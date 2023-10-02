# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/magnus/workspace/assignment_1_cpu_new_system/_ide/scripts/debugger_assignment_1_cpu_new-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/magnus/workspace/assignment_1_cpu_new_system/_ide/scripts/debugger_assignment_1_cpu_new-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file /home/magnus/workspace/assignment_1_cpu_new/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/magnus/workspace/design_1_wrapper_new/export/design_1_wrapper_new/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/magnus/workspace/assignment_1_cpu_new/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/magnus/workspace/assignment_1_cpu_new/Debug/assignment_1_cpu_new.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
