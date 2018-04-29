-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 26 17:37:02 2018
-- Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               s:/4-19-21/src/ip/design_1_motor_axi_0_0/design_1_motor_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_motor_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_motor_axi_0_0_motor_axi_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    enable : out STD_LOGIC;
    dir_a : out STD_LOGIC;
    dir_b : out STD_LOGIC;
    dir_c : out STD_LOGIC;
    dir_d : out STD_LOGIC;
    period_a : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_b : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_c : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_d : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_a : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_b : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_c : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_d : out STD_LOGIC_VECTOR ( 26 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    clr_enc_a : out STD_LOGIC;
    clr_enc_b : out STD_LOGIC;
    clr_enc_c : out STD_LOGIC;
    clr_enc_d : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enc_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    enc_b : in STD_LOGIC_VECTOR ( 30 downto 0 );
    enc_c : in STD_LOGIC_VECTOR ( 30 downto 0 );
    enc_d : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_motor_axi_0_0_motor_axi_v1_0_S00_AXI : entity is "motor_axi_v1_0_S00_AXI";
end design_1_motor_axi_0_0_motor_axi_v1_0_S00_AXI;

architecture STRUCTURE of design_1_motor_axi_0_0_motor_axi_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^clr_enc_a\ : STD_LOGIC;
  signal \^clr_enc_b\ : STD_LOGIC;
  signal \^clr_enc_c\ : STD_LOGIC;
  signal \^clr_enc_d\ : STD_LOGIC;
  signal out_clr_enc_a_i_1_n_0 : STD_LOGIC;
  signal out_clr_enc_a_i_2_n_0 : STD_LOGIC;
  signal out_clr_enc_a_i_3_n_0 : STD_LOGIC;
  signal out_clr_enc_b_i_1_n_0 : STD_LOGIC;
  signal out_clr_enc_b_i_2_n_0 : STD_LOGIC;
  signal out_clr_enc_c_i_1_n_0 : STD_LOGIC;
  signal out_clr_enc_d_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0__2\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal slv_reg10 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg12 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg13 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \slv_reg1[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \slv_reg2[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[26]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \slv_reg3[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \slv_reg4[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \slv_reg5[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \slv_reg6[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \slv_reg7[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \slv_reg8[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \slv_reg9[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_clr_enc_a_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of out_clr_enc_b_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg2[26]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg2[26]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg3[26]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg4[26]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg5[26]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg6[26]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg7[26]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg8[26]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg9[26]_i_2\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  clr_enc_a <= \^clr_enc_a\;
  clr_enc_b <= \^clr_enc_b\;
  clr_enc_c <= \^clr_enc_c\;
  clr_enc_d <= \^clr_enc_d\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => p_0_in
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_1_n_0,
      D => s00_axi_awaddr(0),
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_1_n_0,
      D => s00_axi_awaddr(1),
      Q => p_0_in_0(1),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_1_n_0,
      D => s00_axi_awaddr(2),
      Q => p_0_in_0(2),
      R => p_0_in
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_1_n_0,
      D => s00_axi_awaddr(3),
      Q => p_0_in_0(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => \slv_reg6_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(0),
      I1 => sel0(0),
      I2 => slv_reg13(0),
      I3 => sel0(1),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[10]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[10]\,
      I3 => sel0(1),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[10]\,
      I1 => \slv_reg6_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(10),
      I1 => sel0(0),
      I2 => slv_reg13(10),
      I3 => sel0(1),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[11]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[11]\,
      I3 => sel0(1),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[11]\,
      I1 => \slv_reg6_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(11),
      I1 => sel0(0),
      I2 => slv_reg13(11),
      I3 => sel0(1),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[12]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[12]\,
      I3 => sel0(1),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[12]\,
      I1 => \slv_reg6_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(12),
      I1 => sel0(0),
      I2 => slv_reg13(12),
      I3 => sel0(1),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[13]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[13]\,
      I3 => sel0(1),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[13]\,
      I1 => \slv_reg6_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(13),
      I1 => sel0(0),
      I2 => slv_reg13(13),
      I3 => sel0(1),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[14]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[14]\,
      I3 => sel0(1),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[14]\,
      I1 => \slv_reg6_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(14),
      I1 => sel0(0),
      I2 => slv_reg13(14),
      I3 => sel0(1),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[15]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[15]\,
      I3 => sel0(1),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[15]\,
      I1 => \slv_reg6_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(15),
      I1 => sel0(0),
      I2 => slv_reg13(15),
      I3 => sel0(1),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[16]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[16]\,
      I3 => sel0(1),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[16]\,
      I1 => \slv_reg6_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(16),
      I1 => sel0(0),
      I2 => slv_reg13(16),
      I3 => sel0(1),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[17]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[17]\,
      I3 => sel0(1),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[17]\,
      I1 => \slv_reg6_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(17),
      I1 => sel0(0),
      I2 => slv_reg13(17),
      I3 => sel0(1),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[18]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[18]\,
      I3 => sel0(1),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[18]\,
      I1 => \slv_reg6_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(18),
      I1 => sel0(0),
      I2 => slv_reg13(18),
      I3 => sel0(1),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[19]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[19]\,
      I3 => sel0(1),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[19]\,
      I1 => \slv_reg6_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(19),
      I1 => sel0(0),
      I2 => slv_reg13(19),
      I3 => sel0(1),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => p_1_in,
      I4 => sel0(0),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => \slv_reg6_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(1),
      I1 => sel0(0),
      I2 => slv_reg13(1),
      I3 => sel0(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[20]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[20]\,
      I3 => sel0(1),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[20]\,
      I1 => \slv_reg6_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(20),
      I1 => sel0(0),
      I2 => slv_reg13(20),
      I3 => sel0(1),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[21]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[21]\,
      I3 => sel0(1),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(21),
      I1 => sel0(0),
      I2 => slv_reg13(21),
      I3 => sel0(1),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[22]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[22]\,
      I3 => sel0(1),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[22]\,
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(22),
      I1 => sel0(0),
      I2 => slv_reg13(22),
      I3 => sel0(1),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[23]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[23]\,
      I3 => sel0(1),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[23]\,
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(23),
      I1 => sel0(0),
      I2 => slv_reg13(23),
      I3 => sel0(1),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[24]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[24]\,
      I3 => sel0(1),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[24]\,
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(24),
      I1 => sel0(0),
      I2 => slv_reg13(24),
      I3 => sel0(1),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[25]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[25]\,
      I3 => sel0(1),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(25),
      I1 => sel0(0),
      I2 => slv_reg13(25),
      I3 => sel0(1),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[26]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[26]\,
      I3 => sel0(1),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[26]\,
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(26),
      I1 => sel0(0),
      I2 => slv_reg13(26),
      I3 => sel0(1),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(3),
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => slv_reg10(27),
      I1 => sel0(0),
      I2 => slv_reg11(27),
      I3 => sel0(1),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(27),
      I1 => sel0(0),
      I2 => slv_reg13(27),
      I3 => sel0(1),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(3),
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => slv_reg10(28),
      I1 => sel0(0),
      I2 => slv_reg11(28),
      I3 => sel0(1),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(28),
      I1 => sel0(0),
      I2 => slv_reg13(28),
      I3 => sel0(1),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(3),
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => slv_reg10(29),
      I1 => sel0(0),
      I2 => slv_reg11(29),
      I3 => sel0(1),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(29),
      I1 => sel0(0),
      I2 => slv_reg13(29),
      I3 => sel0(1),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => sel0(0),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => \slv_reg6_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(2),
      I1 => sel0(0),
      I2 => slv_reg13(2),
      I3 => sel0(1),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[30]_i_3_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[30]_i_4_n_0\,
      I3 => sel0(3),
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => slv_reg10(30),
      I1 => sel0(0),
      I2 => slv_reg11(30),
      I3 => sel0(1),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(30),
      I1 => sel0(0),
      I2 => slv_reg13(30),
      I3 => sel0(1),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => sel0(0),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => \slv_reg6_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(3),
      I1 => sel0(0),
      I2 => slv_reg13(3),
      I3 => sel0(1),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[4]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[4]\,
      I3 => sel0(1),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => \slv_reg6_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(4),
      I1 => sel0(0),
      I2 => slv_reg13(4),
      I3 => sel0(1),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[5]\,
      I3 => sel0(1),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[5]\,
      I1 => \slv_reg6_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(5),
      I1 => sel0(0),
      I2 => slv_reg13(5),
      I3 => sel0(1),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[6]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[6]\,
      I3 => sel0(1),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[6]\,
      I1 => \slv_reg6_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(6),
      I1 => sel0(0),
      I2 => slv_reg13(6),
      I3 => sel0(1),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[7]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[7]\,
      I3 => sel0(1),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[7]\,
      I1 => \slv_reg6_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(7),
      I1 => sel0(0),
      I2 => slv_reg13(7),
      I3 => sel0(1),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[8]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[8]\,
      I3 => sel0(1),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[8]\,
      I1 => \slv_reg6_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(8),
      I1 => sel0(0),
      I2 => slv_reg13(8),
      I3 => sel0(1),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[9]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[9]\,
      I3 => sel0(1),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[9]\,
      I1 => \slv_reg6_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg12(9),
      I1 => sel0(0),
      I2 => slv_reg13(9),
      I3 => sel0(1),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => \reg_data_out__0\(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => \reg_data_out__0\(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => \reg_data_out__0\(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => \reg_data_out__0\(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => \reg_data_out__0\(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => \reg_data_out__0\(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => \reg_data_out__0\(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => \reg_data_out__0\(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => \reg_data_out__0\(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => \reg_data_out__0\(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => \reg_data_out__0\(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => \reg_data_out__0\(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => \reg_data_out__0\(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => \reg_data_out__0\(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => \reg_data_out__0\(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => \reg_data_out__0\(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => \reg_data_out__0\(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => \reg_data_out__0\(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => \reg_data_out__0\(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => \reg_data_out__0\(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => \reg_data_out__0\(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => \reg_data_out__0\(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => \reg_data_out__0\(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => \reg_data_out__0\(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => \reg_data_out__0\(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => \reg_data_out__0\(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[30]_i_1_n_0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => \reg_data_out__0\(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
out_clr_enc_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_wready\,
      O => out_clr_enc_a_i_1_n_0
    );
out_clr_enc_a_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3FFFFF08000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => out_clr_enc_a_i_3_n_0,
      I4 => p_0_in_0(1),
      I5 => \^clr_enc_a\,
      O => out_clr_enc_a_i_2_n_0
    );
out_clr_enc_a_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in_0(0),
      O => out_clr_enc_a_i_3_n_0
    );
out_clr_enc_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_clr_enc_a_i_2_n_0,
      Q => \^clr_enc_a\,
      R => out_clr_enc_a_i_1_n_0
    );
out_clr_enc_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3FFFFF08000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => out_clr_enc_b_i_2_n_0,
      I4 => p_0_in_0(1),
      I5 => \^clr_enc_b\,
      O => out_clr_enc_b_i_1_n_0
    );
out_clr_enc_b_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => s00_axi_wstrb(3),
      O => out_clr_enc_b_i_2_n_0
    );
out_clr_enc_b_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_clr_enc_b_i_1_n_0,
      Q => \^clr_enc_b\,
      R => out_clr_enc_a_i_1_n_0
    );
out_clr_enc_c_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3FFFFF08000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => out_clr_enc_a_i_3_n_0,
      I4 => p_0_in_0(2),
      I5 => \^clr_enc_c\,
      O => out_clr_enc_c_i_1_n_0
    );
out_clr_enc_c_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_clr_enc_c_i_1_n_0,
      Q => \^clr_enc_c\,
      R => out_clr_enc_a_i_1_n_0
    );
out_clr_enc_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3FFFFF08000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => out_clr_enc_b_i_2_n_0,
      I4 => p_0_in_0(2),
      I5 => \^clr_enc_d\,
      O => out_clr_enc_d_i_1_n_0
    );
out_clr_enc_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_clr_enc_d_i_1_n_0,
      Q => \^clr_enc_d\,
      R => out_clr_enc_a_i_1_n_0
    );
out_dir_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[0]\,
      Q => dir_a,
      R => p_0_in
    );
out_dir_b_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in,
      Q => dir_b,
      R => p_0_in
    );
out_dir_c_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[2]\,
      Q => dir_c,
      R => p_0_in
    );
out_dir_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[3]\,
      Q => dir_d,
      R => p_0_in
    );
\out_duty_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[0]\,
      Q => duty_a(0),
      R => p_0_in
    );
\out_duty_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[10]\,
      Q => duty_a(10),
      R => p_0_in
    );
\out_duty_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[11]\,
      Q => duty_a(11),
      R => p_0_in
    );
\out_duty_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[12]\,
      Q => duty_a(12),
      R => p_0_in
    );
\out_duty_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[13]\,
      Q => duty_a(13),
      R => p_0_in
    );
\out_duty_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[14]\,
      Q => duty_a(14),
      R => p_0_in
    );
\out_duty_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[15]\,
      Q => duty_a(15),
      R => p_0_in
    );
\out_duty_a_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[16]\,
      Q => duty_a(16),
      R => p_0_in
    );
\out_duty_a_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[17]\,
      Q => duty_a(17),
      R => p_0_in
    );
\out_duty_a_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[18]\,
      Q => duty_a(18),
      R => p_0_in
    );
\out_duty_a_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[19]\,
      Q => duty_a(19),
      R => p_0_in
    );
\out_duty_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[1]\,
      Q => duty_a(1),
      R => p_0_in
    );
\out_duty_a_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[20]\,
      Q => duty_a(20),
      R => p_0_in
    );
\out_duty_a_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[21]\,
      Q => duty_a(21),
      R => p_0_in
    );
\out_duty_a_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[22]\,
      Q => duty_a(22),
      R => p_0_in
    );
\out_duty_a_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[23]\,
      Q => duty_a(23),
      R => p_0_in
    );
\out_duty_a_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[24]\,
      Q => duty_a(24),
      R => p_0_in
    );
\out_duty_a_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[25]\,
      Q => duty_a(25),
      R => p_0_in
    );
\out_duty_a_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[26]\,
      Q => duty_a(26),
      R => p_0_in
    );
\out_duty_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[2]\,
      Q => duty_a(2),
      R => p_0_in
    );
\out_duty_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[3]\,
      Q => duty_a(3),
      R => p_0_in
    );
\out_duty_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[4]\,
      Q => duty_a(4),
      R => p_0_in
    );
\out_duty_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[5]\,
      Q => duty_a(5),
      R => p_0_in
    );
\out_duty_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[6]\,
      Q => duty_a(6),
      R => p_0_in
    );
