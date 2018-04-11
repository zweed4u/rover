-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Apr 10 18:13:51 2018
-- Host        : ECTET-1360-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/zdw7287/Downloads/rover-dev/firmware/baseline/src/ip/design_1_receiver_wrapper_0_0/design_1_receiver_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_receiver_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0_generic_counter is
  port (
    clk : in STD_LOGIC;
    output : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0_generic_counter : entity is "generic_counter";
end design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0_generic_counter;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0_generic_counter is
  signal count_sig : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \output__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_sig[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_sig[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_sig[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output__0\ : label is "soft_lutpair2";
begin
\count_sig[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(3),
      I2 => count_sig(1),
      I3 => count_sig(2),
      I4 => count_sig(0),
      O => \count_sig[0]_i_1_n_0\
    );
\count_sig[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FF070"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(3),
      I2 => count_sig(1),
      I3 => count_sig(2),
      I4 => count_sig(0),
      O => \count_sig[1]_i_1_n_0\
    );
\count_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => count_sig(1),
      I1 => count_sig(2),
      I2 => count_sig(0),
      O => \count_sig[2]_i_1_n_0\
    );
\count_sig[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCCCC4C"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(3),
      I2 => count_sig(1),
      I3 => count_sig(2),
      I4 => count_sig(0),
      O => \count_sig[3]_i_1_n_0\
    );
\count_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAA2A"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(3),
      I2 => count_sig(1),
      I3 => count_sig(2),
      I4 => count_sig(0),
      O => \count_sig[4]_i_1_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[0]_i_1_n_0\,
      Q => count_sig(0)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[1]_i_1_n_0\,
      Q => count_sig(1)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[2]_i_1_n_0\,
      Q => count_sig(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[3]_i_1_n_0\,
      Q => count_sig(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[4]_i_1_n_0\,
      Q => count_sig(4)
    );
\output__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => count_sig(2),
      I1 => count_sig(1),
      I2 => count_sig(4),
      I3 => count_sig(0),
      I4 => count_sig(3),
      O => \output__0_n_0\
    );
output_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \output__0_n_0\,
      Q => output
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0_packet_collector is
  port (
    clk : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    frame_start : in STD_LOGIC;
    reset : in STD_LOGIC;
    ch0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch5 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch6 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch7 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch8 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0_packet_collector : entity is "packet_collector";
end design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0_packet_collector;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0_packet_collector is
  signal \ch0[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch1[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch2[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch3[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch4[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch5[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch6[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch7[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch8[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal latch_data : STD_LOGIC;
  signal latch_data_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \temp_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \temp_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \temp_data[14]_i_4_n_0\ : STD_LOGIC;
  signal \temp_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_reg_n_0_\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_data[14]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_data[6]_i_1\ : label is "soft_lutpair0";
begin
\ch0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      O => \ch0[10]_i_1_n_0\
    );
\ch0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch0(0)
    );
\ch0_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch0(10)
    );
\ch0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch0(1)
    );
\ch0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch0(2)
    );
\ch0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch0(3)
    );
\ch0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch0(4)
    );
\ch0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch0(5)
    );
\ch0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch0(6)
    );
\ch0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch0(7)
    );
\ch0_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch0(8)
    );
\ch0_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch0(9)
    );
\ch1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      O => \ch1[10]_i_1_n_0\
    );
\ch1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch1(0)
    );
\ch1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch1(10)
    );
\ch1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch1(1)
    );
\ch1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch1(2)
    );
\ch1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch1(3)
    );
\ch1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch1(4)
    );
\ch1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch1(5)
    );
\ch1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch1(6)
    );
\ch1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch1(7)
    );
\ch1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch1(8)
    );
\ch1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch1(9)
    );
\ch2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      O => \ch2[10]_i_1_n_0\
    );
\ch2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch2(0)
    );
\ch2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch2(10)
    );
\ch2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch2(1)
    );
\ch2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch2(2)
    );
\ch2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch2(3)
    );
\ch2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch2(4)
    );
\ch2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch2(5)
    );
\ch2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch2(6)
    );
\ch2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch2(7)
    );
\ch2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch2(8)
    );
\ch2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch2(9)
    );
\ch3[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      O => \ch3[10]_i_1_n_0\
    );
\ch3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch3(0)
    );
\ch3_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch3(10)
    );
\ch3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch3(1)
    );
\ch3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch3(2)
    );
\ch3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch3(3)
    );
\ch3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch3(4)
    );
\ch3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch3(5)
    );
\ch3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch3(6)
    );
\ch3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch3(7)
    );
\ch3_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch3(8)
    );
\ch3_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch3(9)
    );
\ch4[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      O => \ch4[10]_i_1_n_0\
    );
\ch4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch4(0)
    );
\ch4_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch4(10)
    );
\ch4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch4(1)
    );
\ch4_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch4(2)
    );
\ch4_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch4(3)
    );
\ch4_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch4(4)
    );
\ch4_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch4(5)
    );
\ch4_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch4(6)
    );
\ch4_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch4(7)
    );
\ch4_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch4(8)
    );
\ch4_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch4(9)
    );
\ch5[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \ch5[10]_i_1_n_0\
    );
\ch5_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch5(0)
    );
\ch5_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch5(10)
    );
\ch5_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch5(1)
    );
\ch5_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch5(2)
    );
\ch5_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch5(3)
    );
\ch5_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch5(4)
    );
\ch5_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch5(5)
    );
\ch5_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch5(6)
    );
\ch5_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch5(7)
    );
\ch5_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch5(8)
    );
\ch5_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch5(9)
    );
\ch6[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      O => \ch6[10]_i_1_n_0\
    );
\ch6_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch6(0)
    );
\ch6_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch6(10)
    );
\ch6_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch6(1)
    );
\ch6_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch6(2)
    );
\ch6_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch6(3)
    );
\ch6_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch6(4)
    );
\ch6_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch6(5)
    );
\ch6_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch6(6)
    );
\ch6_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch6(7)
    );
\ch6_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch6(8)
    );
\ch6_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch6(9)
    );
\ch7[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      O => \ch7[10]_i_1_n_0\
    );
\ch7_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch7(0)
    );
\ch7_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch7(10)
    );
\ch7_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch7(1)
    );
\ch7_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch7(2)
    );
\ch7_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch7(3)
    );
\ch7_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch7(4)
    );
\ch7_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch7(5)
    );
\ch7_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch7(6)
    );
\ch7_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch7(7)
    );
\ch7_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch7(8)
    );
\ch7_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch7(9)
    );
\ch8[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \ch8[10]_i_1_n_0\
    );
\ch8_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(0),
      Q => ch8(0)
    );
\ch8_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(10),
      Q => ch8(10)
    );
\ch8_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(1),
      Q => ch8(1)
    );
\ch8_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(2),
      Q => ch8(2)
    );
\ch8_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(3),
      Q => ch8(3)
    );
\ch8_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(4),
      Q => ch8(4)
    );
\ch8_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(5),
      Q => ch8(5)
    );
\ch8_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(6),
      Q => ch8(6)
    );
\ch8_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(7),
      Q => ch8(7)
    );
\ch8_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(8),
      Q => ch8(8)
    );
\ch8_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset,
      D => \temp_data_reg_n_0_\(9),
      Q => ch8(9)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => frame_start,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => frame_start,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => frame_start,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => frame_start,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_start,
      I1 => data_valid,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(0),
      I4 => \counter_reg__0\(2),
      I5 => frame_start,
      O => \counter[4]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg__0\(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg__0\(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg__0\(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg__0\(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset,
      D => \counter[4]_i_2_n_0\,
      Q => \counter_reg__0\(4)
    );
latch_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => frame_start,
      I1 => \temp_data[14]_i_4_n_0\,
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(4),
      I4 => data_valid,
      O => latch_data
    );
latch_data_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => latch_data,
      Q => latch_data_reg_n_0
    );
\temp_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => data_in(0),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[0]_i_1_n_0\
    );
\temp_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => data_in(2),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[10]_i_1_n_0\
    );
\temp_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => data_in(3),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[11]_i_1_n_0\
    );
\temp_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => data_in(4),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[12]_i_1_n_0\
    );
\temp_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => data_in(5),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[13]_i_1_n_0\
    );
