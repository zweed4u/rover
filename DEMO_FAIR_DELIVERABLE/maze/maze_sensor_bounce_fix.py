#!/usr/bin/python
import sys
import time
from imu import IMU
from motor import Motor
from sensor import Sensor


class Maze:
    def __init__(self):
        self.middle_distance_threshold_cm =  26.48  # dependent on PWM provided - how far out when to start turn 
        self.all_around_threshold_stop_cm = 60.0  # 2ft clearance on all sensors indicates maze end 
        # Hardware Instantiations
        self.imu = IMU(1)
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
    
    def go(self):
        # Set Duty cycle for forward movement
        self.motors.set_all_duty(500000)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()

        # while all sensors read less than 60cm (2ft) - keep going! We're in the maze still
        while len([sensor for sensor in self.sensors.read_all() if sensor <= self.all_around_threshold_stop_cm]):
            decision_made = 0
            # While we have nothing within the distance threshold of our front middle sensor reading - we have room to go straight
            valid_middle_sensor = self.sensors.read_sensor_b()  # check for valid center valid values
            while valid_middle_sensor > self.middle_distance_threshold_cm:
                # Determine if we've exited the maze here as well
                if len([sensor for sensor in self.sensors.read_all() if sensor >= self.all_around_threshold_stop_cm]) == 3:
                    self.motors.disable_motor()
                    sys.exit()
                self.motors.enable_motors()

                # We have less than 15cm in front of us! We shouldn't be here but sometimes we get bad values from the sensor bounce
                if self.sensors.read_sensor_b() < 12.:
                    pass

                # We're/side sensor within 2ft of an object ahead start side poll
                elif self.sensors.read_sensor_b() < 47.:
                    valid_middle_sensor = self.sensors.read_sensor_b()

                    if self.sensors.read_sensor_a () < 2. or self.sensors.read_sensor_c() < 2.:
                        pass
                    else:
                        # Start to set flag for a decision on which way to turn for every poll that is within 47cm
                        if self.sensors.read_sensor_a() > self.sensors.read_sensor_c():
                            # turn right
                            turn_left = 0
                        else:
                            # turn left
                            turn_left = 1
                        decision_made = 1
                        print 'L: {} R: {}'.format(self.sensors.read_sensor_c(), self.sensors.read_sensor_a())

                # Still aways out
                elif self.sensors.read_sensor_b() < 63.:
                    valid_middle_sensor = self.sensors.read_sensor_b()

                # Print distance between us and object in front
                print "Object {}cm ahead!".format(self.sensors.read_sensor_b())
                time.sleep(.05)

            # We're within the threshold - disable motors and reset duty to start turn
            print "Stopped with {}cm space in front of us".format(self.sensors.read_sensor_b())
            self.motors.disable_motor()

            # Make sure the decision is in
            while decision_made == 0:
                print 'Was unable to retrieve valid side measurements/make turn decision while nearing object - fetching now'
                # Neglect these random small values we should never be within 2cm of wall (22.5 l_tread to r_tread - 15.3 inner arm ring width / 2 = ~3.6cm from sensor to tread edge (tread width))
                if self.sensors.read_sensor_a () < 2. or self.sensors.read_sensor_c() < 2.:
                    pass
                else:
                    if self.sensors.read_sensor_a() > self.sensors.read_sensor_c():
                        # turn right
                        turn_left = 0
                    else:
                        # turn left
                        turn_left = 1
                    decision_made = 1
                    print 'L: {} R: {}'.format(self.sensors.read_sensor_c(), self.sensors.read_sensor_a())
                time.sleep(.05)

            if turn_left:
                print 'Decision: Turn left'
                degrees = 90. / 1.19  # scale factor for 90 degrees at 70%
                self.motors.set_motors_for_left_turn()
                self.motors.enable_motors()
                self.imu.get_degrees_turned(degrees)
                self.motors.disable_motor()
                time.sleep(.002)

            else:
                print "Decision: Turn right"
                degrees = -90. / 1.15  # scale factor for -90 degrees at 70%
                self.motors.set_motors_for_right_turn()
                self.motors.enable_motors()
                self.imu.get_degrees_turned(degrees)
                self.motors.disable_motor()
                time.sleep(.002)
            
            # Turn complete - setting wheels forward and resetting duty - repeat process
            self.motors.set_motors_forward()

        # We're done with the maze - kill motors
        self.motors.disable_motor()


maze_solve = Maze()
maze_solve.go()
