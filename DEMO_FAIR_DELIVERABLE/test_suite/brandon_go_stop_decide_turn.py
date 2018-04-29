#!/usr/bin/python
import time
from imu import IMU
from motor import Motor
from sensor import Sensor


class IMUTest:
    def __init__(self):
        self.middle_distance_threshold_cm =  26.48
        self.imu = IMU(1)
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
    
    def test_turn_left(self):
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()
        
        valid_middle_sensor = self.sensors.read_sensor_b()
        while valid_middle_sensor > self.middle_distance_threshold_cm:
            self.motors.enable_motors()
            if self.sensors.read_sensor_b() < 15.:
                pass
            elif self.sensors.read_sensor_b() < 53.:
                valid_middle_sensor = self.sensors.read_sensor_b()
                self.motors.set_all_duty(100000)
                if self.sensors.read_sensor_a() > self.sensors.read_sensor_c():
                    # turn right
                    turn_left = 0
                else:
                    # turn left
                    turn_left = 1
            elif self.sensors.read_sensor_b() < 71.:
                valid_middle_sensor = self.sensors.read_sensor_b()
                self.motors.set_all_duty(150000)

            # Still have enough distance between us and object in front
            print "Object {}cm ahead!".format(self.sensors.read_sensor_b())
            time.sleep(.05)

        print "Broken loop with {}".format(self.sensors.read_sensor_b())
        self.motors.disable_motor()
        self.motors.set_all_duty(500000)
        if turn_left:
            print "Disabled now setting left"
            degrees = 90.
            self.motors.set_motors_for_left_turn()
        else:
            print "Disabled now setting right"
            degrees = -90.
            self.motors.set_motors_for_right_turn()
        print "re-enabling and using imu"
        self.motors.enable_motors()
        
        for d in range(0, 8):
            self.motors.set_all_duty(-4875 * d * 10 + 500000)
            self.imu.get_degrees_turned(10)
        self.motors.disable_motor()

        # turn 75% of the way
        #self.imu.get_degrees_turned(degrees*.15)

        # slow down and turn the rest of the rotation
        #self.motors.set_all_duty(120000)
        #self.imu.get_degrees_turned(degrees*.85)
        #self.motors.disable_motor()


imuTest = IMUTest()
imuTest.test_turn_left()
