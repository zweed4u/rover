// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 21 21:14:29 2018
// Host        : ECTET-1360-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               s:/4-19-18_FIX/src/ip/design_1_pwm_generator_3_0/design_1_pwm_generator_3_0_sim_netlist.v
// Design      : design_1_pwm_generator_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_generator_3_0,pwm_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pwm_generator,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_pwm_generator_3_0
   (clk,
    reset_n,
    enable,
    dir,
    duty,
    period,
    dir_o,
    pwm_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST, xilinx.com:signal:reset:1.0 reset_n RST" *) input reset_n;
  input enable;
  input dir;
  input [26:0]duty;
  input [26:0]period;
  output dir_o;
  output pwm_o;

  wire clk;
  wire dir;
  wire dir_o;
  wire [26:0]duty;
  wire enable;
  wire [26:0]period;
  wire pwm_o;
  wire reset_n;

  design_1_pwm_generator_3_0_pwm_generator U0
       (.clk(clk),
        .dir(dir),
        .dir_o(dir_o),
        .duty(duty),
        .enable(enable),
        .period(period),
        .pwm_o(pwm_o),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "pwm_generator" *) 
module design_1_pwm_generator_3_0_pwm_generator
   (dir_o,
    pwm_o,
    enable,
    dir,
    clk,
    period,
    duty,
    reset_n);
  output dir_o;
  output pwm_o;
  input enable;
  input dir;
  input clk;
  input [26:0]period;
  input [26:0]duty;
  input reset_n;

  wire clk;
  wire \count_sig[0]_i_2_n_0 ;
  wire \count_sig[0]_i_3_n_0 ;
  wire \count_sig[0]_i_4_n_0 ;
  wire \count_sig[0]_i_5_n_0 ;
  wire \count_sig[0]_i_6_n_0 ;
  wire \count_sig[12]_i_2_n_0 ;
  wire \count_sig[12]_i_3_n_0 ;
  wire \count_sig[12]_i_4_n_0 ;
  wire \count_sig[12]_i_5_n_0 ;
  wire \count_sig[16]_i_2_n_0 ;
  wire \count_sig[16]_i_3_n_0 ;
  wire \count_sig[16]_i_4_n_0 ;
  wire \count_sig[16]_i_5_n_0 ;
  wire \count_sig[20]_i_2_n_0 ;
  wire \count_sig[20]_i_3_n_0 ;
  wire \count_sig[20]_i_4_n_0 ;
  wire \count_sig[20]_i_5_n_0 ;
  wire \count_sig[24]_i_2_n_0 ;
  wire \count_sig[24]_i_3_n_0 ;
  wire \count_sig[24]_i_4_n_0 ;
  wire \count_sig[4]_i_2_n_0 ;
  wire \count_sig[4]_i_3_n_0 ;
  wire \count_sig[4]_i_4_n_0 ;
  wire \count_sig[4]_i_5_n_0 ;
  wire \count_sig[8]_i_2_n_0 ;
  wire \count_sig[8]_i_3_n_0 ;
  wire \count_sig[8]_i_4_n_0 ;
  wire \count_sig[8]_i_5_n_0 ;
  wire [26:0]count_sig_reg;
  wire \count_sig_reg[0]_i_1_n_0 ;
  wire \count_sig_reg[0]_i_1_n_1 ;
  wire \count_sig_reg[0]_i_1_n_2 ;
  wire \count_sig_reg[0]_i_1_n_3 ;
  wire \count_sig_reg[0]_i_1_n_4 ;
  wire \count_sig_reg[0]_i_1_n_5 ;
  wire \count_sig_reg[0]_i_1_n_6 ;
  wire \count_sig_reg[0]_i_1_n_7 ;
  wire \count_sig_reg[12]_i_1_n_0 ;
  wire \count_sig_reg[12]_i_1_n_1 ;
  wire \count_sig_reg[12]_i_1_n_2 ;
  wire \count_sig_reg[12]_i_1_n_3 ;
  wire \count_sig_reg[12]_i_1_n_4 ;
  wire \count_sig_reg[12]_i_1_n_5 ;
  wire \count_sig_reg[12]_i_1_n_6 ;
  wire \count_sig_reg[12]_i_1_n_7 ;
  wire \count_sig_reg[16]_i_1_n_0 ;
  wire \count_sig_reg[16]_i_1_n_1 ;
  wire \count_sig_reg[16]_i_1_n_2 ;
  wire \count_sig_reg[16]_i_1_n_3 ;
  wire \count_sig_reg[16]_i_1_n_4 ;
  wire \count_sig_reg[16]_i_1_n_5 ;
  wire \count_sig_reg[16]_i_1_n_6 ;
  wire \count_sig_reg[16]_i_1_n_7 ;
  wire \count_sig_reg[20]_i_1_n_0 ;
  wire \count_sig_reg[20]_i_1_n_1 ;
  wire \count_sig_reg[20]_i_1_n_2 ;
  wire \count_sig_reg[20]_i_1_n_3 ;
  wire \count_sig_reg[20]_i_1_n_4 ;
  wire \count_sig_reg[20]_i_1_n_5 ;
  wire \count_sig_reg[20]_i_1_n_6 ;
  wire \count_sig_reg[20]_i_1_n_7 ;
  wire \count_sig_reg[24]_i_1_n_2 ;
  wire \count_sig_reg[24]_i_1_n_3 ;
  wire \count_sig_reg[24]_i_1_n_5 ;
  wire \count_sig_reg[24]_i_1_n_6 ;
  wire \count_sig_reg[24]_i_1_n_7 ;
  wire \count_sig_reg[4]_i_1_n_0 ;
  wire \count_sig_reg[4]_i_1_n_1 ;
  wire \count_sig_reg[4]_i_1_n_2 ;
  wire \count_sig_reg[4]_i_1_n_3 ;
  wire \count_sig_reg[4]_i_1_n_4 ;
  wire \count_sig_reg[4]_i_1_n_5 ;
  wire \count_sig_reg[4]_i_1_n_6 ;
  wire \count_sig_reg[4]_i_1_n_7 ;
  wire \count_sig_reg[8]_i_1_n_0 ;
  wire \count_sig_reg[8]_i_1_n_1 ;
  wire \count_sig_reg[8]_i_1_n_2 ;
  wire \count_sig_reg[8]_i_1_n_3 ;
  wire \count_sig_reg[8]_i_1_n_4 ;
  wire \count_sig_reg[8]_i_1_n_5 ;
  wire \count_sig_reg[8]_i_1_n_6 ;
  wire \count_sig_reg[8]_i_1_n_7 ;
  wire dir;
  wire dir_o;
  wire dir_o_i_1_n_0;
  wire dir_o_i_2_n_0;
  wire [26:0]duty;
  wire enable;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp__8_carry__0_i_1_n_0;
  wire eqOp__8_carry__0_i_2_n_0;
  wire eqOp__8_carry__0_i_3_n_0;
  wire eqOp__8_carry__0_i_4_n_0;
  wire eqOp__8_carry__0_n_0;
  wire eqOp__8_carry__0_n_1;
  wire eqOp__8_carry__0_n_2;
  wire eqOp__8_carry__0_n_3;
  wire eqOp__8_carry__1_i_1_n_0;
  wire eqOp__8_carry_i_1_n_0;
  wire eqOp__8_carry_i_2_n_0;
  wire eqOp__8_carry_i_3_n_0;
  wire eqOp__8_carry_i_4_n_0;
  wire eqOp__8_carry_n_0;
  wire eqOp__8_carry_n_1;
  wire eqOp__8_carry_n_2;
  wire eqOp__8_carry_n_3;
  wire eqOp_carry__0_i_1_n_0;
  wire eqOp_carry__0_i_2_n_0;
  wire eqOp_carry__0_i_3_n_0;
  wire eqOp_carry__0_i_4_n_0;
  wire eqOp_carry__0_n_0;
  wire eqOp_carry__0_n_1;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__1_i_1_n_0;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire output_sig;
  wire output_sig_i_1_n_0;
  wire [26:0]period;
  wire pwm_o;
  wire pwm_o_i_1_n_0;
  wire reset_n;
  wire [3:2]\NLW_count_sig_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_sig_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_eqOp__8_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp__8_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_eqOp__8_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp__8_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[0]_i_2 
       (.I0(count_sig_reg[0]),
        .I1(eqOp0_out),
        .O(\count_sig[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[0]_i_3 
       (.I0(count_sig_reg[3]),
        .I1(eqOp0_out),
        .O(\count_sig[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[0]_i_4 
       (.I0(count_sig_reg[2]),
        .I1(eqOp0_out),
        .O(\count_sig[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[0]_i_5 
       (.I0(count_sig_reg[1]),
        .I1(eqOp0_out),
        .O(\count_sig[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count_sig[0]_i_6 
       (.I0(count_sig_reg[0]),
        .I1(eqOp0_out),
        .O(\count_sig[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[12]_i_2 
       (.I0(count_sig_reg[15]),
        .I1(eqOp0_out),
        .O(\count_sig[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[12]_i_3 
       (.I0(count_sig_reg[14]),
        .I1(eqOp0_out),
        .O(\count_sig[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[12]_i_4 
       (.I0(count_sig_reg[13]),
        .I1(eqOp0_out),
        .O(\count_sig[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[12]_i_5 
       (.I0(count_sig_reg[12]),
        .I1(eqOp0_out),
        .O(\count_sig[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[16]_i_2 
       (.I0(count_sig_reg[19]),
        .I1(eqOp0_out),
        .O(\count_sig[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[16]_i_3 
       (.I0(count_sig_reg[18]),
        .I1(eqOp0_out),
        .O(\count_sig[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[16]_i_4 
       (.I0(count_sig_reg[17]),
        .I1(eqOp0_out),
        .O(\count_sig[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[16]_i_5 
       (.I0(count_sig_reg[16]),
        .I1(eqOp0_out),
        .O(\count_sig[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[20]_i_2 
       (.I0(count_sig_reg[23]),
        .I1(eqOp0_out),
        .O(\count_sig[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[20]_i_3 
       (.I0(count_sig_reg[22]),
        .I1(eqOp0_out),
        .O(\count_sig[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[20]_i_4 
       (.I0(count_sig_reg[21]),
        .I1(eqOp0_out),
        .O(\count_sig[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[20]_i_5 
       (.I0(count_sig_reg[20]),
        .I1(eqOp0_out),
        .O(\count_sig[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[24]_i_2 
       (.I0(count_sig_reg[26]),
        .I1(eqOp0_out),
        .O(\count_sig[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[24]_i_3 
       (.I0(count_sig_reg[25]),
        .I1(eqOp0_out),
        .O(\count_sig[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[24]_i_4 
       (.I0(count_sig_reg[24]),
        .I1(eqOp0_out),
        .O(\count_sig[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[4]_i_2 
       (.I0(count_sig_reg[7]),
        .I1(eqOp0_out),
        .O(\count_sig[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[4]_i_3 
       (.I0(count_sig_reg[6]),
        .I1(eqOp0_out),
        .O(\count_sig[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[4]_i_4 
       (.I0(count_sig_reg[5]),
        .I1(eqOp0_out),
        .O(\count_sig[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[4]_i_5 
       (.I0(count_sig_reg[4]),
        .I1(eqOp0_out),
        .O(\count_sig[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[8]_i_2 
       (.I0(count_sig_reg[11]),
        .I1(eqOp0_out),
        .O(\count_sig[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[8]_i_3 
       (.I0(count_sig_reg[10]),
        .I1(eqOp0_out),
        .O(\count_sig[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[8]_i_4 
       (.I0(count_sig_reg[9]),
        .I1(eqOp0_out),
        .O(\count_sig[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sig[8]_i_5 
       (.I0(count_sig_reg[8]),
        .I1(eqOp0_out),
        .O(\count_sig[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[0]_i_1_n_7 ),
        .Q(count_sig_reg[0]));
  CARRY4 \count_sig_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_sig_reg[0]_i_1_n_0 ,\count_sig_reg[0]_i_1_n_1 ,\count_sig_reg[0]_i_1_n_2 ,\count_sig_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_sig[0]_i_2_n_0 }),
        .O({\count_sig_reg[0]_i_1_n_4 ,\count_sig_reg[0]_i_1_n_5 ,\count_sig_reg[0]_i_1_n_6 ,\count_sig_reg[0]_i_1_n_7 }),
        .S({\count_sig[0]_i_3_n_0 ,\count_sig[0]_i_4_n_0 ,\count_sig[0]_i_5_n_0 ,\count_sig[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[8]_i_1_n_5 ),
        .Q(count_sig_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[8]_i_1_n_4 ),
        .Q(count_sig_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[12]_i_1_n_7 ),
        .Q(count_sig_reg[12]));
  CARRY4 \count_sig_reg[12]_i_1 
       (.CI(\count_sig_reg[8]_i_1_n_0 ),
        .CO({\count_sig_reg[12]_i_1_n_0 ,\count_sig_reg[12]_i_1_n_1 ,\count_sig_reg[12]_i_1_n_2 ,\count_sig_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sig_reg[12]_i_1_n_4 ,\count_sig_reg[12]_i_1_n_5 ,\count_sig_reg[12]_i_1_n_6 ,\count_sig_reg[12]_i_1_n_7 }),
        .S({\count_sig[12]_i_2_n_0 ,\count_sig[12]_i_3_n_0 ,\count_sig[12]_i_4_n_0 ,\count_sig[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[12]_i_1_n_6 ),
        .Q(count_sig_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[12]_i_1_n_5 ),
        .Q(count_sig_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[12]_i_1_n_4 ),
        .Q(count_sig_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[16]_i_1_n_7 ),
        .Q(count_sig_reg[16]));
  CARRY4 \count_sig_reg[16]_i_1 
       (.CI(\count_sig_reg[12]_i_1_n_0 ),
        .CO({\count_sig_reg[16]_i_1_n_0 ,\count_sig_reg[16]_i_1_n_1 ,\count_sig_reg[16]_i_1_n_2 ,\count_sig_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sig_reg[16]_i_1_n_4 ,\count_sig_reg[16]_i_1_n_5 ,\count_sig_reg[16]_i_1_n_6 ,\count_sig_reg[16]_i_1_n_7 }),
        .S({\count_sig[16]_i_2_n_0 ,\count_sig[16]_i_3_n_0 ,\count_sig[16]_i_4_n_0 ,\count_sig[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[16]_i_1_n_6 ),
        .Q(count_sig_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[16]_i_1_n_5 ),
        .Q(count_sig_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[16]_i_1_n_4 ),
        .Q(count_sig_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[0]_i_1_n_6 ),
        .Q(count_sig_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[20]_i_1_n_7 ),
        .Q(count_sig_reg[20]));
  CARRY4 \count_sig_reg[20]_i_1 
       (.CI(\count_sig_reg[16]_i_1_n_0 ),
        .CO({\count_sig_reg[20]_i_1_n_0 ,\count_sig_reg[20]_i_1_n_1 ,\count_sig_reg[20]_i_1_n_2 ,\count_sig_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sig_reg[20]_i_1_n_4 ,\count_sig_reg[20]_i_1_n_5 ,\count_sig_reg[20]_i_1_n_6 ,\count_sig_reg[20]_i_1_n_7 }),
        .S({\count_sig[20]_i_2_n_0 ,\count_sig[20]_i_3_n_0 ,\count_sig[20]_i_4_n_0 ,\count_sig[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[20]_i_1_n_6 ),
        .Q(count_sig_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[20]_i_1_n_5 ),
        .Q(count_sig_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[20]_i_1_n_4 ),
        .Q(count_sig_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[24]_i_1_n_7 ),
        .Q(count_sig_reg[24]));
  CARRY4 \count_sig_reg[24]_i_1 
       (.CI(\count_sig_reg[20]_i_1_n_0 ),
        .CO({\NLW_count_sig_reg[24]_i_1_CO_UNCONNECTED [3:2],\count_sig_reg[24]_i_1_n_2 ,\count_sig_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_sig_reg[24]_i_1_O_UNCONNECTED [3],\count_sig_reg[24]_i_1_n_5 ,\count_sig_reg[24]_i_1_n_6 ,\count_sig_reg[24]_i_1_n_7 }),
        .S({1'b0,\count_sig[24]_i_2_n_0 ,\count_sig[24]_i_3_n_0 ,\count_sig[24]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[24]_i_1_n_6 ),
        .Q(count_sig_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[24]_i_1_n_5 ),
        .Q(count_sig_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[0]_i_1_n_5 ),
        .Q(count_sig_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[0]_i_1_n_4 ),
        .Q(count_sig_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[4]_i_1_n_7 ),
        .Q(count_sig_reg[4]));
  CARRY4 \count_sig_reg[4]_i_1 
       (.CI(\count_sig_reg[0]_i_1_n_0 ),
        .CO({\count_sig_reg[4]_i_1_n_0 ,\count_sig_reg[4]_i_1_n_1 ,\count_sig_reg[4]_i_1_n_2 ,\count_sig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sig_reg[4]_i_1_n_4 ,\count_sig_reg[4]_i_1_n_5 ,\count_sig_reg[4]_i_1_n_6 ,\count_sig_reg[4]_i_1_n_7 }),
        .S({\count_sig[4]_i_2_n_0 ,\count_sig[4]_i_3_n_0 ,\count_sig[4]_i_4_n_0 ,\count_sig[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[4]_i_1_n_6 ),
        .Q(count_sig_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[4]_i_1_n_5 ),
        .Q(count_sig_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[4]_i_1_n_4 ),
        .Q(count_sig_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[8]_i_1_n_7 ),
        .Q(count_sig_reg[8]));
  CARRY4 \count_sig_reg[8]_i_1 
       (.CI(\count_sig_reg[4]_i_1_n_0 ),
        .CO({\count_sig_reg[8]_i_1_n_0 ,\count_sig_reg[8]_i_1_n_1 ,\count_sig_reg[8]_i_1_n_2 ,\count_sig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sig_reg[8]_i_1_n_4 ,\count_sig_reg[8]_i_1_n_5 ,\count_sig_reg[8]_i_1_n_6 ,\count_sig_reg[8]_i_1_n_7 }),
        .S({\count_sig[8]_i_2_n_0 ,\count_sig[8]_i_3_n_0 ,\count_sig[8]_i_4_n_0 ,\count_sig[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(\count_sig_reg[8]_i_1_n_6 ),
        .Q(count_sig_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    dir_o_i_1
       (.I0(enable),
        .I1(output_sig),
        .I2(dir),
        .O(dir_o_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir_o_i_2
       (.I0(reset_n),
        .O(dir_o_i_2_n_0));
  FDCE dir_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(dir_o_i_1_n_0),
        .Q(dir_o));
  CARRY4 eqOp__8_carry
       (.CI(1'b0),
        .CO({eqOp__8_carry_n_0,eqOp__8_carry_n_1,eqOp__8_carry_n_2,eqOp__8_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp__8_carry_O_UNCONNECTED[3:0]),
        .S({eqOp__8_carry_i_1_n_0,eqOp__8_carry_i_2_n_0,eqOp__8_carry_i_3_n_0,eqOp__8_carry_i_4_n_0}));
  CARRY4 eqOp__8_carry__0
       (.CI(eqOp__8_carry_n_0),
        .CO({eqOp__8_carry__0_n_0,eqOp__8_carry__0_n_1,eqOp__8_carry__0_n_2,eqOp__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp__8_carry__0_O_UNCONNECTED[3:0]),
        .S({eqOp__8_carry__0_i_1_n_0,eqOp__8_carry__0_i_2_n_0,eqOp__8_carry__0_i_3_n_0,eqOp__8_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry__0_i_1
       (.I0(count_sig_reg[21]),
        .I1(duty[21]),
        .I2(duty[23]),
        .I3(count_sig_reg[23]),
        .I4(duty[22]),
        .I5(count_sig_reg[22]),
        .O(eqOp__8_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry__0_i_2
       (.I0(count_sig_reg[18]),
        .I1(duty[18]),
        .I2(duty[20]),
        .I3(count_sig_reg[20]),
        .I4(duty[19]),
        .I5(count_sig_reg[19]),
        .O(eqOp__8_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry__0_i_3
       (.I0(count_sig_reg[15]),
        .I1(duty[15]),
        .I2(duty[17]),
        .I3(count_sig_reg[17]),
        .I4(duty[16]),
        .I5(count_sig_reg[16]),
        .O(eqOp__8_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry__0_i_4
       (.I0(count_sig_reg[12]),
        .I1(duty[12]),
        .I2(duty[14]),
        .I3(count_sig_reg[14]),
        .I4(duty[13]),
        .I5(count_sig_reg[13]),
        .O(eqOp__8_carry__0_i_4_n_0));
  CARRY4 eqOp__8_carry__1
       (.CI(eqOp__8_carry__0_n_0),
        .CO({NLW_eqOp__8_carry__1_CO_UNCONNECTED[3:1],eqOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp__8_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,eqOp__8_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry__1_i_1
       (.I0(count_sig_reg[24]),
        .I1(duty[24]),
        .I2(duty[26]),
        .I3(count_sig_reg[26]),
        .I4(duty[25]),
        .I5(count_sig_reg[25]),
        .O(eqOp__8_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry_i_1
       (.I0(count_sig_reg[9]),
        .I1(duty[9]),
        .I2(duty[11]),
        .I3(count_sig_reg[11]),
        .I4(duty[10]),
        .I5(count_sig_reg[10]),
        .O(eqOp__8_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry_i_2
       (.I0(count_sig_reg[6]),
        .I1(duty[6]),
        .I2(duty[8]),
        .I3(count_sig_reg[8]),
        .I4(duty[7]),
        .I5(count_sig_reg[7]),
        .O(eqOp__8_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry_i_3
       (.I0(count_sig_reg[3]),
        .I1(duty[3]),
        .I2(duty[5]),
        .I3(count_sig_reg[5]),
        .I4(duty[4]),
        .I5(count_sig_reg[4]),
        .O(eqOp__8_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp__8_carry_i_4
       (.I0(count_sig_reg[0]),
        .I1(duty[0]),
        .I2(duty[2]),
        .I3(count_sig_reg[2]),
        .I4(duty[1]),
        .I5(count_sig_reg[1]),
        .O(eqOp__8_carry_i_4_n_0));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({eqOp_carry__0_n_0,eqOp_carry__0_n_1,eqOp_carry__0_n_2,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({eqOp_carry__0_i_1_n_0,eqOp_carry__0_i_2_n_0,eqOp_carry__0_i_3_n_0,eqOp_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_1
       (.I0(count_sig_reg[21]),
        .I1(period[21]),
        .I2(period[23]),
        .I3(count_sig_reg[23]),
        .I4(period[22]),
        .I5(count_sig_reg[22]),
        .O(eqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(count_sig_reg[18]),
        .I1(period[18]),
        .I2(period[20]),
        .I3(count_sig_reg[20]),
        .I4(period[19]),
        .I5(count_sig_reg[19]),
        .O(eqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_3
       (.I0(count_sig_reg[15]),
        .I1(period[15]),
        .I2(period[17]),
        .I3(count_sig_reg[17]),
        .I4(period[16]),
        .I5(count_sig_reg[16]),
        .O(eqOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_4
       (.I0(count_sig_reg[12]),
        .I1(period[12]),
        .I2(period[14]),
        .I3(count_sig_reg[14]),
        .I4(period[13]),
        .I5(count_sig_reg[13]),
        .O(eqOp_carry__0_i_4_n_0));
  CARRY4 eqOp_carry__1
       (.CI(eqOp_carry__0_n_0),
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3:1],eqOp0_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,eqOp_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_1
       (.I0(count_sig_reg[24]),
        .I1(period[24]),
        .I2(period[26]),
        .I3(count_sig_reg[26]),
        .I4(period[25]),
        .I5(count_sig_reg[25]),
        .O(eqOp_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(count_sig_reg[9]),
        .I1(period[9]),
        .I2(period[11]),
        .I3(count_sig_reg[11]),
        .I4(period[10]),
        .I5(count_sig_reg[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(count_sig_reg[6]),
        .I1(period[6]),
        .I2(period[8]),
        .I3(count_sig_reg[8]),
        .I4(period[7]),
        .I5(count_sig_reg[7]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(count_sig_reg[3]),
        .I1(period[3]),
        .I2(period[5]),
        .I3(count_sig_reg[5]),
        .I4(period[4]),
        .I5(count_sig_reg[4]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(count_sig_reg[0]),
        .I1(period[0]),
        .I2(period[2]),
        .I3(count_sig_reg[2]),
        .I4(period[1]),
        .I5(count_sig_reg[1]),
        .O(eqOp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    output_sig_i_1
       (.I0(eqOp0_out),
        .I1(eqOp),
        .I2(output_sig),
        .O(output_sig_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    output_sig_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(output_sig_i_1_n_0),
        .Q(output_sig));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pwm_o_i_1
       (.I0(dir),
        .I1(enable),
        .I2(output_sig),
        .O(pwm_o_i_1_n_0));
  FDCE pwm_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(dir_o_i_2_n_0),
        .D(pwm_o_i_1_n_0),
        .Q(pwm_o));
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
