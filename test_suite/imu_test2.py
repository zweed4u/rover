#!/usr/bin/python
import time
from imu import IMU
from motor import Motor

class IMUTest:
    def __init__(self):
        self.imu = IMU(1)
    
    def test_turn_left(self, degrees):
        self.motors = Motor()
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        # if positive degrees - left turn, negative degrees = right turn
        self.motors.set_motors_for_left_turn()
        self.motors.enable_motors()
        # turn 75% of the way
        self.imu.get_degrees_turned(degrees*.15)

        # slow down and turn the rest of the rotation
        # turning right 12% duty
        # turning right 10% duty
        self.motors.set_all_duty(120000)
        self.imu.get_degrees_turned(degrees*.85)
        self.motors.disable_motor()


imuTest = IMUTest()
imuTest.test_turn_left(90.)
