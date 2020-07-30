// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jul 29 09:30:08 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQ/ip/DAQ_KSAddSubb_1_0/DAQ_KSAddSubb_1_0_sim_netlist.v}
// Design      : DAQ_KSAddSubb_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_KSAddSubb_1_0,KSAddSubb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "KSAddSubb,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_KSAddSubb_1_0
   (x,
    y,
    add,
    sum,
    cout);
  input [15:0]x;
  input [15:0]y;
  input add;
  output [15:0]sum;
  output cout;

  wire add;
  wire cout;
  wire cout_INST_0_i_1_n_0;
  wire cout_INST_0_i_2_n_0;
  wire cout_INST_0_i_3_n_0;
  wire [15:0]sum;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[10]_INST_0_i_2_n_0 ;
  wire \sum[10]_INST_0_i_3_n_0 ;
  wire \sum[10]_INST_0_i_4_n_0 ;
  wire \sum[10]_INST_0_i_5_n_0 ;
  wire \sum[11]_INST_0_i_1_n_0 ;
  wire \sum[11]_INST_0_i_2_n_0 ;
  wire \sum[11]_INST_0_i_3_n_0 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_3_n_0 ;
  wire \sum[12]_INST_0_i_4_n_0 ;
  wire \sum[12]_INST_0_i_5_n_0 ;
  wire \sum[12]_INST_0_i_6_n_0 ;
  wire \sum[12]_INST_0_i_7_n_0 ;
  wire \sum[12]_INST_0_i_8_n_0 ;
  wire \sum[13]_INST_0_i_1_n_0 ;
  wire \sum[13]_INST_0_i_2_n_0 ;
  wire \sum[13]_INST_0_i_3_n_0 ;
  wire \sum[13]_INST_0_i_4_n_0 ;
  wire \sum[13]_INST_0_i_5_n_0 ;
  wire \sum[13]_INST_0_i_6_n_0 ;
  wire \sum[13]_INST_0_i_7_n_0 ;
  wire \sum[13]_INST_0_i_8_n_0 ;
  wire \sum[13]_INST_0_i_9_n_0 ;
  wire \sum[14]_INST_0_i_1_n_0 ;
  wire \sum[14]_INST_0_i_2_n_0 ;
  wire \sum[14]_INST_0_i_3_n_0 ;
  wire \sum[14]_INST_0_i_4_n_0 ;
  wire \sum[14]_INST_0_i_5_n_0 ;
  wire \sum[14]_INST_0_i_6_n_0 ;
  wire \sum[14]_INST_0_i_7_n_0 ;
  wire \sum[14]_INST_0_i_8_n_0 ;
  wire \sum[14]_INST_0_i_9_n_0 ;
  wire \sum[15]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_2_n_0 ;
  wire \sum[15]_INST_0_i_3_n_0 ;
  wire \sum[15]_INST_0_i_4_n_0 ;
  wire \sum[15]_INST_0_i_5_n_0 ;
  wire \sum[15]_INST_0_i_6_n_0 ;
  wire \sum[15]_INST_0_i_7_n_0 ;
  wire \sum[15]_INST_0_i_8_n_0 ;
  wire \sum[5]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[9]_INST_0_i_1_n_0 ;
  wire \sum[9]_INST_0_i_2_n_0 ;
  wire \sum[9]_INST_0_i_3_n_0 ;
  wire \sum[9]_INST_0_i_4_n_0 ;
  wire [15:0]x;
  wire [15:0]y;

  LUT5 #(
    .INIT(32'hF0F0FFF4)) 
    cout_INST_0
       (.I0(\sum[12]_INST_0_i_4_n_0 ),
        .I1(add),
        .I2(cout_INST_0_i_1_n_0),
        .I3(\sum[12]_INST_0_i_5_n_0 ),
        .I4(cout_INST_0_i_2_n_0),
        .O(cout));
  LUT6 #(
    .INIT(64'hDFFE0ED04FF80840)) 
    cout_INST_0_i_1
       (.I0(y[14]),
        .I1(x[14]),
        .I2(add),
        .I3(y[15]),
        .I4(x[15]),
        .I5(cout_INST_0_i_3_n_0),
        .O(cout_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBEFFFFEBFFEBBEFF)) 
    cout_INST_0_i_2
       (.I0(\sum[14]_INST_0_i_2_n_0 ),
        .I1(x[15]),
        .I2(y[15]),
        .I3(add),
        .I4(x[14]),
        .I5(y[14]),
        .O(cout_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2F08F820)) 
    cout_INST_0_i_3
       (.I0(x[12]),
        .I1(y[12]),
        .I2(add),
        .I3(x[13]),
        .I4(y[13]),
        .O(cout_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(x[0]),
        .I1(y[0]),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'h95559999AAAAAAAA)) 
    \sum[10]_INST_0 
       (.I0(\sum[10]_INST_0_i_1_n_0 ),
        .I1(\sum[10]_INST_0_i_2_n_0 ),
        .I2(add),
        .I3(\sum[10]_INST_0_i_3_n_0 ),
        .I4(\sum[10]_INST_0_i_4_n_0 ),
        .I5(\sum[14]_INST_0_i_5_n_0 ),
        .O(sum[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum[10]_INST_0_i_1 
       (.I0(add),
        .I1(y[10]),
        .I2(x[10]),
        .O(\sum[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090060690)) 
    \sum[10]_INST_0_i_2 
       (.I0(x[6]),
        .I1(y[6]),
        .I2(add),
        .I3(x[7]),
        .I4(y[7]),
        .I5(\sum[14]_INST_0_i_7_n_0 ),
        .O(\sum[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8200002800288200)) 
    \sum[10]_INST_0_i_3 
       (.I0(\sum[12]_INST_0_i_7_n_0 ),
        .I1(x[2]),
        .I2(y[2]),
        .I3(add),
        .I4(x[3]),
        .I5(y[3]),
        .O(\sum[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[10]_INST_0_i_4 
       (.I0(\sum[10]_INST_0_i_5_n_0 ),
        .I1(y[5]),
        .I2(x[5]),
        .I3(add),
        .I4(y[4]),
        .I5(x[4]),
        .O(\sum[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD0F707DF)) 
    \sum[10]_INST_0_i_5 
       (.I0(x[2]),
        .I1(y[2]),
        .I2(add),
        .I3(x[3]),
        .I4(y[3]),
        .O(\sum[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5999999959595959)) 
    \sum[11]_INST_0 
       (.I0(\sum[11]_INST_0_i_1_n_0 ),
        .I1(\sum[15]_INST_0_i_3_n_0 ),
        .I2(\sum[15]_INST_0_i_2_n_0 ),
        .I3(add),
        .I4(\sum[11]_INST_0_i_2_n_0 ),
        .I5(\sum[11]_INST_0_i_3_n_0 ),
        .O(sum[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[11]_INST_0_i_1 
       (.I0(x[11]),
        .I1(y[11]),
        .I2(add),
        .O(\sum[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9006069000000000)) 
    \sum[11]_INST_0_i_2 
       (.I0(x[5]),
        .I1(y[5]),
        .I2(add),
        .I3(x[6]),
        .I4(y[6]),
        .I5(\sum[5]_INST_0_i_1_n_0 ),
        .O(\sum[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[11]_INST_0_i_3 
       (.I0(\sum[9]_INST_0_i_4_n_0 ),
        .I1(y[6]),
        .I2(x[6]),
        .I3(add),
        .I4(y[5]),
        .I5(x[5]),
        .O(\sum[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555AAAA5999)) 
    \sum[12]_INST_0 
       (.I0(\sum[12]_INST_0_i_1_n_0 ),
        .I1(\sum[12]_INST_0_i_2_n_0 ),
        .I2(add),
        .I3(\sum[12]_INST_0_i_3_n_0 ),
        .I4(\sum[12]_INST_0_i_4_n_0 ),
        .I5(\sum[12]_INST_0_i_5_n_0 ),
        .O(sum[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[12]_INST_0_i_1 
       (.I0(x[12]),
        .I1(y[12]),
        .I2(add),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[12]_INST_0_i_2 
       (.I0(\sum[12]_INST_0_i_6_n_0 ),
        .I1(y[7]),
        .I2(x[7]),
        .I3(add),
        .I4(y[6]),
        .I5(x[6]),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9006069000000000)) 
    \sum[12]_INST_0_i_3 
       (.I0(x[6]),
        .I1(y[6]),
        .I2(add),
        .I3(x[7]),
        .I4(y[7]),
        .I5(\sum[12]_INST_0_i_7_n_0 ),
        .O(\sum[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF9F96FFFFFFFFF)) 
    \sum[12]_INST_0_i_4 
       (.I0(x[8]),
        .I1(y[8]),
        .I2(add),
        .I3(x[9]),
        .I4(y[9]),
        .I5(\sum[14]_INST_0_i_3_n_0 ),
        .O(\sum[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h71FCF3D430D471C0)) 
    \sum[12]_INST_0_i_5 
       (.I0(\sum[12]_INST_0_i_8_n_0 ),
        .I1(y[11]),
        .I2(x[11]),
        .I3(add),
        .I4(y[10]),
        .I5(x[10]),
        .O(\sum[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD0F707DF)) 
    \sum[12]_INST_0_i_6 
       (.I0(x[4]),
        .I1(y[4]),
        .I2(add),
        .I3(x[5]),
        .I4(y[5]),
        .O(\sum[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \sum[12]_INST_0_i_7 
       (.I0(y[5]),
        .I1(x[5]),
        .I2(add),
        .I3(y[4]),
        .I4(x[4]),
        .O(\sum[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD0F707DF)) 
    \sum[12]_INST_0_i_8 
       (.I0(x[8]),
        .I1(y[8]),
        .I2(add),
        .I3(x[9]),
        .I4(y[9]),
        .O(\sum[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5999999959995999)) 
    \sum[13]_INST_0 
       (.I0(\sum[13]_INST_0_i_1_n_0 ),
        .I1(\sum[13]_INST_0_i_2_n_0 ),
        .I2(\sum[13]_INST_0_i_3_n_0 ),
        .I3(\sum[13]_INST_0_i_4_n_0 ),
        .I4(\sum[13]_INST_0_i_5_n_0 ),
        .I5(\sum[13]_INST_0_i_6_n_0 ),
        .O(sum[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[13]_INST_0_i_1 
       (.I0(x[13]),
        .I1(y[13]),
        .I2(add),
        .O(\sum[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[13]_INST_0_i_2 
       (.I0(\sum[13]_INST_0_i_7_n_0 ),
        .I1(y[12]),
        .I2(x[12]),
        .I3(add),
        .I4(y[11]),
        .I5(x[11]),
        .O(\sum[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    \sum[13]_INST_0_i_3 
       (.I0(y[9]),
        .I1(x[9]),
        .I2(x[10]),
        .I3(y[10]),
        .I4(add),
        .O(\sum[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \sum[13]_INST_0_i_4 
       (.I0(y[12]),
        .I1(x[12]),
        .I2(add),
        .I3(y[11]),
        .I4(x[11]),
        .O(\sum[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \sum[13]_INST_0_i_5 
       (.I0(\sum[13]_INST_0_i_8_n_0 ),
        .I1(y[8]),
        .I2(x[8]),
        .I3(add),
        .I4(y[7]),
        .I5(x[7]),
        .O(\sum[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[13]_INST_0_i_6 
       (.I0(\sum[13]_INST_0_i_9_n_0 ),
        .I1(y[8]),
        .I2(x[8]),
        .I3(add),
        .I4(y[7]),
        .I5(x[7]),
        .O(\sum[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD147D7D7)) 
    \sum[13]_INST_0_i_7 
       (.I0(x[10]),
        .I1(y[10]),
        .I2(add),
        .I3(y[9]),
        .I4(x[9]),
        .O(\sum[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \sum[13]_INST_0_i_8 
       (.I0(y[6]),
        .I1(x[6]),
        .I2(add),
        .I3(y[5]),
        .I4(x[5]),
        .O(\sum[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD0F707DF)) 
    \sum[13]_INST_0_i_9 
       (.I0(x[5]),
        .I1(y[5]),
        .I2(add),
        .I3(x[6]),
        .I4(y[6]),
        .O(\sum[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h65556565AAAAAAAA)) 
    \sum[14]_INST_0 
       (.I0(\sum[14]_INST_0_i_1_n_0 ),
        .I1(\sum[14]_INST_0_i_2_n_0 ),
        .I2(\sum[14]_INST_0_i_3_n_0 ),
        .I3(\sum[14]_INST_0_i_4_n_0 ),
        .I4(\sum[14]_INST_0_i_5_n_0 ),
        .I5(\sum[14]_INST_0_i_6_n_0 ),
        .O(sum[14]));
  LUT3 #(
    .INIT(8'h69)) 
    \sum[14]_INST_0_i_1 
       (.I0(x[14]),
        .I1(y[14]),
        .I2(add),
        .O(\sum[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6FF9F96F)) 
    \sum[14]_INST_0_i_2 
       (.I0(y[13]),
        .I1(x[13]),
        .I2(add),
        .I3(y[12]),
        .I4(x[12]),
        .O(\sum[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    \sum[14]_INST_0_i_3 
       (.I0(y[11]),
        .I1(x[11]),
        .I2(x[10]),
        .I3(y[10]),
        .I4(add),
        .O(\sum[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4100000000004100)) 
    \sum[14]_INST_0_i_4 
       (.I0(\sum[14]_INST_0_i_7_n_0 ),
        .I1(y[7]),
        .I2(x[7]),
        .I3(add),
        .I4(y[6]),
        .I5(x[6]),
        .O(\sum[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[14]_INST_0_i_5 
       (.I0(\sum[14]_INST_0_i_8_n_0 ),
        .I1(y[9]),
        .I2(x[9]),
        .I3(add),
        .I4(y[8]),
        .I5(x[8]),
        .O(\sum[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[14]_INST_0_i_6 
       (.I0(\sum[14]_INST_0_i_9_n_0 ),
        .I1(y[13]),
        .I2(x[13]),
        .I3(add),
        .I4(y[12]),
        .I5(x[12]),
        .O(\sum[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6FF9F96F)) 
    \sum[14]_INST_0_i_7 
       (.I0(y[9]),
        .I1(x[9]),
        .I2(add),
        .I3(y[8]),
        .I4(x[8]),
        .O(\sum[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD0F707DF)) 
    \sum[14]_INST_0_i_8 
       (.I0(x[6]),
        .I1(y[6]),
        .I2(add),
        .I3(x[7]),
        .I4(y[7]),
        .O(\sum[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD0F707DF)) 
    \sum[14]_INST_0_i_9 
       (.I0(x[10]),
        .I1(y[10]),
        .I2(add),
        .I3(x[11]),
        .I4(y[11]),
        .O(\sum[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80AA00007F55)) 
    \sum[15]_INST_0 
       (.I0(\sum[15]_INST_0_i_1_n_0 ),
        .I1(add),
        .I2(\sum[15]_INST_0_i_2_n_0 ),
        .I3(\sum[15]_INST_0_i_3_n_0 ),
        .I4(\sum[15]_INST_0_i_4_n_0 ),
        .I5(\sum[15]_INST_0_i_5_n_0 ),
        .O(sum[15]));
  LUT6 #(
    .INIT(64'h9006069000000000)) 
    \sum[15]_INST_0_i_1 
       (.I0(x[14]),
        .I1(y[14]),
        .I2(add),
        .I3(x[13]),
        .I4(y[13]),
        .I5(\sum[13]_INST_0_i_4_n_0 ),
        .O(\sum[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8214148200000000)) 
    \sum[15]_INST_0_i_2 
       (.I0(add),
        .I1(y[10]),
        .I2(x[10]),
        .I3(x[9]),
        .I4(y[9]),
        .I5(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8EFF008E002B2BFF)) 
    \sum[15]_INST_0_i_3 
       (.I0(\sum[15]_INST_0_i_7_n_0 ),
        .I1(y[9]),
        .I2(x[9]),
        .I3(x[10]),
        .I4(y[10]),
        .I5(add),
        .O(\sum[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h71FFFFD400D47100)) 
    \sum[15]_INST_0_i_4 
       (.I0(\sum[15]_INST_0_i_8_n_0 ),
        .I1(y[13]),
        .I2(x[13]),
        .I3(add),
        .I4(y[14]),
        .I5(x[14]),
        .O(\sum[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum[15]_INST_0_i_5 
       (.I0(x[15]),
        .I1(y[15]),
        .I2(add),
        .O(\sum[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \sum[15]_INST_0_i_6 
       (.I0(y[8]),
        .I1(x[8]),
        .I2(add),
        .I3(y[7]),
        .I4(x[7]),
        .O(\sum[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD0F707DF)) 
    \sum[15]_INST_0_i_7 
       (.I0(x[7]),
        .I1(y[7]),
        .I2(add),
        .I3(x[8]),
        .I4(y[8]),
        .O(\sum[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD147D7D7)) 
    \sum[15]_INST_0_i_8 
       (.I0(x[12]),
        .I1(y[12]),
        .I2(add),
        .I3(y[11]),
        .I4(x[11]),
        .O(\sum[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69669666)) 
    \sum[1]_INST_0 
       (.I0(x[1]),
        .I1(y[1]),
        .I2(add),
        .I3(y[0]),
        .I4(x[0]),
        .O(sum[1]));
  LUT4 #(
    .INIT(16'h9669)) 
    \sum[2]_INST_0 
       (.I0(x[2]),
        .I1(y[2]),
        .I2(add),
        .I3(\sum[6]_INST_0_i_1_n_0 ),
        .O(sum[2]));
  LUT4 #(
    .INIT(16'h9669)) 
    \sum[3]_INST_0 
       (.I0(x[3]),
        .I1(y[3]),
        .I2(add),
        .I3(\sum[7]_INST_0_i_1_n_0 ),
        .O(sum[3]));
  LUT4 #(
    .INIT(16'h9669)) 
    \sum[4]_INST_0 
       (.I0(x[4]),
        .I1(y[4]),
        .I2(add),
        .I3(\sum[8]_INST_0_i_1_n_0 ),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h9669966969699669)) 
    \sum[5]_INST_0 
       (.I0(add),
        .I1(y[5]),
        .I2(x[5]),
        .I3(\sum[9]_INST_0_i_4_n_0 ),
        .I4(\sum[5]_INST_0_i_1_n_0 ),
        .I5(\sum[7]_INST_0_i_1_n_0 ),
        .O(sum[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \sum[5]_INST_0_i_1 
       (.I0(y[4]),
        .I1(x[4]),
        .I2(add),
        .I3(y[3]),
        .I4(x[3]),
        .O(\sum[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669966969699669)) 
    \sum[6]_INST_0 
       (.I0(add),
        .I1(y[6]),
        .I2(x[6]),
        .I3(\sum[10]_INST_0_i_4_n_0 ),
        .I4(\sum[10]_INST_0_i_3_n_0 ),
        .I5(\sum[6]_INST_0_i_1_n_0 ),
        .O(sum[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h091D9F1D)) 
    \sum[6]_INST_0_i_1 
       (.I0(add),
        .I1(y[1]),
        .I2(x[1]),
        .I3(y[0]),
        .I4(x[0]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669966969699669)) 
    \sum[7]_INST_0 
       (.I0(add),
        .I1(y[7]),
        .I2(x[7]),
        .I3(\sum[11]_INST_0_i_3_n_0 ),
        .I4(\sum[11]_INST_0_i_2_n_0 ),
        .I5(\sum[7]_INST_0_i_1_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[7]_INST_0_i_1 
       (.I0(\sum[7]_INST_0_i_2_n_0 ),
        .I1(y[2]),
        .I2(x[2]),
        .I3(add),
        .I4(y[1]),
        .I5(x[1]),
        .O(\sum[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \sum[7]_INST_0_i_2 
       (.I0(x[0]),
        .I1(y[0]),
        .I2(add),
        .O(\sum[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669966969699669)) 
    \sum[8]_INST_0 
       (.I0(add),
        .I1(y[8]),
        .I2(x[8]),
        .I3(\sum[12]_INST_0_i_2_n_0 ),
        .I4(\sum[12]_INST_0_i_3_n_0 ),
        .I5(\sum[8]_INST_0_i_1_n_0 ),
        .O(sum[8]));
  LUT6 #(
    .INIT(64'h8E030C2BCF2B8E3F)) 
    \sum[8]_INST_0_i_1 
       (.I0(\sum[6]_INST_0_i_1_n_0 ),
        .I1(y[3]),
        .I2(x[3]),
        .I3(add),
        .I4(y[2]),
        .I5(x[2]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h59995959)) 
    \sum[9]_INST_0 
       (.I0(\sum[9]_INST_0_i_1_n_0 ),
        .I1(\sum[13]_INST_0_i_6_n_0 ),
        .I2(\sum[9]_INST_0_i_2_n_0 ),
        .I3(\sum[9]_INST_0_i_3_n_0 ),
        .I4(\sum[9]_INST_0_i_4_n_0 ),
        .O(sum[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[9]_INST_0_i_1 
       (.I0(x[9]),
        .I1(y[9]),
        .I2(add),
        .O(\sum[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9006069000000000)) 
    \sum[9]_INST_0_i_2 
       (.I0(x[7]),
        .I1(y[7]),
        .I2(add),
        .I3(x[8]),
        .I4(y[8]),
        .I5(\sum[13]_INST_0_i_8_n_0 ),
        .O(\sum[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA0080AA808A00)) 
    \sum[9]_INST_0_i_3 
       (.I0(\sum[5]_INST_0_i_1_n_0 ),
        .I1(x[1]),
        .I2(y[1]),
        .I3(add),
        .I4(x[2]),
        .I5(y[2]),
        .O(\sum[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD0F707DF)) 
    \sum[9]_INST_0_i_4 
       (.I0(x[3]),
        .I1(y[3]),
        .I2(add),
        .I3(x[4]),
        .I4(y[4]),
        .O(\sum[9]_INST_0_i_4_n_0 ));
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
