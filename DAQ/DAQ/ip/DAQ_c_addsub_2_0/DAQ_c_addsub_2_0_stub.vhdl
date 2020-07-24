-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 24 14:55:23 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top DAQ_c_addsub_2_0 -prefix
--               DAQ_c_addsub_2_0_ DAQ_c_addsub_0_0_stub.vhdl
-- Design      : DAQ_c_addsub_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQ_c_addsub_2_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    B : in STD_LOGIC_VECTOR ( 14 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );

end DAQ_c_addsub_2_0;

architecture stub of DAQ_c_addsub_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[14:0],B[14:0],CLK,CE,S[14:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2019.2";
begin
end;
