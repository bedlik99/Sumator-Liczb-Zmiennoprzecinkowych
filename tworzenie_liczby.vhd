library ieee;
use ieee.std_logic_1164.all;


entity tworzenie_liczby is
port (
		wynikowa_mantysa : in std_logic_vector(22 downto 0);
		wynikowy_exponent : in std_logic_vector(7 downto 0);
		wynikowy_znak : in std_logic;
		wynikowa_liczba : out std_logic_vector(31 downto 0)
);

end entity;

architecture main of tworzenie_liczby is
	begin
	
		process(wynikowa_mantysa,wynikowy_exponent,wynikowy_znak)
			
			variable liczba_koncowa : std_logic_vector(31 downto 0);
		
		begin
								-- polaczenie 3 wynikowych elementow: znaku,cechy, mantysy
			liczba_koncowa :=  wynikowy_znak & wynikowy_exponent & wynikowa_mantysa;
			
			wynikowa_liczba <= liczba_koncowa; 	   -- wynikowa liczba jest 32-bitowa
	
		end process;

end main;