// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug 26 21:11:07 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top DAQdesign_c_addsub_0_1 -prefix
//               DAQdesign_c_addsub_0_1_ DAQdesign_c_addsub_0_0_stub.v
// Design      : DAQdesign_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *)
module DAQdesign_c_addsub_0_1(A, B, CLK, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],CLK,SCLR,S[15:0]" */;
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input SCLR;
  output [15:0]S;
endmodule
