// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 11:00:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_counter_binary_4_2 -prefix
//               DAQ_c_counter_binary_4_2_ DAQ_c_counter_binary_0_0_sim_netlist.v
// Design      : DAQ_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_counter_binary_4_2
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
  DAQ_c_counter_binary_4_2_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DAQ_c_counter_binary_4_2_c_counter_binary_v12_0_14
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
  DAQ_c_counter_binary_4_2_c_counter_binary_v12_0_14_viv i_synth
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
Mb4ezsjWbArA4ARBAnm7VuisQ2zlsw/TZuKkJH665U31tQ7fDyuQwrEMIog3YFMv6z35ly1oEp9+
TW90sJyByQCB1S1r95hsAG8VQOelrRG0JfuPveuYepS+xRkpIwivzZJHxgAnz2ABZ1uWwoMKLqET
FMUsvtARMdxS81p9f28r1xm0E7WWJFqDLH2HWzIg2R6tEwxgG/pFgYM3NmZt8pKJOKht7UdTf6Bt
VmyV3Ao2hSBaVxeNrRudQfizksP+nv03asZZi2NsYsOYzzBFsoxYPVRVFbu7sG94EEB6g1fMpNxh
zP15yoJl5xwTc4hS3LhAqe7N436xXk1dHSy3FA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BYarXhIbraQm+ykdySIDuEr+u02QjWO8iAbC+b6htQaoOr9MWxIWE5xFH21qRS9JtF2xtE2O2Z2m
vt81I6agyWtLln+Fhvtc8JOdbPIqhpGkPr8PoXNcS425toA0Ksdz/Quh5p0t503lbr04Mx+QgJWt
ODjHiX1dmhKxOFk5JyY+Rox/4CV8+v8ydi/UKd46++sSPE7ZrHkTqejEAwj1p+uYrSGLItZyxuVT
YgHCjCeC7axOW1QycZW7n+Txtc5x3eV0RWXkviU/JksjCi0IIDVxBcw8sXCMH9LXG56XVcfhpA0V
pj8+BptcSBWgIckrTkVEtOEguf5377lfyaNfJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
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
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
