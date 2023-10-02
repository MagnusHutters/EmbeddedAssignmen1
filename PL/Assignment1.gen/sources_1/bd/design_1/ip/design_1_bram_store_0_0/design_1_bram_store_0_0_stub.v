// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  2 18:08:40 2023
// Host        : magnus-laptop running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/magnus/Assignment1/Assignment1.gen/sources_1/bd/design_1/ip/design_1_bram_store_0_0/design_1_bram_store_0_0_stub.v
// Design      : design_1_bram_store_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_store,Vivado 2020.2" *)
module design_1_bram_store_0_0(clk, rst_n, uart_data, uart_data_valid, 
  bram_dinb, bram_addrb, bram_enb)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,uart_data[7:0],uart_data_valid,bram_dinb[31:0],bram_addrb[31:0],bram_enb" */;
  input clk;
  input rst_n;
  input [7:0]uart_data;
  input uart_data_valid;
  output [31:0]bram_dinb;
  output [31:0]bram_addrb;
  output bram_enb;
endmodule
