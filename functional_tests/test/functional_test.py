#!/usr/bin/python

from imu import IMU
from motor import Motor
from sensor import Sensor

SYSTEM_CLOCK_HZ = 100000000

class FunctionalTest:
    def __init__(self):
        self.imu = IMU(5.0)  # calibrate IMU - get bias
        self.motor = Motor()
        self.sensor = Sensor()
        self.middle_sensor_threshold_cm = 21.48

    def start(self):
        # Move forward
        self.motor.set_motors_forward()
        self.motor.set_period_a(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_b(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_c(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_d(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_duty_a(500000.)  # 500000 ticks - 5ms
        self.motor.set_duty_b(500000.)  # 500000 ticks - 5ms
        self.motor.set_duty_c(500000.)  # 500000 ticks - 5ms
        self.motor.set_duty_d(500000.)  # 500000 ticks - 5ms
        self.motor.enable_motors()
        while 1:
            # get sensor readings
            sensor_readings = self.sensor.read()
            left_sensor_reading = sensor_readings[0]
            middle_sensor_reading = sensor_readings[1]
            right_sensor_reading = sensor_readings[2]

            if middle_sensor_reading <= self.middle_sensor_threshold_cm:
                # middle sensor detects an object within 12 cm in front
                if left_sensor_reading > right_sensor_reading:
                    self.motor.set_motors_for_left_turn()
                    self.imu.turn_loop(90.)  # TODO: keep track of orientation

                elif left_sensor_reading < right_sensor_reading:
                    self.motor.set_motors_for_right_turn()
                    self.imu.turn_loop(-90.)  # TODO: keep track of orientation

                else:
                    raise Exeception('Unable to determine which way to turn.\nLeft sensor reading: {}cm\nRight sensor reading: {}cm'.format(left_sensor_reading, right_sensor_reading))


FunctionalTest().start()