\out_duty_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[7]\,
      Q => duty_a(7),
      R => p_0_in
    );
\out_duty_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[8]\,
      Q => duty_a(8),
      R => p_0_in
    );
\out_duty_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[9]\,
      Q => duty_a(9),
      R => p_0_in
    );
\out_duty_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[0]\,
      Q => duty_b(0),
      R => p_0_in
    );
\out_duty_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[10]\,
      Q => duty_b(10),
      R => p_0_in
    );
\out_duty_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[11]\,
      Q => duty_b(11),
      R => p_0_in
    );
\out_duty_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[12]\,
      Q => duty_b(12),
      R => p_0_in
    );
\out_duty_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[13]\,
      Q => duty_b(13),
      R => p_0_in
    );
\out_duty_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[14]\,
      Q => duty_b(14),
      R => p_0_in
    );
\out_duty_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[15]\,
      Q => duty_b(15),
      R => p_0_in
    );
\out_duty_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[16]\,
      Q => duty_b(16),
      R => p_0_in
    );
\out_duty_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[17]\,
      Q => duty_b(17),
      R => p_0_in
    );
\out_duty_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[18]\,
      Q => duty_b(18),
      R => p_0_in
    );
\out_duty_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[19]\,
      Q => duty_b(19),
      R => p_0_in
    );
