#!/usr/bin/python
import sys
import time
from imu import IMU
from motor import Motor
from sensor import Sensor


class IMUTest:
    def __init__(self):
        self.middle_distance_threshold_cm =  24.48
        self.all_around_threshold_stop_cm = 60.0
        self.imu = IMU(1)
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
    
    def test_turn_left(self):
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()
        # while all sensors read less than 30cm
        while len([sensor for sensor in self.sensors.read_all() if sensor <= self.all_around_threshold_stop_cm]):
            valid_middle_sensor = self.sensors.read_sensor_b()
            while valid_middle_sensor > self.middle_distance_threshold_cm:
                if len([sensor for sensor in self.sensors.read_all() if sensor >= self.all_around_threshold_stop_cm]) == 3:
                    self.motors.disable_motor()
                    sys.exit()
                self.motors.enable_motors()
                if self.sensors.read_sensor_b() < 15.:
                    pass
                elif self.sensors.read_sensor_b() < 53.:
                    valid_middle_sensor = self.sensors.read_sensor_b()
                    self.motors.set_all_duty(120000)
                    if self.sensors.read_sensor_a() > self.sensors.read_sensor_c():
                        # turn right
                        turn_left = 0
                    else:
                        # turn left
                        turn_left = 1
                elif self.sensors.read_sensor_b() < 71.:
                    valid_middle_sensor = self.sensors.read_sensor_b()
                    self.motors.set_all_duty(150000)

                # Still have enough distance between us and object in front
                print "Object {}cm ahead!".format(self.sensors.read_sensor_b())
                time.sleep(.05)

            print "Broken loop with {}".format(self.sensors.read_sensor_b())
            self.motors.disable_motor()
            self.motors.set_all_duty(500000)
            if turn_left:
                print "Disabled now setting left"
                degrees = 90.
                self.motors.set_motors_for_left_turn()
                print "re-enabling and using imu"
                self.motors.enable_motors()

                # turn 75% of the way
                self.imu.get_degrees_turned(degrees*.20)

                # slow down and turn the rest of the rotation
                self.motors.set_all_duty(125000)
                self.imu.get_degrees_turned(degrees*.80)
                self.motors.disable_motor()

            else:
                print "Disabled now setting right"
                degrees = -90.
                self.motors.set_motors_for_right_turn()
                print "re-enabling and using imu"
                self.motors.enable_motors()

                # turn 75% of the way
                self.imu.get_degrees_turned(degrees*.20)

                # slow down and turn the rest of the rotation
                self.motors.set_all_duty(132500)
                self.imu.get_degrees_turned(degrees*.80)
                self.motors.disable_motor()
                
            self.motors.set_motors_forward()
            self.motors.set_all_duty(500000)
        self.motors.disable_motor()

imuTest = IMUTest()
imuTest.test_turn_left()
