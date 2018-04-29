--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Thu Apr 26 17:34:33 2018
--Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    ENC_A : in STD_LOGIC;
    ENC_B : in STD_LOGIC;
    ENC_C : in STD_LOGIC;
    ENC_D : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    M1_IN1 : out STD_LOGIC;
    M1_IN2 : out STD_LOGIC;
    M2_IN1 : out STD_LOGIC;
    M2_IN2 : out STD_LOGIC;
    M3_IN1 : out STD_LOGIC;
    M3_IN2 : out STD_LOGIC;
    M4_IN1 : out STD_LOGIC;
    M4_IN2 : out STD_LOGIC;
    echo_pulse_a : in STD_LOGIC;
    echo_pulse_b : in STD_LOGIC;
    echo_pulse_c : in STD_LOGIC;
    mpu9250_2_scl_io : inout STD_LOGIC;
    mpu9250_2_sda_io : inout STD_LOGIC;
    trigger_pulse_a : out STD_LOGIC;
    trigger_pulse_b : out STD_LOGIC;
    trigger_pulse_c : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    MPU9250_2_scl_i : in STD_LOGIC;
    MPU9250_2_scl_o : out STD_LOGIC;
    MPU9250_2_scl_t : out STD_LOGIC;
    MPU9250_2_sda_i : in STD_LOGIC;
    MPU9250_2_sda_o : out STD_LOGIC;
    MPU9250_2_sda_t : out STD_LOGIC;
    trigger_pulse_a : out STD_LOGIC;
    trigger_pulse_b : out STD_LOGIC;
    trigger_pulse_c : out STD_LOGIC;
    echo_pulse_a : in STD_LOGIC;
    echo_pulse_b : in STD_LOGIC;
    echo_pulse_c : in STD_LOGIC;
    ENC_A : in STD_LOGIC;
    ENC_B : in STD_LOGIC;
    ENC_C : in STD_LOGIC;
    ENC_D : in STD_LOGIC;
    M1_IN1 : out STD_LOGIC;
    M1_IN2 : out STD_LOGIC;
    M4_IN1 : out STD_LOGIC;
    M4_IN2 : out STD_LOGIC;
    M2_IN1 : out STD_LOGIC;
    M2_IN2 : out STD_LOGIC;
    M3_IN1 : out STD_LOGIC;
    M3_IN2 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal mpu9250_2_scl_i : STD_LOGIC;
  signal mpu9250_2_scl_o : STD_LOGIC;
  signal mpu9250_2_scl_t : STD_LOGIC;
  signal mpu9250_2_sda_i : STD_LOGIC;
  signal mpu9250_2_sda_o : STD_LOGIC;
  signal mpu9250_2_sda_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      ENC_A => ENC_A,
      ENC_B => ENC_B,
      ENC_C => ENC_C,
      ENC_D => ENC_D,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      LED1 => LED1,
      LED2 => LED2,
      LED3 => LED3,
      M1_IN1 => M1_IN1,
      M1_IN2 => M1_IN2,
      M2_IN1 => M2_IN1,
      M2_IN2 => M2_IN2,
      M3_IN1 => M3_IN1,
      M3_IN2 => M3_IN2,
      M4_IN1 => M4_IN1,
      M4_IN2 => M4_IN2,
      MPU9250_2_scl_i => mpu9250_2_scl_i,
      MPU9250_2_scl_o => mpu9250_2_scl_o,
      MPU9250_2_scl_t => mpu9250_2_scl_t,
      MPU9250_2_sda_i => mpu9250_2_sda_i,
      MPU9250_2_sda_o => mpu9250_2_sda_o,
      MPU9250_2_sda_t => mpu9250_2_sda_t,
      echo_pulse_a => echo_pulse_a,
      echo_pulse_b => echo_pulse_b,
      echo_pulse_c => echo_pulse_c,
      trigger_pulse_a => trigger_pulse_a,
      trigger_pulse_b => trigger_pulse_b,
      trigger_pulse_c => trigger_pulse_c
    );
mpu9250_2_scl_iobuf: component IOBUF
     port map (
      I => mpu9250_2_scl_o,
      IO => mpu9250_2_scl_io,
      O => mpu9250_2_scl_i,
      T => mpu9250_2_scl_t
    );
mpu9250_2_sda_iobuf: component IOBUF
     port map (
      I => mpu9250_2_sda_o,
      IO => mpu9250_2_sda_io,
      O => mpu9250_2_sda_i,
      T => mpu9250_2_sda_t
    );
end STRUCTURE;
