-- Peter Lodato
-- CPET 563-01: Embedded Systems Design II
-- Dr. Kaputa
-- Maze Rover Project
-- edge_detector.vhd
-- Created Tues 10 Apr 2018
-- Last modified Tues 10 Apr 2018

-- Detects rising- and falling-edges on a signal. One output signal goes high
-- for one clock cycle when a rising-edge is detected while a second output
-- signal goes high for the same duration upon detecting a falling-edge.

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity edge_detector is
  port (
    reset_n_i      : in  std_logic;
    clock_i        : in  std_logic;
    enable_i       : in  std_logic;
    pulse_i        : in  std_logic;
    rising_edge_o  : out std_logic;
    falling_edge_o : out std_logic;
  );
end edge_detector;

architecture arch of edge_detector is

signal enable        : std_logic;

signal pulse_z       : std_logic;
signal pulse_zz      : std_logic;

signal rising_edge_  : std_logic;
signal falling_edge_ : std_logic;

begin

  -- Synchronize enable input signal to clock.
  register_enable : process (clock_i, reset_n_i)
  begin
    if (reset_n_i = '0') then
      enable <= '0';
      
    elsif (rising_edge(clock_i)) then
      enable <= enable_i;
    
    end if;
  end process;

  -- Detect rising and falling edges of incoming signal.
  detect_edges : process (clock_i, reset_n_i)
  begin
    if (reset_n_i = '0') then
      pulse_z  <= '0';
      pulse_zz <= '0';
      
      rising_edge_  <= '0';
      falling_edge_ <= '0';
      
    elsif (rising_edge(clock_i)) then
      if (enable <= '1') then
        pulse_z  <= pulse_i;
        pulse_zz <= pulse_z;
        
        rising_edge_  <= pulse_z and (not pulse_zz);
        falling_edge_ <= (not pulse_z) and pulse_zz;
      
      else
        pulse_z  <= '0';
        pulse_zz <= '0';
        
        rising_edge_  <= '0';
        falling_edge_ <= '0';
      
      end if;
      
    end if;
  end process;
  
end arch;