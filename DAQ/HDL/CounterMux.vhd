----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/24/2020 11:42:07 AM
-- Design Name: 
-- Module Name: CounterMux - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CounterMux is
    Port ( count0 : in STD_LOGIC_VECTOR (14 downto 0);
           count1 : in STD_LOGIC_VECTOR (14 downto 0);
           count2 : in STD_LOGIC_VECTOR (14 downto 0);
           count3 : in STD_LOGIC_VECTOR (14 downto 0);
           count4 : in STD_LOGIC_VECTOR (14 downto 0);
           count5 : in STD_LOGIC_VECTOR (14 downto 0);
           count6 : in STD_LOGIC_VECTOR (14 downto 0);
           count7 : in STD_LOGIC_VECTOR (14 downto 0);
           sel : in STD_LOGIC_VECTOR (2 downto 0);
           countRef : out STD_LOGIC_VECTOR (14 downto 0));
end CounterMux;

architecture Behavioral of CounterMux is

begin
    countRef <= 
        count0 when (sel = "000") else
        count1 when (sel = "001") else
        count2 when (sel = "010") else
        count3 when (sel = "011") else
        count4 when (sel = "100") else
        count5 when (sel = "101") else
        count6 when (sel = "110") else
        count7;
end Behavioral;
