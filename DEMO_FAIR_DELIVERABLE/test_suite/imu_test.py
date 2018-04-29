#!/usr/bin/python
import time
from imu import IMU
from motor import Motor
from sensor import Sensor


class IMUTest:
    def __init__(self):
        self.middle_distance_threshold_cm =  25.48
        self.imu = IMU(1)
        self.motors = Motor()
        self.sensors = Sensor()
    
    def test_turn_left(self, degrees):
        # scale factor got from manual calibration
        degrees /= 1.08  # scale factor for 90 degrees at 70%
        self.motors.set_all_duty(700000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()

        while self.sensors.read_sensor_b() > self.middle_distance_threshold_cm:
            self.motors.enable_motors()
            print "Object {}cm ahead!".format(self.sensors.read_sensor_b())
            time.sleep(.05)
        
        self.motors.disable_motor()
        self.motors.set_motors_for_left_turn()
        self.motors.enable_motors()
        self.imu.get_degrees_turned(degrees)
        self.motors.disable_motor()
        # self.motors.enable_motors()
        # self.motors.set_motors_forward()
        # self.motors.disable_motor()


imuTest = IMUTest()
imuTest.test_turn_left(90.)