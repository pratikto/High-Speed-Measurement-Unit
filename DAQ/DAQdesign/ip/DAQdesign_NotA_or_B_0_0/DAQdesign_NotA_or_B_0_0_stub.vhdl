-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 25 19:05:09 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_NotA_or_B_0_0/DAQdesign_NotA_or_B_0_0_stub.vhdl}
-- Design      : DAQdesign_NotA_or_B_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQdesign_NotA_or_B_0_0 is
  Port ( 
    NotA : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );

end DAQdesign_NotA_or_B_0_0;

architecture stub of DAQdesign_NotA_or_B_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "NotA,B,C";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "NotA_or_B,Vivado 2020.1";
begin
end;
