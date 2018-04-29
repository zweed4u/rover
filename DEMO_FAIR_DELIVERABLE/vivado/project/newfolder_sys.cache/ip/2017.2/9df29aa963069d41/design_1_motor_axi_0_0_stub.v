// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Apr 26 17:37:00 2018
// Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_motor_axi_0_0_stub.v
// Design      : design_1_motor_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "motor_axi_v1_0,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(enable, dir_a, dir_b, dir_c, dir_d, period_a, 
  period_b, period_c, period_d, duty_a, duty_b, duty_c, duty_d, clr_enc_a, enc_a, clr_enc_b, enc_b, 
  clr_enc_c, enc_c, clr_enc_d, enc_d, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="enable,dir_a,dir_b,dir_c,dir_d,period_a[26:0],period_b[26:0],period_c[26:0],period_d[26:0],duty_a[26:0],duty_b[26:0],duty_c[26:0],duty_d[26:0],clr_enc_a,enc_a[30:0],clr_enc_b,enc_b[30:0],clr_enc_c,enc_c[30:0],clr_enc_d,enc_d[30:0],s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  output enable;
  output dir_a;
  output dir_b;
  output dir_c;
  output dir_d;
  output [26:0]period_a;
  output [26:0]period_b;
  output [26:0]period_c;
  output [26:0]period_d;
  output [26:0]duty_a;
  output [26:0]duty_b;
  output [26:0]duty_c;
  output [26:0]duty_d;
  output clr_enc_a;
  input [30:0]enc_a;
  output clr_enc_b;
  input [30:0]enc_b;
  output clr_enc_c;
  input [30:0]enc_c;
  output clr_enc_d;
  input [30:0]enc_d;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
