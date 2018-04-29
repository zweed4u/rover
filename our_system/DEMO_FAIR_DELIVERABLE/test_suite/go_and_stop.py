#!/usr/bin/python
import time
from motor import Motor
from sensor import Sensor


class GoAndStop:
    def __init__(self):
        self.middle_distance_threshold_cm =  25.48
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()

    def go_until_detect(self):
        while 1:
            while self.sensors.read_sensor_b() > self.middle_distance_threshold_cm:
                self.motors.enable_motors()
                if self.sensors.read_sensor_b() < 71.:
                    self.motors.set_all_duty(150000)
                if self.sensors.read_sensor_b() < 51.:
                    self.motors.set_all_duty(100000)
                # Still have enough distance between us and object in front
                print "Object {}cm ahead!".format(self.sensors.read_sensor_b())
                time.sleep(.05)
            self.motors.disable_motor()


gasTest = GoAndStop()
gasTest.go_until_detect()
