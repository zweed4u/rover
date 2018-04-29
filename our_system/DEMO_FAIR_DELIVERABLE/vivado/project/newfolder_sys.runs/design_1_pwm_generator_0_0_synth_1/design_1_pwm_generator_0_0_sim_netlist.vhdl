-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 26 17:35:54 2018
-- Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_pwm_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator is
  port (
    dir_o : out STD_LOGIC;
    pwm_o : out STD_LOGIC;
    dir : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 26 downto 0 );
    duty : in STD_LOGIC_VECTOR ( 26 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator is
  signal \count_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_sig[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_sig[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_sig[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_sig[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_sig[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_5_n_0\ : STD_LOGIC;
  signal count_sig_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \count_sig_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_sig_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_sig_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dir_o_i_1_n_0 : STD_LOGIC;
  signal dir_o_i_2_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal \eqOp__8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry__0_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry__0_n_1\ : STD_LOGIC;
  signal \eqOp__8_carry__0_n_2\ : STD_LOGIC;
  signal \eqOp__8_carry__0_n_3\ : STD_LOGIC;
  signal \eqOp__8_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry_i_1_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry_i_2_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry_i_3_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry_i_4_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry_n_0\ : STD_LOGIC;
  signal \eqOp__8_carry_n_1\ : STD_LOGIC;
  signal \eqOp__8_carry_n_2\ : STD_LOGIC;
  signal \eqOp__8_carry_n_3\ : STD_LOGIC;
  signal \eqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal output_sig : STD_LOGIC;
  signal output_sig_i_1_n_0 : STD_LOGIC;
  signal pwm_o_i_1_n_0 : STD_LOGIC;
  signal \NLW_count_sig_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_sig_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp__8_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp__8_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp__8_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_eqOp__8_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_eqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dir_o_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pwm_o_i_1 : label is "soft_lutpair0";
begin
\count_sig[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(0),
      I1 => eqOp0_out,
      O => \count_sig[0]_i_2_n_0\
    );
\count_sig[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(3),
      I1 => eqOp0_out,
      O => \count_sig[0]_i_3_n_0\
    );
\count_sig[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(2),
      I1 => eqOp0_out,
      O => \count_sig[0]_i_4_n_0\
    );
\count_sig[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(1),
      I1 => eqOp0_out,
      O => \count_sig[0]_i_5_n_0\
    );
\count_sig[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig_reg(0),
      I1 => eqOp0_out,
      O => \count_sig[0]_i_6_n_0\
    );
\count_sig[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(15),
      I1 => eqOp0_out,
      O => \count_sig[12]_i_2_n_0\
    );
\count_sig[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(14),
      I1 => eqOp0_out,
      O => \count_sig[12]_i_3_n_0\
    );
\count_sig[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(13),
      I1 => eqOp0_out,
      O => \count_sig[12]_i_4_n_0\
    );
\count_sig[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(12),
      I1 => eqOp0_out,
      O => \count_sig[12]_i_5_n_0\
    );
\count_sig[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(19),
      I1 => eqOp0_out,
      O => \count_sig[16]_i_2_n_0\
    );
\count_sig[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(18),
      I1 => eqOp0_out,
      O => \count_sig[16]_i_3_n_0\
    );
\count_sig[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(17),
      I1 => eqOp0_out,
      O => \count_sig[16]_i_4_n_0\
    );
\count_sig[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(16),
      I1 => eqOp0_out,
      O => \count_sig[16]_i_5_n_0\
    );
\count_sig[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(23),
      I1 => eqOp0_out,
      O => \count_sig[20]_i_2_n_0\
    );
\count_sig[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(22),
      I1 => eqOp0_out,
      O => \count_sig[20]_i_3_n_0\
    );
\count_sig[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(21),
      I1 => eqOp0_out,
      O => \count_sig[20]_i_4_n_0\
    );
\count_sig[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(20),
      I1 => eqOp0_out,
      O => \count_sig[20]_i_5_n_0\
    );
\count_sig[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(26),
      I1 => eqOp0_out,
      O => \count_sig[24]_i_2_n_0\
    );
\count_sig[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(25),
      I1 => eqOp0_out,
      O => \count_sig[24]_i_3_n_0\
    );
\count_sig[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(24),
      I1 => eqOp0_out,
      O => \count_sig[24]_i_4_n_0\
    );
\count_sig[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(7),
      I1 => eqOp0_out,
      O => \count_sig[4]_i_2_n_0\
    );
\count_sig[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(6),
      I1 => eqOp0_out,
      O => \count_sig[4]_i_3_n_0\
    );
\count_sig[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(5),
      I1 => eqOp0_out,
      O => \count_sig[4]_i_4_n_0\
    );
\count_sig[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(4),
      I1 => eqOp0_out,
      O => \count_sig[4]_i_5_n_0\
    );
\count_sig[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(11),
      I1 => eqOp0_out,
      O => \count_sig[8]_i_2_n_0\
    );
\count_sig[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(10),
      I1 => eqOp0_out,
      O => \count_sig[8]_i_3_n_0\
    );
\count_sig[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(9),
      I1 => eqOp0_out,
      O => \count_sig[8]_i_4_n_0\
    );
\count_sig[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(8),
      I1 => eqOp0_out,
      O => \count_sig[8]_i_5_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[0]_i_1_n_7\,
      Q => count_sig_reg(0)
    );
\count_sig_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_sig_reg[0]_i_1_n_0\,
      CO(2) => \count_sig_reg[0]_i_1_n_1\,
      CO(1) => \count_sig_reg[0]_i_1_n_2\,
      CO(0) => \count_sig_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_sig[0]_i_2_n_0\,
      O(3) => \count_sig_reg[0]_i_1_n_4\,
      O(2) => \count_sig_reg[0]_i_1_n_5\,
      O(1) => \count_sig_reg[0]_i_1_n_6\,
      O(0) => \count_sig_reg[0]_i_1_n_7\,
      S(3) => \count_sig[0]_i_3_n_0\,
      S(2) => \count_sig[0]_i_4_n_0\,
      S(1) => \count_sig[0]_i_5_n_0\,
      S(0) => \count_sig[0]_i_6_n_0\
    );
\count_sig_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[8]_i_1_n_5\,
      Q => count_sig_reg(10)
    );
\count_sig_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[8]_i_1_n_4\,
      Q => count_sig_reg(11)
    );
\count_sig_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[12]_i_1_n_7\,
      Q => count_sig_reg(12)
    );
\count_sig_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[8]_i_1_n_0\,
      CO(3) => \count_sig_reg[12]_i_1_n_0\,
      CO(2) => \count_sig_reg[12]_i_1_n_1\,
      CO(1) => \count_sig_reg[12]_i_1_n_2\,
      CO(0) => \count_sig_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_sig_reg[12]_i_1_n_4\,
      O(2) => \count_sig_reg[12]_i_1_n_5\,
      O(1) => \count_sig_reg[12]_i_1_n_6\,
      O(0) => \count_sig_reg[12]_i_1_n_7\,
      S(3) => \count_sig[12]_i_2_n_0\,
      S(2) => \count_sig[12]_i_3_n_0\,
      S(1) => \count_sig[12]_i_4_n_0\,
      S(0) => \count_sig[12]_i_5_n_0\
    );
\count_sig_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[12]_i_1_n_6\,
      Q => count_sig_reg(13)
    );
