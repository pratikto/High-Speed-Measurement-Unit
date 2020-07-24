// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 11:00:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_counter_binary_4_3 -prefix
//               DAQ_c_counter_binary_4_3_ DAQ_c_counter_binary_0_0_sim_netlist.v
// Design      : DAQ_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_counter_binary_4_3
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
  DAQ_c_counter_binary_4_3_c_counter_binary_v12_0_14 U0
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
module DAQ_c_counter_binary_4_3_c_counter_binary_v12_0_14
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
  DAQ_c_counter_binary_4_3_c_counter_binary_v12_0_14_viv i_synth
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
