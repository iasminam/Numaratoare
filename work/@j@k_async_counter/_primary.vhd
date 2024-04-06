library verilog;
use verilog.vl_types.all;
entity JK_async_counter is
    generic(
        w               : integer := 3
    );
    port(
        clk             : in     vl_logic;
        CLR_counter     : in     vl_logic;
        count           : out    vl_logic_vector
    );
end JK_async_counter;
