library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity g07_64_6_encoder is 
	port (	inputs	: in std_logic_vector(63 downto 0);
			CODE	: out std_logic_vector(5 downto 0);
			ERROR	: out std_logic);
end g07_64_6_encoder;

architecture encoder_64_6 of g07_64_6_encoder is 
	component g07_16_4_Encoder 
		port (	BLOCK_COL	: in std_logic_vector(15 downto 0);
				ERROR		: out std_logic;
				CODE		: out std_logic_vector(3 downto 0)
			);
	end component;
	signal e1, e2, e3, e4 : std_logic;
	signal code1, code2, code3, code4 : std_logic_vector(3 downto 0);
	signal codeHead : std_logic_vector(1 downto 0);
begin
	encoder1 : g07_16_4_Encoder port map (
		BLOCK_COL => inputs(15 downto 0),
		ERROR => e1,
		CODE => code1
	);
	encoder2 : g07_16_4_Encoder port map (
		BLOCK_COL => inputs(31 downto 16),
		ERROR => e2,
		CODE => code2
	);
	encoder3 : g07_16_4_Encoder port map (
		BLOCK_COL => inputs(47 downto 32),
		ERROR => e3,
		CODE => code3
	);
	encoder4 : g07_16_4_Encoder port map (
		BLOCK_COL => inputs(63 downto 48),
		ERROR => e4,
		CODE => code4
	);
	ERROR <= e1 and e2 and e3 and e4;
	codeHead <=	std_logic_vector(to_unsigned(0,2)) when e1 = '0' else
						std_logic_vector(to_unsigned(1,2)) when e2 = '0' else
						std_logic_vector(to_unsigned(2,2)) when e3 = '0' else
						std_logic_vector(to_unsigned(3,2)) when e4 = '0' else
						std_logic_vector(to_unsigned(0,2));
	CODE(5 downto 0) <=	codeHead & code1 when codeHead(1 downto 0) = std_logic_vector(to_unsigned(0,2)) else
						codeHead & code2 when codeHead(1 downto 0) = std_logic_vector(to_unsigned(1,2)) else
						codeHead & code3 when codeHead(1 downto 0) = std_logic_vector(to_unsigned(2,2)) else
						codeHead & code4 when codeHead(1 downto 0) = std_logic_vector(to_unsigned(3,2)) else
						std_logic_vector(to_unsigned(0,6));
end encoder_64_6;