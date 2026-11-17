module top_module ( 

    //Assigns input vector,output vectors and wires. 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); // Module body starts after module declaration.

    assign outv = vec[2:0];//Assigns input vector "vec" to output vector "outv".
    assign o2= vec[2];//Assigns input vector "vec" position 2 to output wire "o2".
    assign o1= vec[1];//Assigns input vector "vec" position 1 to output wire "o1".
    assign o0= vec[0];//Assigns input vector "vec" position 0 to output wire "o0".
    
endmodule
