library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity InstructionMemory is
	port (
			address: in std_logic_vector(31 downto 0);
			instruccion: out std_logic_vector(31 downto 0)
			);
			
end InstructionMemory;

architecture insmemory_arch of InstructionMemory is
type insmemory_array is array (NATURAL range <>) of std_logic_vector (31 downto 0);
signal rom: insmemory_array:= (
			x"0000000", x"000000"
			);

begin
	process(address)
	variable j: integer;
	begin 
		j := conv_integer(address);
		instruccion <= rom(j);
	end process;
end insmemory_arch;