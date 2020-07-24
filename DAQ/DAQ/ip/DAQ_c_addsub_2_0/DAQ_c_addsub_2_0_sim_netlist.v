// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 24 14:55:23 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DAQ_c_addsub_2_0 -prefix
//               DAQ_c_addsub_2_0_ DAQ_c_addsub_0_0_sim_netlist.v
// Design      : DAQ_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQ_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DAQ_c_addsub_2_0
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
  DAQ_c_addsub_2_0_c_addsub_v12_0_14 U0
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
module DAQ_c_addsub_2_0_c_addsub_v12_0_14
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
  DAQ_c_addsub_2_0_c_addsub_v12_0_14_viv xst_addsub
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
lZUbBWarzHyV9xk0NG0aSGruqffAsPonx6cQ+mJl6UOHt6xx9iH1TLUmMZ1CAgcvX9/EySXJtlxP
IQgmpMGWt9O6Rm26OV5gqBFlFaMWRTh+JWyMa6a+F+ZaHwOXBVwCiHUzqQS9gsgnttSSMsRLD66H
xbf42LR8U3HYCgTd9GQr46AsJ85Z/sbPjuS2LCgCO/pbJ9z1Hdj9SiSF6CK6lIiy5KC34ADCvar/
XujXwuprcAuRdQbS0JdKJj5APhxIsZ53aZD44+e1eXyrP6wVitoMx+dNHv+YzUdEo3/bpVTfgUAG
Hb83vy84TcPT1Ieqc57opBfoiA5lxi3QwmJ9Zu4lCxABTnmDckOToYMdVdWC0rDaXTN+7XF09M4t
qjUJ00Zo3gPQ49/tZJjwv2ynJnd7H4j662jJJv3AYCUxs6QIny5b5DhNpBEBX9uxLP8RTohlFe5S
IKdbH4Y7tNiSLxYS5oUzMsHsMsKT9AKqkI/BRNZfJHzGw1573r8ZuSnIuZNoSzL612D4EvXC2hxn
Cc8Hc8BbDYV94nu9YqmwaAs7m///+1hUu6fxUSfSycRuB8XDywf9vNkCT7+nwxR/XVgpHHPflywG
7BJuDAb4tu3MGrzsWo/0FSWsOlAmAdQlyG7d3cftx1RknW0ZJ8xjaainvDOgJTzCMlUij0h/fXrB
8VVf6DXTsksqL6RxgHCN2JQvxLVlpsQ2UcDlLM81RSAPtoEExwdu3WCvn9VJOUT4TOs39TJE9kxq
/G7isainiEpjQiodEqpLXsP5lzjAte5Bmq79WHiSkINg78Gvl5f7NE/zC6nJtfShe9WLoqdNvNDR
CZT899VVm4jTAO8AvQTw1BWaKyB7sT/tFFyp7wuLHOj+H8G9kvzYH479VDBhiS2TN8kCkganYfHj
K77ni/puMECy6gVvC9LjKVv4ar0USmgYavMAMjwjzwZ4xyvGNA0o4tQXvC4vj8u3FkDghaTc7z7T
tRclZWh9MGEjXG7jXhafPwssxH9Y0S21cmYIAyC8rPvVWpSDXicMPG7ZueRqj8JYd15XqEgDPv0E
9kFyV7mE6rX6UauzU+hJgpu/QKJvxqO2HUoBHjvwzN84RtX/Py7lMvZxu2lBGDwquQlZZYat1YEs
ubs2tr5UkXTWeSV4j1PLD5xSdCAP+OEsYRl/+cXym3HMcufUx0CYBOTdMDSGW5hf/OQcKNuNymhg
A191O9vbIULviABySiBaaljhMOLGXRqpWsGV36fVwF3ht9KCMcyPmx/35CMUgbAWHc7NY662ryuJ
lCpmbshxAu+KvPeSHBMs25HoTOHIWk0MlPxM2fGxPp/pc7aheaSPPgtGY+BxZcGwcOt4Sk3z5eDI
EiaF8Pwg0RrF52uMymNK67uSo5rViP+9BXiOT1Jol/ZDJX1ZB/0mqo11cjeOC+UIYYPKn2hfALaE
03ghxqn4sINVjWS961irpa8e1uL+tgABA7RC3HcHw0UhLCiHQYvSdso80JHRJoWjtQlaw3ckJiaF
mrKS45JGaYMSVR1kN4ddDGDOdl8zPk+FWbGmwoYlZAvgU+t0RcSoKp/nmqZvUoFqYM0y/xBNjs+R
EkA5ZQW6ltzjaj9XTld0THgFJ0sV7rmo63SLKoumKhfzTEEcHTleDbMpA5JKg52439ycxdwXWCUG
Om1XNwT1JDI4kYVcsgi5p5QX9slYugQ0peb/2+gn4GthomQGQBV/BV7j1KvrP1BzpEMaEq8ARe6v
kmykvYr/AxsIo6dFLHDV2U3M//ug4M7nhjNocoRwcMdAjlvwbAxu0iL2mzOVRNNRh8Fw6yIjmzwH
Xdxvx6ulNjtdHIMlWA8H+E08I0YJu+8JlW4m+TAybLfTBw9HLBS9PV3QVSaDfJzD4l/gyT5I52/A
lSm2GKIStnZOZ9LToRYVoGWC+MkdEUHehYooacx2euOUw9ZQPtXYkHQBw1g2m+fxfjOYoFtwAt29
p9ZC+eP6VJ1P3d/cz0NP+CuunRL96TDhBWnB8opffQqMtz4vFhIlbG5dmTZ7ThK9PyBFhTnbHizR
LMwEeocIkZ3OIRHipMy9bA7cqAKu4mRgU2bCPhEWrPEIuwMfN+R4u8a9mq29o79DRESeFLtzyJas
8Sqx38oCUCgycVSeaGzJDP1Vq2g7/YGNOePbohnXrFJYssNZJ/FSLUNBM5gQ13moYTwhgsRHYBKx
bNfMomeLXn6uSn/7uwAwR1lZ+ZSMntkh6xDW3EfupOnuF7gNkiLG3RuQYH/Pnc9eNK3UhkpskPSN
jWAE5yJYXnLaSfh7+R4AxboXVX7S6owuNiZ6T82PQPTwbH7ddBcqIrwKHdfnXHBwMYLgkkKlLjs5
gUiLOtoyOxolAyfjuOdiZKu6MFYlQmUduSyoV7rDbC1zd0k/3isaqtmVxXNysL0omdBwntmNSI57
2pZEBcO27pXRoQqj64c+pdumnckhpqIl9dFgMYmvIevw/EJALinE1hN8/nFQRCTNva1oBbqlRzAk
18/h3Ec8mhNr7CHDb+1KY1wVEzxJBxuCcvh3lpzenrPKhq4S/GUiuYQAe17S6fnS/Ouc9MHmFBTX
ZIEh4VowhTHrobKwRZxke7lQ9s70cxdxNKDQSsm9yxA+oqjlyaRsjYHc729Cme2MjkwNmicwjmQ0
yloUXK1wpBBQ7vhaJ7VkFL2IwJofJhtd9JYjqqSjBnD5TlrQlpKTIfCqeDjysjM+Ki1tR0DPedsy
5W2oYjCvF1L1fOZ7DuJ/x337UWn/H3F7Nz63q5kk1pPAxwEHQ3gjKhQFy31nSL9Wg4t6IzxyTwTI
0RcY+xSxpYb3uxWjyEvNas/uK3qAdmPg//etBkwL/rsMYzU0e+jroVbTVc1pRu66CjepejHBSjsv
/BtMrGPBro9ewtK5vLFr1IemItTYRQ3aRCTPslBoDvGjzE0+8/84BPzjxD4t12dL/DzwVAvf19Cr
FGZBRvbfxBpMthk6wYD2dSembGO+lzg/rAmg1AZaMKOCFXXoftRBx8cdjIaUlOqqWsfzzRk9wOEB
C7RCnw3CtWeEFQ6avY21hGE39RTMhZFl65ELdXY27GVFoWPHos+Nn3ljKlGtMm9NonFYSlVrLUmL
bdOP6gd/awCoiRLp/pW0s0SMzx+FYGgy8UoAFx6eKZ060BNRMUFbpo2ufBtHXAGVjQqXFnXy9rfm
SWNWZHYyaDkGEpBg9twPWVOIYVLRO1MJ7Qr8aW0t/vau/UZ/Ute5ai+PWwpc2wVGbrrPjDoec+Oq
xJXjA38+wygFBS8UvJiqrYWNKq/VPxk1zKzFiCL/HZf0FN1gMpMLHmfGfqltxTyRhibqQgV6RAVS
cX5f/oBOef+hf2NGKs+U4meEsyFshZAIZEyJTVEWCeVTxHhvGZHDUTdI9XhwyrN0SKZNNln5ITLr
uLx0P7EJZHAOpaQK9ReeykyxXqV27tZ4BCO53cmi5Jgur5j1kBE+qseZvD1SxicNuAQqrqkyQuOZ
wWEYsshjX3De+Ip9Rn4hF6B90i1uE9WpGsnzfCBlclE30kXZebywN/BMtgQpOB7yJKSYVD84Sjcv
hSUsGhmd4TCe87wVipI7zyrJ0kRCrlUP2dGaId5nneWTtlF8bmdRDNyF93qi2BydNDwVgkTu3eDq
pRtmHqN3ZJbwD7jVfqfeDLirkW5FwQ/MVqHvAhWYhcrPZ/kZv5uHL1xT+viC2IskejKPGLSXFTOm
6tkMwoUnA6041Hc64XqOMVjgjrQzjXuOtkhwz/sjS+MFjwt9RrMX4BqVfxfZND9SLMlnzY37kKgr
1kFuljJOR3zYG6pkUNmUCKqArxcEBCSTTd/H5pqMtRy823E6d+ZIqWHn6NfEOYZeMHZLTmllHrxA
/40qXjmGNtFFVKDlLfalKey3Pj8wJnEP4Lq/L3yvyfE6Qw6nI8CuGfN+vg6ernR/nW1KFNQhFqlW
SMbXWNSerdZbMKh1l4RENTRtlGasDHBduKxCZYDsfZSOk5dLqRdSrdrSaBxWwpRsU7UVAVgr/Qi9
zg7rwz9dxV75sT5l1RPuOhIV4gU8p15qCnlcdhnUpw1w+mBBvPAWdXx80r2fAv8BDDe76yCtxQHw
0b27p4F+rqG38pDf4/sZUw9uJOF1dm+D9gcw90CcoLWQ3I9z8SKl8XNjBtXj/hHVx+JHXxxb4H3P
oKbT9zr6UJSx/SriY3K6ZcOyylDoAZRh7/UXNUmEAdKVKL29VBS6NMeXuGTEHWOCUh/7qgbq2ve8
vXqSK1kvKyOzhV0ug85jeiIEOlcFKi4Co5cV+UOfeTAwlRiDjlhz1DmqxohDcLAaTYDw2i/NSCIV
rN4RK1wKhcB5w7lYyhcRToShu0fwXNu6grbm+2GbnWcUjervcvAZNBELLVIDabPLuHgE2MMbVfL0
AzWX4TyjeSowKwg0esRRPj1VotRHeRy77ihvIRgsLWT3ol87SQEzPVmXRwGi+nhF0QLp9pb5GNB2
g0DsMvyLpi3twK9mwc2GLlnmJzRKJk2SJCUiqcU3zUioD361Jx39BWK7zNWaT3/yAGNR18cyrGaA
dRWydm5yvmU80QgvvbGVO9Fi+qlHyxRmy7hpcl1tUXrLgUol0dUXUJ1Q0/CghDsz9TZlRNK8TInG
DiXA/ovYPrDcij1aSRuOQ553HYUJ3dlxrEqEtHItENuHqVIsNlpbn1KEGqhgn95Jph3H7DIXJMZY
TIQpWdOIVw6yg2x5h/Xhl97x+u3DlH1OrQy+4MVjxm2CLxpsDhny0UpxWmuJg7mEOpG7NXQkujUE
KQILE0slBQsmdBEsdqyn4zItNUbHooBMyHhK/O/xwBYA4a/rQNzHpCgzpgQ9xJh9pbw2IiCjwwaA
XAq30B3MTZtKfQs1/7u9+TTTfeKYDs66vPxOAUr1IErbdEZgQzJRA44cHBs6MTfKtECEjABNlCo4
cSngW1LDwqKx2fZcY49ZSqxuULTvTalwhMWPUCxhLLAH2NvEjYpkuoz2jQNNWKgakAf561pPwvsj
e6dCCkE9gNjQS7b4c5CYxG4DyYNWHdokGPbaeJd+hgwTMtYZ9b/J31AlwQnEWfdq89fM2E0zNwXd
9tV1oWmrYiDtnYChAG6gD7yreWjnKE385kR1UXucm6iK2zkMcwI/8ULnBobA0RCYGnkI4FEgrrAI
s6SJueJmpCjKHfTHyQQ8W6+OWd+tOei5XaN2a+aspNlD4yPhkNGdJU4kjieOfKQn4W71NUy//K1S
7cVuKcq89BJAYyGT7ZRk+ZZQXagaG+0G4Y8RPx4wyrxzO8oUXUgcy0o+w5mknsz4UpDkT/I9pkzN
6YE+mv1+U5ZKmbtQ5/KAwRzopjoyYCQbHSOcZyh+89slQv78BIXh4a/abqBSsZvLyi1xsCYjq6zT
QczamUyA9ugqVo78H7AkKflhx9W7VQpun3jNdcNLsmotyU2wg8UxUFggScChK2GNjWFWT0pkzqSm
QGe/trSE5AhSl7W0cWtI86QLSSAPgWWOOl/G4jsLWimmT0vJGQFu/2eAN5mEdpm2rDXX137ccXyG
1M7guBOXIdkGHBbVibIt+D2s5sBFwBnNq6uWbOPG8LTNsgAvsI/rErCi7TWR+AJp1wc+5AogdyYs
ZWG/zqsUkZlp497LkjfUjhmu3/QlUTDYVnBhf+EgKjRqihpU4rN7pBsBdbccgQ9Qqi+3qZp26yLc
avYMT+t/adQXWNGmf3lfcHwxRBQVpLX+slpQ4fnEvp19DclUtbAMUh3i2PPlq7CWmec0WShW+sxm
GSvd54DcTyNumQjX7JtnMVsSRWiYgvrERDe+jjjUJyEMB0N7HMUywCDWHFYU5GsnQeDyx4wDyjxA
s8ZqoUGxbrsGWGfjH5nVEJ0Y/5tCSr7Nt7VutlOUp5opZo/jGORErsz/Rw4l/bLDjms9sYv45/Fu
xRJfR0Pjq6PBHmJKO4YPTVZReJydPQ7W0usQgE9ViGtwesWSQyDl69qlhH/A6L79DwKZyBvXT6E9
lSZND7l/fJKv2xPpc9WjwVndQDzL35MSw0zjn2iWLczK+TcVL8T3HGssgUpqLUQzgwwbn/TQnDr/
pAkTom/XYWfZgkiLB7wFti7J21Ys28JZs45vAUFp0KA3Pt2hlyopWvyU3cATU+K3MNGIQ2ISF1YX
S1bErWSBG+8s0UhRzXYwSjHUEdx1GyofKS/7q65mK47+ZxgiQnR4/ICPR3wMeYYoKA2t7Qjx5zDr
g7GnwcfOelvcgScd0w8UWu4foX62doInMQ4qliPYVMuq61OaHY6cZFfaps3xKplQA3s6ni6AoW+m
jVPkX9IPmD0KqWR7iVkWSMAzKEeHyxI/A8lpO4qzqK894AzzFiJX3hnmI3Aq29zw9aNS4tUIcToJ
YImt7b9l0FZ2WQ7DrHCXDnjt/7rSBgvN43EDPjWW4r4PZ2alq/jpohGqFCFzIGrUxcDOulQiagBC
VFbayhO/dYOiB08C2mswmwYKtFJyZBGNd7BsXsDf54CnqFlo1l21UCOe0BAfI6tHPI8m4wCAV+PR
YuG9wkSJL4X+exlLoMz7pwHk9/DLxAAgpr8Guf0xC0qRb+HZ0ZKT2oDdEV2Nj9UOkxapRvjpWga8
apZz12HwYH5ZNq3VO1ekf1q8xdWnOk+Q2HGCU1K67ib+q0gZUMmspin6rLw82Hl/1/5c2D2Z6/5n
AS1KQ5Oey5VD99pbJhmHzcpm4IP76rQTbonncmB7TvsGRUUYt3B4UQVY8fPkPmBrB88cDLFrHv3S
TYydTaWOMHZ+FHS1tFiqIhesVNb7SYYLZnxEFTQRnCEDk51UzscwRywse57h52qgb7X1qKjq7hA+
/ykTue89aQUx9uTRnejD0h/6HE6FbdbTa7WxPK1hXbklIn8ToOPIkg9iVqYE851QCm4Gk3x3pyV8
aotgW18ZmczoYxZzlmgxyorfIUxAE6UmlY/wcKK9iMIRvHkaURgU5w6NJSuK5dNIJprMR4XB2wb7
3gXTsCA3m1oIT6UgTwnz8mR5uMb1UQ+JaK3DCH1Q3duxiZkv225XnZ/QnGeTmQKdU3ZoGTCECun2
+bvkpwbDAu2L4/jt8j/vaBkE4AwjkDLcKourktOqTZ7sK6SJK9bclqhvO8llGFbxfI71ea0RMFwL
iVtRUVi+XWnKEGb7bIDTFbcSmtWLaFf++JzpzJLE75UAlyYcU/NKpUi2ZglsGalr++W/L2U8frTR
e9V/quQUt4EeJxQa0Ah/PO5/7DufzfFoBG9QZ3EtSEenhrKBQuM2ina0oOUJmRNAe5twofA3BrwV
FgpnxcU7KA7ZgJg+D20qPW+b3Oexe+SCxuXeOIpbHHZd1ke/5upihc6YUIE8WRnZ9aNh4wtWrgzd
QfGN7sD7+87nzj5HiF5DOfEoQ2MKuuq+NUYA67+cxsn4SitnNh6xI/cXHgNMXBeKwa8mNOT4q0iT
c0j1A1o3/mmDQES81zYOxVAxG+Q/U1STAVa7IejzYSQh9YyvHbZZFzWvE4NiccevnG3uXLB+PASa
BWEmpBccVwQ9Lp10UbH4g02oLhE8uOWszB7jPPPMUW8TSwqrZdmK4NdST5PsnpATlqAPBuyCGdQE
wU+fgatjc78scdnHJG4nkyfMBXmTlgi4uyYAOHZ/TWBPhDpTSE8jCdtd1aH4E8yCoEuEOTieBGJE
g+nFJN+ezPf4m8G/AbfqeMri2ljuhmGxNSbeAVqmFVvcVJVhiV6RrmEiBqEdZRrPZHnl0EyVGibb
ZE1bxa21ImEPGvAzPs1rWjnEvyWQIrH4YN1MNEPJceiBPBufiXGra3TOlASpin09ZUNYI0wp1I21
1A7zF2hotZTYIpl1aS5yzkd/p3u4rna4sN4O/kR9CfRO1RWoPeZsJMZzLSMoFLmYQurwb2kTml8U
Xy2ORMh+CAkIYc7fwmEgh+yJUzIgwWNIyX3q3t2SaEV8lIHDrcbSAAAQjANnQdsqcf6+SazvS13M
DapNpUGaz/e3LRqBUs3cgTDY9wFvh5yLP3epdTTMY8CwEgVYcu0cZ5Tb6fJMrGq8qAayJNjhEEJe
lqZDRKpDzawnqYy5K0lU40l/aB74r0tjr8y5HbR1/mEljnjxDNN4mWWjb4uoJm+Hqi8LtAjdP0ti
9frZB4Q+GzA+LxUuyX+phVLS9VA+n7emLL8ak+5BfiK1IjfgH3PSgKUFiyM0zqE7gNL1xT6tJmPZ
SjGeidnXUCXUCt+7dN7eE8QUsKRNzgGYcThCzGVcoVXxpvzM/92kx7Ynytq/PmtlnB+ZXusrvIoj
vXaSHKYqWTOMmDj/6ZWuZI74jiXWm2SJ+1A/oObpxexBcxoRE2Q9EOL6mWE4+fPjxINpw/wc6qwm
qX6fMs7pjFJ/PJM+6hqIFIkQXL5NkpuQ8WYqvN5Yp3vvRiTsc0KT0/IJdET/kWJfch4uWU/q1PN6
mzGOqvw3aujTVZZECetOcXsLVPuNWmKNPQnSWl87TvcIPvt73mLlXuYzw+hubr2Y4aC7d7LQtE6O
DIxtO39dYbgWW0JbQ1CPLpva8BYEvTy4oLBV13U3wgLLCipqsIt3+ksqSwi2VWl8zZIpy17r4jUs
Vg4s1uA2GgKtNU7LTMQxLqRTmH5f3+BVpyaW87e8NJWei4WVmyQEAQLd+juAFu2inuYxupPoyjdL
lMt/M7RQAnpj7BN++5e+2mZQ3Pq47YA2lbuMdP7cvalvXCR55cA0Wx3JSRa9M2QLDubLWKpaZARP
rJv+o54H6Rto/imo/7jw6sfQn/9UtZfrVuUH3XQlTPmdoYC+xHHwRlDhW1Eum0dXA0QA4bh1FIz5
0EFNBSfz2yDMVydERbQfq9wMj6StVX8RwM7Tl3Pdu5AcF5jqx5Jw2jJs29aGA8t1FNM9nwMsls+7
HVc9rq4GD4v0KVmYjbezRshjDLaXunnYh/xqj1R2TDZoLb6mgjocBN9ji4FLU98xTdgTcN7wPwMB
Jro97Z1+a76M6e9b4tFLx+JJcjBTzQz7xF4BliWrt8xCFHcdpFW5UEC0JZA71KvFTU/BYE84MQmF
QvkcVCTWtv9DhYiKWDXK4nfhrxptqM+qm/33NJGxjcEiQkiiErG10L4vJRxh9kKfYuvB2FStywP6
wX+vVmJ2+C0CJ5y+Fvi0pmSDh6ZjFL3HxvNLxxOz+yPxtV8ejCcXniDChgqvqMTBdxfGE7j0ksb3
96oLSWQbZquud4XPfq1btPZJeQ3T2N8IeRco2X9151irhkb+5kXjwTemfLJB+l6dZPnNUFYUTZBj
WxnXxpGxorAr1IDpSnvBVpyH1s8CDlsYOH3SS2SJNXoY1BKq4EBhR1TDEsUvjQiB5Ey0ckhtzR8W
unFF97LyL7Oi7Ito+91Bs5KJbcuq+9yqWObokK/oUXnTN+ts8Y7h+i7SscmWpGvjVW3Yfx0Wol/U
7O3zB4UZxxaVj93G00zrM+z9kN3vt6qIl42eLMuyxYW3zEYmICYyX2QYgp1Vr1cUqFNpBEtjc5EH
LHLaPY8CfU9BU/Zo55aFIrxyHWZZRc+jrFQGkw/xnckQPOuutlUeZPP4tHhp3scis6YIKJkZtQGP
XYRXpw0slxl57ELHEHY+cp8tAa0jEYrFLsrUeZDj0BMioGd1HObJJabt78LQexTaGachmSBnBGAn
9tofJz0NG7kLv+x2zezNBvm9DPHUKMBIz5iAXUlukVqOvYeSvN1yge7th2r8PDr7ffFwt7CwDevi
/lMJ5vnTp1lHL13SK4PMes5bGbNEoB6lW/eIrNeHvAu4SMuLzW5tNU+Uhe2i7pw5/P10e3H2tuCX
BzGqg2xFMi+ukA9qUzg2KuqtVV+riAJALib6FEtt60iI6hEWWv/6VqLypNnMpvj75yDhHqZnRgK1
2AMe9wO3MgATnu1KjHDR/4iYx45OczcwtujIlznBTQg+p6szhAe8au8PkZNOHtfLyQZAftGxKwNr
/TZOgEUnkpdW8UgbP3jjG5dnzQZa+PksR9mn5P0i/YcUs84SBey8T8+9uuI3l0AE5ktZyknGBO47
j2+fkeUKzxVQ3M4FFJYvtpRdXObHegmh+YWe8wjMGW/Td0y4OAjf552A1zVWAep08SRQemmdVJXt
1QOQIMR9DPpixvCPF6wnQ4WRpYZAUio/CLw0bwZWegFbPmEdHaPbkRI4Tz+y1h8hN7lQdwvPz+/n
Sm9Zk0tZ1AagbVULpBI2+NjEeJLF0wV8JjldIWmJQdKr9xpk1EHVenfsun6ndTYbZdo6oxdjDpqn
m7RC67Hpi4/Ihu7Qdy/aE3uWqpU4MRMp3W0LMWBf3ycQGbETb1owr0/ZGTStpozOwvFMy4YLQCYA
qhYWL7NLmZWWundP6/fcn3ls9iCWrGe44aUt7+ZvWCFEm0xfKNavCYKxJSFgv3mVO6h+Fn54K+Uz
6ljjipp7Eb6lPXaBF9KEEcQBmqUfGqnZVawfkcg4A/prttuiv72Tsx/S3NfQ6TKgr5eHg/q7Ep4g
wVizmNOb/KlOhj3BTUqjzWLaZiNGMxoJ5g1DeNM5OOGb1NkTNVTlI6JqImZcHOiTvgiNroTXo1hV
WkoAY4pU5YAGnFoy8sqhG8Ca8qhztkbIyFGDxSRUJDHNKkD8lyBYj0gyrKrL0Hm4HeIFXnGEY3s6
gN7LJQL1qdjHdKdW+kRXCIpY7K2t0DpgCRJl8dNFW9gHyS4Rr9csb3jv1Q+HDnnbtAqq8eCMXX+Z
5fenbiz60gqmLo/68bpYdenASLhsQhIG2kVHM2q0T3GOipHrhDq0arSpn4QGUf5OEHDPtI1J0b2O
ObbR7N32ovdNSC8Ekkb7ITThF8lpBNGT17/VzEl1haFusgU14Em9zMr41euFTNVCapXgqS4d8VdO
NpRuZlJ0CxB4+MFw7G0VLtYocNiV1UQq8G0BRh054vem4x1A8FlOXegD9St2mDFEBXig8uyQD9jZ
0jGPaYYFds3J6XMUNJXLKMwi7WA4/Ju2Aj2ny3rLdPsSlbFV3IUlt6tIWpHzlbyRXziBbY/E5v5D
cyiJpjOczRS6H3OILZDNXplUBmcQx8jlawrmTe90AyPY7tVl12jAOS+d4E/17Pn9pXpgYFPuo3TG
yq1jJ3F4Wf0Tju6BUvjr6HYHOV4X9txS6AUvRjDegvaLcdkEaMwGk0we6OQQNXbbypYJ3NoxY6hn
G4Xy9nmy9aw5oM+aDrZsoL+A5lmSqeElGD6NWyg7TdWSGQycg98H2AFSZP7kzYvZVjreq5VBjjSc
jiD6q7z8oP86I3Xs2oHwgaO+3iSMZIUyuSFzaNaipiAHtzpHjE9+p9xiiq6Gwa7U0afzrWt/8MKN
aHaEUKkvVP1fEkNwWJZUBJa3yyfbk9CjqeNWVr1yxV8VcROq0ZPY3DlKQl8QqKXscZ/fHtCRqzpk
HU5Nm4ETW9PsbS6Yr+Oou3svQqw3/ucjV3/EuneUGhPYG7HcYtXunVES31gJhvNFo4snn/9KO8JP
wuhYzvpbIZH5WcC+vkgq8z5bAW+l6ORcS2tZzen9WV2aeGVZpLUXCX3Wprn16vNbdMLq0Bjmulsm
HBvY9nSId9JGsWQXfRzaH5F5oWvMnvYWX6Amhg2u9hVL1+DPOBhiLH0ppzzbonEnfN4AfugKXFMk
CEIEfF0THjLweKzT4KNTaeKSegWt6R+7T0ALmUXcR6EexAS0L1YQdrCm40crEK4NHxm6kjYsC/Qt
YW3pShxE0at6rR8InLodpeZpOm8W2tbMiK1JkgoGPJiyAx6IW8ZVfnzANr/ZTzjm0a4RSy1XZGsf
HPDsPcqtk9efaIjKJofR6kRgJhJBRnfWAdWOlzIxYT757Jfv7StlHkXq17vxPgY3xNatDzx5VTkC
tuzc2Ek71QDpEgSqFZNpXGiYA8DdvdH7MtUzUBem4liL/3cksQRuO+DPTxYgyUXLgD3dSwTj9vuC
km1b6QcNuPzoOhA4dsZiyNOUEtL7EMyCBLBvCYVrzfOWBxapa8IjDHvgJGNs/To5Q2OERiU8YeSt
OOVanoXqqMFpYsa/3PulWylk6J7oUZu0sNTZJAR4CX45iVkF5/kIbk0iOaHTwJQVnpJqpMNKZMIg
nLC0Pz6w9l6Goz4UMbLmNmZbjgpCzyA/WVfl/vZUR7VvMixQlKUzp5g3A7IL0Bfbz9sOmzl8EVxS
jlNPS4+PJ4w5kS4S3QW7w7cKtPizdxFGatIJ2ZW/ZDiwT5+gd4xesJiDWQQDLCZn2sWiZH1sMdj7
9sw141dr+7UyL7I/WqEE3EFYlTYElKdltgQQvCMNysy5HtBhNd+ihcoBeiJ5NcaxtV7+H1zR58jU
LeZ4AGIkDqZ+pNMsVaRwULWsh4dSKoArkScgBUqZj4ct+P6iOyw71IsVBUCdS2bdaSwBfAPADF8T
yabkUDeuKPQL+2bsKKQtSon69Uc7NFhyAEO1f9igxg/k7UWCTooKJuDBqZoeNSYGSonasZXzJNcq
qvXJ1rHN0nPh4ImqSW+s7TqcLYNxx1MRHgXY15+I8wuu5ds68wTgqZsQqNK8S/PorZtYDB/MO6IQ
8MNgvpYEU0SXBX33zvHZ5PYnpqAqtzyJ3KnfXWkRQqrJc+eSKhrTGP/HUY2QvljH1m2r1HLoLhHk
LVWxbvSYLbc/NpCPiidn8mIwvlcOnvt0Z8a4kv6sZK3pXtZm/toVBhGtWCkLyz5TBOOV4dALEpzX
jGyrZMvjgzAHBX34/4KVpFNk04mbHKVRoMoGv0I5bYm3HuY4GuITfsCemMxbg7VPDR/QN7tL7tfJ
UpT5+Oa4xDjopj9yoUc5Rj+EyWBt23IDDsyk3ejchuI7Qxeohx/ianQJyG4PrJ/fwQDuUujbPest
KwIyChuh70c/SbFMVR3ZWjhQlz3EE2PYVfaeDAle7xEr/Ww1g1CQNJ55btcNIpkOzDhJ3IB1zej6
7Kn9AjSMGO+l8muD3+J5n7ThiDkb2QZtBVJrWUXFhp5sVsRF4yVmKqM2L5uBP//beKroQ84y8GrP
hLUv6FwszdsMG6SCnpQY4zBDz69NIzQ5aQ5CHmz7MtmJr0dBDJiku0oLvCdDd7k0Fxsp0dE3OKs2
2Pxbx2uLCkqlbgkZjjUt5qtbKWNKjgF48HyH2DcUyZofjts4bPv/lvjfVjqw8vbjhqZBA/WJv440
fvd/3CLaOTTa2vOCnhyDPhxMf8jZrTPIecj/WoRP0jimNMFIEjbS9XJ0EJdBVEcTzah6Dv1kIeQM
Xr0tfyNexb+1e0Ocju87ys63PExqRccZrUbaFvodPZZ7FmfrEi1kY/+/24Kwhfpy+Um3booNO1aW
3VcXxe24NeIGt7PuGEzxS5mLSnmAsXnlaUYFZCBkjeF1ue5Edp0PwTMsIC7wa+TbPjOJrFJPYwyi
bPdWv+6X70+cZu3wLuWzeTeNZrsBgbsFlyuJHZgr2PQRKUiXpdaTWkLuG2qHzqVGf6Gsyr55PzEx
FC2d0mrdEQtw1yKQ0tHAX1WV/liGrxOIL+txFJE7jhcrZ59HGMlPHnl6z2CCXNh8zKxpggNWrm56
NdXr4Z8lNptrNXUoEz3OrToAGI4Jzlaowu0IikO550JWgtqMylgDT7sZkdqnVnOCSqaxRc8EIicY
sTg7KdFg0uEufOXYMlXrqBu650e+eMuChOhUayiIzxQtxU8K1Ds34GGHF9OAaKsnUcuE2LVIcoFd
E/HNxN7p1lENtQ4hMSoZTTF3aS9diq5WDkIo/cN1kDdDkeLCLeHKIQW6v4Nn8fKTfM8eW6uBOsSN
swHniZE7bpg0FbHN74ymaKCGbzP6pBuu/Nxsiz3NbnkXrGst1dOi9qMNKnfoMEHiMqjHFMDqW6Pw
vNEzjKvo58svXGPsm1BocNW3EwmaEpu9y6PxnPg8Tl8mK6RNN8lNpoLtABgk7rTzq+0FC/kIiigp
m9wqD0KOP2qTVUYvKCF7Ik7tW6WpuqfyrZWPGOosJ6AxcHyubwOYn+PUp+mDVZj/ncziGynYGE9f
/wqNUBmZ7pc/ptO6jKT789+gwFdtyyo+J6JLD8sj/+skyzPSQ4tq6Lavi7FODWlFU0bPK/a10cuV
7par1XoPfcOyZkjzIpyA6v/0a6EH3jvWla6OAesx9u8S2NIQIMsBCtmHRPIGIvpW4dVSSfCzbZgz
3rbVgD+3Txp2Dv4hIN5qXYGTTruEpEUCpcuUtgRpZxeokks1JcYi0aJG+I24CO88Dvz/tJi1INGp
RiTowTrOsZKdQxZx6wfIj8jttSb/SXJosbwY45rptFXzW//pgNN/8sggcBpicQ2iOnSaZA2hXR3y
OZnlrx7QrmvuE3F0NiBez7075t4/yCAncRMu/th7OMtr2aUkatCWNhUlfuEIQLGd+xF8u2JWPLYW
zxlmxNlN+oRXn3cnJbmqFo1jod4ZL9o6dxQqh//Bo+T9OuaQ7gXdiNmqW4iUV4KK2QhHSaBEliM3
hFNYMC5nZYqeT8OJrNrHVmn+J632Hujvger/OjGiczHCPmEqTTUM+hCC1eraGmnUVzMEjXXFCp0r
pFXevUBhH7WXZqnsgd5FXv3WtNvphlmW+Tgzu+hwhEXAyudgshTBFTgpJzQ6NMOH9sFfGzH6zCb5
6LFviSgI/sIAg/HlHt4L7G/+qzG7fi8cQUhwJTZnrPgKdXtEECtdA/hSXNlusSQg28SYlHQr9jWT
EviGbeA6rS1KLI6kDVwaRK82gkVxsnFJBj8viO3EhfXb1ftiagDAaqUdnw09GCwW1zA5eDU9XCbV
eHbxT/kgJ/g6m8xTW7AkkLIlC+lOrGmiBGq5WLXA2qW7DVdZs6lm2cFWFQVrd933R5RoEKb1ytze
LLQVEV39ICZz5GCthg6rrtXWzjHT3elPqAIpTKFAbmal4RiNJnGqqVAKwUyJbm2PSVFRrSii3N49
tPfmClZWvn0CozIlR3/CIW8ZvDpO2wXbZPQbbftqjHXoOtJYaEwfIl8sl+AIEC9JbgP8Swy+gFd0
8/06foWIO5hTISiIDHYIT+ZJfne8WeuTMi3wW+Hcu5PMBTWylMUvsF6rbtgroMcA6ZR/R1b5yOhN
REIBOmf9zcmZ+VrGpj+b94BVP6o3djTUr1hTylZ/702guHST3Km8C2wWfzp/bqYYDJOCHy8eAGrq
9teeHzTHbEoNRZrMdIMbwE5F+rQ72t8Hvc3ZED6lKJGYkwec3AGWkfYEXm8F958/IwGYUWCe6HnX
vR/Xz6a/Mcj40CSmxUOQKapBLoMEzyjbYE4oJ8bjA+ZOrZnDJVN9WAmtio1+ujoq/MMy8Kp8Wt+c
+3muacS3juE1wBKfBvckeDeBsY6eoFEv+ifTdPvcI6wqRIPK3bJ7mNb+yyctJkOfSx0AeSYf2Ogc
xzbjKLEOpDgUKXOcmwoIBUloFWAVuPzjO/nan4cTCnp++q6oaaJO0iU2yhB7C+JtmFDQsRi0FBCg
5BMkjmtxU7BzSjh+0aZX06Kt93i5WZlUDCY/Z9yAHQ75vZGm9pLbIz2aWXPNx3Sa3R3fpSR46Guv
Hp90yDS0QmReWIFBEk2MaLw3LJzoBQnh1XSvG0zUFygQNkeysMeZYi7bv/+xtd2DChlNs2skYYTv
Q6dCr79N/yeRTNwI976jls9rFgXgZV0dhgp2pyNByYSov4AVjTicatd7nbJ7vGBu+DGcGSyBnEIU
6tsyX+xC2hsxQPq1hdBnQbRPXz4YV/WDCwrIUkLKJFVcWXiVMKVAwHHplKpJhnlmeiiFrrlFtMuj
342PB4T3rY+b6YlFCw1eq4cvl+hsAxuQUPmmNVa9SZ0WZk0jCtn0LYokw7zgRYinTO9YCTCnmApr
DUly8y334yqnVTE0rgDDCA0R4I3i/NPemTw6euyl8Tav+eZ6M1yhZv+8vOe1tn8lm/urSEelMnbA
i4YwEffj1XO1YXzo5x+JWD0TpzZh7SRJZw8wWeftGCfCms0xGwdMjaaFnKCSCM73aW/MSsGZbHSp
Y4zXeFukzznDlEKbnlKB03NI8UmEfqBxh8jtGSQv4wOV1MDxNK76/1ISWmAOy9y6nG+l7a1Y4tnk
ypW0gP8v3ICAEraCI3kE0ThCMhVSI51ibJ0/5FNooqg3DaNHwOk3NZ3Tg1O9D/OUWL9XEJKmPlVw
rV8iglLZrjk8juwBUes6a13fcDNUMjxT8Rks6PXqLPBUY24hYG6RYQLA/QoYF/IVqfJBepAAqoYS
bpio
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