\temp_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => data_valid,
      I2 => reset,
      I3 => frame_start,
      O => \temp_data[14]_i_1_n_0\
    );
\temp_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100010101010"
    )
        port map (
      I0 => frame_start,
      I1 => reset,
      I2 => data_valid,
      I3 => \counter_reg__0\(4),
      I4 => \temp_data[14]_i_4_n_0\,
      I5 => \counter_reg__0\(0),
      O => \temp_data[14]_i_2_n_0\
    );
\temp_data[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => data_in(6),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[14]_i_3_n_0\
    );
\temp_data[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(3),
      O => \temp_data[14]_i_4_n_0\
    );
\temp_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => data_in(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[1]_i_1_n_0\
    );
\temp_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => data_in(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[2]_i_1_n_0\
    );
\temp_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => data_in(3),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[3]_i_1_n_0\
    );
\temp_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => data_in(4),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[4]_i_1_n_0\
    );
\temp_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => data_in(5),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[5]_i_1_n_0\
    );
\temp_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => data_in(6),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[6]_i_1_n_0\
    );
\temp_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101000"
    )
        port map (
      I0 => frame_start,
      I1 => reset,
      I2 => data_valid,
      I3 => \counter_reg__0\(4),
      I4 => \temp_data[14]_i_4_n_0\,
      I5 => \counter_reg__0\(0),
      O => \temp_data[7]_i_1_n_0\
    );
\temp_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => data_in(7),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[7]_i_2_n_0\
    );
\temp_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => data_in(0),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[8]_i_1_n_0\
    );
\temp_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => data_in(1),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      O => \temp_data[9]_i_1_n_0\
    );
\temp_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[7]_i_1_n_0\,
      D => \temp_data[0]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(0),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[14]_i_2_n_0\,
      D => \temp_data[10]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(10),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[14]_i_2_n_0\,
      D => \temp_data[11]_i_1_n_0\,
      Q => p_0_in(0),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[14]_i_2_n_0\,
      D => \temp_data[12]_i_1_n_0\,
      Q => p_0_in(1),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[14]_i_2_n_0\,
      D => \temp_data[13]_i_1_n_0\,
      Q => p_0_in(2),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[14]_i_2_n_0\,
      D => \temp_data[14]_i_3_n_0\,
      Q => p_0_in(3),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[7]_i_1_n_0\,
      D => \temp_data[1]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(1),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[7]_i_1_n_0\,
      D => \temp_data[2]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(2),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[7]_i_1_n_0\,
      D => \temp_data[3]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(3),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[7]_i_1_n_0\,
      D => \temp_data[4]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(4),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[7]_i_1_n_0\,
      D => \temp_data[5]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(5),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[7]_i_1_n_0\,
      D => \temp_data[6]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(6),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[7]_i_1_n_0\,
      D => \temp_data[7]_i_2_n_0\,
      Q => \temp_data_reg_n_0_\(7),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[14]_i_2_n_0\,
      D => \temp_data[8]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(8),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_data[14]_i_2_n_0\,
      D => \temp_data[9]_i_1_n_0\,
      Q => \temp_data_reg_n_0_\(9),
      R => \temp_data[14]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0_S00_AXI is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    ch0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch7 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch8 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0_S00_AXI : entity is "serial_receiver_axi_9ch_v1_0_S00_AXI";
