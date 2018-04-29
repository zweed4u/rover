-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 26 17:37:25 2018
-- Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_echo_pulse_measurer_1_0_sim_netlist.vhdl
-- Design      : design_1_echo_pulse_measurer_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_echo_pulse_measurer is
  port (
    enable : out STD_LOGIC;
    \echo_pulse_length_o_reg[0]_0\ : out STD_LOGIC;
    echo_pulse_length_ready_o : out STD_LOGIC;
    echo_pulse_length_o : out STD_LOGIC_VECTOR ( 21 downto 0 );
    enable_i : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    echo_pulse_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_echo_pulse_measurer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_echo_pulse_measurer is
  signal current_clock_count : STD_LOGIC;
  signal \current_clock_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \current_clock_count[12]_i_6_n_0\ : STD_LOGIC;
  signal \current_clock_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \current_clock_count[16]_i_6_n_0\ : STD_LOGIC;
  signal \current_clock_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \current_clock_count[20]_i_6_n_0\ : STD_LOGIC;
  signal \current_clock_count[21]_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count[21]_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \current_clock_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \current_clock_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \current_clock_count[8]_i_6_n_0\ : STD_LOGIC;
  signal \current_clock_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \current_clock_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \current_clock_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \current_clock_count_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \current_clock_count_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \current_clock_count_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \current_clock_count_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \current_clock_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \current_clock_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \current_clock_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \current_clock_count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \current_clock_count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \current_clock_count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \current_clock_count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \current_clock_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \current_clock_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \current_clock_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \current_clock_count_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \current_clock_count_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \current_clock_count_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \current_clock_count_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \current_clock_count_reg[21]_i_3_n_7\ : STD_LOGIC;
  signal \current_clock_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \current_clock_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \current_clock_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \current_clock_count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \current_clock_count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \current_clock_count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \current_clock_count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \current_clock_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \current_clock_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \current_clock_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \current_clock_count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \current_clock_count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \current_clock_count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \current_clock_count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_clock_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \echo_pulse_length_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[18]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[19]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[20]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[21]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[21]_i_2_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \echo_pulse_length_o[9]_i_1_n_0\ : STD_LOGIC;
  signal \^echo_pulse_length_o_reg[0]_0\ : STD_LOGIC;
  signal echo_pulse_z : STD_LOGIC;
  signal echo_pulse_zz : STD_LOGIC;
  signal edge_fall_i_1_n_0 : STD_LOGIC;
  signal edge_fall_reg_n_0 : STD_LOGIC;
  signal edge_rise_i_1_n_0 : STD_LOGIC;
  signal edge_rise_reg_n_0 : STD_LOGIC;
  signal \^enable\ : STD_LOGIC;
  signal \next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \present_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \present_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_current_clock_count_reg[21]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_clock_count_reg[21]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_clock_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_clock_count[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_clock_count[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_clock_count[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_clock_count[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_clock_count[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_clock_count[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_clock_count[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_clock_count[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_clock_count[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_clock_count[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_clock_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_clock_count[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_clock_count[21]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_clock_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_clock_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_clock_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_clock_count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_clock_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_clock_count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_clock_count[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_clock_count[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[21]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \echo_pulse_length_o[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of edge_fall_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of edge_rise_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \present_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \present_state[1]_i_1\ : label is "soft_lutpair1";
begin
  \echo_pulse_length_o_reg[0]_0\ <= \^echo_pulse_length_o_reg[0]_0\;
  enable <= \^enable\;
\current_clock_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[0]\,
      I2 => present_state(0),
      O => \current_clock_count[0]_i_1_n_0\
    );
\current_clock_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[12]_i_2_n_6\,
      I2 => present_state(0),
      O => \current_clock_count[10]_i_1_n_0\
    );
\current_clock_count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[12]_i_2_n_5\,
      I2 => present_state(0),
      O => \current_clock_count[11]_i_1_n_0\
    );
\current_clock_count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[12]_i_2_n_4\,
      I2 => present_state(0),
      O => \current_clock_count[12]_i_1_n_0\
    );
\current_clock_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[12]\,
      O => \current_clock_count[12]_i_3_n_0\
    );
\current_clock_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[11]\,
      O => \current_clock_count[12]_i_4_n_0\
    );
\current_clock_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[10]\,
      O => \current_clock_count[12]_i_5_n_0\
    );
\current_clock_count[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[9]\,
      O => \current_clock_count[12]_i_6_n_0\
    );
\current_clock_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[16]_i_2_n_7\,
      I2 => present_state(0),
      O => \current_clock_count[13]_i_1_n_0\
    );
\current_clock_count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[16]_i_2_n_6\,
      I2 => present_state(0),
      O => \current_clock_count[14]_i_1_n_0\
    );
\current_clock_count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[16]_i_2_n_5\,
      I2 => present_state(0),
      O => \current_clock_count[15]_i_1_n_0\
    );
\current_clock_count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[16]_i_2_n_4\,
      I2 => present_state(0),
      O => \current_clock_count[16]_i_1_n_0\
    );
\current_clock_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[16]\,
      O => \current_clock_count[16]_i_3_n_0\
    );
\current_clock_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[15]\,
      O => \current_clock_count[16]_i_4_n_0\
    );
\current_clock_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[14]\,
      O => \current_clock_count[16]_i_5_n_0\
    );
\current_clock_count[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[13]\,
      O => \current_clock_count[16]_i_6_n_0\
    );
\current_clock_count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[20]_i_2_n_7\,
      I2 => present_state(0),
      O => \current_clock_count[17]_i_1_n_0\
    );
\current_clock_count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[20]_i_2_n_6\,
      I2 => present_state(0),
      O => \current_clock_count[18]_i_1_n_0\
    );
\current_clock_count[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[20]_i_2_n_5\,
      I2 => present_state(0),
      O => \current_clock_count[19]_i_1_n_0\
    );
\current_clock_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[4]_i_2_n_7\,
      I2 => present_state(0),
      O => \current_clock_count[1]_i_1_n_0\
    );
\current_clock_count[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[20]_i_2_n_4\,
      I2 => present_state(0),
      O => \current_clock_count[20]_i_1_n_0\
    );
\current_clock_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[20]\,
      O => \current_clock_count[20]_i_3_n_0\
    );
\current_clock_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[19]\,
      O => \current_clock_count[20]_i_4_n_0\
    );
\current_clock_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[18]\,
      O => \current_clock_count[20]_i_5_n_0\
    );
\current_clock_count[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[17]\,
      O => \current_clock_count[20]_i_6_n_0\
    );
\current_clock_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => present_state(1),
      I1 => \^enable\,
      O => current_clock_count
    );
