// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 11:00:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_counter_binary_3_0 -prefix
//               DAQ_c_counter_binary_3_0_ DAQ_c_counter_binary_0_0_sim_netlist.v
// Design      : DAQ_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_counter_binary_3_0
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
  DAQ_c_counter_binary_3_0_c_counter_binary_v12_0_14 U0
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
module DAQ_c_counter_binary_3_0_c_counter_binary_v12_0_14
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
  DAQ_c_counter_binary_3_0_c_counter_binary_v12_0_14_viv i_synth
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
