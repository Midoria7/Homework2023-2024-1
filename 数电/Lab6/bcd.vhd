library ieee;
use ieee.std_logic_1164.all;

entity bcd is
    port (
        A : in std_logic_vector(3 downto 0);
        Y : out std_logic_vector(6 downto 0)
    );
end bcd;

architecture m1 of bcd is
begin
    Y <= "1111110" when A="0000" else  -- 0
         "0110000" when A="0001" else  -- 1
         "1101101" when A="0010" else  -- 2
         "1111001" when A="0011" else  -- 3
         "0110011" when A="0100" else  -- 4
         "1011011" when A="0101" else  -- 5
         "1011111" when A="0110" else  -- 6
         "1110000" when A="0111" else  -- 7
         "1111111" when A="1000" else  -- 8
         "1111011" when A="1001" else  -- 9
         "0000000";                     -- default
end m1;
