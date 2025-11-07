module JK_FlipFlop(
    input J,
    input K,
    input clk,
    output Q,
    output notQ
);
 
    assign d = (Q & ~K) | (~Q & J);
    
    D_FlipFlop DFlipFlop(
        .D(d),
        .clk(clk),
        .Q(Q),
        .notQ(notQ)
    );
    

endmodule        