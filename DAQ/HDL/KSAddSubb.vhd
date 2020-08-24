----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/27/2020 01:18:33 PM
-- Design Name: 
-- Module Name: KSAddSubb - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity KSAddSubb is
port (
    x : IN std_logic_vector (15 downto 0); -- first number we want to add
    y : IN std_logic_vector (15 downto 0); -- second number we want to add 
    add     : IN std_logic; -- add 
    sum    : OUT std_logic_vector (15 downto 0); -- the summation 
    cout   : OUT std_logic -- the output carry 
);
end KSAddSubb;

architecture Behavioral of KSAddSubb is
    component KSA is 
    port (
        x : IN std_logic_vector (15 downto 0); -- first number we want to add
        y : IN std_logic_vector (15 downto 0); -- second number we want to add 
        cin     : IN std_logic; -- essential input carry
        sum    : OUT std_logic_vector (15 downto 0); -- the summation 
        cout   : OUT std_logic -- the output carry 
);
end component;

signal cout_buff : std_logic;

signal BxorAdd : std_logic_vector (15 downto 0);
begin
    KSA1 : KSA port map(
        x => x,
        y => BxorAdd,
        cin => add,
        sum => sum,
        cout =>cout_buff
    );
    
    cout <= not cout_buff;
    
    BxorAdd(0) <= y(0) xor add;
    BxorAdd(1) <= y(1) xor add;
    BxorAdd(2) <= y(2) xor add;
    BxorAdd(3) <= y(3) xor add;
    BxorAdd(4) <= y(4) xor add;
    BxorAdd(5) <= y(5) xor add;
    BxorAdd(6) <= y(6) xor add;
    BxorAdd(7) <= y(7) xor add;
    BxorAdd(8) <= y(8) xor add;
    BxorAdd(9) <= y(9) xor add;
    BxorAdd(10) <= y(10) xor add;
    BxorAdd(11) <= y(11) xor add;
    BxorAdd(12) <= y(12) xor add;
    BxorAdd(13) <= y(13) xor add;
    BxorAdd(14) <= y(14) xor add;
    BxorAdd(15) <= y(15) xor add;
    
    
--    looping : for i in 0 to 15 generate
--        BxorAdd(i) <= y(i) xor add;
--    end generate;

end Behavioral;
