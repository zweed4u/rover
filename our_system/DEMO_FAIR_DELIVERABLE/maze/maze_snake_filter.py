#!/usr/bin/python
import sys
import time
import math
from imu import IMU
from motor import Motor
from sensor import Sensor


class Maze:
    def __init__(self):
        self.ROVER_WIDTH_CM = 11.
        self.rover_angle_threshold = 10.
        self.MAZE_WIDTH_CM = 60.-15.
        self.middle_distance_threshold_cm =  33.48
        self.all_around_threshold_stop_cm = 60.0-15.
        self.side_snaking_threshold_cm =  10. # 60cm quanta - 22.5 rover width / 2 = 18.75cm clearance on left and right side
        self.side_sensor_deviation_cm = 3.5  # Left and right sensor readings must be within 3.5cm of eachother
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

                # We're within 2ft of an object ahead start side poll
                elif self.sensors.read_sensor_b() < 43.:
                    valid_middle_sensor = self.sensors.read_sensor_b()

                    if self.sensors.read_sensor_a () < 2. or self.sensors.read_sensor_c() < 2.:
                        pass
                    else:
                        # Start to set flag for  a decision on which way to turn for every poll that is within 47cm
                        if self.sensors.read_sensor_a() > self.sensors.read_sensor_c():
                            # turn right
                            turn_left = 0
                        else:
                            # turn left
                            turn_left = 1
                        decision_made = 1
                        #print 'L: {} R: {}'.format(self.sensors.read_sensor_c(), self.sensors.read_sensor_a())

                # Still aways out
                elif self.sensors.read_sensor_b() < 63.:
                    valid_middle_sensor = self.sensors.read_sensor_b()

                # Print distance between us and object in front
                #print "Object {}cm left, {}cm ahead, {}cm right!".format(self.sensors.read_sensor_c(), self.sensors.read_sensor_b(), self.sensors.read_sensor_a())

                # Rid of bad values we can get from sensors
                if self.sensors.read_sensor_a () < 2. or self.sensors.read_sensor_c() < 2.:
                        pass
                else:
                    try:
                        rover_angle = math.acos(self.MAZE_WIDTH_CM / (self.sensors.read_sensor_c() + self.ROVER_WIDTH_CM + self.sensors.read_sensor_a())) * (180. / math.pi)
                    except:
                        # under 60cm across measured - arcos() calculation blow up - set just high enough to rid of rover conditional
                        rover_angle = self.rover_angle_threshold

                    print 'ROVER ANGLE: {}degrees'.format(rover_angle)
                    print self.sensors.read_sensor_c() 
                    print self.sensors.read_sensor_a()
                    print self.sensors.read_sensor_c() + self.ROVER_WIDTH_CM + self.sensors.read_sensor_a()
                    if rover_angle < self.rover_angle_threshold:
                        print 'ROVER ANGLE: {} DEGREES - RESTORING PWM TO DEFAULT ON ALL SIDES!'.format(rover_angle)
                        self.current_left_tread_speed_a_b = self.default_positive_duty_ticks
                        self.current_right_tread_speed_c_d = self.default_positive_duty_ticks
                        self.motors.set_all_duty(self.default_positive_duty_ticks)

                    # We're within 14cms of hitting right wall
                    elif rover_angle > self.rover_angle_threshold:
                        # reduce A and B duty by 75%
                        print 'REDUCING LEFT TREAD SPEED'
                        self.current_left_tread_speed_a_b *= .85
                        self.motors.set_duty_a(self.current_left_tread_speed_a_b)
                        self.motors.set_duty_b(self.current_left_tread_speed_a_b)

                    # We're within 14cms of hitting left wall
                    elif rover_angle > self.rover_angle_threshold:
                        # reduce C and D duty by 75%
                        print 'REDUCING RIGHT TREAD SPEED'
                        self.current_right_tread_speed_c_d *= .85
                        self.motors.set_duty_c(self.current_right_tread_speed_c_d)
                        self.motors.set_duty_d(self.current_right_tread_speed_c_d)
                        
                    else:
                        # Could be drifting but have not hit threshold of being close to either side - 3.5
                        if abs(self.sensors.read_sensor_a() - self.sensors.read_sensor_c()) < self.side_sensor_deviation_cm:
                            #print 'RESTORING PWM TO DEFAULT ON ALL SIDES!'
                            self.current_left_tread_speed_a_b = self.default_positive_duty_ticks
                            self.current_right_tread_speed_c_d = self.default_positive_duty_ticks
                            self.motors.set_all_duty(self.default_positive_duty_ticks)

                        # both sensors haven't broken side threshold and are within 3.5cm of eachother - reset speed
                        else:
                            #print 'RESTORING PWM TO DEFAULT ON ALL SIDES!'
                            self.current_left_tread_speed_a_b = self.default_positive_duty_ticks
                            self.current_right_tread_speed_c_d = self.default_positive_duty_ticks
                            self.motors.set_all_duty(self.default_positive_duty_ticks)

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
                degrees = 90. / 1.2  # scale factor for 90 degrees at 70%
                self.motors.set_motors_for_left_turn()
                self.motors.enable_motors()
                self.imu.get_degrees_turned(degrees)
                self.motors.disable_motor()
                #raw_input('')
                time.sleep(.001)

            else:
                print "Decision: Turn right"
                degrees = -90. / 1.16  # scale factor for -90 degrees at 70%
                self.motors.set_motors_for_right_turn()
                self.motors.enable_motors()
                self.imu.get_degrees_turned(degrees)
                self.motors.disable_motor()
                #raw_input('')
                time.sleep(.001)
            
            # Turn complete - setting wheels forward and resetting duty - repeat process
            self.motors.set_motors_forward()

        # We're done with the maze - kill motors
        self.motors.disable_motor()


maze_solve = Maze()
maze_solve.go()
