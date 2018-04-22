#!/usr/bin/python
# Zachary Weeden 2018
# Rover web interface backend
import time
from imu import IMU
from motor import Motor


class ControlLogic:
    def __init__(self):
        """
        Constructor for the backend logic of the rover web interface
        """
        #self.imu = IMU(1)  # 1 second calibration
        self.motor = Motor()
        self.motor.set_duty_a(250000.)  # 500000 ticks - 5ms
        self.motor.set_duty_b(250000.)  # 500000 ticks - 5ms
        self.motor.set_duty_c(250000.)  # 500000 ticks - 5ms
        self.motor.set_duty_d(250000.)  # 500000 ticks - 5ms
        self.motor.set_period_a(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_b(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_c(1000000.)  # 1000000 ticks - 10ms
        self.motor.set_period_d(1000000.)  # 1000000 ticks - 10ms


    def set_command(self, command_string):
        """
        Setter method to clearly set class attributes
        :return:
        """
        # parse command received from web interface
        if command_string == 'straight':
            self.motor.set_motors_forward()
            self.motor.enable_motors()
            time.sleep(2)
            self.motor.disable_motor()

        elif command_string == 'backward':
            self.motor.set_motors_backward()
            self.motor.enable_motors()
            time.sleep(2)
            self.motor.disable_motor()

        elif command_string == 'left':
            self.motor.set_motors_for_left_turn()
            self.motor.enable_motors()
            #self.imu.get_degrees_turned(90.)
            time.sleep(2)
            self.motor.disable_motor()

        elif command_string == 'right':
            self.motor.set_motors_for_right_turn()
            self.motor.enable_motors()
            #self.imu.get_degrees_turned(-90.)
            time.sleep(2)
            self.motor.disable_motor()

        elif command_string == '360':
            self.motor.set_motors_for_left_turn()
            self.motor.enable_motors()
            #self.imu.get_degrees_turned(360.)
            time.sleep(2)
            self.motor.disable_motor()
            
        else:
            raise Exception('Unable to parse the command received from the web interface')
