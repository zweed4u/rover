#!/usr/bin/python
import time
from motor import Motor
from sensor import Sensor
import math

class GoAndStop:
    def __init__(self):
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
        self.motors.set_all_duty(900000)
        self.motors.set_duty_a(600000. * (2257. / 2805.))
        self.motors.set_duty_b(900000. * (2257. / 2437.))
        self.motors.set_duty_d(900000. * (2257. / 2448.))
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()
        self.current_time = 0

    def go_until_detect(self):
        prev_encoder_a = 0
        prev_encoder_b = 0
        prev_encoder_c = 0
        prev_encoder_d = 0
        self.motors.clear_encoder_a()
        self.motors.clear_encoder_b()
        self.motors.clear_encoder_c()
        self.motors.clear_encoder_d()

        start_time = time.time()
        while 1:
            if time.time() > start_time + 10:
                speed_a = (self.motors.get_encoder_a())
                speed_b = (self.motors.get_encoder_b())
                speed_c = (self.motors.get_encoder_c())# - prev_encoder_c) / .05
                speed_d = (self.motors.get_encoder_d())# - prev_encoder_d) / .05
                print '{} {} {} {}'.format(speed_a, speed_b, speed_c, speed_d)
                break
        self.motors.disable_motor()

gasTest = GoAndStop()
gasTest.go_until_detect()
