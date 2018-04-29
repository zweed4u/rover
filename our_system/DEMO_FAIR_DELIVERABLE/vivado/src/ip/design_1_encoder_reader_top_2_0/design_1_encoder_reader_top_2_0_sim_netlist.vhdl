-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 26 17:36:41 2018
-- Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               s:/4-19-21/src/ip/design_1_encoder_reader_top_2_0/design_1_encoder_reader_top_2_0_sim_netlist.vhdl
-- Design      : design_1_encoder_reader_top_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_reader_top_2_0_edge_detector is
  port (
    rising_edge_s : out STD_LOGIC;
    pulse_z1_out : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_reader_top_2_0_edge_detector : entity is "edge_detector";
end design_1_encoder_reader_top_2_0_edge_detector;

architecture STRUCTURE of design_1_encoder_reader_top_2_0_edge_detector is
  signal pulse_z : STD_LOGIC;
  signal pulse_zz : STD_LOGIC;
  signal pulse_zz0_out : STD_LOGIC;
  signal rising_edge_s_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_zz_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rising_edge_s_i_1 : label is "soft_lutpair0";
begin
pulse_z_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => pulse_z1_out,
      Q => pulse_z
    );
pulse_zz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_z,
      I1 => enable,
      O => pulse_zz0_out
    );
pulse_zz_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => pulse_zz0_out,
      Q => pulse_zz
    );
rising_edge_s_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => enable,
      I1 => pulse_z,
      I2 => pulse_zz,
      O => rising_edge_s_i_1_n_0
    );
