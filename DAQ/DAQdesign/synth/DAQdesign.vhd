--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Aug 25 18:59:37 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target DAQdesign.bd
--Design      : DAQdesign
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ARM : in STD_LOGIC;
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    diff_0_1 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_5_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_5_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_6_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ready : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DAQdesign : entity is "DAQdesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DAQdesign,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=106,numReposBlks=106,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=67,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DAQdesign : entity is "DAQdesign.hwdef";
end DAQdesign;

architecture STRUCTURE of DAQdesign is
  component DAQdesign_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlslice_0_0;
  component DAQdesign_xlslice_4_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlslice_4_0;
  component DAQdesign_xlslice_5_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlslice_5_0;
  component DAQdesign_xlslice_6_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlslice_6_0;
  component DAQdesign_xlslice_7_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlslice_7_0;
  component DAQdesign_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlconstant_0_0;
  component DAQdesign_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlslice_3_0;
  component DAQdesign_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlslice_2_0;
  component DAQdesign_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAQdesign_xlslice_1_0;
  component DAQdesign_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_0_0;
  component DAQdesign_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_1_0;
  component DAQdesign_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_2_0;
  component DAQdesign_xlconcat_3_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_3_0;
  component DAQdesign_xlconcat_4_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_4_0;
  component DAQdesign_xlconcat_5_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_5_0;
  component DAQdesign_xlconcat_6_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_6_0;
  component DAQdesign_xlconcat_7_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_7_0;
  component DAQdesign_xlconcat_8_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_8_0;
  component DAQdesign_xlconcat_9_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_9_0;
  component DAQdesign_xlconcat_10_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_10_0;
  component DAQdesign_xlconcat_11_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_11_0;
  component DAQdesign_xlconcat_12_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_12_0;
  component DAQdesign_xlconcat_13_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_13_0;
  component DAQdesign_xlconcat_14_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_14_0;
  component DAQdesign_xlconcat_15_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_15_0;
  component DAQdesign_xlconcat_16_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_16_0;
  component DAQdesign_xlconcat_17_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_17_0;
  component DAQdesign_xlconcat_18_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_18_0;
  component DAQdesign_xlconcat_19_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_19_0;
  component DAQdesign_xlconcat_20_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_20_0;
  component DAQdesign_xlconcat_21_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_21_0;
  component DAQdesign_xlconcat_22_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_22_0;
  component DAQdesign_xlconcat_23_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_23_0;
  component DAQdesign_xlconcat_24_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_24_0;
  component DAQdesign_xlconcat_25_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_25_0;
  component DAQdesign_xlconcat_26_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_26_0;
  component DAQdesign_xlconcat_27_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconcat_27_0;
  component DAQdesign_mux8to1_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b : out STD_LOGIC
  );
  end component DAQdesign_mux8to1_0_0;
  component DAQdesign_KSAddSubb_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_0_0;
  component DAQdesign_KSAddSubb_10_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_10_0;
  component DAQdesign_KSAddSubb_11_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_11_0;
  component DAQdesign_KSAddSubb_12_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_12_0;
  component DAQdesign_KSAddSubb_13_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_13_0;
  component DAQdesign_KSAddSubb_14_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_14_0;
  component DAQdesign_KSAddSubb_15_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_15_0;
  component DAQdesign_KSAddSubb_16_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_16_0;
  component DAQdesign_KSAddSubb_17_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_17_0;
  component DAQdesign_KSAddSubb_18_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_18_0;
  component DAQdesign_KSAddSubb_19_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_19_0;
  component DAQdesign_KSAddSubb_1_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_1_0;
  component DAQdesign_KSAddSubb_20_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_20_0;
  component DAQdesign_KSAddSubb_21_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_21_0;
  component DAQdesign_KSAddSubb_22_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_22_0;
  component DAQdesign_KSAddSubb_23_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_23_0;
  component DAQdesign_KSAddSubb_24_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_24_0;
  component DAQdesign_KSAddSubb_25_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_25_0;
  component DAQdesign_KSAddSubb_26_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_26_0;
  component DAQdesign_KSAddSubb_27_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_27_0;
  component DAQdesign_KSAddSubb_2_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_2_0;
  component DAQdesign_KSAddSubb_3_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_3_0;
  component DAQdesign_KSAddSubb_4_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_4_0;
  component DAQdesign_KSAddSubb_5_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_5_0;
  component DAQdesign_KSAddSubb_6_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_6_0;
  component DAQdesign_KSAddSubb_7_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_7_0;
  component DAQdesign_KSAddSubb_8_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_8_0;
  component DAQdesign_KSAddSubb_9_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  end component DAQdesign_KSAddSubb_9_0;
  component DAQdesign_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component DAQdesign_xlconstant_2_0;
  component DAQdesign_mux2to1_17bit_0_1 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_0_1;
  component DAQdesign_mux2to1_17bit_0_2 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_0_2;
  component DAQdesign_mux2to1_17bit_0_3 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_0_3;
  component DAQdesign_mux2to1_17bit_1_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_1_0;
  component DAQdesign_mux2to1_17bit_3_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_3_0;
  component DAQdesign_mux2to1_17bit_0_4 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_0_4;
  component DAQdesign_mux2to1_17bit_1_1 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_1_1;
  component DAQdesign_mux2to1_17bit_2_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_2_0;
  component DAQdesign_mux2to1_17bit_0_5 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_0_5;
  component DAQdesign_mux2to1_17bit_1_2 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_1_2;
  component DAQdesign_mux2to1_17bit_2_1 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_2_1;
  component DAQdesign_mux2to1_17bit_3_1 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_3_1;
  component DAQdesign_mux2to1_17bit_4_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_4_0;
  component DAQdesign_mux2to1_17bit_5_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_5_0;
  component DAQdesign_mux2to1_17bit_6_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_6_0;
  component DAQdesign_mux2to1_17bit_7_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_7_0;
  component DAQdesign_mux2to1_17bit_10_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_10_0;
  component DAQdesign_mux2to1_17bit_11_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_11_0;
  component DAQdesign_mux2to1_17bit_12_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_12_0;
  component DAQdesign_mux2to1_17bit_13_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_13_0;
  component DAQdesign_mux2to1_17bit_14_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_14_0;
  component DAQdesign_mux2to1_17bit_15_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_15_0;
  component DAQdesign_mux2to1_17bit_4_1 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_4_1;
  component DAQdesign_mux2to1_17bit_6_1 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_6_1;
  component DAQdesign_mux2to1_17bit_7_1 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_7_1;
  component DAQdesign_mux2to1_17bit_8_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_8_0;
  component DAQdesign_mux2to1_17bit_9_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_9_0;
  component DAQdesign_mux2to1_17bit_26_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  end component DAQdesign_mux2to1_17bit_26_0;
  component DAQdesign_CounterUp16bit_0_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_CounterUp16bit_0_0;
  component DAQdesign_CounterUp16bit_1_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_CounterUp16bit_1_0;
  component DAQdesign_CounterUp16bit_2_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_CounterUp16bit_2_0;
  component DAQdesign_CounterUp16bit_3_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_CounterUp16bit_3_0;
  component DAQdesign_CounterUp16bit_4_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_CounterUp16bit_4_0;
  component DAQdesign_CounterUp16bit_5_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_CounterUp16bit_5_0;
  component DAQdesign_CounterUp16bit_6_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_CounterUp16bit_6_0;
  component DAQdesign_CounterUp16bit_7_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_CounterUp16bit_7_0;
  component DAQdesign_arm_0_0 is
  port (
    arm_in : in STD_LOGIC;
    Zref : in STD_LOGIC;
    cycle : in STD_LOGIC_VECTOR ( 15 downto 0 );
    arm_out : out STD_LOGIC
  );
  end component DAQdesign_arm_0_0;
  component DAQdesign_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DAQdesign_xlconstant_1_0;
  component DAQdesign_NotA_or_B_0_0 is
  port (
    NotA : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component DAQdesign_NotA_or_B_0_0;
  signal ARM_2 : STD_LOGIC;
  signal CounterUp16bit_0_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CounterUp16bit_1_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CounterUp16bit_2_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CounterUp16bit_3_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CounterUp16bit_4_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CounterUp16bit_5_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CounterUp16bit_6_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CounterUp16bit_7_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_0_cout : STD_LOGIC;
  signal KSAddSubb_0_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_10_cout : STD_LOGIC;
  signal KSAddSubb_10_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_11_cout : STD_LOGIC;
  signal KSAddSubb_11_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_12_cout : STD_LOGIC;
  signal KSAddSubb_12_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_13_cout : STD_LOGIC;
  signal KSAddSubb_13_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_14_cout : STD_LOGIC;
  signal KSAddSubb_14_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_15_cout : STD_LOGIC;
  signal KSAddSubb_15_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_16_cout : STD_LOGIC;
  signal KSAddSubb_16_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_17_cout : STD_LOGIC;
  signal KSAddSubb_17_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_18_cout : STD_LOGIC;
  signal KSAddSubb_18_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_19_cout : STD_LOGIC;
  signal KSAddSubb_19_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_1_cout : STD_LOGIC;
  signal KSAddSubb_1_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_20_cout : STD_LOGIC;
  signal KSAddSubb_20_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_21_cout : STD_LOGIC;
  signal KSAddSubb_21_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_22_cout : STD_LOGIC;
  signal KSAddSubb_22_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_23_cout : STD_LOGIC;
  signal KSAddSubb_23_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_24_cout : STD_LOGIC;
  signal KSAddSubb_24_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_25_cout : STD_LOGIC;
  signal KSAddSubb_25_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_26_cout : STD_LOGIC;
  signal KSAddSubb_26_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_27_cout : STD_LOGIC;
  signal KSAddSubb_27_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal KSAddSubb_8_cout : STD_LOGIC;
  signal KSAddSubb_8_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal KSAddSubb_9_cout : STD_LOGIC;
  signal KSAddSubb_9_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Net : STD_LOGIC;
  signal Z_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arm_0_arm_out : STD_LOGIC;
  signal clk_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mux2to1_17bit_0_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_10_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_11_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_12_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_13_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_14_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_15_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_16_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_17_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_18_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_19_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_1_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_20_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_21_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_25_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_26_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_27_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_2_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_3_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_4_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_4_Z1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_5_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_6_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_6_Z1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_7_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_7_Z1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_8_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux2to1_17bit_9_Z : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux8to1_0_b : STD_LOGIC;
  signal sel_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_10_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_11_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_12_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_13_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_14_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_15_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_16_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_17_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_18_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_19_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_20_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_21_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_25_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_26_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_27_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_3_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_4_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_5_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_5_dout1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_6_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_6_dout1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_7_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_7_dout1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_8_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconcat_9_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_5_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ARM : signal is "xilinx.com:signal:data:1.0 DATA.ARM DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ARM : signal is "XIL_INTERFACENAME DATA.ARM, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ready : signal is "xilinx.com:signal:data:1.0 DATA.READY DATA";
  attribute X_INTERFACE_PARAMETER of ready : signal is "XIL_INTERFACENAME DATA.READY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q0 : signal is "xilinx.com:signal:data:1.0 DATA.Q0 DATA";
  attribute X_INTERFACE_PARAMETER of Q0 : signal is "XIL_INTERFACENAME DATA.Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q1 : signal is "xilinx.com:signal:data:1.0 DATA.Q1 DATA";
  attribute X_INTERFACE_PARAMETER of Q1 : signal is "XIL_INTERFACENAME DATA.Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q2 : signal is "xilinx.com:signal:data:1.0 DATA.Q2 DATA";
  attribute X_INTERFACE_PARAMETER of Q2 : signal is "XIL_INTERFACENAME DATA.Q2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q3 : signal is "xilinx.com:signal:data:1.0 DATA.Q3 DATA";
  attribute X_INTERFACE_PARAMETER of Q3 : signal is "XIL_INTERFACENAME DATA.Q3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q4 : signal is "xilinx.com:signal:data:1.0 DATA.Q4 DATA";
  attribute X_INTERFACE_PARAMETER of Q4 : signal is "XIL_INTERFACENAME DATA.Q4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q5 : signal is "xilinx.com:signal:data:1.0 DATA.Q5 DATA";
  attribute X_INTERFACE_PARAMETER of Q5 : signal is "XIL_INTERFACENAME DATA.Q5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q6 : signal is "xilinx.com:signal:data:1.0 DATA.Q6 DATA";
  attribute X_INTERFACE_PARAMETER of Q6 : signal is "XIL_INTERFACENAME DATA.Q6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q7 : signal is "xilinx.com:signal:data:1.0 DATA.Q7 DATA";
  attribute X_INTERFACE_PARAMETER of Q7 : signal is "XIL_INTERFACENAME DATA.Q7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Z : signal is "xilinx.com:signal:reset:1.0 RST.Z RST";
  attribute X_INTERFACE_PARAMETER of Z : signal is "XIL_INTERFACENAME RST.Z, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of diff_0_1 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_0_1 DATA";
  attribute X_INTERFACE_PARAMETER of diff_0_1 : signal is "XIL_INTERFACENAME DATA.DIFF_0_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_0_2 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_0_2 DATA";
  attribute X_INTERFACE_PARAMETER of diff_0_2 : signal is "XIL_INTERFACENAME DATA.DIFF_0_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_0_3 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_0_3 DATA";
  attribute X_INTERFACE_PARAMETER of diff_0_3 : signal is "XIL_INTERFACENAME DATA.DIFF_0_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_0_4 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_0_4 DATA";
  attribute X_INTERFACE_PARAMETER of diff_0_4 : signal is "XIL_INTERFACENAME DATA.DIFF_0_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_0_5 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_0_5 DATA";
  attribute X_INTERFACE_PARAMETER of diff_0_5 : signal is "XIL_INTERFACENAME DATA.DIFF_0_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_0_6 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_0_6 DATA";
  attribute X_INTERFACE_PARAMETER of diff_0_6 : signal is "XIL_INTERFACENAME DATA.DIFF_0_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_0_7 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_0_7 DATA";
  attribute X_INTERFACE_PARAMETER of diff_0_7 : signal is "XIL_INTERFACENAME DATA.DIFF_0_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_1_2 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_1_2 DATA";
  attribute X_INTERFACE_PARAMETER of diff_1_2 : signal is "XIL_INTERFACENAME DATA.DIFF_1_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_1_3 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_1_3 DATA";
  attribute X_INTERFACE_PARAMETER of diff_1_3 : signal is "XIL_INTERFACENAME DATA.DIFF_1_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_1_4 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_1_4 DATA";
  attribute X_INTERFACE_PARAMETER of diff_1_4 : signal is "XIL_INTERFACENAME DATA.DIFF_1_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_1_5 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_1_5 DATA";
  attribute X_INTERFACE_PARAMETER of diff_1_5 : signal is "XIL_INTERFACENAME DATA.DIFF_1_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_1_6 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_1_6 DATA";
  attribute X_INTERFACE_PARAMETER of diff_1_6 : signal is "XIL_INTERFACENAME DATA.DIFF_1_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_1_7 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_1_7 DATA";
  attribute X_INTERFACE_PARAMETER of diff_1_7 : signal is "XIL_INTERFACENAME DATA.DIFF_1_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_2_3 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_2_3 DATA";
  attribute X_INTERFACE_PARAMETER of diff_2_3 : signal is "XIL_INTERFACENAME DATA.DIFF_2_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_2_4 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_2_4 DATA";
  attribute X_INTERFACE_PARAMETER of diff_2_4 : signal is "XIL_INTERFACENAME DATA.DIFF_2_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_2_5 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_2_5 DATA";
  attribute X_INTERFACE_PARAMETER of diff_2_5 : signal is "XIL_INTERFACENAME DATA.DIFF_2_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_2_6 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_2_6 DATA";
  attribute X_INTERFACE_PARAMETER of diff_2_6 : signal is "XIL_INTERFACENAME DATA.DIFF_2_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_2_7 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_2_7 DATA";
  attribute X_INTERFACE_PARAMETER of diff_2_7 : signal is "XIL_INTERFACENAME DATA.DIFF_2_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_3_4 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_3_4 DATA";
  attribute X_INTERFACE_PARAMETER of diff_3_4 : signal is "XIL_INTERFACENAME DATA.DIFF_3_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_3_5 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_3_5 DATA";
  attribute X_INTERFACE_PARAMETER of diff_3_5 : signal is "XIL_INTERFACENAME DATA.DIFF_3_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_3_6 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_3_6 DATA";
  attribute X_INTERFACE_PARAMETER of diff_3_6 : signal is "XIL_INTERFACENAME DATA.DIFF_3_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_3_7 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_3_7 DATA";
  attribute X_INTERFACE_PARAMETER of diff_3_7 : signal is "XIL_INTERFACENAME DATA.DIFF_3_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_4_5 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_4_5 DATA";
  attribute X_INTERFACE_PARAMETER of diff_4_5 : signal is "XIL_INTERFACENAME DATA.DIFF_4_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_4_6 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_4_6 DATA";
  attribute X_INTERFACE_PARAMETER of diff_4_6 : signal is "XIL_INTERFACENAME DATA.DIFF_4_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_4_7 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_4_7 DATA";
  attribute X_INTERFACE_PARAMETER of diff_4_7 : signal is "XIL_INTERFACENAME DATA.DIFF_4_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_5_6 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_5_6 DATA";
  attribute X_INTERFACE_PARAMETER of diff_5_6 : signal is "XIL_INTERFACENAME DATA.DIFF_5_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_5_7 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_5_7 DATA";
  attribute X_INTERFACE_PARAMETER of diff_5_7 : signal is "XIL_INTERFACENAME DATA.DIFF_5_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of diff_6_7 : signal is "xilinx.com:signal:data:1.0 DATA.DIFF_6_7 DATA";
  attribute X_INTERFACE_PARAMETER of diff_6_7 : signal is "XIL_INTERFACENAME DATA.DIFF_6_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sel : signal is "xilinx.com:signal:data:1.0 DATA.SEL DATA";
  attribute X_INTERFACE_PARAMETER of sel : signal is "XIL_INTERFACENAME DATA.SEL, LAYERED_METADATA undef";
begin
  ARM_2 <= ARM;
  Q0(15 downto 0) <= CounterUp16bit_0_Q(15 downto 0);
  Q1(15 downto 0) <= CounterUp16bit_1_Q(15 downto 0);
  Q2(15 downto 0) <= CounterUp16bit_2_Q(15 downto 0);
  Q3(15 downto 0) <= CounterUp16bit_3_Q(15 downto 0);
  Q4(15 downto 0) <= CounterUp16bit_4_Q(15 downto 0);
  Q5(15 downto 0) <= CounterUp16bit_5_Q(15 downto 0);
  Q6(15 downto 0) <= CounterUp16bit_6_Q(15 downto 0);
  Q7(15 downto 0) <= CounterUp16bit_7_Q(15 downto 0);
  Z_1(7 downto 0) <= Z(7 downto 0);
  clk_1(7 downto 0) <= A(7 downto 0);
  diff_0_1(16 downto 0) <= mux2to1_17bit_0_Z(16 downto 0);
  diff_0_2(16 downto 0) <= mux2to1_17bit_1_Z(16 downto 0);
  diff_0_3(16 downto 0) <= mux2to1_17bit_3_Z(16 downto 0);
  diff_0_4(16 downto 0) <= mux2to1_17bit_2_Z(16 downto 0);
  diff_0_5(16 downto 0) <= mux2to1_17bit_5_Z(16 downto 0);
  diff_0_6(16 downto 0) <= mux2to1_17bit_6_Z(16 downto 0);
  diff_0_7(16 downto 0) <= mux2to1_17bit_4_Z(16 downto 0);
  diff_1_2(16 downto 0) <= mux2to1_17bit_7_Z(16 downto 0);
  diff_1_3(16 downto 0) <= mux2to1_17bit_8_Z(16 downto 0);
  diff_1_4(16 downto 0) <= mux2to1_17bit_9_Z(16 downto 0);
  diff_1_5(16 downto 0) <= mux2to1_17bit_10_Z(16 downto 0);
  diff_1_6(16 downto 0) <= mux2to1_17bit_11_Z(16 downto 0);
  diff_1_7(16 downto 0) <= mux2to1_17bit_12_Z(16 downto 0);
  diff_2_3(16 downto 0) <= mux2to1_17bit_13_Z(16 downto 0);
  diff_2_4(16 downto 0) <= mux2to1_17bit_14_Z(16 downto 0);
  diff_2_5(16 downto 0) <= mux2to1_17bit_15_Z(16 downto 0);
  diff_2_6(16 downto 0) <= mux2to1_17bit_16_Z(16 downto 0);
  diff_2_7(16 downto 0) <= mux2to1_17bit_17_Z(16 downto 0);
  diff_3_4(16 downto 0) <= mux2to1_17bit_18_Z(16 downto 0);
  diff_3_5(16 downto 0) <= mux2to1_17bit_19_Z(16 downto 0);
  diff_3_6(16 downto 0) <= mux2to1_17bit_20_Z(16 downto 0);
  diff_3_7(16 downto 0) <= mux2to1_17bit_21_Z(16 downto 0);
  diff_4_5(16 downto 0) <= mux2to1_17bit_4_Z1(16 downto 0);
  diff_4_6(16 downto 0) <= mux2to1_17bit_6_Z1(16 downto 0);
  diff_4_7(16 downto 0) <= mux2to1_17bit_7_Z1(16 downto 0);
  diff_5_6(16 downto 0) <= mux2to1_17bit_25_Z(16 downto 0);
  diff_5_7(16 downto 0) <= mux2to1_17bit_26_Z(16 downto 0);
  diff_6_7(16 downto 0) <= mux2to1_17bit_27_Z(16 downto 0);
  ready <= arm_0_arm_out;
  sel_1(2 downto 0) <= sel(2 downto 0);
CounterUp16bit_0: component DAQdesign_CounterUp16bit_0_0
     port map (
      CE => ARM_2,
      Clk => xlslice_0_Dout(0),
      Clr => Net,
      Q(15 downto 0) => CounterUp16bit_0_Q(15 downto 0)
    );
CounterUp16bit_1: component DAQdesign_CounterUp16bit_1_0
     port map (
      CE => ARM_2,
      Clk => xlslice_1_Dout(0),
      Clr => Net,
      Q(15 downto 0) => CounterUp16bit_1_Q(15 downto 0)
    );
CounterUp16bit_2: component DAQdesign_CounterUp16bit_2_0
     port map (
      CE => ARM_2,
      Clk => xlslice_2_Dout(0),
      Clr => Net,
      Q(15 downto 0) => CounterUp16bit_2_Q(15 downto 0)
    );
CounterUp16bit_3: component DAQdesign_CounterUp16bit_3_0
     port map (
      CE => ARM_2,
      Clk => xlslice_3_Dout(0),
      Clr => Net,
      Q(15 downto 0) => CounterUp16bit_3_Q(15 downto 0)
    );
CounterUp16bit_4: component DAQdesign_CounterUp16bit_4_0
     port map (
      CE => ARM_2,
      Clk => xlslice_4_Dout(0),
      Clr => Net,
      Q(15 downto 0) => CounterUp16bit_4_Q(15 downto 0)
    );
CounterUp16bit_5: component DAQdesign_CounterUp16bit_5_0
     port map (
      CE => ARM_2,
      Clk => xlslice_5_Dout(0),
      Clr => Net,
      Q(15 downto 0) => CounterUp16bit_5_Q(15 downto 0)
    );
CounterUp16bit_6: component DAQdesign_CounterUp16bit_6_0
     port map (
      CE => ARM_2,
      Clk => xlslice_6_Dout(0),
      Clr => Net,
      Q(15 downto 0) => CounterUp16bit_6_Q(15 downto 0)
    );
CounterUp16bit_7: component DAQdesign_CounterUp16bit_7_0
     port map (
      CE => ARM_2,
      Clk => xlslice_7_Dout(0),
      Clr => Net,
      Q(15 downto 0) => CounterUp16bit_7_Q(15 downto 0)
    );
KSAddSubb_0: component DAQdesign_KSAddSubb_0_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_0_cout,
      sum(15 downto 0) => KSAddSubb_0_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_0_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_1_Q(15 downto 0)
    );
