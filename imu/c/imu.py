import time
from ctypes import cdll, c_float

raw_input('Ensure to write bitstream before running this program!')


class IMU:
    def __init__(self, seconds_to_calibrate):
        self.c_imu = cdll.LoadLibrary('./c_imu.so')
        self.c_imu.turn_loop.restype = c_float
        self.c_imu.get_current_wz_dps.restype = c_float
        self.c_imu.turn_loop.argtypes = [c_float, c_float]
        self.bias = self.data_collect_calibrate(seconds_to_calibrate)

    def data_collect_calibrate(self, seconds_to_run):
        raw_input('Fetching idle w_z dps values for {} seconds\nDo not move rover!'.format(seconds_to_run))
        samples = []
        tic = time.time()
        while (time.time() - tic) <= seconds_to_run:
            samples.append(self.c_imu.get_current_wz_dps())
        print "# samples: {}".format(len(samples))
        print "min: {}".format(min(samples))
        print "max: {}".format(max(samples))
        print "avg: {}".format(sum(samples)/len(samples))
        return sum(samples)/len(samples)
        
    def get_degrees_turned(self, degrees_to_turn):
        degrees_turned = self.c_imu.turn_loop(degrees_to_turn, self.bias)
        print "We turned {} degrees".format(degrees_turned)
        return degrees_turned


imu = IMU(5.0)
while 1:
    imu.get_degrees_turned(90.)
    time.sleep(2)
