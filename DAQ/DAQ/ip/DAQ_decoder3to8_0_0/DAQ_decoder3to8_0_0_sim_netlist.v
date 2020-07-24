// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:12 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQ/ip/DAQ_decoder3to8_0_0/DAQ_decoder3to8_0_0_sim_netlist.v}
// Design      : DAQ_decoder3to8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_decoder3to8_0_0,decoder3to8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "decoder3to8,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_decoder3to8_0_0
   (sel,
    y);
  input [2:0]sel;
  output [7:0]y;

  wire [2:0]sel;
  wire [7:0]y;

  DAQ_decoder3to8_0_0_decoder3to8 U0
       (.sel(sel),
        .y(y));
endmodule

(* ORIG_REF_NAME = "decoder3to8" *) 
module DAQ_decoder3to8_0_0_decoder3to8
   (y,
    sel);
  output [7:0]y;
  input [2:0]sel;

  wire [2:0]sel;
  wire [7:0]y;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \y[0]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \y[1]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \y[2]_INST_0 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \y[3]_INST_0 
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(sel[2]),
        .O(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \y[4]_INST_0 
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(sel[2]),
        .O(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \y[5]_INST_0 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(y[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \y[6]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(y[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y[7]_INST_0 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(y[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