\out_duty_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[1]\,
      Q => duty_b(1),
      R => p_0_in
    );
\out_duty_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[20]\,
      Q => duty_b(20),
      R => p_0_in
    );
\out_duty_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[21]\,
      Q => duty_b(21),
      R => p_0_in
    );
\out_duty_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[22]\,
      Q => duty_b(22),
      R => p_0_in
    );
\out_duty_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[23]\,
      Q => duty_b(23),
      R => p_0_in
    );
\out_duty_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[24]\,
      Q => duty_b(24),
      R => p_0_in
    );
\out_duty_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[25]\,
      Q => duty_b(25),
      R => p_0_in
    );
\out_duty_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[26]\,
      Q => duty_b(26),
      R => p_0_in
    );
\out_duty_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[2]\,
      Q => duty_b(2),
      R => p_0_in
    );
\out_duty_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[3]\,
      Q => duty_b(3),
      R => p_0_in
    );
\out_duty_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[4]\,
      Q => duty_b(4),
      R => p_0_in
    );
\out_duty_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[5]\,
      Q => duty_b(5),
      R => p_0_in
    );
\out_duty_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[6]\,
      Q => duty_b(6),
      R => p_0_in
    );
\out_duty_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[7]\,
      Q => duty_b(7),
      R => p_0_in
    );
\out_duty_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[8]\,
      Q => duty_b(8),
      R => p_0_in
    );
\out_duty_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg_n_0_[9]\,
      Q => duty_b(9),
      R => p_0_in
    );
\out_duty_c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[0]\,
      Q => duty_c(0),
      R => p_0_in
    );
\out_duty_c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[10]\,
      Q => duty_c(10),
      R => p_0_in
    );
\out_duty_c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[11]\,
      Q => duty_c(11),
      R => p_0_in
    );
\out_duty_c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[12]\,
      Q => duty_c(12),
      R => p_0_in
    );
\out_duty_c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[13]\,
      Q => duty_c(13),
      R => p_0_in
    );
\out_duty_c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[14]\,
      Q => duty_c(14),
      R => p_0_in
    );
\out_duty_c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[15]\,
      Q => duty_c(15),
      R => p_0_in
    );
\out_duty_c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[16]\,
      Q => duty_c(16),
      R => p_0_in
    );
\out_duty_c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[17]\,
      Q => duty_c(17),
      R => p_0_in
    );
\out_duty_c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[18]\,
      Q => duty_c(18),
      R => p_0_in
    );
\out_duty_c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[19]\,
      Q => duty_c(19),
      R => p_0_in
    );
\out_duty_c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[1]\,
      Q => duty_c(1),
      R => p_0_in
    );
\out_duty_c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[20]\,
      Q => duty_c(20),
      R => p_0_in
    );
\out_duty_c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[21]\,
      Q => duty_c(21),
      R => p_0_in
    );
\out_duty_c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[22]\,
      Q => duty_c(22),
      R => p_0_in
    );
\out_duty_c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[23]\,
      Q => duty_c(23),
      R => p_0_in
    );
\out_duty_c_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[24]\,
      Q => duty_c(24),
      R => p_0_in
    );
\out_duty_c_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[25]\,
      Q => duty_c(25),
      R => p_0_in
    );
\out_duty_c_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[26]\,
      Q => duty_c(26),
      R => p_0_in
    );
\out_duty_c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[2]\,
      Q => duty_c(2),
      R => p_0_in
    );
\out_duty_c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[3]\,
      Q => duty_c(3),
      R => p_0_in
    );
\out_duty_c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[4]\,
      Q => duty_c(4),
      R => p_0_in
    );
\out_duty_c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[5]\,
      Q => duty_c(5),
      R => p_0_in
    );
\out_duty_c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[6]\,
      Q => duty_c(6),
      R => p_0_in
    );
\out_duty_c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[7]\,
      Q => duty_c(7),
      R => p_0_in
    );
\out_duty_c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[8]\,
      Q => duty_c(8),
      R => p_0_in
    );
\out_duty_c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg_n_0_[9]\,
      Q => duty_c(9),
      R => p_0_in
    );
\out_duty_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[0]\,
      Q => duty_d(0),
      R => p_0_in
    );
\out_duty_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[10]\,
      Q => duty_d(10),
      R => p_0_in
    );
