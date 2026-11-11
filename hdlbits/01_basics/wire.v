// HDLBits: Verilog Language -> Basics -> Wire
// https://hdlbits.01xz.net/wiki/Wire
// Concepto: continuous assignment. Fuente (derecha) -> destino (izquierda).
module top_module (
    input  in,
    output out
);
    assign out = in;
endmodule
