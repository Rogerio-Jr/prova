component or_gate is
  port(
    a: in std_logic;
     b: in std_logic;
     x: in std_logic;
  )
    
  signal a_in, b_in, x_out: std_logic;

begin
  
  -- Connect DUT
  DUT: or_gate port map(a_in, b_in, x_out);
    
    process
    begin
       a_in <= '0';
        b_in <= '0';
    end process;
end tb
