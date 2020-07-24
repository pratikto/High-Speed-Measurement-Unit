// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 11:00:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_counter_binary_4_1 -prefix
//               DAQ_c_counter_binary_4_1_ DAQ_c_counter_binary_0_0_sim_netlist.v
// Design      : DAQ_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_counter_binary_4_1
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
  DAQ_c_counter_binary_4_1_c_counter_binary_v12_0_14 U0
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
module DAQ_c_counter_binary_4_1_c_counter_binary_v12_0_14
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
  DAQ_c_counter_binary_4_1_c_counter_binary_v12_0_14_viv i_synth
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
