#!/usr/bin/python
from ctypes import cdll, c_float, POINTER


class Sensor:
    def __init__(self):
        # Load shared object and define function return types
        self.c_sensor = cdll.LoadLibrary('./C/c_sensor.so')
        self.c_sensor.fetch_echo_a_results.restype = c_float
        self.c_sensor.fetch_echo_b_results.restype = c_float
        self.c_sensor.fetch_echo_c_results.restype = c_float
        self.c_sensor.fetch_echo_results.restype = POINTER(c_float * 3)
        self.SOUND_CM_PER_SECOND = 34000.
        self.SYSTEM_CLOCK_HZ = 100000000.

    def disable_sensors(self):
        self.c_sensor.disable_sensors()

    def enable_sensor_a(self):
        # Left sensor
        self.c_sensor.enable_sensor_a()

    def enable_sensor_b(self):
        # Middle sensor
        self.c_sensor.enable_sensor_b()

    def enable_sensor_c(self):
        # Right sensor
        self.c_sensor.enable_sensor_c()

    def sensor_ticks_to_cm(self, ticks):
        return self.SOUND_CM_PER_SECOND * ((ticks / self.SYSTEM_CLOCK_HZ) / 2.)

    def read_sesor_a(self):
        # Left sensor
        return self.sensor_ticks_to_cm(self.c_sensor.fetch_echo_a_results())

    def read_sesor_b(self):
        # Middle sensor
        return self.sensor_ticks_to_cm(self.c_sensor.fetch_echo_b_results())

    def read_sesor_c(self):
        # Right sensor
        return self.sensor_ticks_to_cm(self.c_sensor.fetch_echo_c_results())

    def enable_all_sensors(self):
        self.c_sensor.enable_all_sensors()

    def read_all(self):
        sensor_ticks = self.c_sensor.fetch_echo_results()
        sensor_cms = list(map(lambda round_trip_tick_reading: self.sensor_ticks_to_cm(round_trip_tick_reading), sensor_ticks))
        left_sensor_cm = sensor_cms[0]
        middle_sensor_cm = sensor_cms[1]
        right_sensor_cm = sensor_cms[2]     
        print "Left sensor: {}cm\nMiddle sensor: {}cm\nRight sensor: {}cm".format(left_sensor_cm, middle_sensor_cm, right_sensor_cm)
        return sensor_cms
