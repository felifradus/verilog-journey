module top_module( 
    input a, 
    input b, 
    output out );
    assign out=~(a^b);//xnor compares, if both values are the same, out=1;Alt Gr+{= "^"
endmodule
