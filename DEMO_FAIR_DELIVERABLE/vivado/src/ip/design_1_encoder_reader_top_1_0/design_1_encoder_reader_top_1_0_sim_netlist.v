// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Apr 26 17:36:41 2018
// Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               s:/4-19-21/src/ip/design_1_encoder_reader_top_1_0/design_1_encoder_reader_top_1_0_sim_netlist.v
// Design      : design_1_encoder_reader_top_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_encoder_reader_top_1_0,encoder_reader_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "encoder_reader_top,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_encoder_reader_top_1_0
   (reset_n_i,
    clock_i,
    enable_i,
    clear_pulse_count_i,
    encoder_i,
    encoder_pulse_count_o);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n_i RST" *) input reset_n_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_i CLK" *) input clock_i;
  input enable_i;
  input clear_pulse_count_i;
  input encoder_i;
  output [30:0]encoder_pulse_count_o;

  wire clear_pulse_count_i;
  wire clock_i;
  wire enable_i;
  wire encoder_i;
  wire [30:0]encoder_pulse_count_o;
  wire reset_n_i;

  design_1_encoder_reader_top_1_0_encoder_reader_top U0
       (.clear_pulse_count_i(clear_pulse_count_i),
        .clock_i(clock_i),
        .enable_i(enable_i),
        .encoder_i(encoder_i),
        .encoder_pulse_count_o(encoder_pulse_count_o),
        .reset_n_i(reset_n_i));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module design_1_encoder_reader_top_1_0_edge_detector
   (rising_edge_s,
    pulse_z1_out,
    clock_i,
    reset_n_i,
    enable);
  output rising_edge_s;
  input pulse_z1_out;
  input clock_i;
  input reset_n_i;
  input enable;

  wire clock_i;
  wire enable;
  wire pulse_z;
  wire pulse_z1_out;
  wire pulse_zz;
  wire pulse_zz0_out;
  wire reset_n_i;
  wire rising_edge_s;
  wire rising_edge_s_i_1_n_0;

  FDCE pulse_z_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(pulse_z1_out),
        .Q(pulse_z));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pulse_zz_i_1
       (.I0(pulse_z),
        .I1(enable),
        .O(pulse_zz0_out));
  FDCE pulse_zz_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(pulse_zz0_out),
        .Q(pulse_zz));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    rising_edge_s_i_1
       (.I0(enable),
        .I1(pulse_z),
        .I2(pulse_zz),
        .O(rising_edge_s_i_1_n_0));
  FDCE rising_edge_s_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(rising_edge_s_i_1_n_0),
        .Q(rising_edge_s));
endmodule

