#!/usr/bin/python

import os
import time
import mmap
import struct
from threading import Thread

# mem1 - mem4
# pwm_enable            <= slv_reg0(0);
# pwm_dir               <= slv_reg1(0);
# pwm_duty              <= slv_reg2(26 downto 0);
# pwm_period            <= slv_reg3(26 downto 0);
# slv_reg4              <= encoder_blips;

# mem5
# slv_reg0    -- sync     [bit 0]    -- 0
# slv_reg1    -- ultrasonic1
# slv_reg2    -- ultrasonic2
# slv_reg3    -- ultrasonic3

os.system('cat firmware/system.bin > /dev/xdevcfg')

# 2ft (~61cm) quanta
# ~8in (~20cm) rover
# ~20cm clearance on each side
DISTANCE_CM_THRESHOLD = 15

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
mem5 = mmap.mmap(f5.fileno(), 32, offset=0x40008000)


class Motor:
    def __init__(self, motor1_mem, motor2_mem, motor3_mem, motor4_mem, ultrasonic_obj):
        self.motor1_mem = motor1_mem
        self.motor2_mem = motor2_mem
        self.motor3_mem = motor3_mem
        self.motor4_mem = motor4_mem
        self.ultrasonic_obj = ultrasonic_obj

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


    def turn_right(self):
        prep_move(self.motor1_mem, 25000, 50000, 0)
        prep_move(self.motor2_mem, 25000, 50000, 0)
        prep_move(self.motor3_mem, 25000, 50000, 1)
        prep_move(self.motor4_mem, 25000, 50000, 1)

        enable(self.motor1_mem)
        enable(self.motor2_mem)
        enable(self.motor3_mem)
        enable(self.motor4_mem)

        # Movement for 2 seconds
        time.sleep(2)

        # Prevent latch by setting backward moving motors forward
        prevent_latch(self.motor3_mem)
        prevent_latch(self.motor4_mem)

        disable(self.motor1_mem)
        disable(self.motor2_mem)
        disable(self.motor3_mem)
        disable(self.motor4_mem)


    def turn_left(self):
        prep_move(self.motor1_mem, 25000, 50000, 1)
        prep_move(self.motor2_mem, 25000, 50000, 1)
        prep_move(self.motor3_mem, 25000, 50000, 0)
        prep_move(self.motor4_mem, 25000, 50000, 0)

        enable(self.motor1_mem)
        enable(self.motor2_mem)
        enable(self.motor3_mem)
        enable(self.motor4_mem)

        # Movement for 2 seconds
        time.sleep(2)

        # Prevent latch by setting backward moving motors forward
        prevent_latch(self.motor1_mem)
        prevent_latch(self.motor2_mem)

        disable(self.motor1_mem)
        disable(self.motor2_mem)
        disable(self.motor3_mem)
        disable(self.motor4_mem)


    def forward(self):
        prep_move(self.motor1_mem, 25000, 50000, 0)
        prep_move(self.motor2_mem, 25000, 50000, 0)
        prep_move(self.motor3_mem, 25000, 50000, 0)
        prep_move(self.motor4_mem, 25000, 50000, 0)

        enable(self.motor1_mem)
        enable(self.motor2_mem)
        enable(self.motor3_mem)
        enable(self.motor4_mem)

        # Movement for 2 seconds
        time.sleep(2)

        disable(self.motor1_mem)
        disable(self.motor2_mem)
        disable(self.motor3_mem)
        disable(self.motor4_mem)


    def backward(self):
        prep_move(self.motor1_mem, 25000, 50000, 1)
        prep_move(self.motor2_mem, 25000, 50000, 1)
        prep_move(self.motor3_mem, 25000, 50000, 1)
        prep_move(self.motor4_mem, 25000, 50000, 1)

        enable(self.motor1_mem)
        enable(self.motor2_mem)
        enable(self.motor3_mem)
        enable(self.motor4_mem)

        # Movement for 2 seconds
        time.sleep(2)

        # Prevent latch by setting backward moving motors forward
        prevent_latch(self.motor1_mem)
        prevent_latch(self.motor2_mem)
        prevent_latch(self.motor3_mem)
        prevent_latch(self.motor4_mem)

        disable(self.motor1_mem)
        disable(self.motor2_mem)
        disable(self.motor3_mem)
        disable(self.motor4_mem)


    def maze(self):
        prep_move(self.motor1_mem, 25000, 50000, 0)
        prep_move(self.motor2_mem, 25000, 50000, 0)
        prep_move(self.motor3_mem, 25000, 50000, 0)
        prep_move(self.motor4_mem, 25000, 50000, 0)

        enable(self.motor1_mem)
        enable(self.motor2_mem)
        enable(self.motor3_mem)
        enable(self.motor4_mem)

        # Write 1 to sync and sleep for 1 seconds
        # before fetching contents of ultrasonic mmap addresses
        self.ultrasonic_obj.ultrasonic_sync()
        if ((self.ultrasonic_obj.middle_sensor()/50.0)/59.0) <= DISTANCE_CM_THRESHOLD:
            # Middle sensor detects a wall 15cm or under in front
            # Determine if left sensor detects longer path
            go_left = ((self.ultrasonic_obj.left_sensor()/50.0)/59.0) > ((self.ultrasonic_obj.right()/50.0)/59.0)
            if go_left:
                # Turn left
                self.maze_left()
            else:
                # Turn right
                self.maze_right()

    
    def maze_backward(self):
        # Indefinitely move backward
        prep_move(self.motor1_mem, 25000, 50000, 1)
        prep_move(self.motor2_mem, 25000, 50000, 1)
        prep_move(self.motor3_mem, 25000, 50000, 1)
        prep_move(self.motor4_mem, 25000, 50000, 1)

        enable(self.motor1_mem)
        enable(self.motor2_mem)
        enable(self.motor3_mem)
        enable(self.motor4_mem)


    def maze_left(self):
        # Move left
        prep_move(self.motor1_mem, 25000, 50000, 1)
        prep_move(self.motor2_mem, 25000, 50000, 1)
        prep_move(self.motor3_mem, 25000, 50000, 0)
        prep_move(self.motor4_mem, 25000, 50000, 0)

        enable(self.motor1_mem)
        enable(self.motor2_mem)
        enable(self.motor3_mem)
        enable(self.motor4_mem)

        # NEED TO DETERMINE WHEN TO STOP - IMU
        # NEED TO PREVENT LATCHING


    def maze_right(self):
        # Move right
        prep_move(self.motor1_mem, 25000, 50000, 0)
        prep_move(self.motor2_mem, 25000, 50000, 0)
        prep_move(self.motor3_mem, 25000, 50000, 1)
        prep_move(self.motor4_mem, 25000, 50000, 1)

        enable(self.motor1_mem)
        enable(self.motor2_mem)
        enable(self.motor3_mem)
        enable(self.motor4_mem)

        # NEED TO DETERMING WHEN TO STOP - IMU
        # NEED TO PREVENT LATCHING


