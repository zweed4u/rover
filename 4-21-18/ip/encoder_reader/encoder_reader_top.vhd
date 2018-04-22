-- Peter Lodato
-- CPET 563-01: Embedded Systems Design II
-- Dr. Kaputa
-- Maze Rover Project
-- encoder_reader_top.vhd
-- Created Tues 10 Apr 2018
-- Last modified Tues 10 Apr 2018

-- Top level design file. Reads incoming signal from encoder, counts the
-- number of pulses, and output this value until a reset signal is received,
-- upon which point it resets the value to zero and starts counting again.

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity encoder_reader_top is
  port (
    reset_n_i             : in  std_logic;
    clock_i               : in  std_logic;
    enable_i              : in  std_logic;
    reset_pulse_count_i   : in  std_logic;
    encoder_i             : in  std_logic;
    encoder_pulse_count_o : out std_logic_vector(30 downto 0)
  );
end encoder_reader_top;

architecture arch of encoder_reader_top is

-- Rising- and falling-edge detector
component edge_detector is
  port (
    reset_n_i      : in  std_logic;
    clock_i        : in  std_logic;
    enable_i       : in  std_logic;
    pulse_i        : in  std_logic;
    rising_edge_o  : out std_logic;
    falling_edge_o : out std_logic
  );
end component;

-- Encoder pulse counter
component encoder_pulse_counter is
  port (
    reset_n_i             : in  std_logic;
    clock_i               : in  std_logic;
    enable_i              : in  std_logic;
    reset_pulse_count_i   : in  std_logic;
    encoder_pulse_i       : in  std_logic;
    encoder_pulse_count_o : out std_logic_vector(30 downto 0)
  );
end component;

signal encoder_pulse : std_logic;

begin

  edge_detector_inst : edge_detector
  port map (
    reset_n_i      => reset_n_i,
    clock_i        => clock_i,
    enable_i       => enable_i,
    pulse_i        => encoder_i,
    rising_edge_o  => encoder_pulse,
    falling_edge_o => open
  );
  
  encoder_pulse_counter_inst : encoder_pulse_counter
  port map (
    reset_n_i             => reset_n_i,
    clock_i               => clock_i,
    enable_i              => enable_i,
    reset_pulse_count_i   => reset_pulse_count_i,
    encoder_pulse_i       => encoder_pulse,
    encoder_pulse_count_o => encoder_pulse_count_o
  );
  
end arch;