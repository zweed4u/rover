-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 26 17:35:55 2018
-- Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_error_2_0_sim_netlist.vhdl
-- Design      : design_1_led_error_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_error is
  port (
    led_o : out STD_LOGIC;
    setting : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_error;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_error is
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \led_o__0_n_0\ : STD_LOGIC;
  signal led_o_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal tick_fast : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tick_fast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__0_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__0_n_1\ : STD_LOGIC;
  signal \tick_fast0_carry__0_n_2\ : STD_LOGIC;
  signal \tick_fast0_carry__0_n_3\ : STD_LOGIC;
  signal \tick_fast0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__1_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__1_n_1\ : STD_LOGIC;
  signal \tick_fast0_carry__1_n_2\ : STD_LOGIC;
  signal \tick_fast0_carry__1_n_3\ : STD_LOGIC;
  signal \tick_fast0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__2_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__2_n_1\ : STD_LOGIC;
  signal \tick_fast0_carry__2_n_2\ : STD_LOGIC;
  signal \tick_fast0_carry__2_n_3\ : STD_LOGIC;
  signal \tick_fast0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__3_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__3_n_1\ : STD_LOGIC;
  signal \tick_fast0_carry__3_n_2\ : STD_LOGIC;
  signal \tick_fast0_carry__3_n_3\ : STD_LOGIC;
  signal \tick_fast0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__4_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__4_n_1\ : STD_LOGIC;
  signal \tick_fast0_carry__4_n_2\ : STD_LOGIC;
  signal \tick_fast0_carry__4_n_3\ : STD_LOGIC;
  signal \tick_fast0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__5_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__5_n_1\ : STD_LOGIC;
  signal \tick_fast0_carry__5_n_2\ : STD_LOGIC;
  signal \tick_fast0_carry__5_n_3\ : STD_LOGIC;
  signal \tick_fast0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast0_carry__6_n_2\ : STD_LOGIC;
  signal \tick_fast0_carry__6_n_3\ : STD_LOGIC;
  signal tick_fast0_carry_i_1_n_0 : STD_LOGIC;
  signal tick_fast0_carry_i_2_n_0 : STD_LOGIC;
  signal tick_fast0_carry_i_3_n_0 : STD_LOGIC;
  signal tick_fast0_carry_i_4_n_0 : STD_LOGIC;
  signal tick_fast0_carry_n_0 : STD_LOGIC;
  signal tick_fast0_carry_n_1 : STD_LOGIC;
  signal tick_fast0_carry_n_2 : STD_LOGIC;
  signal tick_fast0_carry_n_3 : STD_LOGIC;
  signal \tick_fast[31]_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast[31]_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast[31]_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast[31]_i_5_n_0\ : STD_LOGIC;
  signal \tick_fast[31]_i_6_n_0\ : STD_LOGIC;
  signal \tick_fast[31]_i_7_n_0\ : STD_LOGIC;
  signal tick_fast_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tick_fast_out : STD_LOGIC;
  signal tick_fast_out1 : STD_LOGIC;
  signal \tick_fast_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_n_1\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_n_2\ : STD_LOGIC;
  signal \tick_fast_out1_carry__0_n_3\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_n_1\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_n_2\ : STD_LOGIC;
  signal \tick_fast_out1_carry__1_n_3\ : STD_LOGIC;
  signal \tick_fast_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tick_fast_out1_carry__2_n_3\ : STD_LOGIC;
  signal tick_fast_out1_carry_i_1_n_0 : STD_LOGIC;
  signal tick_fast_out1_carry_i_2_n_0 : STD_LOGIC;
  signal tick_fast_out1_carry_i_3_n_0 : STD_LOGIC;
  signal tick_fast_out1_carry_i_4_n_0 : STD_LOGIC;
  signal tick_fast_out1_carry_i_5_n_0 : STD_LOGIC;
  signal tick_fast_out1_carry_i_6_n_0 : STD_LOGIC;
  signal tick_fast_out1_carry_i_7_n_0 : STD_LOGIC;
  signal tick_fast_out1_carry_n_0 : STD_LOGIC;
  signal tick_fast_out1_carry_n_1 : STD_LOGIC;
  signal tick_fast_out1_carry_n_2 : STD_LOGIC;
  signal tick_fast_out1_carry_n_3 : STD_LOGIC;
  signal tick_slow : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tick_slow0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__0_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__0_n_1\ : STD_LOGIC;
  signal \tick_slow0_carry__0_n_2\ : STD_LOGIC;
  signal \tick_slow0_carry__0_n_3\ : STD_LOGIC;
  signal \tick_slow0_carry__0_n_4\ : STD_LOGIC;
  signal \tick_slow0_carry__0_n_5\ : STD_LOGIC;
  signal \tick_slow0_carry__0_n_6\ : STD_LOGIC;
  signal \tick_slow0_carry__0_n_7\ : STD_LOGIC;
  signal \tick_slow0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__1_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__1_n_1\ : STD_LOGIC;
  signal \tick_slow0_carry__1_n_2\ : STD_LOGIC;
  signal \tick_slow0_carry__1_n_3\ : STD_LOGIC;
  signal \tick_slow0_carry__1_n_4\ : STD_LOGIC;
  signal \tick_slow0_carry__1_n_5\ : STD_LOGIC;
  signal \tick_slow0_carry__1_n_6\ : STD_LOGIC;
  signal \tick_slow0_carry__1_n_7\ : STD_LOGIC;
  signal \tick_slow0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__2_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__2_n_1\ : STD_LOGIC;
  signal \tick_slow0_carry__2_n_2\ : STD_LOGIC;
  signal \tick_slow0_carry__2_n_3\ : STD_LOGIC;
  signal \tick_slow0_carry__2_n_4\ : STD_LOGIC;
  signal \tick_slow0_carry__2_n_5\ : STD_LOGIC;
  signal \tick_slow0_carry__2_n_6\ : STD_LOGIC;
  signal \tick_slow0_carry__2_n_7\ : STD_LOGIC;
  signal \tick_slow0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__3_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__3_n_1\ : STD_LOGIC;
  signal \tick_slow0_carry__3_n_2\ : STD_LOGIC;
  signal \tick_slow0_carry__3_n_3\ : STD_LOGIC;
  signal \tick_slow0_carry__3_n_4\ : STD_LOGIC;
  signal \tick_slow0_carry__3_n_5\ : STD_LOGIC;
  signal \tick_slow0_carry__3_n_6\ : STD_LOGIC;
  signal \tick_slow0_carry__3_n_7\ : STD_LOGIC;
  signal \tick_slow0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__4_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__4_n_1\ : STD_LOGIC;
  signal \tick_slow0_carry__4_n_2\ : STD_LOGIC;
  signal \tick_slow0_carry__4_n_3\ : STD_LOGIC;
  signal \tick_slow0_carry__4_n_4\ : STD_LOGIC;
  signal \tick_slow0_carry__4_n_5\ : STD_LOGIC;
  signal \tick_slow0_carry__4_n_6\ : STD_LOGIC;
  signal \tick_slow0_carry__4_n_7\ : STD_LOGIC;
  signal \tick_slow0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__5_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__5_n_1\ : STD_LOGIC;
  signal \tick_slow0_carry__5_n_2\ : STD_LOGIC;
  signal \tick_slow0_carry__5_n_3\ : STD_LOGIC;
  signal \tick_slow0_carry__5_n_4\ : STD_LOGIC;
  signal \tick_slow0_carry__5_n_5\ : STD_LOGIC;
  signal \tick_slow0_carry__5_n_6\ : STD_LOGIC;
  signal \tick_slow0_carry__5_n_7\ : STD_LOGIC;
  signal \tick_slow0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow0_carry__6_n_2\ : STD_LOGIC;
  signal \tick_slow0_carry__6_n_3\ : STD_LOGIC;
  signal \tick_slow0_carry__6_n_5\ : STD_LOGIC;
  signal \tick_slow0_carry__6_n_6\ : STD_LOGIC;
  signal \tick_slow0_carry__6_n_7\ : STD_LOGIC;
  signal tick_slow0_carry_i_1_n_0 : STD_LOGIC;
  signal tick_slow0_carry_i_2_n_0 : STD_LOGIC;
  signal tick_slow0_carry_i_3_n_0 : STD_LOGIC;
  signal tick_slow0_carry_i_4_n_0 : STD_LOGIC;
  signal tick_slow0_carry_n_0 : STD_LOGIC;
  signal tick_slow0_carry_n_1 : STD_LOGIC;
  signal tick_slow0_carry_n_2 : STD_LOGIC;
  signal tick_slow0_carry_n_3 : STD_LOGIC;
  signal tick_slow0_carry_n_4 : STD_LOGIC;
  signal tick_slow0_carry_n_5 : STD_LOGIC;
  signal tick_slow0_carry_n_6 : STD_LOGIC;
  signal tick_slow0_carry_n_7 : STD_LOGIC;
  signal \tick_slow[31]_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow[31]_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow[31]_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow[31]_i_5_n_0\ : STD_LOGIC;
  signal \tick_slow[31]_i_6_n_0\ : STD_LOGIC;
  signal \tick_slow[31]_i_7_n_0\ : STD_LOGIC;
  signal \tick_slow[31]_i_8_n_0\ : STD_LOGIC;
  signal \tick_slow[31]_i_9_n_0\ : STD_LOGIC;
  signal tick_slow_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tick_slow_out : STD_LOGIC;
  signal tick_slow_out1 : STD_LOGIC;
  signal \tick_slow_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_n_1\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_n_2\ : STD_LOGIC;
  signal \tick_slow_out1_carry__0_n_3\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_n_1\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_n_2\ : STD_LOGIC;
  signal \tick_slow_out1_carry__1_n_3\ : STD_LOGIC;
  signal \tick_slow_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tick_slow_out1_carry__2_n_6\ : STD_LOGIC;
  signal tick_slow_out1_carry_i_1_n_0 : STD_LOGIC;
  signal tick_slow_out1_carry_i_2_n_0 : STD_LOGIC;
  signal tick_slow_out1_carry_i_3_n_0 : STD_LOGIC;
  signal tick_slow_out1_carry_i_4_n_0 : STD_LOGIC;
  signal tick_slow_out1_carry_i_5_n_0 : STD_LOGIC;
  signal tick_slow_out1_carry_i_6_n_0 : STD_LOGIC;
  signal tick_slow_out1_carry_i_7_n_0 : STD_LOGIC;
  signal tick_slow_out1_carry_n_0 : STD_LOGIC;
  signal tick_slow_out1_carry_n_1 : STD_LOGIC;
  signal tick_slow_out1_carry_n_2 : STD_LOGIC;
  signal tick_slow_out1_carry_n_3 : STD_LOGIC;
  signal \NLW_tick_fast0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tick_fast0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tick_fast_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_fast_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_fast_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_fast_out1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tick_fast_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_slow0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tick_slow0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tick_slow_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_slow_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_slow_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_slow_out1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tick_slow_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => next_state(1),
      Q => current_state(1)
    );
