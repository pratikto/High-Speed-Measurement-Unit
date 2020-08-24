// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 24 11:30:57 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQdesign/ip/DAQdesign_KSAddSubb_21_0/DAQdesign_KSAddSubb_21_0_stub.v}
// Design      : DAQdesign_KSAddSubb_21_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "KSAddSubb,Vivado 2020.1" *)
module DAQdesign_KSAddSubb_21_0(x, y, add, sum, cout)
/* synthesis syn_black_box black_box_pad_pin="x[15:0],y[15:0],add,sum[15:0],cout" */;
  input [15:0]x;
  input [15:0]y;
  input add;
  output [15:0]sum;
  output cout;
endmodule
