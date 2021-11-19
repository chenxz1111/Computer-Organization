`include "common.vh"

module CONTROLLER (
    
    input wire[31:0] instr,

    output reg pc_sel, // 0:pc+4, 1:jmp
    output reg[2:0] imm_sel,
    output reg data_a_sel, // 0: Reg, 1:PC
    output reg data_b_sel, // 0: Reg, 1:IMM
    output reg data_type, //0: Word, 1: Byte
    output reg[3:0] alu_sel,
    output reg[2:0] bq_sel, 
    output reg[1:0] mem_sel, // 0: Read, 1:Write // TODO:*** NEED TO REDEFINE!
    output reg reg_sel, // 1: enable
    output reg[1:0] wb_sel

);

always @(*) begin
    case (instr[6:0])
        7'b0110011: begin// ADD, AND, OR, XOR, MIN, MINU, SLTU
            pc_sel = 1'b0;
            imm_sel = `N_IMM;
            data_a_sel = 1'b0;
            data_b_sel = 1'b0;
            data_type = 1'b0;
            case (instr[14:12])
                3'b000: alu_sel = `ADD;
                3'b111: alu_sel = `AND;
                3'b110: begin
                    case (instr[31:25])
                        7'b0000000: alu_sel = `OR;
                        7'b0000101: alu_sel = `MINU; 
                    endcase
                end
                
                3'b100: begin
                    case (instr[31:25])
                        7'b0000000: alu_sel = `XOR;
                        7'b0000101: alu_sel = `MIN;
                    endcase
                end
                3'b011: alu_sel = `SLTU;
            endcase
            bq_sel = `NO_BQ;
            mem_sel = `NO_RAM;
            reg_sel = 1'b1;
            wb_sel = `ALU_WB;
        end
        7'b0010011: begin // ADDI, ANDI, ORI, SLLI, SRLI, CTZ
            pc_sel = 1'b0;
            imm_sel = `I_IMM;
            data_a_sel = 1'b0;
            data_b_sel = 1'b1;
            data_type = 1'b0;
            case (instr[14:12])
                3'b000: alu_sel = `ADD;
                3'b111: alu_sel = `AND;
                3'b110: alu_sel = `OR;
                3'b101: alu_sel = `SRL;
                3'b001: begin
                    case (instr[31:27])
                        5'b00000: alu_sel = `SLL;
                        5'b01100: alu_sel = `CTZ;
                    endcase
                end
            endcase
            bq_sel = `NO_BQ;
            mem_sel = `NO_RAM;
            reg_sel = 1'b1;
            wb_sel = `ALU_WB;
        end
        7'b1101111: begin //JAL
            pc_sel = 1'b1;
            imm_sel = `J_IMM;
            data_a_sel = 1'b1;
            data_b_sel = 1'b1;
            data_type = 1'b0;
            alu_sel = `ADD;
            bq_sel = `JMP_BQ;
            mem_sel = `NO_RAM;
            reg_sel = 1'b1;
            wb_sel = `PC_WB;
        end
        7'b1100111: begin //JALR
            pc_sel = 1'b1;
            imm_sel = `I_IMM;
            data_a_sel = 1'b0;
            data_b_sel = 1'b1;
            data_type = 1'b0;
            alu_sel = `ADD;
            bq_sel = `JMP_BQ;
            mem_sel = `NO_RAM;
            reg_sel = 1'b1;
            wb_sel = `PC_WB;
        end 
        7'b0010111: begin //AUIPC
            pc_sel = 1'b0;
            imm_sel = `U_IMM;
            data_a_sel = 1'b1;
            data_b_sel = 1'b1;
            data_type = 1'b0;
            alu_sel = `ADD;
            bq_sel = `NO_BQ;
            mem_sel = `NO_RAM;
            reg_sel = 1'b1;
            wb_sel = `ALU_WB;
        end
        7'b0110111: begin //LUI
            pc_sel = 1'b0;
            imm_sel = `U_IMM;
            data_a_sel = 1'b1;
            data_b_sel = 1'b1;
            data_type = 1'b0;
            alu_sel = `LUI;
            bq_sel = `NO_BQ;
            mem_sel = `NO_RAM;
            reg_sel = 1'b1;
            wb_sel = `ALU_WB;
        end
        7'b1100011: begin //BEQ, BNE
            pc_sel = 1'b0; // 到时候会在B_COMP改
            imm_sel = `B_IMM;
            data_a_sel = 1'b1;
            data_b_sel = 1'b1;
            data_type = 1'b0;
            alu_sel = `ADD;
            case (instr[14:12])
                3'b000: bq_sel = `EN_BQ;
                3'b001: bq_sel = `NE_BQ;
            endcase
            mem_sel = `NO_RAM;
            reg_sel = 1'b0;
            wb_sel = `NO_WB;
        end
        7'b0000011: begin //LW, LB
            pc_sel = 1'b0;
            imm_sel = `I_IMM;
            data_a_sel = 1'b0;
            data_b_sel = 1'b1;
            case (instr[14:12])
                3'b000: data_type = 1'b1; //LB
                3'b010: data_type = 1'b0; //LW
            endcase
            alu_sel = `ADD;
            bq_sel = `NO_BQ;
            mem_sel = `READ_RAM;
            reg_sel = 1'b1;
            wb_sel = `MEM_WB;
        end
        7'b0100011: begin //SW, SB
            pc_sel = 1'b0;
            imm_sel = `S_IMM;
            data_a_sel = 1'b0;
            data_b_sel = 1'b1;
            case (instr[14:12])
                3'b000: data_type = 1'b1; //SB
                3'b010: data_type = 1'b0; //SW
            endcase
            alu_sel = `ADD;
            bq_sel = `NO_BQ;
            mem_sel = `WRITE_RAM;
            reg_sel = 1'b0;
            wb_sel = `NO_WB;
        end
        7'b1110011: begin //csrrc, csrrs, csrrw, ebreak, ecall, mret
            case(instr[14:12])
                3'b011: begin //csrrc
                    pc_sel = 1'b0;
                    imm_sel = `I_IMM;
                    data_a_sel = 1'b0;
                    data_b_sel = 1'b0;
                    data_type = 1'b0;
                    alu_sel = `CSRRC;
                    bq_sel = `NO_BQ;
                    mem_sel = `NO_RAM;
                    reg_sel = 1'b1;
                    wb_sel = `ALU_WB;
                end
                3'b010: begin //csrrs
                    pc_sel = 1'b0;
                    imm_sel = `I_IMM;
                    data_a_sel = 1'b0;
                    data_b_sel = 1'b0;
                    data_type = 1'b0;
                    alu_sel = `CSRRS;
                    bq_sel = `NO_BQ;
                    mem_sel = `NO_RAM;
                    reg_sel = 1'b1;
                    wb_sel = `ALU_WB;
                end
                3'b001: begin //csrrw
                    pc_sel = 1'b0;
                    imm_sel = `I_IMM;
                    data_a_sel = 1'b0;
                    data_b_sel = 1'b0;
                    data_type = 1'b0;
                    alu_sel = `CSRRW;
                    bq_sel = `NO_BQ;
                    mem_sel = `NO_RAM;
                    reg_sel = 1'b1;
                    wb_sel = `ALU_WB;
                end
                3'b000: begin // ebreak, ecall, mret
                    case (instr[31:20])
                        12'h000: begin //ecall
                            pc_sel = 1'b1;
                            imm_sel = `I_IMM;
                            data_a_sel = 1'b0;
                            data_b_sel = 1'b1;
                            data_type = 1'b0;
                            alu_sel = `CSRRW;
                             bq_sel = `CSR_BQ;
                            mem_sel = `NO_RAM;
                            reg_sel = 1'b0;
                            wb_sel = `NO_WB;
                        end 
                        12'h001: begin //ebreak
                            pc_sel = 1'b1;
                            imm_sel = `I_IMM;
                            data_a_sel = 1'b0;
                            data_b_sel = 1'b1;
                            data_type = 1'b0;
                            alu_sel = `CSRRW;
                            bq_sel = `CSR_BQ;
                            mem_sel = `NO_RAM;
                            reg_sel = 1'b0;
                            wb_sel = `NO_WB;
                        end
                        12'h302: begin //mret
                            pc_sel = 1'b0;
                            imm_sel = `N_IMM;
                            data_a_sel = 1'b0;
                            data_b_sel = 1'b0;
                            data_type = 1'b0;
                            alu_sel = `ADD;
                            bq_sel = `NO_BQ;
                            mem_sel = `NO_RAM;
                            reg_sel = 1'b0;
                            wb_sel = `NO_WB;
                            //alu_sel = `CSRRW;
                        end
                    endcase
                end
            endcase
        end
        default: begin
            pc_sel = 1'b0;
            imm_sel = `N_IMM;
            data_a_sel = 1'b0;
            data_b_sel = 1'b0;
            data_type = 1'b0;
            alu_sel = `ADD;
            bq_sel = `NO_BQ;
            mem_sel = `NO_RAM;
            reg_sel = 1'b0;
            wb_sel = `NO_WB;
        end
    endcase
end

endmodule