end design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0_S00_AXI;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0_S00_AXI is
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => p_0_in
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
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
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(0),
      I2 => sel0(3),
      I3 => \axi_rdata[0]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(0),
      I1 => ch6(0),
      I2 => sel0(1),
      I3 => ch5(0),
      I4 => sel0(0),
      I5 => ch4(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(0),
      I1 => ch2(0),
      I2 => sel0(1),
      I3 => ch1(0),
      I4 => sel0(0),
      I5 => ch0(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(10),
      I2 => sel0(3),
      I3 => \axi_rdata[10]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(10),
      I1 => ch6(10),
      I2 => sel0(1),
      I3 => ch5(10),
      I4 => sel0(0),
      I5 => ch4(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(10),
      I1 => ch2(10),
      I2 => sel0(1),
      I3 => ch1(10),
      I4 => sel0(0),
      I5 => ch0(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(1),
      I2 => sel0(3),
      I3 => \axi_rdata[1]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(1),
      I1 => ch6(1),
      I2 => sel0(1),
      I3 => ch5(1),
      I4 => sel0(0),
      I5 => ch4(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(1),
      I1 => ch2(1),
      I2 => sel0(1),
      I3 => ch1(1),
      I4 => sel0(0),
      I5 => ch0(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(2),
      I2 => sel0(3),
      I3 => \axi_rdata[2]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(2),
      I1 => ch6(2),
      I2 => sel0(1),
      I3 => ch5(2),
      I4 => sel0(0),
      I5 => ch4(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(2),
      I1 => ch2(2),
      I2 => sel0(1),
      I3 => ch1(2),
      I4 => sel0(0),
      I5 => ch0(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(3),
      I2 => sel0(3),
      I3 => \axi_rdata[3]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(3),
      I1 => ch6(3),
      I2 => sel0(1),
      I3 => ch5(3),
      I4 => sel0(0),
      I5 => ch4(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(3),
      I1 => ch2(3),
      I2 => sel0(1),
      I3 => ch1(3),
      I4 => sel0(0),
      I5 => ch0(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(4),
      I2 => sel0(3),
      I3 => \axi_rdata[4]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(4),
      I1 => ch6(4),
      I2 => sel0(1),
      I3 => ch5(4),
      I4 => sel0(0),
      I5 => ch4(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(4),
      I1 => ch2(4),
      I2 => sel0(1),
      I3 => ch1(4),
      I4 => sel0(0),
      I5 => ch0(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(5),
      I2 => sel0(3),
      I3 => \axi_rdata[5]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(5),
      I1 => ch6(5),
      I2 => sel0(1),
      I3 => ch5(5),
      I4 => sel0(0),
      I5 => ch4(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(5),
      I1 => ch2(5),
      I2 => sel0(1),
      I3 => ch1(5),
      I4 => sel0(0),
      I5 => ch0(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(6),
      I2 => sel0(3),
      I3 => \axi_rdata[6]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(6),
      I1 => ch6(6),
      I2 => sel0(1),
      I3 => ch5(6),
      I4 => sel0(0),
      I5 => ch4(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(6),
      I1 => ch2(6),
      I2 => sel0(1),
      I3 => ch1(6),
      I4 => sel0(0),
      I5 => ch0(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(7),
      I2 => sel0(3),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(7),
      I1 => ch6(7),
      I2 => sel0(1),
      I3 => ch5(7),
      I4 => sel0(0),
      I5 => ch4(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(7),
      I1 => ch2(7),
      I2 => sel0(1),
      I3 => ch1(7),
      I4 => sel0(0),
      I5 => ch0(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(8),
      I2 => sel0(3),
      I3 => \axi_rdata[8]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(8),
      I1 => ch6(8),
      I2 => sel0(1),
      I3 => ch5(8),
      I4 => sel0(0),
      I5 => ch4(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(8),
      I1 => ch2(8),
      I2 => sel0(1),
      I3 => ch1(8),
      I4 => sel0(0),
      I5 => ch0(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => ch8(9),
      I2 => sel0(3),
      I3 => \axi_rdata[9]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch7(9),
      I1 => ch6(9),
      I2 => sel0(1),
      I3 => ch5(9),
      I4 => sel0(0),
      I5 => ch4(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch3(9),
      I1 => ch2(9),
      I2 => sel0(1),
      I3 => ch1(9),
      I4 => sel0(0),
      I5 => ch0(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[10]_i_1_n_0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_uart_0_0_uart is
  port (
    clk : in STD_LOGIC;
    data_valid : out STD_LOGIC;
    frame_start : out STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    sync : in STD_LOGIC;
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_uart_0_0_uart : entity is "uart";
end design_1_receiver_wrapper_0_0_receiver_uart_0_0_uart;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_uart_0_0_uart is
  signal byte_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \byte_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count[4]_i_3_n_0\ : STD_LOGIC;
  signal data_valid_i_2_n_0 : STD_LOGIC;
  signal edge : STD_LOGIC;
  signal edge0 : STD_LOGIC;
  signal \^frame_start\ : STD_LOGIC;
  signal frame_start_sig0_out : STD_LOGIC;
  signal frame_start_sig_i_2_n_0 : STD_LOGIC;
  signal frame_start_sig_i_3_n_0 : STD_LOGIC;
  signal frame_start_sig_i_4_n_0 : STD_LOGIC;
  signal \^output\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_sig : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_sig[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_high_counter : STD_LOGIC;
  signal \rx_high_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \rx_high_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \rx_high_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \rx_high_counter_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rx_z : STD_LOGIC;
  signal rx_zzz : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal tick_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tick_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \tick_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \tick_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \tick_count[7]_i_4_n_0\ : STD_LOGIC;
  signal tick_count_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byte_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byte_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byte_count[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of frame_start_sig_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of frame_start_sig_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of frame_start_sig_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_sig[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_sig[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_sig[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_sig[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_sig[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_sig[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_sig[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_sig[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_sig[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_high_counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_high_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_high_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_high_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_high_counter[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_high_counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_high_counter[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_high_counter[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_high_counter[8]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_reg[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tick_count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tick_count[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tick_count[7]_i_4\ : label is "soft_lutpair6";
begin
  frame_start <= \^frame_start\;
  output(7 downto 0) <= \^output\(7 downto 0);
\byte_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => state_reg(0),
      I3 => byte_count(0),
      O => \byte_count[0]_i_1_n_0\
    );
\byte_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FDFD00"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => byte_count(0),
      I4 => byte_count(1),
      O => \byte_count[1]_i_1_n_0\
    );
\byte_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFDFDFD000000"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => byte_count(0),
      I4 => byte_count(1),
      I5 => byte_count(2),
      O => \byte_count[2]_i_1_n_0\
    );
\byte_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \byte_count[4]_i_3_n_0\,
      I1 => byte_count(1),
      I2 => byte_count(0),
      I3 => byte_count(2),
      I4 => byte_count(3),
      O => \byte_count[3]_i_1_n_0\
    );
\byte_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => state_reg(0),
      I3 => tick_count_1,
      O => \byte_count[4]_i_1_n_0\
    );
\byte_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \byte_count[4]_i_3_n_0\,
      I1 => byte_count(2),
      I2 => byte_count(0),
      I3 => byte_count(1),
      I4 => byte_count(3),
      I5 => byte_count(4),
      O => \byte_count[4]_i_2_n_0\
    );
\byte_count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      I2 => state_reg(1),
      O => \byte_count[4]_i_3_n_0\
    );
\byte_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_count[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_count[0]_i_1_n_0\,
      Q => byte_count(0)
    );
\byte_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_count[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_count[1]_i_1_n_0\,
      Q => byte_count(1)
    );
\byte_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_count[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_count[2]_i_1_n_0\,
      Q => byte_count(2)
    );
\byte_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_count[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_count[3]_i_1_n_0\,
      Q => byte_count(3)
    );
\byte_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_count[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_count[4]_i_2_n_0\,
      Q => byte_count(4)
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => tick_count(4),
      I1 => tick_count(7),
      I2 => tick_count(6),
      I3 => tick_count(5),
      I4 => tick_count(3),
      I5 => data_valid_i_2_n_0,
      O => tick_count_1
    );
data_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tick_count(2),
      I1 => tick_count(0),
      I2 => tick_count(1),
      O => data_valid_i_2_n_0
    );
data_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => tick_count_1,
      Q => data_valid
    );
edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_zzz,
      I1 => p_0_in_0(7),
      O => edge0
    );
edge_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => edge0,
      Q => edge
    );
frame_start_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => frame_start_sig_i_2_n_0,
      I1 => frame_start_sig_i_3_n_0,
      I2 => frame_start_sig_i_4_n_0,
      I3 => \rx_high_counter_reg__0\(2),
      I4 => \rx_high_counter_reg__0\(3),
      I5 => \rx_high_counter_reg__0\(4),
      O => frame_start_sig0_out
    );
frame_start_sig_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(8),
      I1 => \rx_high_counter_reg__0\(7),
      I2 => \rx_high_counter_reg__0\(6),
      I3 => \rx_high_counter_reg__0\(5),
      O => frame_start_sig_i_2_n_0
    );
frame_start_sig_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sync,
      I1 => p_0_in_0(7),
      O => frame_start_sig_i_3_n_0
    );
frame_start_sig_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(0),
      I1 => \rx_high_counter_reg__0\(1),
      O => frame_start_sig_i_4_n_0
    );
frame_start_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => frame_start_sig0_out,
      Q => \^frame_start\
    );
\output_sig[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tick_count(7),
      I1 => tick_count(4),
      I2 => \^output\(1),
      O => output_sig(0)
    );
\output_sig[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tick_count(7),
      I1 => tick_count(4),
      I2 => \^output\(2),
      O => output_sig(1)
    );
\output_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tick_count(7),
      I1 => tick_count(4),
      I2 => \^output\(3),
      O => output_sig(2)
    );
\output_sig[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tick_count(7),
      I1 => tick_count(4),
      I2 => \^output\(4),
      O => output_sig(3)
    );
\output_sig[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tick_count(7),
      I1 => tick_count(4),
      I2 => \^output\(5),
      O => output_sig(4)
    );
\output_sig[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tick_count(7),
      I1 => tick_count(4),
      I2 => \^output\(6),
      O => output_sig(5)
    );
\output_sig[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tick_count(7),
      I1 => tick_count(4),
      I2 => \^output\(7),
      O => output_sig(6)
    );
\output_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080808080800"
    )
        port map (
      I0 => data_valid_i_2_n_0,
      I1 => sync,
      I2 => tick_count(3),
      I3 => tick_count(4),
      I4 => tick_count(7),
      I5 => \output_sig[7]_i_3_n_0\,
      O => \output_sig[7]_i_1_n_0\
    );
\output_sig[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tick_count(7),
      I1 => tick_count(4),
      I2 => p_0_in_0(7),
      O => output_sig(7)
    );
\output_sig[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tick_count(5),
      I1 => tick_count(6),
      O => \output_sig[7]_i_3_n_0\
    );
\output_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset,
      D => output_sig(0),
      Q => \^output\(0)
    );
\output_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset,
      D => output_sig(1),
      Q => \^output\(1)
    );
\output_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset,
      D => output_sig(2),
      Q => \^output\(2)
    );
\output_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset,
      D => output_sig(3),
      Q => \^output\(3)
    );
\output_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset,
      D => output_sig(4),
      Q => \^output\(4)
    );
\output_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset,
      D => output_sig(5),
      Q => \^output\(5)
    );
\output_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset,
      D => output_sig(6),
      Q => \^output\(6)
    );
\output_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset,
      D => output_sig(7),
      Q => \^output\(7)
    );
\rx_high_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \rx_high_counter_reg__0\(0),
      O => p_0_in(0)
    );
\rx_high_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(0),
      I1 => p_0_in_0(7),
      I2 => \rx_high_counter_reg__0\(1),
      O => p_0_in(1)
    );
\rx_high_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(0),
      I1 => \rx_high_counter_reg__0\(1),
      I2 => p_0_in_0(7),
      I3 => \rx_high_counter_reg__0\(2),
      O => p_0_in(2)
    );
\rx_high_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(2),
      I1 => \rx_high_counter_reg__0\(1),
      I2 => \rx_high_counter_reg__0\(0),
      I3 => p_0_in_0(7),
      I4 => \rx_high_counter_reg__0\(3),
      O => p_0_in(3)
    );
\rx_high_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(3),
      I1 => \rx_high_counter_reg__0\(0),
      I2 => \rx_high_counter_reg__0\(1),
      I3 => \rx_high_counter_reg__0\(2),
      I4 => p_0_in_0(7),
      I5 => \rx_high_counter_reg__0\(4),
      O => p_0_in(4)
    );
\rx_high_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(4),
      I1 => \rx_high_counter_reg__0\(2),
      I2 => frame_start_sig_i_4_n_0,
      I3 => \rx_high_counter_reg__0\(3),
      I4 => p_0_in_0(7),
      I5 => \rx_high_counter_reg__0\(5),
      O => p_0_in(5)
    );
\rx_high_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \rx_high_counter[8]_i_5_n_0\,
      I1 => p_0_in_0(7),
      I2 => \rx_high_counter_reg__0\(6),
      O => p_0_in(6)
    );
\rx_high_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(6),
      I1 => \rx_high_counter[8]_i_5_n_0\,
      I2 => p_0_in_0(7),
      I3 => \rx_high_counter_reg__0\(7),
      O => p_0_in(7)
    );
\rx_high_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0000"
    )
        port map (
      I0 => \rx_high_counter[8]_i_3_n_0\,
      I1 => \rx_high_counter[8]_i_4_n_0\,
      I2 => \rx_high_counter_reg__0\(8),
      I3 => p_0_in_0(7),
      I4 => sync,
      O => rx_high_counter
    );
\rx_high_counter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(7),
      I1 => \rx_high_counter[8]_i_5_n_0\,
      I2 => \rx_high_counter_reg__0\(6),
      I3 => p_0_in_0(7),
      I4 => \rx_high_counter_reg__0\(8),
      O => p_0_in(8)
    );
\rx_high_counter[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(4),
      I1 => \rx_high_counter_reg__0\(6),
      I2 => \rx_high_counter_reg__0\(3),
      I3 => \rx_high_counter_reg__0\(0),
      I4 => \rx_high_counter_reg__0\(1),
      O => \rx_high_counter[8]_i_3_n_0\
    );
\rx_high_counter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(2),
      I1 => \rx_high_counter_reg__0\(5),
      I2 => \rx_high_counter_reg__0\(7),
      O => \rx_high_counter[8]_i_4_n_0\
    );
\rx_high_counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rx_high_counter_reg__0\(5),
      I1 => \rx_high_counter_reg__0\(3),
      I2 => \rx_high_counter_reg__0\(0),
      I3 => \rx_high_counter_reg__0\(1),
      I4 => \rx_high_counter_reg__0\(2),
      I5 => \rx_high_counter_reg__0\(4),
      O => \rx_high_counter[8]_i_5_n_0\
    );
\rx_high_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(0),
      Q => \rx_high_counter_reg__0\(0)
    );
