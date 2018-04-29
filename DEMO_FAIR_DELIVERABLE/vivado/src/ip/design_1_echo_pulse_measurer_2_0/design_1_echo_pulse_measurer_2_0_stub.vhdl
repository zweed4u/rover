-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 26 17:37:25 2018
-- Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               s:/4-19-21/src/ip/design_1_echo_pulse_measurer_2_0/design_1_echo_pulse_measurer_2_0_stub.vhdl
-- Design      : design_1_echo_pulse_measurer_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_echo_pulse_measurer_2_0 is
  Port ( 
    reset_n_i : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    echo_pulse_i : in STD_LOGIC;
    trigger_pulse_o : out STD_LOGIC;
    echo_pulse_length_o : out STD_LOGIC_VECTOR ( 21 downto 0 );
    echo_pulse_length_ready_o : out STD_LOGIC
  );

end design_1_echo_pulse_measurer_2_0;

architecture stub of design_1_echo_pulse_measurer_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_n_i,clock_i,enable_i,echo_pulse_i,trigger_pulse_o,echo_pulse_length_o[21:0],echo_pulse_length_ready_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sensor_reader_top,Vivado 2017.2";
begin
end;
