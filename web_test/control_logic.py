#!/usr/bin/python
# Zachary Weeden 2018
# Rover web interface backend

from imu import IMU
from motor import Motor


class ControlLogic:
    def __init__(self):
        """
        Constructor for the backend logic of the rover web interface
        """
        self.imu = IMU(1)  # 1 second calibration
        self.motor = Motor()

    def set_command(self, command_string):
        """
        Setter method to clearly set class attributes
        :return:
        """
        # parse command received from web interface
        if command_string == 'straight':
            self.motor.set_motors_forward()
            self.motor.set_period_a(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_b(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_c(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_d(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_duty_a(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_b(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_c(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_d(500000.)  # 500000 ticks - 5ms

        elif command_string == 'backward':
            self.motor.set_motors_forward()
            self.motor.set_period_a(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_b(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_c(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_d(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_duty_a(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_b(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_c(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_d(500000.)  # 500000 ticks - 5ms

        elif command_string == 'left':
            self.motor.set_motors_for_left_turn()
            self.motor.set_period_a(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_b(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_c(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_d(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_duty_a(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_b(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_c(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_d(500000.)  # 500000 ticks - 5ms

        elif command_string == 'right':
            self.motor.set_motors_for_right_turn()
            self.motor.set_period_a(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_b(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_c(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_d(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_duty_a(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_b(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_c(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_d(500000.)  # 500000 ticks - 5ms

        elif command_string == '360':
            self.motor.set_motors_for_left_turn()
            self.motor.set_period_a(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_b(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_c(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_period_d(1000000.)  # 1000000 ticks - 10ms
            self.motor.set_duty_a(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_b(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_c(500000.)  # 500000 ticks - 5ms
            self.motor.set_duty_d(500000.)  # 500000 ticks - 5ms
            self.imu.get_degrees_turned(360.)
            

        self.motor.enable_motors()
        else:
            raise Exception('Unable to parse the command received from the web interface')
