// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:23 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_addsub_4_0 -prefix
//               DAQ_c_addsub_4_0_ DAQ_c_addsub_0_0_sim_netlist.v
// Design      : DAQ_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_addsub_4_0
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
  DAQ_c_addsub_4_0_c_addsub_v12_0_14 U0
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
module DAQ_c_addsub_4_0_c_addsub_v12_0_14
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
  DAQ_c_addsub_4_0_c_addsub_v12_0_14_viv xst_addsub
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
RRgz
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
