// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Apr 10 18:13:51 2018
// Host        : ECTET-1360-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/zdw7287/Downloads/rover-dev/firmware/baseline/src/ip/design_1_receiver_wrapper_0_0/design_1_receiver_wrapper_0_0_stub.v
// Design      : design_1_receiver_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "receiver_wrapper,Vivado 2017.2" *)
module design_1_receiver_wrapper_0_0(S00_AXI1_araddr, S00_AXI1_arprot, 
  S00_AXI1_arready, S00_AXI1_arvalid, S00_AXI1_awaddr, S00_AXI1_awprot, S00_AXI1_awready, 
  S00_AXI1_awvalid, S00_AXI1_bready, S00_AXI1_bresp, S00_AXI1_bvalid, S00_AXI1_rdata, 
  S00_AXI1_rready, S00_AXI1_rresp, S00_AXI1_rvalid, S00_AXI1_wdata, S00_AXI1_wready, 
  S00_AXI1_wstrb, S00_AXI1_wvalid, clk, reset_n, rx)
/* synthesis syn_black_box black_box_pad_pin="S00_AXI1_araddr[5:0],S00_AXI1_arprot[2:0],S00_AXI1_arready,S00_AXI1_arvalid,S00_AXI1_awaddr[5:0],S00_AXI1_awprot[2:0],S00_AXI1_awready,S00_AXI1_awvalid,S00_AXI1_bready,S00_AXI1_bresp[1:0],S00_AXI1_bvalid,S00_AXI1_rdata[31:0],S00_AXI1_rready,S00_AXI1_rresp[1:0],S00_AXI1_rvalid,S00_AXI1_wdata[31:0],S00_AXI1_wready,S00_AXI1_wstrb[3:0],S00_AXI1_wvalid,clk,reset_n[0:0],rx" */;
  input [5:0]S00_AXI1_araddr;
  input [2:0]S00_AXI1_arprot;
  output S00_AXI1_arready;
  input S00_AXI1_arvalid;
  input [5:0]S00_AXI1_awaddr;
  input [2:0]S00_AXI1_awprot;
  output S00_AXI1_awready;
  input S00_AXI1_awvalid;
  input S00_AXI1_bready;
  output [1:0]S00_AXI1_bresp;
  output S00_AXI1_bvalid;
  output [31:0]S00_AXI1_rdata;
  input S00_AXI1_rready;
  output [1:0]S00_AXI1_rresp;
  output S00_AXI1_rvalid;
  input [31:0]S00_AXI1_wdata;
  output S00_AXI1_wready;
  input [3:0]S00_AXI1_wstrb;
  input S00_AXI1_wvalid;
  input clk;
  input [0:0]reset_n;
  input rx;
endmodule
