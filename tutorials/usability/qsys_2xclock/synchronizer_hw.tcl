# TCL File Generated by Component Editor 16.1
# Wed Feb 01 13:51:37 EST 2017
# DO NOT MODIFY


# 
# synchronizer "synchronizer" v1.0
#  2017.02.01.13:51:37
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module synchronizer
# 
set_module_property DESCRIPTION ""
set_module_property NAME synchronizer
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP HLS
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME synchronizer
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL synchronizer
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE true
add_fileset_file synchronizer.v SYSTEM_VERILOG PATH synchronizer.v

add_fileset SIM_VERILOG SIM_VERILOG "" ""
set_fileset_property SIM_VERILOG TOP_LEVEL synchronizer
set_fileset_property SIM_VERILOG ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property SIM_VERILOG ENABLE_FILE_OVERWRITE_MODE true
add_fileset_file synchronizer.v SYSTEM_VERILOG PATH synchronizer.v


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clock clk Input 1


# 
# connection point resetn_out
# 
add_interface resetn_out reset start
set_interface_property resetn_out associatedClock clock
set_interface_property resetn_out associatedDirectReset ""
set_interface_property resetn_out associatedResetSinks resetn
set_interface_property resetn_out synchronousEdges DEASSERT
set_interface_property resetn_out ENABLED true
set_interface_property resetn_out EXPORT_OF ""
set_interface_property resetn_out PORT_NAME_MAP ""
set_interface_property resetn_out CMSIS_SVD_VARIABLES ""
set_interface_property resetn_out SVD_ADDRESS_GROUP ""

add_interface_port resetn_out resetn_out reset_n Output 1


# 
# connection point resetn
# 
add_interface resetn reset end
set_interface_property resetn associatedClock ""
set_interface_property resetn synchronousEdges NONE
set_interface_property resetn ENABLED true
set_interface_property resetn EXPORT_OF ""
set_interface_property resetn PORT_NAME_MAP ""
set_interface_property resetn CMSIS_SVD_VARIABLES ""
set_interface_property resetn SVD_ADDRESS_GROUP ""

add_interface_port resetn resetn reset_n Input 1