(* ORIG_REF_NAME = "encoder_pulse_counter" *) 
module design_1_encoder_reader_top_1_0_encoder_pulse_counter
   (enable,
    \encoder_pulse_count_o_reg[30]_0 ,
    pulse_z1_out,
    encoder_pulse_count_o,
    enable_i,
    clock_i,
    clear_pulse_count_i,
    rising_edge_s,
    encoder_i,
    reset_n_i);
  output enable;
  output \encoder_pulse_count_o_reg[30]_0 ;
  output pulse_z1_out;
  output [30:0]encoder_pulse_count_o;
  input enable_i;
  input clock_i;
  input clear_pulse_count_i;
  input rising_edge_s;
  input encoder_i;
  input reset_n_i;

  wire clear_pulse_count_i;
  wire clock_i;
  wire [30:0]current_pulse_count;
  wire current_pulse_count0_carry__0_i_1_n_0;
  wire current_pulse_count0_carry__0_i_2_n_0;
  wire current_pulse_count0_carry__0_i_3_n_0;
  wire current_pulse_count0_carry__0_i_4_n_0;
  wire current_pulse_count0_carry__0_n_0;
  wire current_pulse_count0_carry__0_n_1;
  wire current_pulse_count0_carry__0_n_2;
  wire current_pulse_count0_carry__0_n_3;
  wire current_pulse_count0_carry__0_n_4;
  wire current_pulse_count0_carry__0_n_5;
  wire current_pulse_count0_carry__0_n_6;
  wire current_pulse_count0_carry__0_n_7;
  wire current_pulse_count0_carry__1_i_1_n_0;
  wire current_pulse_count0_carry__1_i_2_n_0;
  wire current_pulse_count0_carry__1_i_3_n_0;
  wire current_pulse_count0_carry__1_i_4_n_0;
  wire current_pulse_count0_carry__1_n_0;
  wire current_pulse_count0_carry__1_n_1;
  wire current_pulse_count0_carry__1_n_2;
  wire current_pulse_count0_carry__1_n_3;
  wire current_pulse_count0_carry__1_n_4;
  wire current_pulse_count0_carry__1_n_5;
  wire current_pulse_count0_carry__1_n_6;
  wire current_pulse_count0_carry__1_n_7;
  wire current_pulse_count0_carry__2_i_1_n_0;
  wire current_pulse_count0_carry__2_i_2_n_0;
  wire current_pulse_count0_carry__2_i_3_n_0;
  wire current_pulse_count0_carry__2_i_4_n_0;
  wire current_pulse_count0_carry__2_n_0;
  wire current_pulse_count0_carry__2_n_1;
  wire current_pulse_count0_carry__2_n_2;
  wire current_pulse_count0_carry__2_n_3;
  wire current_pulse_count0_carry__2_n_4;
  wire current_pulse_count0_carry__2_n_5;
  wire current_pulse_count0_carry__2_n_6;
  wire current_pulse_count0_carry__2_n_7;
  wire current_pulse_count0_carry__3_i_1_n_0;
  wire current_pulse_count0_carry__3_i_2_n_0;
  wire current_pulse_count0_carry__3_i_3_n_0;
  wire current_pulse_count0_carry__3_i_4_n_0;
  wire current_pulse_count0_carry__3_n_0;
  wire current_pulse_count0_carry__3_n_1;
  wire current_pulse_count0_carry__3_n_2;
  wire current_pulse_count0_carry__3_n_3;
  wire current_pulse_count0_carry__3_n_4;
  wire current_pulse_count0_carry__3_n_5;
  wire current_pulse_count0_carry__3_n_6;
  wire current_pulse_count0_carry__3_n_7;
  wire current_pulse_count0_carry__4_i_1_n_0;
  wire current_pulse_count0_carry__4_i_2_n_0;
  wire current_pulse_count0_carry__4_i_3_n_0;
  wire current_pulse_count0_carry__4_i_4_n_0;
  wire current_pulse_count0_carry__4_n_0;
  wire current_pulse_count0_carry__4_n_1;
  wire current_pulse_count0_carry__4_n_2;
  wire current_pulse_count0_carry__4_n_3;
  wire current_pulse_count0_carry__4_n_4;
  wire current_pulse_count0_carry__4_n_5;
  wire current_pulse_count0_carry__4_n_6;
  wire current_pulse_count0_carry__4_n_7;
  wire current_pulse_count0_carry__5_i_1_n_0;
  wire current_pulse_count0_carry__5_i_2_n_0;
  wire current_pulse_count0_carry__5_i_3_n_0;
  wire current_pulse_count0_carry__5_i_4_n_0;
  wire current_pulse_count0_carry__5_n_0;
  wire current_pulse_count0_carry__5_n_1;
  wire current_pulse_count0_carry__5_n_2;
  wire current_pulse_count0_carry__5_n_3;
  wire current_pulse_count0_carry__5_n_4;
  wire current_pulse_count0_carry__5_n_5;
  wire current_pulse_count0_carry__5_n_6;
  wire current_pulse_count0_carry__5_n_7;
  wire current_pulse_count0_carry__6_i_1_n_0;
  wire current_pulse_count0_carry__6_i_2_n_0;
  wire current_pulse_count0_carry__6_n_3;
  wire current_pulse_count0_carry__6_n_6;
  wire current_pulse_count0_carry__6_n_7;
  wire current_pulse_count0_carry_i_1_n_0;
  wire current_pulse_count0_carry_i_2_n_0;
  wire current_pulse_count0_carry_i_3_n_0;
  wire current_pulse_count0_carry_i_4_n_0;
  wire current_pulse_count0_carry_n_0;
  wire current_pulse_count0_carry_n_1;
  wire current_pulse_count0_carry_n_2;
  wire current_pulse_count0_carry_n_3;
  wire current_pulse_count0_carry_n_4;
  wire current_pulse_count0_carry_n_5;
  wire current_pulse_count0_carry_n_6;
  wire current_pulse_count0_carry_n_7;
  wire enable;
  wire enable_i;
  wire encoder_i;
  wire encoder_pulse;
  wire [30:0]encoder_pulse_count_o;
  wire \encoder_pulse_count_o[0]_i_1_n_0 ;
  wire \encoder_pulse_count_o[10]_i_1_n_0 ;
  wire \encoder_pulse_count_o[11]_i_1_n_0 ;
  wire \encoder_pulse_count_o[12]_i_1_n_0 ;
  wire \encoder_pulse_count_o[13]_i_1_n_0 ;
  wire \encoder_pulse_count_o[14]_i_1_n_0 ;
  wire \encoder_pulse_count_o[15]_i_1_n_0 ;
  wire \encoder_pulse_count_o[16]_i_1_n_0 ;
  wire \encoder_pulse_count_o[17]_i_1_n_0 ;
  wire \encoder_pulse_count_o[18]_i_1_n_0 ;
  wire \encoder_pulse_count_o[19]_i_1_n_0 ;
  wire \encoder_pulse_count_o[1]_i_1_n_0 ;
  wire \encoder_pulse_count_o[20]_i_1_n_0 ;
  wire \encoder_pulse_count_o[21]_i_1_n_0 ;
  wire \encoder_pulse_count_o[22]_i_1_n_0 ;
  wire \encoder_pulse_count_o[23]_i_1_n_0 ;
  wire \encoder_pulse_count_o[24]_i_1_n_0 ;
  wire \encoder_pulse_count_o[25]_i_1_n_0 ;
  wire \encoder_pulse_count_o[26]_i_1_n_0 ;
  wire \encoder_pulse_count_o[27]_i_1_n_0 ;
  wire \encoder_pulse_count_o[28]_i_1_n_0 ;
  wire \encoder_pulse_count_o[29]_i_1_n_0 ;
  wire \encoder_pulse_count_o[2]_i_1_n_0 ;
  wire \encoder_pulse_count_o[30]_i_1_n_0 ;
  wire \encoder_pulse_count_o[30]_i_2_n_0 ;
  wire \encoder_pulse_count_o[3]_i_1_n_0 ;
  wire \encoder_pulse_count_o[4]_i_1_n_0 ;
  wire \encoder_pulse_count_o[5]_i_1_n_0 ;
  wire \encoder_pulse_count_o[6]_i_1_n_0 ;
  wire \encoder_pulse_count_o[7]_i_1_n_0 ;
  wire \encoder_pulse_count_o[8]_i_1_n_0 ;
  wire \encoder_pulse_count_o[9]_i_1_n_0 ;
  wire \encoder_pulse_count_o_reg[30]_0 ;
  wire pulse_z1_out;
  wire reset_n_i;
  wire reset_pulse_count;
  wire rising_edge_s;
  wire [3:1]NLW_current_pulse_count0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_current_pulse_count0_carry__6_O_UNCONNECTED;

  CARRY4 current_pulse_count0_carry
       (.CI(1'b0),
        .CO({current_pulse_count0_carry_n_0,current_pulse_count0_carry_n_1,current_pulse_count0_carry_n_2,current_pulse_count0_carry_n_3}),
        .CYINIT(current_pulse_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_pulse_count0_carry_n_4,current_pulse_count0_carry_n_5,current_pulse_count0_carry_n_6,current_pulse_count0_carry_n_7}),
        .S({current_pulse_count0_carry_i_1_n_0,current_pulse_count0_carry_i_2_n_0,current_pulse_count0_carry_i_3_n_0,current_pulse_count0_carry_i_4_n_0}));
  CARRY4 current_pulse_count0_carry__0
       (.CI(current_pulse_count0_carry_n_0),
        .CO({current_pulse_count0_carry__0_n_0,current_pulse_count0_carry__0_n_1,current_pulse_count0_carry__0_n_2,current_pulse_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_pulse_count0_carry__0_n_4,current_pulse_count0_carry__0_n_5,current_pulse_count0_carry__0_n_6,current_pulse_count0_carry__0_n_7}),
        .S({current_pulse_count0_carry__0_i_1_n_0,current_pulse_count0_carry__0_i_2_n_0,current_pulse_count0_carry__0_i_3_n_0,current_pulse_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__0_i_1
       (.I0(current_pulse_count[8]),
        .O(current_pulse_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__0_i_2
       (.I0(current_pulse_count[7]),
        .O(current_pulse_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__0_i_3
       (.I0(current_pulse_count[6]),
        .O(current_pulse_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__0_i_4
       (.I0(current_pulse_count[5]),
        .O(current_pulse_count0_carry__0_i_4_n_0));
  CARRY4 current_pulse_count0_carry__1
       (.CI(current_pulse_count0_carry__0_n_0),
        .CO({current_pulse_count0_carry__1_n_0,current_pulse_count0_carry__1_n_1,current_pulse_count0_carry__1_n_2,current_pulse_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_pulse_count0_carry__1_n_4,current_pulse_count0_carry__1_n_5,current_pulse_count0_carry__1_n_6,current_pulse_count0_carry__1_n_7}),
        .S({current_pulse_count0_carry__1_i_1_n_0,current_pulse_count0_carry__1_i_2_n_0,current_pulse_count0_carry__1_i_3_n_0,current_pulse_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__1_i_1
       (.I0(current_pulse_count[12]),
        .O(current_pulse_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__1_i_2
       (.I0(current_pulse_count[11]),
        .O(current_pulse_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__1_i_3
       (.I0(current_pulse_count[10]),
        .O(current_pulse_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__1_i_4
       (.I0(current_pulse_count[9]),
        .O(current_pulse_count0_carry__1_i_4_n_0));
  CARRY4 current_pulse_count0_carry__2
       (.CI(current_pulse_count0_carry__1_n_0),
        .CO({current_pulse_count0_carry__2_n_0,current_pulse_count0_carry__2_n_1,current_pulse_count0_carry__2_n_2,current_pulse_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_pulse_count0_carry__2_n_4,current_pulse_count0_carry__2_n_5,current_pulse_count0_carry__2_n_6,current_pulse_count0_carry__2_n_7}),
        .S({current_pulse_count0_carry__2_i_1_n_0,current_pulse_count0_carry__2_i_2_n_0,current_pulse_count0_carry__2_i_3_n_0,current_pulse_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__2_i_1
       (.I0(current_pulse_count[16]),
        .O(current_pulse_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__2_i_2
       (.I0(current_pulse_count[15]),
        .O(current_pulse_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__2_i_3
       (.I0(current_pulse_count[14]),
        .O(current_pulse_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__2_i_4
       (.I0(current_pulse_count[13]),
        .O(current_pulse_count0_carry__2_i_4_n_0));
  CARRY4 current_pulse_count0_carry__3
       (.CI(current_pulse_count0_carry__2_n_0),
        .CO({current_pulse_count0_carry__3_n_0,current_pulse_count0_carry__3_n_1,current_pulse_count0_carry__3_n_2,current_pulse_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_pulse_count0_carry__3_n_4,current_pulse_count0_carry__3_n_5,current_pulse_count0_carry__3_n_6,current_pulse_count0_carry__3_n_7}),
        .S({current_pulse_count0_carry__3_i_1_n_0,current_pulse_count0_carry__3_i_2_n_0,current_pulse_count0_carry__3_i_3_n_0,current_pulse_count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__3_i_1
       (.I0(current_pulse_count[20]),
        .O(current_pulse_count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__3_i_2
       (.I0(current_pulse_count[19]),
        .O(current_pulse_count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__3_i_3
       (.I0(current_pulse_count[18]),
        .O(current_pulse_count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__3_i_4
       (.I0(current_pulse_count[17]),
        .O(current_pulse_count0_carry__3_i_4_n_0));
  CARRY4 current_pulse_count0_carry__4
       (.CI(current_pulse_count0_carry__3_n_0),
        .CO({current_pulse_count0_carry__4_n_0,current_pulse_count0_carry__4_n_1,current_pulse_count0_carry__4_n_2,current_pulse_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_pulse_count0_carry__4_n_4,current_pulse_count0_carry__4_n_5,current_pulse_count0_carry__4_n_6,current_pulse_count0_carry__4_n_7}),
        .S({current_pulse_count0_carry__4_i_1_n_0,current_pulse_count0_carry__4_i_2_n_0,current_pulse_count0_carry__4_i_3_n_0,current_pulse_count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__4_i_1
       (.I0(current_pulse_count[24]),
        .O(current_pulse_count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__4_i_2
       (.I0(current_pulse_count[23]),
        .O(current_pulse_count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__4_i_3
       (.I0(current_pulse_count[22]),
        .O(current_pulse_count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__4_i_4
       (.I0(current_pulse_count[21]),
        .O(current_pulse_count0_carry__4_i_4_n_0));
  CARRY4 current_pulse_count0_carry__5
       (.CI(current_pulse_count0_carry__4_n_0),
        .CO({current_pulse_count0_carry__5_n_0,current_pulse_count0_carry__5_n_1,current_pulse_count0_carry__5_n_2,current_pulse_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_pulse_count0_carry__5_n_4,current_pulse_count0_carry__5_n_5,current_pulse_count0_carry__5_n_6,current_pulse_count0_carry__5_n_7}),
        .S({current_pulse_count0_carry__5_i_1_n_0,current_pulse_count0_carry__5_i_2_n_0,current_pulse_count0_carry__5_i_3_n_0,current_pulse_count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__5_i_1
       (.I0(current_pulse_count[28]),
        .O(current_pulse_count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__5_i_2
       (.I0(current_pulse_count[27]),
        .O(current_pulse_count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__5_i_3
       (.I0(current_pulse_count[26]),
        .O(current_pulse_count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__5_i_4
       (.I0(current_pulse_count[25]),
        .O(current_pulse_count0_carry__5_i_4_n_0));
  CARRY4 current_pulse_count0_carry__6
       (.CI(current_pulse_count0_carry__5_n_0),
        .CO({NLW_current_pulse_count0_carry__6_CO_UNCONNECTED[3:1],current_pulse_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_current_pulse_count0_carry__6_O_UNCONNECTED[3:2],current_pulse_count0_carry__6_n_6,current_pulse_count0_carry__6_n_7}),
        .S({1'b0,1'b0,current_pulse_count0_carry__6_i_1_n_0,current_pulse_count0_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__6_i_1
       (.I0(current_pulse_count[30]),
        .O(current_pulse_count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry__6_i_2
       (.I0(current_pulse_count[29]),
        .O(current_pulse_count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry_i_1
       (.I0(current_pulse_count[4]),
        .O(current_pulse_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry_i_2
       (.I0(current_pulse_count[3]),
        .O(current_pulse_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry_i_3
       (.I0(current_pulse_count[2]),
        .O(current_pulse_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_pulse_count0_carry_i_4
       (.I0(current_pulse_count[1]),
        .O(current_pulse_count0_carry_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[0] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[0]_i_1_n_0 ),
        .Q(current_pulse_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[10] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[10]_i_1_n_0 ),
        .Q(current_pulse_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[11] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[11]_i_1_n_0 ),
        .Q(current_pulse_count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[12] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[12]_i_1_n_0 ),
        .Q(current_pulse_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[13] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[13]_i_1_n_0 ),
        .Q(current_pulse_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[14] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[14]_i_1_n_0 ),
        .Q(current_pulse_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[15] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[15]_i_1_n_0 ),
        .Q(current_pulse_count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[16] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[16]_i_1_n_0 ),
        .Q(current_pulse_count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[17] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[17]_i_1_n_0 ),
        .Q(current_pulse_count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[18] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[18]_i_1_n_0 ),
        .Q(current_pulse_count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[19] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[19]_i_1_n_0 ),
        .Q(current_pulse_count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[1] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[1]_i_1_n_0 ),
        .Q(current_pulse_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[20] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[20]_i_1_n_0 ),
        .Q(current_pulse_count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[21] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[21]_i_1_n_0 ),
        .Q(current_pulse_count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[22] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[22]_i_1_n_0 ),
        .Q(current_pulse_count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[23] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[23]_i_1_n_0 ),
        .Q(current_pulse_count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[24] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[24]_i_1_n_0 ),
        .Q(current_pulse_count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[25] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[25]_i_1_n_0 ),
        .Q(current_pulse_count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[26] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[26]_i_1_n_0 ),
        .Q(current_pulse_count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[27] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[27]_i_1_n_0 ),
        .Q(current_pulse_count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[28] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[28]_i_1_n_0 ),
        .Q(current_pulse_count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[29] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[29]_i_1_n_0 ),
        .Q(current_pulse_count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[2] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[2]_i_1_n_0 ),
        .Q(current_pulse_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[30] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[30]_i_2_n_0 ),
        .Q(current_pulse_count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[3] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[3]_i_1_n_0 ),
        .Q(current_pulse_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[4] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[4]_i_1_n_0 ),
        .Q(current_pulse_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[5] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[5]_i_1_n_0 ),
        .Q(current_pulse_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[6] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[6]_i_1_n_0 ),
        .Q(current_pulse_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[7] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[7]_i_1_n_0 ),
        .Q(current_pulse_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[8] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[8]_i_1_n_0 ),
        .Q(current_pulse_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pulse_count_reg[9] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[9]_i_1_n_0 ),
        .Q(current_pulse_count[9]));
  FDCE enable_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(enable_i),
        .Q(enable));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \encoder_pulse_count_o[0]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count[0]),
        .O(\encoder_pulse_count_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[10]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__1_n_6),
        .O(\encoder_pulse_count_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[11]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__1_n_5),
        .O(\encoder_pulse_count_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[12]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__1_n_4),
        .O(\encoder_pulse_count_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[13]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__2_n_7),
        .O(\encoder_pulse_count_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[14]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__2_n_6),
        .O(\encoder_pulse_count_o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[15]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__2_n_5),
        .O(\encoder_pulse_count_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[16]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__2_n_4),
        .O(\encoder_pulse_count_o[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[17]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__3_n_7),
        .O(\encoder_pulse_count_o[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[18]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__3_n_6),
        .O(\encoder_pulse_count_o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[19]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__3_n_5),
        .O(\encoder_pulse_count_o[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[1]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry_n_7),
        .O(\encoder_pulse_count_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[20]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__3_n_4),
        .O(\encoder_pulse_count_o[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[21]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__4_n_7),
        .O(\encoder_pulse_count_o[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[22]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__4_n_6),
        .O(\encoder_pulse_count_o[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[23]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__4_n_5),
        .O(\encoder_pulse_count_o[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[24]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__4_n_4),
        .O(\encoder_pulse_count_o[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[25]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__5_n_7),
        .O(\encoder_pulse_count_o[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[26]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__5_n_6),
        .O(\encoder_pulse_count_o[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[27]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__5_n_5),
        .O(\encoder_pulse_count_o[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[28]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__5_n_4),
        .O(\encoder_pulse_count_o[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[29]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__6_n_7),
        .O(\encoder_pulse_count_o[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[2]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry_n_6),
        .O(\encoder_pulse_count_o[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \encoder_pulse_count_o[30]_i_1 
       (.I0(encoder_pulse),
        .I1(reset_pulse_count),
        .I2(enable),
        .O(\encoder_pulse_count_o[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[30]_i_2 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__6_n_6),
        .O(\encoder_pulse_count_o[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \encoder_pulse_count_o[30]_i_3 
       (.I0(reset_n_i),
        .O(\encoder_pulse_count_o_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[3]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry_n_5),
        .O(\encoder_pulse_count_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[4]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry_n_4),
        .O(\encoder_pulse_count_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[5]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__0_n_7),
        .O(\encoder_pulse_count_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[6]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__0_n_6),
        .O(\encoder_pulse_count_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[7]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__0_n_5),
        .O(\encoder_pulse_count_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[8]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__0_n_4),
        .O(\encoder_pulse_count_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \encoder_pulse_count_o[9]_i_1 
       (.I0(enable),
        .I1(reset_pulse_count),
        .I2(current_pulse_count0_carry__1_n_7),
        .O(\encoder_pulse_count_o[9]_i_1_n_0 ));
  FDCE \encoder_pulse_count_o_reg[0] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[0]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[0]));
  FDCE \encoder_pulse_count_o_reg[10] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[10]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[10]));
  FDCE \encoder_pulse_count_o_reg[11] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[11]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[11]));
  FDCE \encoder_pulse_count_o_reg[12] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[12]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[12]));
  FDCE \encoder_pulse_count_o_reg[13] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[13]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[13]));
  FDCE \encoder_pulse_count_o_reg[14] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[14]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[14]));
  FDCE \encoder_pulse_count_o_reg[15] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[15]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[15]));
  FDCE \encoder_pulse_count_o_reg[16] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[16]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[16]));
  FDCE \encoder_pulse_count_o_reg[17] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[17]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[17]));
  FDCE \encoder_pulse_count_o_reg[18] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[18]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[18]));
  FDCE \encoder_pulse_count_o_reg[19] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[19]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[19]));
  FDCE \encoder_pulse_count_o_reg[1] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[1]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[1]));
  FDCE \encoder_pulse_count_o_reg[20] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[20]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[20]));
  FDCE \encoder_pulse_count_o_reg[21] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[21]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[21]));
  FDCE \encoder_pulse_count_o_reg[22] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[22]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[22]));
  FDCE \encoder_pulse_count_o_reg[23] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[23]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[23]));
  FDCE \encoder_pulse_count_o_reg[24] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[24]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[24]));
  FDCE \encoder_pulse_count_o_reg[25] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[25]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[25]));
  FDCE \encoder_pulse_count_o_reg[26] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[26]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[26]));
  FDCE \encoder_pulse_count_o_reg[27] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[27]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[27]));
  FDCE \encoder_pulse_count_o_reg[28] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[28]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[28]));
  FDCE \encoder_pulse_count_o_reg[29] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[29]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[29]));
  FDCE \encoder_pulse_count_o_reg[2] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[2]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[2]));
  FDCE \encoder_pulse_count_o_reg[30] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[30]_i_2_n_0 ),
        .Q(encoder_pulse_count_o[30]));
  FDCE \encoder_pulse_count_o_reg[3] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[3]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[3]));
  FDCE \encoder_pulse_count_o_reg[4] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[4]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[4]));
  FDCE \encoder_pulse_count_o_reg[5] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[5]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[5]));
  FDCE \encoder_pulse_count_o_reg[6] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[6]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[6]));
  FDCE \encoder_pulse_count_o_reg[7] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[7]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[7]));
  FDCE \encoder_pulse_count_o_reg[8] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[8]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[8]));
  FDCE \encoder_pulse_count_o_reg[9] 
       (.C(clock_i),
        .CE(\encoder_pulse_count_o[30]_i_1_n_0 ),
        .CLR(\encoder_pulse_count_o_reg[30]_0 ),
        .D(\encoder_pulse_count_o[9]_i_1_n_0 ),
        .Q(encoder_pulse_count_o[9]));
  FDRE encoder_pulse_reg
       (.C(clock_i),
        .CE(1'b1),
        .D(rising_edge_s),
        .Q(encoder_pulse),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pulse_z_i_1
       (.I0(enable),
        .I1(encoder_i),
        .O(pulse_z1_out));
  FDRE reset_pulse_count_reg
       (.C(clock_i),
        .CE(1'b1),
        .D(clear_pulse_count_i),
        .Q(reset_pulse_count),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder_reader_top" *) 
module design_1_encoder_reader_top_1_0_encoder_reader_top
   (encoder_pulse_count_o,
    enable_i,
    clock_i,
    clear_pulse_count_i,
    encoder_i,
    reset_n_i);
  output [30:0]encoder_pulse_count_o;
  input enable_i;
  input clock_i;
  input clear_pulse_count_i;
  input encoder_i;
  input reset_n_i;

  wire clear_pulse_count_i;
  wire clock_i;
  wire enable;
  wire enable_i;
  wire encoder_i;
  wire [30:0]encoder_pulse_count_o;
  wire encoder_pulse_counter_inst_n_1;
  wire pulse_z1_out;
  wire reset_n_i;
  wire rising_edge_s;

  design_1_encoder_reader_top_1_0_edge_detector edge_detector_inst
       (.clock_i(clock_i),
        .enable(enable),
        .pulse_z1_out(pulse_z1_out),
        .reset_n_i(encoder_pulse_counter_inst_n_1),
        .rising_edge_s(rising_edge_s));
  design_1_encoder_reader_top_1_0_encoder_pulse_counter encoder_pulse_counter_inst
       (.clear_pulse_count_i(clear_pulse_count_i),
        .clock_i(clock_i),
        .enable(enable),
        .enable_i(enable_i),
        .encoder_i(encoder_i),
        .encoder_pulse_count_o(encoder_pulse_count_o),
        .\encoder_pulse_count_o_reg[30]_0 (encoder_pulse_counter_inst_n_1),
        .pulse_z1_out(pulse_z1_out),
        .reset_n_i(reset_n_i),
        .rising_edge_s(rising_edge_s));
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
