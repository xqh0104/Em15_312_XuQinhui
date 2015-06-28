# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/lab2/lab2.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system}]

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}]

# IP: bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_0 || ORIG_REF_NAME==system_axi_gpio_0_0}]

# IP: bd/system/ip/system_processing_system7_0_axi_periph_0/system_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==system_processing_system7_0_axi_periph_0}]

# IP: bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_100M_0}]

# IP: bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_1 || ORIG_REF_NAME==system_axi_gpio_0_1}]

# IP: bd/system/ip/system_xbar_1/system_xbar_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xbar_1 || ORIG_REF_NAME==system_xbar_1}]

# IP: bd/system/ip/system_axi_gpio_0_2/system_axi_gpio_0_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_2 || ORIG_REF_NAME==system_axi_gpio_0_2}]

# IP: bd/system/ip/system_axi_gpio_0_3/system_axi_gpio_0_3.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_3 || ORIG_REF_NAME==system_axi_gpio_0_3}]

# IP: bd/system/ip/system_axi_gpio_0_4/system_axi_gpio_0_4.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_4 || ORIG_REF_NAME==system_axi_gpio_0_4}]

# IP: bd/system/ip/system_auto_pc_2/system_auto_pc_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_2 || ORIG_REF_NAME==system_auto_pc_2}]

# XDC: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc

# XDC: bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_0 || ORIG_REF_NAME==system_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_0 || ORIG_REF_NAME==system_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_100M_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_100M_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_ooc.xdc

# XDC: bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_1 || ORIG_REF_NAME==system_axi_gpio_0_1}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_1 || ORIG_REF_NAME==system_axi_gpio_0_1}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_xbar_1/system_xbar_1_ooc.xdc

# XDC: bd/system/ip/system_axi_gpio_0_2/system_axi_gpio_0_2_ooc.xdc

# XDC: bd/system/ip/system_axi_gpio_0_2/system_axi_gpio_0_2.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_2 || ORIG_REF_NAME==system_axi_gpio_0_2}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_2/system_axi_gpio_0_2_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_2 || ORIG_REF_NAME==system_axi_gpio_0_2}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_3/system_axi_gpio_0_3_ooc.xdc

# XDC: bd/system/ip/system_axi_gpio_0_3/system_axi_gpio_0_3.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_3 || ORIG_REF_NAME==system_axi_gpio_0_3}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_3/system_axi_gpio_0_3_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_3 || ORIG_REF_NAME==system_axi_gpio_0_3}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_4/system_axi_gpio_0_4_ooc.xdc

# XDC: bd/system/ip/system_axi_gpio_0_4/system_axi_gpio_0_4.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_4 || ORIG_REF_NAME==system_axi_gpio_0_4}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_gpio_0_4/system_axi_gpio_0_4_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_4 || ORIG_REF_NAME==system_axi_gpio_0_4}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_auto_pc_2/system_auto_pc_2_ooc.xdc

# XDC: bd/system/system_ooc.xdc
