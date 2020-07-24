// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:23 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_addsub_5_0 -prefix
//               DAQ_c_addsub_5_0_ DAQ_c_addsub_0_0_sim_netlist.v
// Design      : DAQ_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_addsub_5_0
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
  DAQ_c_addsub_5_0_c_addsub_v12_0_14 U0
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
module DAQ_c_addsub_5_0_c_addsub_v12_0_14
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
  DAQ_c_addsub_5_0_c_addsub_v12_0_14_viv xst_addsub
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
M+vA
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
