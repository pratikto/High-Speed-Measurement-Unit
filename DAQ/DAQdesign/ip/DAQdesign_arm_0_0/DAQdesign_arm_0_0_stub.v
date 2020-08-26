// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug 26 12:19:21 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQdesign/ip/DAQdesign_arm_0_0/DAQdesign_arm_0_0_stub.v}
// Design      : DAQdesign_arm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "arm,Vivado 2020.1" *)
module DAQdesign_arm_0_0(arm_in, Zref, cycle, arm_out)
/* synthesis syn_black_box black_box_pad_pin="arm_in,Zref,cycle[15:0],arm_out" */;
  input arm_in;
  input Zref;
  input [15:0]cycle;
  output arm_out;
endmodule
