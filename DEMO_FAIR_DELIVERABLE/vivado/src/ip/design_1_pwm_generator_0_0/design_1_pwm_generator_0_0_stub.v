// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Apr 26 17:35:55 2018
// Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               s:/4-19-21/src/ip/design_1_pwm_generator_0_0/design_1_pwm_generator_0_0_stub.v
// Design      : design_1_pwm_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm_generator,Vivado 2017.2" *)
module design_1_pwm_generator_0_0(clk, reset_n, enable, dir, duty, period, dir_o, pwm_o)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,enable,dir,duty[26:0],period[26:0],dir_o,pwm_o" */;
  input clk;
  input reset_n;
  input enable;
  input dir;
  input [26:0]duty;
  input [26:0]period;
  output dir_o;
  output pwm_o;
endmodule
