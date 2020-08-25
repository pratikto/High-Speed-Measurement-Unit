// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Aug 25 18:52:06 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQdesign/ip/DAQdesign_arm_0_0/DAQdesign_arm_0_0_sim_netlist.v}
// Design      : DAQdesign_arm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQdesign_arm_0_0,arm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "arm,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DAQdesign_arm_0_0
   (arm_in,
    Zref,
    cycle,
    arm_out);
  input arm_in;
  input Zref;
  input [15:0]cycle;
  output arm_out;

  wire Zref;
  wire arm_in;
  wire arm_out;
  wire [15:0]cycle;

  DAQdesign_arm_0_0_arm U0
       (.Zref(Zref),
        .arm_in(arm_in),
        .arm_out(arm_out),
        .cycle(cycle));
endmodule

(* ORIG_REF_NAME = "CounterUp16bit" *) 
module DAQdesign_arm_0_0_CounterUp16bit
   (S,
    DI,
    \temp_reg[14]_0 ,
    \temp_reg[14]_1 ,
    Zref,
    arm_in,
    cycle);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\temp_reg[14]_0 ;
  output [3:0]\temp_reg[14]_1 ;
  input Zref;
  input arm_in;
  input [15:0]cycle;

  wire [3:0]DI;
  wire [3:0]S;
  wire Zref;
  wire arm_in;
  wire clear;
  wire [15:0]cycle;
  wire \temp[0]_i_10_n_0 ;
  wire \temp[0]_i_11_n_0 ;
  wire \temp[0]_i_3_n_0 ;
  wire \temp[0]_i_4_n_0 ;
  wire \temp[0]_i_5_n_0 ;
  wire \temp[0]_i_6_n_0 ;
  wire \temp[0]_i_7_n_0 ;
  wire \temp[0]_i_8_n_0 ;
  wire \temp[0]_i_9_n_0 ;
  wire \temp[12]_i_2_n_0 ;
  wire \temp[12]_i_3_n_0 ;
  wire \temp[12]_i_4_n_0 ;
  wire \temp[12]_i_5_n_0 ;
  wire \temp[4]_i_2_n_0 ;
  wire \temp[4]_i_3_n_0 ;
  wire \temp[4]_i_4_n_0 ;
  wire \temp[4]_i_5_n_0 ;
  wire \temp[8]_i_2_n_0 ;
  wire \temp[8]_i_3_n_0 ;
  wire \temp[8]_i_4_n_0 ;
  wire \temp[8]_i_5_n_0 ;
  wire [15:0]temp_reg;
  wire \temp_reg[0]_i_1_n_0 ;
  wire \temp_reg[0]_i_1_n_1 ;
  wire \temp_reg[0]_i_1_n_2 ;
  wire \temp_reg[0]_i_1_n_3 ;
  wire \temp_reg[0]_i_1_n_4 ;
  wire \temp_reg[0]_i_1_n_5 ;
  wire \temp_reg[0]_i_1_n_6 ;
  wire \temp_reg[0]_i_1_n_7 ;
  wire \temp_reg[12]_i_1_n_1 ;
  wire \temp_reg[12]_i_1_n_2 ;
  wire \temp_reg[12]_i_1_n_3 ;
  wire \temp_reg[12]_i_1_n_4 ;
  wire \temp_reg[12]_i_1_n_5 ;
  wire \temp_reg[12]_i_1_n_6 ;
  wire \temp_reg[12]_i_1_n_7 ;
  wire [3:0]\temp_reg[14]_0 ;
  wire [3:0]\temp_reg[14]_1 ;
  wire \temp_reg[4]_i_1_n_0 ;
  wire \temp_reg[4]_i_1_n_1 ;
  wire \temp_reg[4]_i_1_n_2 ;
  wire \temp_reg[4]_i_1_n_3 ;
  wire \temp_reg[4]_i_1_n_4 ;
  wire \temp_reg[4]_i_1_n_5 ;
  wire \temp_reg[4]_i_1_n_6 ;
  wire \temp_reg[4]_i_1_n_7 ;
  wire \temp_reg[8]_i_1_n_0 ;
  wire \temp_reg[8]_i_1_n_1 ;
  wire \temp_reg[8]_i_1_n_2 ;
  wire \temp_reg[8]_i_1_n_3 ;
  wire \temp_reg[8]_i_1_n_4 ;
  wire \temp_reg[8]_i_1_n_5 ;
  wire \temp_reg[8]_i_1_n_6 ;
  wire \temp_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_temp_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_1
       (.I0(temp_reg[6]),
        .I1(cycle[6]),
        .I2(cycle[7]),
        .I3(temp_reg[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_1__0
       (.I0(temp_reg[14]),
        .I1(cycle[14]),
        .I2(cycle[15]),
        .I3(temp_reg[15]),
        .O(\temp_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_2
       (.I0(temp_reg[4]),
        .I1(cycle[4]),
        .I2(cycle[5]),
        .I3(temp_reg[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_2__0
       (.I0(temp_reg[12]),
        .I1(cycle[12]),
        .I2(cycle[13]),
        .I3(temp_reg[13]),
        .O(\temp_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_3
       (.I0(temp_reg[2]),
        .I1(cycle[2]),
        .I2(cycle[3]),
        .I3(temp_reg[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_3__0
       (.I0(temp_reg[10]),
        .I1(cycle[10]),
        .I2(cycle[11]),
        .I3(temp_reg[11]),
        .O(\temp_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_4
       (.I0(temp_reg[0]),
        .I1(cycle[0]),
        .I2(cycle[1]),
        .I3(temp_reg[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_4__0
       (.I0(temp_reg[8]),
        .I1(cycle[8]),
        .I2(cycle[9]),
        .I3(temp_reg[9]),
        .O(\temp_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(temp_reg[6]),
        .I1(cycle[6]),
        .I2(temp_reg[7]),
        .I3(cycle[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5__0
       (.I0(temp_reg[14]),
        .I1(cycle[14]),
        .I2(temp_reg[15]),
        .I3(cycle[15]),
        .O(\temp_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(temp_reg[4]),
        .I1(cycle[4]),
        .I2(temp_reg[5]),
        .I3(cycle[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6__0
       (.I0(temp_reg[12]),
        .I1(cycle[12]),
        .I2(temp_reg[13]),
        .I3(cycle[13]),
        .O(\temp_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(temp_reg[2]),
        .I1(cycle[2]),
        .I2(temp_reg[3]),
        .I3(cycle[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7__0
       (.I0(temp_reg[10]),
        .I1(cycle[10]),
        .I2(temp_reg[11]),
        .I3(cycle[11]),
        .O(\temp_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(temp_reg[0]),
        .I1(cycle[0]),
        .I2(temp_reg[1]),
        .I3(cycle[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8__0
       (.I0(temp_reg[8]),
        .I1(cycle[8]),
        .I2(temp_reg[9]),
        .I3(cycle[9]),
        .O(\temp_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[0]_i_10 
       (.I0(temp_reg[13]),
        .I1(temp_reg[12]),
        .I2(temp_reg[14]),
        .I3(temp_reg[15]),
        .O(\temp[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \temp[0]_i_11 
       (.I0(temp_reg[9]),
        .I1(temp_reg[8]),
        .I2(temp_reg[11]),
        .I3(temp_reg[10]),
        .O(\temp[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[0]_i_2 
       (.I0(arm_in),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \temp[0]_i_3 
       (.I0(\temp[0]_i_8_n_0 ),
        .I1(\temp[0]_i_9_n_0 ),
        .I2(\temp[0]_i_10_n_0 ),
        .I3(\temp[0]_i_11_n_0 ),
        .I4(temp_reg[0]),
        .O(\temp[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[0]_i_4 
       (.I0(temp_reg[3]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[0]_i_5 
       (.I0(temp_reg[2]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[0]_i_6 
       (.I0(temp_reg[1]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5555D555)) 
    \temp[0]_i_7 
       (.I0(temp_reg[0]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[0]_i_8 
       (.I0(temp_reg[1]),
        .I1(temp_reg[0]),
        .I2(temp_reg[3]),
        .I3(temp_reg[2]),
        .O(\temp[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \temp[0]_i_9 
       (.I0(temp_reg[5]),
        .I1(temp_reg[4]),
        .I2(temp_reg[7]),
        .I3(temp_reg[6]),
        .O(\temp[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[12]_i_2 
       (.I0(temp_reg[15]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[12]_i_3 
       (.I0(temp_reg[14]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[12]_i_4 
       (.I0(temp_reg[13]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[12]_i_5 
       (.I0(temp_reg[12]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[4]_i_2 
       (.I0(temp_reg[7]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[4]_i_3 
       (.I0(temp_reg[6]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[4]_i_4 
       (.I0(temp_reg[5]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[4]_i_5 
       (.I0(temp_reg[4]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[8]_i_2 
       (.I0(temp_reg[11]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[8]_i_3 
       (.I0(temp_reg[10]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[8]_i_4 
       (.I0(temp_reg[9]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \temp[8]_i_5 
       (.I0(temp_reg[8]),
        .I1(\temp[0]_i_8_n_0 ),
        .I2(\temp[0]_i_9_n_0 ),
        .I3(\temp[0]_i_10_n_0 ),
        .I4(\temp[0]_i_11_n_0 ),
        .O(\temp[8]_i_5_n_0 ));
  FDCE \temp_reg[0] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[0]_i_1_n_7 ),
        .Q(temp_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\temp_reg[0]_i_1_n_0 ,\temp_reg[0]_i_1_n_1 ,\temp_reg[0]_i_1_n_2 ,\temp_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\temp[0]_i_3_n_0 }),
        .O({\temp_reg[0]_i_1_n_4 ,\temp_reg[0]_i_1_n_5 ,\temp_reg[0]_i_1_n_6 ,\temp_reg[0]_i_1_n_7 }),
        .S({\temp[0]_i_4_n_0 ,\temp[0]_i_5_n_0 ,\temp[0]_i_6_n_0 ,\temp[0]_i_7_n_0 }));
  FDCE \temp_reg[10] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[8]_i_1_n_5 ),
        .Q(temp_reg[10]));
  FDCE \temp_reg[11] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[8]_i_1_n_4 ),
        .Q(temp_reg[11]));
  FDCE \temp_reg[12] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[12]_i_1_n_7 ),
        .Q(temp_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[12]_i_1 
       (.CI(\temp_reg[8]_i_1_n_0 ),
        .CO({\NLW_temp_reg[12]_i_1_CO_UNCONNECTED [3],\temp_reg[12]_i_1_n_1 ,\temp_reg[12]_i_1_n_2 ,\temp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[12]_i_1_n_4 ,\temp_reg[12]_i_1_n_5 ,\temp_reg[12]_i_1_n_6 ,\temp_reg[12]_i_1_n_7 }),
        .S({\temp[12]_i_2_n_0 ,\temp[12]_i_3_n_0 ,\temp[12]_i_4_n_0 ,\temp[12]_i_5_n_0 }));
  FDCE \temp_reg[13] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[12]_i_1_n_6 ),
        .Q(temp_reg[13]));
  FDCE \temp_reg[14] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[12]_i_1_n_5 ),
        .Q(temp_reg[14]));
  FDCE \temp_reg[15] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[12]_i_1_n_4 ),
        .Q(temp_reg[15]));
  FDCE \temp_reg[1] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[0]_i_1_n_6 ),
        .Q(temp_reg[1]));
  FDCE \temp_reg[2] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[0]_i_1_n_5 ),
        .Q(temp_reg[2]));
  FDCE \temp_reg[3] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[0]_i_1_n_4 ),
        .Q(temp_reg[3]));
  FDCE \temp_reg[4] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[4]_i_1_n_7 ),
        .Q(temp_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[4]_i_1 
       (.CI(\temp_reg[0]_i_1_n_0 ),
        .CO({\temp_reg[4]_i_1_n_0 ,\temp_reg[4]_i_1_n_1 ,\temp_reg[4]_i_1_n_2 ,\temp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[4]_i_1_n_4 ,\temp_reg[4]_i_1_n_5 ,\temp_reg[4]_i_1_n_6 ,\temp_reg[4]_i_1_n_7 }),
        .S({\temp[4]_i_2_n_0 ,\temp[4]_i_3_n_0 ,\temp[4]_i_4_n_0 ,\temp[4]_i_5_n_0 }));
  FDCE \temp_reg[5] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[4]_i_1_n_6 ),
        .Q(temp_reg[5]));
  FDCE \temp_reg[6] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[4]_i_1_n_5 ),
        .Q(temp_reg[6]));
  FDCE \temp_reg[7] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[4]_i_1_n_4 ),
        .Q(temp_reg[7]));
  FDCE \temp_reg[8] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[8]_i_1_n_7 ),
        .Q(temp_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[8]_i_1 
       (.CI(\temp_reg[4]_i_1_n_0 ),
        .CO({\temp_reg[8]_i_1_n_0 ,\temp_reg[8]_i_1_n_1 ,\temp_reg[8]_i_1_n_2 ,\temp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[8]_i_1_n_4 ,\temp_reg[8]_i_1_n_5 ,\temp_reg[8]_i_1_n_6 ,\temp_reg[8]_i_1_n_7 }),
        .S({\temp[8]_i_2_n_0 ,\temp[8]_i_3_n_0 ,\temp[8]_i_4_n_0 ,\temp[8]_i_5_n_0 }));
  FDCE \temp_reg[9] 
       (.C(Zref),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp_reg[8]_i_1_n_6 ),
        .Q(temp_reg[9]));
endmodule

(* ORIG_REF_NAME = "arm" *) 
module DAQdesign_arm_0_0_arm
   (arm_out,
    Zref,
    arm_in,
    cycle);
  output arm_out;
  input Zref;
  input arm_in;
  input [15:0]cycle;

  wire Zref;
  wire arm_in;
  wire arm_out;
  wire counter_n_0;
  wire counter_n_1;
  wire counter_n_10;
  wire counter_n_11;
  wire counter_n_12;
  wire counter_n_13;
  wire counter_n_14;
  wire counter_n_15;
  wire counter_n_2;
  wire counter_n_3;
  wire counter_n_4;
  wire counter_n_5;
  wire counter_n_6;
  wire counter_n_7;
  wire counter_n_8;
  wire counter_n_9;
  wire [15:0]cycle;
  wire geqOp_carry__0_n_1;
  wire geqOp_carry__0_n_2;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;

  DAQdesign_arm_0_0_CounterUp16bit counter
       (.DI({counter_n_4,counter_n_5,counter_n_6,counter_n_7}),
        .S({counter_n_0,counter_n_1,counter_n_2,counter_n_3}),
        .Zref(Zref),
        .arm_in(arm_in),
        .cycle(cycle),
        .\temp_reg[14]_0 ({counter_n_8,counter_n_9,counter_n_10,counter_n_11}),
        .\temp_reg[14]_1 ({counter_n_12,counter_n_13,counter_n_14,counter_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_n_4,counter_n_5,counter_n_6,counter_n_7}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({counter_n_0,counter_n_1,counter_n_2,counter_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({arm_out,geqOp_carry__0_n_1,geqOp_carry__0_n_2,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_n_12,counter_n_13,counter_n_14,counter_n_15}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_n_8,counter_n_9,counter_n_10,counter_n_11}));
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
