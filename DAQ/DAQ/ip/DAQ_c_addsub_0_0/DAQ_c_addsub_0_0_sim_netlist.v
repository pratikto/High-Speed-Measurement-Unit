// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:27 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
//               Unit/DAQ/DAQ/ip/DAQ_c_addsub_0_0/DAQ_c_addsub_0_0_sim_netlist.v}
// Design      : DAQ_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_addsub_0_0
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
  DAQ_c_addsub_0_0_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module DAQ_c_addsub_0_0_c_addsub_v12_0_14
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
  DAQ_c_addsub_0_0_c_addsub_v12_0_14_viv xst_addsub
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
AgOFvApimDS9zpNX0/A2iXWsSdJCePlngErprbeyCe85YZ/qdQW7eGge0oHfc+yobUXIy6wWX1DT
ZeXBL34G1EzxJT/Zcn6nbQYYRdkkSnL8C06Kd+KrOuaSv+kQFDUv6tHxeP3fK82YDhFkPrd636rH
+nH/wMaSwIZ/2pcI7409h9sYkKN2xG3w46T5TmM6jRtvkRVBcwJl9AY4pbigrUQVLavVT6gl8ti1
wY44Krk1Edc1XsQhSQWwBm0/iq9sM2pJ9pXbNqOqwrWAclxEwlcekRfM9g+2ZQ97Vo7nXtMJH9vE
o0zul5ROtAXIkzBuSPeH+woJd9GUyE5H0WiyKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ozHpmJG6KsNJIndTDh0ZricJekto0MrkUGRj6tSkD+ziKZJ8TsjCRHT5pBtsrzaL5BGOUkqMaRXG
YTVOnIftaEV6MT2FnlAjqpmDg1UsOLSjjhF+1ej7K29imK3pXBxcRq+O/4IO/Hm8c5SgID5tfPaG
7L3H8NOgM2CJeuZqR6E/0pTbHjOCNLgnGEUfeD+7i92a/KSmTGsyhLuEhYLk0uBDfNADMcCCGlcQ
Wpv6WYn/8DZBL0+t0gBN2NhxGA94g86XYSXJXCTUe4MAUN05WIMqI0gH3nu58y5V327eNORGEps4
+Fs3tHE689nIeFGciBsMpXoI0iwVYcikr9iv7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12400)
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
