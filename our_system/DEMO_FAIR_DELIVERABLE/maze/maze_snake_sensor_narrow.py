#!/usr/bin/python
import sys
import math
import time
from imu import IMU
from motor import Motor
from sensor import Sensor


class Maze:
    def __init__(self):
        self.middle_distance_threshold_cm = 29.48  # dependent on PWM provided - how far out when to start turn 
        self.all_around_threshold_stop_cm = 60.0  # 2ft clearance on all sensors indicates maze end

        self.ROVER_WIDTH_CM = 11.
        self.rover_angle_threshold = 8.
        self.MAZE_WIDTH_CM = 45.

        self.side_snaking_threshold_cm =  14 # 60cm quanta - 22.5 rover width / 2 = 18.75cm clearance on left and right side
        self.default_positive_duty_ticks = 500000
        self.current_left_tread_speed_a_b = self.default_positive_duty_ticks
        self.current_right_tread_speed_c_d = self.default_positive_duty_ticks

        # Hardware Instantiations
        self.imu = IMU(1)
        self.motors = Motor()
        self.sensors = Sensor()
        self.sensors.enable_all_sensors()
    
    def go(self):
        # Set Duty cycle for forward movement
        self.motors.set_all_duty(self.default_positive_duty_ticks)
        self.motors.set_all_period(1000000)
        self.motors.set_motors_forward()
        self.motors.enable_motors()

        while len([sensor for sensor in self.sensors.read_all() if sensor <= self.all_around_threshold_stop_cm]):
            decision_made = 0
            valid_middle_sensor = self.sensors.read_sensor_b()

            while valid_middle_sensor > self.middle_distance_threshold_cm:
                if len([sensor for sensor in self.sensors.read_all() if sensor >= self.all_around_threshold_stop_cm]) == 3:
                    self.motors.disable_motor()
                    time.sleep(.002)
                    self.motors.set_motors_for_left_turn()
                    self.motors.enable_motors()
                    self.imu.get_degrees_turned(180./1.03)
                    self.motors.disable_motor()
                    print 'TURNING 180!!!!!'
                    self.motors.set_motors_forward()
                    self.motors.enable_motors()
                    time.sleep(1)
                self.motors.enable_motors()

                # Filter out bad middle values
                if self.sensors.read_sensor_b() < 1.:
                    pass

                # We're in about to turn phase
                elif self.sensors.read_sensor_b() < 43.:
                    valid_middle_sensor = self.sensors.read_sensor_b()

                    if self.sensors.read_sensor_a () < 1. or self.sensors.read_sensor_c() < 1.:
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

                # We're on a straightaway
                else:
                    valid_middle_sensor = self.sensors.read_sensor_b()
                    if self.sensors.read_sensor_a () < 1. or self.sensors.read_sensor_c() < 1.:
                            pass
                    else:
                        # Get the rover angle - catch if we're straight (can't get angle)
                        try:
                            rover_angle = math.acos(self.MAZE_WIDTH_CM / (self.sensors.read_sensor_c() + self.ROVER_WIDTH_CM + self.sensors.read_sensor_a())) * (180. / math.pi)
                        except Exception as e:
                            print 'Exception: {}'.format(e)
                            rover_angle = 0

                        print 'ROVER ANGLE: {} DEGREES - RESTORING PWM TO DEFAULT ON ALL SIDES!'.format(rover_angle)
                        print 'L: {} R: {} Threshold: {}'.format(self.sensors.read_sensor_c(), self.sensors.read_sensor_a(), self.side_snaking_threshold_cm)
                        
                        if rover_angle < self.rover_angle_threshold:
                            self.current_left_tread_speed_a_b = self.default_positive_duty_ticks
                            self.current_right_tread_speed_c_d = self.default_positive_duty_ticks
                            self.motors.set_all_duty(self.default_positive_duty_ticks)

                        elif self.sensors.read_sensor_a() < self.side_snaking_threshold_cm:
                            # reduce A and B duty by 75%
                            print 'REDUCING LEFT TREAD SPEED'
                            if self.current_left_tread_speed_a_b > 200000 / .9:
                                self.current_left_tread_speed_a_b *= .9
                                self.motors.set_duty_a(self.current_left_tread_speed_a_b)
                                self.motors.set_duty_b(self.current_left_tread_speed_a_b)

                        # We're within 14cms of hitting left wall
                        elif self.sensors.read_sensor_c() < self.side_snaking_threshold_cm:
                            # reduce C and D duty by 75%
                            print 'REDUCING RIGHT TREAD SPEED'
                            if self.current_right_tread_speed_c_d > 200000 / .9:
                                self.current_right_tread_speed_c_d *= .9
                                self.motors.set_duty_c(self.current_right_tread_speed_c_d)
                                self.motors.set_duty_d(self.current_right_tread_speed_c_d)

                        else:
                            #print 'RESTORING PWM TO DEFAULT ON ALL SIDES!'
                            self.current_left_tread_speed_a_b = self.default_positive_duty_ticks
                            self.current_right_tread_speed_c_d = self.default_positive_duty_ticks
                            self.motors.set_all_duty(self.default_positive_duty_ticks)

                #print "Object {}cm ahead!".format(self.sensors.read_sensor_b())
                time.sleep(.05)

            # We're within the threshold - disable motors and reset duty to start turn
            #print "Stopped with {}cm space in front of us".format(self.sensors.read_sensor_b())
            self.motors.disable_motor()

            # Make sure the decision is in
            while decision_made == 0:
                print 'Was unable to retrieve valid side measurements/make turn decision while nearing object - fetching now'

                if self.sensors.read_sensor_a () < 1. or self.sensors.read_sensor_c() < 1.:
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
                degrees = 90. / 1.18  # scale factor for 90 degrees at 70%
                self.current_left_tread_speed_a_b = self.default_positive_duty_ticks
                self.current_right_tread_speed_c_d = self.default_positive_duty_ticks
                self.motors.set_all_duty(self.default_positive_duty_ticks)
                time.sleep(.002)
                self.motors.set_motors_for_left_turn()
                self.motors.enable_motors()
                self.imu.get_degrees_turned(degrees)
                self.motors.disable_motor()
                time.sleep(.002)

            else:
                print "Decision: Turn right"
                degrees = -90. / 1.15  # scale factor for -90 degrees at 70%
                self.current_left_tread_speed_a_b = self.default_positive_duty_ticks
                self.current_right_tread_speed_c_d = self.default_positive_duty_ticks
                self.motors.set_all_duty(self.default_positive_duty_ticks)
                time.sleep(.002)
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
