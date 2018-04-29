#!/usr/bin/python
import time
from motor import Motor


class MotorTest(object):
    def __init__(self):
        self.motors = Motor()

    def enable_all(self):
        self.motors.enable_motors()

    def disable_all(self):
        self.motors.disable_motor()

    def set_all_direction(self, direction):
        if direction == 0:
            self.motors.set_motors_forward()
        elif direction == 1:
            self.motors.set_motors_backward()

    def set_left_turn(self):
        self.motors.set_motors_for_left_turn()

    def set_right_turn(self):
        self.motors.set_motors_for_right_turn()

    def set_duty(self, duty):
        self.motors.set_all_duty(duty)

    def set_period(self, period):
        self.motors.set_all_period(period)


testMotor = MotorTest()
testMotor.set_duty(500000)
testMotor.set_period(1000000) # 1000000 - 1 million ticks


# Forward
print 'Forward for 2 seconds'
testMotor.set_all_direction(0)  # forward
testMotor.enable_all()
time.sleep(12)  # forward for 2 seconds
testMotor.disable_all()