rising_edge_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => reset_n_i,
      D => rising_edge_s_i_1_n_0,
      Q => rising_edge_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_reader_top_2_0_encoder_pulse_counter is
  port (
    enable : out STD_LOGIC;
    \encoder_pulse_count_o_reg[30]_0\ : out STD_LOGIC;
    pulse_z1_out : out STD_LOGIC;
    encoder_pulse_count_o : out STD_LOGIC_VECTOR ( 30 downto 0 );
    enable_i : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    clear_pulse_count_i : in STD_LOGIC;
    rising_edge_s : in STD_LOGIC;
    encoder_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_reader_top_2_0_encoder_pulse_counter : entity is "encoder_pulse_counter";
end design_1_encoder_reader_top_2_0_encoder_pulse_counter;

architecture STRUCTURE of design_1_encoder_reader_top_2_0_encoder_pulse_counter is
  signal current_pulse_count : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \current_pulse_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_n_1\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_n_2\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_n_3\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_n_4\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_n_5\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_n_6\ : STD_LOGIC;
  signal \current_pulse_count0_carry__0_n_7\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_n_1\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_n_2\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_n_3\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_n_4\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_n_5\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_n_6\ : STD_LOGIC;
  signal \current_pulse_count0_carry__1_n_7\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_n_1\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_n_2\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_n_3\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_n_4\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_n_5\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_n_6\ : STD_LOGIC;
  signal \current_pulse_count0_carry__2_n_7\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_n_1\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_n_2\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_n_3\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_n_4\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_n_5\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_n_6\ : STD_LOGIC;
  signal \current_pulse_count0_carry__3_n_7\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_n_1\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_n_2\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_n_3\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_n_4\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_n_5\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_n_6\ : STD_LOGIC;
  signal \current_pulse_count0_carry__4_n_7\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_n_1\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_n_2\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_n_3\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_n_4\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_n_5\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_n_6\ : STD_LOGIC;
  signal \current_pulse_count0_carry__5_n_7\ : STD_LOGIC;
  signal \current_pulse_count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \current_pulse_count0_carry__6_n_3\ : STD_LOGIC;
  signal \current_pulse_count0_carry__6_n_6\ : STD_LOGIC;
  signal \current_pulse_count0_carry__6_n_7\ : STD_LOGIC;
  signal current_pulse_count0_carry_i_1_n_0 : STD_LOGIC;
  signal current_pulse_count0_carry_i_2_n_0 : STD_LOGIC;
  signal current_pulse_count0_carry_i_3_n_0 : STD_LOGIC;
  signal current_pulse_count0_carry_i_4_n_0 : STD_LOGIC;
  signal current_pulse_count0_carry_n_0 : STD_LOGIC;
  signal current_pulse_count0_carry_n_1 : STD_LOGIC;
  signal current_pulse_count0_carry_n_2 : STD_LOGIC;
  signal current_pulse_count0_carry_n_3 : STD_LOGIC;
  signal current_pulse_count0_carry_n_4 : STD_LOGIC;
  signal current_pulse_count0_carry_n_5 : STD_LOGIC;
  signal current_pulse_count0_carry_n_6 : STD_LOGIC;
  signal current_pulse_count0_carry_n_7 : STD_LOGIC;
  signal \^enable\ : STD_LOGIC;
  signal encoder_pulse : STD_LOGIC;
  signal \encoder_pulse_count_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[18]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[19]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[20]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[21]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[22]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[24]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[25]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[26]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[27]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[28]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[29]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[30]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[30]_i_2_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \encoder_pulse_count_o[9]_i_1_n_0\ : STD_LOGIC;
  signal \^encoder_pulse_count_o_reg[30]_0\ : STD_LOGIC;
  signal reset_pulse_count : STD_LOGIC;
  signal \NLW_current_pulse_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_pulse_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[30]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \encoder_pulse_count_o[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of pulse_z_i_1 : label is "soft_lutpair16";
begin
  enable <= \^enable\;
  \encoder_pulse_count_o_reg[30]_0\ <= \^encoder_pulse_count_o_reg[30]_0\;
current_pulse_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_pulse_count0_carry_n_0,
      CO(2) => current_pulse_count0_carry_n_1,
      CO(1) => current_pulse_count0_carry_n_2,
      CO(0) => current_pulse_count0_carry_n_3,
      CYINIT => current_pulse_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => current_pulse_count0_carry_n_4,
      O(2) => current_pulse_count0_carry_n_5,
      O(1) => current_pulse_count0_carry_n_6,
      O(0) => current_pulse_count0_carry_n_7,
      S(3) => current_pulse_count0_carry_i_1_n_0,
      S(2) => current_pulse_count0_carry_i_2_n_0,
      S(1) => current_pulse_count0_carry_i_3_n_0,
      S(0) => current_pulse_count0_carry_i_4_n_0
    );
\current_pulse_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_pulse_count0_carry_n_0,
      CO(3) => \current_pulse_count0_carry__0_n_0\,
      CO(2) => \current_pulse_count0_carry__0_n_1\,
      CO(1) => \current_pulse_count0_carry__0_n_2\,
      CO(0) => \current_pulse_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pulse_count0_carry__0_n_4\,
      O(2) => \current_pulse_count0_carry__0_n_5\,
      O(1) => \current_pulse_count0_carry__0_n_6\,
      O(0) => \current_pulse_count0_carry__0_n_7\,
      S(3) => \current_pulse_count0_carry__0_i_1_n_0\,
      S(2) => \current_pulse_count0_carry__0_i_2_n_0\,
      S(1) => \current_pulse_count0_carry__0_i_3_n_0\,
      S(0) => \current_pulse_count0_carry__0_i_4_n_0\
    );
\current_pulse_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(8),
      O => \current_pulse_count0_carry__0_i_1_n_0\
    );
\current_pulse_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(7),
      O => \current_pulse_count0_carry__0_i_2_n_0\
    );
\current_pulse_count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(6),
      O => \current_pulse_count0_carry__0_i_3_n_0\
    );
\current_pulse_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(5),
      O => \current_pulse_count0_carry__0_i_4_n_0\
    );
\current_pulse_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pulse_count0_carry__0_n_0\,
      CO(3) => \current_pulse_count0_carry__1_n_0\,
      CO(2) => \current_pulse_count0_carry__1_n_1\,
      CO(1) => \current_pulse_count0_carry__1_n_2\,
      CO(0) => \current_pulse_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pulse_count0_carry__1_n_4\,
      O(2) => \current_pulse_count0_carry__1_n_5\,
      O(1) => \current_pulse_count0_carry__1_n_6\,
      O(0) => \current_pulse_count0_carry__1_n_7\,
      S(3) => \current_pulse_count0_carry__1_i_1_n_0\,
      S(2) => \current_pulse_count0_carry__1_i_2_n_0\,
      S(1) => \current_pulse_count0_carry__1_i_3_n_0\,
      S(0) => \current_pulse_count0_carry__1_i_4_n_0\
    );
