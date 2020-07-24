// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:27 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQ/ip/DAQ_c_addsub_0_0/DAQ_c_addsub_0_0_stub.v}
// Design      : DAQ_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *)
module DAQ_c_addsub_0_0(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[14:0],B[14:0],CLK,CE,S[14:0]" */;
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input CE;
  output [14:0]S;
endmodule
