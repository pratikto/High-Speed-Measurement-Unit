// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 11:00:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_counter_binary_0_3 -prefix
//               DAQ_c_counter_binary_0_3_ DAQ_c_counter_binary_0_0_sim_netlist.v
// Design      : DAQ_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_counter_binary_0_3
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
  DAQ_c_counter_binary_0_3_c_counter_binary_v12_0_14 U0
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
module DAQ_c_counter_binary_0_3_c_counter_binary_v12_0_14
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
  DAQ_c_counter_binary_0_3_c_counter_binary_v12_0_14_viv i_synth
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