\current_pulse_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(12),
      O => \current_pulse_count0_carry__1_i_1_n_0\
    );
\current_pulse_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(11),
      O => \current_pulse_count0_carry__1_i_2_n_0\
    );
\current_pulse_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(10),
      O => \current_pulse_count0_carry__1_i_3_n_0\
    );
\current_pulse_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(9),
      O => \current_pulse_count0_carry__1_i_4_n_0\
    );
\current_pulse_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pulse_count0_carry__1_n_0\,
      CO(3) => \current_pulse_count0_carry__2_n_0\,
      CO(2) => \current_pulse_count0_carry__2_n_1\,
      CO(1) => \current_pulse_count0_carry__2_n_2\,
      CO(0) => \current_pulse_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pulse_count0_carry__2_n_4\,
      O(2) => \current_pulse_count0_carry__2_n_5\,
      O(1) => \current_pulse_count0_carry__2_n_6\,
      O(0) => \current_pulse_count0_carry__2_n_7\,
      S(3) => \current_pulse_count0_carry__2_i_1_n_0\,
      S(2) => \current_pulse_count0_carry__2_i_2_n_0\,
      S(1) => \current_pulse_count0_carry__2_i_3_n_0\,
      S(0) => \current_pulse_count0_carry__2_i_4_n_0\
    );
\current_pulse_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(16),
      O => \current_pulse_count0_carry__2_i_1_n_0\
    );
\current_pulse_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(15),
      O => \current_pulse_count0_carry__2_i_2_n_0\
    );
\current_pulse_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(14),
      O => \current_pulse_count0_carry__2_i_3_n_0\
    );
\current_pulse_count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(13),
      O => \current_pulse_count0_carry__2_i_4_n_0\
    );
\current_pulse_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pulse_count0_carry__2_n_0\,
      CO(3) => \current_pulse_count0_carry__3_n_0\,
      CO(2) => \current_pulse_count0_carry__3_n_1\,
      CO(1) => \current_pulse_count0_carry__3_n_2\,
      CO(0) => \current_pulse_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pulse_count0_carry__3_n_4\,
      O(2) => \current_pulse_count0_carry__3_n_5\,
      O(1) => \current_pulse_count0_carry__3_n_6\,
      O(0) => \current_pulse_count0_carry__3_n_7\,
      S(3) => \current_pulse_count0_carry__3_i_1_n_0\,
      S(2) => \current_pulse_count0_carry__3_i_2_n_0\,
      S(1) => \current_pulse_count0_carry__3_i_3_n_0\,
      S(0) => \current_pulse_count0_carry__3_i_4_n_0\
    );
\current_pulse_count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(20),
      O => \current_pulse_count0_carry__3_i_1_n_0\
    );
\current_pulse_count0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(19),
      O => \current_pulse_count0_carry__3_i_2_n_0\
    );
\current_pulse_count0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(18),
      O => \current_pulse_count0_carry__3_i_3_n_0\
    );
\current_pulse_count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(17),
      O => \current_pulse_count0_carry__3_i_4_n_0\
    );
\current_pulse_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pulse_count0_carry__3_n_0\,
      CO(3) => \current_pulse_count0_carry__4_n_0\,
      CO(2) => \current_pulse_count0_carry__4_n_1\,
      CO(1) => \current_pulse_count0_carry__4_n_2\,
      CO(0) => \current_pulse_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pulse_count0_carry__4_n_4\,
      O(2) => \current_pulse_count0_carry__4_n_5\,
      O(1) => \current_pulse_count0_carry__4_n_6\,
      O(0) => \current_pulse_count0_carry__4_n_7\,
      S(3) => \current_pulse_count0_carry__4_i_1_n_0\,
      S(2) => \current_pulse_count0_carry__4_i_2_n_0\,
      S(1) => \current_pulse_count0_carry__4_i_3_n_0\,
      S(0) => \current_pulse_count0_carry__4_i_4_n_0\
    );
\current_pulse_count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(24),
      O => \current_pulse_count0_carry__4_i_1_n_0\
    );
\current_pulse_count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(23),
      O => \current_pulse_count0_carry__4_i_2_n_0\
    );
\current_pulse_count0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(22),
      O => \current_pulse_count0_carry__4_i_3_n_0\
    );
\current_pulse_count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(21),
      O => \current_pulse_count0_carry__4_i_4_n_0\
    );
