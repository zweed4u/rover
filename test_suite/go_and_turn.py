#!/usr/bin/python
import time
from imu import IMU
from motor import Motor


class GoTurn:
    def __init__(self):
        self.imu = IMU(1)
        self.motors = Motor()

    def go_and_turn(self, degrees):
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()
        print "Forward for 1 second"
        time.sleep(1)
        self.motors.disable_motor()
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


gat = GoTurn()
gat.go_and_turn(90.)
