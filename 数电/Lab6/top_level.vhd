library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- ����ʵ��
entity top_level is
    Port (
        CLK : in std_logic;
        CLR : in std_logic;
        Yout : out std_logic_vector(6 downto 0)
    );
end top_level;

architecture Behavioral of top_level is

    -- �������������
    component counter10
        Port (
            clk : in std_logic;
            clr : in std_logic;
            qout: out std_logic_vector(3 downto 0)
        );
    end component;

    -- �������������
    component bcd
        Port (
            A : in std_logic_vector(3 downto 0);
            Y : out std_logic_vector(6 downto 0)
        );
    end component;

    -- �����ź�
    signal counter_out : std_logic_vector(3 downto 0);
    signal Y_combined : std_logic_vector(6 downto 0); 

begin

    -- ������ʵ��
    counter_instance : counter10
        port map (
            clk => CLK,
            clr => CLR,
            qout => counter_out
        );

    -- ������ʵ��
    bcd_instance : bcd
        port map (
            A => counter_out,
            Y => Y_combined
        );
	
	Yout <= Y_combined;

end Behavioral;
