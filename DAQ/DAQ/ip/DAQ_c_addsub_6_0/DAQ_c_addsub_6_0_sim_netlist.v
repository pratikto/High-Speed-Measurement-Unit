// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:23 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_addsub_6_0 -prefix
//               DAQ_c_addsub_6_0_ DAQ_c_addsub_0_0_sim_netlist.v
// Design      : DAQ_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_addsub_6_0
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
  DAQ_c_addsub_6_0_c_addsub_v12_0_14 U0
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
module DAQ_c_addsub_6_0_c_addsub_v12_0_14
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
  DAQ_c_addsub_6_0_c_addsub_v12_0_14_viv xst_addsub
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
yOt/
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
