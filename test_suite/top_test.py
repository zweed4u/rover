#!/usr/bin/python
import time
from imu import IMU
from motor import Motor
from sensor import Sensor


class Maze:
    def __init__(self, calibration_duration_seconds):
        self.middle_distance_threshold_cm =  21.48
        self.imu = IMU(calibration_duration_seconds)
        self.motors = Motor()
        self.sensors = Sensor()
        self.setup()

    def setup(self):
        # Sensors
        self.sensors.enable_all_sensors()

        # Motors
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()

    def go(self):
        self.motors.enable_motors()

        # TODO: exit maze condition here: eg. while left right and center sensor readings are big
        while self.sensors.read_sensor_b() > self.middle_distance_threshold_cm:
            # Still have enough distance between us and object in front
            time.sleep(.1)

        # disable motors for now need to turn make decision
        self.motors.disable_motor()
        if self.sensors.read_sensor_a() > self.sensors.read_sensor_c():
            # go right
            self.motors.set_motors_for_right_turn()
            self.motors.enable_motors()

            # turn at 50% duty cycle for first 20% of turn
            self.imu.get_degrees_turned(-90.*.20)

            # slow down to 11% and turn the rest of the rotation (80%)
            self.motors.set_all_duty(110000)
            self.imu.get_degrees_turned(-90.*.80)
            self.motors.disable_motor()

        elif self.sensors.read_sensor_a() < self.sensors.read_sensor_c():
            # go left
            self.motors.set_motors_for_left_turn()
            self.motors.enable_motors()

            # turn at 50% duty cycle for first 20% of turn
            self.imu.get_degrees_turned(90.*.20)

            # slow down to 11% and turn the rest of the rotation (80%)
            self.motors.set_all_duty(110000)
            self.imu.get_degrees_turned(90.*.80)
            self.motors.disable_motor()

        self.motors.set_all_duty(500000)
        #self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()


rover = Maze(2)
rover.go()