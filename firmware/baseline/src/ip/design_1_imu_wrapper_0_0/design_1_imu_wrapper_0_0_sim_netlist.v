// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Apr 10 18:13:51 2018
// Host        : ECTET-1360-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/zdw7287/Downloads/rover-dev/firmware/baseline/src/ip/design_1_imu_wrapper_0_0/design_1_imu_wrapper_0_0_sim_netlist.v
// Design      : design_1_imu_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_imu_wrapper_0_0,imu_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "imu_wrapper,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_imu_wrapper_0_0
   (m00_iic_scl_i,
    m00_iic_scl_o,
    m00_iic_scl_t,
    m00_iic_sda_i,
    m00_iic_sda_o,
    m00_iic_sda_t,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_arprot,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_rready,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_wdata,
    s00_axi_wready,
    s00_axi_wstrb,
    s00_axi_wvalid);
  (* x_interface_info = "xilinx.com:interface:iic:1.0 m00_iic SCL_I" *) input m00_iic_scl_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 m00_iic SCL_O" *) output m00_iic_scl_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 m00_iic SCL_T" *) output m00_iic_scl_t;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 m00_iic SDA_I" *) input m00_iic_sda_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 m00_iic SDA_O" *) output m00_iic_sda_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 m00_iic SDA_T" *) output m00_iic_sda_t;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [7:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [7:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;

  wire m00_iic_scl_i;
  wire m00_iic_scl_o;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_o;
  wire m00_iic_sda_t;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_imu_wrapper_0_0_imu_wrapper U0
       (.m00_iic_scl_i(m00_iic_scl_i),
        .m00_iic_scl_o(m00_iic_scl_o),
        .m00_iic_scl_t(m00_iic_scl_t),
        .m00_iic_sda_i(m00_iic_sda_i),
        .m00_iic_sda_o(m00_iic_sda_o),
        .m00_iic_sda_t(m00_iic_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* HW_HANDOFF = "imu_blackbox.hwdef" *) (* ORIG_REF_NAME = "imu_blackbox" *) 
module design_1_imu_wrapper_0_0_imu_blackbox
   (m00_iic_scl_i,
    m00_iic_scl_o,
    m00_iic_scl_t,
    m00_iic_sda_i,
    m00_iic_sda_o,
    m00_iic_sda_t,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bvalid,
    s00_axi_rready,
    s00_axi_rvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_bresp,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_wdata,
    s00_axi_wstrb);
  input m00_iic_scl_i;
  output m00_iic_scl_o;
  output m00_iic_scl_t;
  input m00_iic_sda_i;
  output m00_iic_sda_o;
  output m00_iic_sda_t;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  output s00_axi_arready;
  input s00_axi_arvalid;
  output s00_axi_awready;
  input s00_axi_awvalid;
  input s00_axi_bready;
  output s00_axi_bvalid;
  input s00_axi_rready;
  output s00_axi_rvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input [7:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  output [1:0]s00_axi_bresp;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire m00_iic_scl_i;
  wire m00_iic_scl_o;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_o;
  wire m00_iic_sda_t;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire xlconstant_0_dout;
  wire NLW_sensor_interface_v1_0_0_interrupt_UNCONNECTED;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "sensor_interface_v1_0,Vivado 2017.2" *) 
  design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0 sensor_interface_v1_0_0
       (.clk_en(xlconstant_0_dout),
        .interrupt(NLW_sensor_interface_v1_0_0_interrupt_UNCONNECTED),
        .m00_iic_scl_i(m00_iic_scl_i),
        .m00_iic_scl_o(m00_iic_scl_o),
        .m00_iic_scl_t(m00_iic_scl_t),
        .m00_iic_sda_i(m00_iic_sda_i),
        .m00_iic_sda_o(m00_iic_sda_o),
        .m00_iic_sda_t(m00_iic_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *) 
  design_1_imu_wrapper_0_0_imu_blackbox_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "imu_blackbox_sensor_interface_v1_0_0_0,sensor_interface_v1_0,{}" *) (* ORIG_REF_NAME = "imu_blackbox_sensor_interface_v1_0_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "sensor_interface_v1_0,Vivado 2017.2" *) 
module design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0
   (clk_en,
    interrupt,
    m00_iic_scl_i,
    m00_iic_scl_o,
    m00_iic_scl_t,
    m00_iic_sda_i,
    m00_iic_sda_o,
    m00_iic_sda_t,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bvalid,
    s00_axi_rready,
    s00_axi_rvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_bresp,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_wdata,
    s00_axi_wstrb);
  input clk_en;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 i2c SCL_I" *) input m00_iic_scl_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 i2c SCL_O" *) output m00_iic_scl_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 i2c SCL_T" *) output m00_iic_scl_t;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 i2c SDA_I" *) input m00_iic_sda_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 i2c SDA_O" *) output m00_iic_sda_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 i2c SDA_T" *) output m00_iic_sda_t;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  input [7:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  output [1:0]s00_axi_bresp;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire \<const0> ;
  wire clk_en;
  wire interrupt;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_t;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign m00_iic_scl_o = \<const0> ;
  assign m00_iic_sda_o = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15:0] = \^s00_axi_rdata [15:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0_sensor_interface_v1_0 inst
       (.clk_en(clk_en),
        .interrupt(interrupt),
        .m00_iic_scl_t(m00_iic_scl_t),
        .m00_iic_sda_i(m00_iic_sda_i),
        .m00_iic_sda_t(m00_iic_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata [15:0]),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "i2c_master" *) 
module design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0_i2c_master
   (en_reg,
    en_reg_0,
    en_reg_1,
    i2c_act,
    i2c_ena,
    i2c_err,
    i2c_multibyte_n,
    i2c_next,
    i2c_write,
    m00_iic_scl_t,
    m00_iic_sda_i,
    m00_iic_sda_t,
    multibyte_n_reg,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_aresetn_0,
    \sda_buf_reg[4]_0 ,
    D,
    Q,
    i2c_addr,
    \ram_data_reg[7] );
  input en_reg;
  input en_reg_0;
  input en_reg_1;
  output i2c_act;
  input i2c_ena;
  output i2c_err;
  input i2c_multibyte_n;
  output i2c_next;
  input i2c_write;
  output m00_iic_scl_t;
  input m00_iic_sda_i;
  output m00_iic_sda_t;
  input multibyte_n_reg;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_aresetn_0;
  output \sda_buf_reg[4]_0 ;
  input [7:0]D;
  output [1:0]Q;
  input [0:0]i2c_addr;
  output [7:0]\ram_data_reg[7] ;

  wire [7:0]D;
  wire [1:0]Q;
  wire act_i_1_n_0;
  wire addr_tx_i_1_n_0;
  wire addr_tx_i_2_n_0;
  wire addr_tx_i_3_n_0;
  wire addr_tx_i_4_n_0;
  wire addr_tx_reg_n_0;
  wire buf_pointer;
  wire \buf_pointer[0]_i_1_n_0 ;
  wire \buf_pointer[1]_i_1_n_0 ;
  wire \buf_pointer[2]_i_1_n_0 ;
  wire \buf_pointer[2]_i_2_n_0 ;
  wire \buf_pointer[3]_i_1_n_0 ;
  wire \buf_pointer[3]_i_2_n_0 ;
  wire \buf_pointer[3]_i_3_n_0 ;
  wire \buf_pointer[4]_i_1_n_0 ;
  wire \buf_pointer[4]_i_3_n_0 ;
  wire \buf_pointer[5]_i_1_n_0 ;
  wire \buf_pointer[5]_i_2_n_0 ;
  wire \buf_pointer[5]_i_3_n_0 ;
  wire \buf_pointer[5]_i_4_n_0 ;
  wire \buf_pointer[6]_i_2_n_0 ;
  wire \buf_pointer[6]_i_3_n_0 ;
  wire \buf_pointer[6]_i_4_n_0 ;
  wire \buf_pointer[6]_i_5_n_0 ;
  wire \buf_pointer[6]_i_6_n_0 ;
  wire \buf_pointer[6]_i_7_n_0 ;
  wire [6:0]buf_pointer_reg_n_0_;
  wire [1:0]clock_counter;
  wire \clock_counter[0]_i_1_n_0 ;
  wire \clock_counter[1]_i_1_n_0 ;
  wire \clock_divider_counter[5]_i_1_n_0 ;
  wire \clock_divider_counter[5]_i_2_n_0 ;
  wire \clock_divider_counter[6]_i_1_n_0 ;
  wire \clock_divider_counter[7]_i_1_n_0 ;
  wire \clock_divider_counter[7]_i_2_n_0 ;
  wire [7:0]clock_divider_counter_reg;
  wire en_reg;
  wire en_reg_0;
  wire en_reg_1;
  wire err_i_1_n_0;
  wire err_i_2_n_0;
  wire err_i_3_n_0;
  wire err_i_4_n_0;
  wire i2c_act;
  wire [0:0]i2c_addr;
  wire i2c_ena;
  wire i2c_err;
  wire i2c_multibyte_n;
  wire i2c_next;
  wire i2c_write;
  wire \last_addr[4]_i_1_n_0 ;
  wire \last_addr[4]_i_2_n_0 ;
  wire \last_addr[4]_i_3_n_0 ;
  wire \last_addr[4]_i_4_n_0 ;
  wire \last_addr[4]_i_6_n_0 ;
  wire \last_addr[4]_i_7_n_0 ;
  wire load;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_t;
  wire multibyte_n_reg;
  wire next16_out;
  wire next_i_1_n_0;
  wire next_i_2_n_0;
  wire next_i_3_n_0;
  wire [4:0]p_0_in;
  wire [7:0]\ram_data_reg[7] ;
  wire \rdata[7]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire scl_en_i_1_n_0;
  wire scl_en_reg_n_0;
  wire scl_pulse;
  wire scl_pulse_i_2_n_0;
  wire scl_t_i_1_n_0;
  wire \sda_buf[2]_i_1_n_0 ;
  wire \sda_buf[40]_i_1_n_0 ;
  wire \sda_buf[40]_i_3_n_0 ;
  wire \sda_buf[4]_i_1_n_0 ;
  wire \sda_buf[4]_i_2_n_0 ;
  wire \sda_buf_reg[4]_0 ;
  wire [60:2]sda_buf_reg_n_0_;
  wire [7:0]sda_shift;
  wire \sda_shift[7]_i_3_n_0 ;
  wire \sda_shift[7]_i_4_n_0 ;
  wire sda_shift_0;
  wire sda_t_i_1_n_0;
  wire sda_t_i_2_n_0;
  wire sda_t_i_3_n_0;
  wire sda_t_i_4_n_0;
  wire sda_t_i_5_n_0;
  wire sda_t_i_6_n_0;
  wire sda_t_i_7_n_0;
  wire sda_t_i_8_n_0;
  wire sda_t_i_9_n_0;

  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    act_i_1
       (.I0(clock_counter[0]),
        .I1(clock_counter[1]),
        .I2(i2c_ena),
        .I3(\last_addr[4]_i_4_n_0 ),
        .I4(scl_pulse),
        .I5(i2c_act),
        .O(act_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    act_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(act_i_1_n_0),
        .Q(i2c_act));
  LUT6 #(
    .INIT(64'hFFFFEEEF0000EEEC)) 
    addr_tx_i_1
       (.I0(addr_tx_i_2_n_0),
        .I1(\last_addr[4]_i_4_n_0 ),
        .I2(\buf_pointer[5]_i_4_n_0 ),
        .I3(addr_tx_i_3_n_0),
        .I4(addr_tx_i_4_n_0),
        .I5(addr_tx_reg_n_0),
        .O(addr_tx_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000400000000)) 
    addr_tx_i_2
       (.I0(\last_addr[4]_i_7_n_0 ),
        .I1(buf_pointer_reg_n_0_[2]),
        .I2(Q[0]),
        .I3(buf_pointer_reg_n_0_[5]),
        .I4(buf_pointer_reg_n_0_[3]),
        .I5(en_reg_1),
        .O(addr_tx_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    addr_tx_i_3
       (.I0(\sda_buf_reg[4]_0 ),
        .I1(en_reg_1),
        .I2(err_i_3_n_0),
        .O(addr_tx_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addr_tx_i_4
       (.I0(s00_axi_aresetn),
        .I1(scl_pulse),
        .O(addr_tx_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    addr_tx_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr_tx_i_1_n_0),
        .Q(addr_tx_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_pointer[0]_i_1 
       (.I0(buf_pointer_reg_n_0_[0]),
        .O(\buf_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \buf_pointer[1]_i_1 
       (.I0(buf_pointer_reg_n_0_[1]),
        .I1(buf_pointer_reg_n_0_[0]),
        .O(\buf_pointer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F900F9F9F9F9)) 
    \buf_pointer[2]_i_1 
       (.I0(buf_pointer_reg_n_0_[2]),
        .I1(\buf_pointer[2]_i_2_n_0 ),
        .I2(\buf_pointer[6]_i_5_n_0 ),
        .I3(\sda_buf_reg[4]_0 ),
        .I4(\buf_pointer[6]_i_4_n_0 ),
        .I5(\buf_pointer[3]_i_3_n_0 ),
        .O(\buf_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buf_pointer[2]_i_2 
       (.I0(buf_pointer_reg_n_0_[1]),
        .I1(buf_pointer_reg_n_0_[0]),
        .O(\buf_pointer[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \buf_pointer[2]_i_3 
       (.I0(\last_addr[4]_i_7_n_0 ),
        .I1(buf_pointer_reg_n_0_[5]),
        .I2(Q[0]),
        .I3(buf_pointer_reg_n_0_[2]),
        .I4(buf_pointer_reg_n_0_[3]),
        .O(\sda_buf_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F100F1)) 
    \buf_pointer[3]_i_1 
       (.I0(\buf_pointer[6]_i_4_n_0 ),
        .I1(\buf_pointer[6]_i_5_n_0 ),
        .I2(\buf_pointer[6]_i_3_n_0 ),
        .I3(\buf_pointer[3]_i_2_n_0 ),
        .I4(\buf_pointer[3]_i_3_n_0 ),
        .I5(en_reg_0),
        .O(\buf_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \buf_pointer[3]_i_2 
       (.I0(buf_pointer_reg_n_0_[3]),
        .I1(buf_pointer_reg_n_0_[1]),
        .I2(buf_pointer_reg_n_0_[0]),
        .I3(buf_pointer_reg_n_0_[2]),
        .O(\buf_pointer[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \buf_pointer[3]_i_3 
       (.I0(\sda_buf_reg[4]_0 ),
        .I1(i2c_ena),
        .I2(\last_addr[4]_i_3_n_0 ),
        .O(\buf_pointer[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFAAFFAAC)) 
    \buf_pointer[4]_i_1 
       (.I0(en_reg_0),
        .I1(buf_pointer_reg_n_0_[5]),
        .I2(\buf_pointer[4]_i_3_n_0 ),
        .I3(buf_pointer_reg_n_0_[4]),
        .I4(buf_pointer_reg_n_0_[6]),
        .O(\buf_pointer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buf_pointer[4]_i_3 
       (.I0(buf_pointer_reg_n_0_[3]),
        .I1(buf_pointer_reg_n_0_[1]),
        .I2(buf_pointer_reg_n_0_[0]),
        .I3(buf_pointer_reg_n_0_[2]),
        .O(\buf_pointer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0045555500450545)) 
    \buf_pointer[5]_i_1 
       (.I0(\last_addr[4]_i_4_n_0 ),
        .I1(i2c_ena),
        .I2(\buf_pointer[5]_i_2_n_0 ),
        .I3(\buf_pointer[5]_i_3_n_0 ),
        .I4(\buf_pointer[5]_i_4_n_0 ),
        .I5(\last_addr[4]_i_6_n_0 ),
        .O(\buf_pointer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \buf_pointer[5]_i_2 
       (.I0(buf_pointer_reg_n_0_[5]),
        .I1(buf_pointer_reg_n_0_[3]),
        .I2(buf_pointer_reg_n_0_[1]),
        .I3(buf_pointer_reg_n_0_[0]),
        .I4(buf_pointer_reg_n_0_[2]),
        .I5(buf_pointer_reg_n_0_[4]),
        .O(\buf_pointer[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buf_pointer[5]_i_3 
       (.I0(\sda_buf_reg[4]_0 ),
        .I1(en_reg_1),
        .O(\buf_pointer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA2828AA)) 
    \buf_pointer[5]_i_4 
       (.I0(\buf_pointer[6]_i_5_n_0 ),
        .I1(i2c_addr),
        .I2(Q[1]),
        .I3(i2c_write),
        .I4(Q[0]),
        .I5(i2c_multibyte_n),
        .O(\buf_pointer[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \buf_pointer[6]_i_1 
       (.I0(scl_pulse),
        .I1(clock_counter[0]),
        .I2(clock_counter[1]),
        .I3(i2c_ena),
        .I4(\last_addr[4]_i_4_n_0 ),
        .O(buf_pointer));
  LUT6 #(
    .INIT(64'h00000000ABAAAAAB)) 
    \buf_pointer[6]_i_2 
       (.I0(\buf_pointer[6]_i_3_n_0 ),
        .I1(\buf_pointer[6]_i_4_n_0 ),
        .I2(\buf_pointer[6]_i_5_n_0 ),
        .I3(\buf_pointer[6]_i_6_n_0 ),
        .I4(buf_pointer_reg_n_0_[6]),
        .I5(\buf_pointer[6]_i_7_n_0 ),
        .O(\buf_pointer[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \buf_pointer[6]_i_3 
       (.I0(multibyte_n_reg),
        .I1(\buf_pointer[6]_i_5_n_0 ),
        .I2(\sda_buf_reg[4]_0 ),
        .O(\buf_pointer[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000400040)) 
    \buf_pointer[6]_i_4 
       (.I0(\buf_pointer[4]_i_3_n_0 ),
        .I1(buf_pointer_reg_n_0_[4]),
        .I2(buf_pointer_reg_n_0_[6]),
        .I3(buf_pointer_reg_n_0_[5]),
        .I4(err_i_2_n_0),
        .I5(i2c_ena),
        .O(\buf_pointer[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \buf_pointer[6]_i_5 
       (.I0(\last_addr[4]_i_7_n_0 ),
        .I1(i2c_ena),
        .I2(buf_pointer_reg_n_0_[2]),
        .I3(Q[0]),
        .I4(buf_pointer_reg_n_0_[5]),
        .I5(buf_pointer_reg_n_0_[3]),
        .O(\buf_pointer[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buf_pointer[6]_i_6 
       (.I0(buf_pointer_reg_n_0_[5]),
        .I1(buf_pointer_reg_n_0_[3]),
        .I2(buf_pointer_reg_n_0_[1]),
        .I3(buf_pointer_reg_n_0_[0]),
        .I4(buf_pointer_reg_n_0_[2]),
        .I5(buf_pointer_reg_n_0_[4]),
        .O(\buf_pointer[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \buf_pointer[6]_i_7 
       (.I0(\last_addr[4]_i_3_n_0 ),
        .I1(en_reg_1),
        .I2(\sda_buf_reg[4]_0 ),
        .O(\buf_pointer[6]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \buf_pointer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[0]_i_1_n_0 ),
        .Q(buf_pointer_reg_n_0_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \buf_pointer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[1]_i_1_n_0 ),
        .Q(buf_pointer_reg_n_0_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \buf_pointer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[2]_i_1_n_0 ),
        .Q(buf_pointer_reg_n_0_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \buf_pointer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[3]_i_1_n_0 ),
        .Q(buf_pointer_reg_n_0_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \buf_pointer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[4]_i_1_n_0 ),
        .Q(buf_pointer_reg_n_0_[4]));
  FDCE #(
    .INIT(1'b0)) 
    \buf_pointer_reg[5] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[5]_i_1_n_0 ),
        .Q(buf_pointer_reg_n_0_[5]));
  FDCE #(
    .INIT(1'b0)) 
    \buf_pointer_reg[6] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[6]_i_2_n_0 ),
        .Q(buf_pointer_reg_n_0_[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_counter[0]_i_1 
       (.I0(load),
        .I1(clock_counter[0]),
        .O(\clock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_counter[1]_i_1 
       (.I0(clock_counter[0]),
        .I1(load),
        .I2(clock_counter[1]),
        .O(\clock_counter[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_counter[0]_i_1_n_0 ),
        .Q(clock_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_counter[1]_i_1_n_0 ),
        .Q(clock_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clock_divider_counter[0]_i_1 
       (.I0(clock_divider_counter_reg[0]),
        .I1(load),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \clock_divider_counter[1]_i_1 
       (.I0(clock_divider_counter_reg[1]),
        .I1(clock_divider_counter_reg[0]),
        .I2(load),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \clock_divider_counter[2]_i_1 
       (.I0(clock_divider_counter_reg[0]),
        .I1(clock_divider_counter_reg[1]),
        .I2(clock_divider_counter_reg[2]),
        .I3(load),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \clock_divider_counter[3]_i_1 
       (.I0(clock_divider_counter_reg[1]),
        .I1(clock_divider_counter_reg[0]),
        .I2(clock_divider_counter_reg[2]),
        .I3(clock_divider_counter_reg[3]),
        .I4(load),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \clock_divider_counter[4]_i_1 
       (.I0(clock_divider_counter_reg[2]),
        .I1(clock_divider_counter_reg[0]),
        .I2(clock_divider_counter_reg[1]),
        .I3(clock_divider_counter_reg[3]),
        .I4(clock_divider_counter_reg[4]),
        .I5(load),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \clock_divider_counter[5]_i_1 
       (.I0(load),
        .I1(clock_divider_counter_reg[3]),
        .I2(\clock_divider_counter[5]_i_2_n_0 ),
        .I3(clock_divider_counter_reg[2]),
        .I4(clock_divider_counter_reg[4]),
        .I5(clock_divider_counter_reg[5]),
        .O(\clock_divider_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clock_divider_counter[5]_i_2 
       (.I0(clock_divider_counter_reg[0]),
        .I1(clock_divider_counter_reg[1]),
        .O(\clock_divider_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \clock_divider_counter[6]_i_1 
       (.I0(load),
        .I1(\clock_divider_counter[7]_i_2_n_0 ),
        .I2(clock_divider_counter_reg[6]),
        .O(\clock_divider_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \clock_divider_counter[7]_i_1 
       (.I0(load),
        .I1(\clock_divider_counter[7]_i_2_n_0 ),
        .I2(clock_divider_counter_reg[6]),
        .I3(clock_divider_counter_reg[7]),
        .O(\clock_divider_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clock_divider_counter[7]_i_2 
       (.I0(clock_divider_counter_reg[5]),
        .I1(clock_divider_counter_reg[4]),
        .I2(clock_divider_counter_reg[2]),
        .I3(clock_divider_counter_reg[0]),
        .I4(clock_divider_counter_reg[1]),
        .I5(clock_divider_counter_reg[3]),
        .O(\clock_divider_counter[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_divider_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[0]),
        .Q(clock_divider_counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_divider_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[1]),
        .Q(clock_divider_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_divider_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[2]),
        .Q(clock_divider_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_divider_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[3]),
        .Q(clock_divider_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_divider_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[4]),
        .Q(clock_divider_counter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_divider_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_divider_counter[5]_i_1_n_0 ),
        .Q(clock_divider_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_divider_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_divider_counter[6]_i_1_n_0 ),
        .Q(clock_divider_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_divider_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_divider_counter[7]_i_1_n_0 ),
        .Q(clock_divider_counter_reg[7]));
  LUT6 #(
    .INIT(64'hFFFF8AFF00008A00)) 
    err_i_1
       (.I0(m00_iic_sda_i),
        .I1(err_i_2_n_0),
        .I2(err_i_3_n_0),
        .I3(scl_pulse),
        .I4(\last_addr[4]_i_4_n_0 ),
        .I5(i2c_err),
        .O(err_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000044000)) 
    err_i_2
       (.I0(buf_pointer_reg_n_0_[1]),
        .I1(buf_pointer_reg_n_0_[0]),
        .I2(buf_pointer_reg_n_0_[6]),
        .I3(buf_pointer_reg_n_0_[4]),
        .I4(buf_pointer_reg_n_0_[2]),
        .I5(err_i_4_n_0),
        .O(err_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    err_i_3
       (.I0(next_i_3_n_0),
        .I1(addr_tx_reg_n_0),
        .I2(buf_pointer_reg_n_0_[5]),
        .I3(buf_pointer_reg_n_0_[2]),
        .I4(buf_pointer_reg_n_0_[3]),
        .O(err_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    err_i_4
       (.I0(buf_pointer_reg_n_0_[3]),
        .I1(buf_pointer_reg_n_0_[5]),
        .O(err_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    err_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(err_i_1_n_0),
        .Q(i2c_err));
  LUT6 #(
    .INIT(64'hABAAABAAABAAAAAA)) 
    \last_addr[4]_i_1 
       (.I0(\last_addr[4]_i_2_n_0 ),
        .I1(\last_addr[4]_i_3_n_0 ),
        .I2(\last_addr[4]_i_4_n_0 ),
        .I3(scl_pulse),
        .I4(en_reg),
        .I5(\last_addr[4]_i_6_n_0 ),
        .O(\last_addr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \last_addr[4]_i_2 
       (.I0(i2c_ena),
        .I1(clock_counter[1]),
        .I2(clock_counter[0]),
        .I3(scl_pulse),
        .I4(\last_addr[4]_i_4_n_0 ),
        .O(\last_addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \last_addr[4]_i_3 
       (.I0(buf_pointer_reg_n_0_[5]),
        .I1(Q[0]),
        .I2(buf_pointer_reg_n_0_[2]),
        .I3(buf_pointer_reg_n_0_[3]),
        .I4(next_i_3_n_0),
        .O(\last_addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \last_addr[4]_i_4 
       (.I0(buf_pointer_reg_n_0_[6]),
        .I1(buf_pointer_reg_n_0_[4]),
        .I2(\buf_pointer[4]_i_3_n_0 ),
        .I3(buf_pointer_reg_n_0_[5]),
        .O(\last_addr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \last_addr[4]_i_6 
       (.I0(i2c_ena),
        .I1(buf_pointer_reg_n_0_[3]),
        .I2(buf_pointer_reg_n_0_[5]),
        .I3(Q[0]),
        .I4(buf_pointer_reg_n_0_[2]),
        .I5(\last_addr[4]_i_7_n_0 ),
        .O(\last_addr[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_addr[4]_i_7 
       (.I0(buf_pointer_reg_n_0_[0]),
        .I1(buf_pointer_reg_n_0_[1]),
        .I2(buf_pointer_reg_n_0_[6]),
        .I3(buf_pointer_reg_n_0_[4]),
        .O(\last_addr[4]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \last_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(D[7]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \last_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(i2c_addr),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0000)) 
    next_i_1
       (.I0(\last_addr[4]_i_3_n_0 ),
        .I1(next_i_2_n_0),
        .I2(buf_pointer_reg_n_0_[2]),
        .I3(next_i_3_n_0),
        .I4(next16_out),
        .I5(i2c_next),
        .O(next_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    next_i_2
       (.I0(Q[0]),
        .I1(buf_pointer_reg_n_0_[5]),
        .I2(buf_pointer_reg_n_0_[3]),
        .O(next_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    next_i_3
       (.I0(buf_pointer_reg_n_0_[1]),
        .I1(buf_pointer_reg_n_0_[6]),
        .I2(buf_pointer_reg_n_0_[4]),
        .I3(buf_pointer_reg_n_0_[0]),
        .O(next_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    next_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_i_1_n_0),
        .Q(i2c_next));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\last_addr[4]_i_3_n_0 ),
        .I1(scl_pulse),
        .O(\rdata[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[0]),
        .Q(\ram_data_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[1]),
        .Q(\ram_data_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[2]),
        .Q(\ram_data_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[3]),
        .Q(\ram_data_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[4]),
        .Q(\ram_data_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[5]),
        .Q(\ram_data_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[6]),
        .Q(\ram_data_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[7]),
        .Q(\ram_data_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0FFF0020)) 
    scl_en_i_1
       (.I0(clock_counter[1]),
        .I1(clock_counter[0]),
        .I2(scl_pulse),
        .I3(\last_addr[4]_i_4_n_0 ),
        .I4(scl_en_reg_n_0),
        .O(scl_en_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    scl_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(scl_en_i_1_n_0),
        .Q(scl_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    scl_pulse_i_1
       (.I0(clock_divider_counter_reg[2]),
        .I1(clock_divider_counter_reg[0]),
        .I2(clock_divider_counter_reg[1]),
        .I3(scl_pulse_i_2_n_0),
        .O(load));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    scl_pulse_i_2
       (.I0(clock_divider_counter_reg[7]),
        .I1(clock_divider_counter_reg[4]),
        .I2(clock_divider_counter_reg[3]),
        .I3(clock_divider_counter_reg[5]),
        .I4(clock_divider_counter_reg[6]),
        .O(scl_pulse_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    scl_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(load),
        .Q(scl_pulse));
  LUT3 #(
    .INIT(8'h6F)) 
    scl_t_i_1
       (.I0(clock_counter[1]),
        .I1(clock_counter[0]),
        .I2(scl_en_reg_n_0),
        .O(scl_t_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    scl_t_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_t_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(m00_iic_scl_t));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \sda_buf[2]_i_1 
       (.I0(sda_buf_reg_n_0_[2]),
        .I1(\last_addr[4]_i_4_n_0 ),
        .I2(scl_pulse),
        .I3(clock_counter[0]),
        .I4(clock_counter[1]),
        .I5(i2c_ena),
        .O(\sda_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBFB0BBB0B0)) 
    \sda_buf[40]_i_1 
       (.I0(\last_addr[4]_i_4_n_0 ),
        .I1(multibyte_n_reg),
        .I2(\last_addr[4]_i_2_n_0 ),
        .I3(\sda_buf[40]_i_3_n_0 ),
        .I4(en_reg),
        .I5(sda_buf_reg_n_0_[40]),
        .O(\sda_buf[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sda_buf[40]_i_3 
       (.I0(\last_addr[4]_i_3_n_0 ),
        .I1(\last_addr[4]_i_4_n_0 ),
        .I2(scl_pulse),
        .O(\sda_buf[40]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFBBB0)) 
    \sda_buf[4]_i_1 
       (.I0(i2c_write),
        .I1(\sda_buf_reg[4]_0 ),
        .I2(\last_addr[4]_i_2_n_0 ),
        .I3(\sda_buf[4]_i_2_n_0 ),
        .I4(sda_buf_reg_n_0_[4]),
        .O(\sda_buf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008B00)) 
    \sda_buf[4]_i_2 
       (.I0(\buf_pointer[6]_i_5_n_0 ),
        .I1(\sda_buf_reg[4]_0 ),
        .I2(i2c_ena),
        .I3(scl_pulse),
        .I4(\last_addr[4]_i_4_n_0 ),
        .I5(\last_addr[4]_i_3_n_0 ),
        .O(\sda_buf[4]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(D[1]),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[12]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(D[2]),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[16]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(D[3]),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[20]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(D[4]),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[24]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(D[5]),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[28]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sda_buf[2]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[2]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(D[6]),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[32]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(D[7]),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[36]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sda_buf[40]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[40]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(1'b0),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[48]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sda_buf[4]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[4]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(i2c_addr),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[60]));
  FDPE #(
    .INIT(1'b1)) 
    \sda_buf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\last_addr[4]_i_1_n_0 ),
        .D(D[0]),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_buf_reg_n_0_[8]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \sda_shift[7]_i_1 
       (.I0(next16_out),
        .I1(\sda_shift[7]_i_3_n_0 ),
        .I2(clock_counter[1]),
        .I3(clock_counter[0]),
        .I4(buf_pointer_reg_n_0_[6]),
        .I5(\sda_shift[7]_i_4_n_0 ),
        .O(sda_shift_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda_shift[7]_i_2 
       (.I0(scl_pulse),
        .I1(\last_addr[4]_i_4_n_0 ),
        .O(next16_out));
  LUT5 #(
    .INIT(32'h00000007)) 
    \sda_shift[7]_i_3 
       (.I0(buf_pointer_reg_n_0_[2]),
        .I1(buf_pointer_reg_n_0_[1]),
        .I2(buf_pointer_reg_n_0_[3]),
        .I3(buf_pointer_reg_n_0_[5]),
        .I4(buf_pointer_reg_n_0_[4]),
        .O(\sda_shift[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \sda_shift[7]_i_4 
       (.I0(buf_pointer_reg_n_0_[5]),
        .I1(buf_pointer_reg_n_0_[4]),
        .I2(buf_pointer_reg_n_0_[3]),
        .I3(buf_pointer_reg_n_0_[1]),
        .I4(buf_pointer_reg_n_0_[0]),
        .I5(buf_pointer_reg_n_0_[2]),
        .O(\sda_shift[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sda_shift_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sda_shift_0),
        .CLR(s00_axi_aresetn_0),
        .D(m00_iic_sda_i),
        .Q(sda_shift[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sda_shift_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sda_shift_0),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[0]),
        .Q(sda_shift[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sda_shift_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sda_shift_0),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[1]),
        .Q(sda_shift[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sda_shift_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sda_shift_0),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[2]),
        .Q(sda_shift[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sda_shift_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sda_shift_0),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[3]),
        .Q(sda_shift[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sda_shift_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sda_shift_0),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[4]),
        .Q(sda_shift[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sda_shift_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sda_shift_0),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[5]),
        .Q(sda_shift[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sda_shift_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sda_shift_0),
        .CLR(s00_axi_aresetn_0),
        .D(sda_shift[6]),
        .Q(sda_shift[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sda_t_i_1
       (.I0(sda_t_i_2_n_0),
        .I1(buf_pointer_reg_n_0_[6]),
        .I2(sda_t_i_3_n_0),
        .I3(scl_pulse),
        .I4(m00_iic_sda_t),
        .O(sda_t_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000222E)) 
    sda_t_i_2
       (.I0(sda_t_i_4_n_0),
        .I1(buf_pointer_reg_n_0_[4]),
        .I2(buf_pointer_reg_n_0_[2]),
        .I3(buf_pointer_reg_n_0_[3]),
        .I4(buf_pointer_reg_n_0_[5]),
        .O(sda_t_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA303F)) 
    sda_t_i_3
       (.I0(sda_t_i_5_n_0),
        .I1(sda_t_i_6_n_0),
        .I2(buf_pointer_reg_n_0_[4]),
        .I3(sda_t_i_7_n_0),
        .I4(buf_pointer_reg_n_0_[5]),
        .O(sda_t_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFE0FF0FEFE0F000)) 
    sda_t_i_4
       (.I0(buf_pointer_reg_n_0_[1]),
        .I1(sda_buf_reg_n_0_[2]),
        .I2(buf_pointer_reg_n_0_[3]),
        .I3(sda_buf_reg_n_0_[60]),
        .I4(buf_pointer_reg_n_0_[2]),
        .I5(sda_buf_reg_n_0_[48]),
        .O(sda_t_i_4_n_0));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    sda_t_i_5
       (.I0(sda_buf_reg_n_0_[60]),
        .I1(buf_pointer_reg_n_0_[2]),
        .I2(buf_pointer_reg_n_0_[3]),
        .I3(sda_buf_reg_n_0_[48]),
        .I4(buf_pointer_reg_n_0_[4]),
        .I5(sda_t_i_8_n_0),
        .O(sda_t_i_5_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    sda_t_i_6
       (.I0(sda_buf_reg_n_0_[20]),
        .I1(sda_buf_reg_n_0_[16]),
        .I2(buf_pointer_reg_n_0_[3]),
        .I3(sda_buf_reg_n_0_[28]),
        .I4(buf_pointer_reg_n_0_[2]),
        .I5(sda_buf_reg_n_0_[24]),
        .O(sda_t_i_6_n_0));
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    sda_t_i_7
       (.I0(sda_t_i_9_n_0),
        .I1(buf_pointer_reg_n_0_[3]),
        .I2(sda_buf_reg_n_0_[12]),
        .I3(buf_pointer_reg_n_0_[2]),
        .I4(sda_buf_reg_n_0_[8]),
        .O(sda_t_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sda_t_i_8
       (.I0(sda_buf_reg_n_0_[36]),
        .I1(buf_pointer_reg_n_0_[2]),
        .I2(sda_buf_reg_n_0_[40]),
        .I3(buf_pointer_reg_n_0_[3]),
        .I4(sda_buf_reg_n_0_[32]),
        .O(sda_t_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAAEFFAE)) 
    sda_t_i_9
       (.I0(buf_pointer_reg_n_0_[3]),
        .I1(buf_pointer_reg_n_0_[1]),
        .I2(sda_buf_reg_n_0_[2]),
        .I3(buf_pointer_reg_n_0_[2]),
        .I4(sda_buf_reg_n_0_[4]),
        .O(sda_t_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sda_t_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_t_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(m00_iic_sda_t));
endmodule

(* ORIG_REF_NAME = "sensor_control" *) 
module design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0_sensor_control
   (buf_pointer_reg_bb3,
    buf_pointer_reg_bb4,
    buf_pointer_reg_bb5,
    \buf_pointer_reg[3]_0 ,
    i2c_act,
    i2c_ena,
    i2c_err,
    i2c_multibyte_n,
    i2c_next,
    i2c_write,
    interrupt,
    s00_axi_aclk,
    s00_axi_aresetn,
    sda_buf_reg,
    \sda_buf_reg[40]_0 ,
    D,
    E,
    Q,
    SR,
    \axi_araddr_reg[4] ,
    \axi_rdata_reg[15] ,
    i2c_addr,
    \rdata_reg[7] );
  output \buf_pointer_reg[3]_0 ;
  input i2c_act;
  output i2c_ena;
  input i2c_err;
  output i2c_multibyte_n;
  input i2c_next;
  output i2c_write;
  output interrupt;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  output [40:40]sda_buf_reg;
  output \sda_buf_reg[40]_0 ;
  output [7:0]D;
  input [0:0]E;
  input [1:0]Q;
  output [0:0]SR;
  input [2:0]\axi_araddr_reg[4] ;
  output [15:0]\axi_rdata_reg[15] ;
  output [0:0]i2c_addr;
  input [7:0]\rdata_reg[7] ;
  output buf_pointer_reg_bb3;
  inout buf_pointer_reg_bb4;
  input buf_pointer_reg_bb5;

  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire [2:0]\axi_araddr_reg[4] ;
  wire [15:0]\axi_rdata_reg[15] ;
  wire [5:3]\^buf_pointer_reg ;
  wire \buf_pointer_reg[3]_0 ;
  wire [15:0]data0;
  wire [15:0]data1;
  wire [15:0]data2;
  wire [15:0]data3;
  wire [15:0]data4;
  wire [15:0]data5;
  wire en_i_1_n_0;
  wire err_z;
  wire \fetched_instruction[0]_i_2_n_0 ;
  wire \fetched_instruction[14]_i_2_n_0 ;
  wire \fetched_instruction[15]_i_1_n_0 ;
  wire \fetched_instruction[15]_i_3_n_0 ;
  wire \fetched_instruction[15]_i_4_n_0 ;
  wire \fetched_instruction[1]_i_2_n_0 ;
  wire \fetched_instruction[1]_i_3_n_0 ;
  wire \fetched_instruction[2]_i_2_n_0 ;
  wire \fetched_instruction[2]_i_3_n_0 ;
  wire \fetched_instruction[3]_i_2_n_0 ;
  wire \fetched_instruction[3]_i_3_n_0 ;
  wire \fetched_instruction[4]_i_2_n_0 ;
  wire \fetched_instruction[6]_i_2_n_0 ;
  wire \fetched_instruction[6]_i_3_n_0 ;
  wire [15:0]fetched_instruction_reg_n_0_;
  wire i2c_act;
  wire [0:0]i2c_addr;
  wire i2c_ena;
  wire i2c_err;
  wire i2c_multibyte_n;
  wire i2c_next;
  wire [6:0]i2c_wdata;
  wire i2c_write;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire interrupt;
  wire interrupt_i_1_n_0;
  wire interrupt_i_2_n_0;
  wire \mm_rdata_reg[0]_i_1_n_0 ;
  wire \mm_rdata_reg[0]_i_2_n_0 ;
  wire \mm_rdata_reg[10]_i_1_n_0 ;
  wire \mm_rdata_reg[10]_i_2_n_0 ;
  wire \mm_rdata_reg[11]_i_1_n_0 ;
  wire \mm_rdata_reg[11]_i_2_n_0 ;
  wire \mm_rdata_reg[12]_i_1_n_0 ;
  wire \mm_rdata_reg[12]_i_2_n_0 ;
  wire \mm_rdata_reg[13]_i_1_n_0 ;
  wire \mm_rdata_reg[13]_i_2_n_0 ;
  wire \mm_rdata_reg[14]_i_1_n_0 ;
  wire \mm_rdata_reg[14]_i_2_n_0 ;
  wire \mm_rdata_reg[15]_i_1_n_0 ;
  wire \mm_rdata_reg[15]_i_3_n_0 ;
  wire \mm_rdata_reg[1]_i_1_n_0 ;
  wire \mm_rdata_reg[1]_i_2_n_0 ;
  wire \mm_rdata_reg[2]_i_1_n_0 ;
  wire \mm_rdata_reg[2]_i_2_n_0 ;
  wire \mm_rdata_reg[3]_i_1_n_0 ;
  wire \mm_rdata_reg[3]_i_2_n_0 ;
  wire \mm_rdata_reg[4]_i_1_n_0 ;
  wire \mm_rdata_reg[4]_i_2_n_0 ;
  wire \mm_rdata_reg[5]_i_1_n_0 ;
  wire \mm_rdata_reg[5]_i_2_n_0 ;
  wire \mm_rdata_reg[6]_i_1_n_0 ;
  wire \mm_rdata_reg[6]_i_2_n_0 ;
  wire \mm_rdata_reg[7]_i_1_n_0 ;
  wire \mm_rdata_reg[7]_i_2_n_0 ;
  wire \mm_rdata_reg[8]_i_1_n_0 ;
  wire \mm_rdata_reg[8]_i_2_n_0 ;
  wire \mm_rdata_reg[9]_i_1_n_0 ;
  wire \mm_rdata_reg[9]_i_2_n_0 ;
  wire mode_i_1_n_0;
  wire mode_reg_n_0;
  wire multibyte_n_i_1_n_0;
  wire multibyte_n_i_2_n_0;
  wire [15:0]next_instruction;
  wire next_z;
  wire [6:6]p_0_in;
  wire [14:0]p_1_in;
  wire ram_addr;
  wire \ram_addr[6]_i_2_n_0 ;
  wire [6:0]ram_addr_reg_n_0_;
  wire [7:0]ram_data;
  wire ram_en_i_1_n_0;
  wire ram_en_reg_n_0;
  wire [7:0]\rdata_reg[7] ;
  wire \registers[0][16]_i_1_n_0 ;
  wire \registers[0][17]_i_1_n_0 ;
  wire \registers[0][18]_i_1_n_0 ;
  wire \registers[0][19]_i_1_n_0 ;
  wire \registers[0][20]_i_1_n_0 ;
  wire \registers[0][21]_i_1_n_0 ;
  wire \registers[0][22]_i_1_n_0 ;
  wire \registers[0][23]_i_1_n_0 ;
  wire \registers[0][23]_i_2_n_0 ;
  wire \registers[0][24]_i_1_n_0 ;
  wire \registers[0][25]_i_1_n_0 ;
  wire \registers[0][26]_i_1_n_0 ;
  wire \registers[0][27]_i_1_n_0 ;
  wire \registers[0][28]_i_1_n_0 ;
  wire \registers[0][29]_i_1_n_0 ;
  wire \registers[0][30]_i_1_n_0 ;
  wire \registers[0][31]_i_1_n_0 ;
  wire \registers[0][31]_i_2_n_0 ;
  wire \registers[0][32]_i_1_n_0 ;
  wire \registers[0][33]_i_1_n_0 ;
  wire \registers[0][34]_i_1_n_0 ;
  wire \registers[0][35]_i_1_n_0 ;
  wire \registers[0][36]_i_1_n_0 ;
  wire \registers[0][37]_i_1_n_0 ;
  wire \registers[0][38]_i_1_n_0 ;
  wire \registers[0][39]_i_1_n_0 ;
  wire \registers[0][39]_i_2_n_0 ;
  wire \registers[0][40]_i_1_n_0 ;
  wire \registers[0][41]_i_1_n_0 ;
  wire \registers[0][42]_i_1_n_0 ;
  wire \registers[0][43]_i_1_n_0 ;
  wire \registers[0][44]_i_1_n_0 ;
  wire \registers[0][45]_i_1_n_0 ;
  wire \registers[0][46]_i_1_n_0 ;
  wire \registers[0][47]_i_1_n_0 ;
  wire \registers[0][47]_i_2_n_0 ;
  wire \registers[0][48]_i_1_n_0 ;
  wire \registers[0][49]_i_1_n_0 ;
  wire \registers[0][50]_i_1_n_0 ;
  wire \registers[0][51]_i_1_n_0 ;
  wire \registers[0][52]_i_1_n_0 ;
  wire \registers[0][53]_i_1_n_0 ;
  wire \registers[0][54]_i_1_n_0 ;
  wire \registers[0][55]_i_1_n_0 ;
  wire \registers[0][55]_i_2_n_0 ;
  wire \registers[0][56]_i_1_n_0 ;
  wire \registers[0][57]_i_1_n_0 ;
  wire \registers[0][58]_i_1_n_0 ;
  wire \registers[0][59]_i_1_n_0 ;
  wire \registers[0][60]_i_1_n_0 ;
  wire \registers[0][61]_i_1_n_0 ;
  wire \registers[0][62]_i_1_n_0 ;
  wire \registers[0][63]_i_1_n_0 ;
  wire \registers[0][63]_i_2_n_0 ;
  wire \registers[0][63]_i_3_n_0 ;
  wire \registers[1][23]_i_1_n_0 ;
  wire \registers[1][31]_i_1_n_0 ;
  wire \registers[1][39]_i_1_n_0 ;
  wire \registers[1][47]_i_1_n_0 ;
  wire \registers[1][55]_i_1_n_0 ;
  wire \registers[1][63]_i_1_n_0 ;
  wire \registers[1][63]_i_2_n_0 ;
  wire \retries[0]_i_1_n_0 ;
  wire \retries[1]_i_1_n_0 ;
  wire \retries[2]_i_1_n_0 ;
  wire \retries[2]_i_2_n_0 ;
  wire [2:0]retries_reg_n_0_;
  wire [4:0]rom_ptr;
  wire [7:5]rom_ptr__0;
  wire [7:0]rom_ptr__1;
  wire [4:0]rom_ptr_reg_rep__1;
  wire [4:0]rom_ptr_reg_rep_n_0_;
  wire \rom_ptr_rep[4]_i_1_n_0 ;
  wire \rom_ptr_rep[4]_i_3_n_0 ;
  wire \rom_ptr_rep[4]_i_4_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [40:40]sda_buf_reg;
  wire \sda_buf_reg[40]_0 ;
  wire sleep_counter0_carry__0_i_1_n_0;
  wire sleep_counter0_carry__0_i_2_n_0;
  wire sleep_counter0_carry__0_i_3_n_0;
  wire sleep_counter0_carry__0_i_4_n_0;
  wire sleep_counter0_carry__0_n_0;
  wire sleep_counter0_carry__0_n_1;
  wire sleep_counter0_carry__0_n_2;
  wire sleep_counter0_carry__0_n_3;
  wire sleep_counter0_carry__0_n_4;
  wire sleep_counter0_carry__0_n_5;
  wire sleep_counter0_carry__0_n_6;
  wire sleep_counter0_carry__0_n_7;
  wire sleep_counter0_carry__1_i_1_n_0;
  wire sleep_counter0_carry__1_i_2_n_0;
  wire sleep_counter0_carry__1_i_3_n_0;
  wire sleep_counter0_carry__1_i_4_n_0;
  wire sleep_counter0_carry__1_n_0;
  wire sleep_counter0_carry__1_n_1;
  wire sleep_counter0_carry__1_n_2;
  wire sleep_counter0_carry__1_n_3;
  wire sleep_counter0_carry__1_n_4;
  wire sleep_counter0_carry__1_n_5;
  wire sleep_counter0_carry__1_n_6;
  wire sleep_counter0_carry__1_n_7;
  wire sleep_counter0_carry__2_i_1_n_0;
  wire sleep_counter0_carry__2_i_2_n_0;
  wire sleep_counter0_carry__2_i_3_n_0;
  wire sleep_counter0_carry__2_i_4_n_0;
  wire sleep_counter0_carry__2_n_0;
  wire sleep_counter0_carry__2_n_1;
  wire sleep_counter0_carry__2_n_2;
  wire sleep_counter0_carry__2_n_3;
  wire sleep_counter0_carry__2_n_4;
  wire sleep_counter0_carry__2_n_5;
  wire sleep_counter0_carry__2_n_6;
  wire sleep_counter0_carry__2_n_7;
  wire sleep_counter0_carry__3_i_1_n_0;
  wire sleep_counter0_carry__3_i_2_n_0;
  wire sleep_counter0_carry__3_i_3_n_0;
  wire sleep_counter0_carry__3_n_2;
  wire sleep_counter0_carry__3_n_3;
  wire sleep_counter0_carry__3_n_5;
  wire sleep_counter0_carry__3_n_6;
  wire sleep_counter0_carry__3_n_7;
  wire sleep_counter0_carry_i_1_n_0;
  wire sleep_counter0_carry_i_2_n_0;
  wire sleep_counter0_carry_i_3_n_0;
  wire sleep_counter0_carry_i_4_n_0;
  wire sleep_counter0_carry_n_0;
  wire sleep_counter0_carry_n_1;
  wire sleep_counter0_carry_n_2;
  wire sleep_counter0_carry_n_3;
  wire sleep_counter0_carry_n_4;
  wire sleep_counter0_carry_n_5;
  wire sleep_counter0_carry_n_6;
  wire sleep_counter0_carry_n_7;
  wire \sleep_counter[0]_i_1_n_0 ;
  wire \sleep_counter[19]_i_1_n_0 ;
  wire \sleep_counter[19]_i_2_n_0 ;
  wire \sleep_counter[19]_i_3_n_0 ;
  wire [4:0]sleep_counter_reg_n_0_;
  wire state;
  wire \state0_inferred__1/i__carry__0_n_0 ;
  wire \state0_inferred__1/i__carry__0_n_1 ;
  wire \state0_inferred__1/i__carry__0_n_2 ;
  wire \state0_inferred__1/i__carry__0_n_3 ;
  wire \state0_inferred__1/i__carry_n_0 ;
  wire \state0_inferred__1/i__carry_n_1 ;
  wire \state0_inferred__1/i__carry_n_2 ;
  wire \state0_inferred__1/i__carry_n_3 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[6]_i_2_n_0 ;
  wire \state[6]_i_3_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_5_n_0 ;
  wire \state[6]_i_6_n_0 ;
  wire \state_inferred__0/i___1_n_0 ;
  wire \state_inferred__0/i___2_n_0 ;
  wire \state_inferred__0/i___3_n_0 ;
  wire \state_next[1]_i_1_n_0 ;
  wire \state_next[5]_i_1_n_0 ;
  wire \state_next[5]_i_2_n_0 ;
  wire [5:1]state_next_reg_n_0_;
  wire [6:0]state_reg_n_0_;
  wire write_i_1_n_0;
  wire [3:2]NLW_sleep_counter0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sleep_counter0_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_state0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED ;

  assign \^buf_pointer_reg [5] = buf_pointer_reg_bb5;
  assign buf_pointer_reg_bb3 = \^buf_pointer_reg [3];
  LUT4 #(
    .INIT(16'h0040)) 
    \addr[3]_i_1 
       (.I0(state_reg_n_0_[4]),
        .I1(p_0_in),
        .I2(state_reg_n_0_[2]),
        .I3(\addr[3]_i_2_n_0 ),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[3]_i_2 
       (.I0(state_reg_n_0_[0]),
        .I1(state_reg_n_0_[6]),
        .I2(state_reg_n_0_[5]),
        .I3(state_reg_n_0_[1]),
        .I4(state_reg_n_0_[3]),
        .O(\addr[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in),
        .Q(i2c_addr));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_pointer[4]_i_2 
       (.I0(\buf_pointer_reg[3]_0 ),
        .I1(\^buf_pointer_reg [5]),
        .O(\^buf_pointer_reg [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA2828AA)) 
    \buf_pointer[6]_i_8 
       (.I0(i2c_ena),
        .I1(i2c_addr),
        .I2(Q[1]),
        .I3(i2c_write),
        .I4(Q[0]),
        .I5(i2c_multibyte_n),
        .O(\buf_pointer_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    en_i_1
       (.I0(p_0_in),
        .I1(state_reg_n_0_[4]),
        .I2(state_reg_n_0_[2]),
        .I3(\addr[3]_i_2_n_0 ),
        .I4(i2c_ena),
        .O(en_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(en_i_1_n_0),
        .Q(i2c_ena));
  FDCE #(
    .INIT(1'b0)) 
    err_z_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(i2c_err),
        .Q(err_z));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \fetched_instruction[0]_i_1 
       (.I0(rom_ptr_reg_rep_n_0_[0]),
        .I1(mode_reg_n_0),
        .I2(\fetched_instruction[0]_i_2_n_0 ),
        .O(next_instruction[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h88054589)) 
    \fetched_instruction[0]_i_2 
       (.I0(rom_ptr_reg_rep__1[3]),
        .I1(rom_ptr_reg_rep__1[0]),
        .I2(rom_ptr_reg_rep__1[4]),
        .I3(rom_ptr_reg_rep__1[2]),
        .I4(rom_ptr_reg_rep__1[1]),
        .O(\fetched_instruction[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \fetched_instruction[14]_i_1 
       (.I0(rom_ptr_reg_rep_n_0_[1]),
        .I1(rom_ptr_reg_rep_n_0_[0]),
        .I2(mode_reg_n_0),
        .I3(\fetched_instruction[14]_i_2_n_0 ),
        .O(next_instruction[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h67F9BE67)) 
    \fetched_instruction[14]_i_2 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[2]),
        .I2(rom_ptr_reg_rep__1[3]),
        .I3(rom_ptr_reg_rep__1[1]),
        .I4(rom_ptr_reg_rep__1[0]),
        .O(\fetched_instruction[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fetched_instruction[15]_i_1 
       (.I0(\rom_ptr_rep[4]_i_1_n_0 ),
        .I1(s00_axi_aresetn),
        .O(\fetched_instruction[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B88B88)) 
    \fetched_instruction[15]_i_2 
       (.I0(\fetched_instruction[15]_i_3_n_0 ),
        .I1(mode_reg_n_0),
        .I2(rom_ptr_reg_rep__1[2]),
        .I3(rom_ptr_reg_rep__1[1]),
        .I4(rom_ptr_reg_rep__1[0]),
        .I5(\fetched_instruction[15]_i_4_n_0 ),
        .O(next_instruction[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fetched_instruction[15]_i_3 
       (.I0(rom_ptr_reg_rep_n_0_[1]),
        .I1(rom_ptr_reg_rep_n_0_[0]),
        .O(\fetched_instruction[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fetched_instruction[15]_i_4 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[3]),
        .O(\fetched_instruction[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h41100045)) 
    \fetched_instruction[1]_i_2 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[1]),
        .I2(rom_ptr_reg_rep__1[0]),
        .I3(rom_ptr_reg_rep__1[3]),
        .I4(rom_ptr_reg_rep__1[2]),
        .O(\fetched_instruction[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h001A1AE5)) 
    \fetched_instruction[1]_i_3 
       (.I0(rom_ptr_reg_rep_n_0_[4]),
        .I1(rom_ptr_reg_rep_n_0_[3]),
        .I2(rom_ptr_reg_rep_n_0_[2]),
        .I3(rom_ptr_reg_rep_n_0_[1]),
        .I4(rom_ptr_reg_rep_n_0_[0]),
        .O(\fetched_instruction[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000C70)) 
    \fetched_instruction[2]_i_2 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[2]),
        .I2(rom_ptr_reg_rep__1[1]),
        .I3(rom_ptr_reg_rep__1[0]),
        .I4(rom_ptr_reg_rep__1[3]),
        .O(\fetched_instruction[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A4A4BE)) 
    \fetched_instruction[2]_i_3 
       (.I0(rom_ptr_reg_rep_n_0_[4]),
        .I1(rom_ptr_reg_rep_n_0_[3]),
        .I2(rom_ptr_reg_rep_n_0_[2]),
        .I3(rom_ptr_reg_rep_n_0_[0]),
        .I4(rom_ptr_reg_rep_n_0_[1]),
        .O(\fetched_instruction[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h86861979)) 
    \fetched_instruction[3]_i_2 
       (.I0(rom_ptr_reg_rep__1[0]),
        .I1(rom_ptr_reg_rep__1[2]),
        .I2(rom_ptr_reg_rep__1[1]),
        .I3(rom_ptr_reg_rep__1[4]),
        .I4(rom_ptr_reg_rep__1[3]),
        .O(\fetched_instruction[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00EAEA15)) 
    \fetched_instruction[3]_i_3 
       (.I0(rom_ptr_reg_rep_n_0_[4]),
        .I1(rom_ptr_reg_rep_n_0_[2]),
        .I2(rom_ptr_reg_rep_n_0_[3]),
        .I3(rom_ptr_reg_rep_n_0_[1]),
        .I4(rom_ptr_reg_rep_n_0_[0]),
        .O(\fetched_instruction[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \fetched_instruction[4]_i_1 
       (.I0(\fetched_instruction[6]_i_2_n_0 ),
        .I1(rom_ptr_reg_rep_n_0_[3]),
        .I2(rom_ptr_reg_rep_n_0_[2]),
        .I3(rom_ptr_reg_rep_n_0_[4]),
        .I4(mode_reg_n_0),
        .I5(\fetched_instruction[4]_i_2_n_0 ),
        .O(next_instruction[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC3040C34)) 
    \fetched_instruction[4]_i_2 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[0]),
        .I2(rom_ptr_reg_rep__1[1]),
        .I3(rom_ptr_reg_rep__1[2]),
        .I4(rom_ptr_reg_rep__1[3]),
        .O(\fetched_instruction[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \fetched_instruction[5]_i_1 
       (.I0(\fetched_instruction[6]_i_2_n_0 ),
        .I1(rom_ptr_reg_rep_n_0_[3]),
        .I2(rom_ptr_reg_rep_n_0_[2]),
        .I3(rom_ptr_reg_rep_n_0_[4]),
        .I4(mode_reg_n_0),
        .I5(\fetched_instruction[6]_i_3_n_0 ),
        .O(next_instruction[5]));
  LUT6 #(
    .INIT(64'hE0A0FFFFE0A00000)) 
    \fetched_instruction[6]_i_1 
       (.I0(rom_ptr_reg_rep_n_0_[4]),
        .I1(rom_ptr_reg_rep_n_0_[3]),
        .I2(\fetched_instruction[6]_i_2_n_0 ),
        .I3(rom_ptr_reg_rep_n_0_[2]),
        .I4(mode_reg_n_0),
        .I5(\fetched_instruction[6]_i_3_n_0 ),
        .O(next_instruction[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fetched_instruction[6]_i_2 
       (.I0(rom_ptr_reg_rep_n_0_[1]),
        .I1(rom_ptr_reg_rep_n_0_[0]),
        .O(\fetched_instruction[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000007D)) 
    \fetched_instruction[6]_i_3 
       (.I0(rom_ptr_reg_rep__1[2]),
        .I1(rom_ptr_reg_rep__1[0]),
        .I2(rom_ptr_reg_rep__1[1]),
        .I3(rom_ptr_reg_rep__1[3]),
        .I4(rom_ptr_reg_rep__1[4]),
        .O(\fetched_instruction[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[0]),
        .Q(fetched_instruction_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[14]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[15]),
        .Q(fetched_instruction_reg_n_0_[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[1]),
        .Q(fetched_instruction_reg_n_0_[1]),
        .R(1'b0));
  MUXF7 \fetched_instruction_reg[1]_i_1 
       (.I0(\fetched_instruction[1]_i_2_n_0 ),
        .I1(\fetched_instruction[1]_i_3_n_0 ),
        .O(next_instruction[1]),
        .S(mode_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[2]),
        .Q(fetched_instruction_reg_n_0_[2]),
        .R(1'b0));
  MUXF7 \fetched_instruction_reg[2]_i_1 
       (.I0(\fetched_instruction[2]_i_2_n_0 ),
        .I1(\fetched_instruction[2]_i_3_n_0 ),
        .O(next_instruction[2]),
        .S(mode_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[3]),
        .Q(fetched_instruction_reg_n_0_[3]),
        .R(1'b0));
  MUXF7 \fetched_instruction_reg[3]_i_1 
       (.I0(\fetched_instruction[3]_i_2_n_0 ),
        .I1(\fetched_instruction[3]_i_3_n_0 ),
        .O(next_instruction[3]),
        .S(mode_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[4]),
        .Q(fetched_instruction_reg_n_0_[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[5]),
        .Q(fetched_instruction_reg_n_0_[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fetched_instruction_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[6]),
        .Q(fetched_instruction_reg_n_0_[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry_i_1
       (.I0(p_1_in[7]),
        .I1(fetched_instruction_reg_n_0_[6]),
        .I2(p_1_in[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(p_1_in[14]),
        .I1(p_0_in),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(p_1_in[5]),
        .I1(fetched_instruction_reg_n_0_[5]),
        .I2(p_1_in[4]),
        .I3(fetched_instruction_reg_n_0_[4]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_2__0
       (.I0(p_0_in),
        .I1(p_1_in[13]),
        .I2(p_1_in[12]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(p_1_in[3]),
        .I1(fetched_instruction_reg_n_0_[3]),
        .I2(p_1_in[2]),
        .I3(fetched_instruction_reg_n_0_[2]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_3__0
       (.I0(p_1_in[11]),
        .I1(p_0_in),
        .I2(p_1_in[10]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(p_1_in[1]),
        .I1(fetched_instruction_reg_n_0_[1]),
        .I2(p_1_in[0]),
        .I3(fetched_instruction_reg_n_0_[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(p_1_in[9]),
        .I1(p_1_in[8]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_5
       (.I0(p_1_in[7]),
        .I1(fetched_instruction_reg_n_0_[6]),
        .I2(p_1_in[6]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(p_0_in),
        .I1(p_1_in[14]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(fetched_instruction_reg_n_0_[5]),
        .I1(p_1_in[5]),
        .I2(fetched_instruction_reg_n_0_[4]),
        .I3(p_1_in[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_6__0
       (.I0(p_1_in[12]),
        .I1(p_1_in[13]),
        .I2(p_0_in),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(fetched_instruction_reg_n_0_[3]),
        .I1(p_1_in[3]),
        .I2(fetched_instruction_reg_n_0_[2]),
        .I3(p_1_in[2]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_7__0
       (.I0(p_1_in[10]),
        .I1(p_0_in),
        .I2(p_1_in[11]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(fetched_instruction_reg_n_0_[1]),
        .I1(p_1_in[1]),
        .I2(fetched_instruction_reg_n_0_[0]),
        .I3(p_1_in[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(p_1_in[8]),
        .I1(p_1_in[9]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    interrupt_i_1
       (.I0(\rom_ptr_rep[4]_i_1_n_0 ),
        .I1(interrupt_i_2_n_0),
        .I2(s00_axi_aresetn),
        .I3(interrupt),
        .O(interrupt_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    interrupt_i_2
       (.I0(\rom_ptr_rep[4]_i_4_n_0 ),
        .I1(rom_ptr__1[5]),
        .I2(rom_ptr__1[6]),
        .I3(rom_ptr__1[3]),
        .I4(rom_ptr__1[7]),
        .I5(rom_ptr__1[4]),
        .O(interrupt_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    interrupt_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(interrupt_i_1_n_0),
        .Q(interrupt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \last_addr[0]_i_1 
       (.I0(i2c_write),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \last_addr[4]_i_5 
       (.I0(i2c_ena),
        .I1(\^buf_pointer_reg [5]),
        .O(sda_buf_reg));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[0] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[0]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[0]_i_1 
       (.I0(data5[0]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[0]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[0]_i_2_n_0 ),
        .O(\mm_rdata_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[0]_i_2 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[0]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[0]),
        .O(\mm_rdata_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[10] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[10]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[10]_i_1 
       (.I0(data5[10]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[10]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[10]_i_2_n_0 ),
        .O(\mm_rdata_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[10]_i_2 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[10]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[10]),
        .O(\mm_rdata_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[11] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[11]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[11]_i_1 
       (.I0(data5[11]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[11]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[11]_i_2_n_0 ),
        .O(\mm_rdata_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[11]_i_2 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[11]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[11]),
        .O(\mm_rdata_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[12] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[12]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[12]_i_1 
       (.I0(data5[12]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[12]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[12]_i_2_n_0 ),
        .O(\mm_rdata_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[12]_i_2 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[12]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[12]),
        .O(\mm_rdata_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[13] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[13]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[13]_i_1 
       (.I0(data5[13]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[13]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[13]_i_2_n_0 ),
        .O(\mm_rdata_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[13]_i_2 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[13]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[13]),
        .O(\mm_rdata_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[14] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[14]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[14]_i_1 
       (.I0(data5[14]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[14]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[14]_i_2_n_0 ),
        .O(\mm_rdata_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[14]_i_2 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[14]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[14]),
        .O(\mm_rdata_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[15] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[15]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[15]_i_1 
       (.I0(data5[15]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[15]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[15]_i_3_n_0 ),
        .O(\mm_rdata_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[15]_i_3 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[15]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[15]),
        .O(\mm_rdata_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[1] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[1]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[1]_i_1 
       (.I0(data5[1]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[1]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[1]_i_2_n_0 ),
        .O(\mm_rdata_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[1]_i_2 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[1]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[1]),
        .O(\mm_rdata_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[2] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[2]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[2]_i_1 
       (.I0(data5[2]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[2]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[2]_i_2_n_0 ),
        .O(\mm_rdata_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[2]_i_2 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[2]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[2]),
        .O(\mm_rdata_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[3] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[3]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[3]_i_1 
       (.I0(data5[3]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[3]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[3]_i_2_n_0 ),
        .O(\mm_rdata_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[3]_i_2 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[3]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[3]),
        .O(\mm_rdata_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[4] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[4]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[4]_i_1 
       (.I0(data5[4]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[4]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[4]_i_2_n_0 ),
        .O(\mm_rdata_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[4]_i_2 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[4]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[4]),
        .O(\mm_rdata_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[5] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[5]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[5]_i_1 
       (.I0(data5[5]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[5]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[5]_i_2_n_0 ),
        .O(\mm_rdata_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[5]_i_2 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[5]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[5]),
        .O(\mm_rdata_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[6] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[6]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[6]_i_1 
       (.I0(data5[6]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[6]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[6]_i_2_n_0 ),
        .O(\mm_rdata_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[6]_i_2 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[6]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[6]),
        .O(\mm_rdata_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[7] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[7]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[7]_i_1 
       (.I0(data5[7]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[7]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[7]_i_2_n_0 ),
        .O(\mm_rdata_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[7]_i_2 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[7]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[7]),
        .O(\mm_rdata_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[8] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[8]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[8]_i_1 
       (.I0(data5[8]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[8]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[8]_i_2_n_0 ),
        .O(\mm_rdata_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[8]_i_2 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[8]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[8]),
        .O(\mm_rdata_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[9] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[9]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[9]_i_1 
       (.I0(data5[9]),
        .I1(\axi_araddr_reg[4] [0]),
        .I2(data4[9]),
        .I3(\axi_araddr_reg[4] [2]),
        .I4(\mm_rdata_reg[9]_i_2_n_0 ),
        .O(\mm_rdata_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[9]_i_2 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(data1[9]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(data0[9]),
        .O(\mm_rdata_reg[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    mode_i_1
       (.I0(interrupt_i_2_n_0),
        .I1(\rom_ptr_rep[4]_i_1_n_0 ),
        .I2(mode_reg_n_0),
        .O(mode_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(mode_i_1_n_0),
        .Q(mode_reg_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0D0F0FAFA)) 
    multibyte_n_i_1
       (.I0(state_reg_n_0_[4]),
        .I1(i2c_next),
        .I2(i2c_multibyte_n),
        .I3(next_z),
        .I4(multibyte_n_i_2_n_0),
        .I5(\ram_addr[6]_i_2_n_0 ),
        .O(multibyte_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    multibyte_n_i_2
       (.I0(retries_reg_n_0_[0]),
        .I1(retries_reg_n_0_[1]),
        .I2(retries_reg_n_0_[2]),
        .I3(i2c_err),
        .I4(i2c_next),
        .O(multibyte_n_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    multibyte_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(multibyte_n_i_1_n_0),
        .Q(i2c_multibyte_n));
  FDCE #(
    .INIT(1'b0)) 
    next_z_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(i2c_next),
        .Q(next_z));
  LUT4 #(
    .INIT(16'h0040)) 
    \ram_addr[6]_i_1 
       (.I0(i2c_multibyte_n),
        .I1(i2c_next),
        .I2(state_reg_n_0_[4]),
        .I3(\ram_addr[6]_i_2_n_0 ),
        .O(ram_addr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram_addr[6]_i_2 
       (.I0(state_reg_n_0_[0]),
        .I1(state_reg_n_0_[6]),
        .I2(state_reg_n_0_[5]),
        .I3(state_reg_n_0_[3]),
        .I4(state_reg_n_0_[2]),
        .I5(state_reg_n_0_[1]),
        .O(\ram_addr[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[0]),
        .Q(ram_addr_reg_n_0_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[1]),
        .Q(ram_addr_reg_n_0_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[2]),
        .Q(ram_addr_reg_n_0_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[3]),
        .Q(ram_addr_reg_n_0_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[4]),
        .Q(ram_addr_reg_n_0_[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[5]),
        .Q(ram_addr_reg_n_0_[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[6]),
        .Q(ram_addr_reg_n_0_[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(\rdata_reg[7] [0]),
        .Q(ram_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(\rdata_reg[7] [1]),
        .Q(ram_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(\rdata_reg[7] [2]),
        .Q(ram_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(\rdata_reg[7] [3]),
        .Q(ram_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(\rdata_reg[7] [4]),
        .Q(ram_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(\rdata_reg[7] [5]),
        .Q(ram_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(\rdata_reg[7] [6]),
        .Q(ram_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ram_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(SR),
        .D(\rdata_reg[7] [7]),
        .Q(ram_data[7]));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_en_i_1
       (.I0(i2c_multibyte_n),
        .I1(i2c_next),
        .I2(state_reg_n_0_[4]),
        .I3(\ram_addr[6]_i_2_n_0 ),
        .I4(fetched_instruction_reg_n_0_[15]),
        .O(ram_en_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ram_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ram_en_i_1_n_0),
        .Q(ram_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][16]_i_1 
       (.I0(ram_data[0]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][17]_i_1 
       (.I0(ram_data[1]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][18]_i_1 
       (.I0(ram_data[2]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][19]_i_1 
       (.I0(ram_data[3]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][20]_i_1 
       (.I0(ram_data[4]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][21]_i_1 
       (.I0(ram_data[5]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][22]_i_1 
       (.I0(ram_data[6]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \registers[0][23]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(ram_addr_reg_n_0_[0]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[2]),
        .O(\registers[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][23]_i_2 
       (.I0(ram_data[7]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][24]_i_1 
       (.I0(ram_data[0]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][25]_i_1 
       (.I0(ram_data[1]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][26]_i_1 
       (.I0(ram_data[2]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][27]_i_1 
       (.I0(ram_data[3]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][28]_i_1 
       (.I0(ram_data[4]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][29]_i_1 
       (.I0(ram_data[5]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][30]_i_1 
       (.I0(ram_data[6]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \registers[0][31]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(ram_addr_reg_n_0_[0]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[2]),
        .O(\registers[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][31]_i_2 
       (.I0(ram_data[7]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][32]_i_1 
       (.I0(ram_data[0]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][33]_i_1 
       (.I0(ram_data[1]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][34]_i_1 
       (.I0(ram_data[2]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][35]_i_1 
       (.I0(ram_data[3]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][36]_i_1 
       (.I0(ram_data[4]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][37]_i_1 
       (.I0(ram_data[5]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][38]_i_1 
       (.I0(ram_data[6]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \registers[0][39]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(ram_addr_reg_n_0_[0]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[2]),
        .O(\registers[0][39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][39]_i_2 
       (.I0(ram_data[7]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][40]_i_1 
       (.I0(ram_data[0]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][41]_i_1 
       (.I0(ram_data[1]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][42]_i_1 
       (.I0(ram_data[2]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][43]_i_1 
       (.I0(ram_data[3]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][44]_i_1 
       (.I0(ram_data[4]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][45]_i_1 
       (.I0(ram_data[5]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][46]_i_1 
       (.I0(ram_data[6]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \registers[0][47]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(ram_addr_reg_n_0_[0]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[2]),
        .O(\registers[0][47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][47]_i_2 
       (.I0(ram_data[7]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][48]_i_1 
       (.I0(ram_data[0]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][49]_i_1 
       (.I0(ram_data[1]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][50]_i_1 
       (.I0(ram_data[2]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][51]_i_1 
       (.I0(ram_data[3]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][52]_i_1 
       (.I0(ram_data[4]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][53]_i_1 
       (.I0(ram_data[5]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][54]_i_1 
       (.I0(ram_data[6]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \registers[0][55]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(ram_addr_reg_n_0_[0]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[2]),
        .O(\registers[0][55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][55]_i_2 
       (.I0(ram_data[7]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][56]_i_1 
       (.I0(ram_data[0]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][57]_i_1 
       (.I0(ram_data[1]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][58]_i_1 
       (.I0(ram_data[2]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][59]_i_1 
       (.I0(ram_data[3]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][60]_i_1 
       (.I0(ram_data[4]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][61]_i_1 
       (.I0(ram_data[5]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][62]_i_1 
       (.I0(ram_data[6]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \registers[0][63]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(ram_addr_reg_n_0_[0]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[2]),
        .O(\registers[0][63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][63]_i_2 
       (.I0(ram_data[7]),
        .I1(ram_addr_reg_n_0_[0]),
        .I2(ram_addr_reg_n_0_[1]),
        .I3(ram_addr_reg_n_0_[2]),
        .O(\registers[0][63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \registers[0][63]_i_3 
       (.I0(ram_addr_reg_n_0_[5]),
        .I1(ram_addr_reg_n_0_[6]),
        .I2(ram_addr_reg_n_0_[3]),
        .I3(ram_addr_reg_n_0_[4]),
        .O(\registers[0][63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \registers[1][23]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(ram_addr_reg_n_0_[2]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[0]),
        .I5(ram_addr_reg_n_0_[3]),
        .O(\registers[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \registers[1][31]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(ram_addr_reg_n_0_[2]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[0]),
        .I5(ram_addr_reg_n_0_[3]),
        .O(\registers[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \registers[1][39]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(ram_addr_reg_n_0_[2]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[0]),
        .I5(ram_addr_reg_n_0_[3]),
        .O(\registers[1][39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \registers[1][47]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(ram_addr_reg_n_0_[2]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[0]),
        .I5(ram_addr_reg_n_0_[3]),
        .O(\registers[1][47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \registers[1][55]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(ram_addr_reg_n_0_[2]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[0]),
        .I5(ram_addr_reg_n_0_[3]),
        .O(\registers[1][55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \registers[1][63]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(ram_addr_reg_n_0_[2]),
        .I3(ram_addr_reg_n_0_[1]),
        .I4(ram_addr_reg_n_0_[0]),
        .I5(ram_addr_reg_n_0_[3]),
        .O(\registers[1][63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \registers[1][63]_i_2 
       (.I0(ram_addr_reg_n_0_[5]),
        .I1(ram_addr_reg_n_0_[4]),
        .I2(ram_addr_reg_n_0_[6]),
        .O(\registers[1][63]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][16]_i_1_n_0 ),
        .Q(data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][17]_i_1_n_0 ),
        .Q(data2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][18]_i_1_n_0 ),
        .Q(data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][19]_i_1_n_0 ),
        .Q(data2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][20]_i_1_n_0 ),
        .Q(data2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][21]_i_1_n_0 ),
        .Q(data2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][22]_i_1_n_0 ),
        .Q(data2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][23]_i_2_n_0 ),
        .Q(data2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][24]_i_1_n_0 ),
        .Q(data2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][25]_i_1_n_0 ),
        .Q(data2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][26]_i_1_n_0 ),
        .Q(data2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][27]_i_1_n_0 ),
        .Q(data2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][28]_i_1_n_0 ),
        .Q(data2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][29]_i_1_n_0 ),
        .Q(data2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][30]_i_1_n_0 ),
        .Q(data2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][31]_i_2_n_0 ),
        .Q(data2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][32] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][32]_i_1_n_0 ),
        .Q(data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][33] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][33]_i_1_n_0 ),
        .Q(data1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][34] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][34]_i_1_n_0 ),
        .Q(data1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][35] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][35]_i_1_n_0 ),
        .Q(data1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][36] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][36]_i_1_n_0 ),
        .Q(data1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][37] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][37]_i_1_n_0 ),
        .Q(data1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][38] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][38]_i_1_n_0 ),
        .Q(data1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][39] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][39]_i_2_n_0 ),
        .Q(data1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][40] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][40]_i_1_n_0 ),
        .Q(data1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][41] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][41]_i_1_n_0 ),
        .Q(data1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][42] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][42]_i_1_n_0 ),
        .Q(data1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][43] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][43]_i_1_n_0 ),
        .Q(data1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][44] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][44]_i_1_n_0 ),
        .Q(data1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][45] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][45]_i_1_n_0 ),
        .Q(data1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][46] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][46]_i_1_n_0 ),
        .Q(data1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][47] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][47]_i_2_n_0 ),
        .Q(data1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][48] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][48]_i_1_n_0 ),
        .Q(data0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][49] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][49]_i_1_n_0 ),
        .Q(data0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][50] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][50]_i_1_n_0 ),
        .Q(data0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][51] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][51]_i_1_n_0 ),
        .Q(data0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][52] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][52]_i_1_n_0 ),
        .Q(data0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][53] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][53]_i_1_n_0 ),
        .Q(data0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][54] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][54]_i_1_n_0 ),
        .Q(data0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][55] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][55]_i_2_n_0 ),
        .Q(data0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][56] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][56]_i_1_n_0 ),
        .Q(data0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][57] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][57]_i_1_n_0 ),
        .Q(data0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][58] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][58]_i_1_n_0 ),
        .Q(data0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][59] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][59]_i_1_n_0 ),
        .Q(data0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][60] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][60]_i_1_n_0 ),
        .Q(data0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][61] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][61]_i_1_n_0 ),
        .Q(data0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][62] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][62]_i_1_n_0 ),
        .Q(data0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][63] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][63]_i_2_n_0 ),
        .Q(data0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][16]_i_1_n_0 ),
        .Q(data5[0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][17]_i_1_n_0 ),
        .Q(data5[1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][18]_i_1_n_0 ),
        .Q(data5[2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][19]_i_1_n_0 ),
        .Q(data5[3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][20]_i_1_n_0 ),
        .Q(data5[4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][21]_i_1_n_0 ),
        .Q(data5[5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][22]_i_1_n_0 ),
        .Q(data5[6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][23]_i_2_n_0 ),
        .Q(data5[7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][24]_i_1_n_0 ),
        .Q(data5[8]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][25]_i_1_n_0 ),
        .Q(data5[9]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][26]_i_1_n_0 ),
        .Q(data5[10]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][27]_i_1_n_0 ),
        .Q(data5[11]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][28]_i_1_n_0 ),
        .Q(data5[12]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][29]_i_1_n_0 ),
        .Q(data5[13]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][30]_i_1_n_0 ),
        .Q(data5[14]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][31]_i_2_n_0 ),
        .Q(data5[15]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][32] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][32]_i_1_n_0 ),
        .Q(data4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][33] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][33]_i_1_n_0 ),
        .Q(data4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][34] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][34]_i_1_n_0 ),
        .Q(data4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][35] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][35]_i_1_n_0 ),
        .Q(data4[3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][36] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][36]_i_1_n_0 ),
        .Q(data4[4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][37] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][37]_i_1_n_0 ),
        .Q(data4[5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][38] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][38]_i_1_n_0 ),
        .Q(data4[6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][39] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][39]_i_2_n_0 ),
        .Q(data4[7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][40] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][40]_i_1_n_0 ),
        .Q(data4[8]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][41] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][41]_i_1_n_0 ),
        .Q(data4[9]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][42] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][42]_i_1_n_0 ),
        .Q(data4[10]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][43] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][43]_i_1_n_0 ),
        .Q(data4[11]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][44] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][44]_i_1_n_0 ),
        .Q(data4[12]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][45] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][45]_i_1_n_0 ),
        .Q(data4[13]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][46] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][46]_i_1_n_0 ),
        .Q(data4[14]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][47] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][47]_i_2_n_0 ),
        .Q(data4[15]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][48] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][48]_i_1_n_0 ),
        .Q(data3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][49] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][49]_i_1_n_0 ),
        .Q(data3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][50] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][50]_i_1_n_0 ),
        .Q(data3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][51] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][51]_i_1_n_0 ),
        .Q(data3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][52] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][52]_i_1_n_0 ),
        .Q(data3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][53] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][53]_i_1_n_0 ),
        .Q(data3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][54] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][54]_i_1_n_0 ),
        .Q(data3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][55] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][55]_i_2_n_0 ),
        .Q(data3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][56] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][56]_i_1_n_0 ),
        .Q(data3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][57] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][57]_i_1_n_0 ),
        .Q(data3[9]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][58] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][58]_i_1_n_0 ),
        .Q(data3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][59] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][59]_i_1_n_0 ),
        .Q(data3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][60] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][60]_i_1_n_0 ),
        .Q(data3[12]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][61] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][61]_i_1_n_0 ),
        .Q(data3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][62] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][62]_i_1_n_0 ),
        .Q(data3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][63] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(SR),
        .D(\registers[0][63]_i_2_n_0 ),
        .Q(data3[15]));
  LUT3 #(
    .INIT(8'h38)) 
    \retries[0]_i_1 
       (.I0(state_reg_n_0_[4]),
        .I1(\retries[2]_i_2_n_0 ),
        .I2(retries_reg_n_0_[0]),
        .O(\retries[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \retries[1]_i_1 
       (.I0(retries_reg_n_0_[0]),
        .I1(state_reg_n_0_[4]),
        .I2(\retries[2]_i_2_n_0 ),
        .I3(retries_reg_n_0_[1]),
        .O(\retries[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \retries[2]_i_1 
       (.I0(state_reg_n_0_[4]),
        .I1(retries_reg_n_0_[0]),
        .I2(retries_reg_n_0_[1]),
        .I3(\retries[2]_i_2_n_0 ),
        .I4(retries_reg_n_0_[2]),
        .O(\retries[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034040000)) 
    \retries[2]_i_2 
       (.I0(multibyte_n_i_2_n_0),
        .I1(state_reg_n_0_[4]),
        .I2(state_reg_n_0_[2]),
        .I3(p_0_in),
        .I4(s00_axi_aresetn),
        .I5(\addr[3]_i_2_n_0 ),
        .O(\retries[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \retries_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\retries[0]_i_1_n_0 ),
        .Q(retries_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retries_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\retries[1]_i_1_n_0 ),
        .Q(retries_reg_n_0_[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retries_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\retries[2]_i_1_n_0 ),
        .Q(retries_reg_n_0_[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rom_ptr[5]_i_1 
       (.I0(rom_ptr__1[3]),
        .I1(rom_ptr__1[0]),
        .I2(rom_ptr__1[1]),
        .I3(rom_ptr__1[2]),
        .I4(rom_ptr__1[4]),
        .I5(rom_ptr__1[5]),
        .O(rom_ptr__0[5]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rom_ptr[6]_i_1 
       (.I0(rom_ptr__1[6]),
        .I1(rom_ptr__1[3]),
        .I2(\rom_ptr_rep[4]_i_4_n_0 ),
        .I3(rom_ptr__1[4]),
        .I4(rom_ptr__1[5]),
        .O(rom_ptr__0[6]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \rom_ptr[7]_i_1 
       (.I0(rom_ptr__1[7]),
        .I1(rom_ptr__1[5]),
        .I2(rom_ptr__1[4]),
        .I3(\rom_ptr_rep[4]_i_4_n_0 ),
        .I4(rom_ptr__1[3]),
        .I5(rom_ptr__1[6]),
        .O(rom_ptr__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[0]),
        .Q(rom_ptr__1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[1]),
        .Q(rom_ptr__1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[2]),
        .Q(rom_ptr__1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[3]),
        .Q(rom_ptr__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[4]),
        .Q(rom_ptr__1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr__0[5]),
        .Q(rom_ptr__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr__0[6]),
        .Q(rom_ptr__1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr__0[7]),
        .Q(rom_ptr__1[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[0] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[0]),
        .Q(rom_ptr_reg_rep_n_0_[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[0]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[0]),
        .Q(rom_ptr_reg_rep__1[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[1] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[1]),
        .Q(rom_ptr_reg_rep_n_0_[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[1]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[1]),
        .Q(rom_ptr_reg_rep__1[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[2] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[2]),
        .Q(rom_ptr_reg_rep_n_0_[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[2]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[2]),
        .Q(rom_ptr_reg_rep__1[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[3] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[3]),
        .Q(rom_ptr_reg_rep_n_0_[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[3]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[3]),
        .Q(rom_ptr_reg_rep__1[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[4] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[4]),
        .Q(rom_ptr_reg_rep_n_0_[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rom_ptr_reg_rep[4]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(SR),
        .D(rom_ptr[4]),
        .Q(rom_ptr_reg_rep__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rom_ptr_rep[0]_i_1 
       (.I0(rom_ptr__1[0]),
        .O(rom_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_ptr_rep[1]_i_1 
       (.I0(rom_ptr__1[1]),
        .I1(rom_ptr__1[0]),
        .O(rom_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rom_ptr_rep[2]_i_1 
       (.I0(rom_ptr__1[2]),
        .I1(rom_ptr__1[1]),
        .I2(rom_ptr__1[0]),
        .O(rom_ptr[2]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFD)) 
    \rom_ptr_rep[3]_i_1 
       (.I0(rom_ptr__1[4]),
        .I1(rom_ptr__1[7]),
        .I2(rom_ptr__1[6]),
        .I3(rom_ptr__1[5]),
        .I4(\rom_ptr_rep[4]_i_4_n_0 ),
        .I5(rom_ptr__1[3]),
        .O(rom_ptr[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rom_ptr_rep[4]_i_1 
       (.I0(\rom_ptr_rep[4]_i_3_n_0 ),
        .I1(state_reg_n_0_[4]),
        .I2(state_reg_n_0_[1]),
        .I3(state_reg_n_0_[3]),
        .I4(state_reg_n_0_[2]),
        .O(\rom_ptr_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFE00FF0000)) 
    \rom_ptr_rep[4]_i_2 
       (.I0(rom_ptr__1[7]),
        .I1(rom_ptr__1[6]),
        .I2(rom_ptr__1[5]),
        .I3(\rom_ptr_rep[4]_i_4_n_0 ),
        .I4(rom_ptr__1[3]),
        .I5(rom_ptr__1[4]),
        .O(rom_ptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rom_ptr_rep[4]_i_3 
       (.I0(state_reg_n_0_[5]),
        .I1(state_reg_n_0_[6]),
        .I2(state_reg_n_0_[0]),
        .O(\rom_ptr_rep[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rom_ptr_rep[4]_i_4 
       (.I0(rom_ptr__1[0]),
        .I1(rom_ptr__1[1]),
        .I2(rom_ptr__1[2]),
        .O(\rom_ptr_rep[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    scl_t_i_2
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[12]_i_1 
       (.I0(i2c_wdata[1]),
        .I1(i2c_write),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[16]_i_1 
       (.I0(i2c_wdata[2]),
        .I1(i2c_write),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[20]_i_1 
       (.I0(i2c_wdata[3]),
        .I1(i2c_write),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[24]_i_1 
       (.I0(i2c_wdata[4]),
        .I1(i2c_write),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[28]_i_1 
       (.I0(i2c_wdata[5]),
        .I1(i2c_write),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[32]_i_1 
       (.I0(i2c_wdata[6]),
        .I1(i2c_write),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h14000014)) 
    \sda_buf[40]_i_2 
       (.I0(i2c_multibyte_n),
        .I1(Q[0]),
        .I2(i2c_write),
        .I3(Q[1]),
        .I4(i2c_addr),
        .O(\sda_buf_reg[40]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[8]_i_1 
       (.I0(i2c_wdata[0]),
        .I1(i2c_write),
        .O(D[0]));
  CARRY4 sleep_counter0_carry
       (.CI(1'b0),
        .CO({sleep_counter0_carry_n_0,sleep_counter0_carry_n_1,sleep_counter0_carry_n_2,sleep_counter0_carry_n_3}),
        .CYINIT(sleep_counter_reg_n_0_[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sleep_counter0_carry_n_4,sleep_counter0_carry_n_5,sleep_counter0_carry_n_6,sleep_counter0_carry_n_7}),
        .S({sleep_counter0_carry_i_1_n_0,sleep_counter0_carry_i_2_n_0,sleep_counter0_carry_i_3_n_0,sleep_counter0_carry_i_4_n_0}));
  CARRY4 sleep_counter0_carry__0
       (.CI(sleep_counter0_carry_n_0),
        .CO({sleep_counter0_carry__0_n_0,sleep_counter0_carry__0_n_1,sleep_counter0_carry__0_n_2,sleep_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sleep_counter0_carry__0_n_4,sleep_counter0_carry__0_n_5,sleep_counter0_carry__0_n_6,sleep_counter0_carry__0_n_7}),
        .S({sleep_counter0_carry__0_i_1_n_0,sleep_counter0_carry__0_i_2_n_0,sleep_counter0_carry__0_i_3_n_0,sleep_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__0_i_1
       (.I0(p_1_in[3]),
        .O(sleep_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__0_i_2
       (.I0(p_1_in[2]),
        .O(sleep_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__0_i_3
       (.I0(p_1_in[1]),
        .O(sleep_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__0_i_4
       (.I0(p_1_in[0]),
        .O(sleep_counter0_carry__0_i_4_n_0));
  CARRY4 sleep_counter0_carry__1
       (.CI(sleep_counter0_carry__0_n_0),
        .CO({sleep_counter0_carry__1_n_0,sleep_counter0_carry__1_n_1,sleep_counter0_carry__1_n_2,sleep_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sleep_counter0_carry__1_n_4,sleep_counter0_carry__1_n_5,sleep_counter0_carry__1_n_6,sleep_counter0_carry__1_n_7}),
        .S({sleep_counter0_carry__1_i_1_n_0,sleep_counter0_carry__1_i_2_n_0,sleep_counter0_carry__1_i_3_n_0,sleep_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__1_i_1
       (.I0(p_1_in[7]),
        .O(sleep_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__1_i_2
       (.I0(p_1_in[6]),
        .O(sleep_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__1_i_3
       (.I0(p_1_in[5]),
        .O(sleep_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__1_i_4
       (.I0(p_1_in[4]),
        .O(sleep_counter0_carry__1_i_4_n_0));
  CARRY4 sleep_counter0_carry__2
       (.CI(sleep_counter0_carry__1_n_0),
        .CO({sleep_counter0_carry__2_n_0,sleep_counter0_carry__2_n_1,sleep_counter0_carry__2_n_2,sleep_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sleep_counter0_carry__2_n_4,sleep_counter0_carry__2_n_5,sleep_counter0_carry__2_n_6,sleep_counter0_carry__2_n_7}),
        .S({sleep_counter0_carry__2_i_1_n_0,sleep_counter0_carry__2_i_2_n_0,sleep_counter0_carry__2_i_3_n_0,sleep_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__2_i_1
       (.I0(p_1_in[11]),
        .O(sleep_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__2_i_2
       (.I0(p_1_in[10]),
        .O(sleep_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__2_i_3
       (.I0(p_1_in[9]),
        .O(sleep_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__2_i_4
       (.I0(p_1_in[8]),
        .O(sleep_counter0_carry__2_i_4_n_0));
  CARRY4 sleep_counter0_carry__3
       (.CI(sleep_counter0_carry__2_n_0),
        .CO({NLW_sleep_counter0_carry__3_CO_UNCONNECTED[3:2],sleep_counter0_carry__3_n_2,sleep_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sleep_counter0_carry__3_O_UNCONNECTED[3],sleep_counter0_carry__3_n_5,sleep_counter0_carry__3_n_6,sleep_counter0_carry__3_n_7}),
        .S({1'b0,sleep_counter0_carry__3_i_1_n_0,sleep_counter0_carry__3_i_2_n_0,sleep_counter0_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__3_i_1
       (.I0(p_1_in[14]),
        .O(sleep_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__3_i_2
       (.I0(p_1_in[13]),
        .O(sleep_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry__3_i_3
       (.I0(p_1_in[12]),
        .O(sleep_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry_i_1
       (.I0(sleep_counter_reg_n_0_[4]),
        .O(sleep_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry_i_2
       (.I0(sleep_counter_reg_n_0_[3]),
        .O(sleep_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry_i_3
       (.I0(sleep_counter_reg_n_0_[2]),
        .O(sleep_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sleep_counter0_carry_i_4
       (.I0(sleep_counter_reg_n_0_[1]),
        .O(sleep_counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sleep_counter[0]_i_1 
       (.I0(sleep_counter_reg_n_0_[0]),
        .O(\sleep_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \sleep_counter[19]_i_1 
       (.I0(p_0_in),
        .I1(fetched_instruction_reg_n_0_[15]),
        .I2(state_reg_n_0_[4]),
        .I3(state_reg_n_0_[2]),
        .I4(state_reg_n_0_[5]),
        .I5(\sleep_counter[19]_i_3_n_0 ),
        .O(\sleep_counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F040000000000)) 
    \sleep_counter[19]_i_2 
       (.I0(p_0_in),
        .I1(fetched_instruction_reg_n_0_[15]),
        .I2(state_reg_n_0_[4]),
        .I3(state_reg_n_0_[2]),
        .I4(state_reg_n_0_[5]),
        .I5(\sleep_counter[19]_i_3_n_0 ),
        .O(\sleep_counter[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \sleep_counter[19]_i_3 
       (.I0(state_reg_n_0_[6]),
        .I1(state_reg_n_0_[0]),
        .I2(s00_axi_aresetn),
        .I3(state_reg_n_0_[3]),
        .I4(state_reg_n_0_[1]),
        .O(\sleep_counter[19]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(\sleep_counter[0]_i_1_n_0 ),
        .Q(sleep_counter_reg_n_0_[0]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__1_n_6),
        .Q(p_1_in[5]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__1_n_5),
        .Q(p_1_in[6]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__1_n_4),
        .Q(p_1_in[7]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__2_n_7),
        .Q(p_1_in[8]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__2_n_6),
        .Q(p_1_in[9]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__2_n_5),
        .Q(p_1_in[10]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__2_n_4),
        .Q(p_1_in[11]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__3_n_7),
        .Q(p_1_in[12]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__3_n_6),
        .Q(p_1_in[13]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__3_n_5),
        .Q(p_1_in[14]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry_n_7),
        .Q(sleep_counter_reg_n_0_[1]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry_n_6),
        .Q(sleep_counter_reg_n_0_[2]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry_n_5),
        .Q(sleep_counter_reg_n_0_[3]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry_n_4),
        .Q(sleep_counter_reg_n_0_[4]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__0_n_7),
        .Q(p_1_in[0]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__0_n_6),
        .Q(p_1_in[1]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__0_n_5),
        .Q(p_1_in[2]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__0_n_4),
        .Q(p_1_in[3]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sleep_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__1_n_7),
        .Q(p_1_in[4]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  CARRY4 \state0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state0_inferred__1/i__carry_n_0 ,\state0_inferred__1/i__carry_n_1 ,\state0_inferred__1/i__carry_n_2 ,\state0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \state0_inferred__1/i__carry__0 
       (.CI(\state0_inferred__1/i__carry_n_0 ),
        .CO({\state0_inferred__1/i__carry__0_n_0 ,\state0_inferred__1/i__carry__0_n_1 ,\state0_inferred__1/i__carry__0_n_2 ,\state0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hAAAAFAFAAAAAFFFE)) 
    \state[1]_i_1 
       (.I0(state_reg_n_0_[0]),
        .I1(state_reg_n_0_[4]),
        .I2(state_reg_n_0_[5]),
        .I3(state_next_reg_n_0_[1]),
        .I4(\state[1]_i_2_n_0 ),
        .I5(\state[3]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_2 
       (.I0(state_reg_n_0_[1]),
        .I1(state_reg_n_0_[2]),
        .I2(state_reg_n_0_[3]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \state[3]_i_1 
       (.I0(state_reg_n_0_[2]),
        .I1(p_0_in),
        .I2(\state[3]_i_2_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \state[3]_i_2 
       (.I0(state_reg_n_0_[4]),
        .I1(next_z),
        .I2(i2c_multibyte_n),
        .I3(i2c_next),
        .I4(multibyte_n_i_2_n_0),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[5]_i_1 
       (.I0(state_reg_n_0_[6]),
        .I1(state_next_reg_n_0_[5]),
        .O(\state[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \state[6]_i_1 
       (.I0(\state_inferred__0/i___3_n_0 ),
        .I1(\state[6]_i_3_n_0 ),
        .I2(\state[6]_i_4_n_0 ),
        .I3(\state[6]_i_5_n_0 ),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[6]_i_2 
       (.I0(state_reg_n_0_[2]),
        .I1(p_0_in),
        .O(\state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5FD50000)) 
    \state[6]_i_3 
       (.I0(multibyte_n_i_2_n_0),
        .I1(next_z),
        .I2(i2c_multibyte_n),
        .I3(i2c_next),
        .I4(state_reg_n_0_[4]),
        .O(\state[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \state[6]_i_4 
       (.I0(state_reg_n_0_[3]),
        .I1(i2c_next),
        .I2(next_z),
        .I3(err_z),
        .I4(i2c_err),
        .O(\state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \state[6]_i_5 
       (.I0(i2c_act),
        .I1(\state[6]_i_6_n_0 ),
        .I2(state_reg_n_0_[2]),
        .I3(state_reg_n_0_[1]),
        .I4(\state0_inferred__1/i__carry__0_n_0 ),
        .I5(state_reg_n_0_[5]),
        .O(\state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[6]_i_6 
       (.I0(state_reg_n_0_[0]),
        .I1(state_reg_n_0_[6]),
        .O(\state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state_inferred__0/i___1 
       (.I0(state_reg_n_0_[3]),
        .I1(state_reg_n_0_[4]),
        .I2(state_reg_n_0_[5]),
        .I3(state_reg_n_0_[6]),
        .O(\state_inferred__0/i___1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state_inferred__0/i___2 
       (.I0(state_reg_n_0_[3]),
        .I1(state_reg_n_0_[4]),
        .I2(state_reg_n_0_[5]),
        .I3(state_reg_n_0_[6]),
        .O(\state_inferred__0/i___2_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \state_inferred__0/i___3 
       (.I0(state_reg_n_0_[0]),
        .I1(state_reg_n_0_[1]),
        .I2(state_reg_n_0_[2]),
        .I3(\state_inferred__0/i___1_n_0 ),
        .I4(\state_inferred__0/i___2_n_0 ),
        .O(\state_inferred__0/i___3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \state_next[1]_i_1 
       (.I0(p_0_in),
        .I1(fetched_instruction_reg_n_0_[15]),
        .I2(\state_next[5]_i_2_n_0 ),
        .I3(state_next_reg_n_0_[1]),
        .O(\state_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \state_next[5]_i_1 
       (.I0(fetched_instruction_reg_n_0_[15]),
        .I1(p_0_in),
        .I2(\state_next[5]_i_2_n_0 ),
        .I3(state_next_reg_n_0_[5]),
        .O(\state_next[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \state_next[5]_i_2 
       (.I0(\sleep_counter[19]_i_3_n_0 ),
        .I1(state_reg_n_0_[2]),
        .I2(p_0_in),
        .I3(state_reg_n_0_[4]),
        .I4(state_reg_n_0_[5]),
        .O(\state_next[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state_next[1]_i_1_n_0 ),
        .Q(state_next_reg_n_0_[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state_next[5]_i_1_n_0 ),
        .Q(state_next_reg_n_0_[5]),
        .R(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(1'b0),
        .PRE(SR),
        .Q(state_reg_n_0_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(SR),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_reg_n_0_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(SR),
        .D(state_reg_n_0_[1]),
        .Q(state_reg_n_0_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(SR),
        .D(\state[3]_i_1_n_0 ),
        .Q(state_reg_n_0_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(SR),
        .D(state_reg_n_0_[3]),
        .Q(state_reg_n_0_[4]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(SR),
        .D(\state[5]_i_1_n_0 ),
        .Q(state_reg_n_0_[5]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(SR),
        .D(\state[6]_i_2_n_0 ),
        .Q(state_reg_n_0_[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[0]),
        .Q(i2c_wdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[1]),
        .Q(i2c_wdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[2]),
        .Q(i2c_wdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[3]),
        .Q(i2c_wdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[4]),
        .Q(i2c_wdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[5]),
        .Q(i2c_wdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(fetched_instruction_reg_n_0_[6]),
        .Q(i2c_wdata[6]));
  LUT1 #(
    .INIT(2'h1)) 
    write_i_1
       (.I0(fetched_instruction_reg_n_0_[15]),
        .O(write_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    write_reg
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(SR),
        .D(write_i_1_n_0),
        .Q(i2c_write));
endmodule

(* ORIG_REF_NAME = "sensor_interface_v1_0" *) 
module design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0_sensor_interface_v1_0
   (clk_en,
    interrupt,
    m00_iic_scl_t,
    m00_iic_sda_i,
    m00_iic_sda_t,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bvalid,
    s00_axi_rready,
    s00_axi_rvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_rdata);
  input clk_en;
  output interrupt;
  output m00_iic_scl_t;
  input m00_iic_sda_i;
  output m00_iic_sda_t;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  output s00_axi_arready;
  input s00_axi_arvalid;
  output s00_axi_awready;
  input s00_axi_awvalid;
  input s00_axi_bready;
  output s00_axi_bvalid;
  input s00_axi_rready;
  output s00_axi_rvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input [3:0]s00_axi_araddr;
  output [15:0]s00_axi_rdata;

  wire I2C_master_inst_n_5;
  wire I2C_master_inst_n_6;
  wire I2C_master_inst_n_7;
  wire clk_en;
  wire i2c_act;
  wire [3:3]i2c_addr;
  wire i2c_ena;
  wire i2c_err;
  wire i2c_multibyte_n;
  wire i2c_next;
  wire [7:0]i2c_rdata;
  wire i2c_write;
  wire interrupt;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_t;
  wire [4:2]mm_addr;
  wire [15:0]mm_rdata;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire sda_buf3;
  wire sensor_control_inst_n_0;
  wire sensor_control_inst_n_11;
  wire sensor_control_inst_n_12;
  wire sensor_control_inst_n_13;
  wire sensor_control_inst_n_14;
  wire sensor_control_inst_n_15;
  wire sensor_control_inst_n_16;
  wire sensor_control_inst_n_17;
  wire sensor_control_inst_n_6;
  wire sensor_control_inst_n_7;
  wire sensor_control_inst_n_8;
  wire sensor_control_inst_n_9;
  wire sensor_interface_v1_0_S00_AXI_inst_n_5;
  wire [4:4]NLW_sensor_control_inst_buf_pointer_reg_UNCONNECTED;

  design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0_i2c_master I2C_master_inst
       (.D({sda_buf3,sensor_control_inst_n_11,sensor_control_inst_n_12,sensor_control_inst_n_13,sensor_control_inst_n_14,sensor_control_inst_n_15,sensor_control_inst_n_16,sensor_control_inst_n_17}),
        .Q({I2C_master_inst_n_6,I2C_master_inst_n_7}),
        .en_reg(sensor_control_inst_n_8),
        .en_reg_0(sensor_control_inst_n_6),
        .en_reg_1(sensor_control_inst_n_7),
        .i2c_act(i2c_act),
        .i2c_addr(i2c_addr),
        .i2c_ena(i2c_ena),
        .i2c_err(i2c_err),
        .i2c_multibyte_n(i2c_multibyte_n),
        .i2c_next(i2c_next),
        .i2c_write(i2c_write),
        .m00_iic_scl_t(m00_iic_scl_t),
        .m00_iic_sda_i(m00_iic_sda_i),
        .m00_iic_sda_t(m00_iic_sda_t),
        .multibyte_n_reg(sensor_control_inst_n_9),
        .\ram_data_reg[7] (i2c_rdata),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(sensor_control_inst_n_0),
        .\sda_buf_reg[4]_0 (I2C_master_inst_n_5));
  design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0_sensor_control sensor_control_inst
       (.D({sda_buf3,sensor_control_inst_n_11,sensor_control_inst_n_12,sensor_control_inst_n_13,sensor_control_inst_n_14,sensor_control_inst_n_15,sensor_control_inst_n_16,sensor_control_inst_n_17}),
        .E(sensor_interface_v1_0_S00_AXI_inst_n_5),
        .Q({I2C_master_inst_n_6,I2C_master_inst_n_7}),
        .SR(sensor_control_inst_n_0),
        .\axi_araddr_reg[4] (mm_addr),
        .\axi_rdata_reg[15] (mm_rdata),
        .buf_pointer_reg_bb5(I2C_master_inst_n_5),
        .buf_pointer_reg_bb3(sensor_control_inst_n_6),
        .\buf_pointer_reg[3]_0 (sensor_control_inst_n_7),
        .i2c_act(i2c_act),
        .i2c_addr(i2c_addr),
        .i2c_ena(i2c_ena),
        .i2c_err(i2c_err),
        .i2c_multibyte_n(i2c_multibyte_n),
        .i2c_next(i2c_next),
        .i2c_write(i2c_write),
        .interrupt(interrupt),
        .\rdata_reg[7] (i2c_rdata),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sda_buf_reg(sensor_control_inst_n_8),
        .\sda_buf_reg[40]_0 (sensor_control_inst_n_9));
  design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI sensor_interface_v1_0_S00_AXI_inst
       (.D(mm_rdata),
        .E(sensor_interface_v1_0_S00_AXI_inst_n_5),
        .Q(mm_addr),
        .SR(sensor_control_inst_n_0),
        .clk_en(clk_en),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sensor_interface_v1_0_S00_AXI" *) 
module design_1_imu_wrapper_0_0_imu_blackbox_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI
   (clk_en,
    s00_axi_aclk,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bvalid,
    s00_axi_rready,
    s00_axi_rvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    D,
    E,
    Q,
    SR,
    s00_axi_araddr,
    s00_axi_rdata);
  input clk_en;
  input s00_axi_aclk;
  output s00_axi_arready;
  input s00_axi_arvalid;
  output s00_axi_awready;
  input s00_axi_awvalid;
  input s00_axi_bready;
  output s00_axi_bvalid;
  input s00_axi_rready;
  output s00_axi_rvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input [15:0]D;
  output [0:0]E;
  output [2:0]Q;
  input [0:0]SR;
  input [3:0]s00_axi_araddr;
  output [15:0]s00_axi_rdata;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_araddr;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rresp;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clk_en;
  wire [5:5]mm_addr;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hF088FF88FF00FF00)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(axi_bvalid_i_2_n_0),
        .I5(clk_en),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_araddr[5]_i_1 
       (.I0(clk_en),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(axi_araddr));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr),
        .D(s00_axi_araddr[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr),
        .D(s00_axi_araddr[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr),
        .D(s00_axi_araddr[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr),
        .D(s00_axi_araddr[3]),
        .Q(mm_addr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h38)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(clk_en),
        .I2(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00FF8000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(clk_en),
        .I4(s00_axi_awready),
        .O(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h5CF050F050F050F0)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(axi_bvalid_i_2_n_0),
        .I2(s00_axi_bvalid),
        .I3(clk_en),
        .I4(s00_axi_wready),
        .I5(s00_axi_awready),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[15]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(clk_en),
        .O(axi_rresp));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(D[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h55FFC000)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_arready),
        .I2(s00_axi_arvalid),
        .I3(clk_en),
        .I4(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h00FF8000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(clk_en),
        .I4(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT3 #(
    .INIT(8'h07)) 
    \mm_rdata_reg[15]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(mm_addr),
        .O(E));
endmodule

(* ORIG_REF_NAME = "imu_blackbox_wrapper" *) 
module design_1_imu_wrapper_0_0_imu_blackbox_wrapper
   (m00_iic_scl_i,
    m00_iic_scl_o,
    m00_iic_scl_t,
    m00_iic_sda_i,
    m00_iic_sda_o,
    m00_iic_sda_t,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bvalid,
    s00_axi_rready,
    s00_axi_rvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_bresp,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_wdata,
    s00_axi_wstrb);
  input m00_iic_scl_i;
  output m00_iic_scl_o;
  output m00_iic_scl_t;
  input m00_iic_sda_i;
  output m00_iic_sda_o;
  output m00_iic_sda_t;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  output s00_axi_arready;
  input s00_axi_arvalid;
  output s00_axi_awready;
  input s00_axi_awvalid;
  input s00_axi_bready;
  output s00_axi_bvalid;
  input s00_axi_rready;
  output s00_axi_rvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input [7:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  output [1:0]s00_axi_bresp;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire m00_iic_scl_i;
  wire m00_iic_scl_i_IBUF;
  wire m00_iic_scl_o;
  wire m00_iic_scl_o_OBUF;
  wire m00_iic_scl_t;
  wire m00_iic_scl_t_OBUF;
  wire m00_iic_sda_i;
  wire m00_iic_sda_i_IBUF;
  wire m00_iic_sda_o;
  wire m00_iic_sda_o_OBUF;
  wire m00_iic_sda_t;
  wire m00_iic_sda_t_OBUF;
  wire s00_axi_aclk;
  wire s00_axi_aclk_IBUF;
  wire [7:0]s00_axi_araddr;
  wire [7:0]s00_axi_araddr_IBUF;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_IBUF;
  wire [2:0]s00_axi_arprot;
  wire [2:0]s00_axi_arprot_IBUF;
  wire s00_axi_arready;
  wire s00_axi_arready_OBUF;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_IBUF;
  wire [7:0]s00_axi_awaddr;
  wire [7:0]s00_axi_awaddr_IBUF;
  wire [2:0]s00_axi_awprot;
  wire [2:0]s00_axi_awprot_IBUF;
  wire s00_axi_awready;
  wire s00_axi_awready_OBUF;
  wire s00_axi_awvalid;
  wire s00_axi_awvalid_IBUF;
  wire s00_axi_bready;
  wire s00_axi_bready_IBUF;
  wire [1:0]s00_axi_bresp;
  wire [1:0]s00_axi_bresp_OBUF;
  wire s00_axi_bvalid;
  wire s00_axi_bvalid_OBUF;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_rdata_OBUF;
  wire s00_axi_rready;
  wire s00_axi_rready_IBUF;
  wire [1:0]s00_axi_rresp;
  wire [1:0]s00_axi_rresp_OBUF;
  wire s00_axi_rvalid;
  wire s00_axi_rvalid_OBUF;
  wire [31:0]s00_axi_wdata;
  wire [31:0]s00_axi_wdata_IBUF;
  wire s00_axi_wready;
  wire s00_axi_wready_OBUF;
  wire [3:0]s00_axi_wstrb;
  wire [3:0]s00_axi_wstrb_IBUF;
  wire s00_axi_wvalid;
  wire s00_axi_wvalid_IBUF;

  (* hw_handoff = "imu_blackbox.hwdef" *) 
  design_1_imu_wrapper_0_0_imu_blackbox imu_blackbox_i
       (.m00_iic_scl_i(m00_iic_scl_i_IBUF),
        .m00_iic_scl_o(m00_iic_scl_o_OBUF),
        .m00_iic_scl_t(m00_iic_scl_t_OBUF),
        .m00_iic_sda_i(m00_iic_sda_i_IBUF),
        .m00_iic_sda_o(m00_iic_sda_o_OBUF),
        .m00_iic_sda_t(m00_iic_sda_t_OBUF),
        .s00_axi_aclk(s00_axi_aclk_IBUF),
        .s00_axi_araddr(s00_axi_araddr_IBUF),
        .s00_axi_aresetn(s00_axi_aresetn_IBUF),
        .s00_axi_arprot(s00_axi_arprot_IBUF),
        .s00_axi_arready(s00_axi_arready_OBUF),
        .s00_axi_arvalid(s00_axi_arvalid_IBUF),
        .s00_axi_awaddr(s00_axi_awaddr_IBUF),
        .s00_axi_awprot(s00_axi_awprot_IBUF),
        .s00_axi_awready(s00_axi_awready_OBUF),
        .s00_axi_awvalid(s00_axi_awvalid_IBUF),
        .s00_axi_bready(s00_axi_bready_IBUF),
        .s00_axi_bresp(s00_axi_bresp_OBUF),
        .s00_axi_bvalid(s00_axi_bvalid_OBUF),
        .s00_axi_rdata(s00_axi_rdata_OBUF),
        .s00_axi_rready(s00_axi_rready_IBUF),
        .s00_axi_rresp(s00_axi_rresp_OBUF),
        .s00_axi_rvalid(s00_axi_rvalid_OBUF),
        .s00_axi_wdata(s00_axi_wdata_IBUF),
        .s00_axi_wready(s00_axi_wready_OBUF),
        .s00_axi_wstrb(s00_axi_wstrb_IBUF),
        .s00_axi_wvalid(s00_axi_wvalid_IBUF));
  IBUF m00_iic_scl_i_IBUF_inst
       (.I(m00_iic_scl_i),
        .O(m00_iic_scl_i_IBUF));
  OBUF m00_iic_scl_o_OBUF_inst
       (.I(m00_iic_scl_o_OBUF),
        .O(m00_iic_scl_o));
  OBUF m00_iic_scl_t_OBUF_inst
       (.I(m00_iic_scl_t_OBUF),
        .O(m00_iic_scl_t));
  IBUF m00_iic_sda_i_IBUF_inst
       (.I(m00_iic_sda_i),
        .O(m00_iic_sda_i_IBUF));
  OBUF m00_iic_sda_o_OBUF_inst
       (.I(m00_iic_sda_o_OBUF),
        .O(m00_iic_sda_o));
  OBUF m00_iic_sda_t_OBUF_inst
       (.I(m00_iic_sda_t_OBUF),
        .O(m00_iic_sda_t));
  IBUF s00_axi_aclk_IBUF_inst
       (.I(s00_axi_aclk),
        .O(s00_axi_aclk_IBUF));
  IBUF \s00_axi_araddr_IBUF[0]_inst 
       (.I(s00_axi_araddr[0]),
        .O(s00_axi_araddr_IBUF[0]));
  IBUF \s00_axi_araddr_IBUF[1]_inst 
       (.I(s00_axi_araddr[1]),
        .O(s00_axi_araddr_IBUF[1]));
  IBUF \s00_axi_araddr_IBUF[2]_inst 
       (.I(s00_axi_araddr[2]),
        .O(s00_axi_araddr_IBUF[2]));
  IBUF \s00_axi_araddr_IBUF[3]_inst 
       (.I(s00_axi_araddr[3]),
        .O(s00_axi_araddr_IBUF[3]));
  IBUF \s00_axi_araddr_IBUF[4]_inst 
       (.I(s00_axi_araddr[4]),
        .O(s00_axi_araddr_IBUF[4]));
  IBUF \s00_axi_araddr_IBUF[5]_inst 
       (.I(s00_axi_araddr[5]),
        .O(s00_axi_araddr_IBUF[5]));
  IBUF \s00_axi_araddr_IBUF[6]_inst 
       (.I(s00_axi_araddr[6]),
        .O(s00_axi_araddr_IBUF[6]));
  IBUF \s00_axi_araddr_IBUF[7]_inst 
       (.I(s00_axi_araddr[7]),
        .O(s00_axi_araddr_IBUF[7]));
  IBUF s00_axi_aresetn_IBUF_inst
       (.I(s00_axi_aresetn),
        .O(s00_axi_aresetn_IBUF));
  IBUF \s00_axi_arprot_IBUF[0]_inst 
       (.I(s00_axi_arprot[0]),
        .O(s00_axi_arprot_IBUF[0]));
  IBUF \s00_axi_arprot_IBUF[1]_inst 
       (.I(s00_axi_arprot[1]),
        .O(s00_axi_arprot_IBUF[1]));
  IBUF \s00_axi_arprot_IBUF[2]_inst 
       (.I(s00_axi_arprot[2]),
        .O(s00_axi_arprot_IBUF[2]));
  OBUF s00_axi_arready_OBUF_inst
       (.I(s00_axi_arready_OBUF),
        .O(s00_axi_arready));
  IBUF s00_axi_arvalid_IBUF_inst
       (.I(s00_axi_arvalid),
        .O(s00_axi_arvalid_IBUF));
  IBUF \s00_axi_awaddr_IBUF[0]_inst 
       (.I(s00_axi_awaddr[0]),
        .O(s00_axi_awaddr_IBUF[0]));
  IBUF \s00_axi_awaddr_IBUF[1]_inst 
       (.I(s00_axi_awaddr[1]),
        .O(s00_axi_awaddr_IBUF[1]));
  IBUF \s00_axi_awaddr_IBUF[2]_inst 
       (.I(s00_axi_awaddr[2]),
        .O(s00_axi_awaddr_IBUF[2]));
  IBUF \s00_axi_awaddr_IBUF[3]_inst 
       (.I(s00_axi_awaddr[3]),
        .O(s00_axi_awaddr_IBUF[3]));
  IBUF \s00_axi_awaddr_IBUF[4]_inst 
       (.I(s00_axi_awaddr[4]),
        .O(s00_axi_awaddr_IBUF[4]));
  IBUF \s00_axi_awaddr_IBUF[5]_inst 
       (.I(s00_axi_awaddr[5]),
        .O(s00_axi_awaddr_IBUF[5]));
  IBUF \s00_axi_awaddr_IBUF[6]_inst 
       (.I(s00_axi_awaddr[6]),
        .O(s00_axi_awaddr_IBUF[6]));
  IBUF \s00_axi_awaddr_IBUF[7]_inst 
       (.I(s00_axi_awaddr[7]),
        .O(s00_axi_awaddr_IBUF[7]));
  IBUF \s00_axi_awprot_IBUF[0]_inst 
       (.I(s00_axi_awprot[0]),
        .O(s00_axi_awprot_IBUF[0]));
  IBUF \s00_axi_awprot_IBUF[1]_inst 
       (.I(s00_axi_awprot[1]),
        .O(s00_axi_awprot_IBUF[1]));
  IBUF \s00_axi_awprot_IBUF[2]_inst 
       (.I(s00_axi_awprot[2]),
        .O(s00_axi_awprot_IBUF[2]));
  OBUF s00_axi_awready_OBUF_inst
       (.I(s00_axi_awready_OBUF),
        .O(s00_axi_awready));
  IBUF s00_axi_awvalid_IBUF_inst
       (.I(s00_axi_awvalid),
        .O(s00_axi_awvalid_IBUF));
  IBUF s00_axi_bready_IBUF_inst
       (.I(s00_axi_bready),
        .O(s00_axi_bready_IBUF));
  OBUF \s00_axi_bresp_OBUF[0]_inst 
       (.I(s00_axi_bresp_OBUF[0]),
        .O(s00_axi_bresp[0]));
  OBUF \s00_axi_bresp_OBUF[1]_inst 
       (.I(s00_axi_bresp_OBUF[1]),
        .O(s00_axi_bresp[1]));
  OBUF s00_axi_bvalid_OBUF_inst
       (.I(s00_axi_bvalid_OBUF),
        .O(s00_axi_bvalid));
  OBUF \s00_axi_rdata_OBUF[0]_inst 
       (.I(s00_axi_rdata_OBUF[0]),
        .O(s00_axi_rdata[0]));
  OBUF \s00_axi_rdata_OBUF[10]_inst 
       (.I(s00_axi_rdata_OBUF[10]),
        .O(s00_axi_rdata[10]));
  OBUF \s00_axi_rdata_OBUF[11]_inst 
       (.I(s00_axi_rdata_OBUF[11]),
        .O(s00_axi_rdata[11]));
  OBUF \s00_axi_rdata_OBUF[12]_inst 
       (.I(s00_axi_rdata_OBUF[12]),
        .O(s00_axi_rdata[12]));
  OBUF \s00_axi_rdata_OBUF[13]_inst 
       (.I(s00_axi_rdata_OBUF[13]),
        .O(s00_axi_rdata[13]));
  OBUF \s00_axi_rdata_OBUF[14]_inst 
       (.I(s00_axi_rdata_OBUF[14]),
        .O(s00_axi_rdata[14]));
  OBUF \s00_axi_rdata_OBUF[15]_inst 
       (.I(s00_axi_rdata_OBUF[15]),
        .O(s00_axi_rdata[15]));
  OBUF \s00_axi_rdata_OBUF[16]_inst 
       (.I(s00_axi_rdata_OBUF[16]),
        .O(s00_axi_rdata[16]));
  OBUF \s00_axi_rdata_OBUF[17]_inst 
       (.I(s00_axi_rdata_OBUF[17]),
        .O(s00_axi_rdata[17]));
  OBUF \s00_axi_rdata_OBUF[18]_inst 
       (.I(s00_axi_rdata_OBUF[18]),
        .O(s00_axi_rdata[18]));
  OBUF \s00_axi_rdata_OBUF[19]_inst 
       (.I(s00_axi_rdata_OBUF[19]),
        .O(s00_axi_rdata[19]));
  OBUF \s00_axi_rdata_OBUF[1]_inst 
       (.I(s00_axi_rdata_OBUF[1]),
        .O(s00_axi_rdata[1]));
  OBUF \s00_axi_rdata_OBUF[20]_inst 
       (.I(s00_axi_rdata_OBUF[20]),
        .O(s00_axi_rdata[20]));
  OBUF \s00_axi_rdata_OBUF[21]_inst 
       (.I(s00_axi_rdata_OBUF[21]),
        .O(s00_axi_rdata[21]));
  OBUF \s00_axi_rdata_OBUF[22]_inst 
       (.I(s00_axi_rdata_OBUF[22]),
        .O(s00_axi_rdata[22]));
  OBUF \s00_axi_rdata_OBUF[23]_inst 
       (.I(s00_axi_rdata_OBUF[23]),
        .O(s00_axi_rdata[23]));
  OBUF \s00_axi_rdata_OBUF[24]_inst 
       (.I(s00_axi_rdata_OBUF[24]),
        .O(s00_axi_rdata[24]));
  OBUF \s00_axi_rdata_OBUF[25]_inst 
       (.I(s00_axi_rdata_OBUF[25]),
        .O(s00_axi_rdata[25]));
  OBUF \s00_axi_rdata_OBUF[26]_inst 
       (.I(s00_axi_rdata_OBUF[26]),
        .O(s00_axi_rdata[26]));
  OBUF \s00_axi_rdata_OBUF[27]_inst 
       (.I(s00_axi_rdata_OBUF[27]),
        .O(s00_axi_rdata[27]));
  OBUF \s00_axi_rdata_OBUF[28]_inst 
       (.I(s00_axi_rdata_OBUF[28]),
        .O(s00_axi_rdata[28]));
  OBUF \s00_axi_rdata_OBUF[29]_inst 
       (.I(s00_axi_rdata_OBUF[29]),
        .O(s00_axi_rdata[29]));
  OBUF \s00_axi_rdata_OBUF[2]_inst 
       (.I(s00_axi_rdata_OBUF[2]),
        .O(s00_axi_rdata[2]));
  OBUF \s00_axi_rdata_OBUF[30]_inst 
       (.I(s00_axi_rdata_OBUF[30]),
        .O(s00_axi_rdata[30]));
  OBUF \s00_axi_rdata_OBUF[31]_inst 
       (.I(s00_axi_rdata_OBUF[31]),
        .O(s00_axi_rdata[31]));
  OBUF \s00_axi_rdata_OBUF[3]_inst 
       (.I(s00_axi_rdata_OBUF[3]),
        .O(s00_axi_rdata[3]));
  OBUF \s00_axi_rdata_OBUF[4]_inst 
       (.I(s00_axi_rdata_OBUF[4]),
        .O(s00_axi_rdata[4]));
  OBUF \s00_axi_rdata_OBUF[5]_inst 
       (.I(s00_axi_rdata_OBUF[5]),
        .O(s00_axi_rdata[5]));
  OBUF \s00_axi_rdata_OBUF[6]_inst 
       (.I(s00_axi_rdata_OBUF[6]),
        .O(s00_axi_rdata[6]));
  OBUF \s00_axi_rdata_OBUF[7]_inst 
       (.I(s00_axi_rdata_OBUF[7]),
        .O(s00_axi_rdata[7]));
  OBUF \s00_axi_rdata_OBUF[8]_inst 
       (.I(s00_axi_rdata_OBUF[8]),
        .O(s00_axi_rdata[8]));
  OBUF \s00_axi_rdata_OBUF[9]_inst 
       (.I(s00_axi_rdata_OBUF[9]),
        .O(s00_axi_rdata[9]));
  IBUF s00_axi_rready_IBUF_inst
       (.I(s00_axi_rready),
        .O(s00_axi_rready_IBUF));
  OBUF \s00_axi_rresp_OBUF[0]_inst 
       (.I(s00_axi_rresp_OBUF[0]),
        .O(s00_axi_rresp[0]));
  OBUF \s00_axi_rresp_OBUF[1]_inst 
       (.I(s00_axi_rresp_OBUF[1]),
        .O(s00_axi_rresp[1]));
  OBUF s00_axi_rvalid_OBUF_inst
       (.I(s00_axi_rvalid_OBUF),
        .O(s00_axi_rvalid));
  IBUF \s00_axi_wdata_IBUF[0]_inst 
       (.I(s00_axi_wdata[0]),
        .O(s00_axi_wdata_IBUF[0]));
  IBUF \s00_axi_wdata_IBUF[10]_inst 
       (.I(s00_axi_wdata[10]),
        .O(s00_axi_wdata_IBUF[10]));
  IBUF \s00_axi_wdata_IBUF[11]_inst 
       (.I(s00_axi_wdata[11]),
        .O(s00_axi_wdata_IBUF[11]));
  IBUF \s00_axi_wdata_IBUF[12]_inst 
       (.I(s00_axi_wdata[12]),
        .O(s00_axi_wdata_IBUF[12]));
  IBUF \s00_axi_wdata_IBUF[13]_inst 
       (.I(s00_axi_wdata[13]),
        .O(s00_axi_wdata_IBUF[13]));
  IBUF \s00_axi_wdata_IBUF[14]_inst 
       (.I(s00_axi_wdata[14]),
        .O(s00_axi_wdata_IBUF[14]));
  IBUF \s00_axi_wdata_IBUF[15]_inst 
       (.I(s00_axi_wdata[15]),
        .O(s00_axi_wdata_IBUF[15]));
  IBUF \s00_axi_wdata_IBUF[16]_inst 
       (.I(s00_axi_wdata[16]),
        .O(s00_axi_wdata_IBUF[16]));
  IBUF \s00_axi_wdata_IBUF[17]_inst 
       (.I(s00_axi_wdata[17]),
        .O(s00_axi_wdata_IBUF[17]));
  IBUF \s00_axi_wdata_IBUF[18]_inst 
       (.I(s00_axi_wdata[18]),
        .O(s00_axi_wdata_IBUF[18]));
  IBUF \s00_axi_wdata_IBUF[19]_inst 
       (.I(s00_axi_wdata[19]),
        .O(s00_axi_wdata_IBUF[19]));
  IBUF \s00_axi_wdata_IBUF[1]_inst 
       (.I(s00_axi_wdata[1]),
        .O(s00_axi_wdata_IBUF[1]));
  IBUF \s00_axi_wdata_IBUF[20]_inst 
       (.I(s00_axi_wdata[20]),
        .O(s00_axi_wdata_IBUF[20]));
  IBUF \s00_axi_wdata_IBUF[21]_inst 
       (.I(s00_axi_wdata[21]),
        .O(s00_axi_wdata_IBUF[21]));
  IBUF \s00_axi_wdata_IBUF[22]_inst 
       (.I(s00_axi_wdata[22]),
        .O(s00_axi_wdata_IBUF[22]));
  IBUF \s00_axi_wdata_IBUF[23]_inst 
       (.I(s00_axi_wdata[23]),
        .O(s00_axi_wdata_IBUF[23]));
  IBUF \s00_axi_wdata_IBUF[24]_inst 
       (.I(s00_axi_wdata[24]),
        .O(s00_axi_wdata_IBUF[24]));
  IBUF \s00_axi_wdata_IBUF[25]_inst 
       (.I(s00_axi_wdata[25]),
        .O(s00_axi_wdata_IBUF[25]));
  IBUF \s00_axi_wdata_IBUF[26]_inst 
       (.I(s00_axi_wdata[26]),
        .O(s00_axi_wdata_IBUF[26]));
  IBUF \s00_axi_wdata_IBUF[27]_inst 
       (.I(s00_axi_wdata[27]),
        .O(s00_axi_wdata_IBUF[27]));
  IBUF \s00_axi_wdata_IBUF[28]_inst 
       (.I(s00_axi_wdata[28]),
        .O(s00_axi_wdata_IBUF[28]));
  IBUF \s00_axi_wdata_IBUF[29]_inst 
       (.I(s00_axi_wdata[29]),
        .O(s00_axi_wdata_IBUF[29]));
  IBUF \s00_axi_wdata_IBUF[2]_inst 
       (.I(s00_axi_wdata[2]),
        .O(s00_axi_wdata_IBUF[2]));
  IBUF \s00_axi_wdata_IBUF[30]_inst 
       (.I(s00_axi_wdata[30]),
        .O(s00_axi_wdata_IBUF[30]));
  IBUF \s00_axi_wdata_IBUF[31]_inst 
       (.I(s00_axi_wdata[31]),
        .O(s00_axi_wdata_IBUF[31]));
  IBUF \s00_axi_wdata_IBUF[3]_inst 
       (.I(s00_axi_wdata[3]),
        .O(s00_axi_wdata_IBUF[3]));
  IBUF \s00_axi_wdata_IBUF[4]_inst 
       (.I(s00_axi_wdata[4]),
        .O(s00_axi_wdata_IBUF[4]));
  IBUF \s00_axi_wdata_IBUF[5]_inst 
       (.I(s00_axi_wdata[5]),
        .O(s00_axi_wdata_IBUF[5]));
  IBUF \s00_axi_wdata_IBUF[6]_inst 
       (.I(s00_axi_wdata[6]),
        .O(s00_axi_wdata_IBUF[6]));
  IBUF \s00_axi_wdata_IBUF[7]_inst 
       (.I(s00_axi_wdata[7]),
        .O(s00_axi_wdata_IBUF[7]));
  IBUF \s00_axi_wdata_IBUF[8]_inst 
       (.I(s00_axi_wdata[8]),
        .O(s00_axi_wdata_IBUF[8]));
  IBUF \s00_axi_wdata_IBUF[9]_inst 
       (.I(s00_axi_wdata[9]),
        .O(s00_axi_wdata_IBUF[9]));
  OBUF s00_axi_wready_OBUF_inst
       (.I(s00_axi_wready_OBUF),
        .O(s00_axi_wready));
  IBUF \s00_axi_wstrb_IBUF[0]_inst 
       (.I(s00_axi_wstrb[0]),
        .O(s00_axi_wstrb_IBUF[0]));
  IBUF \s00_axi_wstrb_IBUF[1]_inst 
       (.I(s00_axi_wstrb[1]),
        .O(s00_axi_wstrb_IBUF[1]));
  IBUF \s00_axi_wstrb_IBUF[2]_inst 
       (.I(s00_axi_wstrb[2]),
        .O(s00_axi_wstrb_IBUF[2]));
  IBUF \s00_axi_wstrb_IBUF[3]_inst 
       (.I(s00_axi_wstrb[3]),
        .O(s00_axi_wstrb_IBUF[3]));
  IBUF s00_axi_wvalid_IBUF_inst
       (.I(s00_axi_wvalid),
        .O(s00_axi_wvalid_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "imu_blackbox_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}" *) (* ORIG_REF_NAME = "imu_blackbox_xlconstant_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *) 
module design_1_imu_wrapper_0_0_imu_blackbox_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "imu_wrapper" *) 
module design_1_imu_wrapper_0_0_imu_wrapper
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    m00_iic_scl_t,
    m00_iic_sda_o,
    m00_iic_sda_t,
    m00_iic_scl_o,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    m00_iic_sda_i,
    m00_iic_scl_i);
  output s00_axi_awready;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  output m00_iic_scl_t;
  output m00_iic_sda_o;
  output m00_iic_sda_t;
  output m00_iic_scl_o;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input [7:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input m00_iic_sda_i;
  input m00_iic_scl_i;

  wire m00_iic_scl_i;
  wire m00_iic_scl_o;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_o;
  wire m00_iic_sda_t;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_imu_wrapper_0_0_imu_blackbox_wrapper imu_blackbox_i
       (.m00_iic_scl_i(m00_iic_scl_i),
        .m00_iic_scl_o(m00_iic_scl_o),
        .m00_iic_scl_t(m00_iic_scl_t),
        .m00_iic_sda_i(m00_iic_sda_i),
        .m00_iic_sda_o(m00_iic_sda_o),
        .m00_iic_sda_t(m00_iic_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
