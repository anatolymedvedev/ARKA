library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity uart_reciver is
    Port ( rx : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           data_out : out std_logic_vector (7 downto 0) );
end uart_reciver;

architecture Behavioral of uart_reciver is
signal count : std_logic;
signal counter : integer range 0 to 15 := 0;

begin
	process (clk)
	variable state : integer range 0 to 9 := 0;
	variable data : std_logic_vector (7 downto 0):= "00000000";
	variable rx_p : std_logic := '1';
	
	begin
		if rising_edge(clk) then

			if (rx_p = '1' and rx = '0') then       -- определяем старт
					  count <= '1';
					  --data_out <= "XXXXXXXX";
					  rx_p := rx; --когда нет передачи, передается 1 
			else rx_p := rx;
			end if;

			case (state) is
					  when 0 => if (rx = '0') then      -- проверяем старт-бит
										state := 1;     
									else state := 0;
										count <= '0';
									end if;
					  when 1 => data(7) := rx;        -- запоминаем бит
													  state := 2;
					  when 2 => data(6) := rx;
													  state := 3;
					  when 3 => data(5) := rx;
													  state := 4;
					  when 4 => data(4) := rx;
													  state := 5;
					  when 5 => data(3) := rx;
													  state := 6;
					  when 6 => data(2) := rx;
													  state := 7;
					  when 7 => data(1) := rx;
													  state := 8;
					  when 8 => data(0) := rx;
													  state := 9;
					  when 9 => state := 0;
											count <= '0'; --сброс счетчика 
											if (rx = '1') then              -- проверяем стоп-бит
													  data_out <= data;       -- выводим данные
											else 
												data_out <= "UUUUUUUU";
											end if;
			end case;

		end if;
	end process;

	process (clk)
	begin
		if (clk = '1' and clk'event) then	
				  if (count = '1') then
							 counter <= counter + 1;         -- счечик времени через которое считывать бит
				  else counter <= 0;
				  end if;
		end if;
	end process;

end Behavioral;