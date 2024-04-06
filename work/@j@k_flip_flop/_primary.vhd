library verilog;
use verilog.vl_types.all;
entity JK_flip_flop is
    port(
        J               : in     vl_logic;
        K               : in     vl_logic;
        EN              : in     vl_logic;
        CLR             : in     vl_logic;
        Q               : out    vl_logic
    );
end JK_flip_flop;
