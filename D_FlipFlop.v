
module D_FlipFlop(
    input D,
    input clk,
    output reg Q,
    output notQ
);    
    initial begin
        Q <= 0;
    end
    
    always @(posedge clk) begin
        Q <= D;
    end
    
    assign notQ = ~Q;
    

endmodule