\count_sig_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[12]_i_1_n_5\,
      Q => count_sig_reg(14)
    );
\count_sig_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[12]_i_1_n_4\,
      Q => count_sig_reg(15)
    );
\count_sig_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[16]_i_1_n_7\,
      Q => count_sig_reg(16)
    );
\count_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[12]_i_1_n_0\,
      CO(3) => \count_sig_reg[16]_i_1_n_0\,
      CO(2) => \count_sig_reg[16]_i_1_n_1\,
      CO(1) => \count_sig_reg[16]_i_1_n_2\,
      CO(0) => \count_sig_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_sig_reg[16]_i_1_n_4\,
      O(2) => \count_sig_reg[16]_i_1_n_5\,
      O(1) => \count_sig_reg[16]_i_1_n_6\,
      O(0) => \count_sig_reg[16]_i_1_n_7\,
      S(3) => \count_sig[16]_i_2_n_0\,
      S(2) => \count_sig[16]_i_3_n_0\,
      S(1) => \count_sig[16]_i_4_n_0\,
      S(0) => \count_sig[16]_i_5_n_0\
    );
\count_sig_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[16]_i_1_n_6\,
      Q => count_sig_reg(17)
    );
\count_sig_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[16]_i_1_n_5\,
      Q => count_sig_reg(18)
    );