KSAddSubb_1: component DAQdesign_KSAddSubb_1_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_1_cout,
      sum(15 downto 0) => KSAddSubb_1_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_0_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_2_Q(15 downto 0)
    );
KSAddSubb_10: component DAQdesign_KSAddSubb_10_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_10_cout,
      sum(15 downto 0) => KSAddSubb_10_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_1_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_5_Q(15 downto 0)
    );
KSAddSubb_11: component DAQdesign_KSAddSubb_11_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_11_cout,
      sum(15 downto 0) => KSAddSubb_11_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_1_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_6_Q(15 downto 0)
    );
KSAddSubb_12: component DAQdesign_KSAddSubb_12_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_12_cout,
      sum(15 downto 0) => KSAddSubb_12_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_1_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_7_Q(15 downto 0)
    );
KSAddSubb_13: component DAQdesign_KSAddSubb_13_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_13_cout,
      sum(15 downto 0) => KSAddSubb_13_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_2_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_3_Q(15 downto 0)
    );
KSAddSubb_14: component DAQdesign_KSAddSubb_14_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_14_cout,
      sum(15 downto 0) => KSAddSubb_14_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_2_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_4_Q(15 downto 0)
    );
KSAddSubb_15: component DAQdesign_KSAddSubb_15_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_15_cout,
      sum(15 downto 0) => KSAddSubb_15_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_2_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_5_Q(15 downto 0)
    );
