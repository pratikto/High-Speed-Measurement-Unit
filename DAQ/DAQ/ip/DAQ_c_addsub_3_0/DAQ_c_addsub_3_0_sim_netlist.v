// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:23 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_addsub_3_0 -prefix
//               DAQ_c_addsub_3_0_ DAQ_c_addsub_0_0_sim_netlist.v
// Design      : DAQ_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_addsub_3_0
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
  DAQ_c_addsub_3_0_c_addsub_v12_0_14 U0
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
module DAQ_c_addsub_3_0_c_addsub_v12_0_14
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
  DAQ_c_addsub_3_0_c_addsub_v12_0_14_viv xst_addsub
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
6xF6
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