\count_sig_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[16]_i_1_n_4\,
      Q => count_sig_reg(19)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[0]_i_1_n_6\,
      Q => count_sig_reg(1)
    );
\count_sig_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[20]_i_1_n_7\,
      Q => count_sig_reg(20)
    );
\count_sig_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[16]_i_1_n_0\,
      CO(3) => \count_sig_reg[20]_i_1_n_0\,
      CO(2) => \count_sig_reg[20]_i_1_n_1\,
      CO(1) => \count_sig_reg[20]_i_1_n_2\,
      CO(0) => \count_sig_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_sig_reg[20]_i_1_n_4\,
      O(2) => \count_sig_reg[20]_i_1_n_5\,
      O(1) => \count_sig_reg[20]_i_1_n_6\,
      O(0) => \count_sig_reg[20]_i_1_n_7\,
      S(3) => \count_sig[20]_i_2_n_0\,
      S(2) => \count_sig[20]_i_3_n_0\,
      S(1) => \count_sig[20]_i_4_n_0\,
      S(0) => \count_sig[20]_i_5_n_0\
    );
\count_sig_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[20]_i_1_n_6\,
      Q => count_sig_reg(21)
    );
\count_sig_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[20]_i_1_n_5\,
      Q => count_sig_reg(22)
    );
\count_sig_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[20]_i_1_n_4\,
      Q => count_sig_reg(23)
    );
\count_sig_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[24]_i_1_n_7\,
      Q => count_sig_reg(24)
    );
\count_sig_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_sig_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_sig_reg[24]_i_1_n_2\,
      CO(0) => \count_sig_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_sig_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_sig_reg[24]_i_1_n_5\,
      O(1) => \count_sig_reg[24]_i_1_n_6\,
      O(0) => \count_sig_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \count_sig[24]_i_2_n_0\,
      S(1) => \count_sig[24]_i_3_n_0\,
      S(0) => \count_sig[24]_i_4_n_0\
    );
\count_sig_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[24]_i_1_n_6\,
      Q => count_sig_reg(25)
    );
\count_sig_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[24]_i_1_n_5\,
      Q => count_sig_reg(26)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[0]_i_1_n_5\,
      Q => count_sig_reg(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[0]_i_1_n_4\,
      Q => count_sig_reg(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[4]_i_1_n_7\,
      Q => count_sig_reg(4)
    );
\count_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[0]_i_1_n_0\,
      CO(3) => \count_sig_reg[4]_i_1_n_0\,
      CO(2) => \count_sig_reg[4]_i_1_n_1\,
      CO(1) => \count_sig_reg[4]_i_1_n_2\,
      CO(0) => \count_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_sig_reg[4]_i_1_n_4\,
      O(2) => \count_sig_reg[4]_i_1_n_5\,
      O(1) => \count_sig_reg[4]_i_1_n_6\,
      O(0) => \count_sig_reg[4]_i_1_n_7\,
      S(3) => \count_sig[4]_i_2_n_0\,
      S(2) => \count_sig[4]_i_3_n_0\,
      S(1) => \count_sig[4]_i_4_n_0\,
      S(0) => \count_sig[4]_i_5_n_0\
    );
\count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[4]_i_1_n_6\,
      Q => count_sig_reg(5)
    );
\count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[4]_i_1_n_5\,
      Q => count_sig_reg(6)
    );
\count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[4]_i_1_n_4\,
      Q => count_sig_reg(7)
    );
\count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[8]_i_1_n_7\,
      Q => count_sig_reg(8)
    );