\led_o__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => tick_fast_out,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => tick_slow_out,
      O => \led_o__0_n_0\
    );
led_o_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => led_o_i_1_n_0
    );
led_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => \led_o__0_n_0\,
      Q => led_o
    );
\next_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => setting(0),
      Q => next_state(0)
    );
\next_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => setting(1),
      Q => next_state(1)
    );
tick_fast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tick_fast0_carry_n_0,
      CO(2) => tick_fast0_carry_n_1,
      CO(1) => tick_fast0_carry_n_2,
      CO(0) => tick_fast0_carry_n_3,
      CYINIT => tick_fast(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => tick_fast0_carry_i_1_n_0,
      S(2) => tick_fast0_carry_i_2_n_0,
      S(1) => tick_fast0_carry_i_3_n_0,
      S(0) => tick_fast0_carry_i_4_n_0
    );
\tick_fast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tick_fast0_carry_n_0,
      CO(3) => \tick_fast0_carry__0_n_0\,
      CO(2) => \tick_fast0_carry__0_n_1\,
      CO(1) => \tick_fast0_carry__0_n_2\,
      CO(0) => \tick_fast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \tick_fast0_carry__0_i_1_n_0\,
      S(2) => \tick_fast0_carry__0_i_2_n_0\,
      S(1) => \tick_fast0_carry__0_i_3_n_0\,
      S(0) => \tick_fast0_carry__0_i_4_n_0\
    );
\tick_fast0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(8),
      O => \tick_fast0_carry__0_i_1_n_0\
    );
\tick_fast0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(7),
      O => \tick_fast0_carry__0_i_2_n_0\
    );
\tick_fast0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(6),
      O => \tick_fast0_carry__0_i_3_n_0\
    );
\tick_fast0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(5),
      O => \tick_fast0_carry__0_i_4_n_0\
    );
\tick_fast0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_fast0_carry__0_n_0\,
      CO(3) => \tick_fast0_carry__1_n_0\,
      CO(2) => \tick_fast0_carry__1_n_1\,
      CO(1) => \tick_fast0_carry__1_n_2\,
      CO(0) => \tick_fast0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \tick_fast0_carry__1_i_1_n_0\,
      S(2) => \tick_fast0_carry__1_i_2_n_0\,
      S(1) => \tick_fast0_carry__1_i_3_n_0\,
      S(0) => \tick_fast0_carry__1_i_4_n_0\
    );