\rx_high_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(1),
      Q => \rx_high_counter_reg__0\(1)
    );
\rx_high_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(2),
      Q => \rx_high_counter_reg__0\(2)
    );
\rx_high_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(3),
      Q => \rx_high_counter_reg__0\(3)
    );
\rx_high_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(4),
      Q => \rx_high_counter_reg__0\(4)
    );
\rx_high_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(5),
      Q => \rx_high_counter_reg__0\(5)
    );
\rx_high_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(6),
      Q => \rx_high_counter_reg__0\(6)
    );
\rx_high_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(7),
      Q => \rx_high_counter_reg__0\(7)
    );
\rx_high_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_high_counter,
      CLR => reset,
      D => p_0_in(8),
      Q => \rx_high_counter_reg__0\(8)
    );
rx_z_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => rx,
      Q => rx_z
    );
rx_zz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => rx_z,
      Q => p_0_in_0(7)
    );
rx_zzz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in_0(7),
      Q => rx_zzz
    );
\state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFB900"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => \state_reg[0]_i_2_n_0\,
      I3 => \state_reg[2]_i_3_n_0\,
      I4 => state_reg(0),
      O => \state_reg[0]_i_1_n_0\
    );
\state_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => byte_count(0),
      I1 => byte_count(1),
      I2 => byte_count(2),
      I3 => byte_count(3),
      I4 => byte_count(4),
      O => \state_reg[0]_i_2_n_0\
    );
\state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050C00"
    )
        port map (
      I0 => \state_reg[1]_i_2_n_0\,
      I1 => tick_count_1,
      I2 => state_reg(0),
      I3 => state_reg(2),
      I4 => state_reg(1),
      O => \state_reg[1]_i_1_n_0\
    );
\state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => edge,
      I1 => byte_count(4),
      I2 => byte_count(3),
      I3 => byte_count(2),
      I4 => byte_count(1),
      I5 => byte_count(0),
      O => \state_reg[1]_i_2_n_0\
    );
\state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1400"
    )
        port map (
      I0 => \state_reg[2]_i_2_n_0\,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \state_reg[2]_i_3_n_0\,
      I4 => state_reg(2),
      O => \state_reg[2]_i_1_n_0\
    );
\state_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => byte_count(1),
      I1 => byte_count(2),
      I2 => state_reg(0),
      I3 => byte_count(0),
      I4 => byte_count(3),
      I5 => byte_count(4),
      O => \state_reg[2]_i_2_n_0\
    );
\state_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAE0E0E0"
    )
        port map (
      I0 => state_reg(2),
      I1 => \state_reg[1]_i_2_n_0\,
      I2 => state_reg(1),
      I3 => data_valid_i_2_n_0,
      I4 => \state_reg[2]_i_4_n_0\,
      I5 => \state_reg[2]_i_5_n_0\,
      O => \state_reg[2]_i_3_n_0\
    );
\state_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => tick_count(3),
      I1 => tick_count(5),
      I2 => tick_count(6),
      I3 => tick_count(7),
      I4 => tick_count(4),
      O => \state_reg[2]_i_4_n_0\
    );
\state_reg[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE03"
    )
        port map (
      I0 => \^frame_start\,
      I1 => state_reg(1),
      I2 => state_reg(2),
      I3 => state_reg(0),
      O => \state_reg[2]_i_5_n_0\
    );
\state_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[0]_i_1_n_0\,
      PRE => reset,
      Q => state_reg(0)
    );
\state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[1]_i_1_n_0\,
      Q => state_reg(1)
    );
\state_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[2]_i_1_n_0\,
      Q => state_reg(2)
    );
\tick_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => tick_count(0),
      I1 => state_reg(2),
      I2 => sync,
      I3 => state_reg(1),
      I4 => state_reg(0),
      O => p_1_in(0)
    );
\tick_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000880"
    )
        port map (
      I0 => state_reg(2),
      I1 => sync,
      I2 => tick_count(1),
      I3 => tick_count(0),
      I4 => state_reg(1),
      I5 => state_reg(0),
      O => p_1_in(1)
    );
\tick_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000078000000"
    )
        port map (
      I0 => tick_count(0),
      I1 => tick_count(1),
      I2 => tick_count(2),
      I3 => sync,
      I4 => state_reg(2),
      I5 => \tick_count[7]_i_4_n_0\,
      O => p_1_in(2)
    );
\tick_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000880"
    )
        port map (
      I0 => state_reg(2),
      I1 => sync,
      I2 => data_valid_i_2_n_0,
      I3 => tick_count(3),
      I4 => state_reg(1),
      I5 => state_reg(0),
      O => p_1_in(3)
    );
\tick_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008888000"
    )
        port map (
      I0 => state_reg(2),
      I1 => sync,
      I2 => data_valid_i_2_n_0,
      I3 => tick_count(3),
      I4 => tick_count(4),
      I5 => \tick_count[7]_i_4_n_0\,
      O => p_1_in(4)
    );
\tick_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015554000"
    )
        port map (
      I0 => \tick_count[5]_i_2_n_0\,
      I1 => tick_count(3),
      I2 => data_valid_i_2_n_0,
      I3 => tick_count(4),
      I4 => tick_count(5),
      I5 => \tick_count[7]_i_4_n_0\,
      O => p_1_in(5)
    );
\tick_count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_reg(2),
      I1 => sync,
      O => \tick_count[5]_i_2_n_0\
    );
\tick_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000880"
    )
        port map (
      I0 => state_reg(2),
      I1 => sync,
      I2 => \tick_count[7]_i_3_n_0\,
      I3 => tick_count(6),
      I4 => state_reg(1),
      I5 => state_reg(0),
      O => p_1_in(6)
    );
\tick_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCECFFC"
    )
        port map (
      I0 => sync,
      I1 => tick_count_1,
      I2 => state_reg(0),
      I3 => state_reg(1),
      I4 => state_reg(2),
      O => \tick_count[7]_i_1_n_0\
    );
\tick_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008888000"
    )
        port map (
      I0 => state_reg(2),
      I1 => sync,
      I2 => \tick_count[7]_i_3_n_0\,
      I3 => tick_count(6),
      I4 => tick_count(7),
      I5 => \tick_count[7]_i_4_n_0\,
      O => p_1_in(7)
    );
\tick_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tick_count(5),
      I1 => tick_count(3),
      I2 => tick_count(1),
      I3 => tick_count(0),
      I4 => tick_count(2),
      I5 => tick_count(4),
      O => \tick_count[7]_i_3_n_0\
    );
\tick_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => \tick_count[7]_i_4_n_0\
    );
\tick_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tick_count[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(0),
      Q => tick_count(0)
    );
\tick_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tick_count[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => tick_count(1)
    );
\tick_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tick_count[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => tick_count(2)
    );
\tick_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tick_count[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(3),
      Q => tick_count(3)
    );
