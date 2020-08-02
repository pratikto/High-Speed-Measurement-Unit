// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Aug  1 23:56:21 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQ/ip/DAQ_KSAddSubb_7_5/DAQ_KSAddSubb_7_5_stub.v}
// Design      : DAQ_KSAddSubb_7_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "KSAddSubb,Vivado 2019.2" *)
module DAQ_KSAddSubb_7_5(x, y, add, cout, sum)
/* synthesis syn_black_box black_box_pad_pin="x[15:0],y[15:0],add,cout,sum[15:0]" */;
  input [15:0]x;
  input [15:0]y;
  input add;
  output cout;
  output [15:0]sum;
endmodule
