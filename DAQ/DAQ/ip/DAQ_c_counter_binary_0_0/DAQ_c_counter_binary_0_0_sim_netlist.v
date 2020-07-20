// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 11:00:46 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQ/ip/DAQ_c_counter_binary_0_0/DAQ_c_counter_binary_0_0_sim_netlist.v}
// Design      : DAQ_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 15}" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DAQ_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DAQ_c_counter_binary_0_0_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DAQ_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mZM+QkmBmYCY7NPgF4QadIitw8Eo+SIwG/ZLPzQSVo/+iaeH+D5UcymUJegYkWcUJho8I/Ca6tC9
BcrWLzqiSg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m+fC7UnOc3lEJdF6HAD+AO/yeZSz11oLyDHA0Df3kGgHhj+RwbK/SnWf9v1KZrS0pMJJUO6XV6v4
HlgXy4/LyWr9xInVKpipB37EutWXywoqz+1z6QQnBeEc/bFgaYnjfNVfmCe7b/uvzsznRxv4g49x
IbbwmYVPlJlM7RiIIUw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rDbHS5sy994Wefoo6l/eUEpHx+Zo4hK7RxI32sncxdT1Bdk5aKjGY4UEdTJnrzZnlUNeiA7lqAY4
kbOZOXFRZQqL/9cE+Eexju7i3W9oXfaETCK004ve+Hh7ccj0BXqFm2Y4k07Ne/CtUJNcyH0Yqqti
gCrOLCDDO0bLrxPHhJABOIcLDs6XdASBzfQSOIX13iKktynuDQy9P0UWcx60e6rMtbpwLXUBSYUv
U+Hu1UEMOHnc/WTTxxmY85cP1KeGPYOpLlkIokpXZ8YevtDSE+cd5cn78Pj1A84QhZfP0eyUXT58
QBazbLlAIfh5YqSZshCArhNLzWy46i+D9nhtnA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDAueH+1IfJtZIC4dXJ0KOFeEyMeE64ROjlOQFn0YA50L5K3mjbOqsUNUOYQ3AQv/MDoPnhQAw24
ncqGrSzr22Eo3qkCBevBDcKaOXbJKeuuWwa2BL9gVLd8x1CGNKRCY9HgRWTaFP3bFE8IC6Wb1MQM
lh1aab6Hc1hCVUoaMZovDfA7pahwN+Ofes0F7tNeWWHBJ9HqmXjdNSIc0fhiL4oCkFYFKxAj7VYV
fvJk1Lt8t3eAqqFmX1wv/GZUSXH/T4wH/dtyGB4+Z9HiVEhbPwshofy5qPAJ1GyWuU9knKZ7oXwF
y0rW1H9CueC082UO0KJfTB5adMlR6IAxdDst6A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fc/3ZbRoeSBESwxq84FLKKHw5JiDREh8UGnn2Rzjhu2zXqMwcnjmmkcDnHaxqko+FpcFl3MSrQyA
N7dj5tbbO6LV2Gvp9gQHdOMqgogI5ZSA2MrQM1xkEs7og+WXFDOW2DzaoVNBBPY30Fxo2z2EdGkK
82BQlO03GRrZB8bBN/1ndJVAqKmb6I2LgcJOsV4HvHc5rgPq6Q89NS7JvmN3YI/cw4uWXXLkso+g
80AfqZjAXMw5OY4cWZscectXNx5vGHWy9fcKNH0p3fS7FRh1M2zsRrVvSEP/ygtXR3Jrf+/xqhv1
fZSqKqzI0Q17bh68ZGd39RDw/TGEUIOZg8lY1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
K3Ao/bH4OtPU9lcf8MKmR5SH3AU/XNzFMyvYN1Cvi8TkAqVSjsRpmiA6psdHUxQ6ChxDL+ifIZmx
XmGdelYbBZX2cseyC7F4SArU6gFMESx2kqccYUXXKgud9VEcW/cLeAiU54NEeoRjHzxfyykkXDVi
5FoCcUIuf1d/5LfCh6E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g8trO3AM2GKk54eXi8fG+FquVAmu50gIUwVjw4ul+0+xnhvRbginNickq5wikk4ZtP1HiuGxz/PB
o3q4N1Lj+w+QS4/JvRo4wuezx5vzkWzfGJh4N4eME2ziyNHCuxLEobWs8KEG+ilhltk1c2hvgkMz
JXhUTpJ6l1apI5+sSCHAcYvC7VVjjiCJQhk8YXIbnWX5GNaeHmM9sXw6q6MXafVhmkI7KkLrNLFO
9p/t2fdUw33+h4NQB/TdcR/Eksd0542M6+Y06QqjDbTR7KIjnhxELKh1JRW3t+rXEJOoLqsFjP7I
26tNqlayy5YjSzF90FiIpUUwtrOsZ1lXamVFzQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QwE2AalCFRTpm3aOoXgseW8MLMWLVbSa89zNSHS9I26fnur8dp1ecu4nBhbmdCiT6xN9K+Y9LOqy
eZa8uQGcMgejXddOOIOoRBcM4/c8NEJcAIpN5sedKHupwvRA+1Ok8SjcQdRLHuJbTnYBRLvaK5QS
6SSXFkiXv2R3xlZ4ji1w0O9Ta+AzNh+ntvJ1Hd68xxmunKOL1y/YY43obHssJp/KBybMaCqwZpej
yYEz8Lz8oeoYFaK3poBxJSPhygpk0gKOHf5FNHmJu4tB4+EqhHpANOMIxzKELrB4cS1HL/3VPJv/
uryTtzko/3vhXdbwZl23slwjYt2mW1vcnIXTyQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0z1A2tGlwY97m3LpRJ0y2X/rpMpN9dJOS4//vk081pKFIwUuwEbk2cjrm50RPvRUDkLv4dIrl22
A1QqSg4AGURll19jtB5eLZV0uM1QwPnbFeX1tsji6SNbHFOMBmjClJwb9hI7AED3snNdCPo6zL1x
ox5UrSoSEC4lbKrGQ6dur6k4/8fqRQLfH869Vh9Nsqd3EIrYNIazB6nxVsPD6h/H46W3AyneZx6a
NBTcCOl1Y6pIY7x2DMGuJj124KSbhVlFfayRX1yPr8/acCc5okFCd0ynANesPV7Q214NfM+uiA2v
NvG/OQOd26AWrelQJcyzVX4p9Ld69q5+eW2l3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n9Ib0G3DufyecgiQfBrna4rk4YkTlQTXaRBIUNg8Do/3cOjlhNv/Ehpu7RXCWdBAKZk4bmcoWzsy
OTPVGOGHw6m7RoG7kXsGwt5Qn7yvw5j9yQKk9gXO8UV0jb6yGPQYnmw3IIhTSAuInZdwrQfFGWgy
GzhVq6tob2J7kdlj+F5aYYhO+AzDat/5mptmjh1ZxmEjrxeOu0fWvp4/BA66+ghC2dHN1xpds1gR
Y1KLO0zJ6cTQk8ZQ+FAqTmdd/LlcyR65C9fkC1Nu9g2OwaFsu5kuKqGY8PjrYfeKr27m9uBVxz0y
N4+G8AgOrVQhu8BgIIM+ZiEfhpIrWpH8XHwYvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11680)
`pragma protect data_block
zZrVCYl36wZJV7vv5z9OESut6WPds5MABtKZrWUFCEJq5om6xDgxuR789NfCwbFjJq43D1oygrT2
R1sx0Qw3MiT2VcZJrq0WIUB7eJwlJlFEPF8N9KvOEzY70BNI2TiiJZl80vbWmW7AEPE/QirIW89h
TCW7aJOp7Z/kA1wRoS8iz9bpoI/d1sypXStkIRceefxKiB+FSOLYYkImjtPrlCa3DwfmeB8ihojY
qdl0czfrtA2aLxW1dmkdQzJ70HpDn6lky9cU40dqZ4I7YjOs50QkJVQQXFeViHfUHrZiRTMaqofC
dMTeIZBAYEdXKV4VjBCD1gREDVtEtMuYu2T+0tgzh4l2c7M7aYXwwzazU3gDL/dvyZk6rGcKXc6N
FYJ4CLN8vshzSabtoKpjBwbnKYfz4CQ0V3H2iWWUOImpGjI79GKzjjf0G4lDFFoQp9/f0C1M2k6w
IP8g0aGwcqxoFasxqgOl9zO5UqjYu+Lz/uPtl+eU9UZFxpxHTuz0kIVqz7DWtBzUkv0swdvJ/IGL
6tPZAI0vsSd++cCQIEKUF7kRPuXII+viEcT/k2CkHJaSIF7mbSgf5L95aTFMYsgsCKBa76FTPMW6
quZQGToE/TTqDyTCBiO20hpsNXbYuWoAg6VbKkHRLv5ME+3uAgFceZwrEOrHY8IE3aIoSBjSmtH1
2E6WyYULXUK11Gjq0PXEI6ORwNVQzPK5yHKDu70WOgAAwUPOM7fcs7p6/OGUjKtyGcobgi9eJhG0
i15WyO1Z4ZPdFRap/OYXzo1siCCaV2HLGNhEVnzWwVc7bCwpMzPV6XSD9Bo+rnWnpwizItfyVKAv
wiTGcQ8Lq/fZNFvrdSXYi65ciI7ZUWGJZqYj4QIKk0/RdanW14QJIxSqaSrRxa/rYr4XpQ+SC92X
Sc6M2qqoSyH6Mb+jo9JNVQeMe2i0wlEBF2nwk78g5NI1E2ka0lArnnKfCRBaXv51xEAt5y1drABe
MIxGSr5ooysmwk2zPw89QsXPKO0TwmaUfF0YtZWTdb0POJ1LeyAIVmNoCmZlHyw31FTpMMuMFgdt
nPeCTZLKRzgg4stB+hcrTQAOR5KMtjUHjqoW7tXZxXS8+8KL4oUeXL8SFZh/Na8ytIbO1MXnp/f1
GO4UuUu3v/XEwyrB+lWxbYrYvLiYRG4vIqfo3vf0cs/rQyCeaxgfcE7LvudWQ1Xf6gLZhn4/LPZO
wEIGpwnbwBFgt6o7HKQc+UpWNgj3gyZMOgAYri1Tuq1OfF95X6+qaG+osaNX+7kkXSmOBCQs6UGG
Rk5qAcH5SZia9bPvSIkWVYsErlVtbZOyFSeBHisKkPGNNSxl1+1CwMinMeoZPJB+Bd2jd+d/dUzA
YoCVJJZ73Bj3xNfNGGERMh6e9lNON19kvZ9gPDYHvPg0gHImunWoZp2d3JHGYG1zp0RreQbCUha1
jpwBkAt7gjHp+DjvhmoX35Fh7ABjEB3k/4PcOeASc2SQmdS+WMGXkudxeHWdRjNGxOMIfL8pAGWH
nzQlThQIf0WfO8pKyuC23mIcdPaAo7/pc9Qk3Zz69G3wgkm6tclCvJAOYIBDorVezSgzSnCo92MR
JDLJp6cdckWI0P35G69Zfii2S/vNnGhYn3pfJ/YnY4Kiq2bSJ3nRTKa8d+kmEDyaVoCwJ0wQhXT3
Rld4q5bPom73gorVSXxjzZ0qkxDYMcYVtpiqGWbR4oNjv9k2L7Sguxtt+XIPdUuuCFSkVXN7oSRY
DYbwgYNWLwVS/kbYEIUQJQ0U0jBeCjHMcS8YuhJbVXusyCx5wNbDPYYiNNvwo5qlUsxH9qkOqoj8
iwjGii0g8leBDz+5nKGjRxMEifIKmHc2EbZ9ahGxDjJ33+ytCwFJZmKsNrcN+t4eURs+XjeWZ8Wo
YYH8bcl+wTmTV5ckPCCF5JFal1DhGST7LWJal0tfTk1ysrrHEG5mJn1nDBgY/6fyGjOVFEWwOY6D
6W1Re0eSpqX+4B/w+xxrlsql+U5+UQXqU4DG5L1NhJPzlX3GKXoFP9WlWn3DfdpYqJbRJYr9N13d
sJAPFemA8Wn3kyOBcctlu5EHJeUQIe+RV/gYgGKlD1K8GtxS4uVNakmFIDIiUHno4T/Nu6A1FNqj
1xLXdbp3SkmE9HY9TMhZzCrCKB0IvYGg9QjQGgIdrZoVrm/4GF4um5lyYAr/2QFYwE4PHuht9Asa
+zt4lL8rNB3cHL5oaHIBPsYeAMKI+PvTFfMlLIoq28un28mkPx5xZ3e2WtLQG9vSpTWZS3dfkNGd
6vLPIvc+yD/o3rKbZsYpwoE9JdbWbdkArjDZxSNbCeaFVhq/y1ubeN+AcUa3B4FWr1tA9t6q/W9o
Qd9BX4ecmvVOTANQ+fROIqa0W3unXP2lvcd1TIUtnTtRjRw6b5wIAJhWCMDcd+FpSYjFUV1rkRrG
Bnmu8PGvNOJXr7tEoLYY+0jCzjjdzHamvedjxQcmHlHTFntefexjk9qOh7R5ssSZ0FvAwnTfakhJ
T7V2FcEfMeIU7sbEootfmmDT9t72H3dpXGDLlJxuOAdAaAnI17bCtjVHvJolVgARyEF5aTYImMkg
EfAiOvdEp0lcdk41rdYDiM2tZI1hVCA5PebeDLR7LZWvGy6lxJhhI8sCgqQBvhAbvyYg2aGGXP+L
R+vZ9Nj+U0yJqRUvL9jN/BXmWSnq2HYiM1QwaILF4U23CoG0J3TaAqs3b2wvhTzpopwK6K+S9kIq
1Z2DKa0eZbDD3vj8pXKWk7Kt1EokaK0OXrwJDn4qO4yRwDDIwd4JodZAD/zxNoej2vA+bYQ7dpeY
W0DQAovQXdXV8MsWH246oHX3NRWsTRujCXc1waBt1bmsqbKZwp8JnvvRJKpjLdQ0xXZOk9MGSetp
X+Yxm6LGWSxzAzTQH9VphECid9H/WQ7unEsEF6Jrtm7UHFEVuDljn30G/SBl47BTMhKFSmcNnrSF
7ZooRZMykpsARDpr7wnlmwc7Y+EromhOR73nTSYvMkLLCqQeV6O1IWqZ057GbRTm4oSOfiEJH+qq
hc2n0RLk7IFC06RHNjEb+gOjXJGskbO0bti3+g5DZEUwT5ueI8X17Y5NKeXn5B90LNa1whJZkYoK
oYoN/R0gYH1YwG1WdpqWQ6ow9AI9QhLCl8BkfQVwgAy3jXL2VHRpuiEtropRhjtKXSNo5ObMeQQN
jx0IZphuQENXskVOYtnpbm8x/lkItjg0V15AZNAG8nrlJQM3DY2uNxz3zUKGJJ/4EPFWkeJV8i9w
IiWzLkc5vXJKkKTVXYqn9LG8XHXc+8D7HXxlshH3i3NMYDucm/L6XPq+DnubcYq6SwvdQTRKAXdh
WGWkra2dWN6bhkOCx3aqddKksWUHQuD+F41+obXP4jAjltVZHT1CGwvZuJu74q4U2Oy9cCC7v9Ml
Of1wJ6sV17cv14zI0kF/vXyBofQbBVMvwxUP6qfvQy6UrmTsf4uPEcTFX81/vxHatz+ntTY7+cj7
fKIEKVX+a2GXh4DGDEwsMzrH7zJzYBeyv7x1AHTwIShIJ+GyN0egK2uN/8jFl2s6ad36jTF1RxmZ
54WyVtO8uL/gWODvcBGUUvzCjYyMoooVogTG7QWzBsG+SfXTcH8fz3yo02Np0raZk4nv9o5mEO3m
v+CYaJGgvlVBYTQ4vLHnErTgNDv+BdKC3k40dLYjSjjjjvYs5xT7j1gbhbE8NCmKf2Ru0E4/s/Hb
2i/1A5J+SCRlB4QZUeH/FIjfsnoToYADVuDbrkzAk2vMht9n51Q+7Ri8DjXDuExTdTqQ4iHlb6Kw
SrGn/2JS1DYvGIP9tZQ9Pyo3cnyOoPe1WGIscLhCW1JpuS9rD8qImXK47M0/gsnpN29B0/lj6hC7
uzy9TUA9O+2WAjbKaD1l4LV+SkMWRZ5ggda/GgbRQUBOas9g7Cgl+s9jV1gWp2p4Aiu3QABXr1Vp
TYuIF6ZR1X1nF4E9eKIHZ9wiZSUkmohY8NstdnGeJD56OMePpOl6712CWdnLcBHO1027r+j4wTQb
md9wVc7uiB5vz/Qlt5mCaokXTYcHttysDpo2ddsS/75PrR+WlRiKsIaYhPvO/FwjT6F1k9jAJGtV
XL6Vd8gVmMZ9JCDZ5tEah+nBtfFUuWenEc6VBEinSkbg9bXyN8v7kA7Q/MmBRjq65Ao2wk8hZU3f
YUPFyRjoZzAxVolCz7M32IBpiKYosqdWLoG11vi4NJB0+bBX41CfinZUPJe4bOgXRPvptuW7OnzM
ZHKvccBWoiIRp8shpvmzFhmdO0sc9xnL7t6jN6OTpLQU5tkdrXsToSrc+hE55xTRuwNIXMrbfigD
wyffNmfKiONIRz9o4NOrTb4zW5ipv2Iw3XciOdsXo26rYIYD2XVe8jtWd01XDAN1vaEZgiHiZA04
UMZfWt2dOfb2eqko1fDq81mlybDLt9pMhccCjbeJlbTw8l1FykeyjiWJ/TSL96k+3r3OXV4L4Ap2
uOpJSpOOw1mDhd2HLMrfJrLrQEEJ/lpx0o4+oLnxa28VVbrXMarv2onh4Th8tV00tuUATL1QQttG
bYx5efJkn95dPyabKrNnwAOtCcU2OCJDgIagewTSp7lcXlgMS6blKlloQUBz9k/J4rXjhH+LWBg8
9fzRn+95S+qao656CqTnWyY7EvJqIUvqSc9skTJOTC278JzxuIyZc20+vpYV1EiuRDjGEPMv0JE2
J9D9ybsCJ3owSWOJTGhsxuPNFWP2AKkF3lQHEt0rzafRYQojCRwxp+vVtx/ivDxUsBhnojUWzdRq
V6jlE2SSQAZ1uFBj9OmBs6+1J1t+h36KeKjZUO18aMp0KVegjoiVOXM6KMeN4F98VN9UDLaTzgmf
yVHW2nhuCIcYhdtGdL+GYB2vtFF+YRYaMdUsRA0zteklyPa5FXmF4UOG0uLgmV4erD+cQTvsZe9R
Jw9IoemtzqucByoTfJdIyXe/7ix+HnvbstjYUduJ+zJgja0FZ9KEXR6fYwT+iqkCxngptmbEjIHn
yqlua1RQxmEh7nR38prfSLkusH7FcGt3tmgPn4a6rvXLMRtOUz1Ntf8aEpL9/GuuUBK7PX41Tczm
/WBqHWcOAGQPcXTxHTqE30vZtvQEHeQJX67g+iKWndRvw/jm9E037QHKUDKw8wqRWlkfxyFI/Urb
+YIK8R3HlBGYBee72UBYhYK3lHmMsdC2Qkwh8C+Id8KiMq6f8nIjRBMkbiQHh42R7zRHKLniIq7s
b6XgkcdueN+nWKu9/PKTIJNOsE8FxSRlJw39PiGlYscNiqJ+PXhlnq5DbB4BcftOlEW08vmUBLGI
T5Kr0BSnpqYxiGBNlmF/IYkcD29teGQtnuJF6pfulaP97YINdpLKgLknWkEYS5jVbPKfuAaGzveJ
BXiNSzSj3ClutLFgWZKsHWo6frHoGyyncYG20n6TCYm1GM8TRHkzPDruTzraw1u1adSqGnig28Pz
3we56estNydIoIHS1Kp3vDosVLaFll/CAgGtaB7qog1hO22YBzm1CByFmoh8HjIn87WiU5HwmldS
jVs8/9j6O2El3ikO8X2YBVlzvkyI+eLyHolaNUDS3k851+L8O+YhTYrvi/+Q2X/vgSkKBFjQF0CR
EAniNZwXLhqxsPHBk0iS9rLsDU/MHVxdkF5B9sG7dZZh4uJGse7kVDuS+aXUjrLQPznBxL9ew0et
JfOFXQDSExCSRxTVtm4YuVICT8/FtRg8lV4U2Xfk32ki9l0orw/BWO8y4zAAZPiPW9QEGJuBJFAG
lCDGRT1sw8RFCZwvVc2QbsB24K8nu5yLBJR1PTZyTxdT/YA00v6vTafNSRHSzcWS+fpyBejBFJuG
H3j1n1ulLJ0CBO7uQF1oMCEZeEPnQqYmWdMs59GW/4b52978JTS9zI4ZgMxeiXfBpqasDZya3aIE
u0Bgqu3bY06l++vmEskSIOe7V/0KK6WGsRAzDQmiSDa77Qa0SHsn8uc6aWv/pQgXxJW9qn2W4bcZ
fvz2Lla3GVv5KBFDtEwOM/01czje8tL6WJFb8tWri5rXLT4fLpg2tq+KZ51wPO5Hkkgbn2qALuqM
7fpk0C0fFU5w/ZmWRT4IAAreqgFamJBsbeogN2iqrIw5IF/cHYdBfRYLPy/uwgjAQiQ8PcBKNEgP
4VgDzUd2lLUT6GLMP5py8NL7xHw7p0Kh61iZ38rKRQs1v7uvw1trAm2yUyiulFnNSW4I6Rdr0/KO
FQgzYIFtPgvyY0XiyxCQblwyGDiFDhGxUyLB5RQ3u9cGsdOvLxCBJI2CO+DiSEj9CjYrQP2aotf/
QiNPssnoPRz+hRCc7/AIBXO5jgVrCcyLMImYvezqw5gb+BVXQO5hYGWnsApWQHvWQIjI4QVRMbEO
hhGUEqm5+l36fo7yuGuwZFA2g5lkIprJSOS1zmyKDMtEQ4TBjxjV79goFjPM4TCJYDNuPT+vETTS
CxttRJYVk1F+fs7qVi1Y5RYmtQSi9uI/a4bn2j4LG5hLp5J669nYIClynN79eUGmZycEcZ8kYnBK
umzI1U3RAm2hK8//JTqAmR2ZssyaMXsw8sPlFn59lYSL3niq1pqyMSyxgsBuGRaTwf1GoQjalNFZ
F9qCg/HCrizWtwNpNgKVZ0SBaj6AcdS/yRQ+GJRWKEKgRy0XEjpOHwKKdakWfQwcMW+ZV5Kg5i7x
1sxQznVzr954IZw54SkLnmfshniJbCEWH7jAs7e74AifOfH7ZhbXjnJL3Eyne1xeB/mTc5ehh976
jcyDkSzuHtNBIjnc55NBbW3QcD6mDwssMfRGFeJsXDgu18n8F6Ku8sznFEUrBubQMSXf0+qvidZd
KPxNGC+2F1qGKcTFN6eBF1+Bkvg6aeEvYkTLmtXCOLSoevYyP1gYtF1nlD+cGhY63sTBBrE7P4+s
Ept9T7+r+u4j+whez5ahZt3lAQIEfYkQ4JRtejJmIg/UZOfNSil7WoRfLVEZS1g3nDej7Xb5zxgY
xFUSkLFZHVqCxVuA4DPOAVEPzyv4H2uG1ubpRGbgLXK8aO2rQHNx4tU3PVexTM6aT21QvnuEN/yM
dzSxcQYiOuEbaiM0XgCAOV9bUkPAYhRzzrTjbgPhEU61eGR8XAP4hrOMD7BJI3TENfI/Hd1GsRYV
5akZv4A+kDqZqmolwGLuoYBV72fsO92paGQyjJqdTJu3mB/VzG/J+4sPInSOXIA7NuWbh/999YI6
ehCoz9TT+eoTLMEWtGHkFcuu4tsEbQZAn/wudrRFbESgo797oVZQXlNsnsg8qKAIRmJefFtzPCYW
nmBId/isOxUg0Y2XnojB9sGzjtJk6lIBj50d0nrCPWc7/zAnd3uvfqda3KyzzBCjk6U8ZGjlIaWn
e6e2iJCwgLOLZE0V7Yf9xDyMJRWKqG5DJqBS6gms98GN3bKlYAbWw9wSwunCf/ua9ZKbFBhsRa+Y
tRAmUpIVvj4ri0IyhzwvBRIAHgZPyjkCpbtDwOlxbVfDVa9GmirJTBO5xM4OtoQ+MPM4+UwMbi6M
qFmPlSRot/oGEnVcFwZTMFWnubUHEyodZmcGacDzhQXqTG5oP5gSPlCm8HNK/VI1xsM4nbhK3vrC
h06LmHLqdTYhh8Q3/qCAbT3sLTo+zwuKRv3hYVYHLZfOFe0mJ5b1eKVz8TA2fRzSuZaSOEdlR2Nk
mHZA7SehWzrRVV3uVUhbFY+qX73HllH/AJ2at8NOG0fRb0U54Qj9pmly7a4hhAB9O4q0oDeyiKTL
Nok1Vmyz/R3AmzG6KiJVNXgMtsmkWh2vvb2d9CKZ/r4XZwVlFiIjHkJ2CMkhfWUmpf5HcvjqCS9+
abcmyDWmVzeSAizxbcW4N8YMeAKfOjD4h0YPaK9UO/lSJ0vGQfjvQMgDVeRuudatHh22O6gdupic
RVpYzdGwxFVLttdR1gJFTDxAL0uzrXFt86bWDv5/inJ+MJ+u+AanYxwErHtDATcY2bVvWVIRRy1z
XP7bBIQ8K7r+3xkyqv1XXdMNBy/bF+13Y6wEFMKkWnLxWCr/H2jHnSKT+YKphpZJtdAdD/3gk+dG
FDq3OXlCOPe9Uc/GZBB8LQLWdBnxMpA0RXbxxg4YG1EI21S5lC7QdjpmvlwUHR/1+/nr9aC8b+bp
ePH5SEEVC5nW0Pll2oZtRknzT2azjKX7hgXcI2LTj84Tdjx8F90GwH+7/UIWK8tG3ZLpZGhFFs7J
7ERiH/I2JeeJzuz3X6Pfyu1tdZHzRlMA3tJLb9VKv2MHvGHpboQgVVpFWxyUMoSHGsC2FcAweSLK
gdig10aLokhqeXpm0SE7VR6DAgk1zCgJVN1176qUxVdNGcXRJuPncTxKtPGoWZi20U3wNfY8J/cp
QGY5ZWdf2owJzm2fFBkKD16sj0i896Zetod96/jBROopmuS7R3UaOowa9QK3dofMEVN81wL+l03p
nMkO4Ea8sXZPXYuVBIlauaiEDhCKbWaEdKKueDH/MDykXgaRoXLJxJeE7cySIggkWAkCr6kiOfLu
w74M/k25rNRJxPfQiBajpVzMWO7adaQu3aNiSnu73aTckBEEjz+wDEp/yAqFUj/ilSJYwOGrRdbf
v8RK5Crk3hlUUh/PAmYUCRLOJsBFVxsXu4fRCd2YZ597+6i9aQijwf7ZRk8Su8pdRt7I0q7DGaOj
vtg0kGVQwuBLLsNkEwv5nzRXoRC0qc7r9Oz7cddCZvfDe+lmoeYRA5S88nPSepDMXaP9WEFMkyg9
2MtnjP9aDzlqDzI5DnfP2bpT6spTmnHjxPVmBH0i60JX/ILGjHqYZRfTU5DDpflTBwT0ujTD4FB8
bvpCWw9JGOOELqidUj+5WSpxW+IZ6tiDbuRBsGWm2syHF4vXp39sNyq9t2yRAib0bu8rZNOaS84p
et69/8SRhsNnapG6iFOEtxcYYqPCw4HjxAbljxHh9Q+AKvJhTfbNyyLemYDlbORC8Ysqzdz3FjST
IAa7spkTfSU9ZBvM9cnVEnVT4EcRmIHQTvn9yUyGbZULR5A76+9xj/4lc2vv0KqbFbF14n3Ye+U1
gN5f/hAhDX032D4igiGgjOZLzxX3aAOB1WLCrtif47aMqW1BYPjPXbFoXV06b2eUv6JX/P6bdDNl
WCINVfYsKTAAqIVXcyW+XwUcRNQVkw4x2Sahdd8OJBZdC3rBstJP0lvpS5ugp/xlIPX3MKjX/yRR
5sL8X+03Q6b9ot9ZT4g71S9/7xGbrTKtcB0a1bF0vmwBokU4SCgH9hZmaIJmlIQD08+0hjOjiALo
w+p7RZid+sHUowznq3WEuZBbTyI1PHXyGHCxrnFk+x107e0uRsyM49x2TRD3hV864urrzNu20kBj
tFfNmt4//gqVUcZkOACLLJkwsS2uDc1VIWRZ/piJl/8RLwyTShojY5wl7j6VLXhsU5Oyyhblo5yr
3/IxUSFqmWzdj8UZRiZINM71F5rZPJl9J1LSw+6gLa7q60L4qMeguACLX0J3Tz3gR3BIa6SAZY1O
QbFF9s0decSf3ZorUopvpJ1cqByWtRkLwt/iP7Ji2qUa0UV170rOqLfUEVLaB1OZXPglQn0CdbEj
4OJMkjkqxRjlvs4AMzMr5WeqDQMxXy3n1ciS6B1svsJlpc+RIioENOllK78b2cLGRx4NJTBWDr00
edPVPMASArsFLNF9CdPgaOKzaDqB8R3BOqLeDIRTmJlYJ6AXdTsIGvIhHjZEVlvWl7aJdqoH9y7C
A0sJ65iRlM3/uGGP22zHWCKaSw2/YUziXXDd3ajvexwNE3F8xml6wVVROghuTitDITk3urmFax2w
XadVuFK1aMxHewtwS9bXDK2KB8Gw9nXm1YRgqSiHUfqhkplXaslgYZ7fQwWlrF5ys1f8m1vs5zK/
jOONxQ6+7ulCgK6y86wR6UDbmE0JkJUyl8aLwVPCeuJG1INUOk91eOdn9pPdnNkU+qJlG20bT6iz
NIIcibY6XoSuWnQZh8HkaRwnYNdILnZF4w8qnJoSI7OjDVAW0I/5fdvd820EEM54wQI3/Fu4CTBO
2WIv9YPST6JWRbU0VtY0bag1KlFqkIgu8w/71QvoOsHKS7qRIXg4LK/D9pdEhpiexFd9iWH+/4k8
pt/UHUN0SYBi1lwf/RmEPS7PyphSqmY+wxjs6sAq1+ce4Ezhx8eeqpwPhbnjwYchQRMrnGZ/JGEZ
7xQ4Q8trvlCJ9VL67bQdLPjeULAPR1yBRKYrTPoYKHRVl6f4hUZ/QmiwncD6K087kmVmmYUcQtS+
YwANGXleXWZECW/MbioQoCq77arHSIAi20zMcQ9QEiWRHJFLvWqFxvQ7W/03vEFeG2bjz9bpkwx+
rA/1sWgXJCVLOQLcuICaMdNGpqzSlqGR7nOotebgKI+dTrkkIc7G00arVmPyIjG/AWI642Ez5y0G
AV6zCLVFjIOisCGU+4rswwBPVUvDZy/hfLy+C6mbCdYTa4l4RRZT5XVmHhJ8fxAeHa5Q/hMkSSeK
OL93ik6wl8HizL9e6ObdcVUrqhwVSK5bsXa+1B540iFpKQVaZC0zgj5T5euenUuHN8yZq34ytFNk
bfEtBBdat+CPo2p1+/+9s9XKp5IjTqoGLJmHfxyxGCP3sDXVRc7SdcslZkp815/CWGGat8eqOV2J
gTesSZ9jAjdtZvqjMr4U2kVmbm5vnrn6ozhO3Sc0FSUWMtNyWgKz9959hFJCn2QYd0S3EIQhckjt
TO0LktSc6jvGA4Eby8F8kb4Ug60cBWyDT8Gjs/NkC/xRUgtZewqGn3/f5j3fPbCDY3J327quclLu
KxS2uAC/JZclHw0/r9GD48W0QnkiwKre4XsIypz5LwKfI7DQXfToN8gRha+qlscrXsxoDtLHITAq
uKS3dwBv0C5HmxlvDkX1BrxaGC2nLspXwbGDhBOy/iebDDnOfbRqBKlwoyK+FWHcJUz637o5fWYc
fGBazspr4WiHWIkbEYwY/DZFSL5hr2WJkVeKRipvmd+PGl/ZvSC7z8rlvr/dSyxZYqmr+k5ZlPwg
wgi7htchCoB8NjT2G3C9kZmr/Z4WURmuR+dqXtIVqjmZqbxuvKNgpQxJTY2M06y8WnPeA1knF7GO
Xkdexd5OCPLhAaDp7fBiokY7w5X9vno5fqUD1O0U7RyBQmGGnASylZsVQC0WvbE9drwTEi6MXBFT
cNFsg3gJWACnqHiRRlzgEtSjU6kvPNPbtImYZooDZTRm3jBMhNRBxA4sDCKanQlZ3NG9K7d5AAQy
h69eFZUdhRjDKczCPRUYEPevlVCMrjIz0fuX96gS31Tzt1/QS2Qs/tyZJ0i6KZ70eeu016WMH+o/
ny0E3rb9fKeyNIKyESvdPVwD2O0AauJzYiypWTwiojsNuyM27leGe3QV8sUUvgJAtetMMqTh6K0X
0sIU3fjZaBuwCdSkMVu8qYJyC30BYVNfPndBfFuHGm7T3lJTqHcsUOzdLbH8UCJ01Lc5VrIckwYf
/qZZU0LSgzvLil7RphmKjyoMFLtlg0c3EtnuE43g0DFboIDY2oJCU6aLYyhsmKRDEuhIr3XCz5Re
HGm6JZ1GzCkd2EPRBOZwSTuKme2cuGXh0qbLcPBNa/+O0+EzT3Nu25izMoMDUsvnTSv5LpkKGTVr
JBvl+GN4RVZIKg4c0TOuwRLbqU3P+z4W0QNg8bxZ/v9ulM9RLLWTqGgJxJEs3zYMV6lOqUWF0Txm
WU3H6YtARarZSmlnSFxSvgiTlLjC2lO+WHCJvBeE4aaclbX2cdWRDR60HXquSW2tmagI9Z3jjlZk
FDKYhwxXTsquHH41D/QfTWJRE9VXtqp3oSFvewzXNMF8Z0Jeb+XHQH8Q6+EbNK60xDR7t+MWgD8M
agiS80biRMMNJLMWqfigLhgDwbCxLn6w/CZUBpagrkghdTfpI5Hvq9xFoO/KZQa4iJRMfULhNJpH
WfKPWVfgCafXzP8qMOny4qeoutzPWm2ve08tPAVCmNusnA7SEzSUF3GmtT3yAIgdCIjNBflgGu7S
EfbPxVTv2QgGRjVTg5pdhivnV3LYbuuf1/wcAR5qZEaU3RRU4mzRa4QstFXdJYqITnPR4K9UnQjF
yzV7pDxnKLRkdY3rGJx5t9DDbAM/Ud6GyJzYoexpRtkoi5rPCGR18lI45Mro1D8ZL2oOUDWovs2P
0P+UrDAF0oCBm0W+XrNFDjf7NdmNE84JOwb8LwC/Al6dwZ2IHNDLXBg8rEd5wWYLf+ysLTCXXwCn
/rlLdK+rfHz5y3oVdVLMbjG8kywfoxkwRJlWVtYl6MJJcewCWbkyfphM9a1YFDy0RvZojabXI+N8
gsDLS1Ua1Q8tjyiEaq0GWXlzLw3o1lBDuK0gAtAqsc4Sv7c8gZR6Af0Uc8Sy/2jenvecOSlxI73W
R8XIUNh7V+Pz6tXQCuCJo/cgGcdPJlLQfYzKZAR1kMVK5ryxQjPxdnNuz8j4ioO91uyIxiTOVQbi
TBiCqN4bFPMwcy0o58ldtyM6Q/fWJ51cFje2zQETH7YJ3S6PeByKQ/MuPzTj1j1cbjjGHNvgKmks
35B+5qA6rO8+/aqzw7IKVrZG09tOGmfsxAJ4dGeQnEhVAyYYcpr5RsTy1daV38bZHSWHoGQda2MF
+a5QIeD7B6RhHptcZUTlKVVXAuaJj4o/LScDTBU4i6/C5y/N0XQwQXDlN1kZaexWE2LwyPyf42LP
FsA1Teig3nKmXcfNfzpUzNMxhh6AURs4P5T5CFn4fUE4+5B9Ar3fOni44iKqnEfr0N/nQxFTBeNN
bbMoYu2F/0qL5DjIQoW5c+4vyj//svhtOjRkMCFTLXLV+ebLudpppPYZlRfvLz17qLzNEgWWDsB1
sQf/vM/zYyBwqeJGz1k8ZlywwQ0/87lefugm/1gLSoWnXll4GWFGYRINyJ5lzeDmEtWWgcbU2p09
/jIwVE1C7Jt/NvshMus/f2V5nSp7QJg9RG2Dh+CbkzlEGCOsk0C/FDWqYek18GfjZBoI7s5UaPx2
ymxHlCW/uzNRhL5Mx0t5nN+kWbu/rMQsE7RbAuMBfD1mv50JOH4olEAmgFDegf7sCvkh/gF8cKcO
3WYZtWzO/qY1xO8DMsIYox4j3h/87VAwlMmfM8pfEmdDlfg26yAJrLz040uTWYxMmfT9EECyoqoF
kVpFsbAPDuWN74DaSj0vTvj7drwnZRiRVEGGOCzilPwKs/H020pcUKUW9kPbsQ7eDMnUXAyIH3/+
H+yQUaTxImd4ArKQX7IBXRzkqAlFmg9Ic5TzKtL7RIOrBqnuUP+vAIYt2/Q5m1vRNxMiIeuVL6b1
/v5+soQnkxLBUx54g2TD3tI3ZES/x9R54+dEv/FOUnbGkTyYijjVSm+YwUS6JoKdFmojGSxyNrFK
lCBOSXP47Scq57BEUmoBUZSQtWDs4qZwfduY7aVfMHmJw+OzBMxQSFJhJr6jO012nIdwJg8HlV5O
k4PEVlTpgn0/4dPKvSqu/sns7AtjxgnT/UeoBZN7GD1oCGZFwCr3Pk8x1gOVKa8OvWpm9v9A/5/f
FGnQOsgZYjmtEiyQKZYWwhriyFlwQcL3GVe63ZGS1MgP0X9RmtI8ZveWPGR/RkzxdTaQRBBjC+aO
fSOwEy2vBK977i9go+d74jYjNwkSrbk7FzFAeVt5aEDXPYI+dow48STKl8kvoKffsVn47V90yKoB
bJV2jxI6sfM0QH68P8UZgQxXHoXFmJplxoCOI4DCmy0MaE0yiFM0BRcxo8UXmknXAg5gtuX6yP8E
ADxUewB0vsvcAprS/4yXYo7Fj2SM4Mooy0Dv8OQI+deL1iQe6j7QKna72ngvviW7Oq8msIt6hKbW
iic3UWdAsKAW8b/WKcRhChFHZDFSj087vIy6oTd43vnNsP25Iuh3tGEQJSQYqoqF9JRaE+rVqcCp
3Uuj+aghDA+3ikn5jotbOUixpi+2iVIYve4x4sWmBYDRV0iD7zTcJY3zUDeKFYIbrebAYuGaOr68
MpelRGg7yk1z959NDL/JmBxgHX7jw3XCttBRRlpad+frjcRLuBw8eGdfAj+SlYfiPp3qEiULytFg
5u0w56QlGIZmPQscFgLLcv1bka0z/Fb0sLdzgrMXEBegzY740TvVHuUlRsTY+I85xjLr8JoRvUZD
/cOVbabIwP5deeJ6o9qeEQas1HKx+68U0kPv8NwJaH+w2WmDn80geoCs+uZVh+yOdPs7q7w1NjtY
E5hCActOff/z8ESxMCeKYIb5OdJu4f1B0ygvesGGMWDMnBT+tS8EKQ/87crVPX6Z5CAGLvlWd4kO
R5E3froQJbzAoSIkhQpx+QJxjQ7J/+b/cTqfkz/8JSBQSWQinEeRmyQvmnv8vBSRZJUfDU1nNeH4
JjKlJkJ9Tw6bYtGBs5yc3bbMTacAHhnmUD5XA6RCoZJseeE7QmberlM8NheiQi8yl/pcrIIGR1XB
InJM1ic3M6fxdFpTe4/tqBh+ABWaJ2sMK8gIDMNpWuIsReBslSHvCRCGCv1KowfmQJHopRc82h7h
kVy7FFCM4izqywiamJZHpVxsvIBS8iet0P36WXqpSm1+hvJQlIk/Zyqpa1EpWi8FDeVhAAVQTSDi
CC+W5V6XAKz6SwsKH57XnFxSdVAtxBMSU7ZPMkRtS2a1v2K10lHzdvyIE8JtU+hfxeCL27dhbexM
xcG/p5ZvX4xBoWKnywRKYSGnrM3BUF1ytQ6w1jGxKrTzNmTGllLEyg4EaUa/xHxqLr69gkQSwtd/
/Ly9Nzi/2m1WErUO3daICPW8OtD8R8tnvooYqYJudrfyYfOUJI2hHG3jRUfw11Bxd3EMeZmGrxEz
AXS39UOieflm1CpTZmMe4OYp7ZmQ0XYmBB94A4oka4uZ9bfkxDDeM9Azx5yvl4rXFZBSYMphWhjQ
6b7YM9gC9HnHv7RaL+fOb7HOpiTErphvfvuaZDwmwil+zzieD8Bk4gKmixtPDEMXdvzooC30ViQ8
72rujIRbPjGhN5N8jQLCdH4wPJQ3HgKyVxO9lzjpbXplguMrSD0oTdm8DRoAgfuZbIwGUUC5JMxx
OHg1Gh6jO7eUzNB6Z9+GUogQ/I5BxGPH8K7WPk15YX3pOm+S36QoUgdfCFd6qRCbYqhtNCDryM/0
bk3iHVjurawSxFyKGbKxiZzBRm/E5iWSUJJvJVtEKIEozaJDTKWFgX5RvaWBKwthQUsmLSniIai3
cJwLP4k8tJr2fxB61xFT4bj0zpdbU8pgrWq4YXnL5BVhUxb3TV5y3dBky/EkzBiNOfeTQTqfpO85
Tf1W/MJtE31pqT4e/5PgYadTWnRr6G/WyPaenJ49roz4wFp7P0Q3nxM67qPc5R6xWMMdyEpLv742
KHW+UDCAe8T5wTwf5e/pN7z4CwdmWUc09RDTUqPKKAGZoLDkuzEskdfExj1XM9JK9YJN/ENVM4lk
1Y9NITTGAImq/un6D6RaHcyvg3y+w/ke3qpG8wKr35GlTf+QD91oanlCO/dt16QQ0ucotfyJboIa
K1KKPC4sudR4HmSFZO5zmb+mBokMcv/VcQBCQoAJe4vtIn+c4z4FjYz+5d26E1OzA5FdwQ==
`pragma protect end_protected
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
