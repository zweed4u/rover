#!/usr/bin/python
import time
import threading
from threading import Thread

from motor import Motor
from sensor import Sensor

class PushPull:
    def __init__(self):
        self.follow_threshold =  20.0
        self.retreat_threshold = 10.0
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)

    def follow(self):
        while 1:
            self.motors.set_motors_forward()
            while self.sensors.read_sensor_b() > self.follow_threshold:
                self.motors.enable_motors()
                # Still have enough distance between us and object in front
                print "Object {}cm ahead Following!".format(self.sensors.read_sensor_b())
                time.sleep(.1)
            self.motors.disable_motor()

            self.motors.set_motors_backward()
            while self.sensors.read_sensor_b() < self.retreat_threshold:
                self.motors.enable_motors()
                # Still have enough distance between us and object in front
                print "Object {}cm ahead Backing up!".format(self.sensors.read_sensor_b())
                time.sleep(.1)
            self.motors.disable_motor()

pushPull = PushPull()
pushPull.follow()
