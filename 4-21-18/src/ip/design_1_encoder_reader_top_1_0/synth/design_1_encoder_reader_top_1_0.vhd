-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: rit.edu:user:encoder_reader_top:1.1
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_encoder_reader_top_1_0 IS
  PORT (
    reset_n_i : IN STD_LOGIC;
    clock_i : IN STD_LOGIC;
    enable_i : IN STD_LOGIC;
    clear_pulse_count_i : IN STD_LOGIC;
    encoder_i : IN STD_LOGIC;
    encoder_pulse_count_o : OUT STD_LOGIC_VECTOR(30 DOWNTO 0)
  );
END design_1_encoder_reader_top_1_0;

ARCHITECTURE design_1_encoder_reader_top_1_0_arch OF design_1_encoder_reader_top_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_encoder_reader_top_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT encoder_reader_top IS
    PORT (
      reset_n_i : IN STD_LOGIC;
      clock_i : IN STD_LOGIC;
      enable_i : IN STD_LOGIC;
      clear_pulse_count_i : IN STD_LOGIC;
      encoder_i : IN STD_LOGIC;
      encoder_pulse_count_o : OUT STD_LOGIC_VECTOR(30 DOWNTO 0)
    );
  END COMPONENT encoder_reader_top;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_encoder_reader_top_1_0_arch: ARCHITECTURE IS "encoder_reader_top,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_encoder_reader_top_1_0_arch : ARCHITECTURE IS "design_1_encoder_reader_top_1_0,encoder_reader_top,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF reset_n_i: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_n_i RST";
  ATTRIBUTE X_INTERFACE_INFO OF clock_i: SIGNAL IS "xilinx.com:signal:clock:1.0 clock_i CLK";
BEGIN
  U0 : encoder_reader_top
    PORT MAP (
      reset_n_i => reset_n_i,
      clock_i => clock_i,
      enable_i => enable_i,
      clear_pulse_count_i => clear_pulse_count_i,
      encoder_i => encoder_i,
      encoder_pulse_count_o => encoder_pulse_count_o
    );
END design_1_encoder_reader_top_1_0_arch;
