// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:23 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_addsub_1_0 -prefix
//               DAQ_c_addsub_1_0_ DAQ_c_addsub_0_0_sim_netlist.v
// Design      : DAQ_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_addsub_1_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 15}" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 15}" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DAQ_c_addsub_1_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DAQ_c_addsub_1_0_c_addsub_v12_0_14
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
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DAQ_c_addsub_1_0_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XA5XO/eGLsFiTH4QB6M74h5Wbm33j5HUCXrvB9stDo7LhFsMbwKt/0gVdlloI+bPEOQEO/RYtgBJ
lOl0a2HxkTjf4JfJriu/fQzPX/jz8r9Ztpd7Vgy/79M203hGuXLn4Slor13ScA8xWjJe6PUQgaES
pT11iqdgFHED5wIHw5r3i1XEvo0OkNufClaETNpxkm0a6Sir5itnUUTfIaXqAPpP3Qpq6sSNm+IL
oNf0JiKc94jdNqlwt5LdT4Bw8RMQiojdznlf58gzfdvvSfcM2agx15QrqMIHD7DJXdWYw/HJnznp
hZWXSUm5kFg5QRstT85hF9ksgiRSMyNN265jZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHjqVP5LtayPpvkN3ZJuFPvO8Qn27tGwQPYFcIgtWZA08IqB9gxLohPUps2lojVYv46461oXVBlQ
1ldwuVZtggoyBgu/ZWxqw83WTixgfdRbMjXQzDhtV+hRZ2ZZNGaOg8mVyu5W8/3moW5jHSvMcSSd
+PyCfydNvVWPVgciUu6mPsaqFlk1n24s9XaOlHwe38p9WGXIESe4bxeyhXezOXtjDJcdvjpi1Ne2
RD8y/DpYtn8TvJmE9gW0nEiRlLWrz7GGWhR5qv8QmYXmnweBnpGhF1WV7nsiroYmMGvcg8yUjK1q
RMtCSO4q8qIdGkXPc+ccUDGqGiBWAbBwClM4vA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12368)
`pragma protect data_block
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
1yfK
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
