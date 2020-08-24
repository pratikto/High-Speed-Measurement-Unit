// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Aug 23 22:18:13 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQdesign/ip/DAQdesign_CounterUp16bit_6_0/DAQdesign_CounterUp16bit_6_0_sim_netlist.v}
// Design      : DAQdesign_CounterUp16bit_6_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQdesign_CounterUp16bit_6_0,CounterUp16bit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "CounterUp16bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DAQdesign_CounterUp16bit_6_0
   (CE,
    Clk,
    Clr,
    Q);
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input Clr;
  output [15:0]Q;

  wire CE;
  wire Clk;
  wire Clr;
  wire [15:0]Q;

  DAQdesign_CounterUp16bit_6_0_CounterUp16bit U0
       (.CE(CE),
        .Clk(Clk),
        .Clr(Clr),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "CounterUp16bit" *) 
module DAQdesign_CounterUp16bit_6_0_CounterUp16bit
   (Q,
    Clk,
    Clr,
    CE);
  output [15:0]Q;
  input Clk;
  input Clr;
  input CE;

  wire CE;
  wire Clk;
  wire Clr;
  wire [15:0]Q;
  wire sel;
  wire \temp[11]_i_2_n_0 ;
  wire \temp[11]_i_3_n_0 ;
  wire \temp[11]_i_4_n_0 ;
  wire \temp[11]_i_5_n_0 ;
  wire \temp[15]_i_10_n_0 ;
  wire \temp[15]_i_3_n_0 ;
  wire \temp[15]_i_4_n_0 ;
  wire \temp[15]_i_5_n_0 ;
  wire \temp[15]_i_6_n_0 ;
  wire \temp[15]_i_7_n_0 ;
  wire \temp[15]_i_8_n_0 ;
  wire \temp[15]_i_9_n_0 ;
  wire \temp[3]_i_2_n_0 ;
  wire \temp[3]_i_3_n_0 ;
  wire \temp[3]_i_4_n_0 ;
  wire \temp[3]_i_5_n_0 ;
  wire \temp[3]_i_6_n_0 ;
  wire \temp[7]_i_2_n_0 ;
  wire \temp[7]_i_3_n_0 ;
  wire \temp[7]_i_4_n_0 ;
  wire \temp[7]_i_5_n_0 ;
  wire \temp_reg[11]_i_1_n_0 ;
  wire \temp_reg[11]_i_1_n_1 ;
  wire \temp_reg[11]_i_1_n_2 ;
  wire \temp_reg[11]_i_1_n_3 ;
  wire \temp_reg[11]_i_1_n_4 ;
  wire \temp_reg[11]_i_1_n_5 ;
  wire \temp_reg[11]_i_1_n_6 ;
  wire \temp_reg[11]_i_1_n_7 ;
  wire \temp_reg[15]_i_2_n_1 ;
  wire \temp_reg[15]_i_2_n_2 ;
  wire \temp_reg[15]_i_2_n_3 ;
  wire \temp_reg[15]_i_2_n_4 ;
  wire \temp_reg[15]_i_2_n_5 ;
  wire \temp_reg[15]_i_2_n_6 ;
  wire \temp_reg[15]_i_2_n_7 ;
  wire \temp_reg[3]_i_1_n_0 ;
  wire \temp_reg[3]_i_1_n_1 ;
  wire \temp_reg[3]_i_1_n_2 ;
  wire \temp_reg[3]_i_1_n_3 ;
  wire \temp_reg[3]_i_1_n_4 ;
  wire \temp_reg[3]_i_1_n_5 ;
  wire \temp_reg[3]_i_1_n_6 ;
  wire \temp_reg[3]_i_1_n_7 ;
  wire \temp_reg[7]_i_1_n_0 ;
  wire \temp_reg[7]_i_1_n_1 ;
  wire \temp_reg[7]_i_1_n_2 ;
  wire \temp_reg[7]_i_1_n_3 ;
  wire \temp_reg[7]_i_1_n_4 ;
  wire \temp_reg[7]_i_1_n_5 ;
  wire \temp_reg[7]_i_1_n_6 ;
  wire \temp_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_temp_reg[15]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[11]_i_2 
       (.I0(Q[11]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[11]_i_3 
       (.I0(Q[10]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[11]_i_4 
       (.I0(Q[9]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[11]_i_5 
       (.I0(Q[8]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[15]_i_1 
       (.I0(CE),
        .O(sel));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \temp[15]_i_10 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\temp[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[15]_i_3 
       (.I0(Q[15]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[15]_i_4 
       (.I0(Q[14]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[15]_i_5 
       (.I0(Q[13]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[15]_i_6 
       (.I0(Q[12]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[15]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\temp[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[15]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\temp[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[15]_i_9 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\temp[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[3]_i_2 
       (.I0(Q[0]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[3]_i_3 
       (.I0(Q[3]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[3]_i_4 
       (.I0(Q[2]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[3]_i_5 
       (.I0(Q[1]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55551555)) 
    \temp[3]_i_6 
       (.I0(Q[0]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[7]_i_2 
       (.I0(Q[7]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[7]_i_3 
       (.I0(Q[6]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[7]_i_4 
       (.I0(Q[5]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[7]_i_5 
       (.I0(Q[4]),
        .I1(\temp[15]_i_7_n_0 ),
        .I2(\temp[15]_i_8_n_0 ),
        .I3(\temp[15]_i_9_n_0 ),
        .I4(\temp[15]_i_10_n_0 ),
        .O(\temp[7]_i_5_n_0 ));
  FDCE \temp_reg[0] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[3]_i_1_n_7 ),
        .Q(Q[0]));
  FDCE \temp_reg[10] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[11]_i_1_n_5 ),
        .Q(Q[10]));
  FDCE \temp_reg[11] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[11]_i_1_n_4 ),
        .Q(Q[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[11]_i_1 
       (.CI(\temp_reg[7]_i_1_n_0 ),
        .CO({\temp_reg[11]_i_1_n_0 ,\temp_reg[11]_i_1_n_1 ,\temp_reg[11]_i_1_n_2 ,\temp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[11]_i_1_n_4 ,\temp_reg[11]_i_1_n_5 ,\temp_reg[11]_i_1_n_6 ,\temp_reg[11]_i_1_n_7 }),
        .S({\temp[11]_i_2_n_0 ,\temp[11]_i_3_n_0 ,\temp[11]_i_4_n_0 ,\temp[11]_i_5_n_0 }));
  FDCE \temp_reg[12] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[15]_i_2_n_7 ),
        .Q(Q[12]));
  FDCE \temp_reg[13] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[15]_i_2_n_6 ),
        .Q(Q[13]));
  FDCE \temp_reg[14] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[15]_i_2_n_5 ),
        .Q(Q[14]));
  FDCE \temp_reg[15] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[15]_i_2_n_4 ),
        .Q(Q[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[15]_i_2 
       (.CI(\temp_reg[11]_i_1_n_0 ),
        .CO({\NLW_temp_reg[15]_i_2_CO_UNCONNECTED [3],\temp_reg[15]_i_2_n_1 ,\temp_reg[15]_i_2_n_2 ,\temp_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[15]_i_2_n_4 ,\temp_reg[15]_i_2_n_5 ,\temp_reg[15]_i_2_n_6 ,\temp_reg[15]_i_2_n_7 }),
        .S({\temp[15]_i_3_n_0 ,\temp[15]_i_4_n_0 ,\temp[15]_i_5_n_0 ,\temp[15]_i_6_n_0 }));
  FDCE \temp_reg[1] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[3]_i_1_n_6 ),
        .Q(Q[1]));
  FDCE \temp_reg[2] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[3]_i_1_n_5 ),
        .Q(Q[2]));
  FDCE \temp_reg[3] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[3]_i_1_n_4 ),
        .Q(Q[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\temp_reg[3]_i_1_n_0 ,\temp_reg[3]_i_1_n_1 ,\temp_reg[3]_i_1_n_2 ,\temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\temp[3]_i_2_n_0 }),
        .O({\temp_reg[3]_i_1_n_4 ,\temp_reg[3]_i_1_n_5 ,\temp_reg[3]_i_1_n_6 ,\temp_reg[3]_i_1_n_7 }),
        .S({\temp[3]_i_3_n_0 ,\temp[3]_i_4_n_0 ,\temp[3]_i_5_n_0 ,\temp[3]_i_6_n_0 }));
  FDCE \temp_reg[4] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[7]_i_1_n_7 ),
        .Q(Q[4]));
  FDCE \temp_reg[5] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[7]_i_1_n_6 ),
        .Q(Q[5]));
  FDCE \temp_reg[6] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[7]_i_1_n_5 ),
        .Q(Q[6]));
  FDCE \temp_reg[7] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[7]_i_1_n_4 ),
        .Q(Q[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[7]_i_1 
       (.CI(\temp_reg[3]_i_1_n_0 ),
        .CO({\temp_reg[7]_i_1_n_0 ,\temp_reg[7]_i_1_n_1 ,\temp_reg[7]_i_1_n_2 ,\temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[7]_i_1_n_4 ,\temp_reg[7]_i_1_n_5 ,\temp_reg[7]_i_1_n_6 ,\temp_reg[7]_i_1_n_7 }),
        .S({\temp[7]_i_2_n_0 ,\temp[7]_i_3_n_0 ,\temp[7]_i_4_n_0 ,\temp[7]_i_5_n_0 }));
  FDCE \temp_reg[8] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[11]_i_1_n_7 ),
        .Q(Q[8]));
  FDCE \temp_reg[9] 
       (.C(Clk),
        .CE(sel),
        .CLR(Clr),
        .D(\temp_reg[11]_i_1_n_6 ),
        .Q(Q[9]));
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