KSAddSubb_16: component DAQdesign_KSAddSubb_16_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_16_cout,
      sum(15 downto 0) => KSAddSubb_16_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_2_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_6_Q(15 downto 0)
    );
KSAddSubb_17: component DAQdesign_KSAddSubb_17_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_17_cout,
      sum(15 downto 0) => KSAddSubb_17_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_2_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_7_Q(15 downto 0)
    );
KSAddSubb_18: component DAQdesign_KSAddSubb_18_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_18_cout,
      sum(15 downto 0) => KSAddSubb_18_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_3_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_4_Q(15 downto 0)
    );
KSAddSubb_19: component DAQdesign_KSAddSubb_19_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_19_cout,
      sum(15 downto 0) => KSAddSubb_19_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_3_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_5_Q(15 downto 0)
    );
KSAddSubb_2: component DAQdesign_KSAddSubb_2_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_2_cout,
      sum(15 downto 0) => KSAddSubb_2_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_0_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_3_Q(15 downto 0)
    );
KSAddSubb_20: component DAQdesign_KSAddSubb_20_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_20_cout,
      sum(15 downto 0) => KSAddSubb_20_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_3_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_6_Q(15 downto 0)
    );
KSAddSubb_21: component DAQdesign_KSAddSubb_21_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_21_cout,
      sum(15 downto 0) => KSAddSubb_21_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_3_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_7_Q(15 downto 0)
    );
