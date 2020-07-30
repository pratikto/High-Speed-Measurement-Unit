
################################################################
# This is a generated script based on design: DAQ
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source DAQ_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CounterMux, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, mux8to1

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name DAQ

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./DAQ

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set A [ create_bd_port -dir I -from 7 -to 0 A ]
  set CountRef [ create_bd_port -dir O -from 15 -to 0 -type data CountRef ]
  set Q0 [ create_bd_port -dir O -from 15 -to 0 -type data Q0 ]
  set Q1 [ create_bd_port -dir O -from 15 -to 0 -type data Q1 ]
  set Q2 [ create_bd_port -dir O -from 15 -to 0 -type data Q2 ]
  set Q3 [ create_bd_port -dir O -from 15 -to 0 -type data Q3 ]
  set Q4 [ create_bd_port -dir O -from 15 -to 0 -type data Q4 ]
  set Q5 [ create_bd_port -dir O -from 15 -to 0 -type data Q5 ]
  set Q6 [ create_bd_port -dir O -from 15 -to 0 -type data Q6 ]
  set Q7 [ create_bd_port -dir O -from 15 -to 0 -type data Q7 ]
  set Z [ create_bd_port -dir I -from 7 -to 0 -type rst Z ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $Z
  set cout0 [ create_bd_port -dir O -type data cout0 ]
  set cout1 [ create_bd_port -dir O -type data cout1 ]
  set cout2 [ create_bd_port -dir O -type data cout2 ]
  set cout3 [ create_bd_port -dir O -type data cout3 ]
  set cout4 [ create_bd_port -dir O -type data cout4 ]
  set cout5 [ create_bd_port -dir O -type data cout5 ]
  set cout6 [ create_bd_port -dir O -type data cout6 ]
  set cout7 [ create_bd_port -dir O -type data cout7 ]
  set diff0 [ create_bd_port -dir O -from 15 -to 0 -type data diff0 ]
  set diff1 [ create_bd_port -dir O -from 15 -to 0 -type data diff1 ]
  set diff2 [ create_bd_port -dir O -from 15 -to 0 -type data diff2 ]
  set diff3 [ create_bd_port -dir O -from 15 -to 0 -type data diff3 ]
  set diff4 [ create_bd_port -dir O -from 15 -to 0 -type data diff4 ]
  set diff5 [ create_bd_port -dir O -from 15 -to 0 -type data diff5 ]
  set diff6 [ create_bd_port -dir O -from 15 -to 0 -type data diff6 ]
  set diff7 [ create_bd_port -dir O -from 15 -to 0 -type data diff7 ]
  set sel [ create_bd_port -dir I -from 2 -to 0 -type data sel ]

  # Create instance: CounterMux_0, and set properties
  set block_name CounterMux
  set block_cell_name CounterMux_0
  if { [catch {set CounterMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CounterUp16bit_0, and set properties
  set block_name CounterUp16bit
  set block_cell_name CounterUp16bit_0
  if { [catch {set CounterUp16bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterUp16bit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CounterUp16bit_1, and set properties
  set block_name CounterUp16bit
  set block_cell_name CounterUp16bit_1
  if { [catch {set CounterUp16bit_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterUp16bit_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CounterUp16bit_2, and set properties
  set block_name CounterUp16bit
  set block_cell_name CounterUp16bit_2
  if { [catch {set CounterUp16bit_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterUp16bit_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CounterUp16bit_3, and set properties
  set block_name CounterUp16bit
  set block_cell_name CounterUp16bit_3
  if { [catch {set CounterUp16bit_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterUp16bit_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CounterUp16bit_4, and set properties
  set block_name CounterUp16bit
  set block_cell_name CounterUp16bit_4
  if { [catch {set CounterUp16bit_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterUp16bit_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CounterUp16bit_5, and set properties
  set block_name CounterUp16bit
  set block_cell_name CounterUp16bit_5
  if { [catch {set CounterUp16bit_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterUp16bit_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CounterUp16bit_6, and set properties
  set block_name CounterUp16bit
  set block_cell_name CounterUp16bit_6
  if { [catch {set CounterUp16bit_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterUp16bit_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CounterUp16bit_7, and set properties
  set block_name CounterUp16bit
  set block_cell_name CounterUp16bit_7
  if { [catch {set CounterUp16bit_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CounterUp16bit_7 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_0, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_0
  if { [catch {set KSAddSubb_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_1, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_1
  if { [catch {set KSAddSubb_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_2, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_2
  if { [catch {set KSAddSubb_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_3, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_3
  if { [catch {set KSAddSubb_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_4, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_4
  if { [catch {set KSAddSubb_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_5, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_5
  if { [catch {set KSAddSubb_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_6, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_6
  if { [catch {set KSAddSubb_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_7, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_7
  if { [catch {set KSAddSubb_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_7 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux8to1_0, and set properties
  set block_name mux8to1
  set block_cell_name mux8to1_0
  if { [catch {set mux8to1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux8to1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0b1} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0b0} \
 ] $xlconstant_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_WIDTH {8} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {4} \
   CONFIG.DIN_TO {4} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DIN_TO {5} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {6} \
   CONFIG.DIN_TO {6} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_6

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {7} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_7

  # Create port connections
  connect_bd_net -net CounterMux_0_countRef [get_bd_ports CountRef] [get_bd_pins CounterMux_0/countRef] [get_bd_pins KSAddSubb_0/x] [get_bd_pins KSAddSubb_1/x] [get_bd_pins KSAddSubb_2/x] [get_bd_pins KSAddSubb_3/x] [get_bd_pins KSAddSubb_4/x] [get_bd_pins KSAddSubb_5/x] [get_bd_pins KSAddSubb_6/x] [get_bd_pins KSAddSubb_7/x]
  connect_bd_net -net CounterUp16bit_1_Q [get_bd_ports Q1] [get_bd_pins CounterMux_0/count1] [get_bd_pins CounterUp16bit_1/Q] [get_bd_pins KSAddSubb_1/y]
  connect_bd_net -net CounterUp16bit_2_Q [get_bd_ports Q2] [get_bd_pins CounterMux_0/count2] [get_bd_pins CounterUp16bit_2/Q] [get_bd_pins KSAddSubb_2/y]
  connect_bd_net -net CounterUp16bit_3_Q [get_bd_ports Q3] [get_bd_pins CounterMux_0/count3] [get_bd_pins CounterUp16bit_3/Q] [get_bd_pins KSAddSubb_3/y]
  connect_bd_net -net CounterUp16bit_4_Q [get_bd_ports Q4] [get_bd_pins CounterMux_0/count4] [get_bd_pins CounterUp16bit_4/Q] [get_bd_pins KSAddSubb_4/y]
  connect_bd_net -net CounterUp16bit_5_Q [get_bd_ports Q5] [get_bd_pins CounterMux_0/count5] [get_bd_pins CounterUp16bit_5/Q] [get_bd_pins KSAddSubb_5/y]
  connect_bd_net -net CounterUp16bit_6_Q [get_bd_ports Q6] [get_bd_pins CounterMux_0/count6] [get_bd_pins CounterUp16bit_6/Q] [get_bd_pins KSAddSubb_6/y]
  connect_bd_net -net CounterUp16bit_7_Q [get_bd_ports Q7] [get_bd_pins CounterMux_0/count7] [get_bd_pins CounterUp16bit_7/Q] [get_bd_pins KSAddSubb_7/y]
  connect_bd_net -net KSAddSubb_0_cout [get_bd_ports cout0] [get_bd_pins KSAddSubb_0/cout]
  connect_bd_net -net KSAddSubb_0_sum [get_bd_ports diff0] [get_bd_pins KSAddSubb_0/sum]
  connect_bd_net -net KSAddSubb_1_cout [get_bd_ports cout1] [get_bd_pins KSAddSubb_1/cout]
  connect_bd_net -net KSAddSubb_1_sum [get_bd_ports diff1] [get_bd_pins KSAddSubb_1/sum]
  connect_bd_net -net KSAddSubb_2_cout [get_bd_ports cout2] [get_bd_pins KSAddSubb_2/cout]
  connect_bd_net -net KSAddSubb_2_sum [get_bd_ports diff2] [get_bd_pins KSAddSubb_2/sum]
  connect_bd_net -net KSAddSubb_3_cout [get_bd_ports cout3] [get_bd_pins KSAddSubb_3/cout]
  connect_bd_net -net KSAddSubb_3_sum [get_bd_ports diff3] [get_bd_pins KSAddSubb_3/sum]
  connect_bd_net -net KSAddSubb_4_cout [get_bd_ports cout4] [get_bd_pins KSAddSubb_4/cout]
  connect_bd_net -net KSAddSubb_4_sum [get_bd_ports diff4] [get_bd_pins KSAddSubb_4/sum]
  connect_bd_net -net KSAddSubb_5_cout [get_bd_ports cout5] [get_bd_pins KSAddSubb_5/cout]
  connect_bd_net -net KSAddSubb_5_sum [get_bd_ports diff5] [get_bd_pins KSAddSubb_5/sum]
  connect_bd_net -net KSAddSubb_6_cout [get_bd_ports cout6] [get_bd_pins KSAddSubb_6/cout]
  connect_bd_net -net KSAddSubb_6_sum [get_bd_ports diff6] [get_bd_pins KSAddSubb_6/sum]
  connect_bd_net -net KSAddSubb_7_cout [get_bd_ports cout7] [get_bd_pins KSAddSubb_7/cout]
  connect_bd_net -net KSAddSubb_7_sum [get_bd_ports diff7] [get_bd_pins KSAddSubb_7/sum]
  connect_bd_net -net Net [get_bd_pins CounterUp16bit_0/CE] [get_bd_pins CounterUp16bit_1/CE] [get_bd_pins CounterUp16bit_2/CE] [get_bd_pins CounterUp16bit_3/CE] [get_bd_pins CounterUp16bit_4/CE] [get_bd_pins CounterUp16bit_5/CE] [get_bd_pins CounterUp16bit_6/CE] [get_bd_pins CounterUp16bit_7/CE] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net Z_1 [get_bd_ports Z] [get_bd_pins mux8to1_0/a]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_ports Q0] [get_bd_pins CounterMux_0/count0] [get_bd_pins CounterUp16bit_0/Q] [get_bd_pins KSAddSubb_0/y]
  connect_bd_net -net clk_1 [get_bd_ports A] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din] [get_bd_pins xlslice_6/Din] [get_bd_pins xlslice_7/Din]
  connect_bd_net -net mux8to1_0_b [get_bd_pins CounterUp16bit_0/SCLR] [get_bd_pins CounterUp16bit_1/SCLR] [get_bd_pins CounterUp16bit_2/SCLR] [get_bd_pins CounterUp16bit_3/SCLR] [get_bd_pins CounterUp16bit_4/SCLR] [get_bd_pins CounterUp16bit_5/SCLR] [get_bd_pins CounterUp16bit_6/SCLR] [get_bd_pins CounterUp16bit_7/SCLR] [get_bd_pins mux8to1_0/b]
  connect_bd_net -net sel_1 [get_bd_ports sel] [get_bd_pins CounterMux_0/sel] [get_bd_pins mux8to1_0/sel]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins KSAddSubb_0/add] [get_bd_pins KSAddSubb_1/add] [get_bd_pins KSAddSubb_2/add] [get_bd_pins KSAddSubb_3/add] [get_bd_pins KSAddSubb_4/add] [get_bd_pins KSAddSubb_5/add] [get_bd_pins KSAddSubb_6/add] [get_bd_pins KSAddSubb_7/add] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins CounterUp16bit_0/Clk] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins CounterUp16bit_1/Clk] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins CounterUp16bit_2/Clk] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins CounterUp16bit_3/Clk] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins CounterUp16bit_4/Clk] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins CounterUp16bit_5/Clk] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins CounterUp16bit_6/Clk] [get_bd_pins xlslice_6/Dout]
  connect_bd_net -net xlslice_7_Dout [get_bd_pins CounterUp16bit_7/Clk] [get_bd_pins xlslice_7/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