\out_duty_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[11]\,
      Q => duty_d(11),
      R => p_0_in
    );
\out_duty_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[12]\,
      Q => duty_d(12),
      R => p_0_in
    );
\out_duty_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[13]\,
      Q => duty_d(13),
      R => p_0_in
    );
\out_duty_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[14]\,
      Q => duty_d(14),
      R => p_0_in
    );
\out_duty_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[15]\,
      Q => duty_d(15),
      R => p_0_in
    );
\out_duty_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[16]\,
      Q => duty_d(16),
      R => p_0_in
    );
\out_duty_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[17]\,
      Q => duty_d(17),
      R => p_0_in
    );
\out_duty_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[18]\,
      Q => duty_d(18),
      R => p_0_in
    );
\out_duty_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[19]\,
      Q => duty_d(19),
      R => p_0_in
    );
\out_duty_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[1]\,
      Q => duty_d(1),
      R => p_0_in
    );
\out_duty_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[20]\,
      Q => duty_d(20),
      R => p_0_in
    );
\out_duty_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[21]\,
      Q => duty_d(21),
      R => p_0_in
    );
\out_duty_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[22]\,
      Q => duty_d(22),
      R => p_0_in
    );
\out_duty_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[23]\,
      Q => duty_d(23),
      R => p_0_in
    );
\out_duty_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[24]\,
      Q => duty_d(24),
      R => p_0_in
    );
\out_duty_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[25]\,
      Q => duty_d(25),
      R => p_0_in
    );
\out_duty_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[26]\,
      Q => duty_d(26),
      R => p_0_in
    );
\out_duty_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[2]\,
      Q => duty_d(2),
      R => p_0_in
    );
\out_duty_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[3]\,
      Q => duty_d(3),
      R => p_0_in
    );
\out_duty_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[4]\,
      Q => duty_d(4),
      R => p_0_in
    );
\out_duty_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[5]\,
      Q => duty_d(5),
      R => p_0_in
    );
\out_duty_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[6]\,
      Q => duty_d(6),
      R => p_0_in
    );
\out_duty_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[7]\,
      Q => duty_d(7),
      R => p_0_in
    );
\out_duty_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[8]\,
      Q => duty_d(8),
      R => p_0_in
    );
\out_duty_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg_n_0_[9]\,
      Q => duty_d(9),
      R => p_0_in
    );
out_enable_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
out_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[0]\,
      Q => enable,
      R => p_0_in
    );
\out_per_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[0]\,
      Q => period_a(0),
      R => p_0_in
    );
\out_per_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[10]\,
      Q => period_a(10),
      R => p_0_in
    );
\out_per_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[11]\,
      Q => period_a(11),
      R => p_0_in
    );
\out_per_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[12]\,
      Q => period_a(12),
      R => p_0_in
    );
\out_per_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[13]\,
      Q => period_a(13),
      R => p_0_in
    );
\out_per_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[14]\,
      Q => period_a(14),
      R => p_0_in
    );
\out_per_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[15]\,
      Q => period_a(15),
      R => p_0_in
    );
\out_per_a_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[16]\,
      Q => period_a(16),
      R => p_0_in
    );
\out_per_a_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[17]\,
      Q => period_a(17),
      R => p_0_in
    );
\out_per_a_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[18]\,
      Q => period_a(18),
      R => p_0_in
    );
\out_per_a_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[19]\,
      Q => period_a(19),
      R => p_0_in
    );
\out_per_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[1]\,
      Q => period_a(1),
      R => p_0_in
    );
\out_per_a_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[20]\,
      Q => period_a(20),
      R => p_0_in
    );
\out_per_a_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[21]\,
      Q => period_a(21),
      R => p_0_in
    );
\out_per_a_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[22]\,
      Q => period_a(22),
      R => p_0_in
    );
\out_per_a_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[23]\,
      Q => period_a(23),
      R => p_0_in
    );
\out_per_a_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[24]\,
      Q => period_a(24),
      R => p_0_in
    );
\out_per_a_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[25]\,
      Q => period_a(25),
      R => p_0_in
    );
\out_per_a_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[26]\,
      Q => period_a(26),
      R => p_0_in
    );
\out_per_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[2]\,
      Q => period_a(2),
      R => p_0_in
    );
\out_per_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[3]\,
      Q => period_a(3),
      R => p_0_in
    );
\out_per_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[4]\,
      Q => period_a(4),
      R => p_0_in
    );
\out_per_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[5]\,
      Q => period_a(5),
      R => p_0_in
    );
\out_per_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[6]\,
      Q => period_a(6),
      R => p_0_in
    );
\out_per_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[7]\,
      Q => period_a(7),
      R => p_0_in
    );
\out_per_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[8]\,
      Q => period_a(8),
      R => p_0_in
    );
\out_per_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[9]\,
      Q => period_a(9),
      R => p_0_in
    );
\out_per_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[0]\,
      Q => period_b(0),
      R => p_0_in
    );
\out_per_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[10]\,
      Q => period_b(10),
      R => p_0_in
    );
\out_per_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[11]\,
      Q => period_b(11),
      R => p_0_in
    );
\out_per_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[12]\,
      Q => period_b(12),
      R => p_0_in
    );
\out_per_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[13]\,
      Q => period_b(13),
      R => p_0_in
    );
\out_per_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[14]\,
      Q => period_b(14),
      R => p_0_in
    );
\out_per_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[15]\,
      Q => period_b(15),
      R => p_0_in
    );
\out_per_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[16]\,
      Q => period_b(16),
      R => p_0_in
    );
\out_per_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[17]\,
      Q => period_b(17),
      R => p_0_in
    );
\out_per_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[18]\,
      Q => period_b(18),
      R => p_0_in
    );
\out_per_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[19]\,
      Q => period_b(19),
      R => p_0_in
    );
\out_per_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[1]\,
      Q => period_b(1),
      R => p_0_in
    );
\out_per_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[20]\,
      Q => period_b(20),
      R => p_0_in
    );
\out_per_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[21]\,
      Q => period_b(21),
      R => p_0_in
    );
\out_per_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[22]\,
      Q => period_b(22),
      R => p_0_in
    );
\out_per_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[23]\,
      Q => period_b(23),
      R => p_0_in
    );
\out_per_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[24]\,
      Q => period_b(24),
      R => p_0_in
    );
\out_per_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[25]\,
      Q => period_b(25),
      R => p_0_in
    );
\out_per_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[26]\,
      Q => period_b(26),
      R => p_0_in
    );
\out_per_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[2]\,
      Q => period_b(2),
      R => p_0_in
    );
\out_per_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[3]\,
      Q => period_b(3),
      R => p_0_in
    );
\out_per_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[4]\,
      Q => period_b(4),
      R => p_0_in
    );
\out_per_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[5]\,
      Q => period_b(5),
      R => p_0_in
    );
