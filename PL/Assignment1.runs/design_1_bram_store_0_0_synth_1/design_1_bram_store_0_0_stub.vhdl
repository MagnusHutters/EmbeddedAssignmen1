-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Oct  2 18:08:40 2023
-- Host        : magnus-laptop running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_store_0_0_stub.vhdl
-- Design      : design_1_bram_store_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    uart_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_data_valid : in STD_LOGIC;
    bram_dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_enb : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,uart_data[7:0],uart_data_valid,bram_dinb[31:0],bram_addrb[31:0],bram_enb";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_store,Vivado 2020.2";
begin
end;
