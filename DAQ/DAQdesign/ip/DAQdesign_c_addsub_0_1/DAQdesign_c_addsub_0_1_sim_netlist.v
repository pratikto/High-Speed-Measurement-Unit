// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug 26 21:11:07 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQdesign_c_addsub_0_1 -prefix
//               DAQdesign_c_addsub_0_1_ DAQdesign_c_addsub_0_0_sim_netlist.v
// Design      : DAQdesign_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQdesign_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DAQdesign_c_addsub_0_1
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
  DAQdesign_c_addsub_0_1_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DAQdesign_c_addsub_0_1_c_addsub_v12_0_14
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
  DAQdesign_c_addsub_0_1_c_addsub_v12_0_14_viv xst_addsub
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
Vdhxa4def0Qu8rO6QDPSE1Sm3k/LmT3jDRp4B9eIJeswDkPBFgf6y4PepWFWI5vUFc8TALvM+Pl4
s3mZC+ASJJnXeaSpa5cxp3vvVhxg/Ik071SOjJnIrH1nEkemvEdjhzzwb2W/Fhr/aLAMhxu1gDBv
9Z910YkvrCX6xlevg8lhMQy7GJjcqf+c9K18UWm+PAQMXGn3MMaOkI2uO/Ul+5pCed8Ekt3VIdHT
FBnxXx32y0xtFKw1adiJZt+ekPaFXCQ+0Vv8uzRV0vPLEnUzi/EYInbHP89SvYjcDDZOhRZ+3zf1
32kbMWpnEP9SduEem5fbs6Y0FczwPfb/iqanOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
quj/FmRsqHxdQPcd7G9y7qfEa58dloEpvP4urnDbN12SgLIlLrnw8B0esxWYGpFtTeQDCFAZTYZR
+NNggzx+AQCnnrNknWk7iYsT1OkTgc+fmTFmYrhL4XQ7yLl+tKATnGdxZoH4yBQYnxuJOn4Vh+bq
j0OiGoim8TpxeowSYo4QMK4oVGEeNrsf8OkTgyu1s7Hi6bfSuThVgQaea6SsAJjCUZdQRPuzNgDH
BT0BmHfCrhR/wDa64QpbmHcvonx102TWfd/J8huagkUcWwcK7WtIpLSiw/C0u5smj9EorLQFxRll
rS7xsk8rUHUQJ+wBq1HzWuqfY+ZAx7kwkKns1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12496)
`pragma protect data_block
Ezh9kEsdJIx6atxcInA++ua5/OMQYiu90fZw4mCZWvPlaybKvAmTQJTHMRnJPKFIPtshii0RhhW7
u8Vz0JzzqGEZLyWUzNtMp8sGFu6KObOKGnueyBUHbU+X7U+5YQ8uV6ltH0xEGZOtGPDUa42S0DIR
HcgePA8oFNYWEIKtGLgeZGv4e1juHGiCcfaMmneqY1c/SGgYjcJW2TMqKXtblc5xWA+AY2cD6DdJ
HfHuyhZP61v0L3SFPTDV9Lvu+YRVUuBssIqJUOCGGiQ3XvRi0JkFK+KLYQKJgpfKcN/GDbsG0Nbp
GnJ+jNKHiePkQSDZqb53ZFZl11n8Obo+o0B4FW+s0MPeQO2n4WkXv7juyBUM9YMwHizUyT07IMkk
1+WhWTH5Gza9v3oRPK5XXA/DpL81MPysH8a3i848Q/+vHB0IPLHa9OWkExBmZRRIoSUvvOfCepiE
MkzJQbB1cw87gubzbLlmgd1v2dsvnjPz3DACKp38G7EXfw1OxCgSUEOPZK/HBpKtrBcH6k4orxFX
GFWnY58ugSKwJmqigmE3uaD+YUL4mTcukADIwmucrhDY0JmzpmlvsYjSDYaBOnQ7TXJ436gljq9o
ahx3QCNK0wfWyatz/pjSQbi6koIg0jTfSjf9LRHwQUTCho4QMhYN63IegPJ1eW97PHadSyviqLrC
zdgsb9IaBA8g5wU28iLdfxsmP32Lrijw8yLcGEYihoU9oQj5N2BGDH0E46XHTb45ucxe2KlsuSxp
xc5VDm2p3Df1G8mQWFZu+QkfHL6mqC0BnmhlQ47dI9LhJNa2zidJaDoGBp1d7xG2W9mti1/69dmh
toi1PmIfkpd6d3ywTv94JNPFH/BYXxyIqSTqRdN3ZaaQjhVclyof7sMz20Ggbi8Duqxm9KaIAmOE
2hMENAb7JuL8GgSUXrcm8WELxksqVH9UVeo5yrLwkX2oH6Smo3UqwIFDuzIpPud4XE99AMcyBrH3
Hs4EWxqP0ntYN37S14Qp/pPfgii+hWHyb18rEzmXA2bbN1fhiiFUQWQT2RILLCIPJAF1fa9nApRf
FbX9cGiHcqD+SonbVrIwwwqzQODrGUmrbvhLB4xczPqNgPrZdZEr4yR9ZNIQL49C6NyCJtsWcxWz
VYywWWOf2PHkhBJwJD6qCBArmaOwnqnW9O0bsi/HTNQgawYrCWgYhAQOO06IIP6FsasZ0Z81Sf2f
RGxnieW2B8j66AdtowoFYvwb+Rxn93g9o9rKeDOnAADFkVSkLO8fLxBxCWpD5Zj5sErm/0SAwcw0
u3gXWokJMoJxin5sDkUnacI9iianHuyyUMChwImbGpjvPCdjZTey1qSgqZbdfsLiFIhHiApS80Ie
3ZkGWvzKiXisJv1+wqta5Qp0rFxr/6OvzNqlUe/xFPGSyxj1IipdrTH+fH20y/5k9WGXHCgNznJA
t6/LP7QOVdxV2KvGZUgsEyrXl5wtnpmvpeJRF4KiyUTr7DUfClClAanNeC+e4X0wbcehfKAw2Hnf
2yAmJWaREwcdXptKhCngsQVSz5Lw9oTg7g0wz9xX7hri/a6JZq+RWcLWDoQQGVv3ny/lCsEMcmdO
Mbjr/jje1AM3PtwfRtdAAIOBbWUdzO87UXLZxpz91xlKcUpZErzR/qD/2cNN5wznorDaL+MMo/yg
MeO6gEW2pJuiQh9UdKfUjM1xkx1G7cF2PdRLN6REYYLW58GZKI9KsOId61euAJB7XcXbeAfLW2/g
nT/taA5YtbKe9rMRJX4Wz0Wr93/oxBHs6dFTyuVZuDFLTGchxxN+pJc716U3br37PAnH8vwcs700
Zk8/bHttJFzgVY1DbioIkYLrbC5+ulsjFr5LoysTMd4iBapzjrPL+3631ktfHShpq9wVIqVAHH7D
FANFNj/8UnZorkGFMPzjt1wLrpTtx4BxqIs2LQ2ER/fqRoGdxbPNYJSM+lNfsWtGNjz8eSm2yb4L
hVr/ipcY0XcqVSUHxLWHsty/iMPwO1R6Nex6iBQHgUJ8HK1rdIqStWPCKzq2+ZV7ztAFnKpG0z3Q
HVTgLiYTpiXi6/RmPdvWLKO/3ggzjwsev+bLZFB8hFrU5w7T8l2mRYPzgtvRUOOobHR0eHOiz6bB
JMBKQa5PozI7EgDor2DMavQ1CTQIZPbcf4QM3xerTQ+eFLJ733mhRNkpbs/R4/BN2sjwiaKAUxIP
VsLGMjDHd8fTCZwOlCpdzR+rB3EQ56IzY6qhKRcz/uiYgfG76uAZ9ebXzNFXDShBGdcWCWEsm8DY
hpNOqwjL2FEzGQMS1xg2/4Whdy2Z249prUMM6zya1ecfOy3dOpSXjWHW6KA977DImHN84JtDZG83
GBcgtKsqPUMUzQPUe+6AcNidiyy9bbo6aElX8tHTkGNmkRgW7GX9D0nLp3FQmo7PxDvtVdcfzkjJ
icNIdYQWBY6oy664ACjRienQP8/RbS4/zM6E6uWYFSoleGVmQdJTkHeSYEaGCIr6dv/19cvOnW38
iHDfYXRAyXmNiFZlXVA4Tqdbl4qigT1lNHO6O02pc+Km7UDRBij+yrY3F+Q7vrkqtawysW+JOBPS
IsQ4zBm+nuqfu+cr3pYqsEvIugGR0PmxY/u8g/Tmix06jqzKLd4aYjrVtnsgjBst51qckpJi9TRD
Oa0S/kwS1of/zVyPKvEHj13TOX2H12KoaPlWAnSGAE+0QysoC/AaPolVfuRJqmiQ16D2y/hp3jEj
lrvakmioWlXU6199V9dTlPEtXq7aMJFOkAN9b592ZZWzQ9MW6K8RozNWHnyxk7DlT951DgXMC7K6
uSrmv4Ae5LBJ9zfdjzE/1arTwTFIfhAHOo3I1UnUpQ4Cu495WFQxzI5b0DKFj/vqhNYOm9Ic8hjU
KVSkLkDZ3EJHjjxl92rbilBpaa1Hsxe5wp8wL2yZwbegWxRqZwl7wu6B0REnwZARciU6RiDp67vX
iGNe1VEb1KC6dQ72wKR14Ra/VwLRdW2AOVYNESgkiyRxEmsTURa/dPciX4APNaB6o9RaQtGy1DaC
Bsk8fTrNGiTHCexvOfBIUofwCOn0nG0FYRTsvmzGItMDo4tYA63u4qrZGP07K/Y6It2PH6AHHObC
udgUd2QVqetfdaYfgobP25zsHOMSWsX2nWAavm9FNgvxcnw4k8K3BKDz6ZEn8WwMfyiIjCzVuGdX
GJCzJzaA5QpUTa1vI+byTfqlBVCPVjbGcEmqrNGQNvmdV3bjKy+2NQcq6BS9igi2ZEebdgrHoDFI
3lxrVl7/iy+GbCXoj8UOq+6W1/KaMeCr8Hkf7IFpXhulfIHw9sSaxoOcaZq0aCqcLHWTUXuQ34c9
NSpVvuJcUJ4TbRtN/raqkta3hcoaXjcxwvhQG4f3MlZYax1KeJMTWrJLpuvMJHLUWB+lxsQaiZWC
Dcy46IpNnX2AxpozbtexoCwlMzaVNrFELTyxCU2RWu2gdkRqeeTceBziguXzT+PDVWBzkRtSC6mp
T/XFyfTpc1hI3I0IwINyuxx1UPYDl843zaygRqa0YFXBJtTtC8W/cPH4JBtG3DHkp/qN3Lizb4bk
ilGzdYOd5Tk1PZmG3ygF4sLz/tC85Valnoyfv879/LAzfL9RI03FU/LcmavvnjhJC351Q8V/1vIn
mNkZJ9TXy20WDpgQKX3z7YLh1PMKIDbDCh6v4ZafFn6M6yZ6CZ17/YXgVyhOl+TXZprTGXsHqYRA
COZniNYmhrrbWWvKvsqbT8MU/arruv3rFnngATnsToZFoo9Hu0DB6r2oz2ytpr/iJbLJ0kvBy/Oc
PQqtoLC2Fv1bRuDzFBE0frDvfsIBE7p2VtzsJUlPumS8jSG7aEO3JR5qCoWwXDEcai1G4B5JX3Ml
18KCfZz0R3LuaEHDM/Tqt9NJ550gPLmVb0fUdFt5riUNYMbnQ9TTd+2dGAiLAf2bplBYuIHOO3Pe
oPdeKsoEKqmbsiG5nki7rvQKYEawkBLSfWRm2oKMzX7eICD08XmZ6hwggmPAoMyv2EFVU/ktIKj2
Gdhl9xp9s5wbzIP/OqHIflc6pmJmb+N2DavIWWAvwN9wBTxhrWhnUateza8kqgVumF4wEx5MxwKP
fV1/4KC3vYlgoyphVGfqX9pit4Xdny8HJpJ979KtZBaPXRB/0Oh829RNRRYhWGooNSErptUl5lvF
rODP7n1LT+JZyKh2MJcYc40tVf9yxzB8RI9IFaii7aHTpU2tI2g5cN4NGM8NT0K+9z6QYBlWHk+M
PmlGHozG7YybXkYC63mtA/C08QnenIRPoH3MR2k98ezlu9lN069ZWlJnTPeHvIe6FeIEfcryu6j3
02gRaK+S2MlH/yEqqpA5nFJBkwExXqiW2pQfHtprNwzJM86ByK0F/kuPlVRCPKW2XSC3Un520Bfw
6/+WMott437rqVO8ZZVDFeDiBHTCgW1DLTdN/2e4yoHtQK3U33iv2OHsy9R+a2VuThjB6vimYwqP
QOeaXCfBkl9mkaNDk+vuN1kJcwjgJeZ6lyJioAhi9+vbeVfte6lykxzRBka3bu4qw8ha5jfUDEf7
KaCLrk+1xXJZMaBhd6zJm5wBFSoCXFx7x2jk/sJUvDxW7UCTYQKgEiwEFCaZFfp5ZgjwJgKmoNG0
Dr2TR+NepjPrGqEVqdNspXYf7YaDi2tQxEjHYfWTqukFYJn6wAktOBFZCAJOr19QBo/NpRqDsHAe
nM1A8HR8CszBVgEjth2JFml+zI5d7wcDS46H4huvZSTgXZKfK8so6SRbrYje/XqFW3z2roaMxItl
EjGIg3wNIUMIQbc34OBJBPQcm0B9MnIHzwfpM0DX9gutLRBd4EitJ+Q0h0vcO2K6Dha+3e5zfEPI
Sv+RI4OTe2GCCRft3178YGlTl/VMS9V3k68FdB2sow3crTReRSxRYw5BAO4UC7SH20FUP13SQcgd
sR78KlWeyFsJiGQYrE53j8B3s6N6udDmQutgXYJAiosT88bfgE0UxXdxvXB4EdmOLSC1J2JFN/AX
GnSl2iNeBVBK+X/wk7tDTmEwrHE4fAOEFHLRZNoD8d5ophSdxnBg+bOM/d5isYVz6FJJ4JtPKsxt
xaTDqaInnvqC4JO3FoU8+13M5j6/ZGPpdP3Sf7PRz0D+x5WT48j/YBPNYUWVAxMfHK877JpUzzyG
tkD7+hUkW3fSSHg0rD9fwZROCKxEjZGDdrgwaE6CkBxF2RdlmRoIm5oz+osYJsBuuZs4k/KEWBn7
pxEcuCw7kmso2xx4Z37IJx6wPexGu+DR/xuu1aQXXqJMQV9egRibtP/2EEM1ZZK2uXdLyL6DtRvi
pNfvKAe1Pmf9FORczgnSLg3NsUwJJpKiQr8DZ4qAZlslYzB8ucChkYSLndKHvSvTpNcf09yCvCkg
z16vUTJ+sUxXEgYYj83NWQmXR0u3nErWYZ87GFpYb6IViL3sqoLijGGwif8QNElwRrsTwH5yafTp
s0lcUHzYqQE9BFoWQ/jw+YPKzNAYgmPKvkqTBf1BvJm6iiVVYIXfJioAv8LLZhPZA10krUO6lcdy
QvoPIrBte3FFrV26IUvP8SS+k3MBvNSOE0wSDKxwKYbi0zimiOLx4Lh1SAp4wfpxZi6YGPT0ngcG
ADiRjc07BfZ69apBsQ89frWM+X+hqkvl16NZl/RsqceqgJbIdSjjqbPYcFIPufYKUH4+4QBLGyAO
wwn3q30QtUb8tTs6CLJd4iSy7bta7b3iJvytitKFYNjPFVLEPzVqPaQGz/oMTrViDZ2XlhH3ofpd
5J5D9DqzeIRHBkgF5nseXUQ30h/ZuCI/opLbcRP1lV4HTXQo9ymftNoIunHZnGm0rlgBZwC0qOmO
AT7IGM0F6X15t6VVZt8TzxjJjf8BS/JZCcukUjd6ZxNj+y8DIaFMhhHvP+JfNGYQk5ntOnRIM8Km
ySM+pUe+xN6WZg1fmsD2faKcZ+aC8bCK4K0JQmgT47G92FtYaQq8qVTQMidntokAFKjYfpJwNn2B
MVLmPXGWQ9uqFIoQLCl3w/tifCcAOX2HzJHjduOXJX6vtVxf0ky0kDKdAElIYLWGHuZwYacqwcO8
Du9akIKaTBc60ne3Q0lGr7XWjT5PodBNP+JYl7XtxigK6rT+SqMfIinbv5OvkedyJn45EF9S40HE
WHEr2uPqV20b0vhs3WVwYMBLMs6lP+2+mYGM+Fz+7XkVoSqrvjwAYWjU9yL7b2Evwi8FkcuxjyLt
c9MBNY8SGkKzBdQXO11vzZ8Pln6plQ0AO+WDCqDfEN4dumNlptMaWbIpSmYReuVh1HBkRJQDkgGp
8c3Z70lFWly+otYbGmacqlQXHbl/APeb+l/Y3yCkKCAmRhkKE0NYktDSlA92R0yHRzULY8J5pEbM
GF5aIKj2DSfnrdbBzKecqX8IzZOCVCLL8w/DE3x0EHv3iWt6ItwNFnwbun2kdlURpV4wO3V7cQyC
08Yi8Dcer3ceEXWzA7egqrVQ0dIQ7JpyU99ujXY44Ftpz/H05/p6ZYNZlJ+X/cFCbaELayFJ8l89
FNkd3xXLZ6Ow+Y3Nta4RgJFQPO3keRFy4H4Kwl+whWOZ+KOA5YKTS6Dv5WTsWB1c1MN2Zp+1Ejl3
VNOMSzoPfoMYh6lV7D2FybO6wdIVMFRlUGu16FpKZaRUiojkSzTJIPrJTB1B8sCe1FVuq4MKzxW1
IL5nuKXqEz2MZ9E+qnoP9XDH7/lB3cpg2ZkL3lYEyT590k6trnbzjcBunLNF1pkCJtWROsUXc5Wd
X3aOd3ydLxoUwQ7P8AvgGp11xASnlvfD57aNUa3JIhZJ2gfDwDtFvd2dkqtv5ZNBONNOuYAFfq6A
gFfG7KE0D7S18kHi/xCHDTwPIZLV74ahtCzxjJ3Hplj1kBSndB/QuaX52tHtVQo6MDl3pnc2JnCB
bK+9mDBWsnaZODeR8nomAqlNC6abMncWfphY3ev5IJaejq4vuhWHQl8Tgbu60lSsVN7aKy0RUOPI
N9ujG2i4FGc4Ng8m3ilZ6iX2ceUzn9UV6UyMKJ6/LrAx+9MSAZJCnTZCEzt9nFeXLpQzrRAFFw8N
a7rvepe1bjjd57aCeKrcu7b5CMO3RGZZYNiT6Zxk06NnsnAy4yZpUFiNtDL4p45lWjrk69XVQCTU
x2zMeCkjs3oiaqpdTf/ecvk3Gi0U2PGllMNbpXGtCiFH7p89Z171UG7Duz7Z+8p0g715ZVdkZMeJ
ie925pDAomJgAdO34KN43mqhPix0j0eDqZOn/u6Gox3zf2m8TrkhEA9SKnCvv7ySaiYR7rTr2RNG
uk1CXFhMC2sm6ZYLGVs9SnlAwJr0Bku261tCdRTLbXTo+Ic0hrljZImwtmq/YqGUcK95QgDI1QRk
AyFdH2YZyQWt7fDJyhMj+DvPmcxSPj2IgbretaY28k+0POjAeOncMxobr7XLTzmtA+ZGM73wg2Mb
tAECVRMaf6CzY+Qs9LFRhjMKrywpVBMJJ424b1XcT6SfaFk6ZAAcoRBjh5IqmG5sXiRbPw9fOM72
NIBTiNt3SkGzEpz6An59vARd5Ndmlyoitv6jk0L2CjzaUvIMVwSG2m+Vl09GOv5qQr66wo0TvmhG
re096yE1SWmuHUeni4WiSLh+x4RVS9ype0puniNu/KXT3Z6LEK7M75x4KP8VCqGt82ubQFp4OqTk
0q2sbHgN+LNo90x2pkixW8RqMkhXIkLXASD3hGFoo0WdJpt0WT1SQUxYy5fk/lP+w8tLOKH3JYu2
vJDS+tvj3cLOETkkPji0rJAVdINxMj1HwduhmhnTA3//iM8rHAVXtsKXZLJ49H8KhVLqjexmTPGA
nYtagAi/ZVjsXrrzT9THKy2Ztn7yWfESkXS6OHhWrvwnWeJPQPiNUnmFajTdB77jU2YCpyIN0xLo
gmp5YDUvt4akhI1k1EvizluXDfkJPvCNoMJOhfI8RXNLt8wgdG/C9z1oF9HMdd6W4w2VrFf3XPpO
efhkl6bFzVeaRubljOszwBDFHyd74f9gFgJvYr5HQAKOigqJViiXrpoNy8ZnIDzrHz9WrpkQa1y6
goJ4tYoIAbD7+pd9EheVY9GiMouf8ywJ66UY4mh7RD22DYbXv+tizVtWAoytJr4MqIhbZmsW6KVr
jySBqkCo2Y1WCeQIbq2aqZEmQkNwm0MY1GzqNaIzBoMZ7f0UoStAFl2sANkkrepUwIOZNG/iMhlt
WYSg9RsBxHPozSuowwKB3s9+U2HfNt4L7iMYo4rMZtH6xhmK7n4ZnUGA/d2bhJXlaAM1Y7vl0fVk
abNXx8hQrMrHukyGmtpFWcMGWliSM44O3yN91pe2dqHO3aa8t6czyJ/WsbjyXvDBzBPYUluitJJI
ZFz0ghwPscuLgs/xI7Wuus23+6ySsN86kReizl/bNCWBJtmDLyV3MDDOtfp+5KmEv3PZ4ParDnRU
YRWMPSwUIJ9C7puc7dTeYfe15fdawLlYHyb7iZqErCW9nKv/0HgdDPyCrIFMwNb3xGRpmNSWhflK
OsASlSrHzkhENOoOLkvq5rRYQbuaRPPigwYiqSvPPjRf07pexl4bQsRMUllKY9+NwovCRaMlUAmi
nzY/vkc7aPdks186vDyf16UUh+dBg7yIhPJClYsPtH8FMWCth3GNYfOebaHp7AIvSZDz9rs9yDKr
lkvy2cRxxevdLDb9M4Q4SCemORFn3DWFNP3CDOvAenK74SrqubZ9W7E2Urkkylf8gELJAS0IkjOZ
bz8aueAJ0wdGGW3wTGLmDd7a9uzDHdcCPn5I1l7M98TWmY+xCRGQVPTc6H+YU/siZjqvT8A6LhK4
ldD2pI+iaQjFYNFbE9Zvn9xtYQVS6JNb/d8+VUfr0vg096bKcJrWO5SK6OsY4SWAoCIo8shKAFJi
wnNshbYFqok91bn17I637Re4LlSh+OphhnnQvv/t5vF48fClNUuIC9Ct8l1nb/MpMpD7rDd6/QaZ
zcLoRMAURSr/lt7FIelyRu4YX/IHrUu9hwI+MWl4NrY/I9zVeG2zQZePGUFBWQ3DiNIBgt2sidIa
tAs5p2PMIQl/atkzZg7sdbNRLmJq4XLXYQzOCaX74iIhVTccUX0HfeKA9thCU6mLZN95hf6r7ptb
DQRQbwmd1t2+a28pUZGQ4IPScCd7C6ymtiZUq4cCRiQIcpGoqI+kxSYKIDOmqg6MPE6Wmx6EMlqS
Mw64tNUph8hiFQaQ1p2jEpk5zq0O1offD2Ahc8kc1jODD+PGBWNNuBR8ss9B6CjZI/agRYCYAP8U
LLQ6gBWgr3l7yxi6NYpMU5xGivJfbA9mut7YbsO+PvTOe8m2dEG77g+8I1PW1VZkt66ijTga/GsI
WGHM/rLOPoG3O2i1PunCPky1GvItnV3M0wDYHn4rjZb/SbuZenNB5i0GJTFHMNKX9g4JeRK27wzN
v8oAl49Q1T8mu76AMiR65Q8cUgy0wsXgaKyRcRgILOXj1xxMVHLfrs5zdsUMRWoUP3/KnGW+Lxiv
w8rdfcfZny+Eib7xmdFda65Q2NqdcM4LuO69vvmU9MMTcGTchB561y8O52Ns/UxNCu2Br9hiTd6w
wMXB45iVPowS7XvAWZcQTuKwZKZ/KQQtweTjkgsLLh4yOQ6FVdnOEyJOmGuOsWyCajLkGp3RhDE6
9aNNKy8y1lIAnCxs0BiSslcWZxxLgmliLRTJOFoTXN0GSRxNC2Y5ykbfNcxOnBZx9u1qHUmZBULV
1e8JKunXGubEmKkIjNUaWOradBOVE1fs6DFy2kXD2MUWt9RIBKJ5o0S7/viNxmX6F/mZA+c5JDiB
MT5S4jm2yOJxdI1HaqUwawHgfSfl4ZqRuDLdCQwZf7GqUH59B0FTEXam/yT7iClSlqeHMjattJqU
ggflwST/IoBL1cSxGkGSm+chx98q2MXCJ34zAtYfZR75oHF10Dcki1o19UzFu+ksxt++SAD0XIOW
fdKXujP9SqRYb84LwxegIckZ7bXF2Fsg+U8hXbC3p3zYEzKduKJ6lp0EsfYuE/KW4DJK0iuExdqK
WgYGwdvDzMArWqiJwT3/UT9wJiHeAscpb+LSkcrG6jV8bxDCE2EkH6SYZPfCRo3fr3tKI7ZYudVd
e4iTxfudyFJIxK99s3XvbOpBWlJNQYYRcuUoYNwqYeRqfvs3NW0HqljiuyGI/3rn5Btr+jq0YA41
bre4Q9os0u5ewVJuZ8aBCyxgqMW9Fm1aOGO6XcSgS65ym2NN0UgIBGnwZ9VsfStQDp+iPdy137up
zOBc8X9+sqAqrmtYcu9ejODUi2qTWGG8ZzV31M/6hUz7xryoAA1QIzS0rmFUd/gF3qGEvshwBRHW
mQOuzyTrYMOoic4nDXJ2LLx9OU/BvviqgmwH12ZPZw3iQtrERmN3oJAfqqmI7ybWOVKxjtqooBek
nolmjQ4byaYO8+Sak06t+WiSbrLdk2dGhKr2tKiIC4VJLcDXHjkWpX5mr1MfbDKQB2jbWi9Kbzbo
x6NdgzV/hZH+XCSTwBxwqt3IHS+7J2foXpgYo9HmcazW5WD0s+s9U1DcYiZb++2kPObYQgk5i0gG
+X90Opu0sgdHM8fZYGmISLXrYIHn5MKWzOyAq1QJjp6Zf4D0VbZ4KICdzrlvkOexJ1qykCtGntk1
tIyrmUGhFkS2lDGifYKpKMuRfihwJwhMpBdJa7Rolv8X4UEsq531n3Z342e6MeKpMM6X7dqJPOJ4
dY1orxCECaMCAEmrd69dN9WEEHWp4aB3MbRh8zoQ6Malct9SqR0bGA8hq4Sn4U8WNf8W5aTnJdG+
iS2Fz3HqN0fgDH2bWm9c6D0P08gOqqqg+9Ov1bxfAyZxNpSeXHKixe35m8HII874gfHXdm4+DFtm
Dj0cfZtMV8Ti9o4dBrERRd+qC6GylT1EvHHj20fxFTzbjeRcQjxQnF/uPvgRexlhB7TdUkbZ0lZU
2/yrHVjFJf/If2iYe4ggEzHQyxqftw2KZmCUbMYRBF1La3nau21TrPJ8lGfKTG4LLdDO4qgk/sv5
AEzrRhuIdjbigf+/B6PfC2X8qmbbCPEGF+k/7R7d28cSpZmCWUSgxbMwq9JtBfrGse2NQ7cMwnZh
K96PD4TKcj+NzQLgXBoJlK0wozjbS99rX6e03ZVbjASEROhtkV5+Qa9vTzWeOcToGHR8FsIMDTmT
v9nX0X5DwU+BIL4GdpNa11EP9juOCtBD26mWz9JfzhgEfCQujKdLwQF+5fV9ZX8RiO0dUFU/PyqP
kS+6usKa6WQIbuX2zphLW5Rpqyh2KOmWUzGxLJBKBu3roVPm4nsSRYJWoot9e03imhlGAWe99Vzz
8UnDyBkHr/o698001cGb1YF1ulpvigzs3rA1d6TFzQRr9CtgGUdWbDmIXGpMZ6rEr1J7yIZYWfXx
bL3m8dai029P27MOIbn6xmiuA/eOjHP+5u2KxW4qe9WBm4ZYJ060ZuU0QkgmC9ZfDHS5tVvcP+3t
65QvYuaHZ2fR6r6X3zt0yh5L5fRCoQfSC6Kyax9SY6KDf1SIAntz7HfT+3cHixAu+m7SM12kAWZP
TnQ3NtPPqVrupPjIMJYsWFXVyXG+FP+2aO8xMRBYr0ShaZCi6W7Cjwheb1Bcbsp58qQZchcbcN0Z
QmlkdSd6IW1fA+1a5LIc/InnTaQmZTv1dY+c7MVy3Oee7N+wxddH47RHhJDwetCJnmkGf96ThmXf
3NNgRuL4/7lOTWPur8rqCRMzV475mKjNQ54ivPDGE4zxemBjZNUTGyLbEMZyYMlBhcBppLgEAZN+
Lyi9IcTnMXzWMtn7P7d8NbMX9Z9dVAwmx2kdnv1f0dy5qoVOT29fnLOeK2NPw9DVYpsePYjcMEAS
K51Rp5Y0iU27fx6IxjOj3K3IFqowPuaWHHrXyHjX76a07BNnZGgQFqFPOtdWG8TeqxCrcixN0jvh
Tj4NUAGAeE24ey+68M7TJPBPh3AqDkMNVuUN4v51Y0QiTtGbzigqOFMBPz0DDUbNnuP49Vrir0Su
tWZENimKXwyMaIb/6Xu29LesGxcFeUbCzICD41/rWC+TjyzraIxZMtpZY8azlyyRWLdZKzRY8QCp
rxF8BIR6lWy04cubUKGDFfk4P7F651fWZetB+BBhitIxowavGbGcyKaoalRLnff/GT7ACvYHy+Nh
O7qh/AYFPlIR7TserP0hTw7atB25acb76hCCeBLVt2fjaEonkuCvVxD2r7+fVuaDgJz+a/GVWxmg
/UVkOByXKS7DCId0pRr6EISBUknW0/nS+FyuAUZf3dmC3I2QL0dJI/w4Wf7AYIqVJGk/5pipwsPH
VxdSXRrDMgfb0gfucd/u2zWBZDAj8jXJfnrkg3VHNK5bYdXvJU7t4lfMeUaK/nA+a1+nzvlc9DPr
8Z7JlXFpqXLiS7avKyq7CI2RvY4cJzfGXywpHJk18wVUABPxHhuy8AIt9s4BZLyfwoQinTBJQ17J
cuU7VDw+KBO65JQ8wmKw8V/TGqXXeTTxB1z/ex34SofpKVdO6UT7J71A2e6qXcpd+yV77PH1oolD
B9T5j+ctU+93Yj+1wjjAZSDSvIYyTF1+zbrCjr5xbsvYHePlrnjrghLzzC4JXyg50gwM6r9ykGrl
VKhs1nh4zXAKxgMzLy0ygtmbReQzaWBfFdnS13iXqjsEkqkNDqY7IhgdOo7R+gPcv2PrEiIvCpn8
M9nvQL+KhboGe9LDjHUF7AZn9z6E4lVz4i3z178G1eFzBhPWvCk/lRsPi+/z4LWj5ucR+qQRX9hT
OWEdh+YBcFsvqxD7XUsstPIXmfb0hS8CAUYgfycTFK6HvC0NrBwP+3bhJgclyf7rHtqZH3HIfoRU
R4myl+gdgvw+ckiBPG8HImSlQs09GQVDqS3+W0n73K6yO2+E3XOE1kTwQRAM2t5V1nEPeJ7MdjOR
+vgFS+qzlN9uPHztuLjgLkvosO6g6csdVlC9bKPGneDDKjqG10yPjVk7ruAYsRXmlaSneXNQZS//
BilkKIT9eqaIqpsevW3tUuPd5nO2FrsxXKrtyFQekuEHo7j1URsqjhd8ZQjrSrDrBe/h6DdEjKaP
42Zlzt9gSDOyowzZGz7aHGLM/JWb7aDXiwW50GNXYPJqHdzB7oXxd+gmjLKuYO6tJvJjyWwcwR1Z
cWNc4+/j1wq2bSW35DqvgpZG5LQ1E2vSyoSBJZ+knx6CxEoUkUJW+EAaPkAThDQhm7tbywPCcY6O
tRnatIiHBKHj52RMRzgNlHsaLIiFy2JxtSHtT8+6MnzUgWXpqc32XeMyo6gDy3JSp4Tq7Ii//2IV
t6ptJw4s744KnqsZYREXDjRNfkr/YXJeJAgW0cOAq5OawxOQuRL44P6PAdcKYHGysHB0f7wLR7vf
7XGvMySf7BhobCf+JNfVcWxN9d0FSgj88Q2nzKx9d6RbUFUZvrNBfgxpvDg8kWuocg4483VhS7nR
yUzDx83U/ERWiLeC7RPZ4h09mzK8MeskDtG5hbbHBGvuMfUhcjyYPexvIlwZwS5vP4N4ZO4dKUUV
TPpN/VwKD78AoEhYtslkUhg7zcg0TRWFoDi9k2qDJN+2+eni43VsgaiPFf5T9KPA8YVy1HueN0r+
AEgOLQ9cAhHUzHSJaQQ0JXlE0HLWRaJDYzIFHfdTXhSf4zL7d3CJa11+N6i4/sMGSEzxy48F9CoN
ihxJ+fyRKI/dIPqqlVMMlYjlj5e+nJ0OVRWiOUEr7P5E/im/DEyOAyLMS9og4J5g/3/PXl76UfkR
JY41p8J21++EXJ3GCU6ZZ1GSKu+puDILQk634zaWeL5DWYHPWY5OK82Z3Mw9elgsazIjA5ymRIIl
c2KqgoJWYmR9ETDBHB9blErUm1ihFxPN6fLQPaYTJf4fG/PVpDUv2Bq1PP33NG6XdY0vE83LpK2z
EFowhluaIpY+SUwky8kfBdX6SxFXi9iKRil1o1UTszAAvLgZXNjXRV+TRSSB+nNRQxow0Q+Twj2P
qODmICcYGf8n7DIuer0z71sA0v17te6IneSrSXXH7QdO3mZbE5c0R8JuLAeNnxRj1YYNVypNjjwi
KkzBohybpq2EjPJHp0dGpA8OkPEKpKSTD0yk1+H64Xaepc+Xw7Aod4PmPqJsFcrbHp9PyH80UYfH
1csfElplKZM+mzQ+NZZGnty+xW292wK1Ba2Hggmw73a1PFrdzawqooR4kYZOVpWt9JzBjh5nDHed
8eYQizXp9oMBf+fD/eFhSwp31FQ+IawwPU5iGPs8nZ1XnHQCE68BpwalOrNeO5dwC191arqskpeR
ZgWdbCDL+QDPpMPCTYkcxUYon+Z8DhHg4fFeG5bogK19asK2ziMCVo7j5fiuLRFYDjj/IOryU0ms
UqN5eMVmAidvQNDk2rHnC4E+op/j+NxLpHmTwmhlu5fB9yR91a4JxcLIFQ46MzVZj/d+3eG02vop
gJU60kqXXXalIpftqEU0ppOQc9dnlEHsEfs3nUVSlV9pa6/pyjqGQ88UGwyYXUU19CSENMGCD7Ip
2xSgRemFt3jzPUOo+z8yUXqDyrJ6RhEG2vQ7XuEc48toaaMh9pA/IhBraXVV7By6uuahWpZxqISN
0roxGQao5wuEY0wndJXTVDJ0OEmAMPtRj4CT6P94NXQ3Bkf7MpxdaH5ULrVY93iY5T4W5vcvkeQv
SSvvR72yK7SEl7J55GNiGFzMkWEfVxqQ0i4tnIrFQn0s8o5jajaUCQhdNts8LmLZ9xxeYBVUBwku
IPuQbvQPThz/034D62L927/ZRYaNt1DBhFMpd7a6kd+x/DBHaz+wa3npMvvlOqwx82+GR7OPQCi2
CfxUSPrACKNHrpWUgnWNENG7IXBnfTJtowkSfMVv0wOGI5PXThhnSBKVnTggoihC/O2B6krseFjy
BjUhxNIutPo9dg17Xv2YZCJMi71xXn8b7xuDIeO9g4zcDR0w9muIpbb0YauvG1errecw5CiuHuzr
5KD+CPzg/Nuh4ru5E6YJkuV7cJv/t2UbsjXjYgHKmwBtafDz3/s8LM8NF2XTxPhEE/FFrVYehamx
3sHAVEnDqNFNNLVtvCiLOjWK0qlvXXxFikDeSFj5Wyi1tIeygyqymmY7GuFvH3pAIt37rciLXVi7
TogZrwzi964ziMfqyd2A5B/ydUo/rX1lH28aWxjodAmH9fp0hgLXPdweo8HdP3+71bmo1ajA/O5M
5I0iYJv4gHI1ukDVsptWsp9VndkAG7NzawsNVcNJbWdJtKBzZU5nOQwmbOknObvr8Lb+r9uZC/vJ
qAh18M2FXjmxAsDfKirsG3DXBIw1Kx9q9npxjU1u1Ek3AlNWPtZaObMMW5wD7c78WQRmp9EaooIS
JCKVDjJ2VvO+pcbIpsw3jTo29+jMKoZulDPnk0JjMpj75fRmu+MvEbVWeBmNde8oXr+cGY/PSqBD
ejuDHks1dNwSd+BiA1oYGvOS5/ziYVYtvT44nACAgEEhvaunm0u09RKeD4sK6Nqwh/VM6pSAP4nb
nZjkg76jq/IKp016lhOSBXoRKPNEWw8/HDCB/qpJvPuQ18cn3tgAgXJi8cCEp8EZls6ueg2MOaQH
men+SzrQuAwc4M3tBX/x8cX48KtjDuVvtkknl9qv6KaPi+1SmGfVGNh6iTwd4tOS5npkNBqiM6ID
Lrcc5DFCwDdfy0t79/MwbPsdRMLjE/cKwkmhMLY1rMbdUUK1DxD/z3/ZL8QQRMJoh0zpJhF+qL8v
PBz+uRb1weCBXIU9Y4exlVXo8SOFUgLFnLjtUqlgBN42jJk4/KHJTWr74Py7rNS1NzhovuDSktAT
0b4Ik8iUXBJvA3ltnPa/5b4NVyMq7+rfuGgplP2VWAbYu86NanzRwZvKXJgHoyqls9gHBQDUHwOb
dZqlezl/25shQaoMBaH98gSIIxqMQmJHC6rSndlc+jUkGwQJpKb5fG+N92xpU6aXNWMCOj29w8ln
9BDnmgANP39nM4G46IZSd3xBgfCeCRTMafIKUEUqvMifbv3xOgJY0Nd98BLu6d6vGuMkxTKBrcsG
Rec8VVSONJG58Sjmy68pDoI2lPxrbBXchILSKmLqmKUqBwiDAC8D8Lhyg8v8XOFCK0FCV/hRhV9N
1rDJKVsvpn+v6D1s/RpU+Iwp8A/ISZqrGuW44KVEXuAI9bZnG6LAowo3ty28TAlmBdbzDdTkBtlL
lLXGt7jVOpV8HMpa6dUZ2zI8tHOONHELT9lhY8XoPpDw5bhDH1p/s2HV0Oby/VQY3KLjDCYiq4Yq
OviMp0gXUeeqWPu0xr4hD9N6zYdFDcUbryZkSRJZPlIknBPDCqrFiFC6iCa94ZghPQdr8gX++P2O
wht/VNd6s7MUAcHwUIo3zbAWgb/7cNbv2xKoAEYkBvvX4PuUzAgj9uSYff2x9kdau6JUm4xXc7xG
mP9Oc905T7k2w8R8RY/VUcaHNgH8CLJc5stnQ+3knUXqkw4np7AC+WUX9/qC9V8GZJtY1XnaSPgY
vaKCSdAQ45m17BDokpG9vEPo8Pdt6vVz8IJRQcMbg1/WoG4lzOeq7Fr9OrQCWu20mmunE8woU4nV
ynaO++IviCoSQfKVUccm59qIlxPuvU9+GmPnRBKtanmil3H3VdoqS6bC0Dh27ESK8a/PYprgPaYe
/BxttAGf73VJYstyOA==
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
