#!/usr/bin/python
from ctypes import cdll, c_float


class Motor:
    def __init__(self):
        self.c_motor = cdll.LoadLibrary('./C/c_motor.so')

    def enable_motors(self):
        self.c_motor.enable_all_motors()

    def set_motors_forward(self):
        self.c_motor.set_forward_direction()

    def set_motors_backward(self):
        self.c_motor.set_backward_direction()

    def set_motors_for_left_turn(self):
        self.c_motor.set_left_turn_direction()

    def set_motors_for_right_turn(self):
        self.c_motor.set_right_turn_direction()

    def set_period_a(self, period_a_ticks):
        self.c_motor.write_period_a.argtypes = [c_float]
        self.c_motor.write_period_a(period_a_ticks)

    def set_period_b(self, period_b_ticks):
        self.c_motor.write_period_b.argtypes = [c_float]
        self.c_motor.write_period_b(period_b_ticks)

    def set_period_c(self, period_c_ticks):
        self.c_motor.write_period_c.argtypes = [c_float]
        self.c_motor.write_period_c(period_c_ticks)

    def set_period_d(self, period_d_ticks):
        self.c_motor.write_period_d.argtypes = [c_float]
        self.c_motor.write_period_d(period_d_ticks)

    def set_duty_a(self, duty_a_ticks):
        self.c_motor.write_duty_a.argtypes = [c_float]
        self.c_motor.write_duty_a(duty_a_ticks)

    def set_duty_b(self, duty_b_ticks):
        self.c_motor.write_duty_b.argtypes = [c_float]
        self.c_motor.write_duty_b(duty_b_ticks)

    def set_duty_c(self, duty_c_ticks):
        self.c_motor.write_duty_c.argtypes = [c_float]
        self.c_motor.write_duty_c(duty_c_ticks)

    def set_duty_d(self, duty_d_ticks):
        self.c_motor.write_duty_d.argtypes = [c_float]
        self.c_motor.write_duty_d(duty_d_ticks)

    def clear_encoder_a(self):
        self.c_motor.clear_motor_encoder_a()

    def get_encoder_a(self):
        self.c_motor.read_encoder_a.restype = c_float
        self.c_motor.read_encoder_a()

    def clear_encoder_b(self):
        self.c_motor.clear_motor_encoder_b()

    def get_encoder_b(self):
        self.c_motor.read_encoder_b.restype = c_float
        self.c_motor.read_encoder_b()

    def clear_encoder_c(self):
        self.c_motor.clear_motor_encoder_c()

    def get_encoder_c(self):
        self.c_motor.read_encoder_c.restype = c_float
        self.c_motor.read_encoder_c()

    def clear_encoder_d(self):
        self.c_motor.clear_motor_encoder_d()

    def get_encoder_d(self):
        self.c_motor.read_encoder_d.restype = c_float
        self.c_motor.read_encoder_d()

    def set_all_period(self, period_ticks):
        self.set_period_a(period_ticks)
        self.set_period_b(period_ticks)
        self.set_period_c(period_ticks)
        self.set_period_d(period_ticks)

    def set_all_duty(self, duty_ticks):
        self.set_duty_a(duty_ticks)
        self.set_duty_b(duty_ticks)
        self.set_duty_c(duty_ticks)
        self.set_duty_d(duty_ticks)

    def idle_motors(self):
        self.set_duty_a(0.)
        self.set_duty_b(0.)
        self.set_duty_c(0.)
        self.set_duty_d(0.)

    def disable_motor(self):
        self.c_motor.disable_motors()
