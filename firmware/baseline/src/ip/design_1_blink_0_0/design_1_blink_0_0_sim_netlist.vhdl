-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Apr 10 18:13:51 2018
-- Host        : ECTET-1360-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/zdw7287/Downloads/rover-dev/firmware/baseline/src/ip/design_1_blink_0_0/design_1_blink_0_0_sim_netlist.vhdl
-- Design      : design_1_blink_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blink_0_0_blink is
  port (
    blink_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blink_0_0_blink : entity is "blink";
end design_1_blink_0_0_blink;

architecture STRUCTURE of design_1_blink_0_0_blink is
  signal \^blink_out\ : STD_LOGIC;
  signal count_sig : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \count_sig0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__0_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__0_n_1\ : STD_LOGIC;
  signal \count_sig0_carry__0_n_2\ : STD_LOGIC;
  signal \count_sig0_carry__0_n_3\ : STD_LOGIC;
  signal \count_sig0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__1_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__1_n_1\ : STD_LOGIC;
  signal \count_sig0_carry__1_n_2\ : STD_LOGIC;
  signal \count_sig0_carry__1_n_3\ : STD_LOGIC;
  signal \count_sig0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__2_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__2_n_1\ : STD_LOGIC;
  signal \count_sig0_carry__2_n_2\ : STD_LOGIC;
  signal \count_sig0_carry__2_n_3\ : STD_LOGIC;
  signal \count_sig0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__3_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__3_n_1\ : STD_LOGIC;
  signal \count_sig0_carry__3_n_2\ : STD_LOGIC;
  signal \count_sig0_carry__3_n_3\ : STD_LOGIC;
  signal \count_sig0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal count_sig0_carry_i_1_n_0 : STD_LOGIC;
  signal count_sig0_carry_i_2_n_0 : STD_LOGIC;
  signal count_sig0_carry_i_3_n_0 : STD_LOGIC;
  signal count_sig0_carry_i_4_n_0 : STD_LOGIC;
  signal count_sig0_carry_n_0 : STD_LOGIC;
  signal count_sig0_carry_n_1 : STD_LOGIC;
  signal count_sig0_carry_n_2 : STD_LOGIC;
  signal count_sig0_carry_n_3 : STD_LOGIC;
  signal count_sig_0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal output_sig_i_1_n_0 : STD_LOGIC;
  signal output_sig_i_2_n_0 : STD_LOGIC;
  signal output_sig_i_3_n_0 : STD_LOGIC;
  signal output_sig_i_4_n_0 : STD_LOGIC;
  signal output_sig_i_5_n_0 : STD_LOGIC;
  signal output_sig_i_6_n_0 : STD_LOGIC;
  signal output_sig_i_7_n_0 : STD_LOGIC;
  signal \NLW_count_sig0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_sig0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  blink_out <= \^blink_out\;
count_sig0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_sig0_carry_n_0,
      CO(2) => count_sig0_carry_n_1,
      CO(1) => count_sig0_carry_n_2,
      CO(0) => count_sig0_carry_n_3,
      CYINIT => count_sig(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => count_sig0_carry_i_1_n_0,
      S(2) => count_sig0_carry_i_2_n_0,
      S(1) => count_sig0_carry_i_3_n_0,
      S(0) => count_sig0_carry_i_4_n_0
    );
\count_sig0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_sig0_carry_n_0,
      CO(3) => \count_sig0_carry__0_n_0\,
      CO(2) => \count_sig0_carry__0_n_1\,
      CO(1) => \count_sig0_carry__0_n_2\,
      CO(0) => \count_sig0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \count_sig0_carry__0_i_1_n_0\,
      S(2) => \count_sig0_carry__0_i_2_n_0\,
      S(1) => \count_sig0_carry__0_i_3_n_0\,
      S(0) => \count_sig0_carry__0_i_4_n_0\
    );
\count_sig0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(8),
      O => \count_sig0_carry__0_i_1_n_0\
    );
\count_sig0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(7),
      O => \count_sig0_carry__0_i_2_n_0\
    );
\count_sig0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(6),
      O => \count_sig0_carry__0_i_3_n_0\
    );
