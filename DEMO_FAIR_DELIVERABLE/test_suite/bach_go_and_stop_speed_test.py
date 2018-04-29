#!/usr/bin/python
import time
import threading
from threading import Thread

from motor import Motor
from sensor import Sensor

class GoAndStop:
    def __init__(self):
        self.middle_distance_threshold_cm =  25.48
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
        self.motors.set_all_duty(1000000)
        self.motors.set_duty_a(800000)
        self.motors.set_duty_b(800000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()

    def go_until_detect(self):
      self.motors.enable_motors()
      while 1:
        time.sleep(.5)
        time_start = time.time()
        distance_start = self.sensors.read_sensor_b()
        time_end = time.time()
        distance_end = self.sensors.read_sensor_b()
        max_speed = (distance_start - distance_end) / (time_end - time_start)
        print(time_start)
        print(time_end)
        print(distance_start)
        print(distance_end)
        print(max_speed)

gasTest = GoAndStop()
gasTest.go_until_detect()


# THREADING IMPLEMENTATION BELOW THIS LINE

# #!/usr/bin/python
# import time
# import threading
# from threading import Thread

# from motor import Motor
# from sensor import Sensor

# class GoAndStop:
#     def __init__(self):
#         self.middle_distance_threshold_cm =  21.48
#         self.motors = Motor()
#         self.sensors = Sensor()

#         # Sensor setup
#         self.sensors.enable_all_sensors()
#         self.sensor_thread = Thread(target=self.fetch_middle_sensor)
#         self.middle_sensor_reading = 9999  # Default 'big' value so to not trip up at initialization
#         self.sensor_thread.daemon = True
#         self.sensor_thread.start()

#         # Motor setup
#         self.motors.set_all_duty(250000)
#         self.motors.set_all_period(1000000)
#         self.motors.set_motors_forward()

#     def fetch_middle_sensor(self):
#         # Update the "middle sensor reading" class attribute every 100ms
#         while 1:
#             self.middle_sensor_reading = self.sensors.read_sensor_b()
#             time.sleep(.1)

#     def go_until_detect(self):
#         self.motors.enable_motors()
#         while self.middle_sensor_reading > self.middle_distance_threshold_cm:
#             # Still have enough distance between us and object in front
#             pass
#         self.motors.disable_motor()
        

# gasTest = GoAndStop()
# gasTest.go_until_detect()