\current_clock_count[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[21]_i_3_n_7\,
      I2 => present_state(0),
      O => \current_clock_count[21]_i_2_n_0\
    );
\current_clock_count[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[21]\,
      O => \current_clock_count[21]_i_4_n_0\
    );
\current_clock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[4]_i_2_n_6\,
      I2 => present_state(0),
      O => \current_clock_count[2]_i_1_n_0\
    );
\current_clock_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[4]_i_2_n_5\,
      I2 => present_state(0),
      O => \current_clock_count[3]_i_1_n_0\
    );
\current_clock_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[4]_i_2_n_4\,
      I2 => present_state(0),
      O => \current_clock_count[4]_i_1_n_0\
    );
\current_clock_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[4]\,
      O => \current_clock_count[4]_i_3_n_0\
    );
\current_clock_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[3]\,
      O => \current_clock_count[4]_i_4_n_0\
    );
\current_clock_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[2]\,
      O => \current_clock_count[4]_i_5_n_0\
    );
\current_clock_count[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[1]\,
      O => \current_clock_count[4]_i_6_n_0\
    );
\current_clock_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[8]_i_2_n_7\,
      I2 => present_state(0),
      O => \current_clock_count[5]_i_1_n_0\
    );
\current_clock_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[8]_i_2_n_6\,
      I2 => present_state(0),
      O => \current_clock_count[6]_i_1_n_0\
    );
\current_clock_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[8]_i_2_n_5\,
      I2 => present_state(0),
      O => \current_clock_count[7]_i_1_n_0\
    );
\current_clock_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[8]_i_2_n_4\,
      I2 => present_state(0),
      O => \current_clock_count[8]_i_1_n_0\
    );
\current_clock_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[8]\,
      O => \current_clock_count[8]_i_3_n_0\
    );
\current_clock_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[7]\,
      O => \current_clock_count[8]_i_4_n_0\
    );
\current_clock_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[6]\,
      O => \current_clock_count[8]_i_5_n_0\
    );
\current_clock_count[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_clock_count_reg_n_0_[5]\,
      O => \current_clock_count[8]_i_6_n_0\
    );
\current_clock_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg[12]_i_2_n_7\,
      I2 => present_state(0),
      O => \current_clock_count[9]_i_1_n_0\
    );
\current_clock_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[0]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[0]\
    );
\current_clock_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[10]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[10]\
    );
\current_clock_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[11]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[11]\
    );
\current_clock_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[12]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[12]\
    );
\current_clock_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count_reg[8]_i_2_n_0\,
      CO(3) => \current_clock_count_reg[12]_i_2_n_0\,
      CO(2) => \current_clock_count_reg[12]_i_2_n_1\,
      CO(1) => \current_clock_count_reg[12]_i_2_n_2\,
      CO(0) => \current_clock_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_clock_count_reg[12]_i_2_n_4\,
      O(2) => \current_clock_count_reg[12]_i_2_n_5\,
      O(1) => \current_clock_count_reg[12]_i_2_n_6\,
      O(0) => \current_clock_count_reg[12]_i_2_n_7\,
      S(3) => \current_clock_count[12]_i_3_n_0\,
      S(2) => \current_clock_count[12]_i_4_n_0\,
      S(1) => \current_clock_count[12]_i_5_n_0\,
      S(0) => \current_clock_count[12]_i_6_n_0\
    );
\current_clock_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[13]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[13]\
    );
\current_clock_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[14]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[14]\
    );
\current_clock_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[15]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[15]\
    );
\current_clock_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[16]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[16]\
    );
\current_clock_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count_reg[12]_i_2_n_0\,
      CO(3) => \current_clock_count_reg[16]_i_2_n_0\,
      CO(2) => \current_clock_count_reg[16]_i_2_n_1\,
      CO(1) => \current_clock_count_reg[16]_i_2_n_2\,
      CO(0) => \current_clock_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_clock_count_reg[16]_i_2_n_4\,
      O(2) => \current_clock_count_reg[16]_i_2_n_5\,
      O(1) => \current_clock_count_reg[16]_i_2_n_6\,
      O(0) => \current_clock_count_reg[16]_i_2_n_7\,
      S(3) => \current_clock_count[16]_i_3_n_0\,
      S(2) => \current_clock_count[16]_i_4_n_0\,
      S(1) => \current_clock_count[16]_i_5_n_0\,
      S(0) => \current_clock_count[16]_i_6_n_0\
    );
\current_clock_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[17]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[17]\
    );
\current_clock_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[18]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[18]\
    );
\current_clock_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[19]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[19]\
    );
\current_clock_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[1]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[1]\
    );
\current_clock_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[20]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[20]\
    );
\current_clock_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count_reg[16]_i_2_n_0\,
      CO(3) => \current_clock_count_reg[20]_i_2_n_0\,
      CO(2) => \current_clock_count_reg[20]_i_2_n_1\,
      CO(1) => \current_clock_count_reg[20]_i_2_n_2\,
      CO(0) => \current_clock_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_clock_count_reg[20]_i_2_n_4\,
      O(2) => \current_clock_count_reg[20]_i_2_n_5\,
      O(1) => \current_clock_count_reg[20]_i_2_n_6\,
      O(0) => \current_clock_count_reg[20]_i_2_n_7\,
      S(3) => \current_clock_count[20]_i_3_n_0\,
      S(2) => \current_clock_count[20]_i_4_n_0\,
      S(1) => \current_clock_count[20]_i_5_n_0\,
      S(0) => \current_clock_count[20]_i_6_n_0\
    );
\current_clock_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[21]_i_2_n_0\,
      Q => \current_clock_count_reg_n_0_[21]\
    );
\current_clock_count_reg[21]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count_reg[20]_i_2_n_0\,
      CO(3 downto 0) => \NLW_current_clock_count_reg[21]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_clock_count_reg[21]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_clock_count_reg[21]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \current_clock_count[21]_i_4_n_0\
    );
\current_clock_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[2]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[2]\
    );
\current_clock_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[3]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[3]\
    );
\current_clock_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[4]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[4]\
    );
\current_clock_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_clock_count_reg[4]_i_2_n_0\,
      CO(2) => \current_clock_count_reg[4]_i_2_n_1\,
      CO(1) => \current_clock_count_reg[4]_i_2_n_2\,
      CO(0) => \current_clock_count_reg[4]_i_2_n_3\,
      CYINIT => \current_clock_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \current_clock_count_reg[4]_i_2_n_4\,
      O(2) => \current_clock_count_reg[4]_i_2_n_5\,
      O(1) => \current_clock_count_reg[4]_i_2_n_6\,
      O(0) => \current_clock_count_reg[4]_i_2_n_7\,
      S(3) => \current_clock_count[4]_i_3_n_0\,
      S(2) => \current_clock_count[4]_i_4_n_0\,
      S(1) => \current_clock_count[4]_i_5_n_0\,
      S(0) => \current_clock_count[4]_i_6_n_0\
    );