\current_pulse_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pulse_count0_carry__4_n_0\,
      CO(3) => \current_pulse_count0_carry__5_n_0\,
      CO(2) => \current_pulse_count0_carry__5_n_1\,
      CO(1) => \current_pulse_count0_carry__5_n_2\,
      CO(0) => \current_pulse_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pulse_count0_carry__5_n_4\,
      O(2) => \current_pulse_count0_carry__5_n_5\,
      O(1) => \current_pulse_count0_carry__5_n_6\,
      O(0) => \current_pulse_count0_carry__5_n_7\,
      S(3) => \current_pulse_count0_carry__5_i_1_n_0\,
      S(2) => \current_pulse_count0_carry__5_i_2_n_0\,
      S(1) => \current_pulse_count0_carry__5_i_3_n_0\,
      S(0) => \current_pulse_count0_carry__5_i_4_n_0\
    );
\current_pulse_count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(28),
      O => \current_pulse_count0_carry__5_i_1_n_0\
    );
\current_pulse_count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(27),
      O => \current_pulse_count0_carry__5_i_2_n_0\
    );
\current_pulse_count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(26),
      O => \current_pulse_count0_carry__5_i_3_n_0\
    );
\current_pulse_count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(25),
      O => \current_pulse_count0_carry__5_i_4_n_0\
    );
\current_pulse_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pulse_count0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_current_pulse_count0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_pulse_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_pulse_count0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \current_pulse_count0_carry__6_n_6\,
      O(0) => \current_pulse_count0_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \current_pulse_count0_carry__6_i_1_n_0\,
      S(0) => \current_pulse_count0_carry__6_i_2_n_0\
    );
\current_pulse_count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(30),
      O => \current_pulse_count0_carry__6_i_1_n_0\
    );
\current_pulse_count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(29),
      O => \current_pulse_count0_carry__6_i_2_n_0\
    );
current_pulse_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(4),
      O => current_pulse_count0_carry_i_1_n_0
    );
current_pulse_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(3),
      O => current_pulse_count0_carry_i_2_n_0
    );
current_pulse_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(2),
      O => current_pulse_count0_carry_i_3_n_0
    );
current_pulse_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pulse_count(1),
      O => current_pulse_count0_carry_i_4_n_0
    );
\current_pulse_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[0]_i_1_n_0\,
      Q => current_pulse_count(0)
    );
\current_pulse_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[10]_i_1_n_0\,
      Q => current_pulse_count(10)
    );
\current_pulse_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[11]_i_1_n_0\,
      Q => current_pulse_count(11)
    );
\current_pulse_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[12]_i_1_n_0\,
      Q => current_pulse_count(12)
    );
\current_pulse_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[13]_i_1_n_0\,
      Q => current_pulse_count(13)
    );
\current_pulse_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[14]_i_1_n_0\,
      Q => current_pulse_count(14)
    );
\current_pulse_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[15]_i_1_n_0\,
      Q => current_pulse_count(15)
    );
\current_pulse_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[16]_i_1_n_0\,
      Q => current_pulse_count(16)
    );
\current_pulse_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[17]_i_1_n_0\,
      Q => current_pulse_count(17)
    );
\current_pulse_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[18]_i_1_n_0\,
      Q => current_pulse_count(18)
    );
\current_pulse_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[19]_i_1_n_0\,
      Q => current_pulse_count(19)
    );
\current_pulse_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[1]_i_1_n_0\,
      Q => current_pulse_count(1)
    );
\current_pulse_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[20]_i_1_n_0\,
      Q => current_pulse_count(20)
    );
\current_pulse_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[21]_i_1_n_0\,
      Q => current_pulse_count(21)
    );
\current_pulse_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[22]_i_1_n_0\,
      Q => current_pulse_count(22)
    );
\current_pulse_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[23]_i_1_n_0\,
      Q => current_pulse_count(23)
    );
\current_pulse_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[24]_i_1_n_0\,
      Q => current_pulse_count(24)
    );
\current_pulse_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[25]_i_1_n_0\,
      Q => current_pulse_count(25)
    );
\current_pulse_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[26]_i_1_n_0\,
      Q => current_pulse_count(26)
    );
\current_pulse_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[27]_i_1_n_0\,
      Q => current_pulse_count(27)
    );
