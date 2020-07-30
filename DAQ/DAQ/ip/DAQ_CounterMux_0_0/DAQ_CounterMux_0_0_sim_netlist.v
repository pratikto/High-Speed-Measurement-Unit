// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jul 29 09:26:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQ/ip/DAQ_CounterMux_0_0/DAQ_CounterMux_0_0_sim_netlist.v}
// Design      : DAQ_CounterMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_CounterMux_0_0,CounterMux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "CounterMux,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_CounterMux_0_0
   (count0,
    count1,
    count2,
    count3,
    count4,
    count5,
    count6,
    count7,
    sel,
    countRef);
  input [15:0]count0;
  input [15:0]count1;
  input [15:0]count2;
  input [15:0]count3;
  input [15:0]count4;
  input [15:0]count5;
  input [15:0]count6;
  input [15:0]count7;
  input [2:0]sel;
  output [15:0]countRef;

  wire [15:0]count0;
  wire [15:0]count1;
  wire [15:0]count2;
  wire [15:0]count3;
  wire [15:0]count4;
  wire [15:0]count5;
  wire [15:0]count6;
  wire [15:0]count7;
  wire [15:0]countRef;
  wire \countRef[0]_INST_0_i_1_n_0 ;
  wire \countRef[0]_INST_0_i_2_n_0 ;
  wire \countRef[10]_INST_0_i_1_n_0 ;
  wire \countRef[10]_INST_0_i_2_n_0 ;
  wire \countRef[11]_INST_0_i_1_n_0 ;
  wire \countRef[11]_INST_0_i_2_n_0 ;
  wire \countRef[12]_INST_0_i_1_n_0 ;
  wire \countRef[12]_INST_0_i_2_n_0 ;
  wire \countRef[13]_INST_0_i_1_n_0 ;
  wire \countRef[13]_INST_0_i_2_n_0 ;
  wire \countRef[14]_INST_0_i_1_n_0 ;
  wire \countRef[14]_INST_0_i_2_n_0 ;
  wire \countRef[15]_INST_0_i_1_n_0 ;
  wire \countRef[15]_INST_0_i_2_n_0 ;
  wire \countRef[1]_INST_0_i_1_n_0 ;
  wire \countRef[1]_INST_0_i_2_n_0 ;
  wire \countRef[2]_INST_0_i_1_n_0 ;
  wire \countRef[2]_INST_0_i_2_n_0 ;
  wire \countRef[3]_INST_0_i_1_n_0 ;
  wire \countRef[3]_INST_0_i_2_n_0 ;
  wire \countRef[4]_INST_0_i_1_n_0 ;
  wire \countRef[4]_INST_0_i_2_n_0 ;
  wire \countRef[5]_INST_0_i_1_n_0 ;
  wire \countRef[5]_INST_0_i_2_n_0 ;
  wire \countRef[6]_INST_0_i_1_n_0 ;
  wire \countRef[6]_INST_0_i_2_n_0 ;
  wire \countRef[7]_INST_0_i_1_n_0 ;
  wire \countRef[7]_INST_0_i_2_n_0 ;
  wire \countRef[8]_INST_0_i_1_n_0 ;
  wire \countRef[8]_INST_0_i_2_n_0 ;
  wire \countRef[9]_INST_0_i_1_n_0 ;
  wire \countRef[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel;

  MUXF7 \countRef[0]_INST_0 
       (.I0(\countRef[0]_INST_0_i_1_n_0 ),
        .I1(\countRef[0]_INST_0_i_2_n_0 ),
        .O(countRef[0]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[0]_INST_0_i_1 
       (.I0(count3[0]),
        .I1(count2[0]),
        .I2(sel[1]),
        .I3(count1[0]),
        .I4(sel[0]),
        .I5(count0[0]),
        .O(\countRef[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[0]_INST_0_i_2 
       (.I0(count7[0]),
        .I1(count6[0]),
        .I2(sel[1]),
        .I3(count5[0]),
        .I4(sel[0]),
        .I5(count4[0]),
        .O(\countRef[0]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[10]_INST_0 
       (.I0(\countRef[10]_INST_0_i_1_n_0 ),
        .I1(\countRef[10]_INST_0_i_2_n_0 ),
        .O(countRef[10]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[10]_INST_0_i_1 
       (.I0(count3[10]),
        .I1(count2[10]),
        .I2(sel[1]),
        .I3(count1[10]),
        .I4(sel[0]),
        .I5(count0[10]),
        .O(\countRef[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[10]_INST_0_i_2 
       (.I0(count7[10]),
        .I1(count6[10]),
        .I2(sel[1]),
        .I3(count5[10]),
        .I4(sel[0]),
        .I5(count4[10]),
        .O(\countRef[10]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[11]_INST_0 
       (.I0(\countRef[11]_INST_0_i_1_n_0 ),
        .I1(\countRef[11]_INST_0_i_2_n_0 ),
        .O(countRef[11]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[11]_INST_0_i_1 
       (.I0(count3[11]),
        .I1(count2[11]),
        .I2(sel[1]),
        .I3(count1[11]),
        .I4(sel[0]),
        .I5(count0[11]),
        .O(\countRef[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[11]_INST_0_i_2 
       (.I0(count7[11]),
        .I1(count6[11]),
        .I2(sel[1]),
        .I3(count5[11]),
        .I4(sel[0]),
        .I5(count4[11]),
        .O(\countRef[11]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[12]_INST_0 
       (.I0(\countRef[12]_INST_0_i_1_n_0 ),
        .I1(\countRef[12]_INST_0_i_2_n_0 ),
        .O(countRef[12]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[12]_INST_0_i_1 
       (.I0(count3[12]),
        .I1(count2[12]),
        .I2(sel[1]),
        .I3(count1[12]),
        .I4(sel[0]),
        .I5(count0[12]),
        .O(\countRef[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[12]_INST_0_i_2 
       (.I0(count7[12]),
        .I1(count6[12]),
        .I2(sel[1]),
        .I3(count5[12]),
        .I4(sel[0]),
        .I5(count4[12]),
        .O(\countRef[12]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[13]_INST_0 
       (.I0(\countRef[13]_INST_0_i_1_n_0 ),
        .I1(\countRef[13]_INST_0_i_2_n_0 ),
        .O(countRef[13]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[13]_INST_0_i_1 
       (.I0(count3[13]),
        .I1(count2[13]),
        .I2(sel[1]),
        .I3(count1[13]),
        .I4(sel[0]),
        .I5(count0[13]),
        .O(\countRef[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[13]_INST_0_i_2 
       (.I0(count7[13]),
        .I1(count6[13]),
        .I2(sel[1]),
        .I3(count5[13]),
        .I4(sel[0]),
        .I5(count4[13]),
        .O(\countRef[13]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[14]_INST_0 
       (.I0(\countRef[14]_INST_0_i_1_n_0 ),
        .I1(\countRef[14]_INST_0_i_2_n_0 ),
        .O(countRef[14]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[14]_INST_0_i_1 
       (.I0(count3[14]),
        .I1(count2[14]),
        .I2(sel[1]),
        .I3(count1[14]),
        .I4(sel[0]),
        .I5(count0[14]),
        .O(\countRef[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[14]_INST_0_i_2 
       (.I0(count7[14]),
        .I1(count6[14]),
        .I2(sel[1]),
        .I3(count5[14]),
        .I4(sel[0]),
        .I5(count4[14]),
        .O(\countRef[14]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[15]_INST_0 
       (.I0(\countRef[15]_INST_0_i_1_n_0 ),
        .I1(\countRef[15]_INST_0_i_2_n_0 ),
        .O(countRef[15]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[15]_INST_0_i_1 
       (.I0(count3[15]),
        .I1(count2[15]),
        .I2(sel[1]),
        .I3(count1[15]),
        .I4(sel[0]),
        .I5(count0[15]),
        .O(\countRef[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[15]_INST_0_i_2 
       (.I0(count7[15]),
        .I1(count6[15]),
        .I2(sel[1]),
        .I3(count5[15]),
        .I4(sel[0]),
        .I5(count4[15]),
        .O(\countRef[15]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[1]_INST_0 
       (.I0(\countRef[1]_INST_0_i_1_n_0 ),
        .I1(\countRef[1]_INST_0_i_2_n_0 ),
        .O(countRef[1]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[1]_INST_0_i_1 
       (.I0(count3[1]),
        .I1(count2[1]),
        .I2(sel[1]),
        .I3(count1[1]),
        .I4(sel[0]),
        .I5(count0[1]),
        .O(\countRef[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[1]_INST_0_i_2 
       (.I0(count7[1]),
        .I1(count6[1]),
        .I2(sel[1]),
        .I3(count5[1]),
        .I4(sel[0]),
        .I5(count4[1]),
        .O(\countRef[1]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[2]_INST_0 
       (.I0(\countRef[2]_INST_0_i_1_n_0 ),
        .I1(\countRef[2]_INST_0_i_2_n_0 ),
        .O(countRef[2]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[2]_INST_0_i_1 
       (.I0(count3[2]),
        .I1(count2[2]),
        .I2(sel[1]),
        .I3(count1[2]),
        .I4(sel[0]),
        .I5(count0[2]),
        .O(\countRef[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[2]_INST_0_i_2 
       (.I0(count7[2]),
        .I1(count6[2]),
        .I2(sel[1]),
        .I3(count5[2]),
        .I4(sel[0]),
        .I5(count4[2]),
        .O(\countRef[2]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[3]_INST_0 
       (.I0(\countRef[3]_INST_0_i_1_n_0 ),
        .I1(\countRef[3]_INST_0_i_2_n_0 ),
        .O(countRef[3]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[3]_INST_0_i_1 
       (.I0(count3[3]),
        .I1(count2[3]),
        .I2(sel[1]),
        .I3(count1[3]),
        .I4(sel[0]),
        .I5(count0[3]),
        .O(\countRef[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[3]_INST_0_i_2 
       (.I0(count7[3]),
        .I1(count6[3]),
        .I2(sel[1]),
        .I3(count5[3]),
        .I4(sel[0]),
        .I5(count4[3]),
        .O(\countRef[3]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[4]_INST_0 
       (.I0(\countRef[4]_INST_0_i_1_n_0 ),
        .I1(\countRef[4]_INST_0_i_2_n_0 ),
        .O(countRef[4]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[4]_INST_0_i_1 
       (.I0(count3[4]),
        .I1(count2[4]),
        .I2(sel[1]),
        .I3(count1[4]),
        .I4(sel[0]),
        .I5(count0[4]),
        .O(\countRef[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[4]_INST_0_i_2 
       (.I0(count7[4]),
        .I1(count6[4]),
        .I2(sel[1]),
        .I3(count5[4]),
        .I4(sel[0]),
        .I5(count4[4]),
        .O(\countRef[4]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[5]_INST_0 
       (.I0(\countRef[5]_INST_0_i_1_n_0 ),
        .I1(\countRef[5]_INST_0_i_2_n_0 ),
        .O(countRef[5]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[5]_INST_0_i_1 
       (.I0(count3[5]),
        .I1(count2[5]),
        .I2(sel[1]),
        .I3(count1[5]),
        .I4(sel[0]),
        .I5(count0[5]),
        .O(\countRef[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[5]_INST_0_i_2 
       (.I0(count7[5]),
        .I1(count6[5]),
        .I2(sel[1]),
        .I3(count5[5]),
        .I4(sel[0]),
        .I5(count4[5]),
        .O(\countRef[5]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[6]_INST_0 
       (.I0(\countRef[6]_INST_0_i_1_n_0 ),
        .I1(\countRef[6]_INST_0_i_2_n_0 ),
        .O(countRef[6]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[6]_INST_0_i_1 
       (.I0(count3[6]),
        .I1(count2[6]),
        .I2(sel[1]),
        .I3(count1[6]),
        .I4(sel[0]),
        .I5(count0[6]),
        .O(\countRef[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[6]_INST_0_i_2 
       (.I0(count7[6]),
        .I1(count6[6]),
        .I2(sel[1]),
        .I3(count5[6]),
        .I4(sel[0]),
        .I5(count4[6]),
        .O(\countRef[6]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[7]_INST_0 
       (.I0(\countRef[7]_INST_0_i_1_n_0 ),
        .I1(\countRef[7]_INST_0_i_2_n_0 ),
        .O(countRef[7]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[7]_INST_0_i_1 
       (.I0(count3[7]),
        .I1(count2[7]),
        .I2(sel[1]),
        .I3(count1[7]),
        .I4(sel[0]),
        .I5(count0[7]),
        .O(\countRef[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[7]_INST_0_i_2 
       (.I0(count7[7]),
        .I1(count6[7]),
        .I2(sel[1]),
        .I3(count5[7]),
        .I4(sel[0]),
        .I5(count4[7]),
        .O(\countRef[7]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[8]_INST_0 
       (.I0(\countRef[8]_INST_0_i_1_n_0 ),
        .I1(\countRef[8]_INST_0_i_2_n_0 ),
        .O(countRef[8]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[8]_INST_0_i_1 
       (.I0(count3[8]),
        .I1(count2[8]),
        .I2(sel[1]),
        .I3(count1[8]),
        .I4(sel[0]),
        .I5(count0[8]),
        .O(\countRef[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[8]_INST_0_i_2 
       (.I0(count7[8]),
        .I1(count6[8]),
        .I2(sel[1]),
        .I3(count5[8]),
        .I4(sel[0]),
        .I5(count4[8]),
        .O(\countRef[8]_INST_0_i_2_n_0 ));
  MUXF7 \countRef[9]_INST_0 
       (.I0(\countRef[9]_INST_0_i_1_n_0 ),
        .I1(\countRef[9]_INST_0_i_2_n_0 ),
        .O(countRef[9]),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[9]_INST_0_i_1 
       (.I0(count3[9]),
        .I1(count2[9]),
        .I2(sel[1]),
        .I3(count1[9]),
        .I4(sel[0]),
        .I5(count0[9]),
        .O(\countRef[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countRef[9]_INST_0_i_2 
       (.I0(count7[9]),
        .I1(count6[9]),
        .I2(sel[1]),
        .I3(count5[9]),
        .I4(sel[0]),
        .I5(count4[9]),
        .O(\countRef[9]_INST_0_i_2_n_0 ));
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
