library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity g07_keyboard_encoder is 
	port (	keys		: in std_logic_vector(63 downto 0);
			ASCII_CODE	: out std_logic_vector(6 downto 0);
		);
end g07_keyboard_encoder;

architecture encoder_keyboard of g07_keyboard_encoder is 
	component g07_64_6_encoder 
		port (	inputs	: in std_logic_vector(63 downto 0);
				CODE	: out std_logic_vector(5 downto 0);
				ERROR	: out std_logic
			);
	end component;
	signal er : std_logic;
	signal codetemp : std_logic_vector(5 downto 0);
begin
	encoder64 : g07_64_6_encoder port map (
		inputs => keys(63 downto 0),
		CODE => codetemp,
		ERROR => er
	);

with codetemp(5) select ASCII_CODE <= '01' & codetemp(4 downto 0) when '0',
									'10' & codetemp(4 downto 0) when '1';
end encoder_keyboard;