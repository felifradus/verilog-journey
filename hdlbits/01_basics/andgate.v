module top_module( 
    input a, 
    input b, 
    output out );
    assign out = a & b; // out is 1 only when both a and b are 1 (otherwise 0)

endmodule