\current_pulse_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[28]_i_1_n_0\,
      Q => current_pulse_count(28)
    );
\current_pulse_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[29]_i_1_n_0\,
      Q => current_pulse_count(29)
    );
\current_pulse_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[2]_i_1_n_0\,
      Q => current_pulse_count(2)
    );
\current_pulse_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[30]_i_2_n_0\,
      Q => current_pulse_count(30)
    );
\current_pulse_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[3]_i_1_n_0\,
      Q => current_pulse_count(3)
    );
\current_pulse_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[4]_i_1_n_0\,
      Q => current_pulse_count(4)
    );
\current_pulse_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[5]_i_1_n_0\,
      Q => current_pulse_count(5)
    );
\current_pulse_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[6]_i_1_n_0\,
      Q => current_pulse_count(6)
    );
\current_pulse_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[7]_i_1_n_0\,
      Q => current_pulse_count(7)
    );
\current_pulse_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[8]_i_1_n_0\,
      Q => current_pulse_count(8)
    );
\current_pulse_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[9]_i_1_n_0\,
      Q => current_pulse_count(9)
    );
enable_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => '1',
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => enable_i,
      Q => \^enable\
    );
\encoder_pulse_count_o[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => current_pulse_count(0),
      O => \encoder_pulse_count_o[0]_i_1_n_0\
    );
\encoder_pulse_count_o[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__1_n_6\,
      O => \encoder_pulse_count_o[10]_i_1_n_0\
    );
\encoder_pulse_count_o[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__1_n_5\,
      O => \encoder_pulse_count_o[11]_i_1_n_0\
    );
\encoder_pulse_count_o[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__1_n_4\,
      O => \encoder_pulse_count_o[12]_i_1_n_0\
    );
\encoder_pulse_count_o[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__2_n_7\,
      O => \encoder_pulse_count_o[13]_i_1_n_0\
    );
\encoder_pulse_count_o[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__2_n_6\,
      O => \encoder_pulse_count_o[14]_i_1_n_0\
    );
\encoder_pulse_count_o[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__2_n_5\,
      O => \encoder_pulse_count_o[15]_i_1_n_0\
    );
\encoder_pulse_count_o[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__2_n_4\,
      O => \encoder_pulse_count_o[16]_i_1_n_0\
    );
\encoder_pulse_count_o[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__3_n_7\,
      O => \encoder_pulse_count_o[17]_i_1_n_0\
    );
\encoder_pulse_count_o[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__3_n_6\,
      O => \encoder_pulse_count_o[18]_i_1_n_0\
    );
\encoder_pulse_count_o[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__3_n_5\,
      O => \encoder_pulse_count_o[19]_i_1_n_0\
    );
\encoder_pulse_count_o[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => current_pulse_count0_carry_n_7,
      O => \encoder_pulse_count_o[1]_i_1_n_0\
    );
\encoder_pulse_count_o[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__3_n_4\,
      O => \encoder_pulse_count_o[20]_i_1_n_0\
    );
\encoder_pulse_count_o[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__4_n_7\,
      O => \encoder_pulse_count_o[21]_i_1_n_0\
    );
\encoder_pulse_count_o[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__4_n_6\,
      O => \encoder_pulse_count_o[22]_i_1_n_0\
    );
\encoder_pulse_count_o[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__4_n_5\,
      O => \encoder_pulse_count_o[23]_i_1_n_0\
    );
\encoder_pulse_count_o[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__4_n_4\,
      O => \encoder_pulse_count_o[24]_i_1_n_0\
    );
\encoder_pulse_count_o[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__5_n_7\,
      O => \encoder_pulse_count_o[25]_i_1_n_0\
    );
\encoder_pulse_count_o[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__5_n_6\,
      O => \encoder_pulse_count_o[26]_i_1_n_0\
    );
\encoder_pulse_count_o[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__5_n_5\,
      O => \encoder_pulse_count_o[27]_i_1_n_0\
    );
\encoder_pulse_count_o[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__5_n_4\,
      O => \encoder_pulse_count_o[28]_i_1_n_0\
    );
\encoder_pulse_count_o[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__6_n_7\,
      O => \encoder_pulse_count_o[29]_i_1_n_0\
    );
\encoder_pulse_count_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => current_pulse_count0_carry_n_6,
      O => \encoder_pulse_count_o[2]_i_1_n_0\
    );
