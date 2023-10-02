// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  2 16:39:03 2023
// Host        : magnus-laptop running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
WygyXHYc
`pragma protect end_protected
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
