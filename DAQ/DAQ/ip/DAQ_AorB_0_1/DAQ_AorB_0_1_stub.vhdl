-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 24 15:04:21 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQ/ip/DAQ_AorB_0_1/DAQ_AorB_0_1_stub.vhdl}
-- Design      : DAQ_AorB_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQ_AorB_0_1 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );

end DAQ_AorB_0_1;

architecture stub of DAQ_AorB_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,C";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AorB,Vivado 2019.2";
begin
end;