\encoder_pulse_count_o[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => encoder_pulse,
      I1 => reset_pulse_count,
      I2 => \^enable\,
      O => \encoder_pulse_count_o[30]_i_1_n_0\
    );
\encoder_pulse_count_o[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__6_n_6\,
      O => \encoder_pulse_count_o[30]_i_2_n_0\
    );
\encoder_pulse_count_o[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n_i,
      O => \^encoder_pulse_count_o_reg[30]_0\
    );
\encoder_pulse_count_o[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => current_pulse_count0_carry_n_5,
      O => \encoder_pulse_count_o[3]_i_1_n_0\
    );
\encoder_pulse_count_o[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => current_pulse_count0_carry_n_4,
      O => \encoder_pulse_count_o[4]_i_1_n_0\
    );
\encoder_pulse_count_o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__0_n_7\,
      O => \encoder_pulse_count_o[5]_i_1_n_0\
    );
\encoder_pulse_count_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__0_n_6\,
      O => \encoder_pulse_count_o[6]_i_1_n_0\
    );
\encoder_pulse_count_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__0_n_5\,
      O => \encoder_pulse_count_o[7]_i_1_n_0\
    );
\encoder_pulse_count_o[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__0_n_4\,
      O => \encoder_pulse_count_o[8]_i_1_n_0\
    );
\encoder_pulse_count_o[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^enable\,
      I1 => reset_pulse_count,
      I2 => \current_pulse_count0_carry__1_n_7\,
      O => \encoder_pulse_count_o[9]_i_1_n_0\
    );
\encoder_pulse_count_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[0]_i_1_n_0\,
      Q => encoder_pulse_count_o(0)
    );
\encoder_pulse_count_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[10]_i_1_n_0\,
      Q => encoder_pulse_count_o(10)
    );
\encoder_pulse_count_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[11]_i_1_n_0\,
      Q => encoder_pulse_count_o(11)
    );
\encoder_pulse_count_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[12]_i_1_n_0\,
      Q => encoder_pulse_count_o(12)
    );
\encoder_pulse_count_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[13]_i_1_n_0\,
      Q => encoder_pulse_count_o(13)
    );
\encoder_pulse_count_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[14]_i_1_n_0\,
      Q => encoder_pulse_count_o(14)
    );
\encoder_pulse_count_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[15]_i_1_n_0\,
      Q => encoder_pulse_count_o(15)
    );
\encoder_pulse_count_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[16]_i_1_n_0\,
      Q => encoder_pulse_count_o(16)
    );
\encoder_pulse_count_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[17]_i_1_n_0\,
      Q => encoder_pulse_count_o(17)
    );
\encoder_pulse_count_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[18]_i_1_n_0\,
      Q => encoder_pulse_count_o(18)
    );
\encoder_pulse_count_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[19]_i_1_n_0\,
      Q => encoder_pulse_count_o(19)
    );
\encoder_pulse_count_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[1]_i_1_n_0\,
      Q => encoder_pulse_count_o(1)
    );
\encoder_pulse_count_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[20]_i_1_n_0\,
      Q => encoder_pulse_count_o(20)
    );
\encoder_pulse_count_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[21]_i_1_n_0\,
      Q => encoder_pulse_count_o(21)
    );
\encoder_pulse_count_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[22]_i_1_n_0\,
      Q => encoder_pulse_count_o(22)
    );
\encoder_pulse_count_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[23]_i_1_n_0\,
      Q => encoder_pulse_count_o(23)
    );
\encoder_pulse_count_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[24]_i_1_n_0\,
      Q => encoder_pulse_count_o(24)
    );
\encoder_pulse_count_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[25]_i_1_n_0\,
      Q => encoder_pulse_count_o(25)
    );
\encoder_pulse_count_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[26]_i_1_n_0\,
      Q => encoder_pulse_count_o(26)
    );
\encoder_pulse_count_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[27]_i_1_n_0\,
      Q => encoder_pulse_count_o(27)
    );
\encoder_pulse_count_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[28]_i_1_n_0\,
      Q => encoder_pulse_count_o(28)
    );
\encoder_pulse_count_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[29]_i_1_n_0\,
      Q => encoder_pulse_count_o(29)
    );
