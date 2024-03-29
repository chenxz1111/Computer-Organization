`include "common.vh"

module BCOMP(
    input wire[2:0] bq_sel,
    input wire[31:0] pc,
    input wire[31:0] data_a,
    input wire[31:0] data_b,
    input wire data_a_sel,
    input wire[31:0] imm,
    input wire[31:0] csr_pc,
    input wire timeout,

    output reg is_jmp,
    output reg[31:0] next_pc
);

always @(*) begin
    if(timeout) begin
        is_jmp = 1'b1;
        next_pc = csr_pc;
    end
    else begin
        case (bq_sel)
            `NO_BQ: begin
                is_jmp = 1'b0;
                next_pc = pc+4;
            end
            `EN_BQ: begin
                if (data_a == data_b) begin
                    is_jmp = 1'b1;
                    next_pc = pc+imm;
                end
                else begin
                    is_jmp = 1'b0;
                    next_pc = pc+4;
                end
            end
            `NE_BQ: begin
                if (data_a != data_b) begin
                    is_jmp = 1'b1;
                    next_pc = pc+imm;
                end
                else begin
                    is_jmp = 1'b0;
                    next_pc = pc+4;
                end
            end
            `JMP_BQ: begin
                case (data_a_sel)
                    1'b0: begin
                        is_jmp = 1'b1;
                        next_pc = data_a+imm;
                    end//JALR
                    1'b1: begin
                        is_jmp = 1'b1;
                        next_pc = pc+imm;
                    end//JAL
                endcase
            end
            `CSR_BQ: begin
                is_jmp = 1'b1;
                next_pc = csr_pc;
            end
        endcase
    end
    
end

endmodule