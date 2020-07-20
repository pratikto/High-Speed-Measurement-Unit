// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 11:00:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_counter_binary_0_2 -prefix
//               DAQ_c_counter_binary_0_2_ DAQ_c_counter_binary_0_0_sim_netlist.v
// Design      : DAQ_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_counter_binary_0_2
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
  DAQ_c_counter_binary_0_2_c_counter_binary_v12_0_14 U0
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
module DAQ_c_counter_binary_0_2_c_counter_binary_v12_0_14
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
  DAQ_c_counter_binary_0_2_c_counter_binary_v12_0_14_viv i_synth
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
