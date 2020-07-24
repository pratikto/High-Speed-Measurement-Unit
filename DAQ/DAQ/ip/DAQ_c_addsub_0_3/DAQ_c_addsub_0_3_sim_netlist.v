// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:23 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_addsub_0_3 -prefix
//               DAQ_c_addsub_0_3_ DAQ_c_addsub_0_0_sim_netlist.v
// Design      : DAQ_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_addsub_0_3
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
  DAQ_c_addsub_0_3_c_addsub_v12_0_14 U0
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
module DAQ_c_addsub_0_3_c_addsub_v12_0_14
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
  DAQ_c_addsub_0_3_c_addsub_v12_0_14_viv xst_addsub
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
NTCx
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
