library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity sumator_mantys is
port(
							mant_sum1, mant_sum2 : in std_logic_vector(23 downto 0);
							maks_eksp : in std_logic_vector(7 downto 0);
							exp_wyniku : out std_logic_vector(7 downto 0);
							mantysa_wyniku : out std_logic_vector(22 downto 0)

);
end entity;


architecture main of sumator_mantys is

begin
		
		process(mant_sum1,mant_sum2)  -- jako argument do processu [sensitive list] nie moze byc podany argument 
												-- ktory bedzie sie w procesie zmienial  wynikiem bedzie infinity loop
		
		variable wynik_moved, single_new_bit : std_logic; 
		variable tempA,tempB,tmp_suma: std_logic_vector(23  downto 0);
		variable w_Sum :   std_logic_vector(24 downto 0);
		
		variable exp_int : integer;
		variable tmp_exp : std_logic_vector(7 downto 0);
		
		begin
		
			tmp_exp := maks_eksp;
			
			wynik_moved := '0';					-- przesuniecie
			tempA := mant_sum1;
			tempB := mant_sum2;
		
		for i in 0 to 23 loop 
			
			single_new_bit := tempA(i) xor tempB(i) xor wynik_moved; 	 -- przypisujemy bitowi wartosc xor z 3 bitow czyli defacto dodawania
			
			w_Sum(i) := single_new_bit;											 -- przypisuje wynikowemu wektorowi i-tego bita
			
																						-- ogarniecie kiedy wynik_moved = 1 a kiedy wynik_moved = 0(przesuniecie)	
			wynik_moved := ( tempA(i) and tempB(i) )  or   ( tempA(i) and wynik_moved )  or ( wynik_moved and tempB(i)); 
			
		end loop;
		w_Sum(24) := wynik_moved;  												 -- dopisujemy na najstarszy bit wartosc przesuniecia
		
		
		if wynik_moved = '0' then
																			-- jezeli ostatnie przesuniecie (wynik_moved) jest bitem '0' to jest on niepotrzebny
			tmp_suma := w_Sum(23 downto 0);
																			-- jezeli nie ma przesuniecia to exponent nowej liczby 
																			-- jest wiekszym eksponentem z dwoch poprzednich liczb( rzad sie zgadza)
			exp_wyniku <= tmp_exp;
			
		else
																			-- jezeli ostatnie przesuniecie (wynik_moved) jest bitem '1' to 
																			-- nasza mantysa ma 25 bitow a nie 24 musimy zatem usunac najmlodszego bita
		tmp_suma := w_Sum(24 downto 1);
																			-- jezeli ostatnie przesuniecie jest bitem '1' 
																			-- to znaczy ze musimy przesunac przecinek o jedno miejsce w lewo ,
																			-- zatem nasz eksponent wzrosnie o 1
		exp_int := 1 + to_integer(unsigned(tmp_exp));	
		exp_wyniku <= std_logic_vector(to_unsigned(exp_int,8));	
			
		end if;
																			-- mantysa wynikowa ma miec 23 bity , sa to bity za najstarszym bitem ( po przecinku)
		 mantysa_wyniku <= tmp_suma(22 downto 0);
		 
		end process;
		
end main;