-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 19 19:04:04 2018
-- Host        : ECTET-1360-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               S:/echo/echo/src/ip/design_1_pwm_generator_1_0/design_1_pwm_generator_1_0_stub.vhdl
-- Design      : design_1_pwm_generator_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pwm_generator_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    dir : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 26 downto 0 );
    period : in STD_LOGIC_VECTOR ( 26 downto 0 );
    dir_o : out STD_LOGIC;
    pwm_o : out STD_LOGIC
  );

end design_1_pwm_generator_1_0;

architecture stub of design_1_pwm_generator_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,enable,dir,duty[26:0],period[26:0],dir_o,pwm_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwm_generator,Vivado 2017.2";
begin
end;
