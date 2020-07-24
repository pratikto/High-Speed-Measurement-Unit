--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri Jul 24 17:48:41 2020
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
    EN : in STD_LOGIC;
    Result0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result2 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result3 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result4 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result5 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result6 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result7 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end DAQ_wrapper;

architecture STRUCTURE of DAQ_wrapper is
  component DAQ is
  port (
    EN : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Result0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result2 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result3 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result4 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result5 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result6 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Result7 : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  end component DAQ;
begin
DAQ_i: component DAQ
     port map (
      A(7 downto 0) => A(7 downto 0),
      EN => EN,
      Result0(14 downto 0) => Result0(14 downto 0),
      Result1(14 downto 0) => Result1(14 downto 0),
      Result2(14 downto 0) => Result2(14 downto 0),
      Result3(14 downto 0) => Result3(14 downto 0),
      Result4(14 downto 0) => Result4(14 downto 0),
      Result5(14 downto 0) => Result5(14 downto 0),
      Result6(14 downto 0) => Result6(14 downto 0),
      Result7(14 downto 0) => Result7(14 downto 0),
      Z(7 downto 0) => Z(7 downto 0),
      sel(2 downto 0) => sel(2 downto 0)
    );
end STRUCTURE;
