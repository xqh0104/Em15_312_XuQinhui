# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths C:/Users/ecnu/labs/lab3success/led_ip [current_fileset]

add_files C:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/system_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_12/system_auto_pc_12_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_14/system_auto_pc_14_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_19/system_auto_pc_19_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_20/system_auto_pc_20_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_21/system_auto_pc_21_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_22/system_auto_pc_22_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/system_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files C:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/system.bd]

read_vhdl C:/Users/ecnu/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd
read_xdc C:/Users/ecnu/labs/lab4/lab4.srcs/constrs_1/imports/lab2/lab2.xdc
set_property used_in_implementation false [get_files C:/Users/ecnu/labs/lab4/lab4.srcs/constrs_1/imports/lab2/lab2.xdc]

read_xdc C:/Users/ecnu/labs/lab4/lab4.srcs/constrs_1/imports/lab3/lab3_system.xdc
set_property used_in_implementation false [get_files C:/Users/ecnu/labs/lab4/lab4.srcs/constrs_1/imports/lab3/lab3_system.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/ecnu/labs/lab4/lab4.data/wt [current_project]
set_property parent.project_dir C:/Users/ecnu/labs/lab4 [current_project]
synth_design -top system_wrapper -part xc7z010clg400-1
write_checkpoint system_wrapper.dcp
report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
