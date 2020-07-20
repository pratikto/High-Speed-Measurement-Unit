// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 11:00:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_counter_binary_0_1 -prefix
//               DAQ_c_counter_binary_0_1_ DAQ_c_counter_binary_0_0_sim_netlist.v
// Design      : DAQ_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_counter_binary_0_1
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
  DAQ_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
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
module DAQ_c_counter_binary_0_1_c_counter_binary_v12_0_14
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
  DAQ_c_counter_binary_0_1_c_counter_binary_v12_0_14_viv i_synth
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
