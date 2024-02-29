library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- 顶层实体
entity top_level is
    Port (
        CLK : in std_logic;
        CLR : in std_logic;
        Yout : out std_logic_vector(6 downto 0)
    );
end top_level;

architecture Behavioral of top_level is

    -- 计数器组件声明
    component counter10
        Port (
            clk : in std_logic;
            clr : in std_logic;
            qout: out std_logic_vector(3 downto 0)
        );
    end component;

    -- 译码器组件声明
    component bcd
        Port (
            A : in std_logic_vector(3 downto 0);
            Y : out std_logic_vector(6 downto 0)
        );
    end component;

    -- 连接信号
    signal counter_out : std_logic_vector(3 downto 0);
    signal Y_combined : std_logic_vector(6 downto 0); 

begin

    -- 计数器实例
    counter_instance : counter10
        port map (
            clk => CLK,
            clr => CLR,
            qout => counter_out
        );

    -- 译码器实例
    bcd_instance : bcd
        port map (
            A => counter_out,
            Y => Y_combined
        );
	
	Yout <= Y_combined;

end Behavioral;
