----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/02/2023 03:51:17 PM
-- Design Name: 
-- Module Name: bram_control - Behavioral
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
use ieee.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bram_control is
    Port ( 
        addr : in std_logic_vector(3 downto 0);
        din : in std_logic_vector(7 downto 0);
        wr, clk: in std_logic;
        dout : out std_logic_vector(7 downto 0)
    );
end bram_control;

architecture Behavioral of bram_control is
type mem_type is array (0 to 15) of std_logic_vector(7 downto 0);
signal mem : mem_type;
signal addr_reg:std_logic_vector(3 downto 0);
BEGIN
    process(clk)
    begin
        if(rising_edge(clk))then
            if(wr='1')then
               mem(conv_integer(unsigned(addr)))<=din;
            end if;
            addr_reg<=addr;
        end if;
    end process;
    dout<=mem(conv_integer(unsigned(addr_reg)));

end Behavioral;