\tick_fast0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(12),
      O => \tick_fast0_carry__1_i_1_n_0\
    );
\tick_fast0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(11),
      O => \tick_fast0_carry__1_i_2_n_0\
    );
\tick_fast0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(10),
      O => \tick_fast0_carry__1_i_3_n_0\
    );
\tick_fast0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(9),
      O => \tick_fast0_carry__1_i_4_n_0\
    );
\tick_fast0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_fast0_carry__1_n_0\,
      CO(3) => \tick_fast0_carry__2_n_0\,
      CO(2) => \tick_fast0_carry__2_n_1\,
      CO(1) => \tick_fast0_carry__2_n_2\,
      CO(0) => \tick_fast0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \tick_fast0_carry__2_i_1_n_0\,
      S(2) => \tick_fast0_carry__2_i_2_n_0\,
      S(1) => \tick_fast0_carry__2_i_3_n_0\,
      S(0) => \tick_fast0_carry__2_i_4_n_0\
    );
\tick_fast0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(16),
      O => \tick_fast0_carry__2_i_1_n_0\
    );
\tick_fast0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(15),
      O => \tick_fast0_carry__2_i_2_n_0\
    );
\tick_fast0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(14),
      O => \tick_fast0_carry__2_i_3_n_0\
    );
\tick_fast0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(13),
      O => \tick_fast0_carry__2_i_4_n_0\
    );
\tick_fast0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_fast0_carry__2_n_0\,
      CO(3) => \tick_fast0_carry__3_n_0\,
      CO(2) => \tick_fast0_carry__3_n_1\,
      CO(1) => \tick_fast0_carry__3_n_2\,
      CO(0) => \tick_fast0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \tick_fast0_carry__3_i_1_n_0\,
      S(2) => \tick_fast0_carry__3_i_2_n_0\,
      S(1) => \tick_fast0_carry__3_i_3_n_0\,
      S(0) => \tick_fast0_carry__3_i_4_n_0\
    );
\tick_fast0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(20),
      O => \tick_fast0_carry__3_i_1_n_0\
    );
\tick_fast0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(19),
      O => \tick_fast0_carry__3_i_2_n_0\
    );
\tick_fast0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(18),
      O => \tick_fast0_carry__3_i_3_n_0\
    );
\tick_fast0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(17),
      O => \tick_fast0_carry__3_i_4_n_0\
    );
\tick_fast0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_fast0_carry__3_n_0\,
      CO(3) => \tick_fast0_carry__4_n_0\,
      CO(2) => \tick_fast0_carry__4_n_1\,
      CO(1) => \tick_fast0_carry__4_n_2\,
      CO(0) => \tick_fast0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \tick_fast0_carry__4_i_1_n_0\,
      S(2) => \tick_fast0_carry__4_i_2_n_0\,
      S(1) => \tick_fast0_carry__4_i_3_n_0\,
      S(0) => \tick_fast0_carry__4_i_4_n_0\
    );
\tick_fast0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(24),
      O => \tick_fast0_carry__4_i_1_n_0\
    );
\tick_fast0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(23),
      O => \tick_fast0_carry__4_i_2_n_0\
    );
\tick_fast0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(22),
      O => \tick_fast0_carry__4_i_3_n_0\
    );
\tick_fast0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(21),
      O => \tick_fast0_carry__4_i_4_n_0\
    );
\tick_fast0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_fast0_carry__4_n_0\,
      CO(3) => \tick_fast0_carry__5_n_0\,
      CO(2) => \tick_fast0_carry__5_n_1\,
      CO(1) => \tick_fast0_carry__5_n_2\,
      CO(0) => \tick_fast0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \tick_fast0_carry__5_i_1_n_0\,
      S(2) => \tick_fast0_carry__5_i_2_n_0\,
      S(1) => \tick_fast0_carry__5_i_3_n_0\,
      S(0) => \tick_fast0_carry__5_i_4_n_0\
    );
\tick_fast0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(28),
      O => \tick_fast0_carry__5_i_1_n_0\
    );
\tick_fast0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(27),
      O => \tick_fast0_carry__5_i_2_n_0\
    );
\tick_fast0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(26),
      O => \tick_fast0_carry__5_i_3_n_0\
    );
\tick_fast0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(25),
      O => \tick_fast0_carry__5_i_4_n_0\
    );
\tick_fast0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_fast0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tick_fast0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tick_fast0_carry__6_n_2\,
      CO(0) => \tick_fast0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tick_fast0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \tick_fast0_carry__6_i_1_n_0\,
      S(1) => \tick_fast0_carry__6_i_2_n_0\,
      S(0) => \tick_fast0_carry__6_i_3_n_0\
    );
\tick_fast0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(31),
      O => \tick_fast0_carry__6_i_1_n_0\
    );
\tick_fast0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(30),
      O => \tick_fast0_carry__6_i_2_n_0\
    );
\tick_fast0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(29),
      O => \tick_fast0_carry__6_i_3_n_0\
    );
tick_fast0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(4),
      O => tick_fast0_carry_i_1_n_0
    );
tick_fast0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(3),
      O => tick_fast0_carry_i_2_n_0
    );
tick_fast0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(2),
      O => tick_fast0_carry_i_3_n_0
    );
tick_fast0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(1),
      O => tick_fast0_carry_i_4_n_0
    );
\tick_fast[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \tick_fast[31]_i_2_n_0\,
      I1 => \tick_fast[31]_i_3_n_0\,
      I2 => tick_fast(25),
      I3 => tick_fast(14),
      I4 => \tick_fast[31]_i_4_n_0\,
      I5 => tick_fast(0),
      O => tick_fast_0(0)
    );
\tick_fast[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(10),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(10)
    );
\tick_fast[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(11),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(11)
    );
\tick_fast[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(12),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(12)
    );
\tick_fast[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(13),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(13)
    );
\tick_fast[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(14),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(14)
    );
\tick_fast[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(15),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(15)
    );
\tick_fast[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(16),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(16)
    );
\tick_fast[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(17),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(17)
    );
\tick_fast[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(18),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(18)
    );
\tick_fast[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(19),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(19)
    );
\tick_fast[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(1),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(1)
    );
\tick_fast[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(20),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(20)
    );
\tick_fast[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(21),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(21)
    );
\tick_fast[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(22),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(22)
    );
\tick_fast[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(23),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(23)
    );
