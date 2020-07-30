-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Jul 29 12:26:58 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQ/ip/DAQ_CounterUp16bit_6_0/DAQ_CounterUp16bit_6_0_stub.vhdl}
-- Design      : DAQ_CounterUp16bit_6_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQ_CounterUp16bit_6_0 is
  Port ( 
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end DAQ_CounterUp16bit_6_0;

architecture stub of DAQ_CounterUp16bit_6_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CE,Clk,SCLR,Q[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CounterUp16bit,Vivado 2019.2";
begin
end;
