#!/usr/bin/python
from ctypes import cdll, c_float, POINTER


class Sensor:
    def __init__(self):
        self.c_sensor = cdll.LoadLibrary('./C/c_sensor.so')
        self.c_sensor.fetch_echo_results.restype = POINTER(c_float * 3)
        self.c_sensor.enable_all_sensors()
        self.SOUND_CM_PER_SECOND = 34000.
        self.SYSTEM_CLOCK_HZ = 100000000.

    def read(self):
        sensor_ticks = self.c_sensor.fetch_echo_results()
        sensor_cms = list(map(lambda round_trip_tick_reading: (self.SOUND_CM_PER_SECOND * ((round_trip_tick_reading / self.SYSTEM_CLOCK_HZ) / 2.)), sensor_ticks))
        left_sensor_cm = sensor_cms[0]
        middle_sensor_cm = sensor_cms[1]
        right_sensor_cm = sensor_cms[2]     
        print "Left sensor: {}cm\nMiddle sensor: {}cm\nRight sensor: {}cm".format(left_sensor_cm, middle_sensor_cm, right_sensor_cm)
        return sensor_cms