\tick_fast[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(24),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(24)
    );
\tick_fast[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(25),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(25)
    );
\tick_fast[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(26),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(26)
    );
\tick_fast[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(27),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(27)
    );
\tick_fast[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(28),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(28)
    );
\tick_fast[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(29),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(29)
    );
\tick_fast[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(2),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(2)
    );
\tick_fast[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(30),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(30)
    );
\tick_fast[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(31),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(31)
    );
\tick_fast[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tick_fast(8),
      I1 => tick_fast(9),
      I2 => tick_fast(6),
      I3 => tick_fast(7),
      O => \tick_fast[31]_i_2_n_0\
    );
\tick_fast[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \tick_fast[31]_i_5_n_0\,
      I1 => tick_fast(22),
      I2 => tick_fast(30),
      I3 => tick_fast(20),
      I4 => tick_fast(21),
      I5 => \tick_fast[31]_i_6_n_0\,
      O => \tick_fast[31]_i_3_n_0\
    );
\tick_fast[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tick_fast[31]_i_7_n_0\,
      I1 => tick_fast(31),
      I2 => tick_fast(4),
      I3 => tick_fast(3),
      I4 => tick_fast(2),
      O => \tick_fast[31]_i_4_n_0\
    );
\tick_fast[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => tick_fast(12),
      I1 => tick_fast(11),
      I2 => tick_fast(10),
      I3 => tick_fast(5),
      I4 => tick_fast(19),
      I5 => tick_fast(18),
      O => \tick_fast[31]_i_5_n_0\
    );
\tick_fast[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => tick_fast(17),
      I1 => tick_fast(13),
      I2 => tick_fast(23),
      I3 => tick_fast(15),
      I4 => tick_fast(16),
      I5 => tick_fast(24),
      O => \tick_fast[31]_i_6_n_0\
    );
\tick_fast[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tick_fast(27),
      I1 => tick_fast(26),
      I2 => tick_fast(29),
      I3 => tick_fast(28),
      I4 => tick_fast(0),
      I5 => tick_fast(1),
      O => \tick_fast[31]_i_7_n_0\
    );
\tick_fast[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(3),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(3)
    );
\tick_fast[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(4),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(4)
    );
\tick_fast[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(5),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(5)
    );
\tick_fast[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(6),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(6)
    );
\tick_fast[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(7),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(7)
    );
\tick_fast[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(8),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(8)
    );
\tick_fast[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(9),
      I1 => \tick_fast[31]_i_2_n_0\,
      I2 => \tick_fast[31]_i_3_n_0\,
      I3 => tick_fast(25),
      I4 => tick_fast(14),
      I5 => \tick_fast[31]_i_4_n_0\,
      O => tick_fast_0(9)
    );
tick_fast_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tick_fast_out1_carry_n_0,
      CO(2) => tick_fast_out1_carry_n_1,
      CO(1) => tick_fast_out1_carry_n_2,
      CO(0) => tick_fast_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => tick_fast_out1_carry_i_1_n_0,
      DI(2) => tick_fast_out1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => tick_fast_out1_carry_i_3_n_0,
      O(3 downto 0) => NLW_tick_fast_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tick_fast_out1_carry_i_4_n_0,
      S(2) => tick_fast_out1_carry_i_5_n_0,
      S(1) => tick_fast_out1_carry_i_6_n_0,
      S(0) => tick_fast_out1_carry_i_7_n_0
    );
\tick_fast_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tick_fast_out1_carry_n_0,
      CO(3) => \tick_fast_out1_carry__0_n_0\,
      CO(2) => \tick_fast_out1_carry__0_n_1\,
      CO(1) => \tick_fast_out1_carry__0_n_2\,
      CO(0) => \tick_fast_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tick_fast_out1_carry__0_i_1_n_0\,
      DI(2) => \tick_fast_out1_carry__0_i_2_n_0\,
      DI(1) => \tick_fast_out1_carry__0_i_3_n_0\,
      DI(0) => \tick_fast_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_tick_fast_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tick_fast_out1_carry__0_i_5_n_0\,
      S(2) => \tick_fast_out1_carry__0_i_6_n_0\,
      S(1) => \tick_fast_out1_carry__0_i_7_n_0\,
      S(0) => \tick_fast_out1_carry__0_i_8_n_0\
    );
\tick_fast_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_fast(19),
      I1 => tick_fast(18),
      O => \tick_fast_out1_carry__0_i_1_n_0\
    );
\tick_fast_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_fast(17),
      I1 => tick_fast(16),
      O => \tick_fast_out1_carry__0_i_2_n_0\
    );
\tick_fast_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(15),
      I1 => tick_fast(14),
      O => \tick_fast_out1_carry__0_i_3_n_0\
    );
\tick_fast_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(13),
      I1 => tick_fast(12),
      O => \tick_fast_out1_carry__0_i_4_n_0\
    );
\tick_fast_out1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_fast(18),
      I1 => tick_fast(19),
      O => \tick_fast_out1_carry__0_i_5_n_0\
    );
\tick_fast_out1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_fast(16),
      I1 => tick_fast(17),
      O => \tick_fast_out1_carry__0_i_6_n_0\
    );
\tick_fast_out1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(14),
      I1 => tick_fast(15),
      O => \tick_fast_out1_carry__0_i_7_n_0\
    );
\tick_fast_out1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(12),
      I1 => tick_fast(13),
      O => \tick_fast_out1_carry__0_i_8_n_0\
    );
\tick_fast_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_fast_out1_carry__0_n_0\,
      CO(3) => \tick_fast_out1_carry__1_n_0\,
      CO(2) => \tick_fast_out1_carry__1_n_1\,
      CO(1) => \tick_fast_out1_carry__1_n_2\,
      CO(0) => \tick_fast_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tick_fast_out1_carry__1_i_1_n_0\,
      DI(0) => \tick_fast_out1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_tick_fast_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tick_fast_out1_carry__1_i_3_n_0\,
      S(2) => \tick_fast_out1_carry__1_i_4_n_0\,
      S(1) => \tick_fast_out1_carry__1_i_5_n_0\,
      S(0) => \tick_fast_out1_carry__1_i_6_n_0\
    );
\tick_fast_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(23),
      I1 => tick_fast(22),
      O => \tick_fast_out1_carry__1_i_1_n_0\
    );
\tick_fast_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(21),
      I1 => tick_fast(20),
      O => \tick_fast_out1_carry__1_i_2_n_0\
    );
\tick_fast_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(27),
      I1 => tick_fast(26),
      O => \tick_fast_out1_carry__1_i_3_n_0\
    );
