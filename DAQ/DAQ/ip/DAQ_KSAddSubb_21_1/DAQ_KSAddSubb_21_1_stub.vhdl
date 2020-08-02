-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Aug  2 00:05:16 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQ/ip/DAQ_KSAddSubb_21_1/DAQ_KSAddSubb_21_1_stub.vhdl}
-- Design      : DAQ_KSAddSubb_21_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQ_KSAddSubb_21_1 is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    cout : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end DAQ_KSAddSubb_21_1;

architecture stub of DAQ_KSAddSubb_21_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[15:0],y[15:0],add,cout,sum[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "KSAddSubb,Vivado 2019.2";
begin
end;
