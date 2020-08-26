// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug 26 21:11:11 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQdesign/ip/DAQdesign_c_addsub_0_0/DAQdesign_c_addsub_0_0_sim_netlist.v}
// Design      : DAQdesign_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQdesign_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DAQdesign_c_addsub_0_0
   (A,
    B,
    CLK,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DAQdesign_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module DAQdesign_c_addsub_0_0_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DAQdesign_c_addsub_0_0_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOwrBrdgpq6dYKxRFYbKsPDF+BurS8L5VwTFHpdIRbdAzbogSmVPVCqYTeo/hHTT5VqKMcD7uoBY
ENcwRtUuldqb5cR5ZGtx8ip1cqZXrt5WcdZnWVsgUq8hcQ5erJZQKWA0tbvtPi+38VDYqtAuUcxF
ic0LJwm6az57rOU44SYDYZp1xmsTKN2dNj3YI8nziYb8psuDFXltbdaUjDS3gibuFTw7ug/+g5/L
ansTdhmuXwVmX2kAZflyhSYeAzFlZMZmIZFvLEbmTXgGKpz1Rt5IGXalJ1ezxjavtFt7dZPRdMFw
NhKh4Cwq5VkWs/6nCXZrUgFE2Ek+fFomJvD8dw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4b9btkUsoUjplqedGS6bcf99TeHyd28h0yEyeZ3WXhn62Dk2PcwTaqf+BwZ1jtb7qFVWDfMmsw55
CtJd2oOBNDQOoc/0lCmQs8dK3YOmPpjjsUkG+HZgXEdJAzKyvBjdCm+jE2V5m6DIlF2YTeuELxs2
gKnikvc245zpqAhtViPZPjeNotpbmQutvdMl4sJj4/iFAIohoCpLKCGhTtKe+qMmO6JfrWYYxNfd
LJrzHhBs2nwATdFfggSb8wwPPB2ZZOwQN8J0wU2yTwz+AAuvaAVVwuMKXVwL+b/qup+IBu9sPP59
lPGlQWBGYsFClsvN0qDWK+4Hxva2kNbt/IYBUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12736)
`pragma protect data_block
KrqQT7/zDO+8z/CBafkbwE4G2EoKyE1GezUKlF9llwRuYqTXfRKeQ07aiWsshRgv6Lt4H9t/Nw+W
0XsSbFPQt1QYUaHs9I2VT5Z32vf6moG9YxUAwnKdWZm0myh8wvj/mUth3n3W8IB/CCQu9d7Zt7TK
dOy5xBXtBCyd16mTHGKAGnxWifVnYnGXbUUZsE4CTeDU0I4wRE7sZdIGAjn0Q00fnpbR/0AG+CTG
uvM5v6ebvWtLeyPKNHUg95zqJsszm7pTwpgNV64mC0tqvNlpB3plD4kgkWNVftsMgU3aJc1//vGX
HdNokBxmvJEfHyU+C8iqsO0Ecn2UIYAYGulZVEga8DYFEC3IYlAcUXdz9rltLZMAwnnUelAw8hcM
WzoGDbz/fNgCSf9imRbIv2+fYcSkc1SALBHEm24pQeuuOEsEAjqdWBKQXPDnHDZZnW3BCjxSUXDX
CQKkcEcJccMM/l8WVPiINryrKpLIavZH0FiJn4JDUvE1lYFirrd/bydBu5AQn7ueHRQ/RQDV1A/B
n+HX+S4TDu2wkO04fmXVNCoKCFiVyPs1nMeTww2H8zkLkl3lZ6xbltq/CCltRzPNWa0wmgu04yhN
QzWh0Zf1/JE0Co7Ubv97HWYdBWE7qtREAitouiKURDMsaWRHWlZR5mbAUrLrWf1ccBJ1XYyVCbuA
cUHS7qlSKKZf6jbXVqD+3G0zUdTMSjK4mZHWPNpxuSMdGtKPJo7tHgsfN2RQnQBqTpDyt4jeIM9k
WTpimmkCsi4+vZR8Ocq6zjYpR87K09JCImc3aGA21bafXTtBB/rIgn1t2+kXCor2aw2ML6wNdpKc
nBQT1Z9C+7x86Pk5zPGz2uCe/aEFbczq53E4GMf9wMiaXO0u4Q8i8etvrIoU6NOoPPTQPxFZvuUL
6DLRZiySZS2KqZkDNkP6d3pV3Ts6VfsRghgqBCZlwtKOU9ztyOp8e+qaDrpopIBntPAEhud8fNrC
kbMDkbaqJkzuhgPPci7vq2Uq8qnOxDm3wjxrKEzHMEog1PH+0SHPUiNW5zdmEW4Fh4rHh6oX1iWO
Y6nC+eXwN80+K6duICKU7q93LCxkofYjGO1mpmBHRTm9Pbt6BTuQmSLMyvzs3TO+Nui/pb+fGNA8
GTXywH57tnIYuin4Ir4whTM4m88gzM4YDg4XDVVZc+IMWThSXCy0n3ZdNiWenM2pZmvY3ePVN13A
7HCp0SthRiCyGzoGBnMyBu1an3i/zcovvdftJJAwjxpY3D1WBslDNlTFtJY0rZ0eZatPVEYA+h/Y
FhugGZ8JLizKx1A4a2VYvh4Y41k9tPbqiaIQzamnjt9gqgtIEStCJOcsjdmAnJ9hotACILQYMKaZ
qKkT4lU0nKyPyPogbAgyecu2VAyRS7ibIVQuswF+511hYD2VdCUqAfYMPuWOgi6RHOAwXgNg/RHw
GzLbCozT2PZrSU+xOQeY8UDFoR2g6ElDcmCUQ7aEGzRdxGJLcNc5I6IIusYzisMKAHYY3pzoJCrh
39h1I/yS9AUDJGfipMeqQU7eQrHQ9RG/iWtrLSacBsKN5jJcrnAa2Ry36s77KNhMTTESWstoPPfR
uZzzpWy8bxDQRl1hEk5DibivJhPuFugb34Tq+FToJyjMqfYEyqxIakRLlGrN+t3Nq1RSLVsMoZCs
7tWHsqMsHLjloiQGOfH/LuSRtdbWkW8WnR2mHiph1aBaGBtmMatTShXouViRcOChT0LuUE9Wr+Bk
odf+c0GsCZBpCfSG0Nj6IKssmybX5LyKVtBHcIU8cG+Dzf4BPcGO7kbjmUF9QBp4TjJzTWU3MF2G
lHZwAiVXjWqTc1BYYORB2SncX65XoKwQu0lhMyWwdMNT5vezaMwWb1f4+4bmTZZOM1F6Mjq5Nba9
pw8HF/a/mHAdEqxJFoyRXcAR7y6IWPcJSYxfxLR5jlnOix+GYfLzVsgXtYzlNrSjIVB0uHlj9bAr
ZP/WH7cMybAjzdCoh/3WdMnI6nOOuo1M8uWmyEwURtzYbjeluDZfoL9LsNudBadCp9VQbhlNZCbe
bQbPJVZFhbgFPC7V5/M6NE/O8Xhpuz30+uP9niQVPAKVvCk3aDsKZjuJ/EoIFVR0bJ5E6acVHrfL
RbuoGNCPEQtMcFKWR5v/wqg4eXio/Ih9JbvNFkCKUUb5AODqC7YZ0Nizx64Vwg4r+7/VsKXa8EJO
m72YB7IU7apkNt4nwI7J92IoSIb3gEPqJkX+jAPF3Xxqd53yYWR3ifbc3SVWE7my21Ix20Rk+4sa
Z0lef2pw68/LXTQ2dLyOnnVWHimnoE20ZKCoqYrQfsBJgQF121sxmpozPPNepZ8t/8puewk9tE1e
/J9rKGWaEY/BHP8ZBVqBIGBfn87VRhrOhwpTp83tiCljO9ITMpn4gUP9Tylqw4E3jAkcQZl45Moh
8IYaPIRLdPHstqYEk2WZKVzsW2LxoiIhh/oPhKWwwE+7YDH4jfEVWxRsB4AINRV19+YU4Ec9ieJr
gnyd8FqkKOjcQ95hRQd8bwsKwW8i3aDX3dO8JFULkpVlzAQLlvmFOFBnDFElx0K67e+VCk4/qFQ5
iMifktsYrgmiFSXQxBnHiDzF/XLA4voVm4NSqi1bvNfeS0h4euI5fq3c0lHhZ7iDSJrfLjDWeAtz
9zdRqzSzuOZiGy5zP9/TC8sxvQyFD61mX2GugV3eJHrg6uB3zPtxWFL/JrNI9LhQ+PZfLWmgtjXU
19DxLwGCDE8H8LZnNZgV87QLJVsOT//9qvnD3KwDz543RcD+FcFspIBzCQVhNhjnWk2nfEQG5kEG
TgEr4b8VTyjFQimIK1JVZYjzxuCI8j6m87IqYXXvOTDO60MNjiFVESiLpf2YMNXaNBbO1M+FLJQu
VzRYtrBdNQJ89sa4W7v0ILins2SqrtiOcXn/QNVUUgcQYWFDJtrWkpFagsZ261php/AW73SeB3aJ
vlEDyRP4FEoWcHQxjDBH90o/kvfg9n99ODE37NN1KIgnpSE7u12v5x9uui1T9KKslOTc/LgKoyNB
3VM9a3K7zBX9SjR6IACLlLm10IQPw5/cERZqic0M1gc3582MRrcMGCPRxShai/F4C30bapVkfwJS
kW9qW1yhnjGPGYoDhay9BYF5Sj9YGtu9miSWLnyioq1C86ofnFflIbvWEh7rUia5b5d1jadQIz02
JQ03v3pfFOb30gZDBJcig7aCgziwcRv6pu1XUTF+nsYPBUcHKbq3ygBPRp7KM/qioMe7V9zZGeR/
jSyi7JmPSN+wGyRRaNznrkOHKIFwCp0W2OyoZ+/EajeKPyOKwW7iF7sRsIVGFMw83uJjm1pUIqxL
iJqV+0Q3EPPbq0fcKq6qKXYzDeDvqj+60RkL7jd26/utxHKJDfXT7pwNOlRpzRYUGV/DCjzVnO44
F7VozPDBY3f9nv5cVabh4Ofj5/MJGfLiMqvdBi+L+HcwCa0z3E0T+2GeZeZOrLPUfkpI8fB0eQgT
dPsWi4kN5KuiVSmkkZHYt7cAx5/KWub0/BGY0AxX3gkifG8KPvSWukPojIXBZWVhhoRx6r4kaRTu
dMsQiCE5bteu7kZ65yEQNdoy6oZcC0Ol2Ta6OklfjhsW0UWQsKwjuhsu7yBxCfioMUQbUeqlyoYf
+z0Uld0moWTQg2BHNYir1R98ZtDwJf/v3xptvS5JcQeqz6ymT5s+QXudVhvNYfCsp7CW8XNQpf/v
Zzbw8RmOSUwNS73Y1OtOXaYNcN7uXc1bkfJ/NsJ0AadXUYAk1mli/HnMXyhARxI0zPiqBH8xE+4T
VpkVGgGyRCgWf0mLqp+GlkyajmhWf4nms8ZeVBKGU1d6ghod120lDPUkbeIFcLqNeMIR708YSHLb
+ebBN+HSuZVuXljWEgW90pvRghG/GT5Q1EsXQsiF2p2/BBOMRknYGFHe3NZwCBzJN9NOtNdJdJOf
VnR93b7DxvMQ+hCZ87NkMwJcRrw0qdNuacYWW7YU+Jg/c9358iko7M4KRILT+VVPZxO5DmfTCVfi
ZjXtQv43H3ATs8Rzd7bxpRhhZxwGa7YYvE44srWPggS2f/mweQSWiWDH/EUqcLF0v0AMkfq1SFYM
szMyeIRbqJzrVMkVEc5YSNnILMxpZM1ASaF/qxQYGTQuqG41PaUvZudrW4eSw6WxRyNnoGoEws2G
8k4/P4GDiuf8LEiq/XQqCjT3ZXZcbniA07MUrvHq+H4JkEieyraRg34F694VP+uNRiTYtwOzfh5V
WJg5tnXV5Cct3zlik9/44WnPX7PdZWt0b0XtHL+rXcUD3XCBMoI/Ckh5cMcrJMu4xL2jqnpQBSXi
3Dl8Yx8LPvKrF8JBDfD1fqJe3vJrC6YE4aetIDMs8fwuY+tNZbBB7MpjxEgdAIvjjVm0REkJDybJ
h2A/APzSbJ976lAdkTbGdSNWUR6f49bTCVTrbzVSW7pT3u0xfD8sCnGxSLNqIqo/oBUl4zhUV4M7
wDcWDj1WqZK7Y4+lC96NMQClZIXNqsrhNHqUUk/IdKz3xIbTezyZgddvj2KccXPcEj711+Eif+Hz
LUtbBsJkPyhfdg/qTG2tm2hZv18Fzx4IV7vo9gEo54rvnaQtMLevOZWuKrAnJVM8uLBN/OH2vFpg
ccbQ8A1edpWdxB/TOmyfqcgEw7PPdU118Tz/RO+HkKuE/ezY3JnJFiPYx5qwL4cSdE0TkD2Z0AG8
PzS8iHb3+73FMUvxmEbK7hBZwQTy/8KtDyV+PoQ8MVb34HdfStbEbgL11S4SsTPsZ1JjoR8VxhpV
zYPSQJJYlCjY/oriwiZGV/pNZ7dHiBfgiGdr2XJxLTRPzReXTxSk3cvQ7WEl/7phPgp99T2hifAj
IK9aS+u2l9WnVKyvbFrQD2PxdYxzO24bM4bMXPeOvm5dAVMDSL7mYGF0BAT020ckFTG44rFfJOQm
nRfWS4xNKz0wjEvgSOnGVRQqlkpSR0O37PuoOGwbJ6ea0AvIKtS2gvAvbANxWUwLfiUDzbOrWyBd
Nov4eEzYOllpcGiFLIo/4Jj46J2qmxAfszSlq/TimU/KXQzBs4OlinYBkDhjWex6Uqh7h2qJPMrc
FUPExl8c0i0/clXioLHHMvko23nPtdBhKALpaHJf6NR4smCmiLWbGK6Hk589qAsxkLRlYkS5gMFj
5KfizOjtGGrB+uDgBc7Hjgb8fApIFd33/uiAMbCHc72RSq+R8fRe9I5262ZzIWUpXC+YRB9zjcK5
EaqD6WIyiuF/SYpNMUsCUaSZQmW4tCFWDbe3v6Ebt6tciJitDXQrgD+ciJzmqgDz7u9RZFgAwOTx
Ap0OeItkpyEp8hSgOwdZ3auk7TOQvjSagRYgzeQtglUOfsia5jDbq5AlMhBUodsDhlQVkeb3N578
Jya6L1A8pCZF/PmvCqG46GUaZZbTMp6t1yiqfNB56fh+42orx4+YBAnaTBu/GuxyVshcEyW6JV3m
XSPjeB7deSSkswzAejYL0nUXLBlQ6wkGwW+7qXbhotxEF4lPDEhobIlrB+mRuwXFg6qDtDGz/bNj
jZfE3nfhnFU+QtZw2BtXVsLlvwbfOS0ws/+v8gnrkyXX5HZDhXIz6CBwvLMinQzr/WP3bgRR8M4H
RVSdYJ1wX6iAUPEJsfhyfNGv7XISc/tsN8l5oYqmVLhY1RM0SadnFLXrtVqQ2vz6tn0xHCT4yUp5
f4USyapm7RtBhb/y4xDS+gW+ZYL+XGmzXfhnTIClPpNyMez/NevBa/9ZXTA99jXQLjfJxectVOFl
yBCPSNAFzBC1NPp93APV4BkxBTWkw6QLcSwmFCHWm6W20SuUFYSRj0xLjTkwRCAUcLHzrpLhkfmg
Jitu7EaL5j919b3zVw3LUIMAshaJQ/Et/TiA+MLkwgaYLW2eND06Xyq0qV9XECBgQeLNCKfN3QQ0
6dmki6Z7/eHFuS8c3tMJGXFFm1UPLBtHIv5BGLxGMZLVanq7UwDfkp9vTx/l3gsJq3SXegy55NlH
fFX8AgSLRVCExBqt8tsu9tdFQtB/Lj7RFlu1AmD9IAQUNI4QaellQJ2wvvuUwBrhoaL+5dJEJjGK
Z5YiatX08WTk8WiHL1R16vuvE5HjljArhXoXq2YJGNZI2ep/ed8VnTKOqQikfLOGBwnU1kUMANoH
OwgL/pIY2DtM4vLbs1IfWqFW8nVtgc547s1VNvuKN5YjaTU0XetijeouBBv75GgYlsgZK7K1KWCa
71Cs/MSrrINcRwxceULulSy8uQ4bnkLMGTJLnTbL6DXaolv56t03innZPYv4mzaTusovrdwej9Xs
kqIeMUWOCaoAxiVO7kozL/hLskIwr0+00GvE4GBdAK66cNnwvwgznxUPylevuvNtQW0+0ywa1noV
Ezln/z+2dieTas0r1v2OdIp85RvBh193/D2JsLIDEadXlKvs7W4ViMRtwaUgLUtSrcTOI6V1fC43
edzyU/6+3niwRvDF/pFolQFIrvz238BszqaN3bCZZapW1TWjUaY7jdn6iigoR09FI/anX7CNfpqA
KBenfMgpcNkS6lutwRInbZVZSV4EmzD3NzYs6O0kHVm1aL9gwFv0IZSg0gScbP0eQt1KvyPEW6eu
lRdEGZ4OATsSq/aqAQlaj+fu3Cdk1fVWS8nOJmX1O8vi8OqGBfh7O8UaDQurKdn1gijHcvVQq3rR
md/tU9RW97XQi8foxsNtuQu4U6cbNaxWgFOD1kaGUj62nk1cCBFKNmEvAtmziLZexEJRQc27cm91
LsmHYfAOQhJavDtQ5FeoqY44xIzu69cqQd9iPA1X+r8H7pUbjny2DPfzhiOxOK3Y7PAlLbSOf1VU
cxIyA6s3l40ho9WMTMoxOFiADeMHL103J0uatw+8PkYL83d23k4Z7rDRfc2+W2kGqtjoawDIVgws
J8wZl0fplv21N3dVSEjz9Z7VX32UiGdPzTKz7uyYwOBV4BFDoiVYWRYxX6K0fTJULIiRVJCuR8TW
NDxx5L8eMUvtH3Efki1w/lpvKqwbAsZGTsCSmM3B+fj8qcIpcewNH+5ycKPUYV/uu/sHi6Df5nIh
BV1f/XxSeyGGp4ZH4cM/KIASYtMqY7ba92rITo9NdkcEgmk8sh7ET846QgoYtqneTFzJau/265Um
2wAJlfI0eq5nlFPlpwGLCshcr+Is+TI9AnIX1DKHR9L6qvjGAX40fAZGfJVwinINgxnIAeJPGMON
jUswg7g4JuQ2cc0qTsAgbqIPtn5Rkpdk5HSmJDNWslTwvxQG7cmI8ollQMLVYtDvK6L97bh9fbd8
fVY9AUjM4NHKV4HewT0WBWAekdVWja+QByZdOvwvJ6OBGNMcXBaqqSFw1daAWGBxsPtJKlQJ6LuE
Sh/lWnynrTDjKodBxKhNPw/gOl105U+V+Oqih9H9VK1uiFpdkPHY9w2ad7gI5N4JwRauecDqpQJu
Lt2ZIoGUwAb9OWYSk26RgsRAZqHuUTY49+oFi2tPRKVF8uPC8H6AN8F3EHN4XIuXJp7F5VGXe6iF
TfdmK9NOZHPst6zgTwPNVShC1HsfBamvbFSN3ZsQCjZdKxy9Qf+NXY+d4KBIE1gNU8EtcHJIlzwy
kzvrQtbWuxCZ4PEafXSi/Mi7gc3TSIhJ5g93PFLo97I+t2URaO5OeEKHFlCBtwQbfLBLJtgHOZga
ZmZ1ah6ulddbgvg4n7sfLuvfu0aFlqxDiC8V7g9IHMkS9K9hfTWqgkQx06GEX1egJv2YG3+vTbND
7cMMGxARWBULDF4ghtTeT02YivKCvgEYkFK08z4DP+GGBYz9booWBGL6K7Cp/F4f1xvJjfJPgQC/
tC1Qj+TWBpud33H22pwtJBBgMeEQiA92P1ZaVZu4MdAaVETUgmNGuoUXQm5OCXdOQAoyqxMJjOX3
Ny97uaHPbXxNNxsSt2HOiWVwsab5sbRAa33TjoGOHHC6lLL0CmbThW+QpPUAXHzXnDkvViQ6Vx7D
V9CzQP7lNOQbOC9tp7yWmxLZjsItuRKUysSGVuirasKsJaksG3NNk27rZuKqZoe7TfAbrDSfGx6T
FexFX88bgLzweErPTMvKkTOQudcJLZxpx99XGiwMBDJgLjf9B0cisxi1g97M96FJjrarmM80dkQ3
zXJhlXu1NQP1H6clJOUyyUtOvKBCRBWw2aq4knR3L0sEQJnUy/79fROqKdb03q/tYlEUiK7fJfmN
ETjoyGs2KffE7o0qCf4IMAEZ3osKjELgw1RemB6W5m2s7/GQwpQxLIkJtYxBFTj6lCm1SvzyOVaO
Y7F+p8bVQW0xUGkc3GyFrkX53m0GDjitVrdHfaEabcgD8o8E0Ysekxw5TzzZsbJIFB31wOf2qKnk
madlaMn9dP3uC+XRrbQz7dVuLTmGMKRgSWNG44AVOuPrOUw8oPyWOdJczlVVCV7m6B4QbGYO7Jhr
exPJ55moJeKmfU3oiGe6XWhL1ZLk26OX8yxDT+LmYZppGdEBctQyYvtwRHy/NPi2HU2gsEEuB68e
h3IbGz6QyjmbIe+fA2ohjkqp6u+CEiLu/uOu1F8CaLHGNHtkF0vBMahFr+iPu824t53AWR8y8gFT
todHzmsKipbZgBqn1QkY/uXAnvMQPKy0wKj4Luax73HKdFxi4PKBVXCuh7/ADHYP5Y0qMo7+Hv82
hga0ZJOaUBAhLihelBZgtcQTTE67HzM2jgSUUwpHTudWgqo8gD8+dqt/FWWA7r3ldaneAXdzbVX1
vGsWKuVCTM4QOFxdNuw6/eOBV7w+W53CJ7fngMD69tykTxMJPoa0/nW4Zif96RB58AWzXFztRIS1
kx7dZ0/3KealDM2d8uGN2XBwl7UhGtewGw/atpvPHbwm1u504h0dtnmhCpNoA5DfvovFY/0kCn5c
b8DQaQmHWvjobA3NmS/NR10Y+c18apSjsTSPqUsTjO8CjGyVCetBUAvG+vLPvWRxnhf+inT7byBh
4KejDm6IK6Ap10K/mZoieBPQicdryqW6sDys92eD0mjOmC2UsfPSODT3K3RGIdHCE9hrvU9rRPTZ
3W7o9k9j9yY9+ueJ9ELjm0QAAXDd5cNcPBmNsRZl2JC1mivUMj6jtVIaXAHu6ZKKzsKM57LfZ6bN
evgURahytD88t84bW0K3v9wnjq0+Y9ydgUjFnthZT61NA0IXnC26QeZtodz7RPL4LTy4f4hLFgov
JagjKQXjVsDvToKtnMArWQbK2GTtKXs/xnlXJldpLNmOaGmJxkfHm9O2HOpgUFchOZkJuoEaO595
IQuPn4y8MwLjWr74ftbK8eUoWVPcy37Xdz2Kodh5XEPi/+hjiS0V4v6P27nklQlqvnWFDXINMeRo
9GuKa2sggmIaaR2NxxkYe4A5IUbM/XmKz1KZ43dxONziLdU4gdBnfpTyQTgA7EwdPhadeRcSOZHq
VHVdwKVlBzXp7WBGUTEDn4VQ9V8KKU3Qn91p0rBHrmCAayj8hYHnqR/fZGuAQIk6e8nbSVbZQ75y
bhXQpBf6XDckJivJ5KeLePdkMQAaGE7WZsZ08qxGBqg9FufsY2D7G8zQ+uOebtMCS8K+zyx2HVnb
gA9AyONb7Ahw0rdUgU1pAHF86zwuLldpkkpV2Xuh64hpcr9ksbPRJI8hYqfNpqUAojDYcUqLQPSj
FuCNezZcLuGuNEZ2bQIS6j4igenpV6KhVNf3JSr77/VfueWfZgBcbpJcZxH7uSRRm2ILNk3505c1
CFdYAwJ5FydKfeu4Fr4RzfM+n1bRXHdIxZoVvO8USt6kapZtcl76UCC4+fEaesddikNn9ZGbhMKo
HsGTBaLKZcVGuWNeQbxZmw5Zect7BPG2QHT/9167Z7bC8mNOj6r1E8ttlCos+u+7HiuIQU7eG/Jv
4j9K7iYAbgOpHM2DO6mqrwePhdiKxoVM/wr3DsPe1u3Q1O3/THIk48+BJfXWbskChZHKutqvGIC9
/kNwwZPvWediqqn1jbgVAPIJ1Zvz2NERzw8zZetjQgjDc/hU7ds0na7N1xKe+utNU2VSYgM9dc34
1LRT79Qn0JuFil+v86S+ES+AytpLoDWMdEpgQTCsDKo7qrmgviwqz8QEYTWZ71Wcl2LbfZGPjFp0
i8yrU/Nph5blmyiSasRPOchVUNVPrOIKJao/gFgjLHKAh4L8JMT11XBuXTYPptaZQ3dM14j0F36O
sd+CHKLEy0pwBh91JY5CLCiLDEddRl6XV2JyPQaQWolmkTgjGdV/1lVhSaUZjwNOfgDexNWzn5yM
i417VU4P3YfStOXWRUBoJJHyoZPRz2GsB/MKkQ8KV/5odAJfWECZ3VliWM0zcIUrGtCNT2j5QggF
d9cqXGyjut8DYHdIxiKzWxC+S7ynj48CKx9BfvwJ84nrIB4Dhzv66+rXIZPBIvRQfRXBpcfJrZ+6
cVi4omuoQSPlMvWIzjSkTX67qlOlt15ovrD2JF0CrBXu+fnICO9vFoaU7OSxeHezk5fetE+lHnUl
08eig+nUb2pMThkFnIprLI81MeApTe9JmLgTGJbkOFf8Y2sS2Osidp2WL7NL6/36UBc3YMSKn/Se
Dnzv5NF7IFirNP6MRPfslVBkLDuKwCG3fUGSHoaAo9YRnPZuqp+J+WM9ZmBxW78FGQHv+WR/PHvO
pTsyzdh/QR4KjXRYpQvnpaxPoNkL56KHjA/6iEyyC0gCNQ7nk2+X5MQnnX5DKDXqtIPp5pd/+ycj
jAOf4H/uY4JSCmFqNukLmlLJ8Ow254JDCfD0ziV1rwU70AGm/KyU2a6W8q49wkW1/TLF1Tes1Lic
HJmkB3PFZOFUE+dbawi5jvFW96saj2wYjXiaAa/o2pIqcNcZu+36gEUdDVazV4qhbs/KMr5xkUpn
BNhDJB/4f4dlVbsEM7eFpI1EOqm9I6s698UkAQrsA7S9cSKCydUuQKgXKfuVqfCbcR3EigWq3YvJ
ttEC/0iMogQANNjbcDxB+nxpEfDNU8qE55xqsApqzMAh0acaa4nv/nmJ9eFlAoqim9D16vVncpJO
ltmZDdd0hRd4iN/I0EFEu1ja5qFewSRgLq5VwBQkurfIOuJn5cVHllKM2BLrU2uJ7UJ+avg493CD
ToS4qqmY/uLZHuQvMM7G5lnkzYeIVTXGXtpEc++vReHZxJlP0D0tNEJD63PRcJpiPJAT+oyMbRH7
WzFnq4XQXGC5XMB8xUuZ13yVBVDVuWL1WPgPeCS+A2egvqXa69fIcj01ylqo+0UvkBg6zhl1zwBO
80tS9Td5M6UZugmm0HT0ZrZl2HU/SEXqf+846Pn72VcsopDbs8PA8EOIaQhR58NVF8m5/hwEGc0U
rZU1+3NCmfdj6iNmQo2zep3PHSsPvVLGgC/Y09VF0NzyAo/lr16LHQs/O2lm7KQJb9ykP2cmVIP9
HJNLcmOxUKXv4S9YSaYYNbMYJdhGiIb0t7/MgWLzFUkkMryQbBuGbFLfYOWRdGBbLIzxwwg8FzY0
x5jswcyu/mx66rNnYvoS2Q6BFJ2cH8uMhcp/Okq4IAnjtbqVCEx9AIXl3ilW9vR7LUCJd20UOyJQ
vV0N+3aRvJSc7m2H0pMD4Vk2cPQxLXkQ8f5d4zimqxcKkkPD29VH4xmV3qpCRZ0Vfk0PqRNQ+6Vh
w+smUxA6o7Owa93AwTY1ljbjSZm0cRwBrxpOnFdaYKe9cO8ifUMrT9WuyZ7g4AL8PUZYPAqRJiul
zRHaR3uxrO2TmpoBZO4rcL4GXbz07D6Im1ni90XIrBeY/TsGBl7RI/hABUnjlq73DGpDpch7nhly
XbcbzRFoTkHkYC4q1dI531hsPmhWVCgUJgypdyFaXlsLB7uR9wFpdAJdx3ZhDRD8rvsDTxeJAA8Z
O8fvjDsJFE2VLpZcL8qUclFaA/o4mMBpHxlJ8roGwXL0qnIzqvHyG9ALdUvkYfysI7kXs+jEhZxD
EVNMaY2hjY9V4FEx+dENkCtWkDW69YP4C4Rcg/w/FFK7rtGc3JToQYbg5B0FfiIFmAC877q6dvNk
sCPI755t3Eb+SPm4Ms4MGSMoBqHzc7LrsiGIGYUUGWbWIt6OEvyMRbocv9BKLQiUeX5NHLKmI09n
iJqAZypa36f6AfXMd7v61zD45UDNq5zUAyLCennnjOGCvHbvMDryR7gcN9WfsSMxNSMCnZvIJrBF
u4wW+BdJHoPBramBxbhcE7AUS0R+zkIghQlaeCHLx9GCWgEIrdru27RyAFQlwSygKeDWPH4m67s2
gF58+hwR8WnMQJfeA0aPEZYKv091XyYNXCDhASvIE3PJSFNKKDn93Fb1DWbotrShOqnWikej8cRp
WBRuSGmEjM972WgdbNoMlWznKDzlYSXe83azlHNQ6KndmkdX+yA2tfuQ9cQNhsaXGsUflbTQa7QK
fjjOKWa22Wvgtf3x/T7zC1pGh73PHRH7GVtKdIyI4vgbFqN108OKHNmkP+HOe/aQwATYDfD3Lmi7
Y6doNktm20chDsUSZicjha3V1HCofRFX6pywrwYN+Oha//Xkv4fvxsMtCR8pkns/c1x6thCtO4Zm
+wtx/eya31RVfJmqOuY2Dsrlu+E4RoKEYnwSWtgeyDPaTl29FWkmvLFk0hoIvxWuYeBCCFl6mVOJ
iQdDpilwkYCwd0ZpNlw394wgKZ954jATiyHTUlxUQGi2igEoh91s8cya1keqnX+ziHhuZan5fNCC
s11YU1xdlJMVULIZ92vs43qLe9RZgMXbutvFvqwyerktFui4/30M7UbwxdJoqyRCY+57m+BSijdK
QOg4UBgVHkttaCRwVReeJSSBEz7ve+Y6lQLoW6M3/ZdVYJQjvO5rvCEqPOtpywaWNOgsXF1wgpke
n8ugaqIqZEesWy9GpwuKpKaxC4uOTbSGVLMPNeWPRso1CyZCOiIt4BhKSelT6qXbpmJJKLh5Satj
/7Fw0X/Y7jPhTnkXMZakQ8dkgZxEVUTCEIx4qK8e4JJCjPe58It9pakTS0NEDEbaWWHScwTF3EtI
UMa96WEi0cuVvugYK4qHi2Lg1HKpJEH44f9hUUT+DnK0C33R+Bze4jLcYaKYuYPALCmjugFcaGtj
AUdAGHrShZZv7ZGxWFEHFJom1wtvFxntB5B4qIkm3h7dqxfoyYBSbRfLFe68KZMP7uKiN/xNOwsp
v79CJvm0eHKEw50AedokdFstZxfraRhsDevnpdjzctHwjb7Thqz95EgpTqDDaHnxILuwxC7JgNOy
N6C5il3/PJ3qiSXCEPAFoKbqBFffXl0g7ibNzBqxPe3EUyZK0/Q0NNW+7nCqH/d7iQJVWk8Cm1bP
koZVFybt7eJipG9mOaB/J53RMNPkt9HcTv8NPqWdPRmDiK6D7IqEln8yM77OngLDtbOCZe9OqzmE
P+8xN6H9Yrdfk9rPpndwwSzrOerlKZCCZ25zCFb5HeCwx7F41gzNX5VPoNWoeGhMWP7ryymmXx84
c72MH9IOBdCyZYY6s0E/k09G7vmI2FP1aaXeS1kXiV9CHLu77LCH1EG9m3ZrYync08F6ERHgREme
2rcb1kKQEVJWjH+ZAfa4kyw2BfhVv6uxqavY4ABalBsuHK56bJzw8sugVC+nHlYFaNOVsipwn1j9
ITkcYuEk5VguSvoperwUKzKN4sBlYgPDScDWMXsM9+556bFDyL+9ek21j97OX1HuwrSCMjh48ZHo
DpJwK7Sl6H+17VSn6FVEnxtP7PyRRWvpcOgVhBOvGxUjMJAaEg9IX9esXsKH4LvFIdtuJk7yctaH
B539EdXTUxPcaWr0IgAu7gxK54HiL3AIZ5PUMddZSaUPzyh3u70setUxKMzi4jkzCAMGiY9uMi/h
GbT8fRzKL/nlQX8tIcXPMq1DGe1/eaZB1t+nXwzv9Kw8npFAQXkaCtWXuYJiUjre0oiGenQ1OoSf
A9GdjG0S9JSTv0iO0nEoRn04dZZ7ACfeFuJ/PoGyqXMVYqeC7mEd0BI45WcI+5p9Ds21qMQkIbn3
3mGPPjCxKl2vji+63hejNEnY6CPmGNJUvVDF/eJGUW4xSNy/GOUsx++tN4R2ZvD4Pn+V6aaybZiA
enJ+OlGWkbGP8k4Ocx1yPY0/vVmHXjO31/+fVTo3z6BjD5br5mA7YXJvVyxYMkbWXBsKveVTnpQH
NKOkxPwG19Pd3qY7JUWpcRC1xT3+8dRxo5u8wK4soLNdtUl/yyTEu2owoXZocrEcDGaIUGkrwcdF
ykoa4mzUAFzVx0N+Ql5o15La9TJvsSO55BVSCWAJ4RUlNu4ttSH8gjg6qImjkcu+ysY5FEq1Zlp0
cI4hR2gn6Bf/WXPKvMuTa+wFY+BXaQUsEryYeaSr/0Am3vJSmkoVSaKK6tBrHEwpoX3BUAVG+7t+
c/0Ez32ormU9NsaNW6hZV8f6rS7XnawbRxMWpXmXd+My17f6vL81BHwtwW35EwMyoZzd+SpesYvF
ny1LDgucdRChS7yvLdBYtNrWShIl8MTkA3eZZ0GPZ9dowIr8wLwTZv9yoZY8EVTwSZsm65QzRWdw
+jTs9ErtYUZGSOn13QbrYUIOApTPszjxzsCg/X72UjPpPPrf43wcspVpHbf7xHlkgN/5AcMY3Bit
ZvrPSY1CRWQhaEz0+WbrTwzEblSNNjp9Q0CrV4SE8MXzscvD2k8wcW/V4IC0PeqnHDMn2rlcsUYi
CASZ5Kk+MtRW19Ee8fBlt7zh3PP+Sw+O/AMP5+TyT4RIBmQsNLbnFy6B+emhWsrtoJYimtxms3dF
mM6msUqajjCle89wbxDzmpV9YMKmOWgWqSZZJSsYHR6nmIteJQLaD34SGdh97aLJ/SLBQoDHT7JV
MTyEC8nEQd2NSkPP5wOl5lVId3mzcn8d3jkHi37Txi+0F/4KmJvDtkfn+9JPUXmJ4Os3WUy0Kp5J
2fYpvnVAm5yLH9h6XWhaAkO46J5oYOWldWoXlUGcDl9gJPAp9cEkPJQSsdNlu0fBxTNgqONvDEuk
BZaa8F2Pe8xb/pliKnIm7TpKWZrWjMlmr6LwTN3GU46Uf2m1seAEpPfy0YTA4mlIgUCo2l9UDzO2
5CCWc6fhDlSuZP5v23T4sKL9NvSgvdyfmVgTnnuQ2IDG/KN+ZbDAGZY9ltLhlr1JJRNiI0cgzF8s
4Sa1NPLQVF7ynJTQ4sYQ0KkqNeUqycZ1QiTBRI9isUgTZkbl5Tq8gY7pyKX+X5MHjzEhjin6wF7Y
1gmyb+p0r3x2Zr8sTPONWBC6x/ti1G175+41waum3Qu2iOXYgRx36gBPLdTVz3WHxgdZISrx9gdj
ykB5tF1wtPbcnAaQYMbjGG5vyKGQpDVjJgMUNnqdt+7HXqcnrnPL8aHXZhsjG01VSOcCN+KZD2BZ
TlvbB+8JNOsX7Mg40sMBt60pfTRKOvVl3PdJwS9Ob0pw0JVATywgL3paRys1FJBjCM70sGlXx4Ts
6b9kiv3B1lNa+ntEiSHjk1WrYbuPEM9Vv7k5hGuYbKDKpBrDjJPBCwAJHaCBki0WwA5H3WrSsuwj
0I1lPkQfkkdWsNFi7rcuJtAhSefEu9CyvA/TczbSZCXlOMBU/Je8qcQhGwf4jlqbwps8pLT7Jyno
AC86UBVUbrDEZgp1UpzOfm0wz4uDtDaTv/GsPA5z1obaUrF0wCprGOCAx6ldcPs5uyFOqxbcnWOG
B9XLekEc5OX3PNcUJcqIX9dc/s7GPdtSw0e5uFRQJEiGzeI8Spfk+U0+fcYvEpYAEdQ5VBu+5G1f
SSenLvWX9RDSlQ+ZtUxGG6L3pC0iEfNghBiMe+EkEAJF3dzA5pqLfpfybnZzefQuk5yyeQZMera6
aayJ3S9gMCTJAvOYJX2SAR3sjVTl+5jTh61T8tpfCsBpCdjf4f31XrttmV6RrZVDXxK80ZxwtzLp
6Plsno5y9LSdml1ZFEBfviIIT23MJoCrwg1fRHVQ26CiMhw4RFtW/rZ6H15mKetd1ocRAsOZHIkQ
VWwwZk/gSWxFLbk5J9wY8o3fEahmXbUTKDKsD/Z4l+TR2E8M6QwXZZXRTgKaXI363WpYOv8xa/Li
F2MyqgCg7saCepT/dxAaRHG09FIzwBNIoKLqoz3ZzOtCiehma2/Q03f4molSzsKbD30qlhwkR7/2
MwfyRSZyN9bMunMJlx9q+jmenfcg1FKqtLQW+9Dhq7P9ZNhBzWs4veY9USNlcniUlNXVWkKBSvQB
p4qlFswronoYWyWVpLaqDtOn4gUsKXv7xAVZ9t5i9ojQxvHmWJ4LEGE8fIS5Ezl/639HmpvQ4Ll3
vsXglKzrQyOzH8VJMzQTx7+VzGx98/pOyWEPUjbw9tHCbL9u9G6tXiLVVRMSWYI2EZ25HZxP9noK
fnm40Lix/9legJ6NWCQgA6Lnx4YVNBs2eXybn918/8+IKI94mYbLBJk57fyct921RdR2aPxJGKTH
h0YC7pK5+s/YSap4/oBQS/r/+jpk4Z5V8Q5Ri/HSovVADmAAwdC/v4gsGf9M8W8vMEfoEwOY1HWz
OosjISGQ3STexmLadVk3gz86waJeho0c7iwK3kWWm7B6TH8I08U0vB6/jBAKue6qqpphL1TjxPSu
k0P9SXsb4PmXXxZKLjYQ1kw1KcLsS5nNXE+tQ6tTZBP3jziddW6new9AjZzL9wsdBVewxng4+xSL
Gjj0JxkTvgUZyZgoBkc68t4+jVuHYu2xsNXfKaXYn7J5Wcw4kcjBDhG6k5ZQ+xmyUv71Xg/v3oKk
D6o8vc71kN83+5+mpmQyPKxDU+HZu8iQZsnG49Bunu0Oovh4CcvaSpY/eLqD5EchzWpu58QJHkZB
YDjmQptt8ICaXICiNsD3iq9J6+IN/CCXESb3PnFPWez/zXnpKaXoQgrQQW2fGMCvKt4g4AtNEyZ+
Ft5NFfOySz+u5PZiW5fcJDAW2xEGklZ5ujpAWguPQ6aqY8TXZnz+JMRQt3muE18ClGRdksKFKF0w
TzV6Y1OUe5qwxRAQj4lqKt5ANf1RaTc2ZQ==
`pragma protect end_protected
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
