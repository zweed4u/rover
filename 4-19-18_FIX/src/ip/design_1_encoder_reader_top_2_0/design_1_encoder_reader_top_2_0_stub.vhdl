-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 19 15:22:12 2018
-- Host        : ECTET-1360-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               s:/echo/echo/src/ip/design_1_encoder_reader_top_2_0/design_1_encoder_reader_top_2_0_stub.vhdl
-- Design      : design_1_encoder_reader_top_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_encoder_reader_top_2_0 is
  Port ( 
    reset_n_i : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    clear_pulse_count_i : in STD_LOGIC;
    encoder_i : in STD_LOGIC;
    encoder_pulse_count_o : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );

end design_1_encoder_reader_top_2_0;

architecture stub of design_1_encoder_reader_top_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_n_i,clock_i,enable_i,clear_pulse_count_i,encoder_i,encoder_pulse_count_o[30:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "encoder_reader_top,Vivado 2017.2";
begin
end;
