#!/usr/bin/python
# Zachary Weeden 2018
# Based off of: http://www.analog.com/media/en/technical-documentation/technical-articles/GyroCalibration_EDN_EU_7_2010.pdf

import time
from imu_without_bias import IMU


class IMUCalibration:
    def __init__(self):
        self.imu = IMU(1)

    def calibrate_get_scale_factor(self):
        print 'Staying still for 5 seconds'
        stationary_time_record = []
        stationary_start_time = time.time()
        # stay still for 5 seconds
        while (time.time() - stationary_start_time) <= 5:
            stationary_time_record.append(self.imu.get_readings())
            time.sleep(.001)  # adjust if needed

        # 5 to 8
        raw_input('Make sweeping turn to left to 90 degrees over 3 seconds\nHit enter when ready to turn')
        left_time_record = []
        left_start_time = time.time()
        while (time.time() - left_start_time) <= 3:
            left_time_record.append(self.imu.get_readings())
            time.sleep(.001)  # adjust if needed

        # 8 to 13
        print 'Staying still for 5 seconds'
        stationary2_time_record = []
        stationary2_start_time = time.time()
        # stay still for 5 seconds
        while (time.time() - stationary2_start_time) <= 5:
            stationary2_time_record.append(self.imu.get_readings())
            time.sleep(.001)  # adjust if needed

        # 13 to 16
        raw_input('Make sweeping turn to right back to 0 degrees over 3 seconds\nHit enter when ready to turn')
        right_time_record = []
        right_start_time = time.time()
        while (time.time() - right_start_time) <= 3:
            right_time_record.append(self.imu.get_readings())
            time.sleep(.001)  # adjust if needed

        # 16 to 21
        print 'Staying still for 5 seconds'
        stationary3_time_record = []
        stationary3_start_time = time.time()
        # stay still for 5 seconds
        while (time.time() - stationary_start_time) <= 5:
            stationary_time_record.append(self.imu.get_readings())
            time.sleep(.001)  # adjust if needed

        # subtracting the bias from each of the sample intervals
        bias_offset_correction_factor = sum(stationary_time_record)/len(stationary_time_record)
        stationary_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, stationary_time_record))
        left_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, left_time_record))
        stationary2_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, stationary2_time_record))
        right_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, right_time_record))
        stationary3_time_record = list(map(lambda dps: dps - bias_offset_correction_factor, stationary3_time_record))

        # 90/integral value from 4 to 9 (left turn)
        left_integral = 0.
        for index in range(len(left_time_record)-1):
            left_integral += (left_time_record[index+1] + left_time_record[index]) / .001
        left_scale_factor = 90. / left_integral

        # 90/integral value from 12 to 17 (right turn)
        right_integral = 0.
        for index in range(len(right_time_record)-1):
            right_integral += (right_time_record[index+1] + right_time_record[index]) / .001
        right_scale_factor = 90. / abs(right_integral)
        
        scale_factor = (right_scale_factor + left_scale_factor) / 2.


calibrate = IMUCalibration()
calibrate.calibrate_get_scale_factor()
