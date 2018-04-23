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
        self.motor.set_all_duty(500000.)
        self.motor.set_all_period(1000000.)

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
