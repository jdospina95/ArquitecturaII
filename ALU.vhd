entity ALU is
	port(
	ALUop: in STD_LOGIC_VECTOR (2 downto 0);
	entA: in STD_LOGIC_VECTOR (31 downto 0);
	entB: in STD_LOGIC_VECTOR (31 downto 0);
	resl: out STD_LOGIC_VECTOR (31 downto 0);
	zero: out std_logic;
	);
end ALU;

architecture ALU_arch of ALU is

end ALU_arch