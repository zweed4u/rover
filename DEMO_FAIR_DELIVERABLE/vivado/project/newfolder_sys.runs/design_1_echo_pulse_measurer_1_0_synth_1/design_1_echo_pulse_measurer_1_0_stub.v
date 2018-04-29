// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Apr 26 17:37:25 2018
// Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_echo_pulse_measurer_1_0_stub.v
// Design      : design_1_echo_pulse_measurer_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sensor_reader_top,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset_n_i, clock_i, enable_i, echo_pulse_i, 
  trigger_pulse_o, echo_pulse_length_o, echo_pulse_length_ready_o)
/* synthesis syn_black_box black_box_pad_pin="reset_n_i,clock_i,enable_i,echo_pulse_i,trigger_pulse_o,echo_pulse_length_o[21:0],echo_pulse_length_ready_o" */;
  input reset_n_i;
  input clock_i;
  input enable_i;
  input echo_pulse_i;
  output trigger_pulse_o;
  output [21:0]echo_pulse_length_o;
  output echo_pulse_length_ready_o;
endmodule
