// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Apr 10 18:13:50 2018
// Host        : ECTET-1360-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_receiver_wrapper_0_0_sim_netlist.v
// Design      : design_1_receiver_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_receiver_wrapper_0_0,receiver_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "receiver_wrapper,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S00_AXI1_araddr,
    S00_AXI1_arprot,
    S00_AXI1_arready,
    S00_AXI1_arvalid,
    S00_AXI1_awaddr,
    S00_AXI1_awprot,
    S00_AXI1_awready,
    S00_AXI1_awvalid,
    S00_AXI1_bready,
    S00_AXI1_bresp,
    S00_AXI1_bvalid,
    S00_AXI1_rdata,
    S00_AXI1_rready,
    S00_AXI1_rresp,
    S00_AXI1_rvalid,
    S00_AXI1_wdata,
    S00_AXI1_wready,
    S00_AXI1_wstrb,
    S00_AXI1_wvalid,
    clk,
    reset_n,
    rx);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 ARADDR" *) input [5:0]S00_AXI1_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 ARPROT" *) input [2:0]S00_AXI1_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 ARREADY" *) output S00_AXI1_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 ARVALID" *) input S00_AXI1_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 AWADDR" *) input [5:0]S00_AXI1_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 AWPROT" *) input [2:0]S00_AXI1_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 AWREADY" *) output S00_AXI1_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 AWVALID" *) input S00_AXI1_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 BREADY" *) input S00_AXI1_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 BRESP" *) output [1:0]S00_AXI1_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 BVALID" *) output S00_AXI1_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 RDATA" *) output [31:0]S00_AXI1_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 RREADY" *) input S00_AXI1_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 RRESP" *) output [1:0]S00_AXI1_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 RVALID" *) output S00_AXI1_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 WDATA" *) input [31:0]S00_AXI1_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 WREADY" *) output S00_AXI1_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 WSTRB" *) input [3:0]S00_AXI1_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI1 WVALID" *) input S00_AXI1_wvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [0:0]reset_n;
  input rx;

  wire [5:0]S00_AXI1_araddr;
  wire [2:0]S00_AXI1_arprot;
  wire S00_AXI1_arready;
  wire S00_AXI1_arvalid;
  wire [5:0]S00_AXI1_awaddr;
  wire [2:0]S00_AXI1_awprot;
  wire S00_AXI1_awready;
  wire S00_AXI1_awvalid;
  wire S00_AXI1_bready;
  wire [1:0]S00_AXI1_bresp;
  wire S00_AXI1_bvalid;
  wire [31:0]S00_AXI1_rdata;
  wire S00_AXI1_rready;
  wire [1:0]S00_AXI1_rresp;
  wire S00_AXI1_rvalid;
  wire [31:0]S00_AXI1_wdata;
  wire S00_AXI1_wready;
  wire [3:0]S00_AXI1_wstrb;
  wire S00_AXI1_wvalid;
  wire clk;
  wire [0:0]reset_n;
  wire rx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_wrapper_lib_work U0
       (.S00_AXI1_araddr(S00_AXI1_araddr),
        .S00_AXI1_arprot(S00_AXI1_arprot),
        .S00_AXI1_arready(S00_AXI1_arready),
        .S00_AXI1_arvalid(S00_AXI1_arvalid),
        .S00_AXI1_awaddr(S00_AXI1_awaddr),
        .S00_AXI1_awprot(S00_AXI1_awprot),
        .S00_AXI1_awready(S00_AXI1_awready),
        .S00_AXI1_awvalid(S00_AXI1_awvalid),
        .S00_AXI1_bready(S00_AXI1_bready),
        .S00_AXI1_bresp(S00_AXI1_bresp),
        .S00_AXI1_bvalid(S00_AXI1_bvalid),
        .S00_AXI1_rdata(S00_AXI1_rdata),
        .S00_AXI1_rready(S00_AXI1_rready),
        .S00_AXI1_rresp(S00_AXI1_rresp),
        .S00_AXI1_rvalid(S00_AXI1_rvalid),
        .S00_AXI1_wdata(S00_AXI1_wdata),
        .S00_AXI1_wready(S00_AXI1_wready),
        .S00_AXI1_wstrb(S00_AXI1_wstrb),
        .S00_AXI1_wvalid(S00_AXI1_wvalid),
        .clk(clk),
        .reset_n(reset_n),
        .rx(rx));
endmodule

