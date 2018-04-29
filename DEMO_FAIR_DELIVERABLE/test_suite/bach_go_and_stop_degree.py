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
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()
        self.current_time = 0

    def go_until_detect(self):
        prev_encoder_a = 0
        prev_encoder_b = 0
        prev_encoder_c = 0
        prev_encoder_d = 0

        while 1:
            start_time = time.time()
            if (self.sensors.read_sensor_b() < 5):
                self.motors.disable_motor()
            else:
                front_dist = self.sensors.read_sensor_b()
                right_dist = self.sensors.read_sensor_a()
                theta = 90 - math.atan(right_dist/front_dist) * 180/(math.pi)
                print '{} {} {} {}'.format(self.motors.get_encoder_a(), self.motors.get_encoder_b(), self.motors.get_encoder_c(), self.motors.get_encoder_d())
                speed_a = (self.motors.get_encoder_a() - prev_encoder_a) / .05
                speed_b = (self.motors.get_encoder_b() - prev_encoder_b) / .05
                speed_c = (self.motors.get_encoder_c() - prev_encoder_c) / .05
                speed_d = (self.motors.get_encoder_d() - prev_encoder_d) / .05
                #print '{} {} {} {}'.format(speed_a, speed_b, speed_c, speed_d)
                print '{} {} {} {}'.format(speed_a, speed_b, speed_c, speed_d)

                speed_left = (speed_a + speed_b) / 2
                speed_right = (speed_c + speed_d) / 2

                speed_left_x = speed_left * math.cos(theta)
                speed_left_y = speed_left * math.sin(theta)
                speed_right_x = speed_right * math.cos(theta)
                speed_right_y = speed_right * math.sin(theta)

                speed_tangent = speed_left - speed_right
                speed_tangent_x = speed_tangent * math.cos(theta)

                print "Tangent speed = {}".format(speed_tangent)
                print "Theta = {}".format(theta)
                print "v_ix = {}".format(speed_tangent_x)
                print "Time = {}".format(self.current_time)
                self.motors.clear_encoder_a()
                self.motors.clear_encoder_b()
                self.motors.clear_encoder_c()
                self.motors.clear_encoder_d()
                prev_encoder_a = self.motors.get_encoder_a()
                prev_encoder_b = self.motors.get_encoder_b()
                prev_encoder_c = self.motors.get_encoder_c()
                prev_encoder_d = self.motors.get_encoder_d()
                print '{} {} {} {}'.format(prev_encoder_a, prev_encoder_d, prev_encoder_c, prev_encoder_d)
                print '\n'*5

            finish_time = time.time()
            time.sleep(0.05 - (finish_time - start_time))

gasTest = GoAndStop()
gasTest.go_until_detect()