\current_clock_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[5]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[5]\
    );
\current_clock_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[6]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[6]\
    );
\current_clock_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[7]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[7]\
    );
\current_clock_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[8]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[8]\
    );
\current_clock_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count_reg[4]_i_2_n_0\,
      CO(3) => \current_clock_count_reg[8]_i_2_n_0\,
      CO(2) => \current_clock_count_reg[8]_i_2_n_1\,
      CO(1) => \current_clock_count_reg[8]_i_2_n_2\,
      CO(0) => \current_clock_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_clock_count_reg[8]_i_2_n_4\,
      O(2) => \current_clock_count_reg[8]_i_2_n_5\,
      O(1) => \current_clock_count_reg[8]_i_2_n_6\,
      O(0) => \current_clock_count_reg[8]_i_2_n_7\,
      S(3) => \current_clock_count[8]_i_3_n_0\,
      S(2) => \current_clock_count[8]_i_4_n_0\,
      S(1) => \current_clock_count[8]_i_5_n_0\,
      S(0) => \current_clock_count[8]_i_6_n_0\
    );
\current_clock_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => current_clock_count,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \current_clock_count[9]_i_1_n_0\,
      Q => \current_clock_count_reg_n_0_[9]\
    );
\echo_pulse_length_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[0]\,
      O => \echo_pulse_length_o[0]_i_1_n_0\
    );
\echo_pulse_length_o[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[10]\,
      O => \echo_pulse_length_o[10]_i_1_n_0\
    );
\echo_pulse_length_o[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[11]\,
      O => \echo_pulse_length_o[11]_i_1_n_0\
    );
\echo_pulse_length_o[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[12]\,
      O => \echo_pulse_length_o[12]_i_1_n_0\
    );
\echo_pulse_length_o[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[13]\,
      O => \echo_pulse_length_o[13]_i_1_n_0\
    );
\echo_pulse_length_o[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[14]\,
      O => \echo_pulse_length_o[14]_i_1_n_0\
    );
\echo_pulse_length_o[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[15]\,
      O => \echo_pulse_length_o[15]_i_1_n_0\
    );
\echo_pulse_length_o[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[16]\,
      O => \echo_pulse_length_o[16]_i_1_n_0\
    );
\echo_pulse_length_o[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[17]\,
      O => \echo_pulse_length_o[17]_i_1_n_0\
    );
\echo_pulse_length_o[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[18]\,
      O => \echo_pulse_length_o[18]_i_1_n_0\
    );
\echo_pulse_length_o[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[19]\,
      O => \echo_pulse_length_o[19]_i_1_n_0\
    );
\echo_pulse_length_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[1]\,
      O => \echo_pulse_length_o[1]_i_1_n_0\
    );
\echo_pulse_length_o[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[20]\,
      O => \echo_pulse_length_o[20]_i_1_n_0\
    );
\echo_pulse_length_o[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => present_state(1),
      I1 => \^enable\,
      O => \echo_pulse_length_o[21]_i_1_n_0\
    );
\echo_pulse_length_o[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[21]\,
      O => \echo_pulse_length_o[21]_i_2_n_0\
    );
\echo_pulse_length_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[2]\,
      O => \echo_pulse_length_o[2]_i_1_n_0\
    );
\echo_pulse_length_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[3]\,
      O => \echo_pulse_length_o[3]_i_1_n_0\
    );
\echo_pulse_length_o[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[4]\,
      O => \echo_pulse_length_o[4]_i_1_n_0\
    );
\echo_pulse_length_o[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[5]\,
      O => \echo_pulse_length_o[5]_i_1_n_0\
    );
\echo_pulse_length_o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[6]\,
      O => \echo_pulse_length_o[6]_i_1_n_0\
    );
\echo_pulse_length_o[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[7]\,
      O => \echo_pulse_length_o[7]_i_1_n_0\
    );
\echo_pulse_length_o[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[8]\,
      O => \echo_pulse_length_o[8]_i_1_n_0\
    );
\echo_pulse_length_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => \current_clock_count_reg_n_0_[9]\,
      O => \echo_pulse_length_o[9]_i_1_n_0\
    );
\echo_pulse_length_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[0]_i_1_n_0\,
      Q => echo_pulse_length_o(0)
    );
\echo_pulse_length_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[10]_i_1_n_0\,
      Q => echo_pulse_length_o(10)
    );
\echo_pulse_length_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[11]_i_1_n_0\,
      Q => echo_pulse_length_o(11)
    );
\echo_pulse_length_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[12]_i_1_n_0\,
      Q => echo_pulse_length_o(12)
    );
\echo_pulse_length_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[13]_i_1_n_0\,
      Q => echo_pulse_length_o(13)
    );
\echo_pulse_length_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[14]_i_1_n_0\,
      Q => echo_pulse_length_o(14)
    );
\echo_pulse_length_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[15]_i_1_n_0\,
      Q => echo_pulse_length_o(15)
    );
\echo_pulse_length_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[16]_i_1_n_0\,
      Q => echo_pulse_length_o(16)
    );
\echo_pulse_length_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[17]_i_1_n_0\,
      Q => echo_pulse_length_o(17)
    );
\echo_pulse_length_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[18]_i_1_n_0\,
      Q => echo_pulse_length_o(18)
    );
\echo_pulse_length_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[19]_i_1_n_0\,
      Q => echo_pulse_length_o(19)
    );
\echo_pulse_length_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[1]_i_1_n_0\,
      Q => echo_pulse_length_o(1)
    );
\echo_pulse_length_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[20]_i_1_n_0\,
      Q => echo_pulse_length_o(20)
    );
\echo_pulse_length_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[21]_i_2_n_0\,
      Q => echo_pulse_length_o(21)
    );
\echo_pulse_length_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[2]_i_1_n_0\,
      Q => echo_pulse_length_o(2)
    );
\echo_pulse_length_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[3]_i_1_n_0\,
      Q => echo_pulse_length_o(3)
    );
\echo_pulse_length_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[4]_i_1_n_0\,
      Q => echo_pulse_length_o(4)
    );
\echo_pulse_length_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[5]_i_1_n_0\,
      Q => echo_pulse_length_o(5)
    );
\echo_pulse_length_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[6]_i_1_n_0\,
      Q => echo_pulse_length_o(6)
    );
\echo_pulse_length_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[7]_i_1_n_0\,
      Q => echo_pulse_length_o(7)
    );
\echo_pulse_length_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[8]_i_1_n_0\,
      Q => echo_pulse_length_o(8)
    );
