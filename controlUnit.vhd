entity controlUnit is
	port(
	op: in STD_LOGIC_VECTOR (5 downto 0);
	clk: in std_logic;
	datapath: STD_LOGIC_VECTOR(11 downto 0));
end controlUnit;

architecture CU_arch of controlUnit is

end CU_arch