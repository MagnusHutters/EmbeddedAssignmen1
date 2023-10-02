// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  2 16:38:37 2023
// Host        : magnus-laptop running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/magnus/Assignment1/Assignment1.gen/sources_1/bd/design_1/ip/design_1_rx_mod_0_0/design_1_rx_mod_0_0_stub.v
// Design      : design_1_rx_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rx_mod,Vivado 2020.2" *)
module design_1_rx_mod_0_0(clk, rst, sin, data_out, intr)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,sin,data_out[7:0],intr" */;
  input clk;
  input rst;
  input sin;
  output [7:0]data_out;
  output intr;
endmodule
