-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Oct  2 18:08:40 2023
-- Host        : magnus-laptop running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_store_0_0_sim_netlist.vhdl
-- Design      : design_1_bram_store_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_store is
  port (
    bram_dinb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_enb : out STD_LOGIC;
    uart_data_valid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    uart_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_store;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_store is
  signal FSM_sequential_fsm_state_i_1_n_0 : STD_LOGIC;
  signal \bram_dinb[7]_i_1_n_0\ : STD_LOGIC;
  signal \^bram_enb\ : STD_LOGIC;
  signal bram_enb_i_1_n_0 : STD_LOGIC;
  signal \fsm_state__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_sequential_fsm_state_i_1 : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_fsm_state_reg : label is "iSTATE:0,iSTATE0:1,";
  attribute SOFT_HLUTNM of bram_enb_i_1 : label is "soft_lutpair0";
begin
  bram_enb <= \^bram_enb\;
FSM_sequential_fsm_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => rst_n,
      I1 => uart_data_valid,
      I2 => \fsm_state__0\,
      O => FSM_sequential_fsm_state_i_1_n_0
    );
FSM_sequential_fsm_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_fsm_state_i_1_n_0,
      Q => \fsm_state__0\,
      R => '0'
    );
\bram_dinb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \fsm_state__0\,
      I1 => uart_data_valid,
      I2 => rst_n,
      O => \bram_dinb[7]_i_1_n_0\
    );
\bram_dinb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_dinb[7]_i_1_n_0\,
      D => uart_data(0),
      Q => bram_dinb(0),
      R => '0'
    );
\bram_dinb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_dinb[7]_i_1_n_0\,
      D => uart_data(1),
      Q => bram_dinb(1),
      R => '0'
    );
\bram_dinb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_dinb[7]_i_1_n_0\,
      D => uart_data(2),
      Q => bram_dinb(2),
      R => '0'
    );
\bram_dinb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_dinb[7]_i_1_n_0\,
      D => uart_data(3),
      Q => bram_dinb(3),
      R => '0'
    );
\bram_dinb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_dinb[7]_i_1_n_0\,
      D => uart_data(4),
      Q => bram_dinb(4),
      R => '0'
    );
\bram_dinb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_dinb[7]_i_1_n_0\,
      D => uart_data(5),
      Q => bram_dinb(5),
      R => '0'
    );
\bram_dinb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_dinb[7]_i_1_n_0\,
      D => uart_data(6),
      Q => bram_dinb(6),
      R => '0'
    );
\bram_dinb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_dinb[7]_i_1_n_0\,
      D => uart_data(7),
      Q => bram_dinb(7),
      R => '0'
    );
bram_enb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F302"
    )
        port map (
      I0 => uart_data_valid,
      I1 => \fsm_state__0\,
      I2 => rst_n,
      I3 => \^bram_enb\,
      O => bram_enb_i_1_n_0
    );
bram_enb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_enb_i_1_n_0,
      Q => \^bram_enb\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    uart_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_data_valid : in STD_LOGIC;
    bram_dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_enb : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_bram_store_0_0,bram_store,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_store,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_dinb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram_addrb(31) <= \<const0>\;
  bram_addrb(30) <= \<const1>\;
  bram_addrb(29) <= \<const0>\;
  bram_addrb(28) <= \<const0>\;
  bram_addrb(27) <= \<const0>\;
  bram_addrb(26) <= \<const0>\;
  bram_addrb(25) <= \<const0>\;
  bram_addrb(24) <= \<const0>\;
  bram_addrb(23) <= \<const0>\;
  bram_addrb(22) <= \<const0>\;
  bram_addrb(21) <= \<const0>\;
  bram_addrb(20) <= \<const0>\;
  bram_addrb(19) <= \<const0>\;
  bram_addrb(18) <= \<const0>\;
  bram_addrb(17) <= \<const0>\;
  bram_addrb(16) <= \<const0>\;
  bram_addrb(15) <= \<const0>\;
  bram_addrb(14) <= \<const0>\;
  bram_addrb(13) <= \<const0>\;
  bram_addrb(12) <= \<const0>\;
  bram_addrb(11) <= \<const0>\;
  bram_addrb(10) <= \<const0>\;
  bram_addrb(9) <= \<const0>\;
  bram_addrb(8) <= \<const0>\;
  bram_addrb(7) <= \<const0>\;
  bram_addrb(6) <= \<const0>\;
  bram_addrb(5) <= \<const0>\;
  bram_addrb(4) <= \<const0>\;
  bram_addrb(3) <= \<const0>\;
  bram_addrb(2) <= \<const0>\;
  bram_addrb(1) <= \<const0>\;
  bram_addrb(0) <= \<const0>\;
  bram_dinb(31) <= \<const0>\;
  bram_dinb(30) <= \<const0>\;
  bram_dinb(29) <= \<const0>\;
  bram_dinb(28) <= \<const0>\;
  bram_dinb(27) <= \<const0>\;
  bram_dinb(26) <= \<const0>\;
  bram_dinb(25) <= \<const0>\;
  bram_dinb(24) <= \<const0>\;
  bram_dinb(23) <= \<const0>\;
  bram_dinb(22) <= \<const0>\;
  bram_dinb(21) <= \<const0>\;
  bram_dinb(20) <= \<const0>\;
  bram_dinb(19) <= \<const0>\;
  bram_dinb(18) <= \<const0>\;
  bram_dinb(17) <= \<const0>\;
  bram_dinb(16) <= \<const0>\;
  bram_dinb(15) <= \<const0>\;
  bram_dinb(14) <= \<const0>\;
  bram_dinb(13) <= \<const0>\;
  bram_dinb(12) <= \<const0>\;
  bram_dinb(11) <= \<const0>\;
  bram_dinb(10) <= \<const0>\;
  bram_dinb(9) <= \<const0>\;
  bram_dinb(8) <= \<const0>\;
  bram_dinb(7 downto 0) <= \^bram_dinb\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_store
     port map (
      bram_dinb(7 downto 0) => \^bram_dinb\(7 downto 0),
      bram_enb => bram_enb,
      clk => clk,
      rst_n => rst_n,
      uart_data(7 downto 0) => uart_data(7 downto 0),
      uart_data_valid => uart_data_valid
    );
end STRUCTURE;
