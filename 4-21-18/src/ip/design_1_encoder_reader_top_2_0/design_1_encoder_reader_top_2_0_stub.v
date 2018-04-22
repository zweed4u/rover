// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 21 21:15:17 2018
// Host        : ECTET-1360-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               s:/4-19-18_FIX/src/ip/design_1_encoder_reader_top_2_0/design_1_encoder_reader_top_2_0_stub.v
// Design      : design_1_encoder_reader_top_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "encoder_reader_top,Vivado 2017.2" *)
module design_1_encoder_reader_top_2_0(reset_n_i, clock_i, enable_i, 
  clear_pulse_count_i, encoder_i, encoder_pulse_count_o)
/* synthesis syn_black_box black_box_pad_pin="reset_n_i,clock_i,enable_i,clear_pulse_count_i,encoder_i,encoder_pulse_count_o[30:0]" */;
  input reset_n_i;
  input clock_i;
  input enable_i;
  input clear_pulse_count_i;
  input encoder_i;
  output [30:0]encoder_pulse_count_o;
endmodule
