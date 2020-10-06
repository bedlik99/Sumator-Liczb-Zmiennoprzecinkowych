library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity rozklad is
port (
	   rozk_liczba1,rozk_liczba2 : in std_logic_vector(31 downto 0);
		bit_znaku_wyniku : out std_logic;	
		mantys1, mantys2 : out std_logic_vector(23 downto 0);
		max_exp : out std_logic_vector(7 downto 0)
);

end entity;

architecture main of rozklad is

begin

	process(rozk_liczba1,rozk_liczba2)
		 
		variable m1,m2 : std_logic_vector(23 downto 0);
		variable e1,e2 : std_logic_vector(7 downto 0);
		variable s1,s2 : std_logic;
		 
		variable tmp_e1,tmp_e2: integer;
		variable roznica_exp : integer;
		 
		begin 
	   -- pierwsza liczba
		s1 := rozk_liczba1(31);
		e1 := rozk_liczba1(30 downto 23);
		m1 := '1' & rozk_liczba1(22 downto 0); 	-- normalizujemy mantyse wstawiajac bita 1 przed najstarszy bit
	
		tmp_e1 := to_integer(unsigned(e1));
		 
		-- druga liczba
		s2 := rozk_liczba2(31);
		e2 := rozk_liczba2(30 downto 23);
		m2 := '1' & rozk_liczba2(22 downto 0); 	-- normalizujemy mantyse wstawiajac bita 1 przed najstarszy bit
		tmp_e2 := to_integer(unsigned(e2));
		
				 
		if(s1='0' and s2='0') then
		bit_znaku_wyniku <= '0'; 						-- wyznaczenie bitu znaku 
																-- gdyby odejmowanie zostało zrobione tutaj nalezy zmodyfikowac if'a 
		else
		bit_znaku_wyniku <= '1';
		end if;
		 
		 
		if (tmp_e1 < tmp_e2) then
		
			roznica_exp := (tmp_e2-tmp_e1); 			-- musimy przesunac w prawo mantyse liczby o eksponencie: e1	-> mantyse m1
			m1 := std_logic_vector(shift_right(unsigned(m1), roznica_exp));
			max_exp <= e2;									-- przypisujemy juz maksymalna wartosc eksponentu 
			
		else
		
			roznica_exp := (tmp_e1-tmp_e2); 			-- musimy przesunac w prawo mantyse liczby o eksponencie: e2 -> mantyse m2
			m2 := std_logic_vector(shift_right(unsigned(m2), roznica_exp));
			max_exp <= e1;						  			--przypisujemy juz maksymalna wartosc eksponentu
			
		end if;
		
		mantys1 <= m1;
		mantys2 <= m2;
		
		
	end process;

end main;