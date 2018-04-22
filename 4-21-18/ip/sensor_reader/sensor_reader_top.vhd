-- Peter Lodato
-- CPET 563-01: Embedded Systems Design II
-- Dr. Kaputa
-- Maze Rover Project
-- sensor_reader_top.vhd
-- Created Thurs 08 Mar 2018
-- Last modified Tues 20 Mar 2018

-- Top level design file. Triggers ultrasonic distance sensor every 60 ms and
-- reads length of resulting echo pulse returned by sensor. Pulse length
-- determines the distance of the nearest object in front of the sensor.

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity sensor_reader_top is
  port (
    reset_n_i                 : in  std_logic;
    clock_i                   : in  std_logic;
    enable_i                  : in  std_logic;
    calc_finished_i           : in  std_logic;
    echo_pulse_i              : in  std_logic;
    trigger_pulse_o           : out std_logic
    echo_pulse_length_o       : out std_logic_vector(21 downto 0);
    echo_pulse_length_ready_o : out std_logic
  );
end sensor_reader_top;

architecture arch of sensor_reader_top is

-- Trigger pulse generator
component trigger_pulse_generator is
  port (
    reset_n_i       : in  std_logic;
    clock_i         : in  std_logic;
    enable_i        : in  std_logic;
    calc_finished_i : in  std_logic;
    trigger_pulse_o : out std_logic
  );
end component;

-- Echo reader/pulse width measurer
component echo_pulse_measurer is
  port (
    reset_n_i                 : in  std_logic;
    clock_i                   : in  std_logic;
    enable_i                  : in  std_logic;
    echo_pulse_i              : in  std_logic;
    echo_pulse_length_o       : out std_logic_vector(21 downto 0);
    echo_pulse_length_ready_o : out std_logic
  );
end component;

begin

  trigger_pulse_generator : trigger_pulse_generator
  port map (
    reset_n_i       => reset_n_i,
    clock_i         => clock_i,
    enable_i        => enable_i,
    calc_finished_i => calc_finished_i,
    trigger_pulse_o => trigger_pulse_o
  );
  
  echo_pulse_measurer : echo_pulse_measurer
  port map (
    reset_n_i                 => reset_n_i,
    clock_i                   => clock_i,
    enable_i                  => enable_i,
    echo_pulse_i              => echo_pulse_i,
    echo_pulse_length_o       => echo_pulse_length_o,
    echo_pulse_length_ready_o => echo_pulse_length_ready_o
  );
  
end arch;