// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Aug 25 14:53:39 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQdesign/ip/DAQdesign_mux2to1_17bit_4_1/DAQdesign_mux2to1_17bit_4_1_stub.v}
// Design      : DAQdesign_mux2to1_17bit_4_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux2to1_17bit,Vivado 2020.1" *)
module DAQdesign_mux2to1_17bit_4_1(X, Y, Z, sel)
/* synthesis syn_black_box black_box_pad_pin="X[16:0],Y[16:0],Z[16:0],sel" */;
  input [16:0]X;
  input [16:0]Y;
  output [16:0]Z;
  input sel;
endmodule