KSAddSubb_22: component DAQdesign_KSAddSubb_22_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_22_cout,
      sum(15 downto 0) => KSAddSubb_22_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_4_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_5_Q(15 downto 0)
    );
KSAddSubb_23: component DAQdesign_KSAddSubb_23_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_23_cout,
      sum(15 downto 0) => KSAddSubb_23_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_4_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_6_Q(15 downto 0)
    );
KSAddSubb_24: component DAQdesign_KSAddSubb_24_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_24_cout,
      sum(15 downto 0) => KSAddSubb_24_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_4_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_7_Q(15 downto 0)
    );
KSAddSubb_25: component DAQdesign_KSAddSubb_25_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_25_cout,
      sum(15 downto 0) => KSAddSubb_25_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_5_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_6_Q(15 downto 0)
    );
KSAddSubb_26: component DAQdesign_KSAddSubb_26_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_26_cout,
      sum(15 downto 0) => KSAddSubb_26_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_5_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_7_Q(15 downto 0)
    );
KSAddSubb_27: component DAQdesign_KSAddSubb_27_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_27_cout,
      sum(15 downto 0) => KSAddSubb_27_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_6_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_7_Q(15 downto 0)
    );
KSAddSubb_3: component DAQdesign_KSAddSubb_3_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_3_cout,
      sum(15 downto 0) => KSAddSubb_3_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_0_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_4_Q(15 downto 0)
    );
