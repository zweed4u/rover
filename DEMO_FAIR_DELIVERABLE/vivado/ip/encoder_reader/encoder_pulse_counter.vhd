-- Peter Lodato
-- CPET 563-01: Embedded Systems Design II
-- Dr. Kaputa
-- Maze Rover Project
-- encoder_pulse_counter.vhd
-- Created Tues 10 Apr 2018
-- Last modified Tues 10 Apr 2018

-- Reads the pulses from the rising-edge synchronizer (which converts the
-- rising edges from the encoder output signal) and counts the amount of those
-- pulses until reset_pulse_count is high, which resets the current value to
-- zero and starts counting again.

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity encoder_pulse_counter is
  port (
    reset_n_i             : in  std_logic;
    clock_i               : in  std_logic;
    enable_i              : in  std_logic;
    reset_pulse_count_i   : in  std_logic;
    encoder_pulse_i       : in  std_logic;
    encoder_pulse_count_o : out std_logic_vector(30 downto 0)
  );
end encoder_pulse_counter;

architecture arch of encoder_pulse_counter is

signal enable            : std_logic;
signal reset_pulse_count : std_logic;
signal encoder_pulse     : std_logic;

begin
  
  -- Synchronize enable_i input signal to clock.
  register_enable : process (clock_i, reset_n_i)
  begin
    if (reset_n_i = '0') then
      enable <= '0';
      
    elsif (rising_edge(clock_i)) then
      enable <= enable_i;
    
    end if;
  end process;
  
  -- Synchronize reset_pulse_count_i input signal to clock.
  register_reset_pulse_count : process (clock_i, reset_n_i)
  begin
    if (rising_edge(clock_i)) then
      reset_pulse_count <= reset_pulse_count_i;
    end if;
  end process;
  
  -- Synchronize encoder_pulse_i input signal to clock.
  register_encoder_pulse : process (clock_i, reset_n_i)
  begin
    if (rising_edge(clock_i)) then
      encoder_pulse <= encoder_pulse_i;
    end if;
  end process;
  
  -- Count the number of encoder pulses until reset or disabled.
  count_number_of_pulses : process (clock_i, reset_n_i)
  
  variable current_pulse_count : integer := 0;
  
  begin
    if (reset_n_i = '0') then
      current_pulse_count   := 0;
      encoder_pulse_count_o <= (others => '0');
    
    elsif (rising_edge(clock_i)) then
      if (enable = '1') then
        if (reset_pulse_count = '0') then
          if (encoder_pulse = '1') then
            current_pulse_count   := current_pulse_count + 1;
            encoder_pulse_count_o <= std_logic_vector(to_unsigned(current_pulse_count, 31));
            
          end if;
          
        else
          current_pulse_count   := 0;
          encoder_pulse_count_o <= (others => '0');
          
        end if;
      
      else
        current_pulse_count   := 0;
        encoder_pulse_count_o <= (others => '0');
        
      end if;
    end if;
  end process;
  
end arch;