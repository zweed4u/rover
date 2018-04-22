#!/usr/bin/python
import time
from imu import IMU
from motor import Motor

# TODO: IMU TWEAKING

class IMUTest:
    def __init__(self):
        self.motors = Motor()
    
    def test_turn_left(self, degrees):
        self.motors.set_duty_a(500000)
        self.motors.set_duty_b(500000)
        self.motors.set_duty_c(500000)
        self.motors.set_duty_d(500000)
        self.motors.set_period_a(1000000)
        self.motors.set_period_b(1000000)
        self.motors.set_period_c(1000000)
        self.motors.set_period_d(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()
        time.sleep(1)
        self.motors.disable_motor()
        self.imu = IMU(1)

        self.motors.set_motors_for_left_turn()
        self.motors.enable_motors()

        # turn 75% of the way
        self.imu.get_degrees_turned(degrees*.25)

        # slow down and turn the rest of the rotation
        self.motors.set_duty_a(120000)
        self.motors.set_duty_b(120000)
        self.motors.set_duty_c(120000)
        self.motors.set_duty_d(120000)
        self.imu.get_degrees_turned(degrees*.75)
        self.motors.disable_motor()


imuTest = IMUTest()
imuTest.test_turn_left(90.)