KSAddSubb_4: component DAQdesign_KSAddSubb_4_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_4_cout,
      sum(15 downto 0) => KSAddSubb_4_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_0_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_5_Q(15 downto 0)
    );
KSAddSubb_5: component DAQdesign_KSAddSubb_5_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_5_cout,
      sum(15 downto 0) => KSAddSubb_5_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_0_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_6_Q(15 downto 0)
    );
KSAddSubb_6: component DAQdesign_KSAddSubb_6_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_6_cout,
      sum(15 downto 0) => KSAddSubb_6_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_0_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_7_Q(15 downto 0)
    );
KSAddSubb_7: component DAQdesign_KSAddSubb_7_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_7_cout,
      sum(15 downto 0) => KSAddSubb_7_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_1_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_2_Q(15 downto 0)
    );
KSAddSubb_8: component DAQdesign_KSAddSubb_8_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_8_cout,
      sum(15 downto 0) => KSAddSubb_8_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_1_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_3_Q(15 downto 0)
    );
KSAddSubb_9: component DAQdesign_KSAddSubb_9_0
     port map (
      add => xlconstant_0_dout(0),
      cout => KSAddSubb_9_cout,
      sum(15 downto 0) => KSAddSubb_9_sum(15 downto 0),
      x(15 downto 0) => CounterUp16bit_1_Q(15 downto 0),
      y(15 downto 0) => CounterUp16bit_4_Q(15 downto 0)
    );
