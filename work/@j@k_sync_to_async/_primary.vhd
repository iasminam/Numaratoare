library verilog;
use verilog.vl_types.all;
entity JK_sync_to_async is
    generic(
        w               : integer := 3
    );
    port(
        clk             : in     vl_logic;
        CLR_value       : in     vl_logic_vector;
        count1          : out    vl_logic_vector;
        count2          : out    vl_logic_vector
    );
end JK_sync_to_async;
