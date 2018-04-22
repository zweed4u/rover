#!/usr/bin/python

import os
import time
import mmap
import struct
from ctypes import cdll, c_float

raw_input('Ensure to write bitstream before running this program!')
# mem1 - mem4
# pwm_enable            <= slv_reg0(0);
# pwm_dir               <= slv_reg1(0);
# pwm_duty              <= slv_reg2(26 downto 0);
# pwm_period            <= slv_reg3(26 downto 0);
# slv_reg4              <= encoder_blips;

# mem5
# 32768 is 2g => 16384 is 1g
# 32768 is 500dps => 16.384 is 1dps
# slv_reg0    -- x accel
# slv_reg1    -- y accel
# slv_reg2    -- z accel
# slv_reg3    -- wx
# slv_reg4    -- wy
# slv_reg5    -- wz

# open dev mem and see to base address
f1 = open("/dev/mem", "r+b")
f2 = open("/dev/mem", "r+b")
f3 = open("/dev/mem", "r+b")
f4 = open("/dev/mem", "r+b")
f5 = open("/dev/mem", "r+b")

mem1 = mmap.mmap(f1.fileno(), 32, offset=0x40001000)
mem2 = mmap.mmap(f2.fileno(), 32, offset=0x40002000)
mem3 = mmap.mmap(f3.fileno(), 32, offset=0x40003000)
mem4 = mmap.mmap(f4.fileno(), 32, offset=0x40004000)
mem5 = mmap.mmap(f5.fileno(), 32, offset=0x40006000)

class Motor:
    def __init__(self, motor1_mem, motor2_mem, motor3_mem, motor4_mem, imu_obj):
        self.motor1_mem = motor1_mem
        self.motor2_mem = motor2_mem
        self.motor3_mem = motor3_mem
        self.motor4_mem = motor4_mem
        self.imu_obj = imu_obj

        # C wrapper 
        self.c_imu = cdll.LoadLibrary('./c_imu.so')

    def prep_move(self, wheel_mem, duty, period, direction):
        wheel_mem.seek(4)
        wheel_mem.write(struct.pack('l', direction))
        wheel_mem.seek(8)
        wheel_mem.write(struct.pack('l', duty))
        wheel_mem.seek(12)
        wheel_mem.write(struct.pack('l', period))

    def enable(self, wheel_mem):
        wheel_mem.seek(0)
        wheel_mem.write(struct.pack('l', 1))

    def disable(self, wheel_mem):
        wheel_mem.seek(0)
        wheel_mem.write(struct.pack('l', 0))

    def prevent_latch(self, wheel_mem):
        wheel_mem.seek(4)
        wheel_mem.write(struct.pack('l', 0))

    def maze_left(self, bias):
        #bias is a float
        degrees_to_turn = 90.0

        # Move left
        # backwards motion requires 1-duty_motor_f
        # self.prep_move(self.motor1_mem, 25000, 50000, 1)
        # self.prep_move(self.motor2_mem, 25000, 50000, 1)
        # self.prep_move(self.motor3_mem, 25000, 50000, 0)
        # self.prep_move(self.motor4_mem, 25000, 50000, 0)

        # self.enable(self.motor1_mem)
        # self.enable(self.motor2_mem)
        # self.enable(self.motor3_mem)
        # self.enable(self.motor4_mem)

        # Use C to while loop
        self.c_imu.turn_loop.restype = c_float
        self.c_imu.turn_loop.argtypes = [c_float, c_float]
        degrees_turned = self.c_imu.turn_loop(degrees_to_turn, bias)
        print "We turned {} degrees".format(degrees_turned)
        # PREVENT LATCHING
        # self.prevent_latch(self.motor1_mem)
        # self.prevent_latch(self.motor2_mem)
        # self.disable(self.motor1_mem)
        # self.disable(self.motor2_mem)
        # self.disable(self.motor3_mem)
        # self.disable(self.motor4_mem)


class IMU:
    def __init__(self, imu_mem):
        self.imu_mem = imu_mem

    def data_collect_calibrate(self):
        SECONDS_TO_RUN = 5.0 # 1 second
        raw_input('Fetching idle w_z dps values for {} seconds\nDo not move rover!'.format(SECONDS_TO_RUN))
        samples = []
        tic = time.time()
        while (time.time() - tic) <= SECONDS_TO_RUN:
            samples.append(self.get_w_z())
        print "# samples: {}".format(len(samples))
        print "min: {}".format(min(samples))
        print "max: {}".format(max(samples))
        print "avg: {}".format(sum(samples)/len(samples))
        return sum(samples)/len(samples)

    def get_a_x(self):
        # return g's
        self.imu_mem.seek(0)
        return self.get_g()

    def get_a_y(self):
        # return g's
        self.imu_mem.seek(4)
        return self.get_g()

    def get_a_z(self):
        # return g's
        self.imu_mem.seek(8)
        return self.get_g()

    def get_g(self):
        result = struct.unpack('l', self.imu_mem.read(4))[0]
        if result >  32767: 
            result = -1 * (65536 - result)
        return result/16384.0

    def get_dps(self):
        result = struct.unpack('l', self.imu_mem.read(4))[0]
        if result >  32767: 
            result = -1 * (65536 - result)
        return result/65.536

    def get_w_x(self):
        # return degrees per second
        self.imu_mem.seek(12)
        return self.get_dps()

    def get_w_y(self):
        # return degrees per second
        self.imu_mem.seek(16) 
        return self.get_dps()

    def get_w_z(self):
        # return degrees per second
        # rotation about the center of the rover
        self.imu_mem.seek(20) 
        return self.get_dps()


IMUs = IMU(mem5)
Motors = Motor(mem1, mem2, mem3, mem4, IMUs)

average_bias = IMUs.data_collect_calibrate()
Motors.maze_left(average_bias)

mem1.close()
mem2.close()
mem3.close()
mem4.close()
mem5.close()

f1.close()
f2.close()
f3.close()
f4.close()
f5.close()
