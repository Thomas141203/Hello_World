library ieee;
use ieee.std_logic_1164.all;

entity HelloWorld is
begin
    process is
    begin
        report "Hello World!";
        wait;
    end process;
end HelloWorld;
