library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity ALU4 is 
	port (	
			addressALU4: in std_logic_vector(31 downto 0);
			resultado: out std_logic_vector(31 downto 0)
			);
end ALU4;

architecture alu4_arch of ALU4 is
begin
	process(addressALU4)
	begin
		resultado <= ((addressALU4)+4);
	end process;
end alu4_arch;