\count_sig0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(5),
      O => \count_sig0_carry__0_i_4_n_0\
    );
\count_sig0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig0_carry__0_n_0\,
      CO(3) => \count_sig0_carry__1_n_0\,
      CO(2) => \count_sig0_carry__1_n_1\,
      CO(1) => \count_sig0_carry__1_n_2\,
      CO(0) => \count_sig0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \count_sig0_carry__1_i_1_n_0\,
      S(2) => \count_sig0_carry__1_i_2_n_0\,
      S(1) => \count_sig0_carry__1_i_3_n_0\,
      S(0) => \count_sig0_carry__1_i_4_n_0\
    );
\count_sig0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(12),
      O => \count_sig0_carry__1_i_1_n_0\
    );
\count_sig0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(11),
      O => \count_sig0_carry__1_i_2_n_0\
    );
\count_sig0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(10),
      O => \count_sig0_carry__1_i_3_n_0\
    );
\count_sig0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(9),
      O => \count_sig0_carry__1_i_4_n_0\
    );
\count_sig0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig0_carry__1_n_0\,
      CO(3) => \count_sig0_carry__2_n_0\,
      CO(2) => \count_sig0_carry__2_n_1\,
      CO(1) => \count_sig0_carry__2_n_2\,
      CO(0) => \count_sig0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \count_sig0_carry__2_i_1_n_0\,
      S(2) => \count_sig0_carry__2_i_2_n_0\,
      S(1) => \count_sig0_carry__2_i_3_n_0\,
      S(0) => \count_sig0_carry__2_i_4_n_0\
    );
\count_sig0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(16),
      O => \count_sig0_carry__2_i_1_n_0\
    );
\count_sig0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(15),
      O => \count_sig0_carry__2_i_2_n_0\
    );
\count_sig0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(14),
      O => \count_sig0_carry__2_i_3_n_0\
    );
\count_sig0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(13),
      O => \count_sig0_carry__2_i_4_n_0\
    );
\count_sig0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig0_carry__2_n_0\,
      CO(3) => \count_sig0_carry__3_n_0\,
      CO(2) => \count_sig0_carry__3_n_1\,
      CO(1) => \count_sig0_carry__3_n_2\,
      CO(0) => \count_sig0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \count_sig0_carry__3_i_1_n_0\,
      S(2) => \count_sig0_carry__3_i_2_n_0\,
      S(1) => \count_sig0_carry__3_i_3_n_0\,
      S(0) => \count_sig0_carry__3_i_4_n_0\
    );
\count_sig0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(20),
      O => \count_sig0_carry__3_i_1_n_0\
    );
\count_sig0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(19),
      O => \count_sig0_carry__3_i_2_n_0\
    );
\count_sig0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(18),
      O => \count_sig0_carry__3_i_3_n_0\
    );
\count_sig0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(17),
      O => \count_sig0_carry__3_i_4_n_0\
    );
\count_sig0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_count_sig0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_sig0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(21),
      S(3 downto 1) => B"000",
      S(0) => \count_sig0_carry__4_i_1_n_0\
    );
\count_sig0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(21),
      O => \count_sig0_carry__4_i_1_n_0\
    );
count_sig0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(4),
      O => count_sig0_carry_i_1_n_0
    );
count_sig0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(3),
      O => count_sig0_carry_i_2_n_0
    );
count_sig0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(2),
      O => count_sig0_carry_i_3_n_0
    );
count_sig0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig(1),
      O => count_sig0_carry_i_4_n_0
    );
\count_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => count_sig(0),
      O => count_sig_0(0)
    );
\count_sig[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(10),
      O => count_sig_0(10)
    );
\count_sig[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(11),
      O => count_sig_0(11)
    );
\count_sig[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(12),
      O => count_sig_0(12)
    );
\count_sig[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(13),
      O => count_sig_0(13)
    );
\count_sig[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(14),
      O => count_sig_0(14)
    );
\count_sig[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(15),
      O => count_sig_0(15)
    );
\count_sig[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(16),
      O => count_sig_0(16)
    );