\tick_fast_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(25),
      I1 => tick_fast(24),
      O => \tick_fast_out1_carry__1_i_4_n_0\
    );
\tick_fast_out1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(22),
      I1 => tick_fast(23),
      O => \tick_fast_out1_carry__1_i_5_n_0\
    );
\tick_fast_out1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(20),
      I1 => tick_fast(21),
      O => \tick_fast_out1_carry__1_i_6_n_0\
    );
\tick_fast_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_fast_out1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_tick_fast_out1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tick_fast_out1,
      CO(0) => \tick_fast_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tick_fast(31),
      DI(0) => '0',
      O(3) => \NLW_tick_fast_out1_carry__2_O_UNCONNECTED\(3),
      O(2) => p_0_in,
      O(1 downto 0) => \NLW_tick_fast_out1_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \tick_fast_out1_carry__2_i_1_n_0\,
      S(0) => \tick_fast_out1_carry__2_i_2_n_0\
    );
\tick_fast_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(31),
      I1 => tick_fast(30),
      O => \tick_fast_out1_carry__2_i_1_n_0\
    );
\tick_fast_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(29),
      I1 => tick_fast(28),
      O => \tick_fast_out1_carry__2_i_2_n_0\
    );
tick_fast_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_fast(11),
      I1 => tick_fast(10),
      O => tick_fast_out1_carry_i_1_n_0
    );
tick_fast_out1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(9),
      O => tick_fast_out1_carry_i_2_n_0
    );
tick_fast_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(5),
      I1 => tick_fast(4),
      O => tick_fast_out1_carry_i_3_n_0
    );
tick_fast_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_fast(10),
      I1 => tick_fast(11),
      O => tick_fast_out1_carry_i_4_n_0
    );
tick_fast_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(9),
      I1 => tick_fast(8),
      O => tick_fast_out1_carry_i_5_n_0
    );
tick_fast_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_fast(7),
      I1 => tick_fast(6),
      O => tick_fast_out1_carry_i_6_n_0
    );
tick_fast_out1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_fast(4),
      I1 => tick_fast(5),
      O => tick_fast_out1_carry_i_7_n_0
    );
tick_fast_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => p_0_in,
      Q => tick_fast_out
    );
\tick_fast_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(0),
      Q => tick_fast(0)
    );
\tick_fast_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(10),
      Q => tick_fast(10)
    );
\tick_fast_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(11),
      Q => tick_fast(11)
    );
\tick_fast_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(12),
      Q => tick_fast(12)
    );
\tick_fast_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(13),
      Q => tick_fast(13)
    );
\tick_fast_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(14),
      Q => tick_fast(14)
    );
\tick_fast_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(15),
      Q => tick_fast(15)
    );
\tick_fast_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(16),
      Q => tick_fast(16)
    );
\tick_fast_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(17),
      Q => tick_fast(17)
    );
\tick_fast_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(18),
      Q => tick_fast(18)
    );
\tick_fast_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(19),
      Q => tick_fast(19)
    );
\tick_fast_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(1),
      Q => tick_fast(1)
    );
\tick_fast_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(20),
      Q => tick_fast(20)
    );
\tick_fast_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(21),
      Q => tick_fast(21)
    );
\tick_fast_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(22),
      Q => tick_fast(22)
    );
\tick_fast_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(23),
      Q => tick_fast(23)
    );
\tick_fast_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(24),
      Q => tick_fast(24)
    );
\tick_fast_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(25),
      Q => tick_fast(25)
    );
\tick_fast_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(26),
      Q => tick_fast(26)
    );
\tick_fast_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(27),
      Q => tick_fast(27)
    );
\tick_fast_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(28),
      Q => tick_fast(28)
    );
\tick_fast_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(29),
      Q => tick_fast(29)
    );
\tick_fast_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(2),
      Q => tick_fast(2)
    );
\tick_fast_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(30),
      Q => tick_fast(30)
    );
\tick_fast_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(31),
      Q => tick_fast(31)
    );
\tick_fast_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(3),
      Q => tick_fast(3)
    );
\tick_fast_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(4),
      Q => tick_fast(4)
    );
\tick_fast_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(5),
      Q => tick_fast(5)
    );
\tick_fast_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(6),
      Q => tick_fast(6)
    );
\tick_fast_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(7),
      Q => tick_fast(7)
    );
\tick_fast_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(8),
      Q => tick_fast(8)
    );
\tick_fast_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_fast_0(9),
      Q => tick_fast(9)
    );
tick_slow0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tick_slow0_carry_n_0,
      CO(2) => tick_slow0_carry_n_1,
      CO(1) => tick_slow0_carry_n_2,
      CO(0) => tick_slow0_carry_n_3,
      CYINIT => tick_slow(0),
      DI(3 downto 0) => B"0000",
      O(3) => tick_slow0_carry_n_4,
      O(2) => tick_slow0_carry_n_5,
      O(1) => tick_slow0_carry_n_6,
      O(0) => tick_slow0_carry_n_7,
      S(3) => tick_slow0_carry_i_1_n_0,
      S(2) => tick_slow0_carry_i_2_n_0,
      S(1) => tick_slow0_carry_i_3_n_0,
      S(0) => tick_slow0_carry_i_4_n_0
    );
\tick_slow0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tick_slow0_carry_n_0,
      CO(3) => \tick_slow0_carry__0_n_0\,
      CO(2) => \tick_slow0_carry__0_n_1\,
      CO(1) => \tick_slow0_carry__0_n_2\,
      CO(0) => \tick_slow0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_slow0_carry__0_n_4\,
      O(2) => \tick_slow0_carry__0_n_5\,
      O(1) => \tick_slow0_carry__0_n_6\,
      O(0) => \tick_slow0_carry__0_n_7\,
      S(3) => \tick_slow0_carry__0_i_1_n_0\,
      S(2) => \tick_slow0_carry__0_i_2_n_0\,
      S(1) => \tick_slow0_carry__0_i_3_n_0\,
      S(0) => \tick_slow0_carry__0_i_4_n_0\
    );
\tick_slow0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(8),
      O => \tick_slow0_carry__0_i_1_n_0\
    );
\tick_slow0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(7),
      O => \tick_slow0_carry__0_i_2_n_0\
    );
\tick_slow0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(6),
      O => \tick_slow0_carry__0_i_3_n_0\
    );
\tick_slow0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(5),
      O => \tick_slow0_carry__0_i_4_n_0\
    );
