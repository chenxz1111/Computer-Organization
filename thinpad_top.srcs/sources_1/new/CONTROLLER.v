`include "common.vh"

module CONTROLLER (
    
    input wire[31:0] instr,

    output wire pc_sel, // 0:pc+4, 1:ALU
    output wire[2:0] imm_sel,
    output wire data_a_sel, // 0: Reg, 1:PC
    output wire data_b_sel, // 0: Reg, 1:IMM
    output wire[2:0] alu_sel,
    output wire mem_sel, // 0: Read, 1:Write
    output wire reg_sel, // 1: enable
    output wire[1:0] wb_sel

);

always @(*) begin
    case (instr[6:0])
        7'b0110011: begin// ADD, AND, OR, XOR
            pc_sel = 1'b0;
            imm_sel = `N_IMM;
            data_a_sel = 1'b0;
            data_b_sel = 1'b0;
            case (instr[14:12])
                3'b000: alu_sel = `ADD;
                3'b111: alu_sel = `AND;
                3'b110: alu_sel = `OR;
                3'b100: alu_sel = `XOR;
            mem_sel = 1'b0;
            reg_sel = 1'b1;
            wb_sel = `ALU_WB;
        end
        7'b0010011: begin // ADDI, ANDI, ORI, SLLI, SRLI
            pc_sel = 1'b0;
            imm_sel = `I_IMM;
            data_a_sel = 1'b0;
            data_b_sel = 1'b1;
            case (instr[14:12])
                3'b000: alu_sel = `ADD;
                3'b111: alu_sel = `AND;
                3'b110: alu_sel = `OR;
                3'b001: alu_sel = `SLL;
                3'b101: alu_sel = `SRL;
            mem_sel = 1'b0;
            reg_sel = 1'b1;
            wb_sel = `ALU_WB;
        end

    endcase
end

endmodule