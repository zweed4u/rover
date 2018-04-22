// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 21 21:45:01 2018
// Host        : ECTET-1360-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_error_2_0_sim_netlist.v
// Design      : design_1_led_error_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_error_2_0,led_error,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "led_error,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    setting,
    led_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) input reset_n;
  input [1:0]setting;
  output led_o;

  wire clk;
  wire led_o;
  wire reset_n;
  wire [1:0]setting;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_error U0
       (.clk(clk),
        .led_o(led_o),
        .reset_n(reset_n),
        .setting(setting));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_error
   (led_o,
    setting,
    clk,
    reset_n);
  output led_o;
  input [1:0]setting;
  input clk;
  input reset_n;

  wire clk;
  wire [1:0]current_state;
  wire [31:1]data0;
  wire led_o;
  wire led_o__0_n_0;
  wire led_o_i_1_n_0;
  wire [1:0]next_state;
  wire p_0_in;
  wire reset_n;
  wire [1:0]setting;
  wire [31:0]tick_fast;
  wire tick_fast0_carry__0_i_1_n_0;
  wire tick_fast0_carry__0_i_2_n_0;
  wire tick_fast0_carry__0_i_3_n_0;
  wire tick_fast0_carry__0_i_4_n_0;
  wire tick_fast0_carry__0_n_0;
  wire tick_fast0_carry__0_n_1;
  wire tick_fast0_carry__0_n_2;
  wire tick_fast0_carry__0_n_3;
  wire tick_fast0_carry__1_i_1_n_0;
  wire tick_fast0_carry__1_i_2_n_0;
  wire tick_fast0_carry__1_i_3_n_0;
  wire tick_fast0_carry__1_i_4_n_0;
  wire tick_fast0_carry__1_n_0;
  wire tick_fast0_carry__1_n_1;
  wire tick_fast0_carry__1_n_2;
  wire tick_fast0_carry__1_n_3;
  wire tick_fast0_carry__2_i_1_n_0;
  wire tick_fast0_carry__2_i_2_n_0;
  wire tick_fast0_carry__2_i_3_n_0;
  wire tick_fast0_carry__2_i_4_n_0;
  wire tick_fast0_carry__2_n_0;
  wire tick_fast0_carry__2_n_1;
  wire tick_fast0_carry__2_n_2;
  wire tick_fast0_carry__2_n_3;
  wire tick_fast0_carry__3_i_1_n_0;
  wire tick_fast0_carry__3_i_2_n_0;
  wire tick_fast0_carry__3_i_3_n_0;
  wire tick_fast0_carry__3_i_4_n_0;
  wire tick_fast0_carry__3_n_0;
  wire tick_fast0_carry__3_n_1;
  wire tick_fast0_carry__3_n_2;
  wire tick_fast0_carry__3_n_3;
  wire tick_fast0_carry__4_i_1_n_0;
  wire tick_fast0_carry__4_i_2_n_0;
  wire tick_fast0_carry__4_i_3_n_0;
  wire tick_fast0_carry__4_i_4_n_0;
  wire tick_fast0_carry__4_n_0;
  wire tick_fast0_carry__4_n_1;
  wire tick_fast0_carry__4_n_2;
  wire tick_fast0_carry__4_n_3;
  wire tick_fast0_carry__5_i_1_n_0;
  wire tick_fast0_carry__5_i_2_n_0;
  wire tick_fast0_carry__5_i_3_n_0;
  wire tick_fast0_carry__5_i_4_n_0;
  wire tick_fast0_carry__5_n_0;
  wire tick_fast0_carry__5_n_1;
  wire tick_fast0_carry__5_n_2;
  wire tick_fast0_carry__5_n_3;
  wire tick_fast0_carry__6_i_1_n_0;
  wire tick_fast0_carry__6_i_2_n_0;
  wire tick_fast0_carry__6_i_3_n_0;
  wire tick_fast0_carry__6_n_2;
  wire tick_fast0_carry__6_n_3;
  wire tick_fast0_carry_i_1_n_0;
  wire tick_fast0_carry_i_2_n_0;
  wire tick_fast0_carry_i_3_n_0;
  wire tick_fast0_carry_i_4_n_0;
  wire tick_fast0_carry_n_0;
  wire tick_fast0_carry_n_1;
  wire tick_fast0_carry_n_2;
  wire tick_fast0_carry_n_3;
  wire \tick_fast[31]_i_2_n_0 ;
  wire \tick_fast[31]_i_3_n_0 ;
  wire \tick_fast[31]_i_4_n_0 ;
  wire \tick_fast[31]_i_5_n_0 ;
  wire \tick_fast[31]_i_6_n_0 ;
  wire \tick_fast[31]_i_7_n_0 ;
  wire [31:0]tick_fast_0;
  wire tick_fast_out;
  wire tick_fast_out1;
  wire tick_fast_out1_carry__0_i_1_n_0;
  wire tick_fast_out1_carry__0_i_2_n_0;
  wire tick_fast_out1_carry__0_i_3_n_0;
  wire tick_fast_out1_carry__0_i_4_n_0;
  wire tick_fast_out1_carry__0_i_5_n_0;
  wire tick_fast_out1_carry__0_i_6_n_0;
  wire tick_fast_out1_carry__0_i_7_n_0;
  wire tick_fast_out1_carry__0_i_8_n_0;
  wire tick_fast_out1_carry__0_n_0;
  wire tick_fast_out1_carry__0_n_1;
  wire tick_fast_out1_carry__0_n_2;
  wire tick_fast_out1_carry__0_n_3;
  wire tick_fast_out1_carry__1_i_1_n_0;
  wire tick_fast_out1_carry__1_i_2_n_0;
  wire tick_fast_out1_carry__1_i_3_n_0;
  wire tick_fast_out1_carry__1_i_4_n_0;
  wire tick_fast_out1_carry__1_i_5_n_0;
  wire tick_fast_out1_carry__1_i_6_n_0;
  wire tick_fast_out1_carry__1_n_0;
  wire tick_fast_out1_carry__1_n_1;
  wire tick_fast_out1_carry__1_n_2;
  wire tick_fast_out1_carry__1_n_3;
  wire tick_fast_out1_carry__2_i_1_n_0;
  wire tick_fast_out1_carry__2_i_2_n_0;
  wire tick_fast_out1_carry__2_n_3;
  wire tick_fast_out1_carry_i_1_n_0;
  wire tick_fast_out1_carry_i_2_n_0;
  wire tick_fast_out1_carry_i_3_n_0;
  wire tick_fast_out1_carry_i_4_n_0;
  wire tick_fast_out1_carry_i_5_n_0;
  wire tick_fast_out1_carry_i_6_n_0;
  wire tick_fast_out1_carry_i_7_n_0;
  wire tick_fast_out1_carry_n_0;
  wire tick_fast_out1_carry_n_1;
  wire tick_fast_out1_carry_n_2;
  wire tick_fast_out1_carry_n_3;
  wire [31:0]tick_slow;
  wire tick_slow0_carry__0_i_1_n_0;
  wire tick_slow0_carry__0_i_2_n_0;
  wire tick_slow0_carry__0_i_3_n_0;
  wire tick_slow0_carry__0_i_4_n_0;
  wire tick_slow0_carry__0_n_0;
  wire tick_slow0_carry__0_n_1;
  wire tick_slow0_carry__0_n_2;
  wire tick_slow0_carry__0_n_3;
  wire tick_slow0_carry__0_n_4;
  wire tick_slow0_carry__0_n_5;
  wire tick_slow0_carry__0_n_6;
  wire tick_slow0_carry__0_n_7;
  wire tick_slow0_carry__1_i_1_n_0;
  wire tick_slow0_carry__1_i_2_n_0;
  wire tick_slow0_carry__1_i_3_n_0;
  wire tick_slow0_carry__1_i_4_n_0;
  wire tick_slow0_carry__1_n_0;
  wire tick_slow0_carry__1_n_1;
  wire tick_slow0_carry__1_n_2;
  wire tick_slow0_carry__1_n_3;
  wire tick_slow0_carry__1_n_4;
  wire tick_slow0_carry__1_n_5;
  wire tick_slow0_carry__1_n_6;
  wire tick_slow0_carry__1_n_7;
  wire tick_slow0_carry__2_i_1_n_0;
  wire tick_slow0_carry__2_i_2_n_0;
  wire tick_slow0_carry__2_i_3_n_0;
  wire tick_slow0_carry__2_i_4_n_0;
  wire tick_slow0_carry__2_n_0;
  wire tick_slow0_carry__2_n_1;
  wire tick_slow0_carry__2_n_2;
  wire tick_slow0_carry__2_n_3;
  wire tick_slow0_carry__2_n_4;
  wire tick_slow0_carry__2_n_5;
  wire tick_slow0_carry__2_n_6;
  wire tick_slow0_carry__2_n_7;
  wire tick_slow0_carry__3_i_1_n_0;
  wire tick_slow0_carry__3_i_2_n_0;
  wire tick_slow0_carry__3_i_3_n_0;
  wire tick_slow0_carry__3_i_4_n_0;
  wire tick_slow0_carry__3_n_0;
  wire tick_slow0_carry__3_n_1;
  wire tick_slow0_carry__3_n_2;
  wire tick_slow0_carry__3_n_3;
  wire tick_slow0_carry__3_n_4;
  wire tick_slow0_carry__3_n_5;
  wire tick_slow0_carry__3_n_6;
  wire tick_slow0_carry__3_n_7;
  wire tick_slow0_carry__4_i_1_n_0;
  wire tick_slow0_carry__4_i_2_n_0;
  wire tick_slow0_carry__4_i_3_n_0;
  wire tick_slow0_carry__4_i_4_n_0;
  wire tick_slow0_carry__4_n_0;
  wire tick_slow0_carry__4_n_1;
  wire tick_slow0_carry__4_n_2;
  wire tick_slow0_carry__4_n_3;
  wire tick_slow0_carry__4_n_4;
  wire tick_slow0_carry__4_n_5;
  wire tick_slow0_carry__4_n_6;
  wire tick_slow0_carry__4_n_7;
  wire tick_slow0_carry__5_i_1_n_0;
  wire tick_slow0_carry__5_i_2_n_0;
  wire tick_slow0_carry__5_i_3_n_0;
  wire tick_slow0_carry__5_i_4_n_0;
  wire tick_slow0_carry__5_n_0;
  wire tick_slow0_carry__5_n_1;
  wire tick_slow0_carry__5_n_2;
  wire tick_slow0_carry__5_n_3;
  wire tick_slow0_carry__5_n_4;
  wire tick_slow0_carry__5_n_5;
  wire tick_slow0_carry__5_n_6;
  wire tick_slow0_carry__5_n_7;
  wire tick_slow0_carry__6_i_1_n_0;
  wire tick_slow0_carry__6_i_2_n_0;
  wire tick_slow0_carry__6_i_3_n_0;
  wire tick_slow0_carry__6_n_2;
  wire tick_slow0_carry__6_n_3;
  wire tick_slow0_carry__6_n_5;
  wire tick_slow0_carry__6_n_6;
  wire tick_slow0_carry__6_n_7;
  wire tick_slow0_carry_i_1_n_0;
  wire tick_slow0_carry_i_2_n_0;
  wire tick_slow0_carry_i_3_n_0;
  wire tick_slow0_carry_i_4_n_0;
  wire tick_slow0_carry_n_0;
  wire tick_slow0_carry_n_1;
  wire tick_slow0_carry_n_2;
  wire tick_slow0_carry_n_3;
  wire tick_slow0_carry_n_4;
  wire tick_slow0_carry_n_5;
  wire tick_slow0_carry_n_6;
  wire tick_slow0_carry_n_7;
  wire \tick_slow[31]_i_2_n_0 ;
  wire \tick_slow[31]_i_3_n_0 ;
  wire \tick_slow[31]_i_4_n_0 ;
  wire \tick_slow[31]_i_5_n_0 ;
  wire \tick_slow[31]_i_6_n_0 ;
  wire \tick_slow[31]_i_7_n_0 ;
  wire \tick_slow[31]_i_8_n_0 ;
  wire \tick_slow[31]_i_9_n_0 ;
  wire [31:0]tick_slow_1;
  wire tick_slow_out;
  wire tick_slow_out1;
  wire tick_slow_out1_carry__0_i_1_n_0;
  wire tick_slow_out1_carry__0_i_2_n_0;
  wire tick_slow_out1_carry__0_i_3_n_0;
  wire tick_slow_out1_carry__0_i_4_n_0;
  wire tick_slow_out1_carry__0_i_5_n_0;
  wire tick_slow_out1_carry__0_i_6_n_0;
  wire tick_slow_out1_carry__0_i_7_n_0;
  wire tick_slow_out1_carry__0_i_8_n_0;
  wire tick_slow_out1_carry__0_n_0;
  wire tick_slow_out1_carry__0_n_1;
  wire tick_slow_out1_carry__0_n_2;
  wire tick_slow_out1_carry__0_n_3;
  wire tick_slow_out1_carry__1_i_1_n_0;
  wire tick_slow_out1_carry__1_i_2_n_0;
  wire tick_slow_out1_carry__1_i_3_n_0;
  wire tick_slow_out1_carry__1_i_4_n_0;
  wire tick_slow_out1_carry__1_i_5_n_0;
  wire tick_slow_out1_carry__1_i_6_n_0;
  wire tick_slow_out1_carry__1_n_0;
  wire tick_slow_out1_carry__1_n_1;
  wire tick_slow_out1_carry__1_n_2;
  wire tick_slow_out1_carry__1_n_3;
  wire tick_slow_out1_carry__2_i_1_n_0;
  wire tick_slow_out1_carry__2_n_6;
  wire tick_slow_out1_carry_i_1_n_0;
  wire tick_slow_out1_carry_i_2_n_0;
  wire tick_slow_out1_carry_i_3_n_0;
  wire tick_slow_out1_carry_i_4_n_0;
  wire tick_slow_out1_carry_i_5_n_0;
  wire tick_slow_out1_carry_i_6_n_0;
  wire tick_slow_out1_carry_i_7_n_0;
  wire tick_slow_out1_carry_n_0;
  wire tick_slow_out1_carry_n_1;
  wire tick_slow_out1_carry_n_2;
  wire tick_slow_out1_carry_n_3;
  wire [3:2]NLW_tick_fast0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tick_fast0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_tick_fast_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tick_fast_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tick_fast_out1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tick_fast_out1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tick_fast_out1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_tick_slow0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tick_slow0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_tick_slow_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tick_slow_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tick_slow_out1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tick_slow_out1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tick_slow_out1_carry__2_O_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(next_state[1]),
        .Q(current_state[1]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    led_o__0
       (.I0(tick_fast_out),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(tick_slow_out),
        .O(led_o__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_o_i_1
       (.I0(reset_n),
        .O(led_o_i_1_n_0));
  FDCE led_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(led_o__0_n_0),
        .Q(led_o));
  FDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(setting[0]),
        .Q(next_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(setting[1]),
        .Q(next_state[1]));
  CARRY4 tick_fast0_carry
       (.CI(1'b0),
        .CO({tick_fast0_carry_n_0,tick_fast0_carry_n_1,tick_fast0_carry_n_2,tick_fast0_carry_n_3}),
        .CYINIT(tick_fast[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({tick_fast0_carry_i_1_n_0,tick_fast0_carry_i_2_n_0,tick_fast0_carry_i_3_n_0,tick_fast0_carry_i_4_n_0}));
  CARRY4 tick_fast0_carry__0
       (.CI(tick_fast0_carry_n_0),
        .CO({tick_fast0_carry__0_n_0,tick_fast0_carry__0_n_1,tick_fast0_carry__0_n_2,tick_fast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({tick_fast0_carry__0_i_1_n_0,tick_fast0_carry__0_i_2_n_0,tick_fast0_carry__0_i_3_n_0,tick_fast0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__0_i_1
       (.I0(tick_fast[8]),
        .O(tick_fast0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__0_i_2
       (.I0(tick_fast[7]),
        .O(tick_fast0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__0_i_3
       (.I0(tick_fast[6]),
        .O(tick_fast0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__0_i_4
       (.I0(tick_fast[5]),
        .O(tick_fast0_carry__0_i_4_n_0));
  CARRY4 tick_fast0_carry__1
       (.CI(tick_fast0_carry__0_n_0),
        .CO({tick_fast0_carry__1_n_0,tick_fast0_carry__1_n_1,tick_fast0_carry__1_n_2,tick_fast0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({tick_fast0_carry__1_i_1_n_0,tick_fast0_carry__1_i_2_n_0,tick_fast0_carry__1_i_3_n_0,tick_fast0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__1_i_1
       (.I0(tick_fast[12]),
        .O(tick_fast0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__1_i_2
       (.I0(tick_fast[11]),
        .O(tick_fast0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__1_i_3
       (.I0(tick_fast[10]),
        .O(tick_fast0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__1_i_4
       (.I0(tick_fast[9]),
        .O(tick_fast0_carry__1_i_4_n_0));
  CARRY4 tick_fast0_carry__2
       (.CI(tick_fast0_carry__1_n_0),
        .CO({tick_fast0_carry__2_n_0,tick_fast0_carry__2_n_1,tick_fast0_carry__2_n_2,tick_fast0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({tick_fast0_carry__2_i_1_n_0,tick_fast0_carry__2_i_2_n_0,tick_fast0_carry__2_i_3_n_0,tick_fast0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__2_i_1
       (.I0(tick_fast[16]),
        .O(tick_fast0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__2_i_2
       (.I0(tick_fast[15]),
        .O(tick_fast0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__2_i_3
       (.I0(tick_fast[14]),
        .O(tick_fast0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__2_i_4
       (.I0(tick_fast[13]),
        .O(tick_fast0_carry__2_i_4_n_0));
  CARRY4 tick_fast0_carry__3
       (.CI(tick_fast0_carry__2_n_0),
        .CO({tick_fast0_carry__3_n_0,tick_fast0_carry__3_n_1,tick_fast0_carry__3_n_2,tick_fast0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({tick_fast0_carry__3_i_1_n_0,tick_fast0_carry__3_i_2_n_0,tick_fast0_carry__3_i_3_n_0,tick_fast0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__3_i_1
       (.I0(tick_fast[20]),
        .O(tick_fast0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__3_i_2
       (.I0(tick_fast[19]),
        .O(tick_fast0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__3_i_3
       (.I0(tick_fast[18]),
        .O(tick_fast0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__3_i_4
       (.I0(tick_fast[17]),
        .O(tick_fast0_carry__3_i_4_n_0));
  CARRY4 tick_fast0_carry__4
       (.CI(tick_fast0_carry__3_n_0),
        .CO({tick_fast0_carry__4_n_0,tick_fast0_carry__4_n_1,tick_fast0_carry__4_n_2,tick_fast0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({tick_fast0_carry__4_i_1_n_0,tick_fast0_carry__4_i_2_n_0,tick_fast0_carry__4_i_3_n_0,tick_fast0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__4_i_1
       (.I0(tick_fast[24]),
        .O(tick_fast0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__4_i_2
       (.I0(tick_fast[23]),
        .O(tick_fast0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__4_i_3
       (.I0(tick_fast[22]),
        .O(tick_fast0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__4_i_4
       (.I0(tick_fast[21]),
        .O(tick_fast0_carry__4_i_4_n_0));
  CARRY4 tick_fast0_carry__5
       (.CI(tick_fast0_carry__4_n_0),
        .CO({tick_fast0_carry__5_n_0,tick_fast0_carry__5_n_1,tick_fast0_carry__5_n_2,tick_fast0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({tick_fast0_carry__5_i_1_n_0,tick_fast0_carry__5_i_2_n_0,tick_fast0_carry__5_i_3_n_0,tick_fast0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__5_i_1
       (.I0(tick_fast[28]),
        .O(tick_fast0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__5_i_2
       (.I0(tick_fast[27]),
        .O(tick_fast0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__5_i_3
       (.I0(tick_fast[26]),
        .O(tick_fast0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__5_i_4
       (.I0(tick_fast[25]),
        .O(tick_fast0_carry__5_i_4_n_0));
  CARRY4 tick_fast0_carry__6
       (.CI(tick_fast0_carry__5_n_0),
        .CO({NLW_tick_fast0_carry__6_CO_UNCONNECTED[3:2],tick_fast0_carry__6_n_2,tick_fast0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tick_fast0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,tick_fast0_carry__6_i_1_n_0,tick_fast0_carry__6_i_2_n_0,tick_fast0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__6_i_1
       (.I0(tick_fast[31]),
        .O(tick_fast0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__6_i_2
       (.I0(tick_fast[30]),
        .O(tick_fast0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry__6_i_3
       (.I0(tick_fast[29]),
        .O(tick_fast0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry_i_1
       (.I0(tick_fast[4]),
        .O(tick_fast0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry_i_2
       (.I0(tick_fast[3]),
        .O(tick_fast0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry_i_3
       (.I0(tick_fast[2]),
        .O(tick_fast0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_fast0_carry_i_4
       (.I0(tick_fast[1]),
        .O(tick_fast0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \tick_fast[0]_i_1 
       (.I0(\tick_fast[31]_i_2_n_0 ),
        .I1(\tick_fast[31]_i_3_n_0 ),
        .I2(tick_fast[25]),
        .I3(tick_fast[14]),
        .I4(\tick_fast[31]_i_4_n_0 ),
        .I5(tick_fast[0]),
        .O(tick_fast_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[10]_i_1 
       (.I0(data0[10]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[11]_i_1 
       (.I0(data0[11]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[12]_i_1 
       (.I0(data0[12]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[13]_i_1 
       (.I0(data0[13]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[14]_i_1 
       (.I0(data0[14]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[15]_i_1 
       (.I0(data0[15]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[16]_i_1 
       (.I0(data0[16]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[17]_i_1 
       (.I0(data0[17]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[18]_i_1 
       (.I0(data0[18]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[19]_i_1 
       (.I0(data0[19]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[1]_i_1 
       (.I0(data0[1]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[20]_i_1 
       (.I0(data0[20]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[21]_i_1 
       (.I0(data0[21]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[22]_i_1 
       (.I0(data0[22]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[23]_i_1 
       (.I0(data0[23]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[24]_i_1 
       (.I0(data0[24]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[25]_i_1 
       (.I0(data0[25]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[26]_i_1 
       (.I0(data0[26]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[27]_i_1 
       (.I0(data0[27]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[28]_i_1 
       (.I0(data0[28]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[29]_i_1 
       (.I0(data0[29]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[2]_i_1 
       (.I0(data0[2]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[30]_i_1 
       (.I0(data0[30]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[31]_i_1 
       (.I0(data0[31]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tick_fast[31]_i_2 
       (.I0(tick_fast[8]),
        .I1(tick_fast[9]),
        .I2(tick_fast[6]),
        .I3(tick_fast[7]),
        .O(\tick_fast[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \tick_fast[31]_i_3 
       (.I0(\tick_fast[31]_i_5_n_0 ),
        .I1(tick_fast[22]),
        .I2(tick_fast[30]),
        .I3(tick_fast[20]),
        .I4(tick_fast[21]),
        .I5(\tick_fast[31]_i_6_n_0 ),
        .O(\tick_fast[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tick_fast[31]_i_4 
       (.I0(\tick_fast[31]_i_7_n_0 ),
        .I1(tick_fast[31]),
        .I2(tick_fast[4]),
        .I3(tick_fast[3]),
        .I4(tick_fast[2]),
        .O(\tick_fast[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tick_fast[31]_i_5 
       (.I0(tick_fast[12]),
        .I1(tick_fast[11]),
        .I2(tick_fast[10]),
        .I3(tick_fast[5]),
        .I4(tick_fast[19]),
        .I5(tick_fast[18]),
        .O(\tick_fast[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \tick_fast[31]_i_6 
       (.I0(tick_fast[17]),
        .I1(tick_fast[13]),
        .I2(tick_fast[23]),
        .I3(tick_fast[15]),
        .I4(tick_fast[16]),
        .I5(tick_fast[24]),
        .O(\tick_fast[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tick_fast[31]_i_7 
       (.I0(tick_fast[27]),
        .I1(tick_fast[26]),
        .I2(tick_fast[29]),
        .I3(tick_fast[28]),
        .I4(tick_fast[0]),
        .I5(tick_fast[1]),
        .O(\tick_fast[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[3]_i_1 
       (.I0(data0[3]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[4]_i_1 
       (.I0(data0[4]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[5]_i_1 
       (.I0(data0[5]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[6]_i_1 
       (.I0(data0[6]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[7]_i_1 
       (.I0(data0[7]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[8]_i_1 
       (.I0(data0[8]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tick_fast[9]_i_1 
       (.I0(data0[9]),
        .I1(\tick_fast[31]_i_2_n_0 ),
        .I2(\tick_fast[31]_i_3_n_0 ),
        .I3(tick_fast[25]),
        .I4(tick_fast[14]),
        .I5(\tick_fast[31]_i_4_n_0 ),
        .O(tick_fast_0[9]));
  CARRY4 tick_fast_out1_carry
       (.CI(1'b0),
        .CO({tick_fast_out1_carry_n_0,tick_fast_out1_carry_n_1,tick_fast_out1_carry_n_2,tick_fast_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tick_fast_out1_carry_i_1_n_0,tick_fast_out1_carry_i_2_n_0,1'b0,tick_fast_out1_carry_i_3_n_0}),
        .O(NLW_tick_fast_out1_carry_O_UNCONNECTED[3:0]),
        .S({tick_fast_out1_carry_i_4_n_0,tick_fast_out1_carry_i_5_n_0,tick_fast_out1_carry_i_6_n_0,tick_fast_out1_carry_i_7_n_0}));
  CARRY4 tick_fast_out1_carry__0
       (.CI(tick_fast_out1_carry_n_0),
        .CO({tick_fast_out1_carry__0_n_0,tick_fast_out1_carry__0_n_1,tick_fast_out1_carry__0_n_2,tick_fast_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tick_fast_out1_carry__0_i_1_n_0,tick_fast_out1_carry__0_i_2_n_0,tick_fast_out1_carry__0_i_3_n_0,tick_fast_out1_carry__0_i_4_n_0}),
        .O(NLW_tick_fast_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({tick_fast_out1_carry__0_i_5_n_0,tick_fast_out1_carry__0_i_6_n_0,tick_fast_out1_carry__0_i_7_n_0,tick_fast_out1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    tick_fast_out1_carry__0_i_1
       (.I0(tick_fast[19]),
        .I1(tick_fast[18]),
        .O(tick_fast_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tick_fast_out1_carry__0_i_2
       (.I0(tick_fast[17]),
        .I1(tick_fast[16]),
        .O(tick_fast_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry__0_i_3
       (.I0(tick_fast[15]),
        .I1(tick_fast[14]),
        .O(tick_fast_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry__0_i_4
       (.I0(tick_fast[13]),
        .I1(tick_fast[12]),
        .O(tick_fast_out1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tick_fast_out1_carry__0_i_5
       (.I0(tick_fast[18]),
        .I1(tick_fast[19]),
        .O(tick_fast_out1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tick_fast_out1_carry__0_i_6
       (.I0(tick_fast[16]),
        .I1(tick_fast[17]),
        .O(tick_fast_out1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_fast_out1_carry__0_i_7
       (.I0(tick_fast[14]),
        .I1(tick_fast[15]),
        .O(tick_fast_out1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_fast_out1_carry__0_i_8
       (.I0(tick_fast[12]),
        .I1(tick_fast[13]),
        .O(tick_fast_out1_carry__0_i_8_n_0));
  CARRY4 tick_fast_out1_carry__1
       (.CI(tick_fast_out1_carry__0_n_0),
        .CO({tick_fast_out1_carry__1_n_0,tick_fast_out1_carry__1_n_1,tick_fast_out1_carry__1_n_2,tick_fast_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tick_fast_out1_carry__1_i_1_n_0,tick_fast_out1_carry__1_i_2_n_0}),
        .O(NLW_tick_fast_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({tick_fast_out1_carry__1_i_3_n_0,tick_fast_out1_carry__1_i_4_n_0,tick_fast_out1_carry__1_i_5_n_0,tick_fast_out1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry__1_i_1
       (.I0(tick_fast[23]),
        .I1(tick_fast[22]),
        .O(tick_fast_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry__1_i_2
       (.I0(tick_fast[21]),
        .I1(tick_fast[20]),
        .O(tick_fast_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry__1_i_3
       (.I0(tick_fast[27]),
        .I1(tick_fast[26]),
        .O(tick_fast_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry__1_i_4
       (.I0(tick_fast[25]),
        .I1(tick_fast[24]),
        .O(tick_fast_out1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_fast_out1_carry__1_i_5
       (.I0(tick_fast[22]),
        .I1(tick_fast[23]),
        .O(tick_fast_out1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_fast_out1_carry__1_i_6
       (.I0(tick_fast[20]),
        .I1(tick_fast[21]),
        .O(tick_fast_out1_carry__1_i_6_n_0));
  CARRY4 tick_fast_out1_carry__2
       (.CI(tick_fast_out1_carry__1_n_0),
        .CO({NLW_tick_fast_out1_carry__2_CO_UNCONNECTED[3:2],tick_fast_out1,tick_fast_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tick_fast[31],1'b0}),
        .O({NLW_tick_fast_out1_carry__2_O_UNCONNECTED[3],p_0_in,NLW_tick_fast_out1_carry__2_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,tick_fast_out1_carry__2_i_1_n_0,tick_fast_out1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry__2_i_1
       (.I0(tick_fast[31]),
        .I1(tick_fast[30]),
        .O(tick_fast_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry__2_i_2
       (.I0(tick_fast[29]),
        .I1(tick_fast[28]),
        .O(tick_fast_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tick_fast_out1_carry_i_1
       (.I0(tick_fast[11]),
        .I1(tick_fast[10]),
        .O(tick_fast_out1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tick_fast_out1_carry_i_2
       (.I0(tick_fast[9]),
        .O(tick_fast_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry_i_3
       (.I0(tick_fast[5]),
        .I1(tick_fast[4]),
        .O(tick_fast_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tick_fast_out1_carry_i_4
       (.I0(tick_fast[10]),
        .I1(tick_fast[11]),
        .O(tick_fast_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_fast_out1_carry_i_5
       (.I0(tick_fast[9]),
        .I1(tick_fast[8]),
        .O(tick_fast_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_fast_out1_carry_i_6
       (.I0(tick_fast[7]),
        .I1(tick_fast[6]),
        .O(tick_fast_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_fast_out1_carry_i_7
       (.I0(tick_fast[4]),
        .I1(tick_fast[5]),
        .O(tick_fast_out1_carry_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tick_fast_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(p_0_in),
        .Q(tick_fast_out));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[0]),
        .Q(tick_fast[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[10]),
        .Q(tick_fast[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[11]),
        .Q(tick_fast[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[12]),
        .Q(tick_fast[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[13]),
        .Q(tick_fast[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[14]),
        .Q(tick_fast[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[15]),
        .Q(tick_fast[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[16]),
        .Q(tick_fast[16]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[17]),
        .Q(tick_fast[17]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[18]),
        .Q(tick_fast[18]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[19]),
        .Q(tick_fast[19]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[1]),
        .Q(tick_fast[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[20]),
        .Q(tick_fast[20]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[21]),
        .Q(tick_fast[21]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[22]),
        .Q(tick_fast[22]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[23]),
        .Q(tick_fast[23]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[24]),
        .Q(tick_fast[24]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[25]),
        .Q(tick_fast[25]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[26]),
        .Q(tick_fast[26]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[27]),
        .Q(tick_fast[27]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[28]),
        .Q(tick_fast[28]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[29]),
        .Q(tick_fast[29]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[2]),
        .Q(tick_fast[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[30]),
        .Q(tick_fast[30]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[31]),
        .Q(tick_fast[31]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[3]),
        .Q(tick_fast[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[4]),
        .Q(tick_fast[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[5]),
        .Q(tick_fast[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[6]),
        .Q(tick_fast[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[7]),
        .Q(tick_fast[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[8]),
        .Q(tick_fast[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_fast_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_fast_0[9]),
        .Q(tick_fast[9]));
  CARRY4 tick_slow0_carry
       (.CI(1'b0),
        .CO({tick_slow0_carry_n_0,tick_slow0_carry_n_1,tick_slow0_carry_n_2,tick_slow0_carry_n_3}),
        .CYINIT(tick_slow[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tick_slow0_carry_n_4,tick_slow0_carry_n_5,tick_slow0_carry_n_6,tick_slow0_carry_n_7}),
        .S({tick_slow0_carry_i_1_n_0,tick_slow0_carry_i_2_n_0,tick_slow0_carry_i_3_n_0,tick_slow0_carry_i_4_n_0}));
  CARRY4 tick_slow0_carry__0
       (.CI(tick_slow0_carry_n_0),
        .CO({tick_slow0_carry__0_n_0,tick_slow0_carry__0_n_1,tick_slow0_carry__0_n_2,tick_slow0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tick_slow0_carry__0_n_4,tick_slow0_carry__0_n_5,tick_slow0_carry__0_n_6,tick_slow0_carry__0_n_7}),
        .S({tick_slow0_carry__0_i_1_n_0,tick_slow0_carry__0_i_2_n_0,tick_slow0_carry__0_i_3_n_0,tick_slow0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__0_i_1
       (.I0(tick_slow[8]),
        .O(tick_slow0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__0_i_2
       (.I0(tick_slow[7]),
        .O(tick_slow0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__0_i_3
       (.I0(tick_slow[6]),
        .O(tick_slow0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__0_i_4
       (.I0(tick_slow[5]),
        .O(tick_slow0_carry__0_i_4_n_0));
  CARRY4 tick_slow0_carry__1
       (.CI(tick_slow0_carry__0_n_0),
        .CO({tick_slow0_carry__1_n_0,tick_slow0_carry__1_n_1,tick_slow0_carry__1_n_2,tick_slow0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tick_slow0_carry__1_n_4,tick_slow0_carry__1_n_5,tick_slow0_carry__1_n_6,tick_slow0_carry__1_n_7}),
        .S({tick_slow0_carry__1_i_1_n_0,tick_slow0_carry__1_i_2_n_0,tick_slow0_carry__1_i_3_n_0,tick_slow0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__1_i_1
       (.I0(tick_slow[12]),
        .O(tick_slow0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__1_i_2
       (.I0(tick_slow[11]),
        .O(tick_slow0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__1_i_3
       (.I0(tick_slow[10]),
        .O(tick_slow0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__1_i_4
       (.I0(tick_slow[9]),
        .O(tick_slow0_carry__1_i_4_n_0));
  CARRY4 tick_slow0_carry__2
       (.CI(tick_slow0_carry__1_n_0),
        .CO({tick_slow0_carry__2_n_0,tick_slow0_carry__2_n_1,tick_slow0_carry__2_n_2,tick_slow0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tick_slow0_carry__2_n_4,tick_slow0_carry__2_n_5,tick_slow0_carry__2_n_6,tick_slow0_carry__2_n_7}),
        .S({tick_slow0_carry__2_i_1_n_0,tick_slow0_carry__2_i_2_n_0,tick_slow0_carry__2_i_3_n_0,tick_slow0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__2_i_1
       (.I0(tick_slow[16]),
        .O(tick_slow0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__2_i_2
       (.I0(tick_slow[15]),
        .O(tick_slow0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__2_i_3
       (.I0(tick_slow[14]),
        .O(tick_slow0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__2_i_4
       (.I0(tick_slow[13]),
        .O(tick_slow0_carry__2_i_4_n_0));
  CARRY4 tick_slow0_carry__3
       (.CI(tick_slow0_carry__2_n_0),
        .CO({tick_slow0_carry__3_n_0,tick_slow0_carry__3_n_1,tick_slow0_carry__3_n_2,tick_slow0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tick_slow0_carry__3_n_4,tick_slow0_carry__3_n_5,tick_slow0_carry__3_n_6,tick_slow0_carry__3_n_7}),
        .S({tick_slow0_carry__3_i_1_n_0,tick_slow0_carry__3_i_2_n_0,tick_slow0_carry__3_i_3_n_0,tick_slow0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__3_i_1
       (.I0(tick_slow[20]),
        .O(tick_slow0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__3_i_2
       (.I0(tick_slow[19]),
        .O(tick_slow0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__3_i_3
       (.I0(tick_slow[18]),
        .O(tick_slow0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__3_i_4
       (.I0(tick_slow[17]),
        .O(tick_slow0_carry__3_i_4_n_0));
  CARRY4 tick_slow0_carry__4
       (.CI(tick_slow0_carry__3_n_0),
        .CO({tick_slow0_carry__4_n_0,tick_slow0_carry__4_n_1,tick_slow0_carry__4_n_2,tick_slow0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tick_slow0_carry__4_n_4,tick_slow0_carry__4_n_5,tick_slow0_carry__4_n_6,tick_slow0_carry__4_n_7}),
        .S({tick_slow0_carry__4_i_1_n_0,tick_slow0_carry__4_i_2_n_0,tick_slow0_carry__4_i_3_n_0,tick_slow0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__4_i_1
       (.I0(tick_slow[24]),
        .O(tick_slow0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__4_i_2
       (.I0(tick_slow[23]),
        .O(tick_slow0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__4_i_3
       (.I0(tick_slow[22]),
        .O(tick_slow0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__4_i_4
       (.I0(tick_slow[21]),
        .O(tick_slow0_carry__4_i_4_n_0));
  CARRY4 tick_slow0_carry__5
       (.CI(tick_slow0_carry__4_n_0),
        .CO({tick_slow0_carry__5_n_0,tick_slow0_carry__5_n_1,tick_slow0_carry__5_n_2,tick_slow0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tick_slow0_carry__5_n_4,tick_slow0_carry__5_n_5,tick_slow0_carry__5_n_6,tick_slow0_carry__5_n_7}),
        .S({tick_slow0_carry__5_i_1_n_0,tick_slow0_carry__5_i_2_n_0,tick_slow0_carry__5_i_3_n_0,tick_slow0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__5_i_1
       (.I0(tick_slow[28]),
        .O(tick_slow0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__5_i_2
       (.I0(tick_slow[27]),
        .O(tick_slow0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__5_i_3
       (.I0(tick_slow[26]),
        .O(tick_slow0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__5_i_4
       (.I0(tick_slow[25]),
        .O(tick_slow0_carry__5_i_4_n_0));
  CARRY4 tick_slow0_carry__6
       (.CI(tick_slow0_carry__5_n_0),
        .CO({NLW_tick_slow0_carry__6_CO_UNCONNECTED[3:2],tick_slow0_carry__6_n_2,tick_slow0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tick_slow0_carry__6_O_UNCONNECTED[3],tick_slow0_carry__6_n_5,tick_slow0_carry__6_n_6,tick_slow0_carry__6_n_7}),
        .S({1'b0,tick_slow0_carry__6_i_1_n_0,tick_slow0_carry__6_i_2_n_0,tick_slow0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__6_i_1
       (.I0(tick_slow[31]),
        .O(tick_slow0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__6_i_2
       (.I0(tick_slow[30]),
        .O(tick_slow0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry__6_i_3
       (.I0(tick_slow[29]),
        .O(tick_slow0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry_i_1
       (.I0(tick_slow[4]),
        .O(tick_slow0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry_i_2
       (.I0(tick_slow[3]),
        .O(tick_slow0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry_i_3
       (.I0(tick_slow[2]),
        .O(tick_slow0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tick_slow0_carry_i_4
       (.I0(tick_slow[1]),
        .O(tick_slow0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \tick_slow[0]_i_1 
       (.I0(\tick_slow[31]_i_2_n_0 ),
        .I1(\tick_slow[31]_i_3_n_0 ),
        .I2(\tick_slow[31]_i_4_n_0 ),
        .I3(\tick_slow[31]_i_5_n_0 ),
        .I4(\tick_slow[31]_i_6_n_0 ),
        .I5(tick_slow[0]),
        .O(tick_slow_1[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[10]_i_1 
       (.I0(tick_slow0_carry__1_n_6),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[11]_i_1 
       (.I0(tick_slow0_carry__1_n_5),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[12]_i_1 
       (.I0(tick_slow0_carry__1_n_4),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[13]_i_1 
       (.I0(tick_slow0_carry__2_n_7),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[14]_i_1 
       (.I0(tick_slow0_carry__2_n_6),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[15]_i_1 
       (.I0(tick_slow0_carry__2_n_5),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[16]_i_1 
       (.I0(tick_slow0_carry__2_n_4),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[17]_i_1 
       (.I0(tick_slow0_carry__3_n_7),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[18]_i_1 
       (.I0(tick_slow0_carry__3_n_6),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[19]_i_1 
       (.I0(tick_slow0_carry__3_n_5),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[1]_i_1 
       (.I0(tick_slow0_carry_n_7),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[20]_i_1 
       (.I0(tick_slow0_carry__3_n_4),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[21]_i_1 
       (.I0(tick_slow0_carry__4_n_7),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[22]_i_1 
       (.I0(tick_slow0_carry__4_n_6),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[23]_i_1 
       (.I0(tick_slow0_carry__4_n_5),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[24]_i_1 
       (.I0(tick_slow0_carry__4_n_4),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[25]_i_1 
       (.I0(tick_slow0_carry__5_n_7),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[26]_i_1 
       (.I0(tick_slow0_carry__5_n_6),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[27]_i_1 
       (.I0(tick_slow0_carry__5_n_5),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[28]_i_1 
       (.I0(tick_slow0_carry__5_n_4),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[29]_i_1 
       (.I0(tick_slow0_carry__6_n_7),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[2]_i_1 
       (.I0(tick_slow0_carry_n_6),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[30]_i_1 
       (.I0(tick_slow0_carry__6_n_6),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[31]_i_1 
       (.I0(tick_slow0_carry__6_n_5),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tick_slow[31]_i_2 
       (.I0(tick_slow[6]),
        .I1(tick_slow[31]),
        .I2(tick_slow[8]),
        .I3(tick_slow[9]),
        .O(\tick_slow[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tick_slow[31]_i_3 
       (.I0(tick_slow[27]),
        .I1(tick_slow[26]),
        .O(\tick_slow[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \tick_slow[31]_i_4 
       (.I0(tick_slow[18]),
        .I1(tick_slow[23]),
        .I2(tick_slow[24]),
        .I3(tick_slow[16]),
        .I4(\tick_slow[31]_i_7_n_0 ),
        .O(\tick_slow[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \tick_slow[31]_i_5 
       (.I0(tick_slow[7]),
        .I1(tick_slow[19]),
        .I2(tick_slow[25]),
        .I3(tick_slow[15]),
        .I4(\tick_slow[31]_i_8_n_0 ),
        .I5(tick_slow[30]),
        .O(\tick_slow[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tick_slow[31]_i_6 
       (.I0(\tick_slow[31]_i_9_n_0 ),
        .I1(tick_slow[5]),
        .I2(tick_slow[4]),
        .I3(tick_slow[3]),
        .I4(tick_slow[2]),
        .O(\tick_slow[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tick_slow[31]_i_7 
       (.I0(tick_slow[17]),
        .I1(tick_slow[22]),
        .I2(tick_slow[14]),
        .I3(tick_slow[13]),
        .I4(tick_slow[12]),
        .O(\tick_slow[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \tick_slow[31]_i_8 
       (.I0(tick_slow[21]),
        .I1(tick_slow[20]),
        .O(\tick_slow[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tick_slow[31]_i_9 
       (.I0(tick_slow[29]),
        .I1(tick_slow[28]),
        .I2(tick_slow[11]),
        .I3(tick_slow[10]),
        .I4(tick_slow[0]),
        .I5(tick_slow[1]),
        .O(\tick_slow[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[3]_i_1 
       (.I0(tick_slow0_carry_n_5),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[4]_i_1 
       (.I0(tick_slow0_carry_n_4),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[5]_i_1 
       (.I0(tick_slow0_carry__0_n_7),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[6]_i_1 
       (.I0(tick_slow0_carry__0_n_6),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[7]_i_1 
       (.I0(tick_slow0_carry__0_n_5),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[8]_i_1 
       (.I0(tick_slow0_carry__0_n_4),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tick_slow[9]_i_1 
       (.I0(tick_slow0_carry__1_n_7),
        .I1(\tick_slow[31]_i_2_n_0 ),
        .I2(\tick_slow[31]_i_3_n_0 ),
        .I3(\tick_slow[31]_i_4_n_0 ),
        .I4(\tick_slow[31]_i_5_n_0 ),
        .I5(\tick_slow[31]_i_6_n_0 ),
        .O(tick_slow_1[9]));
  CARRY4 tick_slow_out1_carry
       (.CI(1'b0),
        .CO({tick_slow_out1_carry_n_0,tick_slow_out1_carry_n_1,tick_slow_out1_carry_n_2,tick_slow_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tick_slow_out1_carry_i_1_n_0,tick_slow_out1_carry_i_2_n_0,1'b0,tick_slow_out1_carry_i_3_n_0}),
        .O(NLW_tick_slow_out1_carry_O_UNCONNECTED[3:0]),
        .S({tick_slow_out1_carry_i_4_n_0,tick_slow_out1_carry_i_5_n_0,tick_slow_out1_carry_i_6_n_0,tick_slow_out1_carry_i_7_n_0}));
  CARRY4 tick_slow_out1_carry__0
       (.CI(tick_slow_out1_carry_n_0),
        .CO({tick_slow_out1_carry__0_n_0,tick_slow_out1_carry__0_n_1,tick_slow_out1_carry__0_n_2,tick_slow_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tick_slow_out1_carry__0_i_1_n_0,tick_slow_out1_carry__0_i_2_n_0,tick_slow_out1_carry__0_i_3_n_0,tick_slow_out1_carry__0_i_4_n_0}),
        .O(NLW_tick_slow_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({tick_slow_out1_carry__0_i_5_n_0,tick_slow_out1_carry__0_i_6_n_0,tick_slow_out1_carry__0_i_7_n_0,tick_slow_out1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    tick_slow_out1_carry__0_i_1
       (.I0(tick_slow[21]),
        .I1(tick_slow[20]),
        .O(tick_slow_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tick_slow_out1_carry__0_i_2
       (.I0(tick_slow[19]),
        .I1(tick_slow[18]),
        .O(tick_slow_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry__0_i_3
       (.I0(tick_slow[17]),
        .I1(tick_slow[16]),
        .O(tick_slow_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry__0_i_4
       (.I0(tick_slow[15]),
        .I1(tick_slow[14]),
        .O(tick_slow_out1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tick_slow_out1_carry__0_i_5
       (.I0(tick_slow[20]),
        .I1(tick_slow[21]),
        .O(tick_slow_out1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tick_slow_out1_carry__0_i_6
       (.I0(tick_slow[18]),
        .I1(tick_slow[19]),
        .O(tick_slow_out1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_slow_out1_carry__0_i_7
       (.I0(tick_slow[16]),
        .I1(tick_slow[17]),
        .O(tick_slow_out1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_slow_out1_carry__0_i_8
       (.I0(tick_slow[14]),
        .I1(tick_slow[15]),
        .O(tick_slow_out1_carry__0_i_8_n_0));
  CARRY4 tick_slow_out1_carry__1
       (.CI(tick_slow_out1_carry__0_n_0),
        .CO({tick_slow_out1_carry__1_n_0,tick_slow_out1_carry__1_n_1,tick_slow_out1_carry__1_n_2,tick_slow_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tick_slow_out1_carry__1_i_1_n_0,tick_slow_out1_carry__1_i_2_n_0}),
        .O(NLW_tick_slow_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({tick_slow_out1_carry__1_i_3_n_0,tick_slow_out1_carry__1_i_4_n_0,tick_slow_out1_carry__1_i_5_n_0,tick_slow_out1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry__1_i_1
       (.I0(tick_slow[25]),
        .I1(tick_slow[24]),
        .O(tick_slow_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry__1_i_2
       (.I0(tick_slow[23]),
        .I1(tick_slow[22]),
        .O(tick_slow_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry__1_i_3
       (.I0(tick_slow[29]),
        .I1(tick_slow[28]),
        .O(tick_slow_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry__1_i_4
       (.I0(tick_slow[27]),
        .I1(tick_slow[26]),
        .O(tick_slow_out1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_slow_out1_carry__1_i_5
       (.I0(tick_slow[24]),
        .I1(tick_slow[25]),
        .O(tick_slow_out1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_slow_out1_carry__1_i_6
       (.I0(tick_slow[22]),
        .I1(tick_slow[23]),
        .O(tick_slow_out1_carry__1_i_6_n_0));
  CARRY4 tick_slow_out1_carry__2
       (.CI(tick_slow_out1_carry__1_n_0),
        .CO({NLW_tick_slow_out1_carry__2_CO_UNCONNECTED[3:1],tick_slow_out1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_slow[31]}),
        .O({NLW_tick_slow_out1_carry__2_O_UNCONNECTED[3:2],tick_slow_out1_carry__2_n_6,NLW_tick_slow_out1_carry__2_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,tick_slow_out1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry__2_i_1
       (.I0(tick_slow[31]),
        .I1(tick_slow[30]),
        .O(tick_slow_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tick_slow_out1_carry_i_1
       (.I0(tick_slow[13]),
        .I1(tick_slow[12]),
        .O(tick_slow_out1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tick_slow_out1_carry_i_2
       (.I0(tick_slow[11]),
        .O(tick_slow_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry_i_3
       (.I0(tick_slow[7]),
        .I1(tick_slow[6]),
        .O(tick_slow_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tick_slow_out1_carry_i_4
       (.I0(tick_slow[12]),
        .I1(tick_slow[13]),
        .O(tick_slow_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_slow_out1_carry_i_5
       (.I0(tick_slow[11]),
        .I1(tick_slow[10]),
        .O(tick_slow_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tick_slow_out1_carry_i_6
       (.I0(tick_slow[9]),
        .I1(tick_slow[8]),
        .O(tick_slow_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tick_slow_out1_carry_i_7
       (.I0(tick_slow[6]),
        .I1(tick_slow[7]),
        .O(tick_slow_out1_carry_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tick_slow_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_out1_carry__2_n_6),
        .Q(tick_slow_out));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[0]),
        .Q(tick_slow[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[10]),
        .Q(tick_slow[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[11]),
        .Q(tick_slow[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[12]),
        .Q(tick_slow[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[13]),
        .Q(tick_slow[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[14]),
        .Q(tick_slow[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[15]),
        .Q(tick_slow[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[16]),
        .Q(tick_slow[16]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[17]),
        .Q(tick_slow[17]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[18]),
        .Q(tick_slow[18]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[19]),
        .Q(tick_slow[19]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[1]),
        .Q(tick_slow[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[20]),
        .Q(tick_slow[20]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[21]),
        .Q(tick_slow[21]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[22]),
        .Q(tick_slow[22]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[23]),
        .Q(tick_slow[23]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[24]),
        .Q(tick_slow[24]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[25]),
        .Q(tick_slow[25]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[26]),
        .Q(tick_slow[26]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[27]),
        .Q(tick_slow[27]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[28]),
        .Q(tick_slow[28]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[29]),
        .Q(tick_slow[29]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[2]),
        .Q(tick_slow[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[30]),
        .Q(tick_slow[30]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[31]),
        .Q(tick_slow[31]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[3]),
        .Q(tick_slow[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[4]),
        .Q(tick_slow[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[5]),
        .Q(tick_slow[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[6]),
        .Q(tick_slow[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[7]),
        .Q(tick_slow[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[8]),
        .Q(tick_slow[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_slow_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_o_i_1_n_0),
        .D(tick_slow_1[9]),
        .Q(tick_slow[9]));
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