\tick_slow0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_slow0_carry__0_n_0\,
      CO(3) => \tick_slow0_carry__1_n_0\,
      CO(2) => \tick_slow0_carry__1_n_1\,
      CO(1) => \tick_slow0_carry__1_n_2\,
      CO(0) => \tick_slow0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_slow0_carry__1_n_4\,
      O(2) => \tick_slow0_carry__1_n_5\,
      O(1) => \tick_slow0_carry__1_n_6\,
      O(0) => \tick_slow0_carry__1_n_7\,
      S(3) => \tick_slow0_carry__1_i_1_n_0\,
      S(2) => \tick_slow0_carry__1_i_2_n_0\,
      S(1) => \tick_slow0_carry__1_i_3_n_0\,
      S(0) => \tick_slow0_carry__1_i_4_n_0\
    );
\tick_slow0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(12),
      O => \tick_slow0_carry__1_i_1_n_0\
    );
\tick_slow0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(11),
      O => \tick_slow0_carry__1_i_2_n_0\
    );
\tick_slow0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(10),
      O => \tick_slow0_carry__1_i_3_n_0\
    );
\tick_slow0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(9),
      O => \tick_slow0_carry__1_i_4_n_0\
    );
\tick_slow0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_slow0_carry__1_n_0\,
      CO(3) => \tick_slow0_carry__2_n_0\,
      CO(2) => \tick_slow0_carry__2_n_1\,
      CO(1) => \tick_slow0_carry__2_n_2\,
      CO(0) => \tick_slow0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_slow0_carry__2_n_4\,
      O(2) => \tick_slow0_carry__2_n_5\,
      O(1) => \tick_slow0_carry__2_n_6\,
      O(0) => \tick_slow0_carry__2_n_7\,
      S(3) => \tick_slow0_carry__2_i_1_n_0\,
      S(2) => \tick_slow0_carry__2_i_2_n_0\,
      S(1) => \tick_slow0_carry__2_i_3_n_0\,
      S(0) => \tick_slow0_carry__2_i_4_n_0\
    );
\tick_slow0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(16),
      O => \tick_slow0_carry__2_i_1_n_0\
    );
\tick_slow0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(15),
      O => \tick_slow0_carry__2_i_2_n_0\
    );
\tick_slow0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(14),
      O => \tick_slow0_carry__2_i_3_n_0\
    );
\tick_slow0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(13),
      O => \tick_slow0_carry__2_i_4_n_0\
    );
\tick_slow0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_slow0_carry__2_n_0\,
      CO(3) => \tick_slow0_carry__3_n_0\,
      CO(2) => \tick_slow0_carry__3_n_1\,
      CO(1) => \tick_slow0_carry__3_n_2\,
      CO(0) => \tick_slow0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_slow0_carry__3_n_4\,
      O(2) => \tick_slow0_carry__3_n_5\,
      O(1) => \tick_slow0_carry__3_n_6\,
      O(0) => \tick_slow0_carry__3_n_7\,
      S(3) => \tick_slow0_carry__3_i_1_n_0\,
      S(2) => \tick_slow0_carry__3_i_2_n_0\,
      S(1) => \tick_slow0_carry__3_i_3_n_0\,
      S(0) => \tick_slow0_carry__3_i_4_n_0\
    );
\tick_slow0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(20),
      O => \tick_slow0_carry__3_i_1_n_0\
    );
\tick_slow0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(19),
      O => \tick_slow0_carry__3_i_2_n_0\
    );
\tick_slow0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(18),
      O => \tick_slow0_carry__3_i_3_n_0\
    );
\tick_slow0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(17),
      O => \tick_slow0_carry__3_i_4_n_0\
    );
\tick_slow0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_slow0_carry__3_n_0\,
      CO(3) => \tick_slow0_carry__4_n_0\,
      CO(2) => \tick_slow0_carry__4_n_1\,
      CO(1) => \tick_slow0_carry__4_n_2\,
      CO(0) => \tick_slow0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_slow0_carry__4_n_4\,
      O(2) => \tick_slow0_carry__4_n_5\,
      O(1) => \tick_slow0_carry__4_n_6\,
      O(0) => \tick_slow0_carry__4_n_7\,
      S(3) => \tick_slow0_carry__4_i_1_n_0\,
      S(2) => \tick_slow0_carry__4_i_2_n_0\,
      S(1) => \tick_slow0_carry__4_i_3_n_0\,
      S(0) => \tick_slow0_carry__4_i_4_n_0\
    );
\tick_slow0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(24),
      O => \tick_slow0_carry__4_i_1_n_0\
    );
\tick_slow0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(23),
      O => \tick_slow0_carry__4_i_2_n_0\
    );
\tick_slow0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(22),
      O => \tick_slow0_carry__4_i_3_n_0\
    );
\tick_slow0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(21),
      O => \tick_slow0_carry__4_i_4_n_0\
    );
\tick_slow0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_slow0_carry__4_n_0\,
      CO(3) => \tick_slow0_carry__5_n_0\,
      CO(2) => \tick_slow0_carry__5_n_1\,
      CO(1) => \tick_slow0_carry__5_n_2\,
      CO(0) => \tick_slow0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_slow0_carry__5_n_4\,
      O(2) => \tick_slow0_carry__5_n_5\,
      O(1) => \tick_slow0_carry__5_n_6\,
      O(0) => \tick_slow0_carry__5_n_7\,
      S(3) => \tick_slow0_carry__5_i_1_n_0\,
      S(2) => \tick_slow0_carry__5_i_2_n_0\,
      S(1) => \tick_slow0_carry__5_i_3_n_0\,
      S(0) => \tick_slow0_carry__5_i_4_n_0\
    );
\tick_slow0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(28),
      O => \tick_slow0_carry__5_i_1_n_0\
    );
\tick_slow0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(27),
      O => \tick_slow0_carry__5_i_2_n_0\
    );
\tick_slow0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(26),
      O => \tick_slow0_carry__5_i_3_n_0\
    );
\tick_slow0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(25),
      O => \tick_slow0_carry__5_i_4_n_0\
    );
\tick_slow0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_slow0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tick_slow0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tick_slow0_carry__6_n_2\,
      CO(0) => \tick_slow0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tick_slow0_carry__6_O_UNCONNECTED\(3),
      O(2) => \tick_slow0_carry__6_n_5\,
      O(1) => \tick_slow0_carry__6_n_6\,
      O(0) => \tick_slow0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \tick_slow0_carry__6_i_1_n_0\,
      S(1) => \tick_slow0_carry__6_i_2_n_0\,
      S(0) => \tick_slow0_carry__6_i_3_n_0\
    );
\tick_slow0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(31),
      O => \tick_slow0_carry__6_i_1_n_0\
    );
\tick_slow0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(30),
      O => \tick_slow0_carry__6_i_2_n_0\
    );
\tick_slow0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(29),
      O => \tick_slow0_carry__6_i_3_n_0\
    );