\echo_pulse_length_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \echo_pulse_length_o[9]_i_1_n_0\,
      Q => echo_pulse_length_o(9)
    );
echo_pulse_length_ready_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \echo_pulse_length_o[21]_i_1_n_0\,
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \^enable\,
      Q => echo_pulse_length_ready_o
    );
echo_pulse_z_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => echo_pulse_i,
      Q => echo_pulse_z
    );
echo_pulse_zz_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => echo_pulse_z,
      Q => echo_pulse_zz
    );
edge_fall_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => echo_pulse_zz,
      I1 => echo_pulse_z,
      O => edge_fall_i_1_n_0
    );
edge_fall_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => edge_fall_i_1_n_0,
      Q => edge_fall_reg_n_0
    );
edge_rise_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => echo_pulse_z,
      I1 => echo_pulse_zz,
      O => edge_rise_i_1_n_0
    );
edge_rise_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => edge_rise_i_1_n_0,
      Q => edge_rise_reg_n_0
    );
enable_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => enable_i,
      Q => \^enable\
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557F7F00000A00"
    )
        port map (
      I0 => \^enable\,
      I1 => edge_fall_reg_n_0,
      I2 => present_state(0),
      I3 => edge_rise_reg_n_0,
      I4 => present_state(1),
      I5 => \next_state_reg_n_0_[0]\,
      O => \next_state[0]_i_1_n_0\
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5FFA0A08080"
    )
        port map (
      I0 => \^enable\,
      I1 => edge_fall_reg_n_0,
      I2 => present_state(0),
      I3 => edge_rise_reg_n_0,
      I4 => present_state(1),
      I5 => \next_state_reg_n_0_[1]\,
      O => \next_state[1]_i_1_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \next_state[0]_i_1_n_0\,
      Q => \next_state_reg_n_0_[0]\
    );
\next_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \next_state[1]_i_1_n_0\,
      Q => \next_state_reg_n_0_[1]\
    );
\present_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \next_state_reg_n_0_[0]\,
      I1 => \^enable\,
      I2 => present_state(0),
      O => \present_state[0]_i_1_n_0\
    );
\present_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \next_state_reg_n_0_[1]\,
      I1 => \^enable\,
      I2 => present_state(1),
      O => \present_state[1]_i_1_n_0\
    );
\present_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \present_state[0]_i_1_n_0\,
      Q => present_state(0)
    );
\present_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^echo_pulse_length_o_reg[0]_0\,
      D => \present_state[1]_i_1_n_0\,
      Q => present_state(1)
    );
