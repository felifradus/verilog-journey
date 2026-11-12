module top_module ( 
    input wire [2:0] vec,//Declare a 3 bit input vector.
    output wire [2:0] outv,//Declare a 3 bit output vector
    output wire o2,//Declare an output wire(1 bit vector) for position 2 in vec
    output wire o1,//Declare an output wire(1 bit vector) for position 1 in vec
    output wire o0//Declare an output wire(1 bit vector)  for position 0 in vec
		); // Module body starts after module declaration
    
    assign o0= vec[0];//assigns position 0 from vec to output wire o0
    assign o1=vec[1];//assigns position 1 from vec to output wire o1
    assign o2=vec[2];//assigns position 2 from vec to output wire o2
    assign outv=vec;//assigns input vector "vec" to output vector "outv"
    
endmodule