tick_slow0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(4),
      O => tick_slow0_carry_i_1_n_0
    );
tick_slow0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(3),
      O => tick_slow0_carry_i_2_n_0
    );
tick_slow0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(2),
      O => tick_slow0_carry_i_3_n_0
    );
tick_slow0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(1),
      O => tick_slow0_carry_i_4_n_0
    );
\tick_slow[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFB"
    )
        port map (
      I0 => \tick_slow[31]_i_2_n_0\,
      I1 => \tick_slow[31]_i_3_n_0\,
      I2 => \tick_slow[31]_i_4_n_0\,
      I3 => \tick_slow[31]_i_5_n_0\,
      I4 => \tick_slow[31]_i_6_n_0\,
      I5 => tick_slow(0),
      O => tick_slow_1(0)
    );
\tick_slow[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__1_n_6\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(10)
    );
\tick_slow[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__1_n_5\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(11)
    );
\tick_slow[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__1_n_4\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(12)
    );
\tick_slow[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__2_n_7\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(13)
    );
\tick_slow[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__2_n_6\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(14)
    );
\tick_slow[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__2_n_5\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(15)
    );
\tick_slow[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__2_n_4\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(16)
    );
\tick_slow[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__3_n_7\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(17)
    );
\tick_slow[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__3_n_6\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(18)
    );
\tick_slow[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__3_n_5\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(19)
    );
\tick_slow[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => tick_slow0_carry_n_7,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(1)
    );
\tick_slow[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__3_n_4\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(20)
    );
\tick_slow[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__4_n_7\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(21)
    );
\tick_slow[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__4_n_6\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(22)
    );
\tick_slow[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__4_n_5\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(23)
    );
\tick_slow[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__4_n_4\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(24)
    );
\tick_slow[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__5_n_7\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(25)
    );
\tick_slow[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__5_n_6\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(26)
    );
\tick_slow[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__5_n_5\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(27)
    );
\tick_slow[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__5_n_4\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(28)
    );
\tick_slow[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__6_n_7\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(29)
    );
\tick_slow[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => tick_slow0_carry_n_6,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(2)
    );
\tick_slow[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__6_n_6\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(30)
    );
\tick_slow[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__6_n_5\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(31)
    );
\tick_slow[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tick_slow(6),
      I1 => tick_slow(31),
      I2 => tick_slow(8),
      I3 => tick_slow(9),
      O => \tick_slow[31]_i_2_n_0\
    );
\tick_slow[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(27),
      I1 => tick_slow(26),
      O => \tick_slow[31]_i_3_n_0\
    );
\tick_slow[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => tick_slow(18),
      I1 => tick_slow(23),
      I2 => tick_slow(24),
      I3 => tick_slow(16),
      I4 => \tick_slow[31]_i_7_n_0\,
      O => \tick_slow[31]_i_4_n_0\
    );
\tick_slow[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => tick_slow(7),
      I1 => tick_slow(19),
      I2 => tick_slow(25),
      I3 => tick_slow(15),
      I4 => \tick_slow[31]_i_8_n_0\,
      I5 => tick_slow(30),
      O => \tick_slow[31]_i_5_n_0\
    );
\tick_slow[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tick_slow[31]_i_9_n_0\,
      I1 => tick_slow(5),
      I2 => tick_slow(4),
      I3 => tick_slow(3),
      I4 => tick_slow(2),
      O => \tick_slow[31]_i_6_n_0\
    );
\tick_slow[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => tick_slow(17),
      I1 => tick_slow(22),
      I2 => tick_slow(14),
      I3 => tick_slow(13),
      I4 => tick_slow(12),
      O => \tick_slow[31]_i_7_n_0\
    );
\tick_slow[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_slow(21),
      I1 => tick_slow(20),
      O => \tick_slow[31]_i_8_n_0\
    );
\tick_slow[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tick_slow(29),
      I1 => tick_slow(28),
      I2 => tick_slow(11),
      I3 => tick_slow(10),
      I4 => tick_slow(0),
      I5 => tick_slow(1),
      O => \tick_slow[31]_i_9_n_0\
    );
\tick_slow[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => tick_slow0_carry_n_5,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(3)
    );
\tick_slow[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => tick_slow0_carry_n_4,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(4)
    );
\tick_slow[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__0_n_7\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(5)
    );
\tick_slow[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__0_n_6\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(6)
    );
\tick_slow[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__0_n_5\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(7)
    );
\tick_slow[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__0_n_4\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(8)
    );
\tick_slow[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \tick_slow0_carry__1_n_7\,
      I1 => \tick_slow[31]_i_2_n_0\,
      I2 => \tick_slow[31]_i_3_n_0\,
      I3 => \tick_slow[31]_i_4_n_0\,
      I4 => \tick_slow[31]_i_5_n_0\,
      I5 => \tick_slow[31]_i_6_n_0\,
      O => tick_slow_1(9)
    );
tick_slow_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tick_slow_out1_carry_n_0,
      CO(2) => tick_slow_out1_carry_n_1,
      CO(1) => tick_slow_out1_carry_n_2,
      CO(0) => tick_slow_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => tick_slow_out1_carry_i_1_n_0,
      DI(2) => tick_slow_out1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => tick_slow_out1_carry_i_3_n_0,
      O(3 downto 0) => NLW_tick_slow_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tick_slow_out1_carry_i_4_n_0,
      S(2) => tick_slow_out1_carry_i_5_n_0,
      S(1) => tick_slow_out1_carry_i_6_n_0,
      S(0) => tick_slow_out1_carry_i_7_n_0
    );
\tick_slow_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tick_slow_out1_carry_n_0,
      CO(3) => \tick_slow_out1_carry__0_n_0\,
      CO(2) => \tick_slow_out1_carry__0_n_1\,
      CO(1) => \tick_slow_out1_carry__0_n_2\,
      CO(0) => \tick_slow_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tick_slow_out1_carry__0_i_1_n_0\,
      DI(2) => \tick_slow_out1_carry__0_i_2_n_0\,
      DI(1) => \tick_slow_out1_carry__0_i_3_n_0\,
      DI(0) => \tick_slow_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_tick_slow_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tick_slow_out1_carry__0_i_5_n_0\,
      S(2) => \tick_slow_out1_carry__0_i_6_n_0\,
      S(1) => \tick_slow_out1_carry__0_i_7_n_0\,
      S(0) => \tick_slow_out1_carry__0_i_8_n_0\
    );
\tick_slow_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_slow(21),
      I1 => tick_slow(20),
      O => \tick_slow_out1_carry__0_i_1_n_0\
    );