trigger_pulse_o_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n_i,
      O => \^echo_pulse_length_o_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_pulse_generator is
  port (
    trigger_pulse_o : out STD_LOGIC;
    clock_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_pulse_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_pulse_generator is
  signal current_clock_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_clock_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \current_clock_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__0_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__0_n_1\ : STD_LOGIC;
  signal \current_clock_count0_carry__0_n_2\ : STD_LOGIC;
  signal \current_clock_count0_carry__0_n_3\ : STD_LOGIC;
  signal \current_clock_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__1_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__1_n_1\ : STD_LOGIC;
  signal \current_clock_count0_carry__1_n_2\ : STD_LOGIC;
  signal \current_clock_count0_carry__1_n_3\ : STD_LOGIC;
  signal \current_clock_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__2_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__2_n_1\ : STD_LOGIC;
  signal \current_clock_count0_carry__2_n_2\ : STD_LOGIC;
  signal \current_clock_count0_carry__2_n_3\ : STD_LOGIC;
  signal \current_clock_count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__3_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__3_n_1\ : STD_LOGIC;
  signal \current_clock_count0_carry__3_n_2\ : STD_LOGIC;
  signal \current_clock_count0_carry__3_n_3\ : STD_LOGIC;
  signal \current_clock_count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__4_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__4_n_1\ : STD_LOGIC;
  signal \current_clock_count0_carry__4_n_2\ : STD_LOGIC;
  signal \current_clock_count0_carry__4_n_3\ : STD_LOGIC;
  signal \current_clock_count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__5_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__5_n_1\ : STD_LOGIC;
  signal \current_clock_count0_carry__5_n_2\ : STD_LOGIC;
  signal \current_clock_count0_carry__5_n_3\ : STD_LOGIC;
  signal \current_clock_count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \current_clock_count0_carry__6_n_2\ : STD_LOGIC;
  signal \current_clock_count0_carry__6_n_3\ : STD_LOGIC;
  signal current_clock_count0_carry_i_1_n_0 : STD_LOGIC;
  signal current_clock_count0_carry_i_2_n_0 : STD_LOGIC;
  signal current_clock_count0_carry_i_3_n_0 : STD_LOGIC;
  signal current_clock_count0_carry_i_4_n_0 : STD_LOGIC;
  signal current_clock_count0_carry_n_0 : STD_LOGIC;
  signal current_clock_count0_carry_n_1 : STD_LOGIC;
  signal current_clock_count0_carry_n_2 : STD_LOGIC;
  signal current_clock_count0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trigger_pulse_o0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__0_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__0_n_1\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__0_n_2\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__0_n_3\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__1_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__1_n_1\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__1_n_2\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__1_n_3\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__2_n_2\ : STD_LOGIC;
  signal \trigger_pulse_o0_carry__2_n_3\ : STD_LOGIC;
  signal trigger_pulse_o0_carry_i_1_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_i_2_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_i_3_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_i_4_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_i_5_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_i_6_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_i_7_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_i_8_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_n_0 : STD_LOGIC;
  signal trigger_pulse_o0_carry_n_1 : STD_LOGIC;
  signal trigger_pulse_o0_carry_n_2 : STD_LOGIC;
  signal trigger_pulse_o0_carry_n_3 : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_n_1\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_n_2\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__0_n_3\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_n_1\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_n_2\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__1_n_3\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trigger_pulse_o1_carry__2_n_3\ : STD_LOGIC;
  signal trigger_pulse_o1_carry_i_1_n_0 : STD_LOGIC;
  signal trigger_pulse_o1_carry_i_2_n_0 : STD_LOGIC;
  signal trigger_pulse_o1_carry_i_3_n_0 : STD_LOGIC;
  signal trigger_pulse_o1_carry_i_4_n_0 : STD_LOGIC;
  signal trigger_pulse_o1_carry_i_5_n_0 : STD_LOGIC;
  signal trigger_pulse_o1_carry_i_6_n_0 : STD_LOGIC;
  signal trigger_pulse_o1_carry_i_7_n_0 : STD_LOGIC;
  signal trigger_pulse_o1_carry_n_0 : STD_LOGIC;
  signal trigger_pulse_o1_carry_n_1 : STD_LOGIC;
  signal trigger_pulse_o1_carry_n_2 : STD_LOGIC;
  signal trigger_pulse_o1_carry_n_3 : STD_LOGIC;
  signal trigger_pulse_o_i_1_n_0 : STD_LOGIC;
  signal \NLW_current_clock_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_clock_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_trigger_pulse_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_pulse_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_pulse_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_pulse_o0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trigger_pulse_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trigger_pulse_o1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_pulse_o1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_pulse_o1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_pulse_o1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trigger_pulse_o1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_clock_count[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_clock_count[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_clock_count[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_clock_count[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_clock_count[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_clock_count[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_clock_count[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_clock_count[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_clock_count[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_clock_count[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_clock_count[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_clock_count[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_clock_count[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_clock_count[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_clock_count[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_clock_count[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \current_clock_count[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \current_clock_count[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \current_clock_count[27]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \current_clock_count[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \current_clock_count[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \current_clock_count[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_clock_count[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_clock_count[31]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_clock_count[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_clock_count[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_clock_count[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_clock_count[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_clock_count[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_clock_count[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_clock_count[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of trigger_pulse_o_i_1 : label is "soft_lutpair24";
begin
current_clock_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_clock_count0_carry_n_0,
      CO(2) => current_clock_count0_carry_n_1,
      CO(1) => current_clock_count0_carry_n_2,
      CO(0) => current_clock_count0_carry_n_3,
      CYINIT => current_clock_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_clock_count0(4 downto 1),
      S(3) => current_clock_count0_carry_i_1_n_0,
      S(2) => current_clock_count0_carry_i_2_n_0,
      S(1) => current_clock_count0_carry_i_3_n_0,
      S(0) => current_clock_count0_carry_i_4_n_0
    );
\current_clock_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_clock_count0_carry_n_0,
      CO(3) => \current_clock_count0_carry__0_n_0\,
      CO(2) => \current_clock_count0_carry__0_n_1\,
      CO(1) => \current_clock_count0_carry__0_n_2\,
      CO(0) => \current_clock_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_clock_count0(8 downto 5),
      S(3) => \current_clock_count0_carry__0_i_1_n_0\,
      S(2) => \current_clock_count0_carry__0_i_2_n_0\,
      S(1) => \current_clock_count0_carry__0_i_3_n_0\,
      S(0) => \current_clock_count0_carry__0_i_4_n_0\
    );
\current_clock_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(8),
      O => \current_clock_count0_carry__0_i_1_n_0\
    );
\current_clock_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(7),
      O => \current_clock_count0_carry__0_i_2_n_0\
    );
\current_clock_count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(6),
      O => \current_clock_count0_carry__0_i_3_n_0\
    );
\current_clock_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(5),
      O => \current_clock_count0_carry__0_i_4_n_0\
    );
\current_clock_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count0_carry__0_n_0\,
      CO(3) => \current_clock_count0_carry__1_n_0\,
      CO(2) => \current_clock_count0_carry__1_n_1\,
      CO(1) => \current_clock_count0_carry__1_n_2\,
      CO(0) => \current_clock_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_clock_count0(12 downto 9),
      S(3) => \current_clock_count0_carry__1_i_1_n_0\,
      S(2) => \current_clock_count0_carry__1_i_2_n_0\,
      S(1) => \current_clock_count0_carry__1_i_3_n_0\,
      S(0) => \current_clock_count0_carry__1_i_4_n_0\
    );
\current_clock_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(12),
      O => \current_clock_count0_carry__1_i_1_n_0\
    );
\current_clock_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(11),
      O => \current_clock_count0_carry__1_i_2_n_0\
    );
\current_clock_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(10),
      O => \current_clock_count0_carry__1_i_3_n_0\
    );
\current_clock_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(9),
      O => \current_clock_count0_carry__1_i_4_n_0\
    );
\current_clock_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count0_carry__1_n_0\,
      CO(3) => \current_clock_count0_carry__2_n_0\,
      CO(2) => \current_clock_count0_carry__2_n_1\,
      CO(1) => \current_clock_count0_carry__2_n_2\,
      CO(0) => \current_clock_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_clock_count0(16 downto 13),
      S(3) => \current_clock_count0_carry__2_i_1_n_0\,
      S(2) => \current_clock_count0_carry__2_i_2_n_0\,
      S(1) => \current_clock_count0_carry__2_i_3_n_0\,
      S(0) => \current_clock_count0_carry__2_i_4_n_0\
    );
\current_clock_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(16),
      O => \current_clock_count0_carry__2_i_1_n_0\
    );
\current_clock_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(15),
      O => \current_clock_count0_carry__2_i_2_n_0\
    );
\current_clock_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(14),
      O => \current_clock_count0_carry__2_i_3_n_0\
    );
\current_clock_count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(13),
      O => \current_clock_count0_carry__2_i_4_n_0\
    );
\current_clock_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count0_carry__2_n_0\,
      CO(3) => \current_clock_count0_carry__3_n_0\,
      CO(2) => \current_clock_count0_carry__3_n_1\,
      CO(1) => \current_clock_count0_carry__3_n_2\,
      CO(0) => \current_clock_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_clock_count0(20 downto 17),
      S(3) => \current_clock_count0_carry__3_i_1_n_0\,
      S(2) => \current_clock_count0_carry__3_i_2_n_0\,
      S(1) => \current_clock_count0_carry__3_i_3_n_0\,
      S(0) => \current_clock_count0_carry__3_i_4_n_0\
    );
\current_clock_count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(20),
      O => \current_clock_count0_carry__3_i_1_n_0\
    );
\current_clock_count0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(19),
      O => \current_clock_count0_carry__3_i_2_n_0\
    );
\current_clock_count0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(18),
      O => \current_clock_count0_carry__3_i_3_n_0\
    );
\current_clock_count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(17),
      O => \current_clock_count0_carry__3_i_4_n_0\
    );
\current_clock_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count0_carry__3_n_0\,
      CO(3) => \current_clock_count0_carry__4_n_0\,
      CO(2) => \current_clock_count0_carry__4_n_1\,
      CO(1) => \current_clock_count0_carry__4_n_2\,
      CO(0) => \current_clock_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_clock_count0(24 downto 21),
      S(3) => \current_clock_count0_carry__4_i_1_n_0\,
      S(2) => \current_clock_count0_carry__4_i_2_n_0\,
      S(1) => \current_clock_count0_carry__4_i_3_n_0\,
      S(0) => \current_clock_count0_carry__4_i_4_n_0\
    );
\current_clock_count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(24),
      O => \current_clock_count0_carry__4_i_1_n_0\
    );
\current_clock_count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(23),
      O => \current_clock_count0_carry__4_i_2_n_0\
    );
\current_clock_count0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(22),
      O => \current_clock_count0_carry__4_i_3_n_0\
    );
\current_clock_count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(21),
      O => \current_clock_count0_carry__4_i_4_n_0\
    );
\current_clock_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count0_carry__4_n_0\,
      CO(3) => \current_clock_count0_carry__5_n_0\,
      CO(2) => \current_clock_count0_carry__5_n_1\,
      CO(1) => \current_clock_count0_carry__5_n_2\,
      CO(0) => \current_clock_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_clock_count0(28 downto 25),
      S(3) => \current_clock_count0_carry__5_i_1_n_0\,
      S(2) => \current_clock_count0_carry__5_i_2_n_0\,
      S(1) => \current_clock_count0_carry__5_i_3_n_0\,
      S(0) => \current_clock_count0_carry__5_i_4_n_0\
    );
\current_clock_count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(28),
      O => \current_clock_count0_carry__5_i_1_n_0\
    );
\current_clock_count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(27),
      O => \current_clock_count0_carry__5_i_2_n_0\
    );
\current_clock_count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(26),
      O => \current_clock_count0_carry__5_i_3_n_0\
    );
