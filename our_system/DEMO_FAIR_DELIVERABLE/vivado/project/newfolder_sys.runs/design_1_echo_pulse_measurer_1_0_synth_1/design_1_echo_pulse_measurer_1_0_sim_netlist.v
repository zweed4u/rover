// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Apr 26 17:37:25 2018
// Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_echo_pulse_measurer_1_0_sim_netlist.v
// Design      : design_1_echo_pulse_measurer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_echo_pulse_measurer_1_0,sensor_reader_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sensor_reader_top,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset_n_i,
    clock_i,
    enable_i,
    echo_pulse_i,
    trigger_pulse_o,
    echo_pulse_length_o,
    echo_pulse_length_ready_o);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n_i RST" *) input reset_n_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_i CLK" *) input clock_i;
  input enable_i;
  input echo_pulse_i;
  output trigger_pulse_o;
  output [21:0]echo_pulse_length_o;
  output echo_pulse_length_ready_o;

  wire clock_i;
  wire echo_pulse_i;
  wire [21:0]echo_pulse_length_o;
  wire echo_pulse_length_ready_o;
  wire enable_i;
  wire reset_n_i;
  wire trigger_pulse_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sensor_reader_top U0
       (.clock_i(clock_i),
        .echo_pulse_i(echo_pulse_i),
        .echo_pulse_length_o(echo_pulse_length_o),
        .echo_pulse_length_ready_o(echo_pulse_length_ready_o),
        .enable_i(enable_i),
        .reset_n_i(reset_n_i),
        .trigger_pulse_o(trigger_pulse_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_echo_pulse_measurer
   (enable,
    \echo_pulse_length_o_reg[0]_0 ,
    echo_pulse_length_ready_o,
    echo_pulse_length_o,
    enable_i,
    clock_i,
    echo_pulse_i,
    reset_n_i);
  output enable;
  output \echo_pulse_length_o_reg[0]_0 ;
  output echo_pulse_length_ready_o;
  output [21:0]echo_pulse_length_o;
  input enable_i;
  input clock_i;
  input echo_pulse_i;
  input reset_n_i;

  wire clock_i;
  wire current_clock_count;
  wire \current_clock_count[0]_i_1_n_0 ;
  wire \current_clock_count[10]_i_1_n_0 ;
  wire \current_clock_count[11]_i_1_n_0 ;
  wire \current_clock_count[12]_i_1_n_0 ;
  wire \current_clock_count[12]_i_3_n_0 ;
  wire \current_clock_count[12]_i_4_n_0 ;
  wire \current_clock_count[12]_i_5_n_0 ;
  wire \current_clock_count[12]_i_6_n_0 ;
  wire \current_clock_count[13]_i_1_n_0 ;
  wire \current_clock_count[14]_i_1_n_0 ;
  wire \current_clock_count[15]_i_1_n_0 ;
  wire \current_clock_count[16]_i_1_n_0 ;
  wire \current_clock_count[16]_i_3_n_0 ;
  wire \current_clock_count[16]_i_4_n_0 ;
  wire \current_clock_count[16]_i_5_n_0 ;
  wire \current_clock_count[16]_i_6_n_0 ;
  wire \current_clock_count[17]_i_1_n_0 ;
  wire \current_clock_count[18]_i_1_n_0 ;
  wire \current_clock_count[19]_i_1_n_0 ;
  wire \current_clock_count[1]_i_1_n_0 ;
  wire \current_clock_count[20]_i_1_n_0 ;
  wire \current_clock_count[20]_i_3_n_0 ;
  wire \current_clock_count[20]_i_4_n_0 ;
  wire \current_clock_count[20]_i_5_n_0 ;
  wire \current_clock_count[20]_i_6_n_0 ;
  wire \current_clock_count[21]_i_2_n_0 ;
  wire \current_clock_count[21]_i_4_n_0 ;
  wire \current_clock_count[2]_i_1_n_0 ;
  wire \current_clock_count[3]_i_1_n_0 ;
  wire \current_clock_count[4]_i_1_n_0 ;
  wire \current_clock_count[4]_i_3_n_0 ;
  wire \current_clock_count[4]_i_4_n_0 ;
  wire \current_clock_count[4]_i_5_n_0 ;
  wire \current_clock_count[4]_i_6_n_0 ;
  wire \current_clock_count[5]_i_1_n_0 ;
  wire \current_clock_count[6]_i_1_n_0 ;
  wire \current_clock_count[7]_i_1_n_0 ;
  wire \current_clock_count[8]_i_1_n_0 ;
  wire \current_clock_count[8]_i_3_n_0 ;
  wire \current_clock_count[8]_i_4_n_0 ;
  wire \current_clock_count[8]_i_5_n_0 ;
  wire \current_clock_count[8]_i_6_n_0 ;
  wire \current_clock_count[9]_i_1_n_0 ;
  wire \current_clock_count_reg[12]_i_2_n_0 ;
  wire \current_clock_count_reg[12]_i_2_n_1 ;
  wire \current_clock_count_reg[12]_i_2_n_2 ;
  wire \current_clock_count_reg[12]_i_2_n_3 ;
  wire \current_clock_count_reg[12]_i_2_n_4 ;
  wire \current_clock_count_reg[12]_i_2_n_5 ;
  wire \current_clock_count_reg[12]_i_2_n_6 ;
  wire \current_clock_count_reg[12]_i_2_n_7 ;
  wire \current_clock_count_reg[16]_i_2_n_0 ;
  wire \current_clock_count_reg[16]_i_2_n_1 ;
  wire \current_clock_count_reg[16]_i_2_n_2 ;
  wire \current_clock_count_reg[16]_i_2_n_3 ;
  wire \current_clock_count_reg[16]_i_2_n_4 ;
  wire \current_clock_count_reg[16]_i_2_n_5 ;
  wire \current_clock_count_reg[16]_i_2_n_6 ;
  wire \current_clock_count_reg[16]_i_2_n_7 ;
  wire \current_clock_count_reg[20]_i_2_n_0 ;
  wire \current_clock_count_reg[20]_i_2_n_1 ;
  wire \current_clock_count_reg[20]_i_2_n_2 ;
  wire \current_clock_count_reg[20]_i_2_n_3 ;
  wire \current_clock_count_reg[20]_i_2_n_4 ;
  wire \current_clock_count_reg[20]_i_2_n_5 ;
  wire \current_clock_count_reg[20]_i_2_n_6 ;
  wire \current_clock_count_reg[20]_i_2_n_7 ;
  wire \current_clock_count_reg[21]_i_3_n_7 ;
  wire \current_clock_count_reg[4]_i_2_n_0 ;
  wire \current_clock_count_reg[4]_i_2_n_1 ;
  wire \current_clock_count_reg[4]_i_2_n_2 ;
  wire \current_clock_count_reg[4]_i_2_n_3 ;
  wire \current_clock_count_reg[4]_i_2_n_4 ;
  wire \current_clock_count_reg[4]_i_2_n_5 ;
  wire \current_clock_count_reg[4]_i_2_n_6 ;
  wire \current_clock_count_reg[4]_i_2_n_7 ;
  wire \current_clock_count_reg[8]_i_2_n_0 ;
  wire \current_clock_count_reg[8]_i_2_n_1 ;
  wire \current_clock_count_reg[8]_i_2_n_2 ;
  wire \current_clock_count_reg[8]_i_2_n_3 ;
  wire \current_clock_count_reg[8]_i_2_n_4 ;
  wire \current_clock_count_reg[8]_i_2_n_5 ;
  wire \current_clock_count_reg[8]_i_2_n_6 ;
  wire \current_clock_count_reg[8]_i_2_n_7 ;
  wire \current_clock_count_reg_n_0_[0] ;
  wire \current_clock_count_reg_n_0_[10] ;
  wire \current_clock_count_reg_n_0_[11] ;
  wire \current_clock_count_reg_n_0_[12] ;
  wire \current_clock_count_reg_n_0_[13] ;
  wire \current_clock_count_reg_n_0_[14] ;
  wire \current_clock_count_reg_n_0_[15] ;
  wire \current_clock_count_reg_n_0_[16] ;
  wire \current_clock_count_reg_n_0_[17] ;
  wire \current_clock_count_reg_n_0_[18] ;
  wire \current_clock_count_reg_n_0_[19] ;
  wire \current_clock_count_reg_n_0_[1] ;
  wire \current_clock_count_reg_n_0_[20] ;
  wire \current_clock_count_reg_n_0_[21] ;
  wire \current_clock_count_reg_n_0_[2] ;
  wire \current_clock_count_reg_n_0_[3] ;
  wire \current_clock_count_reg_n_0_[4] ;
  wire \current_clock_count_reg_n_0_[5] ;
  wire \current_clock_count_reg_n_0_[6] ;
  wire \current_clock_count_reg_n_0_[7] ;
  wire \current_clock_count_reg_n_0_[8] ;
  wire \current_clock_count_reg_n_0_[9] ;
  wire echo_pulse_i;
  wire [21:0]echo_pulse_length_o;
  wire \echo_pulse_length_o[0]_i_1_n_0 ;
  wire \echo_pulse_length_o[10]_i_1_n_0 ;
  wire \echo_pulse_length_o[11]_i_1_n_0 ;
  wire \echo_pulse_length_o[12]_i_1_n_0 ;
  wire \echo_pulse_length_o[13]_i_1_n_0 ;
  wire \echo_pulse_length_o[14]_i_1_n_0 ;
  wire \echo_pulse_length_o[15]_i_1_n_0 ;
  wire \echo_pulse_length_o[16]_i_1_n_0 ;
  wire \echo_pulse_length_o[17]_i_1_n_0 ;
  wire \echo_pulse_length_o[18]_i_1_n_0 ;
  wire \echo_pulse_length_o[19]_i_1_n_0 ;
  wire \echo_pulse_length_o[1]_i_1_n_0 ;
  wire \echo_pulse_length_o[20]_i_1_n_0 ;
  wire \echo_pulse_length_o[21]_i_1_n_0 ;
  wire \echo_pulse_length_o[21]_i_2_n_0 ;
  wire \echo_pulse_length_o[2]_i_1_n_0 ;
  wire \echo_pulse_length_o[3]_i_1_n_0 ;
  wire \echo_pulse_length_o[4]_i_1_n_0 ;
  wire \echo_pulse_length_o[5]_i_1_n_0 ;
  wire \echo_pulse_length_o[6]_i_1_n_0 ;
  wire \echo_pulse_length_o[7]_i_1_n_0 ;
  wire \echo_pulse_length_o[8]_i_1_n_0 ;
  wire \echo_pulse_length_o[9]_i_1_n_0 ;
  wire \echo_pulse_length_o_reg[0]_0 ;
  wire echo_pulse_length_ready_o;
  wire echo_pulse_z;
  wire echo_pulse_zz;
  wire edge_fall_i_1_n_0;
  wire edge_fall_reg_n_0;
  wire edge_rise_i_1_n_0;
  wire edge_rise_reg_n_0;
  wire enable;
  wire enable_i;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire [1:0]present_state;
  wire \present_state[0]_i_1_n_0 ;
  wire \present_state[1]_i_1_n_0 ;
  wire reset_n_i;
  wire [3:0]\NLW_current_clock_count_reg[21]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_clock_count_reg[21]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \current_clock_count[0]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[0] ),
        .I2(present_state[0]),
        .O(\current_clock_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[10]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[12]_i_2_n_6 ),
        .I2(present_state[0]),
        .O(\current_clock_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[11]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[12]_i_2_n_5 ),
        .I2(present_state[0]),
        .O(\current_clock_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[12]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[12]_i_2_n_4 ),
        .I2(present_state[0]),
        .O(\current_clock_count[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[12]_i_3 
       (.I0(\current_clock_count_reg_n_0_[12] ),
        .O(\current_clock_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[12]_i_4 
       (.I0(\current_clock_count_reg_n_0_[11] ),
        .O(\current_clock_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[12]_i_5 
       (.I0(\current_clock_count_reg_n_0_[10] ),
        .O(\current_clock_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[12]_i_6 
       (.I0(\current_clock_count_reg_n_0_[9] ),
        .O(\current_clock_count[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[13]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[16]_i_2_n_7 ),
        .I2(present_state[0]),
        .O(\current_clock_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[14]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[16]_i_2_n_6 ),
        .I2(present_state[0]),
        .O(\current_clock_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[15]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[16]_i_2_n_5 ),
        .I2(present_state[0]),
        .O(\current_clock_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[16]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[16]_i_2_n_4 ),
        .I2(present_state[0]),
        .O(\current_clock_count[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[16]_i_3 
       (.I0(\current_clock_count_reg_n_0_[16] ),
        .O(\current_clock_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[16]_i_4 
       (.I0(\current_clock_count_reg_n_0_[15] ),
        .O(\current_clock_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[16]_i_5 
       (.I0(\current_clock_count_reg_n_0_[14] ),
        .O(\current_clock_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[16]_i_6 
       (.I0(\current_clock_count_reg_n_0_[13] ),
        .O(\current_clock_count[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[17]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[20]_i_2_n_7 ),
        .I2(present_state[0]),
        .O(\current_clock_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[18]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[20]_i_2_n_6 ),
        .I2(present_state[0]),
        .O(\current_clock_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[19]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[20]_i_2_n_5 ),
        .I2(present_state[0]),
        .O(\current_clock_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[1]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[4]_i_2_n_7 ),
        .I2(present_state[0]),
        .O(\current_clock_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[20]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[20]_i_2_n_4 ),
        .I2(present_state[0]),
        .O(\current_clock_count[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[20]_i_3 
       (.I0(\current_clock_count_reg_n_0_[20] ),
        .O(\current_clock_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[20]_i_4 
       (.I0(\current_clock_count_reg_n_0_[19] ),
        .O(\current_clock_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[20]_i_5 
       (.I0(\current_clock_count_reg_n_0_[18] ),
        .O(\current_clock_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[20]_i_6 
       (.I0(\current_clock_count_reg_n_0_[17] ),
        .O(\current_clock_count[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \current_clock_count[21]_i_1 
       (.I0(present_state[1]),
        .I1(enable),
        .O(current_clock_count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[21]_i_2 
       (.I0(enable),
        .I1(\current_clock_count_reg[21]_i_3_n_7 ),
        .I2(present_state[0]),
        .O(\current_clock_count[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[21]_i_4 
       (.I0(\current_clock_count_reg_n_0_[21] ),
        .O(\current_clock_count[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[2]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[4]_i_2_n_6 ),
        .I2(present_state[0]),
        .O(\current_clock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[3]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[4]_i_2_n_5 ),
        .I2(present_state[0]),
        .O(\current_clock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[4]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[4]_i_2_n_4 ),
        .I2(present_state[0]),
        .O(\current_clock_count[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[4]_i_3 
       (.I0(\current_clock_count_reg_n_0_[4] ),
        .O(\current_clock_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[4]_i_4 
       (.I0(\current_clock_count_reg_n_0_[3] ),
        .O(\current_clock_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[4]_i_5 
       (.I0(\current_clock_count_reg_n_0_[2] ),
        .O(\current_clock_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[4]_i_6 
       (.I0(\current_clock_count_reg_n_0_[1] ),
        .O(\current_clock_count[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[5]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[8]_i_2_n_7 ),
        .I2(present_state[0]),
        .O(\current_clock_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[6]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[8]_i_2_n_6 ),
        .I2(present_state[0]),
        .O(\current_clock_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[7]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[8]_i_2_n_5 ),
        .I2(present_state[0]),
        .O(\current_clock_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[8]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[8]_i_2_n_4 ),
        .I2(present_state[0]),
        .O(\current_clock_count[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[8]_i_3 
       (.I0(\current_clock_count_reg_n_0_[8] ),
        .O(\current_clock_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[8]_i_4 
       (.I0(\current_clock_count_reg_n_0_[7] ),
        .O(\current_clock_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[8]_i_5 
       (.I0(\current_clock_count_reg_n_0_[6] ),
        .O(\current_clock_count[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_clock_count[8]_i_6 
       (.I0(\current_clock_count_reg_n_0_[5] ),
        .O(\current_clock_count[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[9]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg[12]_i_2_n_7 ),
        .I2(present_state[0]),
        .O(\current_clock_count[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[0] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[0]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[10] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[10]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[11] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[11]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[12] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[12]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[12] ));
  CARRY4 \current_clock_count_reg[12]_i_2 
       (.CI(\current_clock_count_reg[8]_i_2_n_0 ),
        .CO({\current_clock_count_reg[12]_i_2_n_0 ,\current_clock_count_reg[12]_i_2_n_1 ,\current_clock_count_reg[12]_i_2_n_2 ,\current_clock_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_clock_count_reg[12]_i_2_n_4 ,\current_clock_count_reg[12]_i_2_n_5 ,\current_clock_count_reg[12]_i_2_n_6 ,\current_clock_count_reg[12]_i_2_n_7 }),
        .S({\current_clock_count[12]_i_3_n_0 ,\current_clock_count[12]_i_4_n_0 ,\current_clock_count[12]_i_5_n_0 ,\current_clock_count[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[13] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[13]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[14] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[14]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[15] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[15]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[16] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[16]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[16] ));
  CARRY4 \current_clock_count_reg[16]_i_2 
       (.CI(\current_clock_count_reg[12]_i_2_n_0 ),
        .CO({\current_clock_count_reg[16]_i_2_n_0 ,\current_clock_count_reg[16]_i_2_n_1 ,\current_clock_count_reg[16]_i_2_n_2 ,\current_clock_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_clock_count_reg[16]_i_2_n_4 ,\current_clock_count_reg[16]_i_2_n_5 ,\current_clock_count_reg[16]_i_2_n_6 ,\current_clock_count_reg[16]_i_2_n_7 }),
        .S({\current_clock_count[16]_i_3_n_0 ,\current_clock_count[16]_i_4_n_0 ,\current_clock_count[16]_i_5_n_0 ,\current_clock_count[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[17] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[17]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[18] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[18]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[19] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[19]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[1] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[1]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[20] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[20]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[20] ));
  CARRY4 \current_clock_count_reg[20]_i_2 
       (.CI(\current_clock_count_reg[16]_i_2_n_0 ),
        .CO({\current_clock_count_reg[20]_i_2_n_0 ,\current_clock_count_reg[20]_i_2_n_1 ,\current_clock_count_reg[20]_i_2_n_2 ,\current_clock_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_clock_count_reg[20]_i_2_n_4 ,\current_clock_count_reg[20]_i_2_n_5 ,\current_clock_count_reg[20]_i_2_n_6 ,\current_clock_count_reg[20]_i_2_n_7 }),
        .S({\current_clock_count[20]_i_3_n_0 ,\current_clock_count[20]_i_4_n_0 ,\current_clock_count[20]_i_5_n_0 ,\current_clock_count[20]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[21] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[21]_i_2_n_0 ),
        .Q(\current_clock_count_reg_n_0_[21] ));
  CARRY4 \current_clock_count_reg[21]_i_3 
       (.CI(\current_clock_count_reg[20]_i_2_n_0 ),
        .CO(\NLW_current_clock_count_reg[21]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_clock_count_reg[21]_i_3_O_UNCONNECTED [3:1],\current_clock_count_reg[21]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\current_clock_count[21]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[2] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[2]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[3] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[3]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[4] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[4]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[4] ));
  CARRY4 \current_clock_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\current_clock_count_reg[4]_i_2_n_0 ,\current_clock_count_reg[4]_i_2_n_1 ,\current_clock_count_reg[4]_i_2_n_2 ,\current_clock_count_reg[4]_i_2_n_3 }),
        .CYINIT(\current_clock_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_clock_count_reg[4]_i_2_n_4 ,\current_clock_count_reg[4]_i_2_n_5 ,\current_clock_count_reg[4]_i_2_n_6 ,\current_clock_count_reg[4]_i_2_n_7 }),
        .S({\current_clock_count[4]_i_3_n_0 ,\current_clock_count[4]_i_4_n_0 ,\current_clock_count[4]_i_5_n_0 ,\current_clock_count[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[5] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[5]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[6] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[6]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[7] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[7]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[8] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[8]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[8] ));
  CARRY4 \current_clock_count_reg[8]_i_2 
       (.CI(\current_clock_count_reg[4]_i_2_n_0 ),
        .CO({\current_clock_count_reg[8]_i_2_n_0 ,\current_clock_count_reg[8]_i_2_n_1 ,\current_clock_count_reg[8]_i_2_n_2 ,\current_clock_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_clock_count_reg[8]_i_2_n_4 ,\current_clock_count_reg[8]_i_2_n_5 ,\current_clock_count_reg[8]_i_2_n_6 ,\current_clock_count_reg[8]_i_2_n_7 }),
        .S({\current_clock_count[8]_i_3_n_0 ,\current_clock_count[8]_i_4_n_0 ,\current_clock_count[8]_i_5_n_0 ,\current_clock_count[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[9] 
       (.C(clock_i),
        .CE(current_clock_count),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\current_clock_count[9]_i_1_n_0 ),
        .Q(\current_clock_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[0]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[0] ),
        .O(\echo_pulse_length_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[10]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[10] ),
        .O(\echo_pulse_length_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[11]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[11] ),
        .O(\echo_pulse_length_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[12]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[12] ),
        .O(\echo_pulse_length_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[13]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[13] ),
        .O(\echo_pulse_length_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[14]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[14] ),
        .O(\echo_pulse_length_o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[15]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[15] ),
        .O(\echo_pulse_length_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[16]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[16] ),
        .O(\echo_pulse_length_o[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[17]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[17] ),
        .O(\echo_pulse_length_o[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[18]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[18] ),
        .O(\echo_pulse_length_o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[19]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[19] ),
        .O(\echo_pulse_length_o[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[1]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[1] ),
        .O(\echo_pulse_length_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[20]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[20] ),
        .O(\echo_pulse_length_o[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \echo_pulse_length_o[21]_i_1 
       (.I0(present_state[1]),
        .I1(enable),
        .O(\echo_pulse_length_o[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[21]_i_2 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[21] ),
        .O(\echo_pulse_length_o[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[2]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[2] ),
        .O(\echo_pulse_length_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[3]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[3] ),
        .O(\echo_pulse_length_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[4]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[4] ),
        .O(\echo_pulse_length_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[5]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[5] ),
        .O(\echo_pulse_length_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[6]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[6] ),
        .O(\echo_pulse_length_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[7]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[7] ),
        .O(\echo_pulse_length_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[8]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[8] ),
        .O(\echo_pulse_length_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \echo_pulse_length_o[9]_i_1 
       (.I0(enable),
        .I1(\current_clock_count_reg_n_0_[9] ),
        .O(\echo_pulse_length_o[9]_i_1_n_0 ));
  FDCE \echo_pulse_length_o_reg[0] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[0]_i_1_n_0 ),
        .Q(echo_pulse_length_o[0]));
  FDCE \echo_pulse_length_o_reg[10] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[10]_i_1_n_0 ),
        .Q(echo_pulse_length_o[10]));
  FDCE \echo_pulse_length_o_reg[11] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[11]_i_1_n_0 ),
        .Q(echo_pulse_length_o[11]));
  FDCE \echo_pulse_length_o_reg[12] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[12]_i_1_n_0 ),
        .Q(echo_pulse_length_o[12]));
  FDCE \echo_pulse_length_o_reg[13] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[13]_i_1_n_0 ),
        .Q(echo_pulse_length_o[13]));
  FDCE \echo_pulse_length_o_reg[14] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[14]_i_1_n_0 ),
        .Q(echo_pulse_length_o[14]));
  FDCE \echo_pulse_length_o_reg[15] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[15]_i_1_n_0 ),
        .Q(echo_pulse_length_o[15]));
  FDCE \echo_pulse_length_o_reg[16] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[16]_i_1_n_0 ),
        .Q(echo_pulse_length_o[16]));
  FDCE \echo_pulse_length_o_reg[17] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[17]_i_1_n_0 ),
        .Q(echo_pulse_length_o[17]));
  FDCE \echo_pulse_length_o_reg[18] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[18]_i_1_n_0 ),
        .Q(echo_pulse_length_o[18]));
  FDCE \echo_pulse_length_o_reg[19] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[19]_i_1_n_0 ),
        .Q(echo_pulse_length_o[19]));
  FDCE \echo_pulse_length_o_reg[1] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[1]_i_1_n_0 ),
        .Q(echo_pulse_length_o[1]));
  FDCE \echo_pulse_length_o_reg[20] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[20]_i_1_n_0 ),
        .Q(echo_pulse_length_o[20]));
  FDCE \echo_pulse_length_o_reg[21] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[21]_i_2_n_0 ),
        .Q(echo_pulse_length_o[21]));
  FDCE \echo_pulse_length_o_reg[2] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[2]_i_1_n_0 ),
        .Q(echo_pulse_length_o[2]));
  FDCE \echo_pulse_length_o_reg[3] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[3]_i_1_n_0 ),
        .Q(echo_pulse_length_o[3]));
  FDCE \echo_pulse_length_o_reg[4] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[4]_i_1_n_0 ),
        .Q(echo_pulse_length_o[4]));
  FDCE \echo_pulse_length_o_reg[5] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[5]_i_1_n_0 ),
        .Q(echo_pulse_length_o[5]));
  FDCE \echo_pulse_length_o_reg[6] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[6]_i_1_n_0 ),
        .Q(echo_pulse_length_o[6]));
  FDCE \echo_pulse_length_o_reg[7] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[7]_i_1_n_0 ),
        .Q(echo_pulse_length_o[7]));
  FDCE \echo_pulse_length_o_reg[8] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[8]_i_1_n_0 ),
        .Q(echo_pulse_length_o[8]));
  FDCE \echo_pulse_length_o_reg[9] 
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\echo_pulse_length_o[9]_i_1_n_0 ),
        .Q(echo_pulse_length_o[9]));
  FDCE echo_pulse_length_ready_o_reg
       (.C(clock_i),
        .CE(\echo_pulse_length_o[21]_i_1_n_0 ),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(enable),
        .Q(echo_pulse_length_ready_o));
  FDCE echo_pulse_z_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(echo_pulse_i),
        .Q(echo_pulse_z));
  FDCE echo_pulse_zz_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(echo_pulse_z),
        .Q(echo_pulse_zz));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    edge_fall_i_1
       (.I0(echo_pulse_zz),
        .I1(echo_pulse_z),
        .O(edge_fall_i_1_n_0));
  FDCE edge_fall_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(edge_fall_i_1_n_0),
        .Q(edge_fall_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    edge_rise_i_1
       (.I0(echo_pulse_z),
        .I1(echo_pulse_zz),
        .O(edge_rise_i_1_n_0));
  FDCE edge_rise_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(edge_rise_i_1_n_0),
        .Q(edge_rise_reg_n_0));
  FDCE enable_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(enable_i),
        .Q(enable));
  LUT6 #(
    .INIT(64'h55557F7F00000A00)) 
    \next_state[0]_i_1 
       (.I0(enable),
        .I1(edge_fall_reg_n_0),
        .I2(present_state[0]),
        .I3(edge_rise_reg_n_0),
        .I4(present_state[1]),
        .I5(\next_state_reg_n_0_[0] ),
        .O(\next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5FFA0A08080)) 
    \next_state[1]_i_1 
       (.I0(enable),
        .I1(edge_fall_reg_n_0),
        .I2(present_state[0]),
        .I3(edge_rise_reg_n_0),
        .I4(present_state[1]),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\next_state[1]_i_1_n_0 ));
  FDCE \next_state_reg[0] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[0] ));
  FDCE \next_state_reg[1] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \present_state[0]_i_1 
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(enable),
        .I2(present_state[0]),
        .O(\present_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \present_state[1]_i_1 
       (.I0(\next_state_reg_n_0_[1] ),
        .I1(enable),
        .I2(present_state[1]),
        .O(\present_state[1]_i_1_n_0 ));
  FDCE \present_state_reg[0] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\present_state[0]_i_1_n_0 ),
        .Q(present_state[0]));
  FDCE \present_state_reg[1] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(\echo_pulse_length_o_reg[0]_0 ),
        .D(\present_state[1]_i_1_n_0 ),
        .Q(present_state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_pulse_o_i_2
       (.I0(reset_n_i),
        .O(\echo_pulse_length_o_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sensor_reader_top
   (trigger_pulse_o,
    echo_pulse_length_o,
    echo_pulse_length_ready_o,
    enable_i,
    clock_i,
    echo_pulse_i,
    reset_n_i);
  output trigger_pulse_o;
  output [21:0]echo_pulse_length_o;
  output echo_pulse_length_ready_o;
  input enable_i;
  input clock_i;
  input echo_pulse_i;
  input reset_n_i;

  wire clock_i;
  wire echo_pulse_i;
  wire [21:0]echo_pulse_length_o;
  wire echo_pulse_length_ready_o;
  wire echo_pulse_measurer_inst_n_1;
  wire enable;
  wire enable_i;
  wire reset_n_i;
  wire trigger_pulse_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_echo_pulse_measurer echo_pulse_measurer_inst
       (.clock_i(clock_i),
        .echo_pulse_i(echo_pulse_i),
        .echo_pulse_length_o(echo_pulse_length_o),
        .\echo_pulse_length_o_reg[0]_0 (echo_pulse_measurer_inst_n_1),
        .echo_pulse_length_ready_o(echo_pulse_length_ready_o),
        .enable(enable),
        .enable_i(enable_i),
        .reset_n_i(reset_n_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_pulse_generator trigger_pulse_generator_inst
       (.clock_i(clock_i),
        .enable(enable),
        .reset_n_i(echo_pulse_measurer_inst_n_1),
        .trigger_pulse_o(trigger_pulse_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_pulse_generator
   (trigger_pulse_o,
    clock_i,
    reset_n_i,
    enable);
  output trigger_pulse_o;
  input clock_i;
  input reset_n_i;
  input enable;

  wire clock_i;
  wire [31:0]current_clock_count;
  wire [31:1]current_clock_count0;
  wire current_clock_count0_carry__0_i_1_n_0;
  wire current_clock_count0_carry__0_i_2_n_0;
  wire current_clock_count0_carry__0_i_3_n_0;
  wire current_clock_count0_carry__0_i_4_n_0;
  wire current_clock_count0_carry__0_n_0;
  wire current_clock_count0_carry__0_n_1;
  wire current_clock_count0_carry__0_n_2;
  wire current_clock_count0_carry__0_n_3;
  wire current_clock_count0_carry__1_i_1_n_0;
  wire current_clock_count0_carry__1_i_2_n_0;
  wire current_clock_count0_carry__1_i_3_n_0;
  wire current_clock_count0_carry__1_i_4_n_0;
  wire current_clock_count0_carry__1_n_0;
  wire current_clock_count0_carry__1_n_1;
  wire current_clock_count0_carry__1_n_2;
  wire current_clock_count0_carry__1_n_3;
  wire current_clock_count0_carry__2_i_1_n_0;
  wire current_clock_count0_carry__2_i_2_n_0;
  wire current_clock_count0_carry__2_i_3_n_0;
  wire current_clock_count0_carry__2_i_4_n_0;
  wire current_clock_count0_carry__2_n_0;
  wire current_clock_count0_carry__2_n_1;
  wire current_clock_count0_carry__2_n_2;
  wire current_clock_count0_carry__2_n_3;
  wire current_clock_count0_carry__3_i_1_n_0;
  wire current_clock_count0_carry__3_i_2_n_0;
  wire current_clock_count0_carry__3_i_3_n_0;
  wire current_clock_count0_carry__3_i_4_n_0;
  wire current_clock_count0_carry__3_n_0;
  wire current_clock_count0_carry__3_n_1;
  wire current_clock_count0_carry__3_n_2;
  wire current_clock_count0_carry__3_n_3;
  wire current_clock_count0_carry__4_i_1_n_0;
  wire current_clock_count0_carry__4_i_2_n_0;
  wire current_clock_count0_carry__4_i_3_n_0;
  wire current_clock_count0_carry__4_i_4_n_0;
  wire current_clock_count0_carry__4_n_0;
  wire current_clock_count0_carry__4_n_1;
  wire current_clock_count0_carry__4_n_2;
  wire current_clock_count0_carry__4_n_3;
  wire current_clock_count0_carry__5_i_1_n_0;
  wire current_clock_count0_carry__5_i_2_n_0;
  wire current_clock_count0_carry__5_i_3_n_0;
  wire current_clock_count0_carry__5_i_4_n_0;
  wire current_clock_count0_carry__5_n_0;
  wire current_clock_count0_carry__5_n_1;
  wire current_clock_count0_carry__5_n_2;
  wire current_clock_count0_carry__5_n_3;
  wire current_clock_count0_carry__6_i_1_n_0;
  wire current_clock_count0_carry__6_i_2_n_0;
  wire current_clock_count0_carry__6_i_3_n_0;
  wire current_clock_count0_carry__6_n_2;
  wire current_clock_count0_carry__6_n_3;
  wire current_clock_count0_carry_i_1_n_0;
  wire current_clock_count0_carry_i_2_n_0;
  wire current_clock_count0_carry_i_3_n_0;
  wire current_clock_count0_carry_i_4_n_0;
  wire current_clock_count0_carry_n_0;
  wire current_clock_count0_carry_n_1;
  wire current_clock_count0_carry_n_2;
  wire current_clock_count0_carry_n_3;
  wire enable;
  wire [31:0]p_0_in;
  wire reset_n_i;
  wire trigger_pulse_o;
  wire trigger_pulse_o0_carry__0_i_1_n_0;
  wire trigger_pulse_o0_carry__0_i_2_n_0;
  wire trigger_pulse_o0_carry__0_i_3_n_0;
  wire trigger_pulse_o0_carry__0_i_4_n_0;
  wire trigger_pulse_o0_carry__0_n_0;
  wire trigger_pulse_o0_carry__0_n_1;
  wire trigger_pulse_o0_carry__0_n_2;
  wire trigger_pulse_o0_carry__0_n_3;
  wire trigger_pulse_o0_carry__1_i_1_n_0;
  wire trigger_pulse_o0_carry__1_i_2_n_0;
  wire trigger_pulse_o0_carry__1_i_3_n_0;
  wire trigger_pulse_o0_carry__1_i_4_n_0;
  wire trigger_pulse_o0_carry__1_n_0;
  wire trigger_pulse_o0_carry__1_n_1;
  wire trigger_pulse_o0_carry__1_n_2;
  wire trigger_pulse_o0_carry__1_n_3;
  wire trigger_pulse_o0_carry__2_i_1_n_0;
  wire trigger_pulse_o0_carry__2_i_2_n_0;
  wire trigger_pulse_o0_carry__2_n_2;
  wire trigger_pulse_o0_carry__2_n_3;
  wire trigger_pulse_o0_carry_i_1_n_0;
  wire trigger_pulse_o0_carry_i_2_n_0;
  wire trigger_pulse_o0_carry_i_3_n_0;
  wire trigger_pulse_o0_carry_i_4_n_0;
  wire trigger_pulse_o0_carry_i_5_n_0;
  wire trigger_pulse_o0_carry_i_6_n_0;
  wire trigger_pulse_o0_carry_i_7_n_0;
  wire trigger_pulse_o0_carry_i_8_n_0;
  wire trigger_pulse_o0_carry_n_0;
  wire trigger_pulse_o0_carry_n_1;
  wire trigger_pulse_o0_carry_n_2;
  wire trigger_pulse_o0_carry_n_3;
  wire trigger_pulse_o1_carry__0_i_1_n_0;
  wire trigger_pulse_o1_carry__0_i_2_n_0;
  wire trigger_pulse_o1_carry__0_i_3_n_0;
  wire trigger_pulse_o1_carry__0_i_4_n_0;
  wire trigger_pulse_o1_carry__0_i_5_n_0;
  wire trigger_pulse_o1_carry__0_i_6_n_0;
  wire trigger_pulse_o1_carry__0_i_7_n_0;
  wire trigger_pulse_o1_carry__0_i_8_n_0;
  wire trigger_pulse_o1_carry__0_n_0;
  wire trigger_pulse_o1_carry__0_n_1;
  wire trigger_pulse_o1_carry__0_n_2;
  wire trigger_pulse_o1_carry__0_n_3;
  wire trigger_pulse_o1_carry__1_i_1_n_0;
  wire trigger_pulse_o1_carry__1_i_2_n_0;
  wire trigger_pulse_o1_carry__1_i_3_n_0;
  wire trigger_pulse_o1_carry__1_i_4_n_0;
  wire trigger_pulse_o1_carry__1_i_5_n_0;
  wire trigger_pulse_o1_carry__1_n_0;
  wire trigger_pulse_o1_carry__1_n_1;
  wire trigger_pulse_o1_carry__1_n_2;
  wire trigger_pulse_o1_carry__1_n_3;
  wire trigger_pulse_o1_carry__2_i_1_n_0;
  wire trigger_pulse_o1_carry__2_n_3;
  wire trigger_pulse_o1_carry_i_1_n_0;
  wire trigger_pulse_o1_carry_i_2_n_0;
  wire trigger_pulse_o1_carry_i_3_n_0;
  wire trigger_pulse_o1_carry_i_4_n_0;
  wire trigger_pulse_o1_carry_i_5_n_0;
  wire trigger_pulse_o1_carry_i_6_n_0;
  wire trigger_pulse_o1_carry_i_7_n_0;
  wire trigger_pulse_o1_carry_n_0;
  wire trigger_pulse_o1_carry_n_1;
  wire trigger_pulse_o1_carry_n_2;
  wire trigger_pulse_o1_carry_n_3;
  wire trigger_pulse_o_i_1_n_0;
  wire [3:2]NLW_current_clock_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_current_clock_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_trigger_pulse_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_trigger_pulse_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_trigger_pulse_o0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_trigger_pulse_o0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_trigger_pulse_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_trigger_pulse_o1_carry_O_UNCONNECTED;
  wire [3:0]NLW_trigger_pulse_o1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_trigger_pulse_o1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_trigger_pulse_o1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_trigger_pulse_o1_carry__2_O_UNCONNECTED;

  CARRY4 current_clock_count0_carry
       (.CI(1'b0),
        .CO({current_clock_count0_carry_n_0,current_clock_count0_carry_n_1,current_clock_count0_carry_n_2,current_clock_count0_carry_n_3}),
        .CYINIT(current_clock_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_clock_count0[4:1]),
        .S({current_clock_count0_carry_i_1_n_0,current_clock_count0_carry_i_2_n_0,current_clock_count0_carry_i_3_n_0,current_clock_count0_carry_i_4_n_0}));
  CARRY4 current_clock_count0_carry__0
       (.CI(current_clock_count0_carry_n_0),
        .CO({current_clock_count0_carry__0_n_0,current_clock_count0_carry__0_n_1,current_clock_count0_carry__0_n_2,current_clock_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_clock_count0[8:5]),
        .S({current_clock_count0_carry__0_i_1_n_0,current_clock_count0_carry__0_i_2_n_0,current_clock_count0_carry__0_i_3_n_0,current_clock_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__0_i_1
       (.I0(current_clock_count[8]),
        .O(current_clock_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__0_i_2
       (.I0(current_clock_count[7]),
        .O(current_clock_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__0_i_3
       (.I0(current_clock_count[6]),
        .O(current_clock_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__0_i_4
       (.I0(current_clock_count[5]),
        .O(current_clock_count0_carry__0_i_4_n_0));
  CARRY4 current_clock_count0_carry__1
       (.CI(current_clock_count0_carry__0_n_0),
        .CO({current_clock_count0_carry__1_n_0,current_clock_count0_carry__1_n_1,current_clock_count0_carry__1_n_2,current_clock_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_clock_count0[12:9]),
        .S({current_clock_count0_carry__1_i_1_n_0,current_clock_count0_carry__1_i_2_n_0,current_clock_count0_carry__1_i_3_n_0,current_clock_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__1_i_1
       (.I0(current_clock_count[12]),
        .O(current_clock_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__1_i_2
       (.I0(current_clock_count[11]),
        .O(current_clock_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__1_i_3
       (.I0(current_clock_count[10]),
        .O(current_clock_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__1_i_4
       (.I0(current_clock_count[9]),
        .O(current_clock_count0_carry__1_i_4_n_0));
  CARRY4 current_clock_count0_carry__2
       (.CI(current_clock_count0_carry__1_n_0),
        .CO({current_clock_count0_carry__2_n_0,current_clock_count0_carry__2_n_1,current_clock_count0_carry__2_n_2,current_clock_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_clock_count0[16:13]),
        .S({current_clock_count0_carry__2_i_1_n_0,current_clock_count0_carry__2_i_2_n_0,current_clock_count0_carry__2_i_3_n_0,current_clock_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__2_i_1
       (.I0(current_clock_count[16]),
        .O(current_clock_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__2_i_2
       (.I0(current_clock_count[15]),
        .O(current_clock_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__2_i_3
       (.I0(current_clock_count[14]),
        .O(current_clock_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__2_i_4
       (.I0(current_clock_count[13]),
        .O(current_clock_count0_carry__2_i_4_n_0));
  CARRY4 current_clock_count0_carry__3
       (.CI(current_clock_count0_carry__2_n_0),
        .CO({current_clock_count0_carry__3_n_0,current_clock_count0_carry__3_n_1,current_clock_count0_carry__3_n_2,current_clock_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_clock_count0[20:17]),
        .S({current_clock_count0_carry__3_i_1_n_0,current_clock_count0_carry__3_i_2_n_0,current_clock_count0_carry__3_i_3_n_0,current_clock_count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__3_i_1
       (.I0(current_clock_count[20]),
        .O(current_clock_count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__3_i_2
       (.I0(current_clock_count[19]),
        .O(current_clock_count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__3_i_3
       (.I0(current_clock_count[18]),
        .O(current_clock_count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__3_i_4
       (.I0(current_clock_count[17]),
        .O(current_clock_count0_carry__3_i_4_n_0));
  CARRY4 current_clock_count0_carry__4
       (.CI(current_clock_count0_carry__3_n_0),
        .CO({current_clock_count0_carry__4_n_0,current_clock_count0_carry__4_n_1,current_clock_count0_carry__4_n_2,current_clock_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_clock_count0[24:21]),
        .S({current_clock_count0_carry__4_i_1_n_0,current_clock_count0_carry__4_i_2_n_0,current_clock_count0_carry__4_i_3_n_0,current_clock_count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__4_i_1
       (.I0(current_clock_count[24]),
        .O(current_clock_count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__4_i_2
       (.I0(current_clock_count[23]),
        .O(current_clock_count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__4_i_3
       (.I0(current_clock_count[22]),
        .O(current_clock_count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__4_i_4
       (.I0(current_clock_count[21]),
        .O(current_clock_count0_carry__4_i_4_n_0));
  CARRY4 current_clock_count0_carry__5
       (.CI(current_clock_count0_carry__4_n_0),
        .CO({current_clock_count0_carry__5_n_0,current_clock_count0_carry__5_n_1,current_clock_count0_carry__5_n_2,current_clock_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_clock_count0[28:25]),
        .S({current_clock_count0_carry__5_i_1_n_0,current_clock_count0_carry__5_i_2_n_0,current_clock_count0_carry__5_i_3_n_0,current_clock_count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__5_i_1
       (.I0(current_clock_count[28]),
        .O(current_clock_count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__5_i_2
       (.I0(current_clock_count[27]),
        .O(current_clock_count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__5_i_3
       (.I0(current_clock_count[26]),
        .O(current_clock_count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__5_i_4
       (.I0(current_clock_count[25]),
        .O(current_clock_count0_carry__5_i_4_n_0));
  CARRY4 current_clock_count0_carry__6
       (.CI(current_clock_count0_carry__5_n_0),
        .CO({NLW_current_clock_count0_carry__6_CO_UNCONNECTED[3:2],current_clock_count0_carry__6_n_2,current_clock_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_current_clock_count0_carry__6_O_UNCONNECTED[3],current_clock_count0[31:29]}),
        .S({1'b0,current_clock_count0_carry__6_i_1_n_0,current_clock_count0_carry__6_i_2_n_0,current_clock_count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__6_i_1
       (.I0(current_clock_count[31]),
        .O(current_clock_count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__6_i_2
       (.I0(current_clock_count[30]),
        .O(current_clock_count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry__6_i_3
       (.I0(current_clock_count[29]),
        .O(current_clock_count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry_i_1
       (.I0(current_clock_count[4]),
        .O(current_clock_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry_i_2
       (.I0(current_clock_count[3]),
        .O(current_clock_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry_i_3
       (.I0(current_clock_count[2]),
        .O(current_clock_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    current_clock_count0_carry_i_4
       (.I0(current_clock_count[1]),
        .O(current_clock_count0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_clock_count[0]_i_1 
       (.I0(enable),
        .I1(trigger_pulse_o1_carry__2_n_3),
        .I2(current_clock_count[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[10]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[10]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[11]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[11]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[12]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[12]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[13]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[13]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[14]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[14]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[15]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[15]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[16]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[16]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[17]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[17]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[18]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[18]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[19]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[19]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[1]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[1]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[20]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[20]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[21]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[21]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[22]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[22]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[23]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[23]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[24]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[24]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[25]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[25]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[26]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[26]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[27]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[27]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[28]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[28]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[29]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[29]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[2]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[2]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[30]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[30]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[31]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[31]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[3]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[3]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[4]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[4]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[5]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[5]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[6]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[6]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[7]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[7]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[8]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[8]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_clock_count[9]_i_1 
       (.I0(enable),
        .I1(current_clock_count0[9]),
        .I2(trigger_pulse_o1_carry__2_n_3),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[0] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[0]),
        .Q(current_clock_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[10] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[10]),
        .Q(current_clock_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[11] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[11]),
        .Q(current_clock_count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[12] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[12]),
        .Q(current_clock_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[13] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[13]),
        .Q(current_clock_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[14] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[14]),
        .Q(current_clock_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[15] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[15]),
        .Q(current_clock_count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[16] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[16]),
        .Q(current_clock_count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[17] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[17]),
        .Q(current_clock_count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[18] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[18]),
        .Q(current_clock_count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[19] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[19]),
        .Q(current_clock_count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[1] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[1]),
        .Q(current_clock_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[20] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[20]),
        .Q(current_clock_count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[21] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[21]),
        .Q(current_clock_count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[22] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[22]),
        .Q(current_clock_count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[23] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[23]),
        .Q(current_clock_count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[24] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[24]),
        .Q(current_clock_count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[25] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[25]),
        .Q(current_clock_count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[26] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[26]),
        .Q(current_clock_count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[27] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[27]),
        .Q(current_clock_count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[28] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[28]),
        .Q(current_clock_count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[29] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[29]),
        .Q(current_clock_count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[2] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[2]),
        .Q(current_clock_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[30] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[30]),
        .Q(current_clock_count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[31] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[31]),
        .Q(current_clock_count[31]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[3] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[3]),
        .Q(current_clock_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[4] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[4]),
        .Q(current_clock_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[5] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[5]),
        .Q(current_clock_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[6] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[6]),
        .Q(current_clock_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[7] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[7]),
        .Q(current_clock_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[8] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[8]),
        .Q(current_clock_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \current_clock_count_reg[9] 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(p_0_in[9]),
        .Q(current_clock_count[9]));
  CARRY4 trigger_pulse_o0_carry
       (.CI(1'b0),
        .CO({trigger_pulse_o0_carry_n_0,trigger_pulse_o0_carry_n_1,trigger_pulse_o0_carry_n_2,trigger_pulse_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_pulse_o0_carry_i_1_n_0,trigger_pulse_o0_carry_i_2_n_0,trigger_pulse_o0_carry_i_3_n_0,trigger_pulse_o0_carry_i_4_n_0}),
        .O(NLW_trigger_pulse_o0_carry_O_UNCONNECTED[3:0]),
        .S({trigger_pulse_o0_carry_i_5_n_0,trigger_pulse_o0_carry_i_6_n_0,trigger_pulse_o0_carry_i_7_n_0,trigger_pulse_o0_carry_i_8_n_0}));
  CARRY4 trigger_pulse_o0_carry__0
       (.CI(trigger_pulse_o0_carry_n_0),
        .CO({trigger_pulse_o0_carry__0_n_0,trigger_pulse_o0_carry__0_n_1,trigger_pulse_o0_carry__0_n_2,trigger_pulse_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trigger_pulse_o0_carry__0_O_UNCONNECTED[3:0]),
        .S({trigger_pulse_o0_carry__0_i_1_n_0,trigger_pulse_o0_carry__0_i_2_n_0,trigger_pulse_o0_carry__0_i_3_n_0,trigger_pulse_o0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__0_i_1
       (.I0(current_clock_count[18]),
        .I1(current_clock_count[19]),
        .O(trigger_pulse_o0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__0_i_2
       (.I0(current_clock_count[16]),
        .I1(current_clock_count[17]),
        .O(trigger_pulse_o0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__0_i_3
       (.I0(current_clock_count[14]),
        .I1(current_clock_count[15]),
        .O(trigger_pulse_o0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__0_i_4
       (.I0(current_clock_count[12]),
        .I1(current_clock_count[13]),
        .O(trigger_pulse_o0_carry__0_i_4_n_0));
  CARRY4 trigger_pulse_o0_carry__1
       (.CI(trigger_pulse_o0_carry__0_n_0),
        .CO({trigger_pulse_o0_carry__1_n_0,trigger_pulse_o0_carry__1_n_1,trigger_pulse_o0_carry__1_n_2,trigger_pulse_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trigger_pulse_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({trigger_pulse_o0_carry__1_i_1_n_0,trigger_pulse_o0_carry__1_i_2_n_0,trigger_pulse_o0_carry__1_i_3_n_0,trigger_pulse_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__1_i_1
       (.I0(current_clock_count[26]),
        .I1(current_clock_count[27]),
        .O(trigger_pulse_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__1_i_2
       (.I0(current_clock_count[24]),
        .I1(current_clock_count[25]),
        .O(trigger_pulse_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__1_i_3
       (.I0(current_clock_count[22]),
        .I1(current_clock_count[23]),
        .O(trigger_pulse_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__1_i_4
       (.I0(current_clock_count[20]),
        .I1(current_clock_count[21]),
        .O(trigger_pulse_o0_carry__1_i_4_n_0));
  CARRY4 trigger_pulse_o0_carry__2
       (.CI(trigger_pulse_o0_carry__1_n_0),
        .CO({NLW_trigger_pulse_o0_carry__2_CO_UNCONNECTED[3:2],trigger_pulse_o0_carry__2_n_2,trigger_pulse_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,current_clock_count[31],1'b0}),
        .O(NLW_trigger_pulse_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,trigger_pulse_o0_carry__2_i_1_n_0,trigger_pulse_o0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__2_i_1
       (.I0(current_clock_count[30]),
        .I1(current_clock_count[31]),
        .O(trigger_pulse_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry__2_i_2
       (.I0(current_clock_count[28]),
        .I1(current_clock_count[29]),
        .O(trigger_pulse_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry_i_1
       (.I0(current_clock_count[10]),
        .I1(current_clock_count[11]),
        .O(trigger_pulse_o0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trigger_pulse_o0_carry_i_2
       (.I0(current_clock_count[8]),
        .I1(current_clock_count[9]),
        .O(trigger_pulse_o0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trigger_pulse_o0_carry_i_3
       (.I0(current_clock_count[6]),
        .I1(current_clock_count[7]),
        .O(trigger_pulse_o0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o0_carry_i_4
       (.I0(current_clock_count[4]),
        .I1(current_clock_count[5]),
        .O(trigger_pulse_o0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_pulse_o0_carry_i_5
       (.I0(current_clock_count[10]),
        .I1(current_clock_count[11]),
        .O(trigger_pulse_o0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_pulse_o0_carry_i_6
       (.I0(current_clock_count[8]),
        .I1(current_clock_count[9]),
        .O(trigger_pulse_o0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_pulse_o0_carry_i_7
       (.I0(current_clock_count[6]),
        .I1(current_clock_count[7]),
        .O(trigger_pulse_o0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_pulse_o0_carry_i_8
       (.I0(current_clock_count[4]),
        .I1(current_clock_count[5]),
        .O(trigger_pulse_o0_carry_i_8_n_0));
  CARRY4 trigger_pulse_o1_carry
       (.CI(1'b0),
        .CO({trigger_pulse_o1_carry_n_0,trigger_pulse_o1_carry_n_1,trigger_pulse_o1_carry_n_2,trigger_pulse_o1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,trigger_pulse_o1_carry_i_1_n_0,trigger_pulse_o1_carry_i_2_n_0,trigger_pulse_o1_carry_i_3_n_0}),
        .O(NLW_trigger_pulse_o1_carry_O_UNCONNECTED[3:0]),
        .S({trigger_pulse_o1_carry_i_4_n_0,trigger_pulse_o1_carry_i_5_n_0,trigger_pulse_o1_carry_i_6_n_0,trigger_pulse_o1_carry_i_7_n_0}));
  CARRY4 trigger_pulse_o1_carry__0
       (.CI(trigger_pulse_o1_carry_n_0),
        .CO({trigger_pulse_o1_carry__0_n_0,trigger_pulse_o1_carry__0_n_1,trigger_pulse_o1_carry__0_n_2,trigger_pulse_o1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_pulse_o1_carry__0_i_1_n_0,trigger_pulse_o1_carry__0_i_2_n_0,trigger_pulse_o1_carry__0_i_3_n_0,trigger_pulse_o1_carry__0_i_4_n_0}),
        .O(NLW_trigger_pulse_o1_carry__0_O_UNCONNECTED[3:0]),
        .S({trigger_pulse_o1_carry__0_i_5_n_0,trigger_pulse_o1_carry__0_i_6_n_0,trigger_pulse_o1_carry__0_i_7_n_0,trigger_pulse_o1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o1_carry__0_i_1
       (.I0(current_clock_count[20]),
        .I1(current_clock_count[21]),
        .O(trigger_pulse_o1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_pulse_o1_carry__0_i_2
       (.I0(current_clock_count[19]),
        .O(trigger_pulse_o1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trigger_pulse_o1_carry__0_i_3
       (.I0(current_clock_count[16]),
        .I1(current_clock_count[17]),
        .O(trigger_pulse_o1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_pulse_o1_carry__0_i_4
       (.I0(current_clock_count[15]),
        .O(trigger_pulse_o1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_pulse_o1_carry__0_i_5
       (.I0(current_clock_count[20]),
        .I1(current_clock_count[21]),
        .O(trigger_pulse_o1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_pulse_o1_carry__0_i_6
       (.I0(current_clock_count[19]),
        .I1(current_clock_count[18]),
        .O(trigger_pulse_o1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_pulse_o1_carry__0_i_7
       (.I0(current_clock_count[16]),
        .I1(current_clock_count[17]),
        .O(trigger_pulse_o1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_pulse_o1_carry__0_i_8
       (.I0(current_clock_count[15]),
        .I1(current_clock_count[14]),
        .O(trigger_pulse_o1_carry__0_i_8_n_0));
  CARRY4 trigger_pulse_o1_carry__1
       (.CI(trigger_pulse_o1_carry__0_n_0),
        .CO({trigger_pulse_o1_carry__1_n_0,trigger_pulse_o1_carry__1_n_1,trigger_pulse_o1_carry__1_n_2,trigger_pulse_o1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trigger_pulse_o1_carry__1_i_1_n_0}),
        .O(NLW_trigger_pulse_o1_carry__1_O_UNCONNECTED[3:0]),
        .S({trigger_pulse_o1_carry__1_i_2_n_0,trigger_pulse_o1_carry__1_i_3_n_0,trigger_pulse_o1_carry__1_i_4_n_0,trigger_pulse_o1_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o1_carry__1_i_1
       (.I0(current_clock_count[22]),
        .I1(current_clock_count[23]),
        .O(trigger_pulse_o1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o1_carry__1_i_2
       (.I0(current_clock_count[28]),
        .I1(current_clock_count[29]),
        .O(trigger_pulse_o1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o1_carry__1_i_3
       (.I0(current_clock_count[26]),
        .I1(current_clock_count[27]),
        .O(trigger_pulse_o1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o1_carry__1_i_4
       (.I0(current_clock_count[24]),
        .I1(current_clock_count[25]),
        .O(trigger_pulse_o1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_pulse_o1_carry__1_i_5
       (.I0(current_clock_count[22]),
        .I1(current_clock_count[23]),
        .O(trigger_pulse_o1_carry__1_i_5_n_0));
  CARRY4 trigger_pulse_o1_carry__2
       (.CI(trigger_pulse_o1_carry__1_n_0),
        .CO({NLW_trigger_pulse_o1_carry__2_CO_UNCONNECTED[3:1],trigger_pulse_o1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_clock_count[31]}),
        .O(NLW_trigger_pulse_o1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,trigger_pulse_o1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o1_carry__2_i_1
       (.I0(current_clock_count[30]),
        .I1(current_clock_count[31]),
        .O(trigger_pulse_o1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trigger_pulse_o1_carry_i_1
       (.I0(current_clock_count[10]),
        .I1(current_clock_count[11]),
        .O(trigger_pulse_o1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o1_carry_i_2
       (.I0(current_clock_count[8]),
        .I1(current_clock_count[9]),
        .O(trigger_pulse_o1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_pulse_o1_carry_i_3
       (.I0(current_clock_count[7]),
        .O(trigger_pulse_o1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_pulse_o1_carry_i_4
       (.I0(current_clock_count[12]),
        .I1(current_clock_count[13]),
        .O(trigger_pulse_o1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_pulse_o1_carry_i_5
       (.I0(current_clock_count[10]),
        .I1(current_clock_count[11]),
        .O(trigger_pulse_o1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_pulse_o1_carry_i_6
       (.I0(current_clock_count[8]),
        .I1(current_clock_count[9]),
        .O(trigger_pulse_o1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_pulse_o1_carry_i_7
       (.I0(current_clock_count[7]),
        .I1(current_clock_count[6]),
        .O(trigger_pulse_o1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    trigger_pulse_o_i_1
       (.I0(enable),
        .I1(trigger_pulse_o1_carry__2_n_3),
        .I2(trigger_pulse_o0_carry__2_n_2),
        .O(trigger_pulse_o_i_1_n_0));
  FDCE trigger_pulse_o_reg
       (.C(clock_i),
        .CE(1'b1),
        .CLR(reset_n_i),
        .D(trigger_pulse_o_i_1_n_0),
        .Q(trigger_pulse_o));
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
