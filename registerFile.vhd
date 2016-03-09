entity registerFile is
	port(
	rs: in STD_LOGIC_VECTOR (4 downto 0);
	rt: in STD_LOGIC_VECTOR (4 downto 0);
	rd: in STD_LOGIC_VECTOR (4 downto 0);
	datoMem: in STD_LOGIC_VECTOR (31 downto 0);
	regwrite: in std_logic;
	rega: out STD_LOGIC_VECTOR (31 downto 0);
	regb: out STD_LOGIC_VECTOR (31 downto 0));
end registerFile;

architecture registerFile_arch of registerFile is

constant $zero: std_logic_vector(31 downto 0) := "00000000000000000000000000000000";
variable $at: std_logic_vector(31 downto 0) := "00000000000000000000000000000000";
variable $v0: std_logic_vector(31 downto 0) := "00000000000000000000000000000000";
variable $v1: std_logic_vector(31 downto 0) := "00000000000000000000000000000000";
variable $t0: std_logic_vector(31 downto 0) := "00000000000000000000000000000000";
variable $t1: std_logic_vector(31 downto 0) := "00000000000000000000000000000000";

type registerFile_array is array (NATURAL range <>) of std_logic_vector (5 downto 0);
variable registro: registerFile_array:= (
			x"00000", x"000000" --x"registro1", x"registro2", etc
			);
	
begin
process(rd,regwrite, rs, rt, dato mem)
end registerFile_arch