\current_clock_count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(25),
      O => \current_clock_count0_carry__5_i_4_n_0\
    );
\current_clock_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_clock_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_current_clock_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_clock_count0_carry__6_n_2\,
      CO(0) => \current_clock_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_clock_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => current_clock_count0(31 downto 29),
      S(3) => '0',
      S(2) => \current_clock_count0_carry__6_i_1_n_0\,
      S(1) => \current_clock_count0_carry__6_i_2_n_0\,
      S(0) => \current_clock_count0_carry__6_i_3_n_0\
    );
\current_clock_count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(31),
      O => \current_clock_count0_carry__6_i_1_n_0\
    );
\current_clock_count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(30),
      O => \current_clock_count0_carry__6_i_2_n_0\
    );
\current_clock_count0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(29),
      O => \current_clock_count0_carry__6_i_3_n_0\
    );
current_clock_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(4),
      O => current_clock_count0_carry_i_1_n_0
    );
current_clock_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(3),
      O => current_clock_count0_carry_i_2_n_0
    );
current_clock_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(2),
      O => current_clock_count0_carry_i_3_n_0
    );
current_clock_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(1),
      O => current_clock_count0_carry_i_4_n_0
    );
\current_clock_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => enable,
      I1 => \trigger_pulse_o1_carry__2_n_3\,
      I2 => current_clock_count(0),
      O => p_0_in(0)
    );
\current_clock_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(10),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(10)
    );
\current_clock_count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(11),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(11)
    );
\current_clock_count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(12),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(12)
    );
\current_clock_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(13),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(13)
    );
\current_clock_count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(14),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(14)
    );
\current_clock_count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(15),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(15)
    );
\current_clock_count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(16),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(16)
    );
\current_clock_count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(17),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(17)
    );
\current_clock_count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(18),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(18)
    );
\current_clock_count[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(19),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(19)
    );
\current_clock_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(1),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(1)
    );
\current_clock_count[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(20),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(20)
    );
\current_clock_count[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(21),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(21)
    );
\current_clock_count[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(22),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(22)
    );
\current_clock_count[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(23),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(23)
    );
\current_clock_count[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(24),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(24)
    );
\current_clock_count[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(25),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(25)
    );
\current_clock_count[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(26),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(26)
    );
\current_clock_count[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(27),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(27)
    );
\current_clock_count[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(28),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(28)
    );
\current_clock_count[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(29),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(29)
    );
\current_clock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(2),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(2)
    );
\current_clock_count[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(30),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(30)
    );
\current_clock_count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(31),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(31)
    );
\current_clock_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(3),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(3)
    );
\current_clock_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(4),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(4)
    );
\current_clock_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(5),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(5)
    );
\current_clock_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(6),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(6)
    );
\current_clock_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(7),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(7)
    );
\current_clock_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(8),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(8)
    );
\current_clock_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enable,
      I1 => current_clock_count0(9),
      I2 => \trigger_pulse_o1_carry__2_n_3\,
      O => p_0_in(9)
    );
\current_clock_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(0),
      Q => current_clock_count(0)
    );
\current_clock_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(10),
      Q => current_clock_count(10)
    );
\current_clock_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(11),
      Q => current_clock_count(11)
    );
\current_clock_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(12),
      Q => current_clock_count(12)
    );
\current_clock_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(13),
      Q => current_clock_count(13)
    );
\current_clock_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(14),
      Q => current_clock_count(14)
    );
\current_clock_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(15),
      Q => current_clock_count(15)
    );
\current_clock_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(16),
      Q => current_clock_count(16)
    );
\current_clock_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(17),
      Q => current_clock_count(17)
    );
\current_clock_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(18),
      Q => current_clock_count(18)
    );
\current_clock_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(19),
      Q => current_clock_count(19)
    );
\current_clock_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(1),
      Q => current_clock_count(1)
    );
\current_clock_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(20),
      Q => current_clock_count(20)
    );
\current_clock_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(21),
      Q => current_clock_count(21)
    );
\current_clock_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(22),
      Q => current_clock_count(22)
    );
\current_clock_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(23),
      Q => current_clock_count(23)
    );
\current_clock_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(24),
      Q => current_clock_count(24)
    );
\current_clock_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(25),
      Q => current_clock_count(25)
    );
\current_clock_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(26),
      Q => current_clock_count(26)
    );
\current_clock_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(27),
      Q => current_clock_count(27)
    );
\current_clock_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(28),
      Q => current_clock_count(28)
    );
\current_clock_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(29),
      Q => current_clock_count(29)
    );
\current_clock_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(2),
      Q => current_clock_count(2)
    );
\current_clock_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(30),
      Q => current_clock_count(30)
    );
\current_clock_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(31),
      Q => current_clock_count(31)
    );
\current_clock_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(3),
      Q => current_clock_count(3)
    );
\current_clock_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(4),
      Q => current_clock_count(4)
    );
\current_clock_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(5),
      Q => current_clock_count(5)
    );
\current_clock_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(6),
      Q => current_clock_count(6)
    );
\current_clock_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(7),
      Q => current_clock_count(7)
    );
\current_clock_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(8),
      Q => current_clock_count(8)
    );
\current_clock_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => p_0_in(9),
      Q => current_clock_count(9)
    );
