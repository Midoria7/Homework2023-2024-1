library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counter10 is
    Port (
        clk : in std_logic;
        clr : in std_logic;
        qout: out std_logic_vector(3 downto 0)
    );
end counter10;

architecture art of counter10 is
    signal temp: std_logic_vector(3 downto 0);
begin
    process (clk, clr)
    begin
        if (clr = '0') then
            temp <= "0000";
        elsif (clk'event and clk = '1') then
            if (temp = "1001") then
                temp <= "0000";
            else
                temp <= temp + 1;
            end if;
        end if;
        qout <= temp;
    end process;
end art;
