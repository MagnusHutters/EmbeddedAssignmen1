vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/axi_bram_ctrl_v4_1_4
vlib activehdl/xlslice_v1_0_2
vlib activehdl/blk_mem_gen_v8_4_4

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap axi_bram_ctrl_v4_1_4 activehdl/axi_bram_ctrl_v4_1_4
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_4 -93 \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_rx_mod_0_0/sim/design_1_rx_mod_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_divider_0_0/sim/design_1_clk_divider_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Assignment1.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_1/sim/design_1_blk_mem_gen_0_1.v" \
"../../../bd/design_1/ip/design_1_bram_store_0_0/sim/design_1_bram_store_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

