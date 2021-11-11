module FORWARD(

    input wire[31:0] r2_data_a,
    input wire[31:0] r2_data_b,
    
    output reg[31:0] forward_data_a,
    output reg[31:0] forward_data_b

);

always @(*) begin
    forward_data_a = r2_data_a;
    forward_data_b = r2_data_b;
end

endmodule
