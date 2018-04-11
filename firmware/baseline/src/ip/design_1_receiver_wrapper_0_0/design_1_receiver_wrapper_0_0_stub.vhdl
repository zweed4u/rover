-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Apr 10 18:13:51 2018
-- Host        : ECTET-1360-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/zdw7287/Downloads/rover-dev/firmware/baseline/src/ip/design_1_receiver_wrapper_0_0/design_1_receiver_wrapper_0_0_stub.vhdl
-- Design      : design_1_receiver_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_receiver_wrapper_0_0 is
  Port ( 
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

end design_1_receiver_wrapper_0_0;

architecture stub of design_1_receiver_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S00_AXI1_araddr[5:0],S00_AXI1_arprot[2:0],S00_AXI1_arready,S00_AXI1_arvalid,S00_AXI1_awaddr[5:0],S00_AXI1_awprot[2:0],S00_AXI1_awready,S00_AXI1_awvalid,S00_AXI1_bready,S00_AXI1_bresp[1:0],S00_AXI1_bvalid,S00_AXI1_rdata[31:0],S00_AXI1_rready,S00_AXI1_rresp[1:0],S00_AXI1_rvalid,S00_AXI1_wdata[31:0],S00_AXI1_wready,S00_AXI1_wstrb[3:0],S00_AXI1_wvalid,clk,reset_n[0:0],rx";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "receiver_wrapper,Vivado 2017.2";
begin
end;