\tick_slow_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_slow(19),
      I1 => tick_slow(18),
      O => \tick_slow_out1_carry__0_i_2_n_0\
    );
\tick_slow_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(17),
      I1 => tick_slow(16),
      O => \tick_slow_out1_carry__0_i_3_n_0\
    );
\tick_slow_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(15),
      I1 => tick_slow(14),
      O => \tick_slow_out1_carry__0_i_4_n_0\
    );
\tick_slow_out1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_slow(20),
      I1 => tick_slow(21),
      O => \tick_slow_out1_carry__0_i_5_n_0\
    );
\tick_slow_out1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_slow(18),
      I1 => tick_slow(19),
      O => \tick_slow_out1_carry__0_i_6_n_0\
    );
\tick_slow_out1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(16),
      I1 => tick_slow(17),
      O => \tick_slow_out1_carry__0_i_7_n_0\
    );
\tick_slow_out1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(14),
      I1 => tick_slow(15),
      O => \tick_slow_out1_carry__0_i_8_n_0\
    );
\tick_slow_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_slow_out1_carry__0_n_0\,
      CO(3) => \tick_slow_out1_carry__1_n_0\,
      CO(2) => \tick_slow_out1_carry__1_n_1\,
      CO(1) => \tick_slow_out1_carry__1_n_2\,
      CO(0) => \tick_slow_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tick_slow_out1_carry__1_i_1_n_0\,
      DI(0) => \tick_slow_out1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_tick_slow_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tick_slow_out1_carry__1_i_3_n_0\,
      S(2) => \tick_slow_out1_carry__1_i_4_n_0\,
      S(1) => \tick_slow_out1_carry__1_i_5_n_0\,
      S(0) => \tick_slow_out1_carry__1_i_6_n_0\
    );
\tick_slow_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(25),
      I1 => tick_slow(24),
      O => \tick_slow_out1_carry__1_i_1_n_0\
    );
\tick_slow_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(23),
      I1 => tick_slow(22),
      O => \tick_slow_out1_carry__1_i_2_n_0\
    );
\tick_slow_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(29),
      I1 => tick_slow(28),
      O => \tick_slow_out1_carry__1_i_3_n_0\
    );
\tick_slow_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(27),
      I1 => tick_slow(26),
      O => \tick_slow_out1_carry__1_i_4_n_0\
    );
\tick_slow_out1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(24),
      I1 => tick_slow(25),
      O => \tick_slow_out1_carry__1_i_5_n_0\
    );
\tick_slow_out1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(22),
      I1 => tick_slow(23),
      O => \tick_slow_out1_carry__1_i_6_n_0\
    );
\tick_slow_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_slow_out1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_tick_slow_out1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_slow_out1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_slow(31),
      O(3 downto 2) => \NLW_tick_slow_out1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \tick_slow_out1_carry__2_n_6\,
      O(0) => \NLW_tick_slow_out1_carry__2_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \tick_slow_out1_carry__2_i_1_n_0\
    );
\tick_slow_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(31),
      I1 => tick_slow(30),
      O => \tick_slow_out1_carry__2_i_1_n_0\
    );
tick_slow_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_slow(13),
      I1 => tick_slow(12),
      O => tick_slow_out1_carry_i_1_n_0
    );
tick_slow_out1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(11),
      O => tick_slow_out1_carry_i_2_n_0
    );
tick_slow_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(7),
      I1 => tick_slow(6),
      O => tick_slow_out1_carry_i_3_n_0
    );
tick_slow_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_slow(12),
      I1 => tick_slow(13),
      O => tick_slow_out1_carry_i_4_n_0
    );
tick_slow_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(11),
      I1 => tick_slow(10),
      O => tick_slow_out1_carry_i_5_n_0
    );
tick_slow_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_slow(9),
      I1 => tick_slow(8),
      O => tick_slow_out1_carry_i_6_n_0
    );
tick_slow_out1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_slow(6),
      I1 => tick_slow(7),
      O => tick_slow_out1_carry_i_7_n_0
    );
tick_slow_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => \tick_slow_out1_carry__2_n_6\,
      Q => tick_slow_out
    );
\tick_slow_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(0),
      Q => tick_slow(0)
    );
\tick_slow_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(10),
      Q => tick_slow(10)
    );
\tick_slow_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(11),
      Q => tick_slow(11)
    );
\tick_slow_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(12),
      Q => tick_slow(12)
    );
\tick_slow_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(13),
      Q => tick_slow(13)
    );
\tick_slow_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(14),
      Q => tick_slow(14)
    );
\tick_slow_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(15),
      Q => tick_slow(15)
    );
\tick_slow_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(16),
      Q => tick_slow(16)
    );
\tick_slow_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(17),
      Q => tick_slow(17)
    );
\tick_slow_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(18),
      Q => tick_slow(18)
    );
\tick_slow_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(19),
      Q => tick_slow(19)
    );
\tick_slow_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(1),
      Q => tick_slow(1)
    );
\tick_slow_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(20),
      Q => tick_slow(20)
    );
\tick_slow_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(21),
      Q => tick_slow(21)
    );
\tick_slow_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(22),
      Q => tick_slow(22)
    );
\tick_slow_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(23),
      Q => tick_slow(23)
    );
\tick_slow_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(24),
      Q => tick_slow(24)
    );
\tick_slow_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(25),
      Q => tick_slow(25)
    );
\tick_slow_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(26),
      Q => tick_slow(26)
    );
\tick_slow_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(27),
      Q => tick_slow(27)
    );
\tick_slow_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(28),
      Q => tick_slow(28)
    );
\tick_slow_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(29),
      Q => tick_slow(29)
    );
\tick_slow_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(2),
      Q => tick_slow(2)
    );
\tick_slow_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(30),
      Q => tick_slow(30)
    );
\tick_slow_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(31),
      Q => tick_slow(31)
    );
\tick_slow_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(3),
      Q => tick_slow(3)
    );
\tick_slow_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(4),
      Q => tick_slow(4)
    );
\tick_slow_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(5),
      Q => tick_slow(5)
    );
\tick_slow_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(6),
      Q => tick_slow(6)
    );
\tick_slow_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(7),
      Q => tick_slow(7)
    );
\tick_slow_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(8),
      Q => tick_slow(8)
    );
\tick_slow_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => led_o_i_1_n_0,
      D => tick_slow_1(9),
      Q => tick_slow(9)
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
    setting : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_led_error_2_0,led_error,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_error,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_error
     port map (
      clk => clk,
      led_o => led_o,
      reset_n => reset_n,
      setting(1 downto 0) => setting(1 downto 0)
    );
end STRUCTURE;