\out_per_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[6]\,
      Q => period_b(6),
      R => p_0_in
    );
\out_per_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[7]\,
      Q => period_b(7),
      R => p_0_in
    );
\out_per_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[8]\,
      Q => period_b(8),
      R => p_0_in
    );
\out_per_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[9]\,
      Q => period_b(9),
      R => p_0_in
    );
\out_per_c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[0]\,
      Q => period_c(0),
      R => p_0_in
    );
\out_per_c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[10]\,
      Q => period_c(10),
      R => p_0_in
    );
\out_per_c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[11]\,
      Q => period_c(11),
      R => p_0_in
    );
\out_per_c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[12]\,
      Q => period_c(12),
      R => p_0_in
    );
\out_per_c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[13]\,
      Q => period_c(13),
      R => p_0_in
    );
\out_per_c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[14]\,
      Q => period_c(14),
      R => p_0_in
    );
\out_per_c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[15]\,
      Q => period_c(15),
      R => p_0_in
    );
\out_per_c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[16]\,
      Q => period_c(16),
      R => p_0_in
    );
\out_per_c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[17]\,
      Q => period_c(17),
      R => p_0_in
    );
\out_per_c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[18]\,
      Q => period_c(18),
      R => p_0_in
    );
\out_per_c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[19]\,
      Q => period_c(19),
      R => p_0_in
    );
\out_per_c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[1]\,
      Q => period_c(1),
      R => p_0_in
    );
\out_per_c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[20]\,
      Q => period_c(20),
      R => p_0_in
    );
\out_per_c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[21]\,
      Q => period_c(21),
      R => p_0_in
    );
\out_per_c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[22]\,
      Q => period_c(22),
      R => p_0_in
    );
\out_per_c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[23]\,
      Q => period_c(23),
      R => p_0_in
    );
\out_per_c_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[24]\,
      Q => period_c(24),
      R => p_0_in
    );
\out_per_c_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[25]\,
      Q => period_c(25),
      R => p_0_in
    );
\out_per_c_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[26]\,
      Q => period_c(26),
      R => p_0_in
    );
\out_per_c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[2]\,
      Q => period_c(2),
      R => p_0_in
    );
\out_per_c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[3]\,
      Q => period_c(3),
      R => p_0_in
    );
\out_per_c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[4]\,
      Q => period_c(4),
      R => p_0_in
    );
\out_per_c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[5]\,
      Q => period_c(5),
      R => p_0_in
    );
\out_per_c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[6]\,
      Q => period_c(6),
      R => p_0_in
    );
\out_per_c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[7]\,
      Q => period_c(7),
      R => p_0_in
    );
\out_per_c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[8]\,
      Q => period_c(8),
      R => p_0_in
    );
\out_per_c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[9]\,
      Q => period_c(9),
      R => p_0_in
    );
\out_per_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[0]\,
      Q => period_d(0),
      R => p_0_in
    );
\out_per_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[10]\,
      Q => period_d(10),
      R => p_0_in
    );
\out_per_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[11]\,
      Q => period_d(11),
      R => p_0_in
    );
\out_per_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[12]\,
      Q => period_d(12),
      R => p_0_in
    );
\out_per_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[13]\,
      Q => period_d(13),
      R => p_0_in
    );
\out_per_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[14]\,
      Q => period_d(14),
      R => p_0_in
    );
\out_per_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[15]\,
      Q => period_d(15),
      R => p_0_in
    );
\out_per_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[16]\,
      Q => period_d(16),
      R => p_0_in
    );
\out_per_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[17]\,
      Q => period_d(17),
      R => p_0_in
    );
\out_per_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[18]\,
      Q => period_d(18),
      R => p_0_in
    );
\out_per_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[19]\,
      Q => period_d(19),
      R => p_0_in
    );
\out_per_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[1]\,
      Q => period_d(1),
      R => p_0_in
    );
\out_per_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[20]\,
      Q => period_d(20),
      R => p_0_in
    );
\out_per_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[21]\,
      Q => period_d(21),
      R => p_0_in
    );
\out_per_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[22]\,
      Q => period_d(22),
      R => p_0_in
    );
\out_per_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[23]\,
      Q => period_d(23),
      R => p_0_in
    );
\out_per_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[24]\,
      Q => period_d(24),
      R => p_0_in
    );
\out_per_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[25]\,
      Q => period_d(25),
      R => p_0_in
    );
\out_per_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[26]\,
      Q => period_d(26),
      R => p_0_in
    );
\out_per_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[2]\,
      Q => period_d(2),
      R => p_0_in
    );
\out_per_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[3]\,
      Q => period_d(3),
      R => p_0_in
    );
\out_per_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[4]\,
      Q => period_d(4),
      R => p_0_in
    );
\out_per_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[5]\,
      Q => period_d(5),
      R => p_0_in
    );
\out_per_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[6]\,
      Q => period_d(6),
      R => p_0_in
    );
\out_per_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[7]\,
      Q => period_d(7),
      R => p_0_in
    );
\out_per_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[8]\,
      Q => period_d(8),
      R => p_0_in
    );
