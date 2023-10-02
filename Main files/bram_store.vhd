library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity bram_store is

    Port ( clk : in STD_LOGIC;
           rst_n : in STD_LOGIC;
           uart_data : in STD_LOGIC_VECTOR(7 downto 0);
           uart_data_valid : in STD_LOGIC;
           bram_dinb : out STD_LOGIC_VECTOR(31 downto 0); -- 32-bit data input to BRAM
           bram_addrb : out STD_LOGIC_VECTOR(31 downto 0); -- 32-bit address for BRAM
           bram_enb : out STD_LOGIC); -- Enable for BRAM port B

end bram_store;

architecture Behavioral of bram_store is
    signal static_addr : STD_LOGIC_VECTOR(7 downto 0) := "00000000"; -- Replace with your static address
    signal fsm_state : integer := 0; -- FSM state
begin
    process(clk, rst_n)
begin
    -- ...
        if rst_n = '1' then
            -- ...
        elsif rising_edge(clk) then
            -- ...
            case fsm_state is
                when 0 =>
                    if uart_data_valid = '1' then
                        bram_dinb <=  X"000000" & uart_data ; -- Zero-padding to 32 bits
                        bram_addrb <= X"40000000"; -- Zero-padding to 32 bits
                        bram_enb <= '1'; 
                        fsm_state <= 1;
                    end if;
                when 1 =>
                    bram_enb <= '0'; 
                    fsm_state <= 0;
                when others =>
                    fsm_state <= 0;
            end case;
        end if;
    end process;
end Behavioral;