\count_sig[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(17),
      O => count_sig_0(17)
    );
\count_sig[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(18),
      O => count_sig_0(18)
    );
\count_sig[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(19),
      O => count_sig_0(19)
    );
\count_sig[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(1),
      O => count_sig_0(1)
    );
\count_sig[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(20),
      O => count_sig_0(20)
    );
\count_sig[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(21),
      O => count_sig_0(21)
    );
\count_sig[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(2),
      O => count_sig_0(2)
    );
\count_sig[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(3),
      O => count_sig_0(3)
    );
\count_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(4),
      O => count_sig_0(4)
    );
\count_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(5),
      O => count_sig_0(5)
    );
\count_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(6),
      O => count_sig_0(6)
    );
\count_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(7),
      O => count_sig_0(7)
    );
\count_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(8),
      O => count_sig_0(8)
    );
\count_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => data0(9),
      O => count_sig_0(9)
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(0),
      Q => count_sig(0)
    );
\count_sig_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(10),
      Q => count_sig(10)
    );
\count_sig_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(11),
      Q => count_sig(11)
    );
\count_sig_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(12),
      Q => count_sig(12)
    );
\count_sig_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(13),
      Q => count_sig(13)
    );
\count_sig_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(14),
      Q => count_sig(14)
    );
\count_sig_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(15),
      Q => count_sig(15)
    );
\count_sig_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(16),
      Q => count_sig(16)
    );
\count_sig_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(17),
      Q => count_sig(17)
    );
\count_sig_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(18),
      Q => count_sig(18)
    );
\count_sig_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(19),
      Q => count_sig(19)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(1),
      Q => count_sig(1)
    );
\count_sig_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(20),
      Q => count_sig(20)
    );
\count_sig_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(21),
      Q => count_sig(21)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(2),
      Q => count_sig(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(3),
      Q => count_sig(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(4),
      Q => count_sig(4)
    );
\count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(5),
      Q => count_sig(5)
    );
\count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(6),
      Q => count_sig(6)
    );
\count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(7),
      Q => count_sig(7)
    );
\count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(8),
      Q => count_sig(8)
    );
\count_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => count_sig_0(9),
      Q => count_sig(9)
    );
output_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => output_sig_i_3_n_0,
      I1 => output_sig_i_4_n_0,
      I2 => output_sig_i_5_n_0,
      I3 => output_sig_i_6_n_0,
      I4 => output_sig_i_7_n_0,
      I5 => \^blink_out\,
      O => output_sig_i_1_n_0
    );
output_sig_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => output_sig_i_2_n_0
    );
output_sig_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => count_sig(7),
      I1 => count_sig(13),
      I2 => count_sig(10),
      I3 => count_sig(21),
      I4 => count_sig(1),
      I5 => count_sig(6),
      O => output_sig_i_3_n_0
    );
output_sig_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count_sig(18),
      I1 => count_sig(16),
      I2 => count_sig(15),
      I3 => count_sig(19),
      O => output_sig_i_4_n_0
    );
output_sig_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count_sig(8),
      I1 => count_sig(9),
      I2 => count_sig(14),
      I3 => count_sig(11),
      O => output_sig_i_5_n_0
    );
output_sig_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count_sig(17),
      I1 => count_sig(20),
      I2 => count_sig(12),
      I3 => count_sig(0),
      O => output_sig_i_6_n_0
    );
output_sig_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count_sig(5),
      I1 => count_sig(2),
      I2 => count_sig(4),
      I3 => count_sig(3),
      O => output_sig_i_7_n_0
    );
output_sig_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => output_sig_i_2_n_0,
      D => output_sig_i_1_n_0,
      Q => \^blink_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blink_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    blink_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_blink_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_blink_0_0 : entity is "design_1_blink_0_0,blink,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_blink_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_blink_0_0 : entity is "blink,Vivado 2017.2";
end design_1_blink_0_0;

architecture STRUCTURE of design_1_blink_0_0 is
begin
U0: entity work.design_1_blink_0_0_blink
     port map (
      blink_out => blink_out,
      clk => clk,
      reset_n => reset_n
    );
end STRUCTURE;
