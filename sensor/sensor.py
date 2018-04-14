import time
from ctypes import cdll, c_float, POINTER

SOUND_CM_PER_SECOND = 34000
MICROSECONDS_IN_SECOND = 1000000.

raw_input('Ensure to write bitstream before running this program!')
class Sensor:
    def __init__(self):
        self.c_sensor = cdll.LoadLibrary('./sensor.so')
        self.c_sensor.fetch_echo_results.restype = POINTER(c_float * 3)  # array of floats (ticks or microseconds?)
        self.c_sensor.enable_all_sensors()

    def read(self):
        sensor_readings = self.c_sensor.fetch_echo_results()
        sensor_cms = map(lambda reading: (SOUND_CM_PER_SECOND * ((reading / 2.) / MICROSECONDS_IN_SECOND)), sensor_readings)
        left_sensor_cm = sensor_cms[0]
        middle_sensor_cm = sensor_cms[1]
        right_sensor_cm = sensor_cms[2]     
        print "Left sensor: {}cm\nMiddle sensor: {}cm\nRight sensor: {}cm".format(left_sensor_cm, middle_sensor_cm, right_sensor_cm)


s = Sensor()
while 1:
    s.read()
    time.sleep(2)
