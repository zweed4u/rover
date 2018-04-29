#!/usr/bin/python
import time
from imu import IMU
from motor import Motor
from sensor import Sensor


class GoStopBlindTurn:
    def __init__(self):
        self.middle_distance_threshold_cm =  26.48
        self.imu = IMU(1)
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
    
    def test_turn_left(self, degrees):
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()

        while self.sensors.read_sensor_b() > self.middle_distance_threshold_cm:
            self.motors.enable_motors()
            if self.sensors.read_sensor_b() < 71.:
                self.motors.set_all_duty(150000)
            if self.sensors.read_sensor_b() < 51.:
                self.motors.set_all_duty(100000)
            # Still have enough distance between us and object in front
            print "Object {}cm ahead!".format(self.sensors.read_sensor_b())
            time.sleep(.05)

        self.motors.disable_motor()
        self.motors.set_all_duty(500000)
        print "Disabled now setting left"
        self.motors.set_motors_for_left_turn()
        print "re-enabling and using imu"
        self.motors.enable_motors()

        # turn 75% of the way
        self.imu.get_degrees_turned(degrees*.15)

        # slow down and turn the rest of the rotation
        self.motors.set_all_duty(110000)
        self.imu.get_degrees_turned(degrees*.85)
        self.motors.disable_motor()


gsbt = GoStopBlindTurn()
gsbt.test_turn_left(90.)
