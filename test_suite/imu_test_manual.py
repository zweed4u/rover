#!/usr/bin/python
import time
from imu import IMU
from motor import Motor
import matplotlib.pyplot as plt



class IMUTest:
    def __init__(self):
        self.imu = IMU(1)

    def fetch_vals(self):
        while 1:
            print self.imu.get_readings()

    def fetch_moving_vals(self):
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

    def print_all(self):
        total = 0.
        fresh = 1
        prev_time = time.time()
        while 1:
            if fresh:
                fresh = 0
            else:
                total += self.imu.get_readings_without_bias() * (time.time() - prev_time)
                prev_time = time.time()
            print total

    def calibrate_get_scale_factor(self):
        total = 0.0
        first_pass = 0
        while 1:
            if not first_pass:
                current_reading = self.imu.get_readings()
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
        #degrees = abs(degrees) - moving_bias
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
        self.motors.set_all_duty(120000)
        self.imu.get_degrees_turned(degrees*.85)
        self.motors.disable_motor()

    def calibrate_get_scale_factor_no_bias(self):
        print 'Sitting still for 5 seconds'
        stay_readings = []
        stay_time = []
        start_time = time.time()
        while (time.time() - start_time) < 5.:
            stay_readings.append(self.imu.get_readings_without_bias())
            stay_time.append(time.time())
            time.sleep(.001)

        raw_input('Move 90 over 3 seconds')
        left_readings = []
        left_time = []
        start_time = time.time()
        while (time.time() - start_time) < 5.:
            left_readings.append(self.imu.get_readings_without_bias())
            left_time.append(time.time())
            time.sleep(.001)

        print 'Sitting still for 5 seconds'
        stay2_readings = []
        stay2_time = []
        start_time = time.time()
        while (time.time() - start_time) < 5.:
            stay2_readings.append(self.imu.get_readings_without_bias())
            stay2_time.append(time.time())
            time.sleep(.001)

        raw_input('Move 90 over 3 seconds')
        right_readings = []
        right_time = []
        start_time = time.time()
        while (time.time() - start_time) < 5.:
            right_readings.append(self.imu.get_readings_without_bias())
            right_time.append(time.time())
            time.sleep(.001)

        print 'Sitting still for 5 seconds'
        stay3_readings = []
        stay3_time = []
        start_time = time.time()
        while (time.time() - start_time) < 5.:
            stay3_readings.append(self.imu.get_readings_without_bias())
            stay3_time.append(time.time())
            time.sleep(.001)

        bias_offset_correction_factor = sum(stay_readings)/len(stay_readings)

        stationary_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, stay_readings))
        left_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, left_readings))
        stationary2_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, stay2_readings))
        right_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, right_readings))
        stationary3_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, stay3_readings))

        # 90/integral value from 4 to 9 (left turn)
        left_integral = 0.
        for index in range(len(left_time_record)-1):
            left_integral += (left_time_record[index+1]) * (left_time[index+1] - left_time[index])
        print 'Got {} when turned 90 to the left'.format(left_integral)
        left_scale_factor = 90. / left_integral

        # 90/integral value from 12 to 17 (right turn)
        right_integral = 0.
        for index in range(len(right_time_record)-1):
            right_integral += (right_time_record[index+1]) * (right_time[index+1] - right_time[index])
        print 'Got {} when turned -90 to the right'.format(right_integral)
        right_scale_factor = 90. / abs(right_integral)

        scale_factor = (right_scale_factor + left_scale_factor) / 2.

        print 'Bias: {}dps when idle'.format(bias_offset_correction_factor)
        print 'Left scale factor: {}'.format(left_scale_factor)
        print 'Right scale factor (90/|x|): {}'.format(right_scale_factor)
        print 'Scale factor: {}'.format(scale_factor)

        plt.plot(stay_time, stay_readings, 'ro', left_time, left_time_record, 'ro', stay2_time, stay2_readings, 'ro', right_time, right_time_record, 'ro', stay3_time, stay3_readings, 'ro')
        plt.axis([left_time[0], left_time[0]+18, -125, 125])
        plt.show()



imuTest = IMUTest()
#imuTest.print_all()
#imuTest.calibrate_get_scale_factor()
imuTest.calibrate_get_scale_factor_no_bias()



#imuTest.fetch_vals()
#imuTest.fetch_moving_vals()
#imuTest.test_turn_left(90.)