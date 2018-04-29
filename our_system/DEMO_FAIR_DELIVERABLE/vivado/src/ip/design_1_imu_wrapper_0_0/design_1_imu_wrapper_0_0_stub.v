// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Apr 26 17:36:56 2018
// Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               s:/4-19-21/src/ip/design_1_imu_wrapper_0_0/design_1_imu_wrapper_0_0_stub.v
// Design      : design_1_imu_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "imu_wrapper,Vivado 2017.2" *)
module design_1_imu_wrapper_0_0(m00_iic_scl_i, m00_iic_scl_o, m00_iic_scl_t, 
  m00_iic_sda_i, m00_iic_sda_o, m00_iic_sda_t, s00_axi_aclk, s00_axi_araddr, s00_axi_aresetn, 
  s00_axi_arprot, s00_axi_arready, s00_axi_arvalid, s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awready, s00_axi_awvalid, s00_axi_bready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_rdata, s00_axi_rready, s00_axi_rresp, s00_axi_rvalid, s00_axi_wdata, 
  s00_axi_wready, s00_axi_wstrb, s00_axi_wvalid)
/* synthesis syn_black_box black_box_pad_pin="m00_iic_scl_i,m00_iic_scl_o,m00_iic_scl_t,m00_iic_sda_i,m00_iic_sda_o,m00_iic_sda_t,s00_axi_aclk,s00_axi_araddr[7:0],s00_axi_aresetn,s00_axi_arprot[2:0],s00_axi_arready,s00_axi_arvalid,s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awready,s00_axi_awvalid,s00_axi_bready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_rdata[31:0],s00_axi_rready,s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_wdata[31:0],s00_axi_wready,s00_axi_wstrb[3:0],s00_axi_wvalid" */;
  input m00_iic_scl_i;
  output m00_iic_scl_o;
  output m00_iic_scl_t;
  input m00_iic_sda_i;
  output m00_iic_sda_o;
  output m00_iic_sda_t;
  input s00_axi_aclk;
  input [7:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [2:0]s00_axi_arprot;
  output s00_axi_arready;
  input s00_axi_arvalid;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  output s00_axi_awready;
  input s00_axi_awvalid;
  input s00_axi_bready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_rready;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input [31:0]s00_axi_wdata;
  output s00_axi_wready;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
endmodule
