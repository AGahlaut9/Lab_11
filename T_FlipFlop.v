module T_FlipFlop(
    input T,
    input clk,
    output Q,
    output notQ
);
   
    JK_FlipFlop jkFlipFlop(
    .J(T),
    .K(T),
    .clk(clk),
    .Q(Q),
    .notQ(notQ)
    );
    
endmodule        