\tick_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tick_count[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(4),
      Q => tick_count(4)
    );
\tick_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tick_count[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(5),
      Q => tick_count(5)
    );
\tick_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tick_count[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(6),
      Q => tick_count(6)
    );
\tick_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tick_count[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(7),
      Q => tick_count(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_receiver_wrapper_0_0_receiver_util_vector_logic_0_0 : entity is "receiver_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_util_vector_logic_0_0 : entity is "receiver_util_vector_logic_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_receiver_wrapper_0_0_receiver_util_vector_logic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_receiver_wrapper_0_0_receiver_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2017.2";
end design_1_receiver_wrapper_0_0_receiver_util_vector_logic_0_0;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    output : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0 : entity is "receiver_generic_counter_0_0,generic_counter,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0 : entity is "receiver_generic_counter_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0 : entity is "generic_counter,Vivado 2017.2";
end design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0 is
begin
U0: entity work.design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0_generic_counter
     port map (
      clk => clk,
      output => output,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0 is
  port (
    clk : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    frame_start : in STD_LOGIC;
    reset : in STD_LOGIC;
    ch0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch5 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch6 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch7 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch8 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0 : entity is "receiver_packet_collector_0_0,packet_collector,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0 : entity is "receiver_packet_collector_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0 : entity is "packet_collector,Vivado 2017.2";
end design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0 is
begin
U0: entity work.design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0_packet_collector
     port map (
      ch0(10 downto 0) => ch0(10 downto 0),
      ch1(10 downto 0) => ch1(10 downto 0),
      ch2(10 downto 0) => ch2(10 downto 0),
      ch3(10 downto 0) => ch3(10 downto 0),
      ch4(10 downto 0) => ch4(10 downto 0),
      ch5(10 downto 0) => ch5(10 downto 0),
      ch6(10 downto 0) => ch6(10 downto 0),
      ch7(10 downto 0) => ch7(10 downto 0),
      ch8(10 downto 0) => ch8(10 downto 0),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_valid => data_valid,
      frame_start => frame_start,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    ch0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch7 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch8 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0 : entity is "serial_receiver_axi_9ch_v1_0";
end design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0 is
begin
serial_receiver_axi_9ch_v1_0_S00_AXI_inst: entity work.design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0_S00_AXI
     port map (
      ch0(10 downto 0) => ch0(10 downto 0),
      ch1(10 downto 0) => ch1(10 downto 0),
      ch2(10 downto 0) => ch2(10 downto 0),
      ch3(10 downto 0) => ch3(10 downto 0),
      ch4(10 downto 0) => ch4(10 downto 0),
      ch5(10 downto 0) => ch5(10 downto 0),
      ch6(10 downto 0) => ch6(10 downto 0),
      ch7(10 downto 0) => ch7(10 downto 0),
      ch8(10 downto 0) => ch8(10 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(10 downto 0) => s00_axi_rdata(10 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_uart_0_0 is
  port (
    clk : in STD_LOGIC;
    data_valid : out STD_LOGIC;
    frame_start : out STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    sync : in STD_LOGIC;
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_receiver_wrapper_0_0_receiver_uart_0_0 : entity is "receiver_uart_0_0,uart,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_uart_0_0 : entity is "receiver_uart_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_receiver_wrapper_0_0_receiver_uart_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_receiver_wrapper_0_0_receiver_uart_0_0 : entity is "uart,Vivado 2017.2";
end design_1_receiver_wrapper_0_0_receiver_uart_0_0;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_uart_0_0 is
begin
U0: entity work.design_1_receiver_wrapper_0_0_receiver_uart_0_0_uart
     port map (
      clk => clk,
      data_valid => data_valid,
      frame_start => frame_start,
      output(7 downto 0) => output(7 downto 0),
      reset => reset,
      rx => rx,
      sync => sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    ch0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch7 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ch8 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0 : entity is "receiver_serial_receiver_axi_9ch_0_0,serial_receiver_axi_9ch_v1_0,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0 : entity is "receiver_serial_receiver_axi_9ch_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0 : entity is "serial_receiver_axi_9ch_v1_0,Vivado 2017.2";
end design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10 downto 0) <= \^s00_axi_rdata\(10 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0_serial_receiver_axi_9ch_v1_0
     port map (
      ch0(10 downto 0) => ch0(10 downto 0),
      ch1(10 downto 0) => ch1(10 downto 0),
      ch2(10 downto 0) => ch2(10 downto 0),
      ch3(10 downto 0) => ch3(10 downto 0),
      ch4(10 downto 0) => ch4(10 downto 0),
      ch5(10 downto 0) => ch5(10 downto 0),
      ch6(10 downto 0) => ch6(10 downto 0),
      ch7(10 downto 0) => ch7(10 downto 0),
      ch8(10 downto 0) => ch8(10 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(10 downto 0) => \^s00_axi_rdata\(10 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver_imp_1XAK8SU is
  port (
    S00_AXI1_arready : out STD_LOGIC;
    S00_AXI1_arvalid : in STD_LOGIC;
    S00_AXI1_awready : out STD_LOGIC;
    S00_AXI1_awvalid : in STD_LOGIC;
    S00_AXI1_bready : in STD_LOGIC;
    S00_AXI1_bvalid : out STD_LOGIC;
    S00_AXI1_rready : in STD_LOGIC;
    S00_AXI1_rvalid : out STD_LOGIC;
    S00_AXI1_wready : out STD_LOGIC;
    S00_AXI1_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC;
    S00_AXI1_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver_imp_1XAK8SU : entity is "receiver_imp_1XAK8SU";
end design_1_receiver_wrapper_0_0_receiver_imp_1XAK8SU;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver_imp_1XAK8SU is
  signal generic_counter_0_output : STD_LOGIC;
  signal packet_collector_0_ch0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal packet_collector_0_ch1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal packet_collector_0_ch2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal packet_collector_0_ch3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal packet_collector_0_ch4 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal packet_collector_0_ch5 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal packet_collector_0_ch6 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal packet_collector_0_ch7 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal packet_collector_0_ch8 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal uart_0_data_valid : STD_LOGIC;
  signal uart_0_frame_start : STD_LOGIC;
  signal uart_0_output : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC;
  attribute syn_black_box : string;
  attribute syn_black_box of generic_counter_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of generic_counter_0 : label is "generic_counter,Vivado 2017.2";
  attribute syn_black_box of packet_collector_0 : label is "TRUE";
  attribute x_core_info of packet_collector_0 : label is "packet_collector,Vivado 2017.2";
  attribute syn_black_box of serial_receiver_axi_9ch_0 : label is "TRUE";
  attribute x_core_info of serial_receiver_axi_9ch_0 : label is "serial_receiver_axi_9ch_v1_0,Vivado 2017.2";
  attribute syn_black_box of uart_0 : label is "TRUE";
  attribute x_core_info of uart_0 : label is "uart,Vivado 2017.2";
  attribute syn_black_box of util_vector_logic_0 : label is "TRUE";
  attribute x_core_info of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2017.2";
begin
generic_counter_0: entity work.design_1_receiver_wrapper_0_0_receiver_generic_counter_0_0
     port map (
      clk => clk,
      output => generic_counter_0_output,
      reset => util_vector_logic_0_Res
    );
packet_collector_0: entity work.design_1_receiver_wrapper_0_0_receiver_packet_collector_0_0
     port map (
      ch0(10 downto 0) => packet_collector_0_ch0(10 downto 0),
      ch1(10 downto 0) => packet_collector_0_ch1(10 downto 0),
      ch2(10 downto 0) => packet_collector_0_ch2(10 downto 0),
      ch3(10 downto 0) => packet_collector_0_ch3(10 downto 0),
      ch4(10 downto 0) => packet_collector_0_ch4(10 downto 0),
      ch5(10 downto 0) => packet_collector_0_ch5(10 downto 0),
      ch6(10 downto 0) => packet_collector_0_ch6(10 downto 0),
      ch7(10 downto 0) => packet_collector_0_ch7(10 downto 0),
      ch8(10 downto 0) => packet_collector_0_ch8(10 downto 0),
      clk => clk,
      data_in(7 downto 0) => uart_0_output(7 downto 0),
      data_valid => uart_0_data_valid,
      frame_start => uart_0_frame_start,
      reset => util_vector_logic_0_Res
    );
serial_receiver_axi_9ch_0: entity work.design_1_receiver_wrapper_0_0_receiver_serial_receiver_axi_9ch_0_0
     port map (
      ch0(10 downto 0) => packet_collector_0_ch0(10 downto 0),
      ch1(10 downto 0) => packet_collector_0_ch1(10 downto 0),
      ch2(10 downto 0) => packet_collector_0_ch2(10 downto 0),
      ch3(10 downto 0) => packet_collector_0_ch3(10 downto 0),
      ch4(10 downto 0) => packet_collector_0_ch4(10 downto 0),
      ch5(10 downto 0) => packet_collector_0_ch5(10 downto 0),
      ch6(10 downto 0) => packet_collector_0_ch6(10 downto 0),
      ch7(10 downto 0) => packet_collector_0_ch7(10 downto 0),
      ch8(10 downto 0) => packet_collector_0_ch8(10 downto 0),
      s00_axi_aclk => clk,
      s00_axi_araddr(5 downto 0) => S00_AXI1_araddr(5 downto 0),
      s00_axi_aresetn => reset_n(0),
      s00_axi_arprot(2 downto 0) => S00_AXI1_arprot(2 downto 0),
      s00_axi_arready => S00_AXI1_arready,
      s00_axi_arvalid => S00_AXI1_arvalid,
      s00_axi_awaddr(5 downto 0) => S00_AXI1_awaddr(5 downto 0),
      s00_axi_awprot(2 downto 0) => S00_AXI1_awprot(2 downto 0),
      s00_axi_awready => S00_AXI1_awready,
      s00_axi_awvalid => S00_AXI1_awvalid,
      s00_axi_bready => S00_AXI1_bready,
      s00_axi_bresp(1 downto 0) => S00_AXI1_bresp(1 downto 0),
      s00_axi_bvalid => S00_AXI1_bvalid,
      s00_axi_rdata(31 downto 0) => S00_AXI1_rdata(31 downto 0),
      s00_axi_rready => S00_AXI1_rready,
      s00_axi_rresp(1 downto 0) => S00_AXI1_rresp(1 downto 0),
      s00_axi_rvalid => S00_AXI1_rvalid,
      s00_axi_wdata(31 downto 0) => S00_AXI1_wdata(31 downto 0),
      s00_axi_wready => S00_AXI1_wready,
      s00_axi_wstrb(3 downto 0) => S00_AXI1_wstrb(3 downto 0),
      s00_axi_wvalid => S00_AXI1_wvalid
    );
uart_0: entity work.design_1_receiver_wrapper_0_0_receiver_uart_0_0
     port map (
      clk => clk,
      data_valid => uart_0_data_valid,
      frame_start => uart_0_frame_start,
      output(7 downto 0) => uart_0_output(7 downto 0),
      reset => util_vector_logic_0_Res,
      rx => rx,
      sync => generic_counter_0_output
    );
util_vector_logic_0: entity work.design_1_receiver_wrapper_0_0_receiver_util_vector_logic_0_0
     port map (
      Op1(0) => reset_n(0),
      Res(0) => util_vector_logic_0_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_receiver is
  port (
    S00_AXI1_arready : out STD_LOGIC;
    S00_AXI1_arvalid : in STD_LOGIC;
    S00_AXI1_awready : out STD_LOGIC;
    S00_AXI1_awvalid : in STD_LOGIC;
    S00_AXI1_bready : in STD_LOGIC;
    S00_AXI1_bvalid : out STD_LOGIC;
    S00_AXI1_rready : in STD_LOGIC;
    S00_AXI1_rvalid : out STD_LOGIC;
    S00_AXI1_wready : out STD_LOGIC;
    S00_AXI1_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC;
    S00_AXI1_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_receiver_wrapper_0_0_receiver : entity is "receiver.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_receiver : entity is "receiver";
end design_1_receiver_wrapper_0_0_receiver;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_receiver is
begin
receiver: entity work.design_1_receiver_wrapper_0_0_receiver_imp_1XAK8SU
     port map (
      S00_AXI1_araddr(5 downto 0) => S00_AXI1_araddr(5 downto 0),
      S00_AXI1_arprot(2 downto 0) => S00_AXI1_arprot(2 downto 0),
      S00_AXI1_arready => S00_AXI1_arready,
      S00_AXI1_arvalid => S00_AXI1_arvalid,
      S00_AXI1_awaddr(5 downto 0) => S00_AXI1_awaddr(5 downto 0),
      S00_AXI1_awprot(2 downto 0) => S00_AXI1_awprot(2 downto 0),
      S00_AXI1_awready => S00_AXI1_awready,
      S00_AXI1_awvalid => S00_AXI1_awvalid,
      S00_AXI1_bready => S00_AXI1_bready,
      S00_AXI1_bresp(1 downto 0) => S00_AXI1_bresp(1 downto 0),
      S00_AXI1_bvalid => S00_AXI1_bvalid,
      S00_AXI1_rdata(31 downto 0) => S00_AXI1_rdata(31 downto 0),
      S00_AXI1_rready => S00_AXI1_rready,
      S00_AXI1_rresp(1 downto 0) => S00_AXI1_rresp(1 downto 0),
      S00_AXI1_rvalid => S00_AXI1_rvalid,
      S00_AXI1_wdata(31 downto 0) => S00_AXI1_wdata(31 downto 0),
      S00_AXI1_wready => S00_AXI1_wready,
      S00_AXI1_wstrb(3 downto 0) => S00_AXI1_wstrb(3 downto 0),
      S00_AXI1_wvalid => S00_AXI1_wvalid,
      clk => clk,
      reset_n(0) => reset_n(0),
      rx => rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work_file_receiver.edn\ is
  port (
    S00_AXI1_arready : out STD_LOGIC;
    S00_AXI1_arvalid : in STD_LOGIC;
    S00_AXI1_awready : out STD_LOGIC;
    S00_AXI1_awvalid : in STD_LOGIC;
    S00_AXI1_bready : in STD_LOGIC;
    S00_AXI1_bvalid : out STD_LOGIC;
    S00_AXI1_rready : in STD_LOGIC;
    S00_AXI1_rvalid : out STD_LOGIC;
    S00_AXI1_wready : out STD_LOGIC;
    S00_AXI1_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC;
    S00_AXI1_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work_file_receiver.edn\ : entity is "design_1_receiver_wrapper_0_0_receiver_wrapper";
end \design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work_file_receiver.edn\;

architecture STRUCTURE of \design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work_file_receiver.edn\ is
  signal S00_AXI1_araddr_IBUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S00_AXI1_arprot_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI1_arready_OBUF : STD_LOGIC;
  signal S00_AXI1_arvalid_IBUF : STD_LOGIC;
  signal S00_AXI1_awaddr_IBUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S00_AXI1_awprot_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI1_awready_OBUF : STD_LOGIC;
  signal S00_AXI1_awvalid_IBUF : STD_LOGIC;
  signal S00_AXI1_bready_IBUF : STD_LOGIC;
  signal S00_AXI1_bresp_OBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI1_bvalid_OBUF : STD_LOGIC;
  signal S00_AXI1_rdata_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI1_rready_IBUF : STD_LOGIC;
  signal S00_AXI1_rresp_OBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI1_rvalid_OBUF : STD_LOGIC;
  signal S00_AXI1_wdata_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI1_wready_OBUF : STD_LOGIC;
  signal S00_AXI1_wstrb_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI1_wvalid_IBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal reset_n_IBUF : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_IBUF : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of receiver_i : label is "receiver.hwdef";
begin
\S00_AXI1_araddr_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_araddr(0),
      O => S00_AXI1_araddr_IBUF(0)
    );
\S00_AXI1_araddr_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_araddr(1),
      O => S00_AXI1_araddr_IBUF(1)
    );
\S00_AXI1_araddr_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_araddr(2),
      O => S00_AXI1_araddr_IBUF(2)
    );
\S00_AXI1_araddr_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_araddr(3),
      O => S00_AXI1_araddr_IBUF(3)
    );
\S00_AXI1_araddr_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_araddr(4),
      O => S00_AXI1_araddr_IBUF(4)
    );
\S00_AXI1_araddr_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_araddr(5),
      O => S00_AXI1_araddr_IBUF(5)
    );
\S00_AXI1_arprot_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_arprot(0),
      O => S00_AXI1_arprot_IBUF(0)
    );
\S00_AXI1_arprot_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_arprot(1),
      O => S00_AXI1_arprot_IBUF(1)
    );
\S00_AXI1_arprot_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_arprot(2),
      O => S00_AXI1_arprot_IBUF(2)
    );
S00_AXI1_arready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_arready_OBUF,
      O => S00_AXI1_arready
    );
S00_AXI1_arvalid_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_arvalid,
      O => S00_AXI1_arvalid_IBUF
    );
\S00_AXI1_awaddr_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awaddr(0),
      O => S00_AXI1_awaddr_IBUF(0)
    );
\S00_AXI1_awaddr_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awaddr(1),
      O => S00_AXI1_awaddr_IBUF(1)
    );
\S00_AXI1_awaddr_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awaddr(2),
      O => S00_AXI1_awaddr_IBUF(2)
    );
\S00_AXI1_awaddr_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awaddr(3),
      O => S00_AXI1_awaddr_IBUF(3)
    );
\S00_AXI1_awaddr_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awaddr(4),
      O => S00_AXI1_awaddr_IBUF(4)
    );
\S00_AXI1_awaddr_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awaddr(5),
      O => S00_AXI1_awaddr_IBUF(5)
    );
\S00_AXI1_awprot_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awprot(0),
      O => S00_AXI1_awprot_IBUF(0)
    );
