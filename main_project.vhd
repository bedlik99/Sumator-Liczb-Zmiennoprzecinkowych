library ieee;
use ieee.std_logic_1164.all;


entity main_project is
port (
	liczba1,liczba2 : in std_logic_vector(31 downto 0);
	 wynik : out std_logic_vector(31 downto 0)
);

end entity;

architecture main of main_project is
-- deklaracja component'ow
	

	component rozklad 
	port (
	-- Rozklad liczb na: znak, ceche/eksponent, mantyse
	-- mantyse normalizujemy - wstawiamy bit 1-ynki przed najstarsza pozycje 
	-- nalezy znormalizowac mniejszy eksponent i ostatecznie poprawic mantyse liczby o mniejszym eksponencie
	-- uwzgledniamy roznice wartosci eksponentow w mantysach i przesuwamy w prawo mantyse o mniejszym eksponencie
   --	// shift_right(unsigned(...), ...);
		
	--  @ wyznaczenie wynikowego znaku liczby (najstarszy bit) @ 
	
	   rozk_liczba1,rozk_liczba2 : in std_logic_vector(31 downto 0);
		bit_znaku_wyniku : out std_logic;	
		mantys1, mantys2 : out std_logic_vector(23 downto 0);
		max_exp : out std_logic_vector(7 downto 0)
	  
	); 
	end component;
	  
	  
	component sumator_mantys
	port (
     
		-- sumujemy znormalizowane mantysy 
	   -- pozbywamy sie juz najstarszego bitu z mantysy (ktorego dodalismy sztucznie)
		
		mant_sum1, mant_sum2 : in std_logic_vector(23 downto 0);
		maks_eksp : in std_logic_vector(7 downto 0);
		exp_wyniku : out std_logic_vector(7 downto 0);
		mantysa_wyniku : out std_logic_vector(22 downto 0)
	  
	);
	end component;
		
	
	component tworzenie_liczby
	port(
		wynikowa_mantysa : in std_logic_vector(22 downto 0);
		wynikowy_exponent : in std_logic_vector(7 downto 0);
		wynikowy_znak : in std_logic;
		wynikowa_liczba : out std_logic_vector(31 downto 0)
	
	);
	end component;
	
	signal tmp_mantys1,tmp_mantys2 : std_logic_vector(23 downto 0);
	signal tmp_max_exponent, tmp_wynikowy_exp : std_logic_vector(7 downto 0);
	signal tmp_wynikowa_mantysa : std_logic_vector(22 downto 0);
	signal tmp_wynikowy_znak: std_logic;	
	
begin


-- mapowanie portow componentow

	rozklad_instancja : rozklad
	port map(
		rozk_liczba1 => liczba1,
		rozk_liczba2 => liczba2,
		mantys1 => tmp_mantys1,
		mantys2 => tmp_mantys2,
		max_exp => tmp_max_exponent,
		bit_znaku_wyniku => tmp_wynikowy_znak 
	);

	
	suma_instancja : sumator_mantys
	port map(
		mant_sum1 => tmp_mantys1,
		mant_sum2 => tmp_mantys2,
		maks_eksp => tmp_max_exponent,
		
		exp_wyniku => tmp_wynikowy_exp,
		mantysa_wyniku => tmp_wynikowa_mantysa
	);
	
	
	tworzenie_instancja : tworzenie_liczby 
	port map(
		wynikowa_mantysa => tmp_wynikowa_mantysa,
		wynikowy_exponent => tmp_wynikowy_exp,
		wynikowy_znak => tmp_wynikowy_znak,
		wynikowa_liczba => wynik
	);

end main; 

