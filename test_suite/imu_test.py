#!/usr/bin/python
import time
from imu import IMU
from motor import Motor


class IMUTest:
    def __init__(self):
        self.imu = IMU(1)

    def fetch_vals(self):
        while 1:
            print self.imu.get_readings()

    def fetch_moving_vals(self):
        """
        Calculate the bias as perceived by the rover while the rover is moving forward
        """
        moving_vals = []
        start_time = time.time()
        self.motors = Motor()
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()
        while (time.time() - start_time) < 1:
            moving_vals.append(self.imu.get_readings())
        self.motors.disable_motor()
        print max(moving_vals)
        print min(moving_vals)
        moving_bias = sum(moving_vals)/len(moving_vals)

    def calibrate(self):
        """
        Live display of accumulation whilst manually rotating the rover
        """
        total = 0.0
        first_pass = 0
        while 1:
            if not first_pass:
                current_reading = self.imu.get_readings()
                #current_reading = self.imu.get_readings_without_bias()
                if abs(current_reading) < 1.0:
                    pass
                else:
                    total += current_reading * (time.time() - prev_time)
            else:
                first_pass = 1
            prev_time = time.time()
            if total == 0.0:
                continue
            print total
            time.sleep(.001)
    
    def test_turn_left(self, degrees):
        degrees /= 1.0199227 # scale factor got from manual calibration
        self.motors = Motor()
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        # if positive degrees - left turn, negative degrees = right turn
        self.motors.set_motors_for_left_turn()
        self.motors.enable_motors()

        # turn 75% of the way
        self.imu.get_degrees_turned(degrees*.15)

        # slow down and turn the rest of the rotation
        # turning right 12% duty
        # turning left 10% duty
        self.motors.set_all_duty(110000)
        self.imu.get_degrees_turned(degrees*.85)
        self.motors.disable_motor()


imuTest = IMUTest()
imuTest.calibrate()
# imuTest.fetch_vals()
#imuTest.fetch_moving_vals()
#imuTest.test_turn_left(90.)