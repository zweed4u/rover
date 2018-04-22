// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 21 21:15:31 2018
// Host        : ECTET-1360-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               s:/4-19-18_FIX/src/ip/design_1_motor_axi_0_0/design_1_motor_axi_0_0_sim_netlist.v
// Design      : design_1_motor_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_motor_axi_0_0,motor_axi_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "motor_axi_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_motor_axi_0_0
   (enable,
    dir_a,
    dir_b,
    dir_c,
    dir_d,
    period_a,
    period_b,
    period_c,
    period_d,
    duty_a,
    duty_b,
    duty_c,
    duty_d,
    clr_enc_a,
    enc_a,
    clr_enc_b,
    enc_b,
    clr_enc_c,
    enc_c,
    clr_enc_d,
    enc_d,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire clr_enc_a;
  wire clr_enc_b;
  wire clr_enc_c;
  wire clr_enc_d;
  wire dir_a;
  wire dir_b;
  wire dir_c;
  wire dir_d;
  wire [26:0]duty_a;
  wire [26:0]duty_b;
  wire [26:0]duty_c;
  wire [26:0]duty_d;
  wire enable;
  wire [30:0]enc_a;
  wire [30:0]enc_b;
  wire [30:0]enc_c;
  wire [30:0]enc_d;
  wire [26:0]period_a;
  wire [26:0]period_b;
  wire [26:0]period_c;
  wire [26:0]period_d;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [30:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30:0] = \^s00_axi_rdata [30:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_motor_axi_0_0_motor_axi_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clr_enc_a(clr_enc_a),
        .clr_enc_b(clr_enc_b),
        .clr_enc_c(clr_enc_c),
        .clr_enc_d(clr_enc_d),
        .dir_a(dir_a),
        .dir_b(dir_b),
        .dir_c(dir_c),
        .dir_d(dir_d),
        .duty_a(duty_a),
        .duty_b(duty_b),
        .duty_c(duty_c),
        .duty_d(duty_d),
        .enable(enable),
        .enc_a(enc_a),
        .enc_b(enc_b),
        .enc_c(enc_c),
        .enc_d(enc_d),
        .period_a(period_a),
        .period_b(period_b),
        .period_c(period_c),
        .period_d(period_d),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata({s00_axi_wdata[31],s00_axi_wdata[26:0]}),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "motor_axi_v1_0" *) 
module design_1_motor_axi_0_0_motor_axi_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    enable,
    dir_a,
    dir_b,
    dir_c,
    dir_d,
    period_a,
    period_b,
    period_c,
    period_d,
    duty_a,
    duty_b,
    duty_c,
    duty_d,
    s00_axi_rdata,
    s00_axi_bvalid,
    clr_enc_a,
    clr_enc_b,
    clr_enc_c,
    clr_enc_d,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_wstrb,
    enc_a,
    s00_axi_aclk,
    enc_b,
    enc_c,
    enc_d,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
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
  output [30:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output clr_enc_a;
  output clr_enc_b;
  output clr_enc_c;
  output clr_enc_d;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [30:0]enc_a;
  input s00_axi_aclk;
  input [30:0]enc_b;
  input [30:0]enc_c;
  input [30:0]enc_d;
  input [3:0]s00_axi_awaddr;
  input [27:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clr_enc_a;
  wire clr_enc_b;
  wire clr_enc_c;
  wire clr_enc_d;
  wire dir_a;
  wire dir_b;
  wire dir_c;
  wire dir_d;
  wire [26:0]duty_a;
  wire [26:0]duty_b;
  wire [26:0]duty_c;
  wire [26:0]duty_d;
  wire enable;
  wire [30:0]enc_a;
  wire [30:0]enc_b;
  wire [30:0]enc_c;
  wire [30:0]enc_d;
  wire [26:0]period_a;
  wire [26:0]period_b;
  wire [26:0]period_c;
  wire [26:0]period_d;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [30:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [27:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_motor_axi_0_0_motor_axi_v1_0_S00_AXI motor_axi_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clr_enc_a(clr_enc_a),
        .clr_enc_b(clr_enc_b),
        .clr_enc_c(clr_enc_c),
        .clr_enc_d(clr_enc_d),
        .dir_a(dir_a),
        .dir_b(dir_b),
        .dir_c(dir_c),
        .dir_d(dir_d),
        .duty_a(duty_a),
        .duty_b(duty_b),
        .duty_c(duty_c),
        .duty_d(duty_d),
        .enable(enable),
        .enc_a(enc_a),
        .enc_b(enc_b),
        .enc_c(enc_c),
        .enc_d(enc_d),
        .period_a(period_a),
        .period_b(period_b),
        .period_c(period_c),
        .period_d(period_d),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "motor_axi_v1_0_S00_AXI" *) 
module design_1_motor_axi_0_0_motor_axi_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    enable,
    dir_a,
    dir_b,
    dir_c,
    dir_d,
    period_a,
    period_b,
    period_c,
    period_d,
    duty_a,
    duty_b,
    duty_c,
    duty_d,
    s00_axi_rdata,
    s00_axi_bvalid,
    clr_enc_a,
    clr_enc_b,
    clr_enc_c,
    clr_enc_d,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_wstrb,
    enc_a,
    s00_axi_aclk,
    enc_b,
    enc_c,
    enc_d,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
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
  output [30:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output clr_enc_a;
  output clr_enc_b;
  output clr_enc_c;
  output clr_enc_d;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [30:0]enc_a;
  input s00_axi_aclk;
  input [30:0]enc_b;
  input [30:0]enc_c;
  input [30:0]enc_d;
  input [3:0]s00_axi_awaddr;
  input [27:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clr_enc_a;
  wire clr_enc_b;
  wire clr_enc_c;
  wire clr_enc_d;
  wire dir_a;
  wire dir_b;
  wire dir_c;
  wire dir_d;
  wire [26:0]duty_a;
  wire [26:0]duty_b;
  wire [26:0]duty_c;
  wire [26:0]duty_d;
  wire enable;
  wire [30:0]enc_a;
  wire [30:0]enc_b;
  wire [30:0]enc_c;
  wire [30:0]enc_d;
  wire out_clr_enc_a_i_1_n_0;
  wire out_clr_enc_a_i_2_n_0;
  wire out_clr_enc_a_i_3_n_0;
  wire out_clr_enc_b_i_1_n_0;
  wire out_clr_enc_b_i_2_n_0;
  wire out_clr_enc_c_i_1_n_0;
  wire out_clr_enc_d_i_1_n_0;
  wire p_0_in;
  wire [3:0]p_0_in_0;
  wire p_1_in;
  wire [26:0]period_a;
  wire [26:0]period_b;
  wire [26:0]period_c;
  wire [26:0]period_d;
  wire [30:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [30:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [27:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire slv_reg0__2;
  wire \slv_reg0_reg_n_0_[0] ;
  wire [30:0]slv_reg10;
  wire [30:0]slv_reg11;
  wire [30:0]slv_reg12;
  wire [30:0]slv_reg13;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire [23:7]slv_reg2;
  wire \slv_reg2[24]_i_1_n_0 ;
  wire \slv_reg2[25]_i_1_n_0 ;
  wire \slv_reg2[26]_i_1_n_0 ;
  wire \slv_reg2[26]_i_2_n_0 ;
  wire \slv_reg2[26]_i_3_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [23:7]slv_reg3;
  wire \slv_reg3[24]_i_1_n_0 ;
  wire \slv_reg3[25]_i_1_n_0 ;
  wire \slv_reg3[26]_i_1_n_0 ;
  wire \slv_reg3[26]_i_2_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [23:7]slv_reg4;
  wire \slv_reg4[24]_i_1_n_0 ;
  wire \slv_reg4[25]_i_1_n_0 ;
  wire \slv_reg4[26]_i_1_n_0 ;
  wire \slv_reg4[26]_i_2_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [23:7]slv_reg5;
  wire \slv_reg5[24]_i_1_n_0 ;
  wire \slv_reg5[25]_i_1_n_0 ;
  wire \slv_reg5[26]_i_1_n_0 ;
  wire \slv_reg5[26]_i_2_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire [23:7]slv_reg6;
  wire \slv_reg6[24]_i_1_n_0 ;
  wire \slv_reg6[25]_i_1_n_0 ;
  wire \slv_reg6[26]_i_1_n_0 ;
  wire \slv_reg6[26]_i_2_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire [23:7]slv_reg7;
  wire \slv_reg7[24]_i_1_n_0 ;
  wire \slv_reg7[25]_i_1_n_0 ;
  wire \slv_reg7[26]_i_1_n_0 ;
  wire \slv_reg7[26]_i_2_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire [23:7]slv_reg8;
  wire \slv_reg8[24]_i_1_n_0 ;
  wire \slv_reg8[25]_i_1_n_0 ;
  wire \slv_reg8[26]_i_1_n_0 ;
  wire \slv_reg8[26]_i_2_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire [23:7]slv_reg9;
  wire \slv_reg9[24]_i_1_n_0 ;
  wire \slv_reg9[25]_i_1_n_0 ;
  wire \slv_reg9[26]_i_1_n_0 ;
  wire \slv_reg9[26]_i_2_n_0 ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_wren__2;

  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg12[0]),
        .I1(sel0[0]),
        .I2(slv_reg13[0]),
        .I3(sel0[1]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_reg2_reg_n_0_[10] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .I3(sel0[1]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg12[10]),
        .I1(sel0[0]),
        .I2(slv_reg13[10]),
        .I3(sel0[1]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_reg2_reg_n_0_[11] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .I3(sel0[1]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg12[11]),
        .I1(sel0[0]),
        .I2(slv_reg13[11]),
        .I3(sel0[1]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_reg2_reg_n_0_[12] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .I3(sel0[1]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg12[12]),
        .I1(sel0[0]),
        .I2(slv_reg13[12]),
        .I3(sel0[1]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .I3(sel0[1]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg12[13]),
        .I1(sel0[0]),
        .I2(slv_reg13[13]),
        .I3(sel0[1]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_reg2_reg_n_0_[14] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[14] ),
        .I3(sel0[1]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg12[14]),
        .I1(sel0[0]),
        .I2(slv_reg13[14]),
        .I3(sel0[1]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg2_reg_n_0_[15] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .I3(sel0[1]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg12[15]),
        .I1(sel0[0]),
        .I2(slv_reg13[15]),
        .I3(sel0[1]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_reg2_reg_n_0_[16] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[16] ),
        .I3(sel0[1]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg12[16]),
        .I1(sel0[0]),
        .I2(slv_reg13[16]),
        .I3(sel0[1]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_reg2_reg_n_0_[17] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[17] ),
        .I3(sel0[1]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg12[17]),
        .I1(sel0[0]),
        .I2(slv_reg13[17]),
        .I3(sel0[1]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_reg2_reg_n_0_[18] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[18] ),
        .I3(sel0[1]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg12[18]),
        .I1(sel0[0]),
        .I2(slv_reg13[18]),
        .I3(sel0[1]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg2_reg_n_0_[19] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .I3(sel0[1]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg12[19]),
        .I1(sel0[0]),
        .I2(slv_reg13[19]),
        .I3(sel0[1]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(p_1_in),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg12[1]),
        .I1(sel0[0]),
        .I2(slv_reg13[1]),
        .I3(sel0[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_reg2_reg_n_0_[20] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .I3(sel0[1]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg12[20]),
        .I1(sel0[0]),
        .I2(slv_reg13[20]),
        .I3(sel0[1]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_reg2_reg_n_0_[21] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[21] ),
        .I3(sel0[1]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg12[21]),
        .I1(sel0[0]),
        .I2(slv_reg13[21]),
        .I3(sel0[1]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_reg2_reg_n_0_[22] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[22] ),
        .I3(sel0[1]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg12[22]),
        .I1(sel0[0]),
        .I2(slv_reg13[22]),
        .I3(sel0[1]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg2_reg_n_0_[23] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[23] ),
        .I3(sel0[1]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg12[23]),
        .I1(sel0[0]),
        .I2(slv_reg13[23]),
        .I3(sel0[1]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_reg2_reg_n_0_[24] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .I3(sel0[1]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg12[24]),
        .I1(sel0[0]),
        .I2(slv_reg13[24]),
        .I3(sel0[1]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_reg2_reg_n_0_[25] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[25] ),
        .I3(sel0[1]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg12[25]),
        .I1(sel0[0]),
        .I2(slv_reg13[25]),
        .I3(sel0[1]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_reg2_reg_n_0_[26] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .I3(sel0[1]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg12[26]),
        .I1(sel0[0]),
        .I2(slv_reg13[26]),
        .I3(sel0[1]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out__0[27]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg10[27]),
        .I1(sel0[0]),
        .I2(slv_reg11[27]),
        .I3(sel0[1]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg12[27]),
        .I1(sel0[0]),
        .I2(slv_reg13[27]),
        .I3(sel0[1]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out__0[28]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg10[28]),
        .I1(sel0[0]),
        .I2(slv_reg11[28]),
        .I3(sel0[1]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg12[28]),
        .I1(sel0[0]),
        .I2(slv_reg13[28]),
        .I3(sel0[1]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out__0[29]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg10[29]),
        .I1(sel0[0]),
        .I2(slv_reg11[29]),
        .I3(sel0[1]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg12[29]),
        .I1(sel0[0]),
        .I2(slv_reg13[29]),
        .I3(sel0[1]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg12[2]),
        .I1(sel0[0]),
        .I2(slv_reg13[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[30]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_4_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out__0[30]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg10[30]),
        .I1(sel0[0]),
        .I2(slv_reg11[30]),
        .I3(sel0[1]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg12[30]),
        .I1(sel0[0]),
        .I2(slv_reg13[30]),
        .I3(sel0[1]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg12[3]),
        .I1(sel0[0]),
        .I2(slv_reg13[3]),
        .I3(sel0[1]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(sel0[1]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg12[4]),
        .I1(sel0[0]),
        .I2(slv_reg13[4]),
        .I3(sel0[1]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .I3(sel0[1]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg12[5]),
        .I1(sel0[0]),
        .I2(slv_reg13[5]),
        .I3(sel0[1]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(sel0[1]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg12[6]),
        .I1(sel0[0]),
        .I2(slv_reg13[6]),
        .I3(sel0[1]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .I3(sel0[1]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg12[7]),
        .I1(sel0[0]),
        .I2(slv_reg13[7]),
        .I3(sel0[1]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_reg2_reg_n_0_[8] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .I3(sel0[1]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg12[8]),
        .I1(sel0[0]),
        .I2(slv_reg13[8]),
        .I3(sel0[1]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .I3(sel0[1]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg12[9]),
        .I1(sel0[0]),
        .I2(slv_reg13[9]),
        .I3(sel0[1]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[30]_i_1_n_0 ),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    out_clr_enc_a_i_1
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_WREADY),
        .O(out_clr_enc_a_i_1_n_0));
  LUT6 #(
    .INIT(64'h3B3FFFFF08000000)) 
    out_clr_enc_a_i_2
       (.I0(s00_axi_wdata[27]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(out_clr_enc_a_i_3_n_0),
        .I4(p_0_in_0[1]),
        .I5(clr_enc_a),
        .O(out_clr_enc_a_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    out_clr_enc_a_i_3
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in_0[0]),
        .O(out_clr_enc_a_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_clr_enc_a_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_clr_enc_a_i_2_n_0),
        .Q(clr_enc_a),
        .R(out_clr_enc_a_i_1_n_0));
  LUT6 #(
    .INIT(64'h3B3FFFFF08000000)) 
    out_clr_enc_b_i_1
       (.I0(s00_axi_wdata[27]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(out_clr_enc_b_i_2_n_0),
        .I4(p_0_in_0[1]),
        .I5(clr_enc_b),
        .O(out_clr_enc_b_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_clr_enc_b_i_2
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_wstrb[3]),
        .O(out_clr_enc_b_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_clr_enc_b_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_clr_enc_b_i_1_n_0),
        .Q(clr_enc_b),
        .R(out_clr_enc_a_i_1_n_0));
  LUT6 #(
    .INIT(64'h3B3FFFFF08000000)) 
    out_clr_enc_c_i_1
       (.I0(s00_axi_wdata[27]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(out_clr_enc_a_i_3_n_0),
        .I4(p_0_in_0[2]),
        .I5(clr_enc_c),
        .O(out_clr_enc_c_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_clr_enc_c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_clr_enc_c_i_1_n_0),
        .Q(clr_enc_c),
        .R(out_clr_enc_a_i_1_n_0));
  LUT6 #(
    .INIT(64'h3B3FFFFF08000000)) 
    out_clr_enc_d_i_1
       (.I0(s00_axi_wdata[27]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(out_clr_enc_b_i_2_n_0),
        .I4(p_0_in_0[2]),
        .I5(clr_enc_d),
        .O(out_clr_enc_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_clr_enc_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_clr_enc_d_i_1_n_0),
        .Q(clr_enc_d),
        .R(out_clr_enc_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_dir_a_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[0] ),
        .Q(dir_a),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    out_dir_b_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(dir_b),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    out_dir_c_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[2] ),
        .Q(dir_c),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    out_dir_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[3] ),
        .Q(dir_d),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[0] ),
        .Q(duty_a[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[10] ),
        .Q(duty_a[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[11] ),
        .Q(duty_a[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[12] ),
        .Q(duty_a[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[13] ),
        .Q(duty_a[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[14] ),
        .Q(duty_a[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[15] ),
        .Q(duty_a[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[16] ),
        .Q(duty_a[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[17] ),
        .Q(duty_a[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[18] ),
        .Q(duty_a[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[19] ),
        .Q(duty_a[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[1] ),
        .Q(duty_a[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[20] ),
        .Q(duty_a[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[21] ),
        .Q(duty_a[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[22] ),
        .Q(duty_a[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[23] ),
        .Q(duty_a[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[24] ),
        .Q(duty_a[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[25] ),
        .Q(duty_a[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[26] ),
        .Q(duty_a[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[2] ),
        .Q(duty_a[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[3] ),
        .Q(duty_a[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[4] ),
        .Q(duty_a[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[5] ),
        .Q(duty_a[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[6] ),
        .Q(duty_a[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[7] ),
        .Q(duty_a[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[8] ),
        .Q(duty_a[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[9] ),
        .Q(duty_a[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[0] ),
        .Q(duty_b[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[10] ),
        .Q(duty_b[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[11] ),
        .Q(duty_b[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[12] ),
        .Q(duty_b[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[13] ),
        .Q(duty_b[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[14] ),
        .Q(duty_b[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[15] ),
        .Q(duty_b[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[16] ),
        .Q(duty_b[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[17] ),
        .Q(duty_b[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[18] ),
        .Q(duty_b[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[19] ),
        .Q(duty_b[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[1] ),
        .Q(duty_b[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[20] ),
        .Q(duty_b[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[21] ),
        .Q(duty_b[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[22] ),
        .Q(duty_b[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[23] ),
        .Q(duty_b[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[24] ),
        .Q(duty_b[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[25] ),
        .Q(duty_b[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[26] ),
        .Q(duty_b[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[2] ),
        .Q(duty_b[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[3] ),
        .Q(duty_b[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[4] ),
        .Q(duty_b[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[5] ),
        .Q(duty_b[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[6] ),
        .Q(duty_b[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[7] ),
        .Q(duty_b[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[8] ),
        .Q(duty_b[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg_n_0_[9] ),
        .Q(duty_b[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[0] ),
        .Q(duty_c[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[10] ),
        .Q(duty_c[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[11] ),
        .Q(duty_c[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[12] ),
        .Q(duty_c[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[13] ),
        .Q(duty_c[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[14] ),
        .Q(duty_c[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[15] ),
        .Q(duty_c[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[16] ),
        .Q(duty_c[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[17] ),
        .Q(duty_c[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[18] ),
        .Q(duty_c[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[19] ),
        .Q(duty_c[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[1] ),
        .Q(duty_c[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[20] ),
        .Q(duty_c[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[21] ),
        .Q(duty_c[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[22] ),
        .Q(duty_c[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[23] ),
        .Q(duty_c[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[24] ),
        .Q(duty_c[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[25] ),
        .Q(duty_c[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[26] ),
        .Q(duty_c[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[2] ),
        .Q(duty_c[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[3] ),
        .Q(duty_c[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[4] ),
        .Q(duty_c[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[5] ),
        .Q(duty_c[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[6] ),
        .Q(duty_c[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[7] ),
        .Q(duty_c[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[8] ),
        .Q(duty_c[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_c_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg_n_0_[9] ),
        .Q(duty_c[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[0] ),
        .Q(duty_d[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[10] ),
        .Q(duty_d[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[11] ),
        .Q(duty_d[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[12] ),
        .Q(duty_d[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[13] ),
        .Q(duty_d[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[14] ),
        .Q(duty_d[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[15] ),
        .Q(duty_d[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[16] ),
        .Q(duty_d[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[17] ),
        .Q(duty_d[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[18] ),
        .Q(duty_d[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[19] ),
        .Q(duty_d[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[1] ),
        .Q(duty_d[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[20] ),
        .Q(duty_d[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[21] ),
        .Q(duty_d[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[22] ),
        .Q(duty_d[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[23] ),
        .Q(duty_d[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[24] ),
        .Q(duty_d[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[25] ),
        .Q(duty_d[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[26] ),
        .Q(duty_d[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[2] ),
        .Q(duty_d[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[3] ),
        .Q(duty_d[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[4] ),
        .Q(duty_d[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[5] ),
        .Q(duty_d[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[6] ),
        .Q(duty_d[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[7] ),
        .Q(duty_d[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[8] ),
        .Q(duty_d[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_duty_d_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg_n_0_[9] ),
        .Q(duty_d[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    out_enable_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    out_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(enable),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[0] ),
        .Q(period_a[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[10] ),
        .Q(period_a[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[11] ),
        .Q(period_a[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[12] ),
        .Q(period_a[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[13] ),
        .Q(period_a[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[14] ),
        .Q(period_a[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[15] ),
        .Q(period_a[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[16] ),
        .Q(period_a[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[17] ),
        .Q(period_a[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[18] ),
        .Q(period_a[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[19] ),
        .Q(period_a[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[1] ),
        .Q(period_a[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[20] ),
        .Q(period_a[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[21] ),
        .Q(period_a[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[22] ),
        .Q(period_a[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[23] ),
        .Q(period_a[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[24] ),
        .Q(period_a[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[25] ),
        .Q(period_a[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[26] ),
        .Q(period_a[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[2] ),
        .Q(period_a[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[3] ),
        .Q(period_a[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[4] ),
        .Q(period_a[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[5] ),
        .Q(period_a[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[6] ),
        .Q(period_a[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[7] ),
        .Q(period_a[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[8] ),
        .Q(period_a[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[9] ),
        .Q(period_a[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[0] ),
        .Q(period_b[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[10] ),
        .Q(period_b[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[11] ),
        .Q(period_b[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[12] ),
        .Q(period_b[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[13] ),
        .Q(period_b[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[14] ),
        .Q(period_b[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[15] ),
        .Q(period_b[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[16] ),
        .Q(period_b[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[17] ),
        .Q(period_b[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[18] ),
        .Q(period_b[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[19] ),
        .Q(period_b[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[1] ),
        .Q(period_b[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[20] ),
        .Q(period_b[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[21] ),
        .Q(period_b[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[22] ),
        .Q(period_b[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[23] ),
        .Q(period_b[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[24] ),
        .Q(period_b[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[25] ),
        .Q(period_b[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[26] ),
        .Q(period_b[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[2] ),
        .Q(period_b[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[3] ),
        .Q(period_b[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[4] ),
        .Q(period_b[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[5] ),
        .Q(period_b[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[6] ),
        .Q(period_b[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[7] ),
        .Q(period_b[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[8] ),
        .Q(period_b[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[9] ),
        .Q(period_b[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[0] ),
        .Q(period_c[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[10] ),
        .Q(period_c[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[11] ),
        .Q(period_c[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[12] ),
        .Q(period_c[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[13] ),
        .Q(period_c[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[14] ),
        .Q(period_c[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[15] ),
        .Q(period_c[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[16] ),
        .Q(period_c[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[17] ),
        .Q(period_c[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[18] ),
        .Q(period_c[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[19] ),
        .Q(period_c[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[1] ),
        .Q(period_c[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[20] ),
        .Q(period_c[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[21] ),
        .Q(period_c[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[22] ),
        .Q(period_c[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[23] ),
        .Q(period_c[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[24] ),
        .Q(period_c[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[25] ),
        .Q(period_c[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[26] ),
        .Q(period_c[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[2] ),
        .Q(period_c[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[3] ),
        .Q(period_c[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[4] ),
        .Q(period_c[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[5] ),
        .Q(period_c[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[6] ),
        .Q(period_c[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[7] ),
        .Q(period_c[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[8] ),
        .Q(period_c[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_c_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[9] ),
        .Q(period_c[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[0] ),
        .Q(period_d[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[10] ),
        .Q(period_d[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[11] ),
        .Q(period_d[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[12] ),
        .Q(period_d[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[13] ),
        .Q(period_d[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[14] ),
        .Q(period_d[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[15] ),
        .Q(period_d[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[16] ),
        .Q(period_d[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[17] ),
        .Q(period_d[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[18] ),
        .Q(period_d[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[19] ),
        .Q(period_d[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[1] ),
        .Q(period_d[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[20] ),
        .Q(period_d[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[21] ),
        .Q(period_d[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[22] ),
        .Q(period_d[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[23] ),
        .Q(period_d[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[24] ),
        .Q(period_d[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[25] ),
        .Q(period_d[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[26] ),
        .Q(period_d[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[2] ),
        .Q(period_d[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[3] ),
        .Q(period_d[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[4] ),
        .Q(period_d[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[5] ),
        .Q(period_d[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[6] ),
        .Q(period_d[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[7] ),
        .Q(period_d[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[8] ),
        .Q(period_d[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_per_d_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[9] ),
        .Q(period_d[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg0__2),
        .I2(slv_reg_wren__2),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg0[0]_i_2 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .O(slv_reg0__2));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[0]),
        .Q(slv_reg10[0]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[10]),
        .Q(slv_reg10[10]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[11]),
        .Q(slv_reg10[11]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[12]),
        .Q(slv_reg10[12]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[13]),
        .Q(slv_reg10[13]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[14]),
        .Q(slv_reg10[14]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[15]),
        .Q(slv_reg10[15]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[16]),
        .Q(slv_reg10[16]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[17]),
        .Q(slv_reg10[17]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[18]),
        .Q(slv_reg10[18]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[19]),
        .Q(slv_reg10[19]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[1]),
        .Q(slv_reg10[1]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[20]),
        .Q(slv_reg10[20]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[21]),
        .Q(slv_reg10[21]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[22]),
        .Q(slv_reg10[22]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[23]),
        .Q(slv_reg10[23]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[24]),
        .Q(slv_reg10[24]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[25]),
        .Q(slv_reg10[25]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[26]),
        .Q(slv_reg10[26]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[27]),
        .Q(slv_reg10[27]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[28]),
        .Q(slv_reg10[28]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[29]),
        .Q(slv_reg10[29]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[2]),
        .Q(slv_reg10[2]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[30]),
        .Q(slv_reg10[30]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[3]),
        .Q(slv_reg10[3]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[4]),
        .Q(slv_reg10[4]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[5]),
        .Q(slv_reg10[5]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[6]),
        .Q(slv_reg10[6]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[7]),
        .Q(slv_reg10[7]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[8]),
        .Q(slv_reg10[8]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_a[9]),
        .Q(slv_reg10[9]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[0]),
        .Q(slv_reg11[0]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[10]),
        .Q(slv_reg11[10]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[11]),
        .Q(slv_reg11[11]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[12]),
        .Q(slv_reg11[12]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[13]),
        .Q(slv_reg11[13]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[14]),
        .Q(slv_reg11[14]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[15]),
        .Q(slv_reg11[15]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[16]),
        .Q(slv_reg11[16]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[17]),
        .Q(slv_reg11[17]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[18]),
        .Q(slv_reg11[18]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[19]),
        .Q(slv_reg11[19]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[1]),
        .Q(slv_reg11[1]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[20]),
        .Q(slv_reg11[20]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[21]),
        .Q(slv_reg11[21]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[22]),
        .Q(slv_reg11[22]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[23]),
        .Q(slv_reg11[23]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[24]),
        .Q(slv_reg11[24]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[25]),
        .Q(slv_reg11[25]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[26]),
        .Q(slv_reg11[26]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[27]),
        .Q(slv_reg11[27]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[28]),
        .Q(slv_reg11[28]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[29]),
        .Q(slv_reg11[29]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[2]),
        .Q(slv_reg11[2]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[30]),
        .Q(slv_reg11[30]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[3]),
        .Q(slv_reg11[3]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[4]),
        .Q(slv_reg11[4]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[5]),
        .Q(slv_reg11[5]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[6]),
        .Q(slv_reg11[6]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[7]),
        .Q(slv_reg11[7]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[8]),
        .Q(slv_reg11[8]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_b[9]),
        .Q(slv_reg11[9]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[0]),
        .Q(slv_reg12[0]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[10]),
        .Q(slv_reg12[10]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[11]),
        .Q(slv_reg12[11]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[12]),
        .Q(slv_reg12[12]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[13]),
        .Q(slv_reg12[13]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[14]),
        .Q(slv_reg12[14]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[15]),
        .Q(slv_reg12[15]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[16]),
        .Q(slv_reg12[16]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[17]),
        .Q(slv_reg12[17]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[18]),
        .Q(slv_reg12[18]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[19]),
        .Q(slv_reg12[19]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[1]),
        .Q(slv_reg12[1]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[20]),
        .Q(slv_reg12[20]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[21]),
        .Q(slv_reg12[21]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[22]),
        .Q(slv_reg12[22]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[23]),
        .Q(slv_reg12[23]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[24]),
        .Q(slv_reg12[24]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[25]),
        .Q(slv_reg12[25]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[26]),
        .Q(slv_reg12[26]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[27]),
        .Q(slv_reg12[27]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[28]),
        .Q(slv_reg12[28]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[29]),
        .Q(slv_reg12[29]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[2]),
        .Q(slv_reg12[2]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[30]),
        .Q(slv_reg12[30]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[3]),
        .Q(slv_reg12[3]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[4]),
        .Q(slv_reg12[4]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[5]),
        .Q(slv_reg12[5]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[6]),
        .Q(slv_reg12[6]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[7]),
        .Q(slv_reg12[7]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[8]),
        .Q(slv_reg12[8]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_c[9]),
        .Q(slv_reg12[9]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[0]),
        .Q(slv_reg13[0]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[10]),
        .Q(slv_reg13[10]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[11]),
        .Q(slv_reg13[11]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[12]),
        .Q(slv_reg13[12]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[13]),
        .Q(slv_reg13[13]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[14]),
        .Q(slv_reg13[14]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[15]),
        .Q(slv_reg13[15]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[16]),
        .Q(slv_reg13[16]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[17]),
        .Q(slv_reg13[17]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[18]),
        .Q(slv_reg13[18]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[19]),
        .Q(slv_reg13[19]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[1]),
        .Q(slv_reg13[1]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[20]),
        .Q(slv_reg13[20]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[21]),
        .Q(slv_reg13[21]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[22]),
        .Q(slv_reg13[22]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[23]),
        .Q(slv_reg13[23]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[24]),
        .Q(slv_reg13[24]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[25]),
        .Q(slv_reg13[25]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[26]),
        .Q(slv_reg13[26]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[27]),
        .Q(slv_reg13[27]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[28]),
        .Q(slv_reg13[28]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[29]),
        .Q(slv_reg13[29]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[2]),
        .Q(slv_reg13[2]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[30]),
        .Q(slv_reg13[30]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[3]),
        .Q(slv_reg13[3]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[4]),
        .Q(slv_reg13[4]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[5]),
        .Q(slv_reg13[5]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[6]),
        .Q(slv_reg13[6]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[7]),
        .Q(slv_reg13[7]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[8]),
        .Q(slv_reg13[8]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enc_d[9]),
        .Q(slv_reg13[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[3]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[3]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[3]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[3]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(p_1_in),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[3]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[3]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(slv_reg2[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(slv_reg2[23]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg2[26]_i_2_n_0 ),
        .I3(\slv_reg2[26]_i_3_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(\slv_reg2_reg_n_0_[24] ),
        .O(\slv_reg2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg2[26]_i_2_n_0 ),
        .I3(\slv_reg2[26]_i_3_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(\slv_reg2_reg_n_0_[25] ),
        .O(\slv_reg2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg2[26]_i_2_n_0 ),
        .I3(\slv_reg2[26]_i_3_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(\slv_reg2_reg_n_0_[26] ),
        .O(\slv_reg2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg2[26]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg2[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg2[26]_i_3 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .O(\slv_reg2[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(slv_reg2[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[24]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[25]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[26]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[3]),
        .O(slv_reg3[15]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[3]),
        .O(slv_reg3[23]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \slv_reg3[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg3[26]_i_2_n_0 ),
        .I3(out_clr_enc_b_i_2_n_0),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg3_reg_n_0_[24] ),
        .O(\slv_reg3[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \slv_reg3[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg3[26]_i_2_n_0 ),
        .I3(out_clr_enc_b_i_2_n_0),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg3_reg_n_0_[25] ),
        .O(\slv_reg3[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \slv_reg3[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg3[26]_i_2_n_0 ),
        .I3(out_clr_enc_b_i_2_n_0),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg3_reg_n_0_[26] ),
        .O(\slv_reg3[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg3[26]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .O(\slv_reg3[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[3]),
        .O(slv_reg3[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[24]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[25]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[26]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(slv_reg4[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(slv_reg4[23]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg4[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg2[26]_i_2_n_0 ),
        .I3(\slv_reg4[26]_i_2_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\slv_reg4[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg4[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg2[26]_i_2_n_0 ),
        .I3(\slv_reg4[26]_i_2_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\slv_reg4[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg4[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg2[26]_i_2_n_0 ),
        .I3(\slv_reg4[26]_i_2_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\slv_reg4[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg4[26]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .O(\slv_reg4[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(slv_reg4[7]));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[24]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[25]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[26]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(slv_reg5[15]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(slv_reg5[23]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \slv_reg5[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg5[26]_i_2_n_0 ),
        .I3(out_clr_enc_b_i_2_n_0),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg5_reg_n_0_[24] ),
        .O(\slv_reg5[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \slv_reg5[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg5[26]_i_2_n_0 ),
        .I3(out_clr_enc_b_i_2_n_0),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg5_reg_n_0_[25] ),
        .O(\slv_reg5[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \slv_reg5[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg5[26]_i_2_n_0 ),
        .I3(out_clr_enc_b_i_2_n_0),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg5_reg_n_0_[26] ),
        .O(\slv_reg5[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg5[26]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .O(\slv_reg5[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(slv_reg5[7]));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[24]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[25]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[26]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[3]),
        .O(slv_reg6[15]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[3]),
        .O(slv_reg6[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg6[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg6[26]_i_2_n_0 ),
        .I3(\slv_reg6_reg_n_0_[24] ),
        .O(\slv_reg6[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg6[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg6[26]_i_2_n_0 ),
        .I3(\slv_reg6_reg_n_0_[25] ),
        .O(\slv_reg6[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg6[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg6[26]_i_2_n_0 ),
        .I3(\slv_reg6_reg_n_0_[26] ),
        .O(\slv_reg6[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg6[26]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg6[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[3]),
        .O(slv_reg6[7]));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[24]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[25]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[26]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(slv_reg7[15]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(slv_reg7[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg7[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg7[26]_i_2_n_0 ),
        .I3(\slv_reg7_reg_n_0_[24] ),
        .O(\slv_reg7[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg7[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg7[26]_i_2_n_0 ),
        .I3(\slv_reg7_reg_n_0_[25] ),
        .O(\slv_reg7[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg7[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg7[26]_i_2_n_0 ),
        .I3(\slv_reg7_reg_n_0_[26] ),
        .O(\slv_reg7[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg7[26]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg7[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(slv_reg7[7]));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7[24]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7[25]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7[26]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(slv_reg8[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(slv_reg8[23]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_reg8[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg8[26]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg8_reg_n_0_[24] ),
        .O(\slv_reg8[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_reg8[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg8[26]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg8_reg_n_0_[25] ),
        .O(\slv_reg8[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_reg8[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg8[26]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg8_reg_n_0_[26] ),
        .O(\slv_reg8[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg8[26]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .O(\slv_reg8[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(slv_reg8[7]));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[24]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[25]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[26]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg8[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(slv_reg9[15]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(slv_reg9[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg9[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg9[26]_i_2_n_0 ),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .O(\slv_reg9[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg9[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg9[26]_i_2_n_0 ),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .O(\slv_reg9[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg9[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg9[26]_i_2_n_0 ),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .O(\slv_reg9[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg9[26]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[3]),
        .O(\slv_reg9[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(slv_reg9[7]));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9[24]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9[25]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9[26]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg9[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
