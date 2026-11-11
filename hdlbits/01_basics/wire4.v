module top_module( 
    //Writing "input wire a" is the same as "input a"
    //So the assign statements are not creating wires
    //they are creating the connections between the 7 wires that already exist
    input a,b,c,
    output w,x,y,z );
    //assign statements ("continuous assignments") 
    //describe connections between things, 
    //not the action of copying a value from one thing to another.
		assign w=a;
    	assign x=b;
   		assign y=b;
    	assign z=c;
endmodule