\out_per_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[9]\,
      Q => period_d(9),
      R => p_0_in
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg0__2\,
      I2 => \slv_reg_wren__2\,
      I3 => \slv_reg0_reg_n_0_[0]\,
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      O => \slv_reg0__2\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[0]_i_1_n_0\,
      Q => \slv_reg0_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(0),
      Q => slv_reg10(0),
      R => p_0_in
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(10),
      Q => slv_reg10(10),
      R => p_0_in
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(11),
      Q => slv_reg10(11),
      R => p_0_in
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(12),
      Q => slv_reg10(12),
      R => p_0_in
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(13),
      Q => slv_reg10(13),
      R => p_0_in
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(14),
      Q => slv_reg10(14),
      R => p_0_in
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(15),
      Q => slv_reg10(15),
      R => p_0_in
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(16),
      Q => slv_reg10(16),
      R => p_0_in
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(17),
      Q => slv_reg10(17),
      R => p_0_in
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(18),
      Q => slv_reg10(18),
      R => p_0_in
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(19),
      Q => slv_reg10(19),
      R => p_0_in
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(1),
      Q => slv_reg10(1),
      R => p_0_in
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(20),
      Q => slv_reg10(20),
      R => p_0_in
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(21),
      Q => slv_reg10(21),
      R => p_0_in
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(22),
      Q => slv_reg10(22),
      R => p_0_in
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(23),
      Q => slv_reg10(23),
      R => p_0_in
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(24),
      Q => slv_reg10(24),
      R => p_0_in
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(25),
      Q => slv_reg10(25),
      R => p_0_in
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(26),
      Q => slv_reg10(26),
      R => p_0_in
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(27),
      Q => slv_reg10(27),
      R => p_0_in
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(28),
      Q => slv_reg10(28),
      R => p_0_in
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(29),
      Q => slv_reg10(29),
      R => p_0_in
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(2),
      Q => slv_reg10(2),
      R => p_0_in
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(30),
      Q => slv_reg10(30),
      R => p_0_in
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(3),
      Q => slv_reg10(3),
      R => p_0_in
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(4),
      Q => slv_reg10(4),
      R => p_0_in
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(5),
      Q => slv_reg10(5),
      R => p_0_in
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(6),
      Q => slv_reg10(6),
      R => p_0_in
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(7),
      Q => slv_reg10(7),
      R => p_0_in
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(8),
      Q => slv_reg10(8),
      R => p_0_in
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_a(9),
      Q => slv_reg10(9),
      R => p_0_in
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(0),
      Q => slv_reg11(0),
      R => p_0_in
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(10),
      Q => slv_reg11(10),
      R => p_0_in
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(11),
      Q => slv_reg11(11),
      R => p_0_in
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(12),
      Q => slv_reg11(12),
      R => p_0_in
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(13),
      Q => slv_reg11(13),
      R => p_0_in
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(14),
      Q => slv_reg11(14),
      R => p_0_in
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(15),
      Q => slv_reg11(15),
      R => p_0_in
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(16),
      Q => slv_reg11(16),
      R => p_0_in
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(17),
      Q => slv_reg11(17),
      R => p_0_in
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(18),
      Q => slv_reg11(18),
      R => p_0_in
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(19),
      Q => slv_reg11(19),
      R => p_0_in
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(1),
      Q => slv_reg11(1),
      R => p_0_in
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(20),
      Q => slv_reg11(20),
      R => p_0_in
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(21),
      Q => slv_reg11(21),
      R => p_0_in
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(22),
      Q => slv_reg11(22),
      R => p_0_in
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(23),
      Q => slv_reg11(23),
      R => p_0_in
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(24),
      Q => slv_reg11(24),
      R => p_0_in
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(25),
      Q => slv_reg11(25),
      R => p_0_in
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(26),
      Q => slv_reg11(26),
      R => p_0_in
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(27),
      Q => slv_reg11(27),
      R => p_0_in
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(28),
      Q => slv_reg11(28),
      R => p_0_in
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(29),
      Q => slv_reg11(29),
      R => p_0_in
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(2),
      Q => slv_reg11(2),
      R => p_0_in
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(30),
      Q => slv_reg11(30),
      R => p_0_in
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(3),
      Q => slv_reg11(3),
      R => p_0_in
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(4),
      Q => slv_reg11(4),
      R => p_0_in
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(5),
      Q => slv_reg11(5),
      R => p_0_in
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(6),
      Q => slv_reg11(6),
      R => p_0_in
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(7),
      Q => slv_reg11(7),
      R => p_0_in
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(8),
      Q => slv_reg11(8),
      R => p_0_in
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_b(9),
      Q => slv_reg11(9),
      R => p_0_in
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(0),
      Q => slv_reg12(0),
      R => p_0_in
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(10),
      Q => slv_reg12(10),
      R => p_0_in
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(11),
      Q => slv_reg12(11),
      R => p_0_in
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(12),
      Q => slv_reg12(12),
      R => p_0_in
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(13),
      Q => slv_reg12(13),
      R => p_0_in
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(14),
      Q => slv_reg12(14),
      R => p_0_in
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(15),
      Q => slv_reg12(15),
      R => p_0_in
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(16),
      Q => slv_reg12(16),
      R => p_0_in
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(17),
      Q => slv_reg12(17),
      R => p_0_in
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(18),
      Q => slv_reg12(18),
      R => p_0_in
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(19),
      Q => slv_reg12(19),
      R => p_0_in
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(1),
      Q => slv_reg12(1),
      R => p_0_in
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(20),
      Q => slv_reg12(20),
      R => p_0_in
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(21),
      Q => slv_reg12(21),
      R => p_0_in
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(22),
      Q => slv_reg12(22),
      R => p_0_in
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(23),
      Q => slv_reg12(23),
      R => p_0_in
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(24),
      Q => slv_reg12(24),
      R => p_0_in
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(25),
      Q => slv_reg12(25),
      R => p_0_in
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(26),
      Q => slv_reg12(26),
      R => p_0_in
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(27),
      Q => slv_reg12(27),
      R => p_0_in
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(28),
      Q => slv_reg12(28),
      R => p_0_in
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(29),
      Q => slv_reg12(29),
      R => p_0_in
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(2),
      Q => slv_reg12(2),
      R => p_0_in
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(30),
      Q => slv_reg12(30),
      R => p_0_in
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(3),
      Q => slv_reg12(3),
      R => p_0_in
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(4),
      Q => slv_reg12(4),
      R => p_0_in
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(5),
      Q => slv_reg12(5),
      R => p_0_in
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(6),
      Q => slv_reg12(6),
      R => p_0_in
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(7),
      Q => slv_reg12(7),
      R => p_0_in
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(8),
      Q => slv_reg12(8),
      R => p_0_in
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_c(9),
      Q => slv_reg12(9),
      R => p_0_in
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(0),
      Q => slv_reg13(0),
      R => p_0_in
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(10),
      Q => slv_reg13(10),
      R => p_0_in
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(11),
      Q => slv_reg13(11),
      R => p_0_in
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(12),
      Q => slv_reg13(12),
      R => p_0_in
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(13),
      Q => slv_reg13(13),
      R => p_0_in
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(14),
      Q => slv_reg13(14),
      R => p_0_in
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(15),
      Q => slv_reg13(15),
      R => p_0_in
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(16),
      Q => slv_reg13(16),
      R => p_0_in
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(17),
      Q => slv_reg13(17),
      R => p_0_in
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(18),
      Q => slv_reg13(18),
      R => p_0_in
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(19),
      Q => slv_reg13(19),
      R => p_0_in
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(1),
      Q => slv_reg13(1),
      R => p_0_in
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(20),
      Q => slv_reg13(20),
      R => p_0_in
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(21),
      Q => slv_reg13(21),
      R => p_0_in
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(22),
      Q => slv_reg13(22),
      R => p_0_in
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(23),
      Q => slv_reg13(23),
      R => p_0_in
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(24),
      Q => slv_reg13(24),
      R => p_0_in
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(25),
      Q => slv_reg13(25),
      R => p_0_in
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(26),
      Q => slv_reg13(26),
      R => p_0_in
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(27),
      Q => slv_reg13(27),
      R => p_0_in
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(28),
      Q => slv_reg13(28),
      R => p_0_in
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(29),
      Q => slv_reg13(29),
      R => p_0_in
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(2),
      Q => slv_reg13(2),
      R => p_0_in
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(30),
      Q => slv_reg13(30),
      R => p_0_in
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(3),
      Q => slv_reg13(3),
      R => p_0_in
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(4),
      Q => slv_reg13(4),
      R => p_0_in
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(5),
      Q => slv_reg13(5),
      R => p_0_in
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(6),
      Q => slv_reg13(6),
      R => p_0_in
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(7),
      Q => slv_reg13(7),
      R => p_0_in
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(8),
      Q => slv_reg13(8),
      R => p_0_in
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enc_d(9),
      Q => slv_reg13(9),
      R => p_0_in
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(0),
      O => \slv_reg1[3]_i_1_n_0\
    );
