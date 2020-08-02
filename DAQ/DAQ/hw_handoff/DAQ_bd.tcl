
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
# CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, CounterUp16bit, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, KSAddSubb, mux8to1

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
  set diff_0_1 [ create_bd_port -dir O -from 16 -to 0 -type data diff_0_1 ]
  set diff_0_2 [ create_bd_port -dir O -from 16 -to 0 -type data diff_0_2 ]
  set diff_0_3 [ create_bd_port -dir O -from 16 -to 0 -type data diff_0_3 ]
  set diff_0_4 [ create_bd_port -dir O -from 16 -to 0 -type data diff_0_4 ]
  set diff_0_5 [ create_bd_port -dir O -from 16 -to 0 -type data diff_0_5 ]
  set diff_0_6 [ create_bd_port -dir O -from 16 -to 0 -type data diff_0_6 ]
  set diff_0_7 [ create_bd_port -dir O -from 16 -to 0 -type data diff_0_7 ]
  set diff_1_2 [ create_bd_port -dir O -from 16 -to 0 -type data diff_1_2 ]
  set diff_1_3 [ create_bd_port -dir O -from 16 -to 0 -type data diff_1_3 ]
  set diff_1_4 [ create_bd_port -dir O -from 16 -to 0 -type data diff_1_4 ]
  set diff_1_5 [ create_bd_port -dir O -from 16 -to 0 -type data diff_1_5 ]
  set diff_1_6 [ create_bd_port -dir O -from 16 -to 0 -type data diff_1_6 ]
  set diff_1_7 [ create_bd_port -dir O -from 16 -to 0 -type data diff_1_7 ]
  set diff_2_3 [ create_bd_port -dir O -from 16 -to 0 -type data diff_2_3 ]
  set diff_2_4 [ create_bd_port -dir O -from 16 -to 0 -type data diff_2_4 ]
  set diff_2_5 [ create_bd_port -dir O -from 16 -to 0 -type data diff_2_5 ]
  set diff_2_6 [ create_bd_port -dir O -from 16 -to 0 -type data diff_2_6 ]
  set diff_2_7 [ create_bd_port -dir O -from 16 -to 0 -type data diff_2_7 ]
  set diff_3_4 [ create_bd_port -dir O -from 16 -to 0 -type data diff_3_4 ]
  set diff_3_5 [ create_bd_port -dir O -from 16 -to 0 -type data diff_3_5 ]
  set diff_3_6 [ create_bd_port -dir O -from 16 -to 0 -type data diff_3_6 ]
  set diff_3_7 [ create_bd_port -dir O -from 16 -to 0 -type data diff_3_7 ]
  set diff_4_5 [ create_bd_port -dir O -from 16 -to 0 -type data diff_4_5 ]
  set diff_4_6 [ create_bd_port -dir O -from 16 -to 0 -type data diff_4_6 ]
  set diff_4_7 [ create_bd_port -dir O -from 16 -to 0 -type data diff_4_7 ]
  set diff_5_6 [ create_bd_port -dir O -from 16 -to 0 -type data diff_5_6 ]
  set diff_5_7 [ create_bd_port -dir O -from 16 -to 0 -type data diff_5_7 ]
  set diff_6_7 [ create_bd_port -dir O -from 16 -to 0 -type data diff_6_7 ]
  set sel [ create_bd_port -dir I -from 2 -to 0 -type data sel ]

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
  
  # Create instance: KSAddSubb_8, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_8
  if { [catch {set KSAddSubb_8 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_8 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_9, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_9
  if { [catch {set KSAddSubb_9 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_9 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_10, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_10
  if { [catch {set KSAddSubb_10 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_10 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_11, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_11
  if { [catch {set KSAddSubb_11 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_11 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_12, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_12
  if { [catch {set KSAddSubb_12 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_12 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_13, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_13
  if { [catch {set KSAddSubb_13 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_13 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_14, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_14
  if { [catch {set KSAddSubb_14 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_14 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_15, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_15
  if { [catch {set KSAddSubb_15 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_15 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_16, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_16
  if { [catch {set KSAddSubb_16 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_16 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_17, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_17
  if { [catch {set KSAddSubb_17 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_17 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_18, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_18
  if { [catch {set KSAddSubb_18 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_18 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_19, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_19
  if { [catch {set KSAddSubb_19 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_19 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_20, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_20
  if { [catch {set KSAddSubb_20 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_20 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_21, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_21
  if { [catch {set KSAddSubb_21 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_21 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_22, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_22
  if { [catch {set KSAddSubb_22 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_22 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_23, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_23
  if { [catch {set KSAddSubb_23 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_23 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_24, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_24
  if { [catch {set KSAddSubb_24 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_24 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_25, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_25
  if { [catch {set KSAddSubb_25 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_25 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_26, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_26
  if { [catch {set KSAddSubb_26 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_26 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: KSAddSubb_27, and set properties
  set block_name KSAddSubb
  set block_cell_name KSAddSubb_27
  if { [catch {set KSAddSubb_27 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $KSAddSubb_27 eq "" } {
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
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_2

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_3

  # Create instance: xlconcat_4, and set properties
  set xlconcat_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_4 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_4

  # Create instance: xlconcat_5, and set properties
  set xlconcat_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_5 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_5

  # Create instance: xlconcat_6, and set properties
  set xlconcat_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_6 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_6

  # Create instance: xlconcat_7, and set properties
  set xlconcat_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_7 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_7

  # Create instance: xlconcat_8, and set properties
  set xlconcat_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_8 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_8

  # Create instance: xlconcat_9, and set properties
  set xlconcat_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_9 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_9

  # Create instance: xlconcat_10, and set properties
  set xlconcat_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_10 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_10

  # Create instance: xlconcat_11, and set properties
  set xlconcat_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_11 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_11

  # Create instance: xlconcat_12, and set properties
  set xlconcat_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_12 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_12

  # Create instance: xlconcat_13, and set properties
  set xlconcat_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_13 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_13

  # Create instance: xlconcat_14, and set properties
  set xlconcat_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_14 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_14

  # Create instance: xlconcat_15, and set properties
  set xlconcat_15 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_15 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_15

  # Create instance: xlconcat_16, and set properties
  set xlconcat_16 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_16 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_16

  # Create instance: xlconcat_17, and set properties
  set xlconcat_17 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_17 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_17

  # Create instance: xlconcat_18, and set properties
  set xlconcat_18 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_18 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_18

  # Create instance: xlconcat_19, and set properties
  set xlconcat_19 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_19 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_19

  # Create instance: xlconcat_20, and set properties
  set xlconcat_20 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_20 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_20

  # Create instance: xlconcat_21, and set properties
  set xlconcat_21 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_21 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_21

  # Create instance: xlconcat_22, and set properties
  set xlconcat_22 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_22 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_22

  # Create instance: xlconcat_23, and set properties
  set xlconcat_23 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_23 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_23

  # Create instance: xlconcat_24, and set properties
  set xlconcat_24 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_24 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_24

  # Create instance: xlconcat_25, and set properties
  set xlconcat_25 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_25 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_25

  # Create instance: xlconcat_26, and set properties
  set xlconcat_26 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_26 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_26

  # Create instance: xlconcat_27, and set properties
  set xlconcat_27 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_27 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_27

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
  connect_bd_net -net CounterUp16bit_0_Q [get_bd_ports Q0] [get_bd_pins CounterUp16bit_0/Q] [get_bd_pins KSAddSubb_0/x] [get_bd_pins KSAddSubb_1/x] [get_bd_pins KSAddSubb_2/x] [get_bd_pins KSAddSubb_3/x] [get_bd_pins KSAddSubb_4/x] [get_bd_pins KSAddSubb_5/x] [get_bd_pins KSAddSubb_6/x]
  connect_bd_net -net CounterUp16bit_1_Q [get_bd_ports Q1] [get_bd_pins CounterUp16bit_1/Q] [get_bd_pins KSAddSubb_0/y] [get_bd_pins KSAddSubb_10/x] [get_bd_pins KSAddSubb_11/x] [get_bd_pins KSAddSubb_12/x] [get_bd_pins KSAddSubb_7/x] [get_bd_pins KSAddSubb_8/x] [get_bd_pins KSAddSubb_9/x]
  connect_bd_net -net CounterUp16bit_2_Q [get_bd_ports Q2] [get_bd_pins CounterUp16bit_2/Q] [get_bd_pins KSAddSubb_1/y] [get_bd_pins KSAddSubb_13/x] [get_bd_pins KSAddSubb_14/x] [get_bd_pins KSAddSubb_15/x] [get_bd_pins KSAddSubb_16/x] [get_bd_pins KSAddSubb_17/x] [get_bd_pins KSAddSubb_7/y]
  connect_bd_net -net CounterUp16bit_3_Q [get_bd_ports Q3] [get_bd_pins CounterUp16bit_3/Q] [get_bd_pins KSAddSubb_13/y] [get_bd_pins KSAddSubb_18/x] [get_bd_pins KSAddSubb_19/x] [get_bd_pins KSAddSubb_2/y] [get_bd_pins KSAddSubb_20/x] [get_bd_pins KSAddSubb_21/x] [get_bd_pins KSAddSubb_8/y]
  connect_bd_net -net CounterUp16bit_4_Q [get_bd_ports Q4] [get_bd_pins CounterUp16bit_4/Q] [get_bd_pins KSAddSubb_14/y] [get_bd_pins KSAddSubb_18/y] [get_bd_pins KSAddSubb_22/x] [get_bd_pins KSAddSubb_23/x] [get_bd_pins KSAddSubb_24/x] [get_bd_pins KSAddSubb_3/y] [get_bd_pins KSAddSubb_9/y]
  connect_bd_net -net CounterUp16bit_5_Q [get_bd_ports Q5] [get_bd_pins CounterUp16bit_5/Q] [get_bd_pins KSAddSubb_10/y] [get_bd_pins KSAddSubb_15/y] [get_bd_pins KSAddSubb_19/y] [get_bd_pins KSAddSubb_22/y] [get_bd_pins KSAddSubb_25/x] [get_bd_pins KSAddSubb_26/x] [get_bd_pins KSAddSubb_4/y]
  connect_bd_net -net CounterUp16bit_6_Q [get_bd_ports Q6] [get_bd_pins CounterUp16bit_6/Q] [get_bd_pins KSAddSubb_11/y] [get_bd_pins KSAddSubb_16/y] [get_bd_pins KSAddSubb_20/y] [get_bd_pins KSAddSubb_23/y] [get_bd_pins KSAddSubb_25/y] [get_bd_pins KSAddSubb_27/x] [get_bd_pins KSAddSubb_5/y]
  connect_bd_net -net CounterUp16bit_7_Q [get_bd_ports Q7] [get_bd_pins CounterUp16bit_7/Q] [get_bd_pins KSAddSubb_12/y] [get_bd_pins KSAddSubb_17/y] [get_bd_pins KSAddSubb_21/y] [get_bd_pins KSAddSubb_24/y] [get_bd_pins KSAddSubb_26/y] [get_bd_pins KSAddSubb_27/y] [get_bd_pins KSAddSubb_6/y]
  connect_bd_net -net KSAddSubb_0_cout [get_bd_pins KSAddSubb_0/cout] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net KSAddSubb_0_sum [get_bd_pins KSAddSubb_0/sum] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net KSAddSubb_10_cout [get_bd_pins KSAddSubb_10/cout] [get_bd_pins xlconcat_10/In0]
  connect_bd_net -net KSAddSubb_10_sum [get_bd_pins KSAddSubb_10/sum] [get_bd_pins xlconcat_10/In1]
  connect_bd_net -net KSAddSubb_11_cout [get_bd_pins KSAddSubb_11/cout] [get_bd_pins xlconcat_11/In0]
  connect_bd_net -net KSAddSubb_11_sum [get_bd_pins KSAddSubb_11/sum] [get_bd_pins xlconcat_11/In1]
  connect_bd_net -net KSAddSubb_12_cout [get_bd_pins KSAddSubb_12/cout] [get_bd_pins xlconcat_12/In0]
  connect_bd_net -net KSAddSubb_12_sum [get_bd_pins KSAddSubb_12/sum] [get_bd_pins xlconcat_12/In1]
  connect_bd_net -net KSAddSubb_13_cout [get_bd_pins KSAddSubb_13/cout] [get_bd_pins xlconcat_13/In0]
  connect_bd_net -net KSAddSubb_13_sum [get_bd_pins KSAddSubb_13/sum] [get_bd_pins xlconcat_13/In1]
  connect_bd_net -net KSAddSubb_14_cout [get_bd_pins KSAddSubb_14/cout] [get_bd_pins xlconcat_14/In0]
  connect_bd_net -net KSAddSubb_14_sum [get_bd_pins KSAddSubb_14/sum] [get_bd_pins xlconcat_14/In1]
  connect_bd_net -net KSAddSubb_15_cout [get_bd_pins KSAddSubb_15/cout] [get_bd_pins xlconcat_15/In0]
  connect_bd_net -net KSAddSubb_15_sum [get_bd_pins KSAddSubb_15/sum] [get_bd_pins xlconcat_15/In1]
  connect_bd_net -net KSAddSubb_16_cout [get_bd_pins KSAddSubb_16/cout] [get_bd_pins xlconcat_16/In0]
  connect_bd_net -net KSAddSubb_16_sum [get_bd_pins KSAddSubb_16/sum] [get_bd_pins xlconcat_16/In1]
  connect_bd_net -net KSAddSubb_17_cout [get_bd_pins KSAddSubb_17/cout] [get_bd_pins xlconcat_17/In0]
  connect_bd_net -net KSAddSubb_17_sum [get_bd_pins KSAddSubb_17/sum] [get_bd_pins xlconcat_17/In1]
  connect_bd_net -net KSAddSubb_18_cout [get_bd_pins KSAddSubb_18/cout] [get_bd_pins xlconcat_18/In0]
  connect_bd_net -net KSAddSubb_18_sum [get_bd_pins KSAddSubb_18/sum] [get_bd_pins xlconcat_18/In1]
  connect_bd_net -net KSAddSubb_19_cout [get_bd_pins KSAddSubb_19/cout] [get_bd_pins xlconcat_19/In0]
  connect_bd_net -net KSAddSubb_19_sum [get_bd_pins KSAddSubb_19/sum] [get_bd_pins xlconcat_19/In1]
  connect_bd_net -net KSAddSubb_1_cout [get_bd_pins KSAddSubb_1/cout] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net KSAddSubb_1_sum [get_bd_pins KSAddSubb_1/sum] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net KSAddSubb_20_cout [get_bd_pins KSAddSubb_20/cout] [get_bd_pins xlconcat_20/In0]
  connect_bd_net -net KSAddSubb_20_sum [get_bd_pins KSAddSubb_20/sum] [get_bd_pins xlconcat_20/In1]
  connect_bd_net -net KSAddSubb_21_cout [get_bd_pins KSAddSubb_21/cout] [get_bd_pins xlconcat_21/In0]
  connect_bd_net -net KSAddSubb_21_sum [get_bd_pins KSAddSubb_21/sum] [get_bd_pins xlconcat_21/In1]
  connect_bd_net -net KSAddSubb_22_cout [get_bd_pins KSAddSubb_22/cout] [get_bd_pins xlconcat_22/In0]
  connect_bd_net -net KSAddSubb_22_sum [get_bd_pins KSAddSubb_22/sum] [get_bd_pins xlconcat_22/In1]
  connect_bd_net -net KSAddSubb_23_cout [get_bd_pins KSAddSubb_23/cout] [get_bd_pins xlconcat_23/In0]
  connect_bd_net -net KSAddSubb_23_sum [get_bd_pins KSAddSubb_23/sum] [get_bd_pins xlconcat_23/In1]
  connect_bd_net -net KSAddSubb_24_cout [get_bd_pins KSAddSubb_24/cout] [get_bd_pins xlconcat_24/In0]
  connect_bd_net -net KSAddSubb_24_sum [get_bd_pins KSAddSubb_24/sum] [get_bd_pins xlconcat_24/In1]
  connect_bd_net -net KSAddSubb_25_cout [get_bd_pins KSAddSubb_25/cout] [get_bd_pins xlconcat_25/In0]
  connect_bd_net -net KSAddSubb_25_sum [get_bd_pins KSAddSubb_25/sum] [get_bd_pins xlconcat_25/In1]
  connect_bd_net -net KSAddSubb_26_cout [get_bd_pins KSAddSubb_26/cout] [get_bd_pins xlconcat_26/In0]
  connect_bd_net -net KSAddSubb_26_sum [get_bd_pins KSAddSubb_26/sum] [get_bd_pins xlconcat_26/In1]
  connect_bd_net -net KSAddSubb_27_cout [get_bd_pins KSAddSubb_27/cout] [get_bd_pins xlconcat_27/In0]
  connect_bd_net -net KSAddSubb_27_sum [get_bd_pins KSAddSubb_27/sum] [get_bd_pins xlconcat_27/In1]
  connect_bd_net -net KSAddSubb_2_cout [get_bd_pins KSAddSubb_2/cout] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net KSAddSubb_2_sum [get_bd_pins KSAddSubb_2/sum] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net KSAddSubb_3_cout [get_bd_pins KSAddSubb_3/cout] [get_bd_pins xlconcat_3/In0]
  connect_bd_net -net KSAddSubb_3_sum [get_bd_pins KSAddSubb_3/sum] [get_bd_pins xlconcat_3/In1]
  connect_bd_net -net KSAddSubb_4_cout [get_bd_pins KSAddSubb_4/cout] [get_bd_pins xlconcat_4/In0]
  connect_bd_net -net KSAddSubb_4_sum [get_bd_pins KSAddSubb_4/sum] [get_bd_pins xlconcat_4/In1]
  connect_bd_net -net KSAddSubb_5_cout [get_bd_pins KSAddSubb_5/cout] [get_bd_pins xlconcat_5/In0]
  connect_bd_net -net KSAddSubb_5_sum [get_bd_pins KSAddSubb_5/sum] [get_bd_pins xlconcat_5/In1]
  connect_bd_net -net KSAddSubb_6_cout [get_bd_pins KSAddSubb_6/cout] [get_bd_pins xlconcat_6/In0]
  connect_bd_net -net KSAddSubb_6_sum [get_bd_pins KSAddSubb_6/sum] [get_bd_pins xlconcat_6/In1]
  connect_bd_net -net KSAddSubb_7_cout [get_bd_pins KSAddSubb_7/cout] [get_bd_pins xlconcat_7/In0]
  connect_bd_net -net KSAddSubb_7_sum [get_bd_pins KSAddSubb_7/sum] [get_bd_pins xlconcat_7/In1]
  connect_bd_net -net KSAddSubb_8_cout [get_bd_pins KSAddSubb_8/cout] [get_bd_pins xlconcat_8/In0]
  connect_bd_net -net KSAddSubb_8_sum [get_bd_pins KSAddSubb_8/sum] [get_bd_pins xlconcat_8/In1]
  connect_bd_net -net KSAddSubb_9_cout [get_bd_pins KSAddSubb_9/cout] [get_bd_pins xlconcat_9/In0]
  connect_bd_net -net KSAddSubb_9_sum [get_bd_pins KSAddSubb_9/sum] [get_bd_pins xlconcat_9/In1]
  connect_bd_net -net Net [get_bd_pins CounterUp16bit_0/CE] [get_bd_pins CounterUp16bit_1/CE] [get_bd_pins CounterUp16bit_2/CE] [get_bd_pins CounterUp16bit_3/CE] [get_bd_pins CounterUp16bit_4/CE] [get_bd_pins CounterUp16bit_5/CE] [get_bd_pins CounterUp16bit_6/CE] [get_bd_pins CounterUp16bit_7/CE] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net Z_1 [get_bd_ports Z] [get_bd_pins mux8to1_0/a]
  connect_bd_net -net clk_1 [get_bd_ports A] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din] [get_bd_pins xlslice_6/Din] [get_bd_pins xlslice_7/Din]
  connect_bd_net -net mux8to1_0_b [get_bd_pins CounterUp16bit_0/SCLR] [get_bd_pins CounterUp16bit_1/SCLR] [get_bd_pins CounterUp16bit_2/SCLR] [get_bd_pins CounterUp16bit_3/SCLR] [get_bd_pins CounterUp16bit_4/SCLR] [get_bd_pins CounterUp16bit_5/SCLR] [get_bd_pins CounterUp16bit_6/SCLR] [get_bd_pins CounterUp16bit_7/SCLR] [get_bd_pins mux8to1_0/b]
  connect_bd_net -net sel_1 [get_bd_ports sel] [get_bd_pins mux8to1_0/sel]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports diff_0_1] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_10_dout [get_bd_ports diff_1_5] [get_bd_pins xlconcat_10/dout]
  connect_bd_net -net xlconcat_11_dout [get_bd_ports diff_1_6] [get_bd_pins xlconcat_11/dout]
  connect_bd_net -net xlconcat_12_dout [get_bd_ports diff_1_7] [get_bd_pins xlconcat_12/dout]
  connect_bd_net -net xlconcat_13_dout [get_bd_ports diff_2_3] [get_bd_pins xlconcat_13/dout]
  connect_bd_net -net xlconcat_14_dout [get_bd_ports diff_2_4] [get_bd_pins xlconcat_14/dout]
  connect_bd_net -net xlconcat_15_dout [get_bd_ports diff_2_5] [get_bd_pins xlconcat_15/dout]
  connect_bd_net -net xlconcat_16_dout [get_bd_ports diff_2_6] [get_bd_pins xlconcat_16/dout]
  connect_bd_net -net xlconcat_17_dout [get_bd_ports diff_2_7] [get_bd_pins xlconcat_17/dout]
  connect_bd_net -net xlconcat_18_dout [get_bd_ports diff_3_4] [get_bd_pins xlconcat_18/dout]
  connect_bd_net -net xlconcat_19_dout [get_bd_ports diff_3_5] [get_bd_pins xlconcat_19/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_ports diff_0_2] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_20_dout [get_bd_ports diff_3_6] [get_bd_pins xlconcat_20/dout]
  connect_bd_net -net xlconcat_21_dout [get_bd_ports diff_3_7] [get_bd_pins xlconcat_21/dout]
  connect_bd_net -net xlconcat_22_dout [get_bd_ports diff_4_5] [get_bd_pins xlconcat_22/dout]
  connect_bd_net -net xlconcat_23_dout [get_bd_ports diff_4_6] [get_bd_pins xlconcat_23/dout]
  connect_bd_net -net xlconcat_24_dout [get_bd_ports diff_4_7] [get_bd_pins xlconcat_24/dout]
  connect_bd_net -net xlconcat_25_dout [get_bd_ports diff_5_6] [get_bd_pins xlconcat_25/dout]
  connect_bd_net -net xlconcat_26_dout [get_bd_ports diff_5_7] [get_bd_pins xlconcat_26/dout]
  connect_bd_net -net xlconcat_27_dout [get_bd_ports diff_6_7] [get_bd_pins xlconcat_27/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_ports diff_0_3] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xlconcat_3_dout [get_bd_ports diff_0_4] [get_bd_pins xlconcat_3/dout]
  connect_bd_net -net xlconcat_4_dout [get_bd_ports diff_0_5] [get_bd_pins xlconcat_4/dout]
  connect_bd_net -net xlconcat_5_dout [get_bd_ports diff_0_6] [get_bd_pins xlconcat_5/dout]
  connect_bd_net -net xlconcat_6_dout [get_bd_ports diff_0_7] [get_bd_pins xlconcat_6/dout]
  connect_bd_net -net xlconcat_7_dout [get_bd_ports diff_1_2] [get_bd_pins xlconcat_7/dout]
  connect_bd_net -net xlconcat_8_dout [get_bd_ports diff_1_3] [get_bd_pins xlconcat_8/dout]
  connect_bd_net -net xlconcat_9_dout [get_bd_ports diff_1_4] [get_bd_pins xlconcat_9/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins KSAddSubb_0/add] [get_bd_pins KSAddSubb_1/add] [get_bd_pins KSAddSubb_10/add] [get_bd_pins KSAddSubb_11/add] [get_bd_pins KSAddSubb_12/add] [get_bd_pins KSAddSubb_13/add] [get_bd_pins KSAddSubb_14/add] [get_bd_pins KSAddSubb_15/add] [get_bd_pins KSAddSubb_16/add] [get_bd_pins KSAddSubb_17/add] [get_bd_pins KSAddSubb_18/add] [get_bd_pins KSAddSubb_19/add] [get_bd_pins KSAddSubb_2/add] [get_bd_pins KSAddSubb_20/add] [get_bd_pins KSAddSubb_21/add] [get_bd_pins KSAddSubb_22/add] [get_bd_pins KSAddSubb_23/add] [get_bd_pins KSAddSubb_24/add] [get_bd_pins KSAddSubb_25/add] [get_bd_pins KSAddSubb_26/add] [get_bd_pins KSAddSubb_27/add] [get_bd_pins KSAddSubb_3/add] [get_bd_pins KSAddSubb_4/add] [get_bd_pins KSAddSubb_5/add] [get_bd_pins KSAddSubb_6/add] [get_bd_pins KSAddSubb_7/add] [get_bd_pins KSAddSubb_8/add] [get_bd_pins KSAddSubb_9/add] [get_bd_pins xlconstant_0/dout]
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


