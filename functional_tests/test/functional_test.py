#!/usr/bin/python

from imu import IMU
from motor import Motor
from sensor import Sensor


class FunctionalTest:
    def __init__(self):
        self.imu = IMU(5.0)  # calibrate IMU - get bias
        self.motor = Motor()
        self.sensor = Sensor()
        self.middle_sensor_threshold_cm = 21.48

    def start(self):
        self.motor.enable()
        while 1:
            # Move forward
            self.motor.set_motors_forward()

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
