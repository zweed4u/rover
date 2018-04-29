-- LED Error Generator
-- Brandon Brown

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity led_error is
  port (
    clk : in std_logic;
    reset_n : in std_logic;
    setting : in std_logic_vector(1 downto 0);
    led_o   : out std_logic
  );
end led_error;
  
architecture beh of led_error is

-- Assuming 100MHz input
constant tick_slow_period : integer := 50000000;
constant tick_fast_period : integer := 12500000;

type led_state is (LED_OFF, LED_ON, LED_BLINK_SLOW, LED_BLINK_FAST);

signal tick_slow, tick_fast : integer := 0;

signal tick_slow_out, tick_fast_out : std_logic := '0';

signal current_state, next_state : led_state := LED_OFF;

begin

state_machine: process(clk, reset_n)
begin
  if(reset_n = '0') then
    current_state <= LED_OFF;
    next_state <= LED_OFF;
  elsif(rising_edge(clk)) then
    case setting is
      when "00" => next_state <= LED_OFF;
      when "01" => next_state <= LED_ON;
      when "10" => next_state <= LED_BLINK_SLOW;
      when "11" => next_state <= LED_BLINK_FAST;
	  when others => next_state <= LED_OFF;
	end case;
	current_state <= next_state;
  end if;
end process;

slow_tick_manager: process(clk, reset_n)
begin
  if(reset_n = '0') then
    tick_slow <= 0;
    tick_slow_out <= '0';
  elsif(rising_edge(clk)) then
    if(tick_slow = tick_slow_period) then
      tick_slow <= 0;
    else
      tick_slow <= tick_slow + 1;
    end if;
	
    if(tick_slow < (tick_slow_period / 2)) then
      tick_slow_out <= '0';
    else
      tick_slow_out <= '1';
    end if;
  end if;
end process;

fast_tick_manager: process(clk, reset_n)
begin
  if(reset_n = '0') then
    tick_fast <= 0;
    tick_fast_out <= '0';
  elsif(rising_edge(clk)) then
    if(tick_fast = tick_fast_period) then
      tick_fast <= 0;
    else
      tick_fast <= tick_fast + 1;
    end if;
	
    if(tick_fast < (tick_fast_period / 2)) then
      tick_fast_out <= '0';
    else
      tick_fast_out <= '1';
    end if;
  end if;
end process;

output_manager: process(clk, reset_n)
begin
  if(reset_n = '0') then
    led_o <= '0';
  elsif(rising_edge(clk)) then
    case current_state is
      when LED_OFF => led_o <= '0';
      when LED_ON => led_o <= '1';
      when LED_BLINK_SLOW => led_o <= tick_slow_out;
      when LED_BLINK_FAST => led_o <= tick_fast_out;
    end case;
  end if;
end process;

end beh;