\slv_reg1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[3]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[3]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => p_1_in,
      R => p_0_in
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[3]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[3]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(1),
      O => slv_reg2(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(1),
      O => slv_reg2(23)
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg2[26]_i_2_n_0\,
      I3 => \slv_reg2[26]_i_3_n_0\,
      I4 => p_0_in_0(1),
      I5 => \slv_reg2_reg_n_0_[24]\,
      O => \slv_reg2[24]_i_1_n_0\
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg2[26]_i_2_n_0\,
      I3 => \slv_reg2[26]_i_3_n_0\,
      I4 => p_0_in_0(1),
      I5 => \slv_reg2_reg_n_0_[25]\,
      O => \slv_reg2[25]_i_1_n_0\
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg2[26]_i_2_n_0\,
      I3 => \slv_reg2[26]_i_3_n_0\,
      I4 => p_0_in_0(1),
      I5 => \slv_reg2_reg_n_0_[26]\,
      O => \slv_reg2[26]_i_1_n_0\
    );
\slv_reg2[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(3),
      O => \slv_reg2[26]_i_2_n_0\
    );
\slv_reg2[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      O => \slv_reg2[26]_i_3_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(1),
      O => slv_reg2(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[24]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[25]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[26]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => slv_reg3(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => slv_reg3(23)
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg3[26]_i_2_n_0\,
      I3 => out_clr_enc_b_i_2_n_0,
      I4 => p_0_in_0(3),
      I5 => \slv_reg3_reg_n_0_[24]\,
      O => \slv_reg3[24]_i_1_n_0\
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg3[26]_i_2_n_0\,
      I3 => out_clr_enc_b_i_2_n_0,
      I4 => p_0_in_0(3),
      I5 => \slv_reg3_reg_n_0_[25]\,
      O => \slv_reg3[25]_i_1_n_0\
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg3[26]_i_2_n_0\,
      I3 => out_clr_enc_b_i_2_n_0,
      I4 => p_0_in_0(3),
      I5 => \slv_reg3_reg_n_0_[26]\,
      O => \slv_reg3[26]_i_1_n_0\
    );
\slv_reg3[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      O => \slv_reg3[26]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => slv_reg3(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[24]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[25]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[26]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(2),
      O => slv_reg4(15)
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(2),
      O => slv_reg4(23)
    );
\slv_reg4[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg2[26]_i_2_n_0\,
      I3 => \slv_reg4[26]_i_2_n_0\,
      I4 => p_0_in_0(2),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \slv_reg4[24]_i_1_n_0\
    );
\slv_reg4[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg2[26]_i_2_n_0\,
      I3 => \slv_reg4[26]_i_2_n_0\,
      I4 => p_0_in_0(2),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \slv_reg4[25]_i_1_n_0\
    );
\slv_reg4[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg2[26]_i_2_n_0\,
      I3 => \slv_reg4[26]_i_2_n_0\,
      I4 => p_0_in_0(2),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \slv_reg4[26]_i_1_n_0\
    );
\slv_reg4[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      O => \slv_reg4[26]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(2),
      O => slv_reg4(7)
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg4_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[24]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[25]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[26]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => slv_reg5(15)
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => slv_reg5(23)
    );
\slv_reg5[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg5[26]_i_2_n_0\,
      I3 => out_clr_enc_b_i_2_n_0,
      I4 => p_0_in_0(3),
      I5 => \slv_reg5_reg_n_0_[24]\,
      O => \slv_reg5[24]_i_1_n_0\
    );
\slv_reg5[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg5[26]_i_2_n_0\,
      I3 => out_clr_enc_b_i_2_n_0,
      I4 => p_0_in_0(3),
      I5 => \slv_reg5_reg_n_0_[25]\,
      O => \slv_reg5[25]_i_1_n_0\
    );
\slv_reg5[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg5[26]_i_2_n_0\,
      I3 => out_clr_enc_b_i_2_n_0,
      I4 => p_0_in_0(3),
      I5 => \slv_reg5_reg_n_0_[26]\,
      O => \slv_reg5[26]_i_1_n_0\
    );
\slv_reg5[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      O => \slv_reg5[26]_i_2_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => slv_reg5(7)
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[24]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[25]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[26]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(3),
      O => slv_reg6(15)
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(3),
      O => slv_reg6(23)
    );
\slv_reg6[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg6[26]_i_2_n_0\,
      I3 => \slv_reg6_reg_n_0_[24]\,
      O => \slv_reg6[24]_i_1_n_0\
    );
\slv_reg6[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg6[26]_i_2_n_0\,
      I3 => \slv_reg6_reg_n_0_[25]\,
      O => \slv_reg6[25]_i_1_n_0\
    );
\slv_reg6[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg6[26]_i_2_n_0\,
      I3 => \slv_reg6_reg_n_0_[26]\,
      O => \slv_reg6[26]_i_1_n_0\
    );
\slv_reg6[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg6[26]_i_2_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(3),
      O => slv_reg6(7)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg6_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg6_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg6_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg6_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg6_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg6_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg6_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg6_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg6_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg6_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg6_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg6_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg6_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg6_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg6_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg6_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[24]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[25]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[26]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg6_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg6_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg6_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg6_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg6_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg6_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg6_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg6_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => slv_reg7(15)
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => slv_reg7(23)
    );
\slv_reg7[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg7[26]_i_2_n_0\,
      I3 => \slv_reg7_reg_n_0_[24]\,
      O => \slv_reg7[24]_i_1_n_0\
    );
\slv_reg7[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg7[26]_i_2_n_0\,
      I3 => \slv_reg7_reg_n_0_[25]\,
      O => \slv_reg7[25]_i_1_n_0\
    );
\slv_reg7[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg7[26]_i_2_n_0\,
      I3 => \slv_reg7_reg_n_0_[26]\,
      O => \slv_reg7[26]_i_1_n_0\
    );
\slv_reg7[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in_0(2),
      O => \slv_reg7[26]_i_2_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => slv_reg7(7)
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg7_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg7_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg7_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7[24]_i_1_n_0\,
      Q => \slv_reg7_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7[25]_i_1_n_0\,
      Q => \slv_reg7_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7[26]_i_1_n_0\,
      Q => \slv_reg7_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg7_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg7_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg7_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => s00_axi_wstrb(1),
      O => slv_reg8(15)
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => s00_axi_wstrb(2),
      O => slv_reg8(23)
    );
\slv_reg8[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg8[26]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg8_reg_n_0_[24]\,
      O => \slv_reg8[24]_i_1_n_0\
    );
\slv_reg8[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg8[26]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg8_reg_n_0_[25]\,
      O => \slv_reg8[25]_i_1_n_0\
    );
\slv_reg8[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg8[26]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg8_reg_n_0_[26]\,
      O => \slv_reg8[26]_i_1_n_0\
    );
\slv_reg8[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      O => \slv_reg8[26]_i_2_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => s00_axi_wstrb(0),
      O => slv_reg8(7)
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg8_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg8_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg8_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg8_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg8_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg8_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg8_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg8_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg8_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg8_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg8_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg8_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg8_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[24]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[25]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[26]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg8_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg8_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg8_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg8_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg8_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg8_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg8(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(2),
      O => slv_reg9(15)
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(2),
      O => slv_reg9(23)
    );
\slv_reg9[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg9[26]_i_2_n_0\,
      I3 => \slv_reg9_reg_n_0_[24]\,
      O => \slv_reg9[24]_i_1_n_0\
    );
\slv_reg9[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg9[26]_i_2_n_0\,
      I3 => \slv_reg9_reg_n_0_[25]\,
      O => \slv_reg9[25]_i_1_n_0\
    );
\slv_reg9[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => \slv_reg9[26]_i_2_n_0\,
      I3 => \slv_reg9_reg_n_0_[26]\,
      O => \slv_reg9[26]_i_1_n_0\
    );
\slv_reg9[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(3),
      O => \slv_reg9[26]_i_2_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(2),
      O => slv_reg9(7)
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg9_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg9_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg9_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg9_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg9_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg9_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg9_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg9_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg9_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg9_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg9_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg9_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg9_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg9_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg9_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg9_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9[24]_i_1_n_0\,
      Q => \slv_reg9_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9[25]_i_1_n_0\,
      Q => \slv_reg9_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9[26]_i_1_n_0\,
      Q => \slv_reg9_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg9_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg9_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg9_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg9_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg9_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg9_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg9_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg9(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg9_reg_n_0_[9]\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_motor_axi_0_0_motor_axi_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    enable : out STD_LOGIC;
    dir_a : out STD_LOGIC;
    dir_b : out STD_LOGIC;
    dir_c : out STD_LOGIC;
    dir_d : out STD_LOGIC;
    period_a : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_b : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_c : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_d : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_a : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_b : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_c : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_d : out STD_LOGIC_VECTOR ( 26 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    clr_enc_a : out STD_LOGIC;
    clr_enc_b : out STD_LOGIC;
    clr_enc_c : out STD_LOGIC;
    clr_enc_d : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enc_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    enc_b : in STD_LOGIC_VECTOR ( 30 downto 0 );
    enc_c : in STD_LOGIC_VECTOR ( 30 downto 0 );
    enc_d : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_motor_axi_0_0_motor_axi_v1_0 : entity is "motor_axi_v1_0";
end design_1_motor_axi_0_0_motor_axi_v1_0;

architecture STRUCTURE of design_1_motor_axi_0_0_motor_axi_v1_0 is
begin
motor_axi_v1_0_S00_AXI_inst: entity work.design_1_motor_axi_0_0_motor_axi_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clr_enc_a => clr_enc_a,
      clr_enc_b => clr_enc_b,
      clr_enc_c => clr_enc_c,
      clr_enc_d => clr_enc_d,
      dir_a => dir_a,
      dir_b => dir_b,
      dir_c => dir_c,
      dir_d => dir_d,
      duty_a(26 downto 0) => duty_a(26 downto 0),
      duty_b(26 downto 0) => duty_b(26 downto 0),
      duty_c(26 downto 0) => duty_c(26 downto 0),
      duty_d(26 downto 0) => duty_d(26 downto 0),
      enable => enable,
      enc_a(30 downto 0) => enc_a(30 downto 0),
      enc_b(30 downto 0) => enc_b(30 downto 0),
      enc_c(30 downto 0) => enc_c(30 downto 0),
      enc_d(30 downto 0) => enc_d(30 downto 0),
      period_a(26 downto 0) => period_a(26 downto 0),
      period_b(26 downto 0) => period_b(26 downto 0),
      period_c(26 downto 0) => period_c(26 downto 0),
      period_d(26 downto 0) => period_d(26 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(30 downto 0) => s00_axi_rdata(30 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(27 downto 0) => s00_axi_wdata(27 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_motor_axi_0_0 is
  port (
    enable : out STD_LOGIC;
    dir_a : out STD_LOGIC;
    dir_b : out STD_LOGIC;
    dir_c : out STD_LOGIC;
    dir_d : out STD_LOGIC;
    period_a : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_b : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_c : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_d : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_a : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_b : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_c : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_d : out STD_LOGIC_VECTOR ( 26 downto 0 );
    clr_enc_a : out STD_LOGIC;
    enc_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clr_enc_b : out STD_LOGIC;
    enc_b : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clr_enc_c : out STD_LOGIC;
    enc_c : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clr_enc_d : out STD_LOGIC;
    enc_d : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_motor_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_motor_axi_0_0 : entity is "design_1_motor_axi_0_0,motor_axi_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_motor_axi_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_motor_axi_0_0 : entity is "motor_axi_v1_0,Vivado 2017.2";
end design_1_motor_axi_0_0;

architecture STRUCTURE of design_1_motor_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30 downto 0) <= \^s00_axi_rdata\(30 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_motor_axi_0_0_motor_axi_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clr_enc_a => clr_enc_a,
      clr_enc_b => clr_enc_b,
      clr_enc_c => clr_enc_c,
      clr_enc_d => clr_enc_d,
      dir_a => dir_a,
      dir_b => dir_b,
      dir_c => dir_c,
      dir_d => dir_d,
      duty_a(26 downto 0) => duty_a(26 downto 0),
      duty_b(26 downto 0) => duty_b(26 downto 0),
      duty_c(26 downto 0) => duty_c(26 downto 0),
      duty_d(26 downto 0) => duty_d(26 downto 0),
      enable => enable,
      enc_a(30 downto 0) => enc_a(30 downto 0),
      enc_b(30 downto 0) => enc_b(30 downto 0),
      enc_c(30 downto 0) => enc_c(30 downto 0),
      enc_d(30 downto 0) => enc_d(30 downto 0),
      period_a(26 downto 0) => period_a(26 downto 0),
      period_b(26 downto 0) => period_b(26 downto 0),
      period_c(26 downto 0) => period_c(26 downto 0),
      period_d(26 downto 0) => period_d(26 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(30 downto 0) => \^s00_axi_rdata\(30 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(27) => s00_axi_wdata(31),
      s00_axi_wdata(26 downto 0) => s00_axi_wdata(26 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
