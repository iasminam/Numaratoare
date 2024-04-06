library verilog;
use verilog.vl_types.all;
entity JK_sync_counter_clear is
    generic(
        w               : integer := 3
    );
    port(
        clk             : in     vl_logic;
        CLR_value       : in     vl_logic_vector;
        count           : out    vl_logic_vector
    );
end JK_sync_counter_clear;
