module top_module (
    //Declare inputs and outputs.
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire wire1_1, wire1_2, wire2_1, wire2_2;//Declare intermediate wires.
    assign wire1_1= p1a & p1b & p1c;//AND Gate
    assign wire1_2= p1d & p1e & p1f;//AND Gate
    assign wire2_1= p2a & p2b;//AND Gate
    assign wire2_2= p2c & p2d;//And Gate
    assign p1y= wire1_1 | wire1_2;//OR Gate
    assign p2y= wire2_1 | wire2_2;//OR Gate
    
endmodule
