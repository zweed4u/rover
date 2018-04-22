#!/usr/bin/python
import time
from sensor import Sensor


class SensorTest(object):
    def __init__(self):
        self.sensors = Sensor()

    def enable_all(self):
        self.sensors.enable_all_sensors()

    def disable_all(self):
        self.sensors.disable_sensors()

    def fetch_all(self):
        return self.sensors.read_all()


class SensorA(SensorTest):
    def __init__(self):
        super(SensorA, self).__init__()

    def enable_a(self):
        self.sensors.enable_sensor_a()

    def disable_a(self):
        self.sensors.disable_sensor_a()

    def fetch_a(self):
        return self.sensors.read_sensor_a()


class SensorB(SensorTest):
    def __init__(self):
        super(SensorB, self).__init__()

    def enable_b(self):
        self.sensors.enable_sensor_b()

    def disable_b(self):
        self.sensors.disable_sensor_b()

    def fetch_b(self):
        return self.sensors.read_sensor_b()


class SensorC(SensorTest):
    def __init__(self):
        super(SensorC, self).__init__()

    def enable_c(self):
        self.sensors.enable_sensor_c()

    def disable_c(self):
        self.sensors.disable_sensor_c()

    def fetch_c(self):
        return self.sensors.read_sensor_c()


#SensorTest().enable_all()
testA = SensorA()
testB = SensorB()
testC = SensorC()
testA.enable_a()
testB.enable_b()
testC.enable_c()
while 1:
    print "right sensor: {}cm".format(testA.fetch_a())
    print "middle sensor: {}cm".format(testB.fetch_b())
    print "left sensor: {}cm".format(testC.fetch_c())
    print ""
    time.sleep(2)