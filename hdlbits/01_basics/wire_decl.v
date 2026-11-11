`default_nettype none
//my solution
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire wire1,wire2,wire3;//Declare three wires(wire3 not needed)
		assign wire1=a & b;//first AND gate
        assign wire2=c & d;//Second AND gate
    	assign wire3=wire1 | wire2;//combines both AND gates to form an OR gate
    	assign out=wire3;//redundant, it isnt needed another wire, wire1 and wire2 already result in "out",
    					 //can simply do out=wire1|wire2
    	assign out_n=~wire3;//NOT gate
endmodule