class Ultrasonic:
    def __init__(self, sensor_mem):
        self.sensor_mem = sensor_mem

    def ultrasonic_sync(self):
        self.sensor_mem.seek(0) 
        self.sensor_mem.write(struct.pack('l', 1))
        time.sleep(1) 


    def left_sensor(self):
        self.sensor_mem.seek(4) 
        return struct.unpack('l', self.sensor_mem.read(4))[0]


    def middle_sensor(self):
        self.sensor_mem.seek(8) 
        return struct.unpack('l', self.sensor_mem.read(4))[0]


    def right_sensor(self):
        self.sensor_mem.seek(12) 
        return struct.unpack('l', self.sensor_mem.read(4))[0]


Ultrasonics = Ultrasonic(mem5)
Motors = Motor(mem1, mem2, mem3, mem4, Ultrasonics)

while 1:
    # Rover to go forward - has sleep for 2 seconds which will block
    Motors.maze()
    """
    # microseconds / 59 is distance in cmp
    # every tick is 20 ns.
    print "distance 1 [cm]: {}".format(str((Ultrasonics.left_sensor()/50.0)/59.0))
    print "distance 2 [cm]: {}".format(str((Ultrasonics.middle_sensor()/50.0)/59.0))
    print "distance 3 [cm]: {}".format(str((Ultrasonics.right_sensor()/50.0)/59.0))
    print ""
    """

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
