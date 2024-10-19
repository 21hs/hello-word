library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity hello_world is
end hello_world;

architecture Behavioral of hello_world is
begin
    process
    begin
        report "Hello, World!";
        wait;
    end process;
end Behavioral;
