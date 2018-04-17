#!/usr/bin/python
# Zachary Weeden 2018
# Rover web interface backend

from ctypes import cdll, c_int

class ControlLogic:
    def __init__(self):
        """
        Constructor for the backend logic of the rover web interface
        """
        # self.pwm_period_ms = pwm_period_ms
        # self.duty_cycle_ms = duty_cycle_ms
        # self.enable = enable

        # # C wrapper 
        self.pwm_lib = cdll.LoadLibrary('./pwm_drv.so')
        self.pwm_lib.set_duty.argtypes = [c_int]
        self.pwm_lib.set_period.argtypes = [c_int]
        self.pwm_lib.set_enable.argtypes = [c_int]


    def set_command(self, command_string):
        """
        Setter method to clearly set class attributes
        :return:
        """

        #print command_string
        # self.pwm_period_ms = self.pwm_lib.set_period(int(pwm_period_ms))
        # self.duty_cycle_ms = self.pwm_lib.set_duty(int(duty_cycle_ms))
        # self.enable = self.pwm_lib.set_enable(int(enable == True)

        # parse command received from web interface
        if command_string == 'straight':
            # go forwards
            pass
        elif command_string == 'backward':
            # go backwards
            pass
        elif command_string == 'left':
            # go left
            pass
        elif command_string == 'right':
            # go right
            pass
        elif command_string == '360':
            # spin 360 - make use of imu
            pass
        else:
            raise Exception('Unable to parse the command received from the web interface')
