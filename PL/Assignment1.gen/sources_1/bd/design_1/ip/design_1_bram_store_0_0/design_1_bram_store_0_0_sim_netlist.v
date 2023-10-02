// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  2 18:08:40 2023
// Host        : magnus-laptop running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/magnus/Assignment1/Assignment1.gen/sources_1/bd/design_1/ip/design_1_bram_store_0_0/design_1_bram_store_0_0_sim_netlist.v
// Design      : design_1_bram_store_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bram_store_0_0,bram_store,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_store,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_bram_store_0_0
   (clk,
    rst_n,
    uart_data,
    uart_data_valid,
    bram_dinb,
    bram_addrb,
    bram_enb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [7:0]uart_data;
  input uart_data_valid;
  output [31:0]bram_dinb;
  output [31:0]bram_addrb;
  output bram_enb;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]\^bram_dinb ;
  wire bram_enb;
  wire clk;
  wire rst_n;
  wire [7:0]uart_data;
  wire uart_data_valid;

  assign bram_addrb[31] = \<const0> ;
  assign bram_addrb[30] = \<const1> ;
  assign bram_addrb[29] = \<const0> ;
  assign bram_addrb[28] = \<const0> ;
  assign bram_addrb[27] = \<const0> ;
  assign bram_addrb[26] = \<const0> ;
  assign bram_addrb[25] = \<const0> ;
  assign bram_addrb[24] = \<const0> ;
  assign bram_addrb[23] = \<const0> ;
  assign bram_addrb[22] = \<const0> ;
  assign bram_addrb[21] = \<const0> ;
  assign bram_addrb[20] = \<const0> ;
  assign bram_addrb[19] = \<const0> ;
  assign bram_addrb[18] = \<const0> ;
  assign bram_addrb[17] = \<const0> ;
  assign bram_addrb[16] = \<const0> ;
  assign bram_addrb[15] = \<const0> ;
  assign bram_addrb[14] = \<const0> ;
  assign bram_addrb[13] = \<const0> ;
  assign bram_addrb[12] = \<const0> ;
  assign bram_addrb[11] = \<const0> ;
  assign bram_addrb[10] = \<const0> ;
  assign bram_addrb[9] = \<const0> ;
  assign bram_addrb[8] = \<const0> ;
  assign bram_addrb[7] = \<const0> ;
  assign bram_addrb[6] = \<const0> ;
  assign bram_addrb[5] = \<const0> ;
  assign bram_addrb[4] = \<const0> ;
  assign bram_addrb[3] = \<const0> ;
  assign bram_addrb[2] = \<const0> ;
  assign bram_addrb[1] = \<const0> ;
  assign bram_addrb[0] = \<const0> ;
  assign bram_dinb[31] = \<const0> ;
  assign bram_dinb[30] = \<const0> ;
  assign bram_dinb[29] = \<const0> ;
  assign bram_dinb[28] = \<const0> ;
  assign bram_dinb[27] = \<const0> ;
  assign bram_dinb[26] = \<const0> ;
  assign bram_dinb[25] = \<const0> ;
  assign bram_dinb[24] = \<const0> ;
  assign bram_dinb[23] = \<const0> ;
  assign bram_dinb[22] = \<const0> ;
  assign bram_dinb[21] = \<const0> ;
  assign bram_dinb[20] = \<const0> ;
  assign bram_dinb[19] = \<const0> ;
  assign bram_dinb[18] = \<const0> ;
  assign bram_dinb[17] = \<const0> ;
  assign bram_dinb[16] = \<const0> ;
  assign bram_dinb[15] = \<const0> ;
  assign bram_dinb[14] = \<const0> ;
  assign bram_dinb[13] = \<const0> ;
  assign bram_dinb[12] = \<const0> ;
  assign bram_dinb[11] = \<const0> ;
  assign bram_dinb[10] = \<const0> ;
  assign bram_dinb[9] = \<const0> ;
  assign bram_dinb[8] = \<const0> ;
  assign bram_dinb[7:0] = \^bram_dinb [7:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_bram_store_0_0_bram_store inst
       (.bram_dinb(\^bram_dinb ),
        .bram_enb(bram_enb),
        .clk(clk),
        .rst_n(rst_n),
        .uart_data(uart_data),
        .uart_data_valid(uart_data_valid));
endmodule

(* ORIG_REF_NAME = "bram_store" *) 
module design_1_bram_store_0_0_bram_store
   (bram_dinb,
    bram_enb,
    uart_data_valid,
    rst_n,
    uart_data,
    clk);
  output [7:0]bram_dinb;
  output bram_enb;
  input uart_data_valid;
  input rst_n;
  input [7:0]uart_data;
  input clk;

  wire FSM_sequential_fsm_state_i_1_n_0;
  wire [7:0]bram_dinb;
  wire \bram_dinb[7]_i_1_n_0 ;
  wire bram_enb;
  wire bram_enb_i_1_n_0;
  wire clk;
  wire fsm_state__0;
  wire rst_n;
  wire [7:0]uart_data;
  wire uart_data_valid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    FSM_sequential_fsm_state_i_1
       (.I0(rst_n),
        .I1(uart_data_valid),
        .I2(fsm_state__0),
        .O(FSM_sequential_fsm_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_fsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_fsm_state_i_1_n_0),
        .Q(fsm_state__0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_dinb[7]_i_1 
       (.I0(fsm_state__0),
        .I1(uart_data_valid),
        .I2(rst_n),
        .O(\bram_dinb[7]_i_1_n_0 ));
  FDRE \bram_dinb_reg[0] 
       (.C(clk),
        .CE(\bram_dinb[7]_i_1_n_0 ),
        .D(uart_data[0]),
        .Q(bram_dinb[0]),
        .R(1'b0));
  FDRE \bram_dinb_reg[1] 
       (.C(clk),
        .CE(\bram_dinb[7]_i_1_n_0 ),
        .D(uart_data[1]),
        .Q(bram_dinb[1]),
        .R(1'b0));
  FDRE \bram_dinb_reg[2] 
       (.C(clk),
        .CE(\bram_dinb[7]_i_1_n_0 ),
        .D(uart_data[2]),
        .Q(bram_dinb[2]),
        .R(1'b0));
  FDRE \bram_dinb_reg[3] 
       (.C(clk),
        .CE(\bram_dinb[7]_i_1_n_0 ),
        .D(uart_data[3]),
        .Q(bram_dinb[3]),
        .R(1'b0));
  FDRE \bram_dinb_reg[4] 
       (.C(clk),
        .CE(\bram_dinb[7]_i_1_n_0 ),
        .D(uart_data[4]),
        .Q(bram_dinb[4]),
        .R(1'b0));
  FDRE \bram_dinb_reg[5] 
       (.C(clk),
        .CE(\bram_dinb[7]_i_1_n_0 ),
        .D(uart_data[5]),
        .Q(bram_dinb[5]),
        .R(1'b0));
  FDRE \bram_dinb_reg[6] 
       (.C(clk),
        .CE(\bram_dinb[7]_i_1_n_0 ),
        .D(uart_data[6]),
        .Q(bram_dinb[6]),
        .R(1'b0));
  FDRE \bram_dinb_reg[7] 
       (.C(clk),
        .CE(\bram_dinb[7]_i_1_n_0 ),
        .D(uart_data[7]),
        .Q(bram_dinb[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF302)) 
    bram_enb_i_1
       (.I0(uart_data_valid),
        .I1(fsm_state__0),
        .I2(rst_n),
        .I3(bram_enb),
        .O(bram_enb_i_1_n_0));
  FDRE bram_enb_reg
       (.C(clk),
        .CE(1'b1),
        .D(bram_enb_i_1_n_0),
        .Q(bram_enb),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
