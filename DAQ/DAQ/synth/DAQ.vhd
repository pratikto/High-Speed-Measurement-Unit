--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Jul 28 15:56:46 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target DAQ.bd
--Design      : DAQ
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CountRef : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cout0 : out STD_LOGIC;
    cout1 : out STD_LOGIC;
    cout2 : out STD_LOGIC;
    cout3 : out STD_LOGIC;
    cout4 : out STD_LOGIC;
    cout5 : out STD_LOGIC;
    cout6 : out STD_LOGIC;
    cout7 : out STD_LOGIC;
    diff0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DAQ : entity is "DAQ,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DAQ,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=27,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DAQ : entity is "DAQ.hwdef";
end DAQ;

architecture STRUCTURE of DAQ is
  component DAQ_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_c_counter_binary_0_0;
  component DAQ_c_counter_binary_1_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_c_counter_binary_1_0;
  component DAQ_c_counter_binary_2_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_c_counter_binary_2_0;
  component DAQ_c_counter_binary_3_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_c_counter_binary_3_0;
  component DAQ_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlslice_0_0;
  component DAQ_c_counter_binary_4_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_c_counter_binary_4_0;
  component DAQ_c_counter_binary_5_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_c_counter_binary_5_0;
  component DAQ_c_counter_binary_6_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_c_counter_binary_6_0;
  component DAQ_c_counter_binary_7_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_c_counter_binary_7_0;
  component DAQ_xlslice_4_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlslice_4_0;
  component DAQ_xlslice_5_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlslice_5_0;
  component DAQ_xlslice_6_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlslice_6_0;
  component DAQ_xlslice_7_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlslice_7_0;
  component DAQ_mux8to1_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b : out STD_LOGIC
  );
  end component DAQ_mux8to1_0_0;
  component DAQ_CounterMux_0_0 is
  port (
    count0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    countRef : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQ_CounterMux_0_0;
  component DAQ_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlconstant_0_0;
  component DAQ_KSAddSubb_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQ_KSAddSubb_0_0;
  component DAQ_KSAddSubb_1_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQ_KSAddSubb_1_0;
  component DAQ_KSAddSubb_2_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQ_KSAddSubb_2_0;
  component DAQ_KSAddSubb_3_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQ_KSAddSubb_3_0;
  component DAQ_KSAddSubb_4_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQ_KSAddSubb_4_0;
  component DAQ_KSAddSubb_5_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQ_KSAddSubb_5_0;
  component DAQ_KSAddSubb_6_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQ_KSAddSubb_6_0;
  component DAQ_KSAddSubb_7_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQ_KSAddSubb_7_0;
  component DAQ_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlslice_3_0;
  component DAQ_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlslice_2_0;
  component DAQ_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQ_xlslice_1_0;
  signal CounterMux_0_countRef : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_0_cout : STD_LOGIC;
  signal KSAddSubb_0_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_1_cout : STD_LOGIC;
  signal KSAddSubb_1_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_2_cout : STD_LOGIC;
  signal KSAddSubb_2_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_3_cout : STD_LOGIC;
  signal KSAddSubb_3_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_4_cout : STD_LOGIC;
  signal KSAddSubb_4_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_5_cout : STD_LOGIC;
  signal KSAddSubb_5_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_6_cout : STD_LOGIC;
  signal KSAddSubb_6_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_7_cout : STD_LOGIC;
  signal KSAddSubb_7_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Z_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_1_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_2_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_3_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_4_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_5_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_6_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_7_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mux8to1_0_b : STD_LOGIC;
  signal sel_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_5_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cout0 : signal is "xilinx.com:signal:data:1.0 DATA.COUT0 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of cout0 : signal is "XIL_INTERFACENAME DATA.COUT0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cout1 : signal is "xilinx.com:signal:data:1.0 DATA.COUT1 DATA";
  attribute X_INTERFACE_PARAMETER of cout1 : signal is "XIL_INTERFACENAME DATA.COUT1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cout2 : signal is "xilinx.com:signal:data:1.0 DATA.COUT2 DATA";
  attribute X_INTERFACE_PARAMETER of cout2 : signal is "XIL_INTERFACENAME DATA.COUT2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cout3 : signal is "xilinx.com:signal:data:1.0 DATA.COUT3 DATA";
  attribute X_INTERFACE_PARAMETER of cout3 : signal is "XIL_INTERFACENAME DATA.COUT3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cout4 : signal is "xilinx.com:signal:data:1.0 DATA.COUT4 DATA";
  attribute X_INTERFACE_PARAMETER of cout4 : signal is "XIL_INTERFACENAME DATA.COUT4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cout5 : signal is "xilinx.com:signal:data:1.0 DATA.COUT5 DATA";
  attribute X_INTERFACE_PARAMETER of cout5 : signal is "XIL_INTERFACENAME DATA.COUT5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cout6 : signal is "xilinx.com:signal:data:1.0 DATA.COUT6 DATA";
  attribute X_INTERFACE_PARAMETER of cout6 : signal is "XIL_INTERFACENAME DATA.COUT6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cout7 : signal is "xilinx.com:signal:data:1.0 DATA.COUT7 DATA";
  attribute X_INTERFACE_PARAMETER of cout7 : signal is "XIL_INTERFACENAME DATA.COUT7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CountRef : signal is "xilinx.com:signal:data:1.0 DATA.COUNTREF DATA";
  attribute X_INTERFACE_PARAMETER of CountRef : signal is "XIL_INTERFACENAME DATA.COUNTREF, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q0 : signal is "xilinx.com:signal:data:1.0 DATA.Q0 DATA";
  attribute X_INTERFACE_PARAMETER of Q0 : signal is "XIL_INTERFACENAME DATA.Q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of Q1 : signal is "xilinx.com:signal:data:1.0 DATA.Q1 DATA";
  attribute X_INTERFACE_PARAMETER of Q1 : signal is "XIL_INTERFACENAME DATA.Q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of Q2 : signal is "xilinx.com:signal:data:1.0 DATA.Q2 DATA";
  attribute X_INTERFACE_PARAMETER of Q2 : signal is "XIL_INTERFACENAME DATA.Q2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of Q3 : signal is "xilinx.com:signal:data:1.0 DATA.Q3 DATA";
  attribute X_INTERFACE_PARAMETER of Q3 : signal is "XIL_INTERFACENAME DATA.Q3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of Q4 : signal is "xilinx.com:signal:data:1.0 DATA.Q4 DATA";
  attribute X_INTERFACE_PARAMETER of Q4 : signal is "XIL_INTERFACENAME DATA.Q4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of Q5 : signal is "xilinx.com:signal:data:1.0 DATA.Q5 DATA";
  attribute X_INTERFACE_PARAMETER of Q5 : signal is "XIL_INTERFACENAME DATA.Q5, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of Q6 : signal is "xilinx.com:signal:data:1.0 DATA.Q6 DATA";
  attribute X_INTERFACE_PARAMETER of Q6 : signal is "XIL_INTERFACENAME DATA.Q6, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of Q7 : signal is "xilinx.com:signal:data:1.0 DATA.Q7 DATA";
  attribute X_INTERFACE_PARAMETER of Q7 : signal is "XIL_INTERFACENAME DATA.Q7, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of Z : signal is "xilinx.com:signal:reset:1.0 RST.Z RST";
  attribute X_INTERFACE_PARAMETER of Z : signal is "XIL_INTERFACENAME RST.Z, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of diff0 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF0 DATA";
  attribute X_INTERFACE_PARAMETER of diff0 : signal is "XIL_INTERFACENAME DATA.DIFF0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff1 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF1 DATA";
  attribute X_INTERFACE_PARAMETER of diff1 : signal is "XIL_INTERFACENAME DATA.DIFF1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff2 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF2 DATA";
  attribute X_INTERFACE_PARAMETER of diff2 : signal is "XIL_INTERFACENAME DATA.DIFF2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff3 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF3 DATA";
  attribute X_INTERFACE_PARAMETER of diff3 : signal is "XIL_INTERFACENAME DATA.DIFF3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff4 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF4 DATA";
  attribute X_INTERFACE_PARAMETER of diff4 : signal is "XIL_INTERFACENAME DATA.DIFF4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff5 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF5 DATA";
  attribute X_INTERFACE_PARAMETER of diff5 : signal is "XIL_INTERFACENAME DATA.DIFF5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff6 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF6 DATA";
  attribute X_INTERFACE_PARAMETER of diff6 : signal is "XIL_INTERFACENAME DATA.DIFF6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff7 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF7 DATA";
  attribute X_INTERFACE_PARAMETER of diff7 : signal is "XIL_INTERFACENAME DATA.DIFF7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sel : signal is "xilinx.com:signal:data:1.0 DATA.SEL DATA";
  attribute X_INTERFACE_PARAMETER of sel : signal is "XIL_INTERFACENAME DATA.SEL, LAYERED_METADATA undef";
begin
  CountRef(15 downto 0) <= CounterMux_0_countRef(15 downto 0);
  Q0(15 downto 0) <= c_counter_binary_0_Q(15 downto 0);
  Q1(15 downto 0) <= c_counter_binary_1_Q(15 downto 0);
  Q2(15 downto 0) <= c_counter_binary_2_Q(15 downto 0);
  Q3(15 downto 0) <= c_counter_binary_3_Q(15 downto 0);
  Q4(15 downto 0) <= c_counter_binary_4_Q(15 downto 0);
  Q5(15 downto 0) <= c_counter_binary_5_Q(15 downto 0);
  Q6(15 downto 0) <= c_counter_binary_6_Q(15 downto 0);
  Q7(15 downto 0) <= c_counter_binary_7_Q(15 downto 0);
  Z_1(7 downto 0) <= Z(7 downto 0);
  clk_1(7 downto 0) <= A(7 downto 0);
  cout0 <= KSAddSubb_0_cout;
  cout1 <= KSAddSubb_1_cout;
  cout2 <= KSAddSubb_2_cout;
  cout3 <= KSAddSubb_3_cout;
  cout4 <= KSAddSubb_4_cout;
  cout5 <= KSAddSubb_5_cout;
  cout6 <= KSAddSubb_6_cout;
  cout7 <= KSAddSubb_7_cout;
  diff0(15 downto 0) <= KSAddSubb_0_sum(15 downto 0);
  diff1(15 downto 0) <= KSAddSubb_1_sum(15 downto 0);
  diff2(15 downto 0) <= KSAddSubb_2_sum(15 downto 0);
  diff3(15 downto 0) <= KSAddSubb_3_sum(15 downto 0);
  diff4(15 downto 0) <= KSAddSubb_4_sum(15 downto 0);
  diff5(15 downto 0) <= KSAddSubb_5_sum(15 downto 0);
  diff6(15 downto 0) <= KSAddSubb_6_sum(15 downto 0);
  diff7(15 downto 0) <= KSAddSubb_7_sum(15 downto 0);
  sel_1(2 downto 0) <= sel(2 downto 0);
CounterMux_0: component DAQ_CounterMux_0_0
     port map (
      count0(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      count1(15 downto 0) => c_counter_binary_1_Q(15 downto 0),
      count2(15 downto 0) => c_counter_binary_2_Q(15 downto 0),
      count3(15 downto 0) => c_counter_binary_3_Q(15 downto 0),
      count4(15 downto 0) => c_counter_binary_4_Q(15 downto 0),
      count5(15 downto 0) => c_counter_binary_5_Q(15 downto 0),
      count6(15 downto 0) => c_counter_binary_6_Q(15 downto 0),
      count7(15 downto 0) => c_counter_binary_7_Q(15 downto 0),
      countRef(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      sel(2 downto 0) => sel_1(2 downto 0)
    );
KSAddSubb_0: component DAQ_KSAddSubb_0_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_0_cout,
      sum(15 downto 0) => KSAddSubb_0_sum(15 downto 0),
      x(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      y(15 downto 0) => c_counter_binary_0_Q(15 downto 0)
    );
KSAddSubb_1: component DAQ_KSAddSubb_1_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_1_cout,
      sum(15 downto 0) => KSAddSubb_1_sum(15 downto 0),
      x(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      y(15 downto 0) => c_counter_binary_1_Q(15 downto 0)
    );
KSAddSubb_2: component DAQ_KSAddSubb_2_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_2_cout,
      sum(15 downto 0) => KSAddSubb_2_sum(15 downto 0),
      x(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      y(15 downto 0) => c_counter_binary_2_Q(15 downto 0)
    );
KSAddSubb_3: component DAQ_KSAddSubb_3_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_3_cout,
      sum(15 downto 0) => KSAddSubb_3_sum(15 downto 0),
      x(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      y(15 downto 0) => c_counter_binary_3_Q(15 downto 0)
    );
KSAddSubb_4: component DAQ_KSAddSubb_4_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_4_cout,
      sum(15 downto 0) => KSAddSubb_4_sum(15 downto 0),
      x(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      y(15 downto 0) => c_counter_binary_4_Q(15 downto 0)
    );
KSAddSubb_5: component DAQ_KSAddSubb_5_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_5_cout,
      sum(15 downto 0) => KSAddSubb_5_sum(15 downto 0),
      x(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      y(15 downto 0) => c_counter_binary_5_Q(15 downto 0)
    );
KSAddSubb_6: component DAQ_KSAddSubb_6_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_6_cout,
      sum(15 downto 0) => KSAddSubb_6_sum(15 downto 0),
      x(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      y(15 downto 0) => c_counter_binary_6_Q(15 downto 0)
    );
KSAddSubb_7: component DAQ_KSAddSubb_7_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_7_cout,
      sum(15 downto 0) => KSAddSubb_7_sum(15 downto 0),
      x(15 downto 0) => CounterMux_0_countRef(15 downto 0),
      y(15 downto 0) => c_counter_binary_7_Q(15 downto 0)
    );
c_counter_binary_0: component DAQ_c_counter_binary_0_0
     port map (
      CLK => xlslice_0_Dout(0),
      Q(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      SCLR => mux8to1_0_b
    );
c_counter_binary_1: component DAQ_c_counter_binary_1_0
     port map (
      CLK => xlslice_1_Dout(0),
      Q(15 downto 0) => c_counter_binary_1_Q(15 downto 0),
      SCLR => mux8to1_0_b
    );
c_counter_binary_2: component DAQ_c_counter_binary_2_0
     port map (
      CLK => xlslice_2_Dout(0),
      Q(15 downto 0) => c_counter_binary_2_Q(15 downto 0),
      SCLR => mux8to1_0_b
    );
c_counter_binary_3: component DAQ_c_counter_binary_3_0
     port map (
      CLK => xlslice_3_Dout(0),
      Q(15 downto 0) => c_counter_binary_3_Q(15 downto 0),
      SCLR => mux8to1_0_b
    );
c_counter_binary_4: component DAQ_c_counter_binary_4_0
     port map (
      CE => '1',
      CLK => xlslice_4_Dout(0),
      Q(15 downto 0) => c_counter_binary_4_Q(15 downto 0),
      SCLR => mux8to1_0_b
    );
c_counter_binary_5: component DAQ_c_counter_binary_5_0
     port map (
      CLK => xlslice_5_Dout(0),
      Q(15 downto 0) => c_counter_binary_5_Q(15 downto 0),
      SCLR => mux8to1_0_b
    );
c_counter_binary_6: component DAQ_c_counter_binary_6_0
     port map (
      CLK => xlslice_6_Dout(0),
      Q(15 downto 0) => c_counter_binary_6_Q(15 downto 0),
      SCLR => mux8to1_0_b
    );
c_counter_binary_7: component DAQ_c_counter_binary_7_0
     port map (
      CLK => xlslice_7_Dout(0),
      Q(15 downto 0) => c_counter_binary_7_Q(15 downto 0),
      SCLR => mux8to1_0_b
    );
mux8to1_0: component DAQ_mux8to1_0_0
     port map (
      a(7 downto 0) => Z_1(7 downto 0),
      b => mux8to1_0_b,
      sel(2 downto 0) => sel_1(2 downto 0)
    );
xlconstant_0: component DAQ_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component DAQ_xlslice_0_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component DAQ_xlslice_1_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component DAQ_xlslice_2_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
xlslice_3: component DAQ_xlslice_3_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_3_Dout(0)
    );
xlslice_4: component DAQ_xlslice_4_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_4_Dout(0)
    );
xlslice_5: component DAQ_xlslice_5_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_5_Dout(0)
    );
xlslice_6: component DAQ_xlslice_6_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_6_Dout(0)
    );
xlslice_7: component DAQ_xlslice_7_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_7_Dout(0)
    );
end STRUCTURE;
