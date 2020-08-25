// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Aug 25 14:42:36 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQdesign/ip/DAQdesign_mux2to1_17bit_1_2/DAQdesign_mux2to1_17bit_1_2_sim_netlist.v}
// Design      : DAQdesign_mux2to1_17bit_1_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQdesign_mux2to1_17bit_1_2,mux2to1_17bit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux2to1_17bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DAQdesign_mux2to1_17bit_1_2
   (X,
    Y,
    Z,
    sel);
  input [16:0]X;
  input [16:0]Y;
  output [16:0]Z;
  input sel;

  wire [16:0]X;
  wire [16:0]Y;
  wire [16:0]Z;
  wire sel;

  DAQdesign_mux2to1_17bit_1_2_mux2to1_17bit U0
       (.X(X),
        .Y(Y),
        .Z(Z),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux2to1_17bit" *) 
module DAQdesign_mux2to1_17bit_1_2_mux2to1_17bit
   (Z,
    Y,
    X,
    sel);
  output [16:0]Z;
  input [16:0]Y;
  input [16:0]X;
  input sel;

  wire [16:0]X;
  wire [16:0]Y;
  wire [16:0]Z;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[0]_INST_0 
       (.I0(Y[0]),
        .I1(X[0]),
        .I2(sel),
        .O(Z[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[10]_INST_0 
       (.I0(Y[10]),
        .I1(X[10]),
        .I2(sel),
        .O(Z[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[11]_INST_0 
       (.I0(Y[11]),
        .I1(X[11]),
        .I2(sel),
        .O(Z[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[12]_INST_0 
       (.I0(Y[12]),
        .I1(X[12]),
        .I2(sel),
        .O(Z[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[13]_INST_0 
       (.I0(Y[13]),
        .I1(X[13]),
        .I2(sel),
        .O(Z[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[14]_INST_0 
       (.I0(Y[14]),
        .I1(X[14]),
        .I2(sel),
        .O(Z[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[15]_INST_0 
       (.I0(Y[15]),
        .I1(X[15]),
        .I2(sel),
        .O(Z[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[16]_INST_0 
       (.I0(Y[16]),
        .I1(X[16]),
        .I2(sel),
        .O(Z[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[1]_INST_0 
       (.I0(Y[1]),
        .I1(X[1]),
        .I2(sel),
        .O(Z[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[2]_INST_0 
       (.I0(Y[2]),
        .I1(X[2]),
        .I2(sel),
        .O(Z[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[3]_INST_0 
       (.I0(Y[3]),
        .I1(X[3]),
        .I2(sel),
        .O(Z[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[4]_INST_0 
       (.I0(Y[4]),
        .I1(X[4]),
        .I2(sel),
        .O(Z[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[5]_INST_0 
       (.I0(Y[5]),
        .I1(X[5]),
        .I2(sel),
        .O(Z[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[6]_INST_0 
       (.I0(Y[6]),
        .I1(X[6]),
        .I2(sel),
        .O(Z[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[7]_INST_0 
       (.I0(Y[7]),
        .I1(X[7]),
        .I2(sel),
        .O(Z[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[8]_INST_0 
       (.I0(Y[8]),
        .I1(X[8]),
        .I2(sel),
        .O(Z[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[9]_INST_0 
       (.I0(Y[9]),
        .I1(X[9]),
        .I2(sel),
        .O(Z[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
