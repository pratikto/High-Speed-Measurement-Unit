--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Wed Jul 29 12:20:05 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target DAQ_wrapper.bd
--Design      : DAQ_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ_wrapper is
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
end DAQ_wrapper;

architecture STRUCTURE of DAQ_wrapper is
  component DAQ is
  port (
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CountRef : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    diff6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout0 : out STD_LOGIC;
    cout1 : out STD_LOGIC;
    cout2 : out STD_LOGIC;
    cout3 : out STD_LOGIC;
    cout4 : out STD_LOGIC;
    cout5 : out STD_LOGIC;
    cout6 : out STD_LOGIC;
    cout7 : out STD_LOGIC;
    diff7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component DAQ;
begin
DAQ_i: component DAQ
     port map (
      A(7 downto 0) => A(7 downto 0),
      CountRef(15 downto 0) => CountRef(15 downto 0),
      Q0(15 downto 0) => Q0(15 downto 0),
      Q1(15 downto 0) => Q1(15 downto 0),
      Q2(15 downto 0) => Q2(15 downto 0),
      Q3(15 downto 0) => Q3(15 downto 0),
      Q4(15 downto 0) => Q4(15 downto 0),
      Q5(15 downto 0) => Q5(15 downto 0),
      Q6(15 downto 0) => Q6(15 downto 0),
      Q7(15 downto 0) => Q7(15 downto 0),
      Z(7 downto 0) => Z(7 downto 0),
      cout0 => cout0,
      cout1 => cout1,
      cout2 => cout2,
      cout3 => cout3,
      cout4 => cout4,
      cout5 => cout5,
      cout6 => cout6,
      cout7 => cout7,
      diff0(15 downto 0) => diff0(15 downto 0),
      diff1(15 downto 0) => diff1(15 downto 0),
      diff2(15 downto 0) => diff2(15 downto 0),
      diff3(15 downto 0) => diff3(15 downto 0),
      diff4(15 downto 0) => diff4(15 downto 0),
      diff5(15 downto 0) => diff5(15 downto 0),
      diff6(15 downto 0) => diff6(15 downto 0),
      diff7(15 downto 0) => diff7(15 downto 0),
      sel(2 downto 0) => sel(2 downto 0)
    );
end STRUCTURE;
