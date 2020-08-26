-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 26 12:44:27 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_CounterUp16bit_7_0/DAQdesign_CounterUp16bit_7_0_stub.vhdl}
-- Design      : DAQdesign_CounterUp16bit_7_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQdesign_CounterUp16bit_7_0 is
  Port ( 
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end DAQdesign_CounterUp16bit_7_0;

architecture stub of DAQdesign_CounterUp16bit_7_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CE,Clk,Clr,Q[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CounterUp16bit,Vivado 2020.1";
begin
end;
