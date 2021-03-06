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

-- IP VLNV: xilinx.com:user:receiver_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_receiver_wrapper_0_0 IS
  PORT (
    S00_AXI1_araddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    S00_AXI1_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI1_arready : OUT STD_LOGIC;
    S00_AXI1_arvalid : IN STD_LOGIC;
    S00_AXI1_awaddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    S00_AXI1_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI1_awready : OUT STD_LOGIC;
    S00_AXI1_awvalid : IN STD_LOGIC;
    S00_AXI1_bready : IN STD_LOGIC;
    S00_AXI1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI1_bvalid : OUT STD_LOGIC;
    S00_AXI1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI1_rready : IN STD_LOGIC;
    S00_AXI1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI1_rvalid : OUT STD_LOGIC;
    S00_AXI1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI1_wready : OUT STD_LOGIC;
    S00_AXI1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI1_wvalid : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    reset_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rx : IN STD_LOGIC
  );
END design_1_receiver_wrapper_0_0;

ARCHITECTURE design_1_receiver_wrapper_0_0_arch OF design_1_receiver_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_receiver_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT receiver_wrapper IS
    PORT (
      S00_AXI1_araddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      S00_AXI1_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S00_AXI1_arready : OUT STD_LOGIC;
      S00_AXI1_arvalid : IN STD_LOGIC;
      S00_AXI1_awaddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      S00_AXI1_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S00_AXI1_awready : OUT STD_LOGIC;
      S00_AXI1_awvalid : IN STD_LOGIC;
      S00_AXI1_bready : IN STD_LOGIC;
      S00_AXI1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_AXI1_bvalid : OUT STD_LOGIC;
      S00_AXI1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S00_AXI1_rready : IN STD_LOGIC;
      S00_AXI1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_AXI1_rvalid : OUT STD_LOGIC;
      S00_AXI1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S00_AXI1_wready : OUT STD_LOGIC;
      S00_AXI1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AXI1_wvalid : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      reset_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rx : IN STD_LOGIC
    );
  END COMPONENT receiver_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_receiver_wrapper_0_0_arch: ARCHITECTURE IS "receiver_wrapper,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_receiver_wrapper_0_0_arch : ARCHITECTURE IS "design_1_receiver_wrapper_0_0,receiver_wrapper,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_receiver_wrapper_0_0_arch: ARCHITECTURE IS "design_1_receiver_wrapper_0_0,receiver_wrapper,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=receiver_wrapper,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : receiver_wrapper
    PORT MAP (
      S00_AXI1_araddr => S00_AXI1_araddr,
      S00_AXI1_arprot => S00_AXI1_arprot,
      S00_AXI1_arready => S00_AXI1_arready,
      S00_AXI1_arvalid => S00_AXI1_arvalid,
      S00_AXI1_awaddr => S00_AXI1_awaddr,
      S00_AXI1_awprot => S00_AXI1_awprot,
      S00_AXI1_awready => S00_AXI1_awready,
      S00_AXI1_awvalid => S00_AXI1_awvalid,
      S00_AXI1_bready => S00_AXI1_bready,
      S00_AXI1_bresp => S00_AXI1_bresp,
      S00_AXI1_bvalid => S00_AXI1_bvalid,
      S00_AXI1_rdata => S00_AXI1_rdata,
      S00_AXI1_rready => S00_AXI1_rready,
      S00_AXI1_rresp => S00_AXI1_rresp,
      S00_AXI1_rvalid => S00_AXI1_rvalid,
      S00_AXI1_wdata => S00_AXI1_wdata,
      S00_AXI1_wready => S00_AXI1_wready,
      S00_AXI1_wstrb => S00_AXI1_wstrb,
      S00_AXI1_wvalid => S00_AXI1_wvalid,
      clk => clk,
      reset_n => reset_n,
      rx => rx
    );
END design_1_receiver_wrapper_0_0_arch;