trigger_pulse_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trigger_pulse_o0_carry_n_0,
      CO(2) => trigger_pulse_o0_carry_n_1,
      CO(1) => trigger_pulse_o0_carry_n_2,
      CO(0) => trigger_pulse_o0_carry_n_3,
      CYINIT => '0',
      DI(3) => trigger_pulse_o0_carry_i_1_n_0,
      DI(2) => trigger_pulse_o0_carry_i_2_n_0,
      DI(1) => trigger_pulse_o0_carry_i_3_n_0,
      DI(0) => trigger_pulse_o0_carry_i_4_n_0,
      O(3 downto 0) => NLW_trigger_pulse_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => trigger_pulse_o0_carry_i_5_n_0,
      S(2) => trigger_pulse_o0_carry_i_6_n_0,
      S(1) => trigger_pulse_o0_carry_i_7_n_0,
      S(0) => trigger_pulse_o0_carry_i_8_n_0
    );
\trigger_pulse_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trigger_pulse_o0_carry_n_0,
      CO(3) => \trigger_pulse_o0_carry__0_n_0\,
      CO(2) => \trigger_pulse_o0_carry__0_n_1\,
      CO(1) => \trigger_pulse_o0_carry__0_n_2\,
      CO(0) => \trigger_pulse_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trigger_pulse_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_pulse_o0_carry__0_i_1_n_0\,
      S(2) => \trigger_pulse_o0_carry__0_i_2_n_0\,
      S(1) => \trigger_pulse_o0_carry__0_i_3_n_0\,
      S(0) => \trigger_pulse_o0_carry__0_i_4_n_0\
    );
\trigger_pulse_o0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(18),
      I1 => current_clock_count(19),
      O => \trigger_pulse_o0_carry__0_i_1_n_0\
    );
\trigger_pulse_o0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(16),
      I1 => current_clock_count(17),
      O => \trigger_pulse_o0_carry__0_i_2_n_0\
    );
\trigger_pulse_o0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(14),
      I1 => current_clock_count(15),
      O => \trigger_pulse_o0_carry__0_i_3_n_0\
    );
\trigger_pulse_o0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(12),
      I1 => current_clock_count(13),
      O => \trigger_pulse_o0_carry__0_i_4_n_0\
    );
\trigger_pulse_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_pulse_o0_carry__0_n_0\,
      CO(3) => \trigger_pulse_o0_carry__1_n_0\,
      CO(2) => \trigger_pulse_o0_carry__1_n_1\,
      CO(1) => \trigger_pulse_o0_carry__1_n_2\,
      CO(0) => \trigger_pulse_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trigger_pulse_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_pulse_o0_carry__1_i_1_n_0\,
      S(2) => \trigger_pulse_o0_carry__1_i_2_n_0\,
      S(1) => \trigger_pulse_o0_carry__1_i_3_n_0\,
      S(0) => \trigger_pulse_o0_carry__1_i_4_n_0\
    );
\trigger_pulse_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(26),
      I1 => current_clock_count(27),
      O => \trigger_pulse_o0_carry__1_i_1_n_0\
    );
\trigger_pulse_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(24),
      I1 => current_clock_count(25),
      O => \trigger_pulse_o0_carry__1_i_2_n_0\
    );
\trigger_pulse_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(22),
      I1 => current_clock_count(23),
      O => \trigger_pulse_o0_carry__1_i_3_n_0\
    );
\trigger_pulse_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(20),
      I1 => current_clock_count(21),
      O => \trigger_pulse_o0_carry__1_i_4_n_0\
    );
\trigger_pulse_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_pulse_o0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_trigger_pulse_o0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trigger_pulse_o0_carry__2_n_2\,
      CO(0) => \trigger_pulse_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => current_clock_count(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_trigger_pulse_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \trigger_pulse_o0_carry__2_i_1_n_0\,
      S(0) => \trigger_pulse_o0_carry__2_i_2_n_0\
    );
\trigger_pulse_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(30),
      I1 => current_clock_count(31),
      O => \trigger_pulse_o0_carry__2_i_1_n_0\
    );
\trigger_pulse_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(28),
      I1 => current_clock_count(29),
      O => \trigger_pulse_o0_carry__2_i_2_n_0\
    );
trigger_pulse_o0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(10),
      I1 => current_clock_count(11),
      O => trigger_pulse_o0_carry_i_1_n_0
    );
trigger_pulse_o0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_clock_count(8),
      I1 => current_clock_count(9),
      O => trigger_pulse_o0_carry_i_2_n_0
    );
trigger_pulse_o0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_clock_count(6),
      I1 => current_clock_count(7),
      O => trigger_pulse_o0_carry_i_3_n_0
    );
trigger_pulse_o0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(4),
      I1 => current_clock_count(5),
      O => trigger_pulse_o0_carry_i_4_n_0
    );
trigger_pulse_o0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(10),
      I1 => current_clock_count(11),
      O => trigger_pulse_o0_carry_i_5_n_0
    );
trigger_pulse_o0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_clock_count(8),
      I1 => current_clock_count(9),
      O => trigger_pulse_o0_carry_i_6_n_0
    );
trigger_pulse_o0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_clock_count(6),
      I1 => current_clock_count(7),
      O => trigger_pulse_o0_carry_i_7_n_0
    );
trigger_pulse_o0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(4),
      I1 => current_clock_count(5),
      O => trigger_pulse_o0_carry_i_8_n_0
    );
trigger_pulse_o1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trigger_pulse_o1_carry_n_0,
      CO(2) => trigger_pulse_o1_carry_n_1,
      CO(1) => trigger_pulse_o1_carry_n_2,
      CO(0) => trigger_pulse_o1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => trigger_pulse_o1_carry_i_1_n_0,
      DI(1) => trigger_pulse_o1_carry_i_2_n_0,
      DI(0) => trigger_pulse_o1_carry_i_3_n_0,
      O(3 downto 0) => NLW_trigger_pulse_o1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => trigger_pulse_o1_carry_i_4_n_0,
      S(2) => trigger_pulse_o1_carry_i_5_n_0,
      S(1) => trigger_pulse_o1_carry_i_6_n_0,
      S(0) => trigger_pulse_o1_carry_i_7_n_0
    );
\trigger_pulse_o1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trigger_pulse_o1_carry_n_0,
      CO(3) => \trigger_pulse_o1_carry__0_n_0\,
      CO(2) => \trigger_pulse_o1_carry__0_n_1\,
      CO(1) => \trigger_pulse_o1_carry__0_n_2\,
      CO(0) => \trigger_pulse_o1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_pulse_o1_carry__0_i_1_n_0\,
      DI(2) => \trigger_pulse_o1_carry__0_i_2_n_0\,
      DI(1) => \trigger_pulse_o1_carry__0_i_3_n_0\,
      DI(0) => \trigger_pulse_o1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_pulse_o1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_pulse_o1_carry__0_i_5_n_0\,
      S(2) => \trigger_pulse_o1_carry__0_i_6_n_0\,
      S(1) => \trigger_pulse_o1_carry__0_i_7_n_0\,
      S(0) => \trigger_pulse_o1_carry__0_i_8_n_0\
    );
