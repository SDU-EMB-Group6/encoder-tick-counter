--------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/25/2017 03:05:24 PM
-- Design Name: 
-- Module Name: bldc_decoder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
--------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bldc_decoder is
    Port ( clk_200M_in : in std_logic;
           hall_in : in std_logic_vector (2 downto 0);
           reset_in : in std_logic;
           encoder_pos_out : out std_logic_vector (31 downto 0));
end bldc_decoder;

architecture Behavioral of bldc_decoder is

type bldc_state is (state_1, state_2, state_3, state_4, state_5, state_6);
signal current_state : bldc_state := state_1;
signal next_state : bldc_state := state_1;
signal counter_val : std_logic_vector(31 downto 0) := (others => '0');

begin
-- Set the output value to the counter of the FSM
encoder_pos_out <= counter_val;

-- Update of Finite State Machine (FSM) state transitions and counter.
process(clk_200M_in, reset_in)
begin
	-- If reset is triggered, the counter is reset to 0, but the state keeps
	-- being the same, as it dependent on the sensors (which are not reset).
	if (reset_in = '1') then
		counter_val <= (others=>'0');
	-- On every clock rising edge, update the state and counter if necessary.
	elsif (rising_edge(clk_200M_in)) then
		case current_state is
			when state_1 =>
				if (hall_in(1) = '1') then
					next_state <= state_2;
					counter_val <= std_logic_vector(unsigned(counter_val)+1); 
				elsif (hall_in(2) = '1') then
					next_state <= state_6;
					counter_val <= std_logic_vector(unsigned(counter_val)-1);
				else
					next_state <= state_1;
				end if;
			when state_2 =>
				if (hall_in(0) = '0') then
					next_state <= state_3;
					counter_val <= std_logic_vector(unsigned(counter_val)+1);
				elsif (hall_in(1) = '0') then
					next_state <= state_1;
					counter_val <= std_logic_vector(unsigned(counter_val)-1);
				else
					next_state <= state_2;
				end if;
			when state_3 =>
				if (hall_in(2) = '1') then
					next_state <= state_4;
					counter_val <= std_logic_vector(unsigned(counter_val)+1);
				elsif (hall_in(0) = '1') then
					next_state <= state_2;
					counter_val <= std_logic_vector(unsigned(counter_val)-1);
				else
					next_state <= state_3;
				end if;
			when state_4 =>
				if (hall_in(1) = '0') then
					next_state <= state_5;
					counter_val <= std_logic_vector(unsigned(counter_val)+1);
				elsif (hall_in(2) = '0') then
					next_state <= state_3;
					counter_val <= std_logic_vector(unsigned(counter_val)-1);
				else
					next_state <= state_4;
				end if;
			when state_5 =>
				if (hall_in(0) = '1') then
					next_state <= state_6;
					counter_val <= std_logic_vector(unsigned(counter_val)+1);
				elsif (hall_in(1) = '1') then
					next_state <= state_4;
					counter_val <= std_logic_vector(unsigned(counter_val)-1);
				else
					next_state <= state_5;
				end if;
			when state_6 =>
				if (hall_in(2) = '0') then
					next_state <= state_1;
					counter_val <= std_logic_vector(unsigned(counter_val)+1);
				elsif (hall_in(0) = '0') then
					next_state <= state_5;
					counter_val <= std_logic_vector(unsigned(counter_val)-1);
				else
					next_state <= state_6;
				end if;
		end case;
		current_state <= next_state;
	end if;
end process;

end Behavioral;