\S00_AXI1_awprot_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awprot(1),
      O => S00_AXI1_awprot_IBUF(1)
    );
\S00_AXI1_awprot_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awprot(2),
      O => S00_AXI1_awprot_IBUF(2)
    );
S00_AXI1_awready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_awready_OBUF,
      O => S00_AXI1_awready
    );
S00_AXI1_awvalid_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_awvalid,
      O => S00_AXI1_awvalid_IBUF
    );
S00_AXI1_bready_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_bready,
      O => S00_AXI1_bready_IBUF
    );
\S00_AXI1_bresp_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_bresp_OBUF(0),
      O => S00_AXI1_bresp(0)
    );
\S00_AXI1_bresp_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_bresp_OBUF(1),
      O => S00_AXI1_bresp(1)
    );
S00_AXI1_bvalid_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_bvalid_OBUF,
      O => S00_AXI1_bvalid
    );
\S00_AXI1_rdata_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(0),
      O => S00_AXI1_rdata(0)
    );
\S00_AXI1_rdata_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(10),
      O => S00_AXI1_rdata(10)
    );
\S00_AXI1_rdata_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(11),
      O => S00_AXI1_rdata(11)
    );
\S00_AXI1_rdata_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(12),
      O => S00_AXI1_rdata(12)
    );
