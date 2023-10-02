-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Oct  2 16:38:37 2023
-- Host        : magnus-laptop running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/magnus/Assignment1/Assignment1.gen/sources_1/bd/design_1/ip/design_1_clk_divider_0_0/design_1_clk_divider_0_0_stub.vhdl
-- Design      : design_1_clk_divider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_divider_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );

end design_1_clk_divider_0_0;

architecture stub of design_1_clk_divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,clk_div";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_divider,Vivado 2020.2";
begin
end;
