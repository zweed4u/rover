-- Peter Lodato
-- CPET 563-01: Embedded Systems Design II
-- Dr. Kaputa
-- Maze Rover Project
-- trigger_pulse_generator.vhd
-- Created Thurs 08 Mar 2018
-- Last modified Thurs 15 Mar 2018

-- Triggers ultrasonic distance sensor every 60 ms.
-- 100 MHz clock (10 ns period).

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity trigger_pulse_generator is
  port (
    reset_n_i       : in  std_logic;
    clock_i         : in  std_logic;
    enable_i        : in  std_logic;
    trigger_pulse_o : out std_logic
  );
end trigger_pulse_generator;

architecture arch of trigger_pulse_generator is

-- Assuming 100 MHz clock (10 ns period):
-- 60 ms --> 60 ms / 10 ns = 6,000,000 clock cycles per trigger pulse.
-- 20 us --> 20 us / 10 ns = 2,000 clock cycles for trigger pulse high.
-- Trigger pulse must be high for at least 10 us, so on value of twice that is
-- chosen.
constant CLOCKS_PER_PULSE           : integer := 6000000;
constant CLOCKS_PER_PULSE_ON_LENGTH : integer := 2000;

signal enable : std_logic;

begin
  
  -- Synchronously AND enable_i and calc_finished_i.
  generate_enable : process (clock_i, reset_n_i)
  begin
    if (reset_n_i = '0') then
      enable <= '0';
      
    elsif (rising_edge(clock_i)) then
      enable <= enable_i;
              
    end if;
  end process;
  
  -- Generate trigger pulse every 60 ms and is 20 us long.
  count_and_generate_trigger : process (clock_i, reset_n_i)
  
  variable current_clock_count : integer := 0;
  
  begin
    if (reset_n_i = '0') then
      trigger_pulse_o <= '0';
      current_clock_count := 0;
    
    elsif (rising_edge(clock_i)) then
      if (enable = '1') then
        if (current_clock_count < CLOCKS_PER_PULSE) then
          if (current_clock_count < CLOCKS_PER_PULSE_ON_LENGTH) then
            trigger_pulse_o <= '1';
          else
            trigger_pulse_o <= '0';
          end if;
          
          current_clock_count := current_clock_count + 1;
          
        else
          trigger_pulse_o <= '1';
          current_clock_count := 1;
          
        end if;
      
      else
        trigger_pulse_o <= '0';
        current_clock_count := 0;
        
      end if;
    end if;
  end process;
  
end arch;