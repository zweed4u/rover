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

    def set_fifty_percent_duty_cycle(self):
        """
        Method to set period of pwm to 10ms and at a 50% duty cycle
        TODO: Coupled motors may need to be inverted if set in backward direction
        ie. @75% forward set 750000, backward set 250000 
        """
        self.motor.set_period_a(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_b(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_c(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_d(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_duty_a(500000.)  # 500000 ticks - 5ms
        self.motor.set_duty_b(500000.)  # 500000 ticks - 5ms
        self.motor.set_duty_c(500000.)  # 500000 ticks - 5ms
        self.motor.set_duty_d(500000.)  # 500000 ticks - 5ms

    def set_command(self, command_string):
        """
        Setter method to clearly set class attributes
        :return:
        """
        # parse command received from web interface
        if command_string == 'straight':
            self.motor.set_motors_forward()
            self.set_fifty_percent_duty_cycle()
            self.motor.enable_motors()

        elif command_string == 'backward':
            self.motor.set_motors_backward()
            self.set_fifty_percent_duty_cycle()
            self.motor.enable_motors()

        elif command_string == 'left':
            self.motor.set_motors_for_left_turn()
            self.set_fifty_percent_duty_cycle()
            self.motor.enable_motors()
            self.imu.get_degrees_turned(90.)

        elif command_string == 'right':
            self.motor.set_motors_for_right_turn()
            self.set_fifty_percent_duty_cycle()
            self.motor.enable_motors()
            self.imu.get_degrees_turned(-90.)

        elif command_string == '360':
            self.motor.set_motors_for_left_turn()
            self.set_fifty_percent_duty_cycle()
            self.motor.enable_motors()
            self.imu.get_degrees_turned(360.)
            
        else:
            raise Exception('Unable to parse the command received from the web interface')
