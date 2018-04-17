#!/usr/bin/python
# Zachary Weeden 2018
# Rover web interface backend

from ctypes import cdll, c_int

class ControlLogic:
    def __init__(self, pwm_period_ms, duty_cycle_ms, enable):
        """
        Constructor for the backend logic of the PWM web interface module
        :param pwm_period_ms: int - pwm period in ms
        :param duty_cycle_ms: int - duty cycle in ms
        :param enable: bool - true if set new value, false to clear
        """
        print pwm_period_ms
        print duty_cycle_ms
        # self.pwm_period_ms = pwm_period_ms
        # self.duty_cycle_ms = duty_cycle_ms
        # self.enable = enable

        # # C wrapper 
        # self.pwm_lib = cdll.LoadLibrary('./pwm_drv.so')
        # self.pwm_lib.set_duty.argtypes = [c_int]
        # self.pwm_lib.set_period.argtypes = [c_int]
        # self.pwm_lib.set_enable.argtypes = [c_int]


    def set_all(self, pwm_period_ms, duty_cycle_ms, enable):
        """
        Setter method to clearly set class attributes used in PWM blink thread
        :param pwm_period_ms: int - pwm period in ms
        :param duty_cycle_ms: int - duty cycle in ms
        :param enable: bool - true if set new value, false to clear
        :return:
        """
        pass
        # self.pwm_period_ms = self.pwm_lib.set_period(int(pwm_period_ms))
        # self.duty_cycle_ms = self.pwm_lib.set_duty(int(duty_cycle_ms))
        # self.enable = self.pwm_lib.set_enable(int(enable == True)