# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/constraints/ZyboZ7_A.xdc

# XDC: imports/constraints/timing.xdc

# XDC: imports/constraints/auto.xdc

# Block Designs: bd/system/system.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system} -quiet] -quiet

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0} -quiet] -quiet

# IP: bd/system/ip/system_tensil_DPU_0_0/system_tensil_DPU_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_tensil_DPU_0_0 || ORIG_REF_NAME==system_tensil_DPU_0_0} -quiet] -quiet

# IP: bd/system/ip/system_rst_ps7_0_50M_1/system_rst_ps7_0_50M_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_rst_ps7_0_50M_1 || ORIG_REF_NAME==system_rst_ps7_0_50M_1} -quiet] -quiet

# IP: bd/system/ip/system_axi_dma_0_1/system_axi_dma_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_dma_0_1 || ORIG_REF_NAME==system_axi_dma_0_1} -quiet] -quiet

# IP: bd/system/ip/system_smartconnect_0_4/system_smartconnect_0_4.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_smartconnect_0_4 || ORIG_REF_NAME==system_smartconnect_0_4} -quiet] -quiet

# IP: bd/system/ip/system_smartconnect_2_1/system_smartconnect_2_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_smartconnect_2_1 || ORIG_REF_NAME==system_smartconnect_2_1} -quiet] -quiet

# IP: bd/system/ip/system_smartconnect_2_2/system_smartconnect_2_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_smartconnect_2_2 || ORIG_REF_NAME==system_smartconnect_2_2} -quiet] -quiet

# IP: bd/system/ip/system_smartconnect_1_0/system_smartconnect_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_smartconnect_1_0 || ORIG_REF_NAME==system_smartconnect_1_0} -quiet] -quiet

# XDC: bd/system/system_ooc.xdc