\encoder_pulse_count_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[2]_i_1_n_0\,
      Q => encoder_pulse_count_o(2)
    );
\encoder_pulse_count_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[30]_i_2_n_0\,
      Q => encoder_pulse_count_o(30)
    );
\encoder_pulse_count_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[3]_i_1_n_0\,
      Q => encoder_pulse_count_o(3)
    );
\encoder_pulse_count_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[4]_i_1_n_0\,
      Q => encoder_pulse_count_o(4)
    );
\encoder_pulse_count_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[5]_i_1_n_0\,
      Q => encoder_pulse_count_o(5)
    );
\encoder_pulse_count_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[6]_i_1_n_0\,
      Q => encoder_pulse_count_o(6)
    );
\encoder_pulse_count_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[7]_i_1_n_0\,
      Q => encoder_pulse_count_o(7)
    );
\encoder_pulse_count_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[8]_i_1_n_0\,
      Q => encoder_pulse_count_o(8)
    );
\encoder_pulse_count_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock_i,
      CE => \encoder_pulse_count_o[30]_i_1_n_0\,
      CLR => \^encoder_pulse_count_o_reg[30]_0\,
      D => \encoder_pulse_count_o[9]_i_1_n_0\,
      Q => encoder_pulse_count_o(9)
    );
encoder_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => rising_edge_s,
      Q => encoder_pulse,
      R => '0'
    );
pulse_z_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable\,
      I1 => encoder_i,
      O => pulse_z1_out
    );
reset_pulse_count_reg: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => clear_pulse_count_i,
      Q => reset_pulse_count,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_reader_top_2_0_encoder_reader_top is
  port (
    encoder_pulse_count_o : out STD_LOGIC_VECTOR ( 30 downto 0 );
    enable_i : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    clear_pulse_count_i : in STD_LOGIC;
    encoder_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_reader_top_2_0_encoder_reader_top : entity is "encoder_reader_top";
end design_1_encoder_reader_top_2_0_encoder_reader_top;

architecture STRUCTURE of design_1_encoder_reader_top_2_0_encoder_reader_top is
  signal enable : STD_LOGIC;
  signal encoder_pulse_counter_inst_n_1 : STD_LOGIC;
  signal pulse_z1_out : STD_LOGIC;
  signal rising_edge_s : STD_LOGIC;
begin
edge_detector_inst: entity work.design_1_encoder_reader_top_2_0_edge_detector
     port map (
      clock_i => clock_i,
      enable => enable,
      pulse_z1_out => pulse_z1_out,
      reset_n_i => encoder_pulse_counter_inst_n_1,
      rising_edge_s => rising_edge_s
    );
encoder_pulse_counter_inst: entity work.design_1_encoder_reader_top_2_0_encoder_pulse_counter
     port map (
      clear_pulse_count_i => clear_pulse_count_i,
      clock_i => clock_i,
      enable => enable,
      enable_i => enable_i,
      encoder_i => encoder_i,
      encoder_pulse_count_o(30 downto 0) => encoder_pulse_count_o(30 downto 0),
      \encoder_pulse_count_o_reg[30]_0\ => encoder_pulse_counter_inst_n_1,
      pulse_z1_out => pulse_z1_out,
      reset_n_i => reset_n_i,
      rising_edge_s => rising_edge_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_reader_top_2_0 is
  port (
    reset_n_i : in STD_LOGIC;
    clock_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    clear_pulse_count_i : in STD_LOGIC;
    encoder_i : in STD_LOGIC;
    encoder_pulse_count_o : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_encoder_reader_top_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_encoder_reader_top_2_0 : entity is "design_1_encoder_reader_top_2_0,encoder_reader_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_encoder_reader_top_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_encoder_reader_top_2_0 : entity is "encoder_reader_top,Vivado 2017.2";
end design_1_encoder_reader_top_2_0;

architecture STRUCTURE of design_1_encoder_reader_top_2_0 is
begin
U0: entity work.design_1_encoder_reader_top_2_0_encoder_reader_top
     port map (
      clear_pulse_count_i => clear_pulse_count_i,
      clock_i => clock_i,
      enable_i => enable_i,
      encoder_i => encoder_i,
      encoder_pulse_count_o(30 downto 0) => encoder_pulse_count_o(30 downto 0),
      reset_n_i => reset_n_i
    );
end STRUCTURE;