\S00_AXI1_rdata_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(13),
      O => S00_AXI1_rdata(13)
    );
\S00_AXI1_rdata_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(14),
      O => S00_AXI1_rdata(14)
    );
\S00_AXI1_rdata_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(15),
      O => S00_AXI1_rdata(15)
    );
\S00_AXI1_rdata_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(16),
      O => S00_AXI1_rdata(16)
    );
\S00_AXI1_rdata_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(17),
      O => S00_AXI1_rdata(17)
    );
\S00_AXI1_rdata_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(18),
      O => S00_AXI1_rdata(18)
    );
\S00_AXI1_rdata_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(19),
      O => S00_AXI1_rdata(19)
    );
\S00_AXI1_rdata_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(1),
      O => S00_AXI1_rdata(1)
    );
\S00_AXI1_rdata_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(20),
      O => S00_AXI1_rdata(20)
    );
\S00_AXI1_rdata_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(21),
      O => S00_AXI1_rdata(21)
    );
\S00_AXI1_rdata_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(22),
      O => S00_AXI1_rdata(22)
    );
\S00_AXI1_rdata_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(23),
      O => S00_AXI1_rdata(23)
    );
\S00_AXI1_rdata_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(24),
      O => S00_AXI1_rdata(24)
    );
\S00_AXI1_rdata_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(25),
      O => S00_AXI1_rdata(25)
    );
\S00_AXI1_rdata_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(26),
      O => S00_AXI1_rdata(26)
    );
\S00_AXI1_rdata_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(27),
      O => S00_AXI1_rdata(27)
    );
\S00_AXI1_rdata_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(28),
      O => S00_AXI1_rdata(28)
    );
\S00_AXI1_rdata_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(29),
      O => S00_AXI1_rdata(29)
    );
\S00_AXI1_rdata_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(2),
      O => S00_AXI1_rdata(2)
    );
\S00_AXI1_rdata_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(30),
      O => S00_AXI1_rdata(30)
    );
\S00_AXI1_rdata_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(31),
      O => S00_AXI1_rdata(31)
    );
\S00_AXI1_rdata_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(3),
      O => S00_AXI1_rdata(3)
    );
\S00_AXI1_rdata_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(4),
      O => S00_AXI1_rdata(4)
    );
\S00_AXI1_rdata_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(5),
      O => S00_AXI1_rdata(5)
    );
\S00_AXI1_rdata_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(6),
      O => S00_AXI1_rdata(6)
    );
\S00_AXI1_rdata_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(7),
      O => S00_AXI1_rdata(7)
    );
\S00_AXI1_rdata_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(8),
      O => S00_AXI1_rdata(8)
    );
\S00_AXI1_rdata_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rdata_OBUF(9),
      O => S00_AXI1_rdata(9)
    );
S00_AXI1_rready_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_rready,
      O => S00_AXI1_rready_IBUF
    );
\S00_AXI1_rresp_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rresp_OBUF(0),
      O => S00_AXI1_rresp(0)
    );
\S00_AXI1_rresp_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rresp_OBUF(1),
      O => S00_AXI1_rresp(1)
    );
S00_AXI1_rvalid_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_rvalid_OBUF,
      O => S00_AXI1_rvalid
    );
\S00_AXI1_wdata_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(0),
      O => S00_AXI1_wdata_IBUF(0)
    );
\S00_AXI1_wdata_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(10),
      O => S00_AXI1_wdata_IBUF(10)
    );
\S00_AXI1_wdata_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(11),
      O => S00_AXI1_wdata_IBUF(11)
    );
\S00_AXI1_wdata_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(12),
      O => S00_AXI1_wdata_IBUF(12)
    );
\S00_AXI1_wdata_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(13),
      O => S00_AXI1_wdata_IBUF(13)
    );
\S00_AXI1_wdata_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(14),
      O => S00_AXI1_wdata_IBUF(14)
    );
\S00_AXI1_wdata_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(15),
      O => S00_AXI1_wdata_IBUF(15)
    );
\S00_AXI1_wdata_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(16),
      O => S00_AXI1_wdata_IBUF(16)
    );
\S00_AXI1_wdata_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(17),
      O => S00_AXI1_wdata_IBUF(17)
    );
\S00_AXI1_wdata_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(18),
      O => S00_AXI1_wdata_IBUF(18)
    );
\S00_AXI1_wdata_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(19),
      O => S00_AXI1_wdata_IBUF(19)
    );
\S00_AXI1_wdata_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(1),
      O => S00_AXI1_wdata_IBUF(1)
    );
\S00_AXI1_wdata_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(20),
      O => S00_AXI1_wdata_IBUF(20)
    );
\S00_AXI1_wdata_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(21),
      O => S00_AXI1_wdata_IBUF(21)
    );
\S00_AXI1_wdata_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(22),
      O => S00_AXI1_wdata_IBUF(22)
    );
\S00_AXI1_wdata_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(23),
      O => S00_AXI1_wdata_IBUF(23)
    );
\S00_AXI1_wdata_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(24),
      O => S00_AXI1_wdata_IBUF(24)
    );
\S00_AXI1_wdata_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(25),
      O => S00_AXI1_wdata_IBUF(25)
    );
\S00_AXI1_wdata_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(26),
      O => S00_AXI1_wdata_IBUF(26)
    );
\S00_AXI1_wdata_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(27),
      O => S00_AXI1_wdata_IBUF(27)
    );
\S00_AXI1_wdata_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(28),
      O => S00_AXI1_wdata_IBUF(28)
    );
\S00_AXI1_wdata_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(29),
      O => S00_AXI1_wdata_IBUF(29)
    );
\S00_AXI1_wdata_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(2),
      O => S00_AXI1_wdata_IBUF(2)
    );
\S00_AXI1_wdata_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(30),
      O => S00_AXI1_wdata_IBUF(30)
    );
\S00_AXI1_wdata_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(31),
      O => S00_AXI1_wdata_IBUF(31)
    );
\S00_AXI1_wdata_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(3),
      O => S00_AXI1_wdata_IBUF(3)
    );
\S00_AXI1_wdata_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(4),
      O => S00_AXI1_wdata_IBUF(4)
    );
\S00_AXI1_wdata_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(5),
      O => S00_AXI1_wdata_IBUF(5)
    );
