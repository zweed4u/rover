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

-- IP VLNV: rit.edu:user:pwm_generator:3.6
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_pwm_generator_3_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset_n : IN STD_LOGIC;
    enable : IN STD_LOGIC;
    dir : IN STD_LOGIC;
    duty : IN STD_LOGIC_VECTOR(26 DOWNTO 0);
    period : IN STD_LOGIC_VECTOR(26 DOWNTO 0);
    dir_o : OUT STD_LOGIC;
    pwm_o : OUT STD_LOGIC
  );
END design_1_pwm_generator_3_0;

ARCHITECTURE design_1_pwm_generator_3_0_arch OF design_1_pwm_generator_3_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_pwm_generator_3_0_arch: ARCHITECTURE IS "yes";
  COMPONENT pwm_generator IS
    PORT (
      clk : IN STD_LOGIC;
      reset_n : IN STD_LOGIC;
      enable : IN STD_LOGIC;
      dir : IN STD_LOGIC;
      duty : IN STD_LOGIC_VECTOR(26 DOWNTO 0);
      period : IN STD_LOGIC_VECTOR(26 DOWNTO 0);
      dir_o : OUT STD_LOGIC;
      pwm_o : OUT STD_LOGIC
    );
  END COMPONENT pwm_generator;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_pwm_generator_3_0_arch: ARCHITECTURE IS "pwm_generator,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_pwm_generator_3_0_arch : ARCHITECTURE IS "design_1_pwm_generator_3_0,pwm_generator,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF reset_n: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST, xilinx.com:signal:reset:1.0 reset_n RST";
BEGIN
  U0 : pwm_generator
    PORT MAP (
      clk => clk,
      reset_n => reset_n,
      enable => enable,
      dir => dir,
      duty => duty,
      period => period,
      dir_o => dir_o,
      pwm_o => pwm_o
    );
END design_1_pwm_generator_3_0_arch;
