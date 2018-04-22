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
        self.SOUND_CM_PER_SECOND = 34300.
        self.SYSTEM_CLOCK_HZ = 100000000.

    def disable_sensors(self):
        self.c_sensor.disable_sensors()

    def disable_sensor_a(self):
        self.c_sensor.disable_sensor_a()

    def disable_sensor_b(self):
        self.c_sensor.disable_sensor_b()

    def disable_sensor_c(self):
        self.c_sensor.disable_sensor_c()

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
        return self.SOUND_CM_PER_SECOND * ((ticks / self.SYSTEM_CLOCK_HZ))

    def read_sensor_a(self):
        # right sensor
        raw_data = self.c_sensor.fetch_echo_a_results()
        # raw tick
        #print raw_data
        return self.sensor_ticks_to_cm(raw_data)

    def read_sensor_b(self):
        # Middle sensor
        raw_data = self.c_sensor.fetch_echo_b_results()
        # raw tick
        #print raw_data
        return self.sensor_ticks_to_cm(raw_data)

    def read_sensor_c(self):
        # left sensor
        raw_data = self.c_sensor.fetch_echo_c_results()
        # raw tick
        #print raw_data
        return self.sensor_ticks_to_cm(raw_data)

    def enable_all_sensors(self):
        self.c_sensor.enable_all_sensors()

    def read_all(self):
        sensor_ticks = self.c_sensor.fetch_echo_results()
        # raw tick array
        #print sensor_ticks
        sensor_cms = list(map(lambda round_trip_tick_reading: self.sensor_ticks_to_cm(round_trip_tick_reading), sensor_ticks))
        # left_sensor_cm = sensor_cms[0]
        # middle_sensor_cm = sensor_cms[1]
        # right_sensor_cm = sensor_cms[2]     
        # print "Left sensor: {}cm\nMiddle sensor: {}cm\nRight sensor: {}cm".format(left_sensor_cm, middle_sensor_cm, right_sensor_cm)
        return sensor_cms
