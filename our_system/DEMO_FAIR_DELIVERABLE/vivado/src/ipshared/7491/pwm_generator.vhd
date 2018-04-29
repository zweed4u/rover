-------------------------------------------------------------------------------
-- Bach Nguyen
-- PWM Generator
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity pwm_generator is
  port (
    clk             : in std_logic;
    reset_n         : in std_logic;
    enable          : in std_logic;
    dir             : in std_logic; 
    duty            : in std_logic_vector(26 downto 0);
    period          : in std_logic_vector(26 downto 0);
    dir_o           : out std_logic;
    pwm_o           : out std_logic
  );
end pwm_generator;

architecture beh of pwm_generator is

  -- 27-bit signal to reach 1 sec period with 100 Mhz clock
  signal count_sig    : std_logic_vector(26 downto 0) := (others => '0');
  signal output_sig   : std_logic := '0';

begin
  process(clk, reset_n)
    begin
      if (reset_n = '0') then
        count_sig <= (others => '0');
        output_sig <= '0';
      elsif (rising_edge(clk)) then
        -- output goes to HIGH when clock hits period
        if (count_sig = period) then
          count_sig <= (others => '0');
          output_sig <= '1';
        -- output goes to LOW when clock hits duty
        elsif (count_sig = duty) then
          count_sig <= count_sig + 1;
          output_sig <= '0';
        else
          count_sig <= count_sig + 1;
          output_sig <= output_sig;
        end if;
      end if;
    end process;
  
  -- output is active only when enable is HIGH
  process(clk, reset_n)
  begin
    if(reset_n = '0') then
      pwm_o <= '0';
      dir_o <= '0';
    elsif(rising_edge(clk)) then
      if(enable = '1') then
        if(dir = '1') then
          pwm_o <= output_sig and enable;
          dir_o <= '0';
        else
          dir_o <= output_sig and enable;
          pwm_o <= '0';
        end if;
      else
        pwm_o <= '1';
        dir_o <= '1';
      end if;
    end if;
  end process;
  
end beh;