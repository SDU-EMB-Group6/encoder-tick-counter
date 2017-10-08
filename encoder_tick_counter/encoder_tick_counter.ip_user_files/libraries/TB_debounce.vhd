--------------------------------------------------------------------------------
-- 
-- Create Date: 10/08/2017
-- Module Name: TB_debounce - Behavioral
-- Project Name: encoder_tick_counter 
-- Description: Test bench for the simulation of the debounce module
-- of a encoder tick counter. It filters the values obtained from a
-- hall sensor.
--------------------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_debounce is
end TB_debounce;



architecture Behavioral of TB_debounce is

    component debounce is
        Port
        (
            clk_200M_in          : in std_logic;
            raw_signal_in        : in std_logic;
            delay_in             : in std_logic_vector (23 downto 0);
            reset_in             : in std_logic;
            filtered_signal_out  : out std_logic
        );
    end component;

    -- Signals declaration.
    signal clk              : std_logic;
    signal raw_signal       : std_logic;
    signal delay            : std_logic_vector (23 downto 0) := x"000005";
    signal reset            : std_logic := '0';
    signal filtered_signal  : std_logic;
    signal edge_dir         : std_logic := '0';
    -- FSM states definition and declaration.
    type debounce_state is (low_state, high_state, bouncing_state);
    signal previous_state, next_state: debounce_state := low_state;
    --  Clock period definition
    constant clk_period : time := 5 ns;
     
    begin

    mapping: debounce PORT map 
        (
            clk_200M_in => clk,
            raw_signal_in => raw_signal,
            delay_in => delay,
            reset_in => reset,
            filtered_signal_out => filtered_signal
        );

    -- Clock simulation.
    -- Clock process definitions( clock with 50% duty cycle is generated here.
    process
    begin
        clk <= '0';
        wait for clk_period/2;  --for 2.5 ns signal is '0'.
        clk <= '1';
        wait for clk_period/2;  --for next 2.5 ns signal is '1'.
    end process;

    -- Timer process
    process
        variable i : integer range 0 to 500;
    begin
        -- During 400x50=20000ns the edge_dir will keep stable.
        -- Even though, the state value will be updated every 50ns.
        while (i <= 400) loop
            i := i + 1;
            previous_state <= next_state;
            wait for 60 ns;
        end loop;
        -- Reset the iteration counter and change the edge direction.
        i := 0;
        edge_dir <= not edge_dir;
    end process;

    -- debounce Finite State Machine
    process
    begin
        wait for 10 ns;
        case previous_state is
            -- low state: the raw signal remains in a low state til edge_dir
            -- signal changes to high. Then, the signal will start bouncing.
            when low_state =>
                raw_signal <= '0';
                if (edge_dir ='1') then 
                    next_state <= bouncing_state;
                else
                    next_state <= low_state;
                end if;
            -- high state: the raw signal remains in a high state til edge_dir
            -- signal changes to low. Then, the signal will start bouncing.
            when high_state =>
                raw_signal <= '1';
                if (edge_dir ='0') then 
                    next_state <= bouncing_state;
                else
                    next_state <= high_state;
                end if;
            -- bouncing state: the raw signal bounces on every iteration i.e. it
            -- changes its value all the time (every 10 ns).
            when bouncing_state => 
                raw_signal <= not(raw_signal);
                if(edge_dir = '0') then
                    next_state <= low_state;
                else
                    next_state <= high_state;
                end if;  
        end case;

    end process;
end Behavioral;
