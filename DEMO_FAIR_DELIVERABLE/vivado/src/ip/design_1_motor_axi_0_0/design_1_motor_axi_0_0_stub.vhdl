-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Apr 26 17:37:02 2018
-- Host        : ECTET-1360-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               s:/4-19-21/src/ip/design_1_motor_axi_0_0/design_1_motor_axi_0_0_stub.vhdl
-- Design      : design_1_motor_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_motor_axi_0_0 is
  Port ( 
    enable : out STD_LOGIC;
    dir_a : out STD_LOGIC;
    dir_b : out STD_LOGIC;
    dir_c : out STD_LOGIC;
    dir_d : out STD_LOGIC;
    period_a : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_b : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_c : out STD_LOGIC_VECTOR ( 26 downto 0 );
    period_d : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_a : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_b : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_c : out STD_LOGIC_VECTOR ( 26 downto 0 );
    duty_d : out STD_LOGIC_VECTOR ( 26 downto 0 );
    clr_enc_a : out STD_LOGIC;
    enc_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clr_enc_b : out STD_LOGIC;
    enc_b : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clr_enc_c : out STD_LOGIC;
    enc_c : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clr_enc_d : out STD_LOGIC;
    enc_d : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );

end design_1_motor_axi_0_0;

architecture stub of design_1_motor_axi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,dir_a,dir_b,dir_c,dir_d,period_a[26:0],period_b[26:0],period_c[26:0],period_d[26:0],duty_a[26:0],duty_b[26:0],duty_c[26:0],duty_d[26:0],clr_enc_a,enc_a[30:0],clr_enc_b,enc_b[30:0],clr_enc_c,enc_c[30:0],clr_enc_d,enc_d[30:0],s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "motor_axi_v1_0,Vivado 2017.2";
begin
end;