NotA_or_B_0: component DAQdesign_NotA_or_B_0_0
     port map (
      B => mux8to1_0_b,
      C => Net,
      NotA => ARM_2
    );
arm_0: component DAQdesign_arm_0_0
     port map (
      Zref => mux8to1_0_b,
      arm_in => ARM_2,
      arm_out => arm_0_arm_out,
      cycle(15 downto 0) => xlconstant_1_dout(15 downto 0)
    );
mux2to1_17bit_0: component DAQdesign_mux2to1_17bit_0_1
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_0_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_0_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_1: component DAQdesign_mux2to1_17bit_0_2
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_1_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_1_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_10: component DAQdesign_mux2to1_17bit_2_1
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_10_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_10_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_11: component DAQdesign_mux2to1_17bit_3_1
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_11_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_11_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_12: component DAQdesign_mux2to1_17bit_4_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_12_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_12_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_13: component DAQdesign_mux2to1_17bit_5_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_13_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_13_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_14: component DAQdesign_mux2to1_17bit_6_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_14_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_14_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_15: component DAQdesign_mux2to1_17bit_7_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_15_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_15_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_16: component DAQdesign_mux2to1_17bit_10_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_16_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_16_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_17: component DAQdesign_mux2to1_17bit_11_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_17_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_17_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_18: component DAQdesign_mux2to1_17bit_12_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_18_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_18_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_19: component DAQdesign_mux2to1_17bit_13_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_19_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_19_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_2: component DAQdesign_mux2to1_17bit_0_3
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_3_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_2_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_20: component DAQdesign_mux2to1_17bit_14_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_20_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_20_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_21: component DAQdesign_mux2to1_17bit_15_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_21_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_21_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_22: component DAQdesign_mux2to1_17bit_4_1
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_6_dout1(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_4_Z1(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_23: component DAQdesign_mux2to1_17bit_6_1
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_5_dout1(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_6_Z1(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_24: component DAQdesign_mux2to1_17bit_7_1
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_7_dout1(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_7_Z1(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_25: component DAQdesign_mux2to1_17bit_8_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_25_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_25_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_26: component DAQdesign_mux2to1_17bit_9_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_26_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_26_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_27: component DAQdesign_mux2to1_17bit_26_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_27_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_27_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_3: component DAQdesign_mux2to1_17bit_1_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_2_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_3_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_4: component DAQdesign_mux2to1_17bit_3_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_6_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_4_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_5: component DAQdesign_mux2to1_17bit_0_4
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_4_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_5_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_6: component DAQdesign_mux2to1_17bit_1_1
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_5_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_6_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_7: component DAQdesign_mux2to1_17bit_2_0
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_7_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_7_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_8: component DAQdesign_mux2to1_17bit_0_5
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_8_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_8_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux2to1_17bit_9: component DAQdesign_mux2to1_17bit_1_2
     port map (
      X(16 downto 0) => xlconstant_2_dout(16 downto 0),
      Y(16 downto 0) => xlconcat_9_dout(16 downto 0),
      Z(16 downto 0) => mux2to1_17bit_9_Z(16 downto 0),
      sel => arm_0_arm_out
    );
mux8to1_0: component DAQdesign_mux8to1_0_0
     port map (
      a(7 downto 0) => Z_1(7 downto 0),
      b => mux8to1_0_b,
      sel(2 downto 0) => sel_1(2 downto 0)
    );
xlconcat_0: component DAQdesign_xlconcat_0_0
     port map (
      In0(15 downto 0) => KSAddSubb_0_sum(15 downto 0),
      In1(0) => KSAddSubb_0_cout,
      dout(16 downto 0) => xlconcat_0_dout(16 downto 0)
    );
xlconcat_1: component DAQdesign_xlconcat_1_0
     port map (
      In0(15 downto 0) => KSAddSubb_1_sum(15 downto 0),
      In1(0) => KSAddSubb_1_cout,
      dout(16 downto 0) => xlconcat_1_dout(16 downto 0)
    );
xlconcat_10: component DAQdesign_xlconcat_10_0
     port map (
      In0(15 downto 0) => KSAddSubb_10_sum(15 downto 0),
      In1(0) => KSAddSubb_10_cout,
      dout(16 downto 0) => xlconcat_10_dout(16 downto 0)
    );
xlconcat_11: component DAQdesign_xlconcat_11_0
     port map (
      In0(15 downto 0) => KSAddSubb_11_sum(15 downto 0),
      In1(0) => KSAddSubb_11_cout,
      dout(16 downto 0) => xlconcat_11_dout(16 downto 0)
    );
xlconcat_12: component DAQdesign_xlconcat_12_0
     port map (
      In0(15 downto 0) => KSAddSubb_12_sum(15 downto 0),
      In1(0) => KSAddSubb_12_cout,
      dout(16 downto 0) => xlconcat_12_dout(16 downto 0)
    );
xlconcat_13: component DAQdesign_xlconcat_13_0
     port map (
      In0(15 downto 0) => KSAddSubb_13_sum(15 downto 0),
      In1(0) => KSAddSubb_13_cout,
      dout(16 downto 0) => xlconcat_13_dout(16 downto 0)
    );
xlconcat_14: component DAQdesign_xlconcat_14_0
     port map (
      In0(15 downto 0) => KSAddSubb_14_sum(15 downto 0),
      In1(0) => KSAddSubb_14_cout,
      dout(16 downto 0) => xlconcat_14_dout(16 downto 0)
    );
xlconcat_15: component DAQdesign_xlconcat_15_0
     port map (
      In0(15 downto 0) => KSAddSubb_15_sum(15 downto 0),
      In1(0) => KSAddSubb_15_cout,
      dout(16 downto 0) => xlconcat_15_dout(16 downto 0)
    );
xlconcat_16: component DAQdesign_xlconcat_16_0
     port map (
      In0(15 downto 0) => KSAddSubb_16_sum(15 downto 0),
      In1(0) => KSAddSubb_16_cout,
      dout(16 downto 0) => xlconcat_16_dout(16 downto 0)
    );
xlconcat_17: component DAQdesign_xlconcat_17_0
     port map (
      In0(15 downto 0) => KSAddSubb_17_sum(15 downto 0),
      In1(0) => KSAddSubb_17_cout,
      dout(16 downto 0) => xlconcat_17_dout(16 downto 0)
    );
xlconcat_18: component DAQdesign_xlconcat_18_0
     port map (
      In0(15 downto 0) => KSAddSubb_18_sum(15 downto 0),
      In1(0) => KSAddSubb_18_cout,
      dout(16 downto 0) => xlconcat_18_dout(16 downto 0)
    );
xlconcat_19: component DAQdesign_xlconcat_19_0
     port map (
      In0(15 downto 0) => KSAddSubb_19_sum(15 downto 0),
      In1(0) => KSAddSubb_19_cout,
      dout(16 downto 0) => xlconcat_19_dout(16 downto 0)
    );
xlconcat_2: component DAQdesign_xlconcat_2_0
     port map (
      In0(15 downto 0) => KSAddSubb_2_sum(15 downto 0),
      In1(0) => KSAddSubb_2_cout,
      dout(16 downto 0) => xlconcat_2_dout(16 downto 0)
    );
xlconcat_20: component DAQdesign_xlconcat_20_0
     port map (
      In0(15 downto 0) => KSAddSubb_20_sum(15 downto 0),
      In1(0) => KSAddSubb_20_cout,
      dout(16 downto 0) => xlconcat_20_dout(16 downto 0)
    );
xlconcat_21: component DAQdesign_xlconcat_21_0
     port map (
      In0(15 downto 0) => KSAddSubb_21_sum(15 downto 0),
      In1(0) => KSAddSubb_21_cout,
      dout(16 downto 0) => xlconcat_21_dout(16 downto 0)
    );
xlconcat_22: component DAQdesign_xlconcat_22_0
     port map (
      In0(15 downto 0) => KSAddSubb_22_sum(15 downto 0),
      In1(0) => KSAddSubb_22_cout,
      dout(16 downto 0) => xlconcat_6_dout1(16 downto 0)
    );
xlconcat_23: component DAQdesign_xlconcat_23_0
     port map (
      In0(15 downto 0) => KSAddSubb_23_sum(15 downto 0),
      In1(0) => KSAddSubb_23_cout,
      dout(16 downto 0) => xlconcat_5_dout1(16 downto 0)
    );
xlconcat_24: component DAQdesign_xlconcat_24_0
     port map (
      In0(15 downto 0) => KSAddSubb_24_sum(15 downto 0),
      In1(0) => KSAddSubb_24_cout,
      dout(16 downto 0) => xlconcat_7_dout1(16 downto 0)
    );
xlconcat_25: component DAQdesign_xlconcat_25_0
     port map (
      In0(15 downto 0) => KSAddSubb_25_sum(15 downto 0),
      In1(0) => KSAddSubb_25_cout,
      dout(16 downto 0) => xlconcat_25_dout(16 downto 0)
    );
xlconcat_26: component DAQdesign_xlconcat_26_0
     port map (
      In0(15 downto 0) => KSAddSubb_26_sum(15 downto 0),
      In1(0) => KSAddSubb_26_cout,
      dout(16 downto 0) => xlconcat_26_dout(16 downto 0)
    );
xlconcat_27: component DAQdesign_xlconcat_27_0
     port map (
      In0(15 downto 0) => KSAddSubb_27_sum(15 downto 0),
      In1(0) => KSAddSubb_27_cout,
      dout(16 downto 0) => xlconcat_27_dout(16 downto 0)
    );
xlconcat_3: component DAQdesign_xlconcat_3_0
     port map (
      In0(15 downto 0) => KSAddSubb_3_sum(15 downto 0),
      In1(0) => KSAddSubb_3_cout,
      dout(16 downto 0) => xlconcat_3_dout(16 downto 0)
    );
xlconcat_4: component DAQdesign_xlconcat_4_0
     port map (
      In0(15 downto 0) => KSAddSubb_4_sum(15 downto 0),
      In1(0) => KSAddSubb_4_cout,
      dout(16 downto 0) => xlconcat_4_dout(16 downto 0)
    );
xlconcat_5: component DAQdesign_xlconcat_5_0
     port map (
      In0(15 downto 0) => KSAddSubb_5_sum(15 downto 0),
      In1(0) => KSAddSubb_5_cout,
      dout(16 downto 0) => xlconcat_5_dout(16 downto 0)
    );
xlconcat_6: component DAQdesign_xlconcat_6_0
     port map (
      In0(15 downto 0) => KSAddSubb_6_sum(15 downto 0),
      In1(0) => KSAddSubb_6_cout,
      dout(16 downto 0) => xlconcat_6_dout(16 downto 0)
    );
xlconcat_7: component DAQdesign_xlconcat_7_0
     port map (
      In0(15 downto 0) => KSAddSubb_7_sum(15 downto 0),
      In1(0) => KSAddSubb_7_cout,
      dout(16 downto 0) => xlconcat_7_dout(16 downto 0)
    );
xlconcat_8: component DAQdesign_xlconcat_8_0
     port map (
      In0(15 downto 0) => KSAddSubb_8_sum(15 downto 0),
      In1(0) => KSAddSubb_8_cout,
      dout(16 downto 0) => xlconcat_8_dout(16 downto 0)
    );
xlconcat_9: component DAQdesign_xlconcat_9_0
     port map (
      In0(15 downto 0) => KSAddSubb_9_sum(15 downto 0),
      In1(0) => KSAddSubb_9_cout,
      dout(16 downto 0) => xlconcat_9_dout(16 downto 0)
    );
xlconstant_0: component DAQdesign_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component DAQdesign_xlconstant_1_0
     port map (
      dout(15 downto 0) => xlconstant_1_dout(15 downto 0)
    );
xlconstant_2: component DAQdesign_xlconstant_2_0
     port map (
      dout(16 downto 0) => xlconstant_2_dout(16 downto 0)
    );
xlslice_0: component DAQdesign_xlslice_0_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component DAQdesign_xlslice_1_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component DAQdesign_xlslice_2_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
xlslice_3: component DAQdesign_xlslice_3_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_3_Dout(0)
    );
xlslice_4: component DAQdesign_xlslice_4_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_4_Dout(0)
    );
xlslice_5: component DAQdesign_xlslice_5_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_5_Dout(0)
    );
xlslice_6: component DAQdesign_xlslice_6_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_6_Dout(0)
    );
xlslice_7: component DAQdesign_xlslice_7_0
     port map (
      Din(7 downto 0) => clk_1(7 downto 0),
      Dout(0) => xlslice_7_Dout(0)
    );
end STRUCTURE;