\count_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[4]_i_1_n_0\,
      CO(3) => \count_sig_reg[8]_i_1_n_0\,
      CO(2) => \count_sig_reg[8]_i_1_n_1\,
      CO(1) => \count_sig_reg[8]_i_1_n_2\,
      CO(0) => \count_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_sig_reg[8]_i_1_n_4\,
      O(2) => \count_sig_reg[8]_i_1_n_5\,
      O(1) => \count_sig_reg[8]_i_1_n_6\,
      O(0) => \count_sig_reg[8]_i_1_n_7\,
      S(3) => \count_sig[8]_i_2_n_0\,
      S(2) => \count_sig[8]_i_3_n_0\,
      S(1) => \count_sig[8]_i_4_n_0\,
      S(0) => \count_sig[8]_i_5_n_0\
    );
\count_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => \count_sig_reg[8]_i_1_n_6\,
      Q => count_sig_reg(9)
    );
dir_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => dir,
      I1 => output_sig,
      I2 => enable,
      O => dir_o_i_1_n_0
    );
dir_o_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => dir_o_i_2_n_0
    );
dir_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => dir_o_i_1_n_0,
      Q => dir_o
    );
\eqOp__8_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp__8_carry_n_0\,
      CO(2) => \eqOp__8_carry_n_1\,
      CO(1) => \eqOp__8_carry_n_2\,
      CO(0) => \eqOp__8_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp__8_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp__8_carry_i_1_n_0\,
      S(2) => \eqOp__8_carry_i_2_n_0\,
      S(1) => \eqOp__8_carry_i_3_n_0\,
      S(0) => \eqOp__8_carry_i_4_n_0\
    );
\eqOp__8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp__8_carry_n_0\,
      CO(3) => \eqOp__8_carry__0_n_0\,
      CO(2) => \eqOp__8_carry__0_n_1\,
      CO(1) => \eqOp__8_carry__0_n_2\,
      CO(0) => \eqOp__8_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp__8_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp__8_carry__0_i_1_n_0\,
      S(2) => \eqOp__8_carry__0_i_2_n_0\,
      S(1) => \eqOp__8_carry__0_i_3_n_0\,
      S(0) => \eqOp__8_carry__0_i_4_n_0\
    );
\eqOp__8_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(21),
      I1 => duty(21),
      I2 => duty(23),
      I3 => count_sig_reg(23),
      I4 => duty(22),
      I5 => count_sig_reg(22),
      O => \eqOp__8_carry__0_i_1_n_0\
    );
\eqOp__8_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(18),
      I1 => duty(18),
      I2 => duty(20),
      I3 => count_sig_reg(20),
      I4 => duty(19),
      I5 => count_sig_reg(19),
      O => \eqOp__8_carry__0_i_2_n_0\
    );
\eqOp__8_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(15),
      I1 => duty(15),
      I2 => duty(17),
      I3 => count_sig_reg(17),
      I4 => duty(16),
      I5 => count_sig_reg(16),
      O => \eqOp__8_carry__0_i_3_n_0\
    );
\eqOp__8_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(12),
      I1 => duty(12),
      I2 => duty(14),
      I3 => count_sig_reg(14),
      I4 => duty(13),
      I5 => count_sig_reg(13),
      O => \eqOp__8_carry__0_i_4_n_0\
    );
\eqOp__8_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp__8_carry__0_n_0\,
      CO(3 downto 1) => \NLW_eqOp__8_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => eqOp,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp__8_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \eqOp__8_carry__1_i_1_n_0\
    );
\eqOp__8_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(24),
      I1 => duty(24),
      I2 => duty(26),
      I3 => count_sig_reg(26),
      I4 => duty(25),
      I5 => count_sig_reg(25),
      O => \eqOp__8_carry__1_i_1_n_0\
    );
\eqOp__8_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(9),
      I1 => duty(9),
      I2 => duty(11),
      I3 => count_sig_reg(11),
      I4 => duty(10),
      I5 => count_sig_reg(10),
      O => \eqOp__8_carry_i_1_n_0\
    );
\eqOp__8_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(6),
      I1 => duty(6),
      I2 => duty(8),
      I3 => count_sig_reg(8),
      I4 => duty(7),
      I5 => count_sig_reg(7),
      O => \eqOp__8_carry_i_2_n_0\
    );