\trigger_pulse_o1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(20),
      I1 => current_clock_count(21),
      O => \trigger_pulse_o1_carry__0_i_1_n_0\
    );
\trigger_pulse_o1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(19),
      O => \trigger_pulse_o1_carry__0_i_2_n_0\
    );
\trigger_pulse_o1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_clock_count(16),
      I1 => current_clock_count(17),
      O => \trigger_pulse_o1_carry__0_i_3_n_0\
    );
\trigger_pulse_o1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(15),
      O => \trigger_pulse_o1_carry__0_i_4_n_0\
    );
\trigger_pulse_o1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(20),
      I1 => current_clock_count(21),
      O => \trigger_pulse_o1_carry__0_i_5_n_0\
    );
\trigger_pulse_o1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(19),
      I1 => current_clock_count(18),
      O => \trigger_pulse_o1_carry__0_i_6_n_0\
    );
\trigger_pulse_o1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_clock_count(16),
      I1 => current_clock_count(17),
      O => \trigger_pulse_o1_carry__0_i_7_n_0\
    );
\trigger_pulse_o1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(15),
      I1 => current_clock_count(14),
      O => \trigger_pulse_o1_carry__0_i_8_n_0\
    );
\trigger_pulse_o1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_pulse_o1_carry__0_n_0\,
      CO(3) => \trigger_pulse_o1_carry__1_n_0\,
      CO(2) => \trigger_pulse_o1_carry__1_n_1\,
      CO(1) => \trigger_pulse_o1_carry__1_n_2\,
      CO(0) => \trigger_pulse_o1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \trigger_pulse_o1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_trigger_pulse_o1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_pulse_o1_carry__1_i_2_n_0\,
      S(2) => \trigger_pulse_o1_carry__1_i_3_n_0\,
      S(1) => \trigger_pulse_o1_carry__1_i_4_n_0\,
      S(0) => \trigger_pulse_o1_carry__1_i_5_n_0\
    );
\trigger_pulse_o1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(22),
      I1 => current_clock_count(23),
      O => \trigger_pulse_o1_carry__1_i_1_n_0\
    );
\trigger_pulse_o1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(28),
      I1 => current_clock_count(29),
      O => \trigger_pulse_o1_carry__1_i_2_n_0\
    );
\trigger_pulse_o1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(26),
      I1 => current_clock_count(27),
      O => \trigger_pulse_o1_carry__1_i_3_n_0\
    );
\trigger_pulse_o1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(24),
      I1 => current_clock_count(25),
      O => \trigger_pulse_o1_carry__1_i_4_n_0\
    );
\trigger_pulse_o1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(22),
      I1 => current_clock_count(23),
      O => \trigger_pulse_o1_carry__1_i_5_n_0\
    );
\trigger_pulse_o1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_pulse_o1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_trigger_pulse_o1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \trigger_pulse_o1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => current_clock_count(31),
      O(3 downto 0) => \NLW_trigger_pulse_o1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \trigger_pulse_o1_carry__2_i_1_n_0\
    );
\trigger_pulse_o1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(30),
      I1 => current_clock_count(31),
      O => \trigger_pulse_o1_carry__2_i_1_n_0\
    );
trigger_pulse_o1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_clock_count(10),
      I1 => current_clock_count(11),
      O => trigger_pulse_o1_carry_i_1_n_0
    );
trigger_pulse_o1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(8),
      I1 => current_clock_count(9),
      O => trigger_pulse_o1_carry_i_2_n_0
    );
trigger_pulse_o1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(7),
      O => trigger_pulse_o1_carry_i_3_n_0
    );
trigger_pulse_o1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_clock_count(12),
      I1 => current_clock_count(13),
      O => trigger_pulse_o1_carry_i_4_n_0
    );
trigger_pulse_o1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_clock_count(10),
      I1 => current_clock_count(11),
      O => trigger_pulse_o1_carry_i_5_n_0
    );
trigger_pulse_o1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(8),
      I1 => current_clock_count(9),
      O => trigger_pulse_o1_carry_i_6_n_0
    );
trigger_pulse_o1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_clock_count(7),
      I1 => current_clock_count(6),
      O => trigger_pulse_o1_carry_i_7_n_0
    );
trigger_pulse_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => enable,
      I1 => \trigger_pulse_o1_carry__2_n_3\,
      I2 => \trigger_pulse_o0_carry__2_n_2\,
      O => trigger_pulse_o_i_1_n_0
    );
trigger_pulse_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => trigger_pulse_o_i_1_n_0,
      Q => trigger_pulse_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sensor_reader_top is
  port (
    trigger_pulse_o : out STD_LOGIC;
    echo_pulse_length_o : out STD_LOGIC_VECTOR ( 21 downto 0 );
    echo_pulse_length_ready_o : out STD_LOGIC;
    enable_i : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    echo_pulse_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sensor_reader_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sensor_reader_top is
  signal echo_pulse_measurer_inst_n_1 : STD_LOGIC;
  signal enable : STD_LOGIC;
begin
echo_pulse_measurer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_echo_pulse_measurer
     port map (
      clock_i => clock_i,
      echo_pulse_i => echo_pulse_i,
      echo_pulse_length_o(21 downto 0) => echo_pulse_length_o(21 downto 0),
      \echo_pulse_length_o_reg[0]_0\ => echo_pulse_measurer_inst_n_1,
      echo_pulse_length_ready_o => echo_pulse_length_ready_o,
      enable => enable,
      enable_i => enable_i,
      reset_n_i => reset_n_i
    );
trigger_pulse_generator_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_pulse_generator
     port map (
      clock_i => clock_i,
      enable => enable,
      reset_n_i => echo_pulse_measurer_inst_n_1,
      trigger_pulse_o => trigger_pulse_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset_n_i : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    echo_pulse_i : in STD_LOGIC;
    trigger_pulse_o : out STD_LOGIC;
    echo_pulse_length_o : out STD_LOGIC_VECTOR ( 21 downto 0 );
    echo_pulse_length_ready_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_echo_pulse_measurer_1_0,sensor_reader_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sensor_reader_top,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sensor_reader_top
     port map (
      clock_i => clock_i,
      echo_pulse_i => echo_pulse_i,
      echo_pulse_length_o(21 downto 0) => echo_pulse_length_o(21 downto 0),
      echo_pulse_length_ready_o => echo_pulse_length_ready_o,
      enable_i => enable_i,
      reset_n_i => reset_n_i,
      trigger_pulse_o => trigger_pulse_o
    );
end STRUCTURE;