(* HW_HANDOFF = "receiver.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver
   (S00_AXI1_arready,
    S00_AXI1_arvalid,
    S00_AXI1_awready,
    S00_AXI1_awvalid,
    S00_AXI1_bready,
    S00_AXI1_bvalid,
    S00_AXI1_rready,
    S00_AXI1_rvalid,
    S00_AXI1_wready,
    S00_AXI1_wvalid,
    clk,
    rx,
    S00_AXI1_araddr,
    S00_AXI1_arprot,
    S00_AXI1_awaddr,
    S00_AXI1_awprot,
    S00_AXI1_bresp,
    S00_AXI1_rdata,
    S00_AXI1_rresp,
    S00_AXI1_wdata,
    S00_AXI1_wstrb,
    reset_n);
  output S00_AXI1_arready;
  input S00_AXI1_arvalid;
  output S00_AXI1_awready;
  input S00_AXI1_awvalid;
  input S00_AXI1_bready;
  output S00_AXI1_bvalid;
  input S00_AXI1_rready;
  output S00_AXI1_rvalid;
  output S00_AXI1_wready;
  input S00_AXI1_wvalid;
  input clk;
  input rx;
  input [5:0]S00_AXI1_araddr;
  input [2:0]S00_AXI1_arprot;
  input [5:0]S00_AXI1_awaddr;
  input [2:0]S00_AXI1_awprot;
  output [1:0]S00_AXI1_bresp;
  output [31:0]S00_AXI1_rdata;
  output [1:0]S00_AXI1_rresp;
  input [31:0]S00_AXI1_wdata;
  input [3:0]S00_AXI1_wstrb;
  input [0:0]reset_n;

  wire [5:0]S00_AXI1_araddr;
  wire [2:0]S00_AXI1_arprot;
  wire S00_AXI1_arready;
  wire S00_AXI1_arvalid;
  wire [5:0]S00_AXI1_awaddr;
  wire [2:0]S00_AXI1_awprot;
  wire S00_AXI1_awready;
  wire S00_AXI1_awvalid;
  wire S00_AXI1_bready;
  wire [1:0]S00_AXI1_bresp;
  wire S00_AXI1_bvalid;
  wire [31:0]S00_AXI1_rdata;
  wire S00_AXI1_rready;
  wire [1:0]S00_AXI1_rresp;
  wire S00_AXI1_rvalid;
  wire [31:0]S00_AXI1_wdata;
  wire S00_AXI1_wready;
  wire [3:0]S00_AXI1_wstrb;
  wire S00_AXI1_wvalid;
  wire clk;
  wire [0:0]reset_n;
  wire rx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_imp_1XAK8SU receiver
       (.S00_AXI1_araddr(S00_AXI1_araddr),
        .S00_AXI1_arprot(S00_AXI1_arprot),
        .S00_AXI1_arready(S00_AXI1_arready),
        .S00_AXI1_arvalid(S00_AXI1_arvalid),
        .S00_AXI1_awaddr(S00_AXI1_awaddr),
        .S00_AXI1_awprot(S00_AXI1_awprot),
        .S00_AXI1_awready(S00_AXI1_awready),
        .S00_AXI1_awvalid(S00_AXI1_awvalid),
        .S00_AXI1_bready(S00_AXI1_bready),
        .S00_AXI1_bresp(S00_AXI1_bresp),
        .S00_AXI1_bvalid(S00_AXI1_bvalid),
        .S00_AXI1_rdata(S00_AXI1_rdata),
        .S00_AXI1_rready(S00_AXI1_rready),
        .S00_AXI1_rresp(S00_AXI1_rresp),
        .S00_AXI1_rvalid(S00_AXI1_rvalid),
        .S00_AXI1_wdata(S00_AXI1_wdata),
        .S00_AXI1_wready(S00_AXI1_wready),
        .S00_AXI1_wstrb(S00_AXI1_wstrb),
        .S00_AXI1_wvalid(S00_AXI1_wvalid),
        .clk(clk),
        .reset_n(reset_n),
        .rx(rx));
endmodule

(* CHECK_LICENSE_TYPE = "receiver_generic_counter_0_0,generic_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "generic_counter,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_generic_counter_0_0
   (clk,
    \output ,
    reset);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output \output ;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;

  wire clk;
  wire \output ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_generic_counter_0_0_generic_counter U0
       (.clk(clk),
        .\output (\output ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "generic_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_generic_counter_0_0_generic_counter
   (clk,
    \output ,
    reset);
  input clk;
  output \output ;
  input reset;

  wire clk;
  wire [4:0]count_sig;
  wire \count_sig[0]_i_1_n_0 ;
  wire \count_sig[1]_i_1_n_0 ;
  wire \count_sig[2]_i_1_n_0 ;
  wire \count_sig[3]_i_1_n_0 ;
  wire \count_sig[4]_i_1_n_0 ;
  wire \output ;
  wire output__0_n_0;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \count_sig[0]_i_1 
       (.I0(count_sig[4]),
        .I1(count_sig[3]),
        .I2(count_sig[1]),
        .I3(count_sig[2]),
        .I4(count_sig[0]),
        .O(\count_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0FF070)) 
    \count_sig[1]_i_1 
       (.I0(count_sig[4]),
        .I1(count_sig[3]),
        .I2(count_sig[1]),
        .I3(count_sig[2]),
        .I4(count_sig[0]),
        .O(\count_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \count_sig[2]_i_1 
       (.I0(count_sig[1]),
        .I1(count_sig[2]),
        .I2(count_sig[0]),
        .O(\count_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3CCCCC4C)) 
    \count_sig[3]_i_1 
       (.I0(count_sig[4]),
        .I1(count_sig[3]),
        .I2(count_sig[1]),
        .I3(count_sig[2]),
        .I4(count_sig[0]),
        .O(\count_sig[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAA2A)) 
    \count_sig[4]_i_1 
       (.I0(count_sig[4]),
        .I1(count_sig[3]),
        .I2(count_sig[1]),
        .I3(count_sig[2]),
        .I4(count_sig[0]),
        .O(\count_sig[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[0]_i_1_n_0 ),
        .Q(count_sig[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[1]_i_1_n_0 ),
        .Q(count_sig[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[2]_i_1_n_0 ),
        .Q(count_sig[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[3]_i_1_n_0 ),
        .Q(count_sig[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[4]_i_1_n_0 ),
        .Q(count_sig[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    output__0
       (.I0(count_sig[2]),
        .I1(count_sig[1]),
        .I2(count_sig[4]),
        .I3(count_sig[0]),
        .I4(count_sig[3]),
        .O(output__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    output_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(output__0_n_0),
        .Q(\output ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_imp_1XAK8SU
   (S00_AXI1_arready,
    S00_AXI1_arvalid,
    S00_AXI1_awready,
    S00_AXI1_awvalid,
    S00_AXI1_bready,
    S00_AXI1_bvalid,
    S00_AXI1_rready,
    S00_AXI1_rvalid,
    S00_AXI1_wready,
    S00_AXI1_wvalid,
    clk,
    rx,
    S00_AXI1_araddr,
    S00_AXI1_arprot,
    S00_AXI1_awaddr,
    S00_AXI1_awprot,
    S00_AXI1_bresp,
    S00_AXI1_rdata,
    S00_AXI1_rresp,
    S00_AXI1_wdata,
    S00_AXI1_wstrb,
    reset_n);
  output S00_AXI1_arready;
  input S00_AXI1_arvalid;
  output S00_AXI1_awready;
  input S00_AXI1_awvalid;
  input S00_AXI1_bready;
  output S00_AXI1_bvalid;
  input S00_AXI1_rready;
  output S00_AXI1_rvalid;
  output S00_AXI1_wready;
  input S00_AXI1_wvalid;
  input clk;
  input rx;
  input [5:0]S00_AXI1_araddr;
  input [2:0]S00_AXI1_arprot;
  input [5:0]S00_AXI1_awaddr;
  input [2:0]S00_AXI1_awprot;
  output [1:0]S00_AXI1_bresp;
  output [31:0]S00_AXI1_rdata;
  output [1:0]S00_AXI1_rresp;
  input [31:0]S00_AXI1_wdata;
  input [3:0]S00_AXI1_wstrb;
  input [0:0]reset_n;

  wire [5:0]S00_AXI1_araddr;
  wire [2:0]S00_AXI1_arprot;
  wire S00_AXI1_arready;
  wire S00_AXI1_arvalid;
  wire [5:0]S00_AXI1_awaddr;
  wire [2:0]S00_AXI1_awprot;
  wire S00_AXI1_awready;
  wire S00_AXI1_awvalid;
  wire S00_AXI1_bready;
  wire [1:0]S00_AXI1_bresp;
  wire S00_AXI1_bvalid;
  wire [31:0]S00_AXI1_rdata;
  wire S00_AXI1_rready;
  wire [1:0]S00_AXI1_rresp;
  wire S00_AXI1_rvalid;
  wire [31:0]S00_AXI1_wdata;
  wire S00_AXI1_wready;
  wire [3:0]S00_AXI1_wstrb;
  wire S00_AXI1_wvalid;
  wire clk;
  wire generic_counter_0_output;
  wire [10:0]packet_collector_0_ch0;
  wire [10:0]packet_collector_0_ch1;
  wire [10:0]packet_collector_0_ch2;
  wire [10:0]packet_collector_0_ch3;
  wire [10:0]packet_collector_0_ch4;
  wire [10:0]packet_collector_0_ch5;
  wire [10:0]packet_collector_0_ch6;
  wire [10:0]packet_collector_0_ch7;
  wire [10:0]packet_collector_0_ch8;
  wire [0:0]reset_n;
  wire rx;
  wire uart_0_data_valid;
  wire uart_0_frame_start;
  wire [7:0]uart_0_output;
  wire util_vector_logic_0_Res;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "generic_counter,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_generic_counter_0_0 generic_counter_0
       (.clk(clk),
        .\output (generic_counter_0_output),
        .reset(util_vector_logic_0_Res));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "packet_collector,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_packet_collector_0_0 packet_collector_0
       (.ch0(packet_collector_0_ch0),
        .ch1(packet_collector_0_ch1),
        .ch2(packet_collector_0_ch2),
        .ch3(packet_collector_0_ch3),
        .ch4(packet_collector_0_ch4),
        .ch5(packet_collector_0_ch5),
        .ch6(packet_collector_0_ch6),
        .ch7(packet_collector_0_ch7),
        .ch8(packet_collector_0_ch8),
        .clk(clk),
        .data_in(uart_0_output),
        .data_valid(uart_0_data_valid),
        .frame_start(uart_0_frame_start),
        .reset(util_vector_logic_0_Res));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "serial_receiver_axi_9ch_v1_0,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_serial_receiver_axi_9ch_0_0 serial_receiver_axi_9ch_0
       (.ch0(packet_collector_0_ch0),
        .ch1(packet_collector_0_ch1),
        .ch2(packet_collector_0_ch2),
        .ch3(packet_collector_0_ch3),
        .ch4(packet_collector_0_ch4),
        .ch5(packet_collector_0_ch5),
        .ch6(packet_collector_0_ch6),
        .ch7(packet_collector_0_ch7),
        .ch8(packet_collector_0_ch8),
        .s00_axi_aclk(clk),
        .s00_axi_araddr(S00_AXI1_araddr),
        .s00_axi_aresetn(reset_n),
        .s00_axi_arprot(S00_AXI1_arprot),
        .s00_axi_arready(S00_AXI1_arready),
        .s00_axi_arvalid(S00_AXI1_arvalid),
        .s00_axi_awaddr(S00_AXI1_awaddr),
        .s00_axi_awprot(S00_AXI1_awprot),
        .s00_axi_awready(S00_AXI1_awready),
        .s00_axi_awvalid(S00_AXI1_awvalid),
        .s00_axi_bready(S00_AXI1_bready),
        .s00_axi_bresp(S00_AXI1_bresp),
        .s00_axi_bvalid(S00_AXI1_bvalid),
        .s00_axi_rdata(S00_AXI1_rdata),
        .s00_axi_rready(S00_AXI1_rready),
        .s00_axi_rresp(S00_AXI1_rresp),
        .s00_axi_rvalid(S00_AXI1_rvalid),
        .s00_axi_wdata(S00_AXI1_wdata),
        .s00_axi_wready(S00_AXI1_wready),
        .s00_axi_wstrb(S00_AXI1_wstrb),
        .s00_axi_wvalid(S00_AXI1_wvalid));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "uart,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_uart_0_0 uart_0
       (.clk(clk),
        .data_valid(uart_0_data_valid),
        .frame_start(uart_0_frame_start),
        .\output (uart_0_output),
        .reset(util_vector_logic_0_Res),
        .rx(rx),
        .sync(generic_counter_0_output));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset_n),
        .Res(util_vector_logic_0_Res));
endmodule

(* CHECK_LICENSE_TYPE = "receiver_packet_collector_0_0,packet_collector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "packet_collector,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_packet_collector_0_0
   (clk,
    data_valid,
    frame_start,
    reset,
    ch0,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    data_in);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input data_valid;
  input frame_start;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output [10:0]ch0;
  output [10:0]ch1;
  output [10:0]ch2;
  output [10:0]ch3;
  output [10:0]ch4;
  output [10:0]ch5;
  output [10:0]ch6;
  output [10:0]ch7;
  output [10:0]ch8;
  input [7:0]data_in;

  wire [10:0]ch0;
  wire [10:0]ch1;
  wire [10:0]ch2;
  wire [10:0]ch3;
  wire [10:0]ch4;
  wire [10:0]ch5;
  wire [10:0]ch6;
  wire [10:0]ch7;
  wire [10:0]ch8;
  wire clk;
  wire [7:0]data_in;
  wire data_valid;
  wire frame_start;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_packet_collector_0_0_packet_collector U0
       (.ch0(ch0),
        .ch1(ch1),
        .ch2(ch2),
        .ch3(ch3),
        .ch4(ch4),
        .ch5(ch5),
        .ch6(ch6),
        .ch7(ch7),
        .ch8(ch8),
        .clk(clk),
        .data_in(data_in),
        .data_valid(data_valid),
        .frame_start(frame_start),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "packet_collector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_packet_collector_0_0_packet_collector
   (clk,
    data_valid,
    frame_start,
    reset,
    ch0,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    data_in);
  input clk;
  input data_valid;
  input frame_start;
  input reset;
  output [10:0]ch0;
  output [10:0]ch1;
  output [10:0]ch2;
  output [10:0]ch3;
  output [10:0]ch4;
  output [10:0]ch5;
  output [10:0]ch6;
  output [10:0]ch7;
  output [10:0]ch8;
  input [7:0]data_in;

  wire [10:0]ch0;
  wire \ch0[10]_i_1_n_0 ;
  wire [10:0]ch1;
  wire \ch1[10]_i_1_n_0 ;
  wire [10:0]ch2;
  wire \ch2[10]_i_1_n_0 ;
  wire [10:0]ch3;
  wire \ch3[10]_i_1_n_0 ;
  wire [10:0]ch4;
  wire \ch4[10]_i_1_n_0 ;
  wire [10:0]ch5;
  wire \ch5[10]_i_1_n_0 ;
  wire [10:0]ch6;
  wire \ch6[10]_i_1_n_0 ;
  wire [10:0]ch7;
  wire \ch7[10]_i_1_n_0 ;
  wire [10:0]ch8;
  wire \ch8[10]_i_1_n_0 ;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire [4:0]counter_reg__0;
  wire [7:0]data_in;
  wire data_valid;
  wire frame_start;
  wire latch_data;
  wire latch_data_reg_n_0;
  wire [3:0]p_0_in;
  wire reset;
  wire \temp_data[0]_i_1_n_0 ;
  wire \temp_data[10]_i_1_n_0 ;
  wire \temp_data[11]_i_1_n_0 ;
  wire \temp_data[12]_i_1_n_0 ;
  wire \temp_data[13]_i_1_n_0 ;
  wire \temp_data[14]_i_1_n_0 ;
  wire \temp_data[14]_i_2_n_0 ;
  wire \temp_data[14]_i_3_n_0 ;
  wire \temp_data[14]_i_4_n_0 ;
  wire \temp_data[1]_i_1_n_0 ;
  wire \temp_data[2]_i_1_n_0 ;
  wire \temp_data[3]_i_1_n_0 ;
  wire \temp_data[4]_i_1_n_0 ;
  wire \temp_data[5]_i_1_n_0 ;
  wire \temp_data[6]_i_1_n_0 ;
  wire \temp_data[7]_i_1_n_0 ;
  wire \temp_data[7]_i_2_n_0 ;
  wire \temp_data[8]_i_1_n_0 ;
  wire \temp_data[9]_i_1_n_0 ;
  wire [10:0]temp_data_reg_n_0_;

  LUT5 #(
    .INIT(32'h00000002)) 
    \ch0[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\ch0[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[0] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[10] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[1] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[2] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[3] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[4] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[5] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[6] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[7] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[8] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[9] 
       (.C(clk),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch0[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \ch1[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\ch1[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[0] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[10] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[1] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[2] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[3] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[4] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[5] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[6] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[7] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[8] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[9] 
       (.C(clk),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch1[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \ch2[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\ch2[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[0] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[10] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[1] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[2] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[3] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[4] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[5] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[6] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[7] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[8] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[9] 
       (.C(clk),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch2[9]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ch3[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\ch3[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[0] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[10] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[1] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[2] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[3] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[4] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[5] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[6] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[7] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[8] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[9] 
       (.C(clk),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch3[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \ch4[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\ch4[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[0] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[10] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch4[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[1] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[2] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[3] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch4[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[4] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch4[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[5] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch4[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[6] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch4[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[7] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch4[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[8] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch4[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[9] 
       (.C(clk),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch4[9]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ch5[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\ch5[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[0] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch5[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[10] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch5[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[1] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch5[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[2] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch5[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[3] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch5[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[4] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch5[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[5] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch5[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[6] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch5[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[7] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch5[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[8] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch5[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[9] 
       (.C(clk),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch5[9]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ch6[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\ch6[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[0] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch6[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[10] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch6[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[1] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch6[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[2] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch6[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[3] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch6[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[4] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch6[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[5] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch6[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[6] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch6[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[7] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch6[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[8] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch6[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[9] 
       (.C(clk),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch6[9]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ch7[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\ch7[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[0] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch7[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[10] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch7[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[1] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch7[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[2] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch7[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[3] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch7[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[4] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch7[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[5] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch7[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[6] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch7[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[7] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch7[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[8] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch7[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[9] 
       (.C(clk),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch7[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \ch8[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\ch8[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[0] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch8[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[10] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch8[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[1] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch8[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[2] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch8[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[3] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch8[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[4] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch8[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[5] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch8[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[6] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch8[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[7] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch8[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[8] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch8[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[9] 
       (.C(clk),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch8[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(frame_start),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(frame_start),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(frame_start),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(frame_start),
        .O(\counter[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[4]_i_1 
       (.I0(frame_start),
        .I1(data_valid),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \counter[4]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[2]),
        .I5(frame_start),
        .O(\counter[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[4]_i_2_n_0 ),
        .Q(counter_reg__0[4]));
  LUT5 #(
    .INIT(32'h00100000)) 
    latch_data_i_1
       (.I0(frame_start),
        .I1(\temp_data[14]_i_4_n_0 ),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[4]),
        .I4(data_valid),
        .O(latch_data));
  FDCE #(
    .INIT(1'b0)) 
    latch_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(latch_data),
        .Q(latch_data_reg_n_0));
  LUT5 #(
    .INIT(32'h88888880)) 
    \temp_data[0]_i_1 
       (.I0(data_in[0]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \temp_data[10]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(data_in[2]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \temp_data[11]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(data_in[3]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \temp_data[12]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(data_in[4]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \temp_data[13]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(data_in[5]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \temp_data[14]_i_1 
       (.I0(counter_reg__0[4]),
        .I1(data_valid),
        .I2(reset),
        .I3(frame_start),
        .O(\temp_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010100010101010)) 
    \temp_data[14]_i_2 
       (.I0(frame_start),
        .I1(reset),
        .I2(data_valid),
        .I3(counter_reg__0[4]),
        .I4(\temp_data[14]_i_4_n_0 ),
        .I5(counter_reg__0[0]),
        .O(\temp_data[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \temp_data[14]_i_3 
       (.I0(counter_reg__0[0]),
        .I1(data_in[6]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \temp_data[14]_i_4 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[3]),
        .O(\temp_data[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \temp_data[1]_i_1 
       (.I0(data_in[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \temp_data[2]_i_1 
       (.I0(data_in[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \temp_data[3]_i_1 
       (.I0(data_in[3]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \temp_data[4]_i_1 
       (.I0(data_in[4]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \temp_data[5]_i_1 
       (.I0(data_in[5]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \temp_data[6]_i_1 
       (.I0(data_in[6]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \temp_data[7]_i_1 
       (.I0(frame_start),
        .I1(reset),
        .I2(data_valid),
        .I3(counter_reg__0[4]),
        .I4(\temp_data[14]_i_4_n_0 ),
        .I5(counter_reg__0[0]),
        .O(\temp_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \temp_data[7]_i_2 
       (.I0(data_in[7]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \temp_data[8]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(data_in[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \temp_data[9]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(data_in[1]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .O(\temp_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[0] 
       (.C(clk),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(\temp_data[0]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[0]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[10] 
       (.C(clk),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(\temp_data[10]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[10]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[11] 
       (.C(clk),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(\temp_data[11]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[12] 
       (.C(clk),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(\temp_data[12]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[13] 
       (.C(clk),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(\temp_data[13]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[14] 
       (.C(clk),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(\temp_data[14]_i_3_n_0 ),
        .Q(p_0_in[3]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[1] 
       (.C(clk),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(\temp_data[1]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[1]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[2] 
       (.C(clk),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(\temp_data[2]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[2]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[3] 
       (.C(clk),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(\temp_data[3]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[3]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[4] 
       (.C(clk),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(\temp_data[4]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[4]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[5] 
       (.C(clk),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(\temp_data[5]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[5]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[6] 
       (.C(clk),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(\temp_data[6]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[6]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[7] 
       (.C(clk),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(\temp_data[7]_i_2_n_0 ),
        .Q(temp_data_reg_n_0_[7]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[8] 
       (.C(clk),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(\temp_data[8]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[8]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[9] 
       (.C(clk),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(\temp_data[9]_i_1_n_0 ),
        .Q(temp_data_reg_n_0_[9]),
        .R(\temp_data[14]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "receiver_serial_receiver_axi_9ch_0_0,serial_receiver_axi_9ch_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "serial_receiver_axi_9ch_v1_0,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_serial_receiver_axi_9ch_0_0
   (s00_axi_aclk,
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
    ch0,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_bresp,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_wdata,
    s00_axi_wstrb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  input [10:0]ch0;
  input [10:0]ch1;
  input [10:0]ch2;
  input [10:0]ch3;
  input [10:0]ch4;
  input [10:0]ch5;
  input [10:0]ch6;
  input [10:0]ch7;
  input [10:0]ch8;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  output [1:0]s00_axi_bresp;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire \<const0> ;
  wire [10:0]ch0;
  wire [10:0]ch1;
  wire [10:0]ch2;
  wire [10:0]ch3;
  wire [10:0]ch4;
  wire [10:0]ch5;
  wire [10:0]ch6;
  wire [10:0]ch7;
  wire [10:0]ch8;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
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
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10:0] = \^s00_axi_rdata [10:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0 U0
       (.ch0(ch0),
        .ch1(ch1),
        .ch2(ch2),
        .ch3(ch3),
        .ch4(ch4),
        .ch5(ch5),
        .ch6(ch6),
        .ch7(ch7),
        .ch8(ch8),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata [10:0]),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "serial_receiver_axi_9ch_v1_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0
   (s00_axi_aclk,
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
    ch0,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    s00_axi_araddr,
    s00_axi_rdata);
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
  input [10:0]ch0;
  input [10:0]ch1;
  input [10:0]ch2;
  input [10:0]ch3;
  input [10:0]ch4;
  input [10:0]ch5;
  input [10:0]ch6;
  input [10:0]ch7;
  input [10:0]ch8;
  input [3:0]s00_axi_araddr;
  output [10:0]s00_axi_rdata;

  wire [10:0]ch0;
  wire [10:0]ch1;
  wire [10:0]ch2;
  wire [10:0]ch3;
  wire [10:0]ch4;
  wire [10:0]ch5;
  wire [10:0]ch6;
  wire [10:0]ch7;
  wire [10:0]ch8;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [10:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0_S00_AXI serial_receiver_axi_9ch_v1_0_S00_AXI_inst
       (.ch0(ch0),
        .ch1(ch1),
        .ch2(ch2),
        .ch3(ch3),
        .ch4(ch4),
        .ch5(ch5),
        .ch6(ch6),
        .ch7(ch7),
        .ch8(ch8),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
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

(* ORIG_REF_NAME = "serial_receiver_axi_9ch_v1_0_S00_AXI" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0_S00_AXI
   (s00_axi_aclk,
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
    ch0,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    s00_axi_araddr,
    s00_axi_rdata);
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
  input [10:0]ch0;
  input [10:0]ch1;
  input [10:0]ch2;
  input [10:0]ch3;
  input [10:0]ch4;
  input [10:0]ch5;
  input [10:0]ch6;
  input [10:0]ch7;
  input [10:0]ch8;
  input [3:0]s00_axi_araddr;
  output [10:0]s00_axi_rdata;

  wire axi_arready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [10:0]ch0;
  wire [10:0]ch1;
  wire [10:0]ch2;
  wire [10:0]ch3;
  wire [10:0]ch4;
  wire [10:0]ch5;
  wire [10:0]ch6;
  wire [10:0]ch7;
  wire [10:0]ch8;
  wire p_0_in;
  wire [10:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [10:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]sel0;

  FDSE #(
    .INIT(1'b1)) 
    \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(ch7[0]),
        .I1(ch6[0]),
        .I2(sel0[1]),
        .I3(ch5[0]),
        .I4(sel0[0]),
        .I5(ch4[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(ch3[0]),
        .I1(ch2[0]),
        .I2(sel0[1]),
        .I3(ch1[0]),
        .I4(sel0[0]),
        .I5(ch0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[10]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[10]),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_5_n_0 ),
        .O(reg_data_out__0[10]));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[10]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(ch7[10]),
        .I1(ch6[10]),
        .I2(sel0[1]),
        .I3(ch5[10]),
        .I4(sel0[0]),
        .I5(ch4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(ch3[10]),
        .I1(ch2[10]),
        .I2(sel0[1]),
        .I3(ch1[10]),
        .I4(sel0[0]),
        .I5(ch0[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(ch7[1]),
        .I1(ch6[1]),
        .I2(sel0[1]),
        .I3(ch5[1]),
        .I4(sel0[0]),
        .I5(ch4[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(ch3[1]),
        .I1(ch2[1]),
        .I2(sel0[1]),
        .I3(ch1[1]),
        .I4(sel0[0]),
        .I5(ch0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[2]),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(ch7[2]),
        .I1(ch6[2]),
        .I2(sel0[1]),
        .I3(ch5[2]),
        .I4(sel0[0]),
        .I5(ch4[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(ch3[2]),
        .I1(ch2[2]),
        .I2(sel0[1]),
        .I3(ch1[2]),
        .I4(sel0[0]),
        .I5(ch0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[3]),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(ch7[3]),
        .I1(ch6[3]),
        .I2(sel0[1]),
        .I3(ch5[3]),
        .I4(sel0[0]),
        .I5(ch4[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(ch3[3]),
        .I1(ch2[3]),
        .I2(sel0[1]),
        .I3(ch1[3]),
        .I4(sel0[0]),
        .I5(ch0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[4]),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(ch7[4]),
        .I1(ch6[4]),
        .I2(sel0[1]),
        .I3(ch5[4]),
        .I4(sel0[0]),
        .I5(ch4[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(ch3[4]),
        .I1(ch2[4]),
        .I2(sel0[1]),
        .I3(ch1[4]),
        .I4(sel0[0]),
        .I5(ch0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[5]),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(ch7[5]),
        .I1(ch6[5]),
        .I2(sel0[1]),
        .I3(ch5[5]),
        .I4(sel0[0]),
        .I5(ch4[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(ch3[5]),
        .I1(ch2[5]),
        .I2(sel0[1]),
        .I3(ch1[5]),
        .I4(sel0[0]),
        .I5(ch0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[6]),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(ch7[6]),
        .I1(ch6[6]),
        .I2(sel0[1]),
        .I3(ch5[6]),
        .I4(sel0[0]),
        .I5(ch4[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(ch3[6]),
        .I1(ch2[6]),
        .I2(sel0[1]),
        .I3(ch1[6]),
        .I4(sel0[0]),
        .I5(ch0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[7]),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(ch7[7]),
        .I1(ch6[7]),
        .I2(sel0[1]),
        .I3(ch5[7]),
        .I4(sel0[0]),
        .I5(ch4[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(ch3[7]),
        .I1(ch2[7]),
        .I2(sel0[1]),
        .I3(ch1[7]),
        .I4(sel0[0]),
        .I5(ch0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[8]),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(ch7[8]),
        .I1(ch6[8]),
        .I2(sel0[1]),
        .I3(ch5[8]),
        .I4(sel0[0]),
        .I5(ch4[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(ch3[8]),
        .I1(ch2[8]),
        .I2(sel0[1]),
        .I3(ch1[8]),
        .I4(sel0[0]),
        .I5(ch0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(ch8[9]),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(ch7[9]),
        .I1(ch6[9]),
        .I2(sel0[1]),
        .I3(ch5[9]),
        .I4(sel0[0]),
        .I5(ch4[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(ch3[9]),
        .I1(ch2[9]),
        .I2(sel0[1]),
        .I3(ch1[9]),
        .I4(sel0[0]),
        .I5(ch0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[10]_i_1_n_0 ),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "receiver_uart_0_0,uart,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "uart,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_uart_0_0
   (clk,
    data_valid,
    frame_start,
    reset,
    rx,
    sync,
    \output );
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output data_valid;
  output frame_start;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input rx;
  input sync;
  output [7:0]\output ;

  wire clk;
  wire data_valid;
  wire frame_start;
  wire [7:0]\output ;
  wire reset;
  wire rx;
  wire sync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_uart_0_0_uart U0
       (.clk(clk),
        .data_valid(data_valid),
        .frame_start(frame_start),
        .\output (\output ),
        .reset(reset),
        .rx(rx),
        .sync(sync));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_uart_0_0_uart
   (clk,
    data_valid,
    frame_start,
    reset,
    rx,
    sync,
    \output );
  input clk;
  output data_valid;
  output frame_start;
  input reset;
  input rx;
  input sync;
  output [7:0]\output ;

  wire [4:0]byte_count;
  wire \byte_count[0]_i_1_n_0 ;
  wire \byte_count[1]_i_1_n_0 ;
  wire \byte_count[2]_i_1_n_0 ;
  wire \byte_count[3]_i_1_n_0 ;
  wire \byte_count[4]_i_1_n_0 ;
  wire \byte_count[4]_i_2_n_0 ;
  wire \byte_count[4]_i_3_n_0 ;
  wire clk;
  wire data_valid;
  wire data_valid_i_2_n_0;
  wire \edge ;
  wire edge0;
  wire frame_start;
  wire frame_start_sig0_out;
  wire frame_start_sig_i_2_n_0;
  wire frame_start_sig_i_3_n_0;
  wire frame_start_sig_i_4_n_0;
  wire [7:0]\output ;
  wire [7:0]output_sig;
  wire \output_sig[7]_i_1_n_0 ;
  wire \output_sig[7]_i_3_n_0 ;
  wire [8:0]p_0_in;
  wire [7:7]p_0_in_0;
  wire [7:0]p_1_in;
  wire reset;
  wire rx;
  wire rx_high_counter;
  wire \rx_high_counter[8]_i_3_n_0 ;
  wire \rx_high_counter[8]_i_4_n_0 ;
  wire \rx_high_counter[8]_i_5_n_0 ;
  wire [8:0]rx_high_counter_reg__0;
  wire rx_z;
  wire rx_zzz;
  wire [2:0]state_reg;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[0]_i_2_n_0 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire \state_reg[1]_i_2_n_0 ;
  wire \state_reg[2]_i_1_n_0 ;
  wire \state_reg[2]_i_2_n_0 ;
  wire \state_reg[2]_i_3_n_0 ;
  wire \state_reg[2]_i_4_n_0 ;
  wire \state_reg[2]_i_5_n_0 ;
  wire sync;
  wire [7:0]tick_count;
  wire \tick_count[5]_i_2_n_0 ;
  wire \tick_count[7]_i_1_n_0 ;
  wire \tick_count[7]_i_3_n_0 ;
  wire \tick_count[7]_i_4_n_0 ;
  wire tick_count_1;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \byte_count[0]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(byte_count[0]),
        .O(\byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00FDFD00)) 
    \byte_count[1]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(byte_count[0]),
        .I4(byte_count[1]),
        .O(\byte_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFDFDFD000000)) 
    \byte_count[2]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(byte_count[0]),
        .I4(byte_count[1]),
        .I5(byte_count[2]),
        .O(\byte_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15554000)) 
    \byte_count[3]_i_1 
       (.I0(\byte_count[4]_i_3_n_0 ),
        .I1(byte_count[1]),
        .I2(byte_count[0]),
        .I3(byte_count[2]),
        .I4(byte_count[3]),
        .O(\byte_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \byte_count[4]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(tick_count_1),
        .O(\byte_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \byte_count[4]_i_2 
       (.I0(\byte_count[4]_i_3_n_0 ),
        .I1(byte_count[2]),
        .I2(byte_count[0]),
        .I3(byte_count[1]),
        .I4(byte_count[3]),
        .I5(byte_count[4]),
        .O(\byte_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \byte_count[4]_i_3 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .O(\byte_count[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[0] 
       (.C(clk),
        .CE(\byte_count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_count[0]_i_1_n_0 ),
        .Q(byte_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[1] 
       (.C(clk),
        .CE(\byte_count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_count[1]_i_1_n_0 ),
        .Q(byte_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[2] 
       (.C(clk),
        .CE(\byte_count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_count[2]_i_1_n_0 ),
        .Q(byte_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[3] 
       (.C(clk),
        .CE(\byte_count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_count[3]_i_1_n_0 ),
        .Q(byte_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[4] 
       (.C(clk),
        .CE(\byte_count[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_count[4]_i_2_n_0 ),
        .Q(byte_count[4]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    data_valid_i_1
       (.I0(tick_count[4]),
        .I1(tick_count[7]),
        .I2(tick_count[6]),
        .I3(tick_count[5]),
        .I4(tick_count[3]),
        .I5(data_valid_i_2_n_0),
        .O(tick_count_1));
  LUT3 #(
    .INIT(8'h80)) 
    data_valid_i_2
       (.I0(tick_count[2]),
        .I1(tick_count[0]),
        .I2(tick_count[1]),
        .O(data_valid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(tick_count_1),
        .Q(data_valid));
  LUT2 #(
    .INIT(4'h2)) 
    edge_i_1
       (.I0(rx_zzz),
        .I1(p_0_in_0),
        .O(edge0));
  FDCE #(
    .INIT(1'b0)) 
    edge_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(edge0),
        .Q(\edge ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    frame_start_sig_i_1
       (.I0(frame_start_sig_i_2_n_0),
        .I1(frame_start_sig_i_3_n_0),
        .I2(frame_start_sig_i_4_n_0),
        .I3(rx_high_counter_reg__0[2]),
        .I4(rx_high_counter_reg__0[3]),
        .I5(rx_high_counter_reg__0[4]),
        .O(frame_start_sig0_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    frame_start_sig_i_2
       (.I0(rx_high_counter_reg__0[8]),
        .I1(rx_high_counter_reg__0[7]),
        .I2(rx_high_counter_reg__0[6]),
        .I3(rx_high_counter_reg__0[5]),
        .O(frame_start_sig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    frame_start_sig_i_3
       (.I0(sync),
        .I1(p_0_in_0),
        .O(frame_start_sig_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    frame_start_sig_i_4
       (.I0(rx_high_counter_reg__0[0]),
        .I1(rx_high_counter_reg__0[1]),
        .O(frame_start_sig_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    frame_start_sig_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(frame_start_sig0_out),
        .Q(frame_start));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[0]_i_1 
       (.I0(tick_count[7]),
        .I1(tick_count[4]),
        .I2(\output [1]),
        .O(output_sig[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[1]_i_1 
       (.I0(tick_count[7]),
        .I1(tick_count[4]),
        .I2(\output [2]),
        .O(output_sig[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[2]_i_1 
       (.I0(tick_count[7]),
        .I1(tick_count[4]),
        .I2(\output [3]),
        .O(output_sig[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[3]_i_1 
       (.I0(tick_count[7]),
        .I1(tick_count[4]),
        .I2(\output [4]),
        .O(output_sig[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[4]_i_1 
       (.I0(tick_count[7]),
        .I1(tick_count[4]),
        .I2(\output [5]),
        .O(output_sig[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[5]_i_1 
       (.I0(tick_count[7]),
        .I1(tick_count[4]),
        .I2(\output [6]),
        .O(output_sig[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[6]_i_1 
       (.I0(tick_count[7]),
        .I1(tick_count[4]),
        .I2(\output [7]),
        .O(output_sig[6]));
  LUT6 #(
    .INIT(64'h0000080808080800)) 
    \output_sig[7]_i_1 
       (.I0(data_valid_i_2_n_0),
        .I1(sync),
        .I2(tick_count[3]),
        .I3(tick_count[4]),
        .I4(tick_count[7]),
        .I5(\output_sig[7]_i_3_n_0 ),
        .O(\output_sig[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[7]_i_2 
       (.I0(tick_count[7]),
        .I1(tick_count[4]),
        .I2(p_0_in_0),
        .O(output_sig[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \output_sig[7]_i_3 
       (.I0(tick_count[5]),
        .I1(tick_count[6]),
        .O(\output_sig[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[0] 
       (.C(clk),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset),
        .D(output_sig[0]),
        .Q(\output [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[1] 
       (.C(clk),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset),
        .D(output_sig[1]),
        .Q(\output [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[2] 
       (.C(clk),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset),
        .D(output_sig[2]),
        .Q(\output [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[3] 
       (.C(clk),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset),
        .D(output_sig[3]),
        .Q(\output [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[4] 
       (.C(clk),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset),
        .D(output_sig[4]),
        .Q(\output [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[5] 
       (.C(clk),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset),
        .D(output_sig[5]),
        .Q(\output [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[6] 
       (.C(clk),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset),
        .D(output_sig[6]),
        .Q(\output [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[7] 
       (.C(clk),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset),
        .D(output_sig[7]),
        .Q(\output [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_high_counter[0]_i_1 
       (.I0(p_0_in_0),
        .I1(rx_high_counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \rx_high_counter[1]_i_1 
       (.I0(rx_high_counter_reg__0[0]),
        .I1(p_0_in_0),
        .I2(rx_high_counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rx_high_counter[2]_i_1 
       (.I0(rx_high_counter_reg__0[0]),
        .I1(rx_high_counter_reg__0[1]),
        .I2(p_0_in_0),
        .I3(rx_high_counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \rx_high_counter[3]_i_1 
       (.I0(rx_high_counter_reg__0[2]),
        .I1(rx_high_counter_reg__0[1]),
        .I2(rx_high_counter_reg__0[0]),
        .I3(p_0_in_0),
        .I4(rx_high_counter_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \rx_high_counter[4]_i_1 
       (.I0(rx_high_counter_reg__0[3]),
        .I1(rx_high_counter_reg__0[0]),
        .I2(rx_high_counter_reg__0[1]),
        .I3(rx_high_counter_reg__0[2]),
        .I4(p_0_in_0),
        .I5(rx_high_counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \rx_high_counter[5]_i_1 
       (.I0(rx_high_counter_reg__0[4]),
        .I1(rx_high_counter_reg__0[2]),
        .I2(frame_start_sig_i_4_n_0),
        .I3(rx_high_counter_reg__0[3]),
        .I4(p_0_in_0),
        .I5(rx_high_counter_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \rx_high_counter[6]_i_1 
       (.I0(\rx_high_counter[8]_i_5_n_0 ),
        .I1(p_0_in_0),
        .I2(rx_high_counter_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rx_high_counter[7]_i_1 
       (.I0(rx_high_counter_reg__0[6]),
        .I1(\rx_high_counter[8]_i_5_n_0 ),
        .I2(p_0_in_0),
        .I3(rx_high_counter_reg__0[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h0EFF0000)) 
    \rx_high_counter[8]_i_1 
       (.I0(\rx_high_counter[8]_i_3_n_0 ),
        .I1(\rx_high_counter[8]_i_4_n_0 ),
        .I2(rx_high_counter_reg__0[8]),
        .I3(p_0_in_0),
        .I4(sync),
        .O(rx_high_counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \rx_high_counter[8]_i_2 
       (.I0(rx_high_counter_reg__0[7]),
        .I1(\rx_high_counter[8]_i_5_n_0 ),
        .I2(rx_high_counter_reg__0[6]),
        .I3(p_0_in_0),
        .I4(rx_high_counter_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rx_high_counter[8]_i_3 
       (.I0(rx_high_counter_reg__0[4]),
        .I1(rx_high_counter_reg__0[6]),
        .I2(rx_high_counter_reg__0[3]),
        .I3(rx_high_counter_reg__0[0]),
        .I4(rx_high_counter_reg__0[1]),
        .O(\rx_high_counter[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rx_high_counter[8]_i_4 
       (.I0(rx_high_counter_reg__0[2]),
        .I1(rx_high_counter_reg__0[5]),
        .I2(rx_high_counter_reg__0[7]),
        .O(\rx_high_counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rx_high_counter[8]_i_5 
       (.I0(rx_high_counter_reg__0[5]),
        .I1(rx_high_counter_reg__0[3]),
        .I2(rx_high_counter_reg__0[0]),
        .I3(rx_high_counter_reg__0[1]),
        .I4(rx_high_counter_reg__0[2]),
        .I5(rx_high_counter_reg__0[4]),
        .O(\rx_high_counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[0] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(rx_high_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[1] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(rx_high_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[2] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(rx_high_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[3] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(rx_high_counter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[4] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(rx_high_counter_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[5] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(rx_high_counter_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[6] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(rx_high_counter_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[7] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(rx_high_counter_reg__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[8] 
       (.C(clk),
        .CE(rx_high_counter),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(rx_high_counter_reg__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    rx_z_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(rx),
        .Q(rx_z));
  FDCE #(
    .INIT(1'b0)) 
    rx_zz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(rx_z),
        .Q(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_zzz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in_0),
        .Q(rx_zzz));
  LUT5 #(
    .INIT(32'hEEFFB900)) 
    \state_reg[0]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(\state_reg[0]_i_2_n_0 ),
        .I3(\state_reg[2]_i_3_n_0 ),
        .I4(state_reg[0]),
        .O(\state_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \state_reg[0]_i_2 
       (.I0(byte_count[0]),
        .I1(byte_count[1]),
        .I2(byte_count[2]),
        .I3(byte_count[3]),
        .I4(byte_count[4]),
        .O(\state_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00050C00)) 
    \state_reg[1]_i_1 
       (.I0(\state_reg[1]_i_2_n_0 ),
        .I1(tick_count_1),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .O(\state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \state_reg[1]_i_2 
       (.I0(\edge ),
        .I1(byte_count[4]),
        .I2(byte_count[3]),
        .I3(byte_count[2]),
        .I4(byte_count[1]),
        .I5(byte_count[0]),
        .O(\state_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF1400)) 
    \state_reg[2]_i_1 
       (.I0(\state_reg[2]_i_2_n_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(\state_reg[2]_i_3_n_0 ),
        .I4(state_reg[2]),
        .O(\state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state_reg[2]_i_2 
       (.I0(byte_count[1]),
        .I1(byte_count[2]),
        .I2(state_reg[0]),
        .I3(byte_count[0]),
        .I4(byte_count[3]),
        .I5(byte_count[4]),
        .O(\state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAE0E0E0)) 
    \state_reg[2]_i_3 
       (.I0(state_reg[2]),
        .I1(\state_reg[1]_i_2_n_0 ),
        .I2(state_reg[1]),
        .I3(data_valid_i_2_n_0),
        .I4(\state_reg[2]_i_4_n_0 ),
        .I5(\state_reg[2]_i_5_n_0 ),
        .O(\state_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \state_reg[2]_i_4 
       (.I0(tick_count[3]),
        .I1(tick_count[5]),
        .I2(tick_count[6]),
        .I3(tick_count[7]),
        .I4(tick_count[4]),
        .O(\state_reg[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFE03)) 
    \state_reg[2]_i_5 
       (.I0(frame_start),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .O(\state_reg[2]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(state_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \tick_count[0]_i_1 
       (.I0(tick_count[0]),
        .I1(state_reg[2]),
        .I2(sync),
        .I3(state_reg[1]),
        .I4(state_reg[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    \tick_count[1]_i_1 
       (.I0(state_reg[2]),
        .I1(sync),
        .I2(tick_count[1]),
        .I3(tick_count[0]),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000078000000)) 
    \tick_count[2]_i_1 
       (.I0(tick_count[0]),
        .I1(tick_count[1]),
        .I2(tick_count[2]),
        .I3(sync),
        .I4(state_reg[2]),
        .I5(\tick_count[7]_i_4_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    \tick_count[3]_i_1 
       (.I0(state_reg[2]),
        .I1(sync),
        .I2(data_valid_i_2_n_0),
        .I3(tick_count[3]),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000008888000)) 
    \tick_count[4]_i_1 
       (.I0(state_reg[2]),
        .I1(sync),
        .I2(data_valid_i_2_n_0),
        .I3(tick_count[3]),
        .I4(tick_count[4]),
        .I5(\tick_count[7]_i_4_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000000015554000)) 
    \tick_count[5]_i_1 
       (.I0(\tick_count[5]_i_2_n_0 ),
        .I1(tick_count[3]),
        .I2(data_valid_i_2_n_0),
        .I3(tick_count[4]),
        .I4(tick_count[5]),
        .I5(\tick_count[7]_i_4_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tick_count[5]_i_2 
       (.I0(state_reg[2]),
        .I1(sync),
        .O(\tick_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    \tick_count[6]_i_1 
       (.I0(state_reg[2]),
        .I1(sync),
        .I2(\tick_count[7]_i_3_n_0 ),
        .I3(tick_count[6]),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hCCCECFFC)) 
    \tick_count[7]_i_1 
       (.I0(sync),
        .I1(tick_count_1),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .I4(state_reg[2]),
        .O(\tick_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008888000)) 
    \tick_count[7]_i_2 
       (.I0(state_reg[2]),
        .I1(sync),
        .I2(\tick_count[7]_i_3_n_0 ),
        .I3(tick_count[6]),
        .I4(tick_count[7]),
        .I5(\tick_count[7]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tick_count[7]_i_3 
       (.I0(tick_count[5]),
        .I1(tick_count[3]),
        .I2(tick_count[1]),
        .I3(tick_count[0]),
        .I4(tick_count[2]),
        .I5(tick_count[4]),
        .O(\tick_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tick_count[7]_i_4 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(\tick_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[0] 
       (.C(clk),
        .CE(\tick_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(tick_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[1] 
       (.C(clk),
        .CE(\tick_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(tick_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[2] 
       (.C(clk),
        .CE(\tick_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(tick_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[3] 
       (.C(clk),
        .CE(\tick_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(tick_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[4] 
       (.C(clk),
        .CE(\tick_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(tick_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[5] 
       (.C(clk),
        .CE(\tick_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(tick_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[6] 
       (.C(clk),
        .CE(\tick_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(tick_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[7] 
       (.C(clk),
        .CE(\tick_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(tick_count[7]));
endmodule

(* CHECK_LICENSE_TYPE = "receiver_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_wrapper_lib_work
   (S00_AXI1_awready,
    S00_AXI1_wready,
    S00_AXI1_bresp,
    S00_AXI1_bvalid,
    S00_AXI1_arready,
    S00_AXI1_rdata,
    S00_AXI1_rresp,
    S00_AXI1_rvalid,
    clk,
    rx,
    reset_n,
    S00_AXI1_awaddr,
    S00_AXI1_awprot,
    S00_AXI1_awvalid,
    S00_AXI1_wdata,
    S00_AXI1_wstrb,
    S00_AXI1_wvalid,
    S00_AXI1_bready,
    S00_AXI1_araddr,
    S00_AXI1_arprot,
    S00_AXI1_arvalid,
    S00_AXI1_rready);
  output S00_AXI1_awready;
  output S00_AXI1_wready;
  output [1:0]S00_AXI1_bresp;
  output S00_AXI1_bvalid;
  output S00_AXI1_arready;
  output [31:0]S00_AXI1_rdata;
  output [1:0]S00_AXI1_rresp;
  output S00_AXI1_rvalid;
  input clk;
  input rx;
  input [0:0]reset_n;
  input [5:0]S00_AXI1_awaddr;
  input [2:0]S00_AXI1_awprot;
  input S00_AXI1_awvalid;
  input [31:0]S00_AXI1_wdata;
  input [3:0]S00_AXI1_wstrb;
  input S00_AXI1_wvalid;
  input S00_AXI1_bready;
  input [5:0]S00_AXI1_araddr;
  input [2:0]S00_AXI1_arprot;
  input S00_AXI1_arvalid;
  input S00_AXI1_rready;

  wire [5:0]S00_AXI1_araddr;
  wire [2:0]S00_AXI1_arprot;
  wire S00_AXI1_arready;
  wire S00_AXI1_arvalid;
  wire [5:0]S00_AXI1_awaddr;
  wire [2:0]S00_AXI1_awprot;
  wire S00_AXI1_awready;
  wire S00_AXI1_awvalid;
  wire S00_AXI1_bready;
  wire [1:0]S00_AXI1_bresp;
  wire S00_AXI1_bvalid;
  wire [31:0]S00_AXI1_rdata;
  wire S00_AXI1_rready;
  wire [1:0]S00_AXI1_rresp;
  wire S00_AXI1_rvalid;
  wire [31:0]S00_AXI1_wdata;
  wire S00_AXI1_wready;
  wire [3:0]S00_AXI1_wstrb;
  wire S00_AXI1_wvalid;
  wire clk;
  wire [0:0]reset_n;
  wire rx;

  \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_wrapper_lib_work_file_receiver.edn  receiver_i
       (.S00_AXI1_araddr(S00_AXI1_araddr),
        .S00_AXI1_arprot(S00_AXI1_arprot),
        .S00_AXI1_arready(S00_AXI1_arready),
        .S00_AXI1_arvalid(S00_AXI1_arvalid),
        .S00_AXI1_awaddr(S00_AXI1_awaddr),
        .S00_AXI1_awprot(S00_AXI1_awprot),
        .S00_AXI1_awready(S00_AXI1_awready),
        .S00_AXI1_awvalid(S00_AXI1_awvalid),
        .S00_AXI1_bready(S00_AXI1_bready),
        .S00_AXI1_bresp(S00_AXI1_bresp),
        .S00_AXI1_bvalid(S00_AXI1_bvalid),
        .S00_AXI1_rdata(S00_AXI1_rdata),
        .S00_AXI1_rready(S00_AXI1_rready),
        .S00_AXI1_rresp(S00_AXI1_rresp),
        .S00_AXI1_rvalid(S00_AXI1_rvalid),
        .S00_AXI1_wdata(S00_AXI1_wdata),
        .S00_AXI1_wready(S00_AXI1_wready),
        .S00_AXI1_wstrb(S00_AXI1_wstrb),
        .S00_AXI1_wvalid(S00_AXI1_wvalid),
        .clk(clk),
        .reset_n(reset_n),
        .rx(rx));
endmodule

module \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_wrapper_lib_work_file_receiver.edn 
   (S00_AXI1_arready,
    S00_AXI1_arvalid,
    S00_AXI1_awready,
    S00_AXI1_awvalid,
    S00_AXI1_bready,
    S00_AXI1_bvalid,
    S00_AXI1_rready,
    S00_AXI1_rvalid,
    S00_AXI1_wready,
    S00_AXI1_wvalid,
    clk,
    rx,
    S00_AXI1_araddr,
    S00_AXI1_arprot,
    S00_AXI1_awaddr,
    S00_AXI1_awprot,
    S00_AXI1_bresp,
    S00_AXI1_rdata,
    S00_AXI1_rresp,
    S00_AXI1_wdata,
    S00_AXI1_wstrb,
    reset_n);
  output S00_AXI1_arready;
  input S00_AXI1_arvalid;
  output S00_AXI1_awready;
  input S00_AXI1_awvalid;
  input S00_AXI1_bready;
  output S00_AXI1_bvalid;
  input S00_AXI1_rready;
  output S00_AXI1_rvalid;
  output S00_AXI1_wready;
  input S00_AXI1_wvalid;
  input clk;
  input rx;
  input [5:0]S00_AXI1_araddr;
  input [2:0]S00_AXI1_arprot;
  input [5:0]S00_AXI1_awaddr;
  input [2:0]S00_AXI1_awprot;
  output [1:0]S00_AXI1_bresp;
  output [31:0]S00_AXI1_rdata;
  output [1:0]S00_AXI1_rresp;
  input [31:0]S00_AXI1_wdata;
  input [3:0]S00_AXI1_wstrb;
  input [0:0]reset_n;

  wire [5:0]S00_AXI1_araddr;
  wire [5:0]S00_AXI1_araddr_IBUF;
  wire [2:0]S00_AXI1_arprot;
  wire [2:0]S00_AXI1_arprot_IBUF;
  wire S00_AXI1_arready;
  wire S00_AXI1_arready_OBUF;
  wire S00_AXI1_arvalid;
  wire S00_AXI1_arvalid_IBUF;
  wire [5:0]S00_AXI1_awaddr;
  wire [5:0]S00_AXI1_awaddr_IBUF;
  wire [2:0]S00_AXI1_awprot;
  wire [2:0]S00_AXI1_awprot_IBUF;
  wire S00_AXI1_awready;
  wire S00_AXI1_awready_OBUF;
  wire S00_AXI1_awvalid;
  wire S00_AXI1_awvalid_IBUF;
  wire S00_AXI1_bready;
  wire S00_AXI1_bready_IBUF;
  wire [1:0]S00_AXI1_bresp;
  wire [1:0]S00_AXI1_bresp_OBUF;
  wire S00_AXI1_bvalid;
  wire S00_AXI1_bvalid_OBUF;
  wire [31:0]S00_AXI1_rdata;
  wire [31:0]S00_AXI1_rdata_OBUF;
  wire S00_AXI1_rready;
  wire S00_AXI1_rready_IBUF;
  wire [1:0]S00_AXI1_rresp;
  wire [1:0]S00_AXI1_rresp_OBUF;
  wire S00_AXI1_rvalid;
  wire S00_AXI1_rvalid_OBUF;
  wire [31:0]S00_AXI1_wdata;
  wire [31:0]S00_AXI1_wdata_IBUF;
  wire S00_AXI1_wready;
  wire S00_AXI1_wready_OBUF;
  wire [3:0]S00_AXI1_wstrb;
  wire [3:0]S00_AXI1_wstrb_IBUF;
  wire S00_AXI1_wvalid;
  wire S00_AXI1_wvalid_IBUF;
  wire clk;
  wire clk_IBUF;
  wire [0:0]reset_n;
  wire [0:0]reset_n_IBUF;
  wire rx;
  wire rx_IBUF;

  IBUF \S00_AXI1_araddr_IBUF[0]_inst 
       (.I(S00_AXI1_araddr[0]),
        .O(S00_AXI1_araddr_IBUF[0]));
  IBUF \S00_AXI1_araddr_IBUF[1]_inst 
       (.I(S00_AXI1_araddr[1]),
        .O(S00_AXI1_araddr_IBUF[1]));
  IBUF \S00_AXI1_araddr_IBUF[2]_inst 
       (.I(S00_AXI1_araddr[2]),
        .O(S00_AXI1_araddr_IBUF[2]));
  IBUF \S00_AXI1_araddr_IBUF[3]_inst 
       (.I(S00_AXI1_araddr[3]),
        .O(S00_AXI1_araddr_IBUF[3]));
  IBUF \S00_AXI1_araddr_IBUF[4]_inst 
       (.I(S00_AXI1_araddr[4]),
        .O(S00_AXI1_araddr_IBUF[4]));
  IBUF \S00_AXI1_araddr_IBUF[5]_inst 
       (.I(S00_AXI1_araddr[5]),
        .O(S00_AXI1_araddr_IBUF[5]));
  IBUF \S00_AXI1_arprot_IBUF[0]_inst 
       (.I(S00_AXI1_arprot[0]),
        .O(S00_AXI1_arprot_IBUF[0]));
  IBUF \S00_AXI1_arprot_IBUF[1]_inst 
       (.I(S00_AXI1_arprot[1]),
        .O(S00_AXI1_arprot_IBUF[1]));
  IBUF \S00_AXI1_arprot_IBUF[2]_inst 
       (.I(S00_AXI1_arprot[2]),
        .O(S00_AXI1_arprot_IBUF[2]));
  OBUF S00_AXI1_arready_OBUF_inst
       (.I(S00_AXI1_arready_OBUF),
        .O(S00_AXI1_arready));
  IBUF S00_AXI1_arvalid_IBUF_inst
       (.I(S00_AXI1_arvalid),
        .O(S00_AXI1_arvalid_IBUF));
  IBUF \S00_AXI1_awaddr_IBUF[0]_inst 
       (.I(S00_AXI1_awaddr[0]),
        .O(S00_AXI1_awaddr_IBUF[0]));
  IBUF \S00_AXI1_awaddr_IBUF[1]_inst 
       (.I(S00_AXI1_awaddr[1]),
        .O(S00_AXI1_awaddr_IBUF[1]));
  IBUF \S00_AXI1_awaddr_IBUF[2]_inst 
       (.I(S00_AXI1_awaddr[2]),
        .O(S00_AXI1_awaddr_IBUF[2]));
  IBUF \S00_AXI1_awaddr_IBUF[3]_inst 
       (.I(S00_AXI1_awaddr[3]),
        .O(S00_AXI1_awaddr_IBUF[3]));
  IBUF \S00_AXI1_awaddr_IBUF[4]_inst 
       (.I(S00_AXI1_awaddr[4]),
        .O(S00_AXI1_awaddr_IBUF[4]));
  IBUF \S00_AXI1_awaddr_IBUF[5]_inst 
       (.I(S00_AXI1_awaddr[5]),
        .O(S00_AXI1_awaddr_IBUF[5]));
  IBUF \S00_AXI1_awprot_IBUF[0]_inst 
       (.I(S00_AXI1_awprot[0]),
        .O(S00_AXI1_awprot_IBUF[0]));
  IBUF \S00_AXI1_awprot_IBUF[1]_inst 
       (.I(S00_AXI1_awprot[1]),
        .O(S00_AXI1_awprot_IBUF[1]));
  IBUF \S00_AXI1_awprot_IBUF[2]_inst 
       (.I(S00_AXI1_awprot[2]),
        .O(S00_AXI1_awprot_IBUF[2]));
  OBUF S00_AXI1_awready_OBUF_inst
       (.I(S00_AXI1_awready_OBUF),
        .O(S00_AXI1_awready));
  IBUF S00_AXI1_awvalid_IBUF_inst
       (.I(S00_AXI1_awvalid),
        .O(S00_AXI1_awvalid_IBUF));
  IBUF S00_AXI1_bready_IBUF_inst
       (.I(S00_AXI1_bready),
        .O(S00_AXI1_bready_IBUF));
  OBUF \S00_AXI1_bresp_OBUF[0]_inst 
       (.I(S00_AXI1_bresp_OBUF[0]),
        .O(S00_AXI1_bresp[0]));
  OBUF \S00_AXI1_bresp_OBUF[1]_inst 
       (.I(S00_AXI1_bresp_OBUF[1]),
        .O(S00_AXI1_bresp[1]));
  OBUF S00_AXI1_bvalid_OBUF_inst
       (.I(S00_AXI1_bvalid_OBUF),
        .O(S00_AXI1_bvalid));
  OBUF \S00_AXI1_rdata_OBUF[0]_inst 
       (.I(S00_AXI1_rdata_OBUF[0]),
        .O(S00_AXI1_rdata[0]));
  OBUF \S00_AXI1_rdata_OBUF[10]_inst 
       (.I(S00_AXI1_rdata_OBUF[10]),
        .O(S00_AXI1_rdata[10]));
  OBUF \S00_AXI1_rdata_OBUF[11]_inst 
       (.I(S00_AXI1_rdata_OBUF[11]),
        .O(S00_AXI1_rdata[11]));
  OBUF \S00_AXI1_rdata_OBUF[12]_inst 
       (.I(S00_AXI1_rdata_OBUF[12]),
        .O(S00_AXI1_rdata[12]));
  OBUF \S00_AXI1_rdata_OBUF[13]_inst 
       (.I(S00_AXI1_rdata_OBUF[13]),
        .O(S00_AXI1_rdata[13]));
  OBUF \S00_AXI1_rdata_OBUF[14]_inst 
       (.I(S00_AXI1_rdata_OBUF[14]),
        .O(S00_AXI1_rdata[14]));
  OBUF \S00_AXI1_rdata_OBUF[15]_inst 
       (.I(S00_AXI1_rdata_OBUF[15]),
        .O(S00_AXI1_rdata[15]));
  OBUF \S00_AXI1_rdata_OBUF[16]_inst 
       (.I(S00_AXI1_rdata_OBUF[16]),
        .O(S00_AXI1_rdata[16]));
  OBUF \S00_AXI1_rdata_OBUF[17]_inst 
       (.I(S00_AXI1_rdata_OBUF[17]),
        .O(S00_AXI1_rdata[17]));
  OBUF \S00_AXI1_rdata_OBUF[18]_inst 
       (.I(S00_AXI1_rdata_OBUF[18]),
        .O(S00_AXI1_rdata[18]));
  OBUF \S00_AXI1_rdata_OBUF[19]_inst 
       (.I(S00_AXI1_rdata_OBUF[19]),
        .O(S00_AXI1_rdata[19]));
  OBUF \S00_AXI1_rdata_OBUF[1]_inst 
       (.I(S00_AXI1_rdata_OBUF[1]),
        .O(S00_AXI1_rdata[1]));
  OBUF \S00_AXI1_rdata_OBUF[20]_inst 
       (.I(S00_AXI1_rdata_OBUF[20]),
        .O(S00_AXI1_rdata[20]));
  OBUF \S00_AXI1_rdata_OBUF[21]_inst 
       (.I(S00_AXI1_rdata_OBUF[21]),
        .O(S00_AXI1_rdata[21]));
  OBUF \S00_AXI1_rdata_OBUF[22]_inst 
       (.I(S00_AXI1_rdata_OBUF[22]),
        .O(S00_AXI1_rdata[22]));
  OBUF \S00_AXI1_rdata_OBUF[23]_inst 
       (.I(S00_AXI1_rdata_OBUF[23]),
        .O(S00_AXI1_rdata[23]));
  OBUF \S00_AXI1_rdata_OBUF[24]_inst 
       (.I(S00_AXI1_rdata_OBUF[24]),
        .O(S00_AXI1_rdata[24]));
  OBUF \S00_AXI1_rdata_OBUF[25]_inst 
       (.I(S00_AXI1_rdata_OBUF[25]),
        .O(S00_AXI1_rdata[25]));
  OBUF \S00_AXI1_rdata_OBUF[26]_inst 
       (.I(S00_AXI1_rdata_OBUF[26]),
        .O(S00_AXI1_rdata[26]));
  OBUF \S00_AXI1_rdata_OBUF[27]_inst 
       (.I(S00_AXI1_rdata_OBUF[27]),
        .O(S00_AXI1_rdata[27]));
  OBUF \S00_AXI1_rdata_OBUF[28]_inst 
       (.I(S00_AXI1_rdata_OBUF[28]),
        .O(S00_AXI1_rdata[28]));
  OBUF \S00_AXI1_rdata_OBUF[29]_inst 
       (.I(S00_AXI1_rdata_OBUF[29]),
        .O(S00_AXI1_rdata[29]));
  OBUF \S00_AXI1_rdata_OBUF[2]_inst 
       (.I(S00_AXI1_rdata_OBUF[2]),
        .O(S00_AXI1_rdata[2]));
  OBUF \S00_AXI1_rdata_OBUF[30]_inst 
       (.I(S00_AXI1_rdata_OBUF[30]),
        .O(S00_AXI1_rdata[30]));
  OBUF \S00_AXI1_rdata_OBUF[31]_inst 
       (.I(S00_AXI1_rdata_OBUF[31]),
        .O(S00_AXI1_rdata[31]));
  OBUF \S00_AXI1_rdata_OBUF[3]_inst 
       (.I(S00_AXI1_rdata_OBUF[3]),
        .O(S00_AXI1_rdata[3]));
  OBUF \S00_AXI1_rdata_OBUF[4]_inst 
       (.I(S00_AXI1_rdata_OBUF[4]),
        .O(S00_AXI1_rdata[4]));
  OBUF \S00_AXI1_rdata_OBUF[5]_inst 
       (.I(S00_AXI1_rdata_OBUF[5]),
        .O(S00_AXI1_rdata[5]));
  OBUF \S00_AXI1_rdata_OBUF[6]_inst 
       (.I(S00_AXI1_rdata_OBUF[6]),
        .O(S00_AXI1_rdata[6]));
  OBUF \S00_AXI1_rdata_OBUF[7]_inst 
       (.I(S00_AXI1_rdata_OBUF[7]),
        .O(S00_AXI1_rdata[7]));
  OBUF \S00_AXI1_rdata_OBUF[8]_inst 
       (.I(S00_AXI1_rdata_OBUF[8]),
        .O(S00_AXI1_rdata[8]));
  OBUF \S00_AXI1_rdata_OBUF[9]_inst 
       (.I(S00_AXI1_rdata_OBUF[9]),
        .O(S00_AXI1_rdata[9]));
  IBUF S00_AXI1_rready_IBUF_inst
       (.I(S00_AXI1_rready),
        .O(S00_AXI1_rready_IBUF));
  OBUF \S00_AXI1_rresp_OBUF[0]_inst 
       (.I(S00_AXI1_rresp_OBUF[0]),
        .O(S00_AXI1_rresp[0]));
  OBUF \S00_AXI1_rresp_OBUF[1]_inst 
       (.I(S00_AXI1_rresp_OBUF[1]),
        .O(S00_AXI1_rresp[1]));
  OBUF S00_AXI1_rvalid_OBUF_inst
       (.I(S00_AXI1_rvalid_OBUF),
        .O(S00_AXI1_rvalid));
  IBUF \S00_AXI1_wdata_IBUF[0]_inst 
       (.I(S00_AXI1_wdata[0]),
        .O(S00_AXI1_wdata_IBUF[0]));
  IBUF \S00_AXI1_wdata_IBUF[10]_inst 
       (.I(S00_AXI1_wdata[10]),
        .O(S00_AXI1_wdata_IBUF[10]));
  IBUF \S00_AXI1_wdata_IBUF[11]_inst 
       (.I(S00_AXI1_wdata[11]),
        .O(S00_AXI1_wdata_IBUF[11]));
  IBUF \S00_AXI1_wdata_IBUF[12]_inst 
       (.I(S00_AXI1_wdata[12]),
        .O(S00_AXI1_wdata_IBUF[12]));
  IBUF \S00_AXI1_wdata_IBUF[13]_inst 
       (.I(S00_AXI1_wdata[13]),
        .O(S00_AXI1_wdata_IBUF[13]));
  IBUF \S00_AXI1_wdata_IBUF[14]_inst 
       (.I(S00_AXI1_wdata[14]),
        .O(S00_AXI1_wdata_IBUF[14]));
  IBUF \S00_AXI1_wdata_IBUF[15]_inst 
       (.I(S00_AXI1_wdata[15]),
        .O(S00_AXI1_wdata_IBUF[15]));
  IBUF \S00_AXI1_wdata_IBUF[16]_inst 
       (.I(S00_AXI1_wdata[16]),
        .O(S00_AXI1_wdata_IBUF[16]));
  IBUF \S00_AXI1_wdata_IBUF[17]_inst 
       (.I(S00_AXI1_wdata[17]),
        .O(S00_AXI1_wdata_IBUF[17]));
  IBUF \S00_AXI1_wdata_IBUF[18]_inst 
       (.I(S00_AXI1_wdata[18]),
        .O(S00_AXI1_wdata_IBUF[18]));
  IBUF \S00_AXI1_wdata_IBUF[19]_inst 
       (.I(S00_AXI1_wdata[19]),
        .O(S00_AXI1_wdata_IBUF[19]));
  IBUF \S00_AXI1_wdata_IBUF[1]_inst 
       (.I(S00_AXI1_wdata[1]),
        .O(S00_AXI1_wdata_IBUF[1]));
  IBUF \S00_AXI1_wdata_IBUF[20]_inst 
       (.I(S00_AXI1_wdata[20]),
        .O(S00_AXI1_wdata_IBUF[20]));
  IBUF \S00_AXI1_wdata_IBUF[21]_inst 
       (.I(S00_AXI1_wdata[21]),
        .O(S00_AXI1_wdata_IBUF[21]));
  IBUF \S00_AXI1_wdata_IBUF[22]_inst 
       (.I(S00_AXI1_wdata[22]),
        .O(S00_AXI1_wdata_IBUF[22]));
  IBUF \S00_AXI1_wdata_IBUF[23]_inst 
       (.I(S00_AXI1_wdata[23]),
        .O(S00_AXI1_wdata_IBUF[23]));
  IBUF \S00_AXI1_wdata_IBUF[24]_inst 
       (.I(S00_AXI1_wdata[24]),
        .O(S00_AXI1_wdata_IBUF[24]));
  IBUF \S00_AXI1_wdata_IBUF[25]_inst 
       (.I(S00_AXI1_wdata[25]),
        .O(S00_AXI1_wdata_IBUF[25]));
  IBUF \S00_AXI1_wdata_IBUF[26]_inst 
       (.I(S00_AXI1_wdata[26]),
        .O(S00_AXI1_wdata_IBUF[26]));
  IBUF \S00_AXI1_wdata_IBUF[27]_inst 
       (.I(S00_AXI1_wdata[27]),
        .O(S00_AXI1_wdata_IBUF[27]));
  IBUF \S00_AXI1_wdata_IBUF[28]_inst 
       (.I(S00_AXI1_wdata[28]),
        .O(S00_AXI1_wdata_IBUF[28]));
  IBUF \S00_AXI1_wdata_IBUF[29]_inst 
       (.I(S00_AXI1_wdata[29]),
        .O(S00_AXI1_wdata_IBUF[29]));
  IBUF \S00_AXI1_wdata_IBUF[2]_inst 
       (.I(S00_AXI1_wdata[2]),
        .O(S00_AXI1_wdata_IBUF[2]));
  IBUF \S00_AXI1_wdata_IBUF[30]_inst 
       (.I(S00_AXI1_wdata[30]),
        .O(S00_AXI1_wdata_IBUF[30]));
  IBUF \S00_AXI1_wdata_IBUF[31]_inst 
       (.I(S00_AXI1_wdata[31]),
        .O(S00_AXI1_wdata_IBUF[31]));
  IBUF \S00_AXI1_wdata_IBUF[3]_inst 
       (.I(S00_AXI1_wdata[3]),
        .O(S00_AXI1_wdata_IBUF[3]));
  IBUF \S00_AXI1_wdata_IBUF[4]_inst 
       (.I(S00_AXI1_wdata[4]),
        .O(S00_AXI1_wdata_IBUF[4]));
  IBUF \S00_AXI1_wdata_IBUF[5]_inst 
       (.I(S00_AXI1_wdata[5]),
        .O(S00_AXI1_wdata_IBUF[5]));
  IBUF \S00_AXI1_wdata_IBUF[6]_inst 
       (.I(S00_AXI1_wdata[6]),
        .O(S00_AXI1_wdata_IBUF[6]));
  IBUF \S00_AXI1_wdata_IBUF[7]_inst 
       (.I(S00_AXI1_wdata[7]),
        .O(S00_AXI1_wdata_IBUF[7]));
  IBUF \S00_AXI1_wdata_IBUF[8]_inst 
       (.I(S00_AXI1_wdata[8]),
        .O(S00_AXI1_wdata_IBUF[8]));
  IBUF \S00_AXI1_wdata_IBUF[9]_inst 
       (.I(S00_AXI1_wdata[9]),
        .O(S00_AXI1_wdata_IBUF[9]));
  OBUF S00_AXI1_wready_OBUF_inst
       (.I(S00_AXI1_wready_OBUF),
        .O(S00_AXI1_wready));
  IBUF \S00_AXI1_wstrb_IBUF[0]_inst 
       (.I(S00_AXI1_wstrb[0]),
        .O(S00_AXI1_wstrb_IBUF[0]));
  IBUF \S00_AXI1_wstrb_IBUF[1]_inst 
       (.I(S00_AXI1_wstrb[1]),
        .O(S00_AXI1_wstrb_IBUF[1]));
  IBUF \S00_AXI1_wstrb_IBUF[2]_inst 
       (.I(S00_AXI1_wstrb[2]),
        .O(S00_AXI1_wstrb_IBUF[2]));
  IBUF \S00_AXI1_wstrb_IBUF[3]_inst 
       (.I(S00_AXI1_wstrb[3]),
        .O(S00_AXI1_wstrb_IBUF[3]));
  IBUF S00_AXI1_wvalid_IBUF_inst
       (.I(S00_AXI1_wvalid),
        .O(S00_AXI1_wvalid_IBUF));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* hw_handoff = "receiver.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver receiver_i
       (.S00_AXI1_araddr(S00_AXI1_araddr_IBUF),
        .S00_AXI1_arprot(S00_AXI1_arprot_IBUF),
        .S00_AXI1_arready(S00_AXI1_arready_OBUF),
        .S00_AXI1_arvalid(S00_AXI1_arvalid_IBUF),
        .S00_AXI1_awaddr(S00_AXI1_awaddr_IBUF),
        .S00_AXI1_awprot(S00_AXI1_awprot_IBUF),
        .S00_AXI1_awready(S00_AXI1_awready_OBUF),
        .S00_AXI1_awvalid(S00_AXI1_awvalid_IBUF),
        .S00_AXI1_bready(S00_AXI1_bready_IBUF),
        .S00_AXI1_bresp(S00_AXI1_bresp_OBUF),
        .S00_AXI1_bvalid(S00_AXI1_bvalid_OBUF),
        .S00_AXI1_rdata(S00_AXI1_rdata_OBUF),
        .S00_AXI1_rready(S00_AXI1_rready_IBUF),
        .S00_AXI1_rresp(S00_AXI1_rresp_OBUF),
        .S00_AXI1_rvalid(S00_AXI1_rvalid_OBUF),
        .S00_AXI1_wdata(S00_AXI1_wdata_IBUF),
        .S00_AXI1_wready(S00_AXI1_wready_OBUF),
        .S00_AXI1_wstrb(S00_AXI1_wstrb_IBUF),
        .S00_AXI1_wvalid(S00_AXI1_wvalid_IBUF),
        .clk(clk_IBUF),
        .reset_n(reset_n_IBUF),
        .rx(rx_IBUF));
  IBUF \reset_n_IBUF[0]_inst 
       (.I(reset_n),
        .O(reset_n_IBUF));
  IBUF rx_IBUF_inst
       (.I(rx),
        .O(rx_IBUF));
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
