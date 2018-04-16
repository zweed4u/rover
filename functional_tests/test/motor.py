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

    def get_period_a(self):
        self.c_motor.read_period_a.restype = c_float
        self.c_motor.read_period_a()

    def get_period_b(self):
        self.c_motor.read_period_b.restype = c_float
        self.c_motor.read_period_b()

    def get_period_c(self):
        self.c_motor.read_period_c.restype = c_float
        self.c_motor.read_period_c()

    def get_period_d(self):
        self.c_motor.read_period_d.restype = c_float
        self.c_motor.read_period_d()

    def get_duty_a(self):
        self.c_motor.read_duty_a.restype = c_float
        self.c_motor.read_duty_a()

    def get_duty_b(self):
        self.c_motor.read_duty_b.restype = c_float
        self.c_motor.read_duty_b()

    def get_duty_c(self):
        self.c_motor.read_duty_c.restype = c_float
        self.c_motor.read_duty_c()

    def get_duty_d(self):
        self.c_motor.read_duty_d.restype = c_float
        self.c_motor.read_duty_d()

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
