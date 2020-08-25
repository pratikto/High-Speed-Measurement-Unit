----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/07/2020 05:51:11 PM
-- Design Name: 
-- Module Name: arm - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity arm is
    Port ( arm_in : in STD_LOGIC;
           Zref : in STD_LOGIC;
           cycle : in STD_LOGIC_VECTOR (15 downto 0);
           arm_out : out STD_LOGIC);
end arm;

architecture Behavioral of arm is
    component CounterUp16bit is port( 
        CE: in std_logic;
        Clk: in std_logic;
 	    Clr: in std_logic;
 	    Q: out std_logic_vector(15 downto 0)
        );
    end component;
    
    signal arm_in_buff  : STD_LOGIC;
    signal Q_buff       : std_logic_vector(15 downto 0);
begin
    counter : component CounterUp16bit port map(
        CE =>'1',
        Clk => Zref,
        Clr => arm_in_buff,
        Q => Q_buff
    );
    arm_in_buff <= not arm_in;
    
    process (Q_buff, arm_in)
    begin
        if Q_buff >= cycle then
            arm_out <= '1';
        else
            arm_out <= '0';
        end if;
    end process;
        
end Behavioral;
