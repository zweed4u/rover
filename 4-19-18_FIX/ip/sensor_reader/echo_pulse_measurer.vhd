-- Peter Lodato
-- CPET 563-01: Embedded Systems Design II
-- Dr. Kaputa
-- Maze Rover Project
-- echo_pulse_measurer.vhd
-- Created Thurs 15 Mar 2018
-- Last modified Tues 20 Mar 2018

-- Reads the incoming echo pulse and measures its on length in clock cycles.
-- The number of clock cycles is then output to a math module to be converted
-- into millimeters.

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity echo_pulse_measurer is
  port (
    reset_n_i                 : in  std_logic;
    clock_i                   : in  std_logic;
    enable_i                  : in  std_logic;
    echo_pulse_i              : in  std_logic;
    echo_pulse_length_o       : out std_logic_vector(21 downto 0);
    echo_pulse_length_ready_o : out std_logic
  );
end echo_pulse_measurer;

architecture arch of echo_pulse_measurer is

type counter_state is (IDLE, COUNTING, DONE_COUNTING);

signal enable        : std_logic;

signal echo_pulse_z  : std_logic;
signal echo_pulse_zz : std_logic;

signal edge_rise  : std_logic;
signal edge_fall : std_logic;

signal present_state : counter_state;
signal next_state    : counter_state;

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
  
  -- Detect rising and falling edges of incoming echo pulse signal.
  detect_edges : process (clock_i, reset_n_i)
  begin
    if (reset_n_i = '0') then
      echo_pulse_z  <= '0';
      echo_pulse_zz <= '0';
      
      edge_rise  <= '0';
      edge_fall <= '0';
      
    elsif (rising_edge(clock_i)) then
      if (enable <= '1') then
        echo_pulse_z  <= echo_pulse_i;
        echo_pulse_zz <= echo_pulse_z;
        
        edge_rise  <= echo_pulse_z and (not echo_pulse_zz);
        edge_fall <= (not echo_pulse_z) and echo_pulse_zz;
      
      else
        echo_pulse_z  <= '0';
        echo_pulse_zz <= '0';
        
        edge_rise  <= '0';
        edge_fall <= '0';
      
      end if;
      
    end if;
  end process;
  
  -- State machine for turning counter on and off after rising and falling
  -- edges, respectively.
  count_pulse_length_state_machine : process (reset_n_i, clock_i)
  begin
  
    -- Combinatorial logic part.
    if (reset_n_i = '0') then
      next_state <= IDLE;
      present_state <= IDLE;
    
    elsif (rising_edge(clock_i)) then  
      if (enable = '1') then
        case present_state is
          when IDLE =>
            if (edge_rise = '1') then
              next_state <= COUNTING;
            end if;
          
          when COUNTING =>
            if (edge_fall = '1') then
              next_state <= DONE_COUNTING;
            end if;
          
          when DONE_COUNTING =>
            next_state <= IDLE;
          
        end case;
        present_state <= next_state;
      end if;
    end if;
  end process;
  
  -- Count the number of clock cycles the incoming echo pulse is on for.
  count_pulse_length : process (clock_i, reset_n_i)
  
  variable current_clock_count : integer := 0;
  
  begin
    if (reset_n_i = '0') then
      echo_pulse_length_o       <= (others => '0');
      echo_pulse_length_ready_o <= '0';
      current_clock_count       := 0;
    
    elsif (rising_edge(clock_i)) then
      if (enable = '1') then
      
        case present_state is
          when IDLE =>
            current_clock_count := 0;
            
          when COUNTING =>
            current_clock_count := current_clock_count + 1;
            
          when DONE_COUNTING =>
            echo_pulse_length_o       <= std_logic_vector(to_unsigned(current_clock_count, 22));
            echo_pulse_length_ready_o <= '1';
            
        end case;
      
      else
        echo_pulse_length_o       <= (others => '0');
        echo_pulse_length_ready_o <= '0';
        current_clock_count       := 0;
        
      end if;
    end if;
  end process;
  
end arch;