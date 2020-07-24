// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:54:54 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQ/ip/DAQ_CounterMux_0_0/DAQ_CounterMux_0_0_stub.v}
// Design      : DAQ_CounterMux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "CounterMux,Vivado 2019.2" *)
module DAQ_CounterMux_0_0(count0, count1, count2, count3, count4, count5, 
  count6, count7, sel, countRef)
/* synthesis syn_black_box black_box_pad_pin="count0[14:0],count1[14:0],count2[14:0],count3[14:0],count4[14:0],count5[14:0],count6[14:0],count7[14:0],sel[2:0],countRef[14:0]" */;
  input [14:0]count0;
  input [14:0]count1;
  input [14:0]count2;
  input [14:0]count3;
  input [14:0]count4;
  input [14:0]count5;
  input [14:0]count6;
  input [14:0]count7;
  input [2:0]sel;
  output [14:0]countRef;
endmodule
