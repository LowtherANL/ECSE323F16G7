library ieee;
use ieee.std_logic_1164.all;

entity g07_64_6_encoder is 
	port (	inputs	: in std_logic_vector(63 downto 0);
			CODE	: out std_logic_vector(5 downto 0);
			ERROR	: out std_logic);
end g07_64_6_encoder

architecture encoder_64_6 of g07_64_6_encoder is 
	component g07_16_4_Encoder 
		port (	BLOCK_COL	: in std_logic_vector(15 downto 0);
				ERROR		: out std_logic;
				CODE		: out std_logic);
	end component;
	signal e1, e2, e3, e4 : std_logic;
	signal code1, code2, code3, code4 : std_logic_vector(3 downto 0);
begin
	encoder1 : g07_16_4_Encoder port map (
		BLOCK_COL => inputs(15, 0),
		ERROR => e1,
		CODE => code1
	);
	encoder2 : g07_16_4_Encoder port map (
		BLOCK_COL => inputs(31, 16),
		ERROR => e2,
		CODE => code2
	);
	encoder3 : g07_16_4_Encoder port map (
		BLOCK_COL => inputs(47, 32),
		ERROR => e3,
		CODE => code3
	);
	encoder4 : g07_16_4_Encoder port map (
		BLOCK_COL => inputs(63, 48),
		ERROR => e4,
		CODE => code4
	);
	ERROR <= e1 and e2 and e3 and e4;
	CODE <= 
end encoder_64_6;