\eqOp__8_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(3),
      I1 => duty(3),
      I2 => duty(5),
      I3 => count_sig_reg(5),
      I4 => duty(4),
      I5 => count_sig_reg(4),
      O => \eqOp__8_carry_i_3_n_0\
    );
\eqOp__8_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(0),
      I1 => duty(0),
      I2 => duty(2),
      I3 => count_sig_reg(2),
      I4 => duty(1),
      I5 => count_sig_reg(1),
      O => \eqOp__8_carry_i_4_n_0\
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_n_0,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
\eqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_n_0,
      CO(3) => \eqOp_carry__0_n_0\,
      CO(2) => \eqOp_carry__0_n_1\,
      CO(1) => \eqOp_carry__0_n_2\,
      CO(0) => \eqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp_carry__0_i_1_n_0\,
      S(2) => \eqOp_carry__0_i_2_n_0\,
      S(1) => \eqOp_carry__0_i_3_n_0\,
      S(0) => \eqOp_carry__0_i_4_n_0\
    );
\eqOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(21),
      I1 => period(21),
      I2 => period(23),
      I3 => count_sig_reg(23),
      I4 => period(22),
      I5 => count_sig_reg(22),
      O => \eqOp_carry__0_i_1_n_0\
    );
\eqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(18),
      I1 => period(18),
      I2 => period(20),
      I3 => count_sig_reg(20),
      I4 => period(19),
      I5 => count_sig_reg(19),
      O => \eqOp_carry__0_i_2_n_0\
    );
\eqOp_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(15),
      I1 => period(15),
      I2 => period(17),
      I3 => count_sig_reg(17),
      I4 => period(16),
      I5 => count_sig_reg(16),
      O => \eqOp_carry__0_i_3_n_0\
    );
\eqOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(12),
      I1 => period(12),
      I2 => period(14),
      I3 => count_sig_reg(14),
      I4 => period(13),
      I5 => count_sig_reg(13),
      O => \eqOp_carry__0_i_4_n_0\
    );
\eqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_eqOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => eqOp0_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \eqOp_carry__1_i_1_n_0\
    );
\eqOp_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(24),
      I1 => period(24),
      I2 => period(26),
      I3 => count_sig_reg(26),
      I4 => period(25),
      I5 => count_sig_reg(25),
      O => \eqOp_carry__1_i_1_n_0\
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(9),
      I1 => period(9),
      I2 => period(11),
      I3 => count_sig_reg(11),
      I4 => period(10),
      I5 => count_sig_reg(10),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(6),
      I1 => period(6),
      I2 => period(8),
      I3 => count_sig_reg(8),
      I4 => period(7),
      I5 => count_sig_reg(7),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(3),
      I1 => period(3),
      I2 => period(5),
      I3 => count_sig_reg(5),
      I4 => period(4),
      I5 => count_sig_reg(4),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_sig_reg(0),
      I1 => period(0),
      I2 => period(2),
      I3 => count_sig_reg(2),
      I4 => period(1),
      I5 => count_sig_reg(1),
      O => eqOp_carry_i_4_n_0
    );
output_sig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => eqOp0_out,
      I1 => eqOp,
      I2 => output_sig,
      O => output_sig_i_1_n_0
    );
output_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => output_sig_i_1_n_0,
      Q => output_sig
    );
pwm_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => output_sig,
      I1 => dir,
      I2 => enable,
      O => pwm_o_i_1_n_0
    );
pwm_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => dir_o_i_2_n_0,
      D => pwm_o_i_1_n_0,
      Q => pwm_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    dir : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 26 downto 0 );
    period : in STD_LOGIC_VECTOR ( 26 downto 0 );
    dir_o : out STD_LOGIC;
    pwm_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pwm_generator_0_0,pwm_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_generator,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator
     port map (
      clk => clk,
      dir => dir,
      dir_o => dir_o,
      duty(26 downto 0) => duty(26 downto 0),
      enable => enable,
      period(26 downto 0) => period(26 downto 0),
      pwm_o => pwm_o,
      reset_n => reset_n
    );
end STRUCTURE;