\S00_AXI1_wdata_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(6),
      O => S00_AXI1_wdata_IBUF(6)
    );
\S00_AXI1_wdata_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(7),
      O => S00_AXI1_wdata_IBUF(7)
    );
\S00_AXI1_wdata_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(8),
      O => S00_AXI1_wdata_IBUF(8)
    );
\S00_AXI1_wdata_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wdata(9),
      O => S00_AXI1_wdata_IBUF(9)
    );
S00_AXI1_wready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => S00_AXI1_wready_OBUF,
      O => S00_AXI1_wready
    );
\S00_AXI1_wstrb_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wstrb(0),
      O => S00_AXI1_wstrb_IBUF(0)
    );
\S00_AXI1_wstrb_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wstrb(1),
      O => S00_AXI1_wstrb_IBUF(1)
    );
\S00_AXI1_wstrb_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wstrb(2),
      O => S00_AXI1_wstrb_IBUF(2)
    );
\S00_AXI1_wstrb_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wstrb(3),
      O => S00_AXI1_wstrb_IBUF(3)
    );
S00_AXI1_wvalid_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => S00_AXI1_wvalid,
      O => S00_AXI1_wvalid_IBUF
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
receiver_i: entity work.design_1_receiver_wrapper_0_0_receiver
     port map (
      S00_AXI1_araddr(5 downto 0) => S00_AXI1_araddr_IBUF(5 downto 0),
      S00_AXI1_arprot(2 downto 0) => S00_AXI1_arprot_IBUF(2 downto 0),
      S00_AXI1_arready => S00_AXI1_arready_OBUF,
      S00_AXI1_arvalid => S00_AXI1_arvalid_IBUF,
      S00_AXI1_awaddr(5 downto 0) => S00_AXI1_awaddr_IBUF(5 downto 0),
      S00_AXI1_awprot(2 downto 0) => S00_AXI1_awprot_IBUF(2 downto 0),
      S00_AXI1_awready => S00_AXI1_awready_OBUF,
      S00_AXI1_awvalid => S00_AXI1_awvalid_IBUF,
      S00_AXI1_bready => S00_AXI1_bready_IBUF,
      S00_AXI1_bresp(1 downto 0) => S00_AXI1_bresp_OBUF(1 downto 0),
      S00_AXI1_bvalid => S00_AXI1_bvalid_OBUF,
      S00_AXI1_rdata(31 downto 0) => S00_AXI1_rdata_OBUF(31 downto 0),
      S00_AXI1_rready => S00_AXI1_rready_IBUF,
      S00_AXI1_rresp(1 downto 0) => S00_AXI1_rresp_OBUF(1 downto 0),
      S00_AXI1_rvalid => S00_AXI1_rvalid_OBUF,
      S00_AXI1_wdata(31 downto 0) => S00_AXI1_wdata_IBUF(31 downto 0),
      S00_AXI1_wready => S00_AXI1_wready_OBUF,
      S00_AXI1_wstrb(3 downto 0) => S00_AXI1_wstrb_IBUF(3 downto 0),
      S00_AXI1_wvalid => S00_AXI1_wvalid_IBUF,
      clk => clk_IBUF,
      reset_n(0) => reset_n_IBUF(0),
      rx => rx_IBUF
    );
\reset_n_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => reset_n(0),
      O => reset_n_IBUF(0)
    );
rx_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rx,
      O => rx_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work is
  port (
    S00_AXI1_awready : out STD_LOGIC;
    S00_AXI1_wready : out STD_LOGIC;
    S00_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_bvalid : out STD_LOGIC;
    S00_AXI1_arready : out STD_LOGIC;
    S00_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_rvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC;
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI1_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_awvalid : in STD_LOGIC;
    S00_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI1_wvalid : in STD_LOGIC;
    S00_AXI1_bready : in STD_LOGIC;
    S00_AXI1_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_arvalid : in STD_LOGIC;
    S00_AXI1_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work : entity is "receiver_wrapper";
end design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work;

architecture STRUCTURE of design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work is
begin
receiver_i: entity work.\design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work_file_receiver.edn\
     port map (
      S00_AXI1_araddr(5 downto 0) => S00_AXI1_araddr(5 downto 0),
      S00_AXI1_arprot(2 downto 0) => S00_AXI1_arprot(2 downto 0),
      S00_AXI1_arready => S00_AXI1_arready,
      S00_AXI1_arvalid => S00_AXI1_arvalid,
      S00_AXI1_awaddr(5 downto 0) => S00_AXI1_awaddr(5 downto 0),
      S00_AXI1_awprot(2 downto 0) => S00_AXI1_awprot(2 downto 0),
      S00_AXI1_awready => S00_AXI1_awready,
      S00_AXI1_awvalid => S00_AXI1_awvalid,
      S00_AXI1_bready => S00_AXI1_bready,
      S00_AXI1_bresp(1 downto 0) => S00_AXI1_bresp(1 downto 0),
      S00_AXI1_bvalid => S00_AXI1_bvalid,
      S00_AXI1_rdata(31 downto 0) => S00_AXI1_rdata(31 downto 0),
      S00_AXI1_rready => S00_AXI1_rready,
      S00_AXI1_rresp(1 downto 0) => S00_AXI1_rresp(1 downto 0),
      S00_AXI1_rvalid => S00_AXI1_rvalid,
      S00_AXI1_wdata(31 downto 0) => S00_AXI1_wdata(31 downto 0),
      S00_AXI1_wready => S00_AXI1_wready,
      S00_AXI1_wstrb(3 downto 0) => S00_AXI1_wstrb(3 downto 0),
      S00_AXI1_wvalid => S00_AXI1_wvalid,
      clk => clk,
      reset_n(0) => reset_n(0),
      rx => rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_receiver_wrapper_0_0 is
  port (
    S00_AXI1_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_arready : out STD_LOGIC;
    S00_AXI1_arvalid : in STD_LOGIC;
    S00_AXI1_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_awready : out STD_LOGIC;
    S00_AXI1_awvalid : in STD_LOGIC;
    S00_AXI1_bready : in STD_LOGIC;
    S00_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_bvalid : out STD_LOGIC;
    S00_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_rready : in STD_LOGIC;
    S00_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_rvalid : out STD_LOGIC;
    S00_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_wready : out STD_LOGIC;
    S00_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI1_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_receiver_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_receiver_wrapper_0_0 : entity is "design_1_receiver_wrapper_0_0,receiver_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_receiver_wrapper_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_receiver_wrapper_0_0 : entity is "receiver_wrapper,Vivado 2017.2";
end design_1_receiver_wrapper_0_0;

architecture STRUCTURE of design_1_receiver_wrapper_0_0 is
begin
U0: entity work.design_1_receiver_wrapper_0_0_design_1_receiver_wrapper_0_0_receiver_wrapper_lib_work
     port map (
      S00_AXI1_araddr(5 downto 0) => S00_AXI1_araddr(5 downto 0),
      S00_AXI1_arprot(2 downto 0) => S00_AXI1_arprot(2 downto 0),
      S00_AXI1_arready => S00_AXI1_arready,
      S00_AXI1_arvalid => S00_AXI1_arvalid,
      S00_AXI1_awaddr(5 downto 0) => S00_AXI1_awaddr(5 downto 0),
      S00_AXI1_awprot(2 downto 0) => S00_AXI1_awprot(2 downto 0),
      S00_AXI1_awready => S00_AXI1_awready,
      S00_AXI1_awvalid => S00_AXI1_awvalid,
      S00_AXI1_bready => S00_AXI1_bready,
      S00_AXI1_bresp(1 downto 0) => S00_AXI1_bresp(1 downto 0),
      S00_AXI1_bvalid => S00_AXI1_bvalid,
      S00_AXI1_rdata(31 downto 0) => S00_AXI1_rdata(31 downto 0),
      S00_AXI1_rready => S00_AXI1_rready,
      S00_AXI1_rresp(1 downto 0) => S00_AXI1_rresp(1 downto 0),
      S00_AXI1_rvalid => S00_AXI1_rvalid,
      S00_AXI1_wdata(31 downto 0) => S00_AXI1_wdata(31 downto 0),
      S00_AXI1_wready => S00_AXI1_wready,
      S00_AXI1_wstrb(3 downto 0) => S00_AXI1_wstrb(3 downto 0),
      S00_AXI1_wvalid => S00_AXI1_wvalid,
      clk => clk,
      reset_n(0) => reset_n(0),
      rx => rx
    );
end STRUCTURE;
