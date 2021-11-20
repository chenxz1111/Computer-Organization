`timescale 1ns / 1ps
`include "common.vh"

module CSR(
    input wire clk,
    input wire rst,

    input wire[31:0] r1_instr,
    input wire[31:0] r2_instr,
    input wire[31:0] r2_csr_res,
    input wire[31:0] forward_data_a,
    input wire[31:0] pc,
    input wire stall,
    input wire time_int,

    output wire csr_status,
    output wire[31:0] csr_res,
    output wire[31:0] csr_pc,
    output reg timeout,
    output wire[31:0] csr_satp

);

(* dont_touch = "true" *)reg[31:0] CSR_csr_pc;
assign csr_pc = CSR_csr_pc;

always @(*) begin
    case(r2_opcode)
        `CSR_EBREAK, `CSR_ECALL: begin
            CSR_csr_pc = mtvec;
        end
        `CSR_MRET: begin
            CSR_csr_pc = mepc;
        end
        default: begin
            
        end
    endcase 
    if(mstatus[mstatus_mie] && mie[7] && mip[7] && time_int) begin
        CSR_csr_pc = mtvec;
    end
end

(* dont_touch = "true" *)reg[31:0] mtvec;
(* dont_touch = "true" *)reg[31:0] mscratch;
(* dont_touch = "true" *)reg[31:0] mepc;
(* dont_touch = "true" *)reg[31:0] mcause;
(* dont_touch = "true" *)reg[31:0] mstatus;
(* dont_touch = "true" *)reg[31:0] mie;
(* dont_touch = "true" *)reg[31:0] mip;
(* dont_touch = "true" *)reg[31:0] mtval;
(* dont_touch = "true" *)reg[31:0] satp;

localparam
    mtvec_code = 12'h305,
    mscratch_code = 12'h340,
    mepc_code = 12'h341,
    mcause_code = 12'h342,
    mstatus_code = 12'h300,
    mie_code = 12'h304,
    mip_code = 12'h344,
    mtval_code = 12'h343,
    satp_code = 12'h180,
    mcause_mepc_code = 12'h641;

localparam
    mstatus_mie = 3,
    mstatus_mpie = 7;

assign csr_satp = (r2_csr == satp_code) ? write_data : satp;

wire[2:0] r1_opcode;
wire[2:0] r2_opcode;

CSR_DECODER _CSR_DECODER_1(
    .instr(r1_instr),
    .op_code(r1_opcode)
);

CSR_DECODER _CSR_DECODER_2(
    .instr(r2_instr),
    .op_code(r2_opcode)
);

(* dont_touch = "true" *)wire[11:0] r1_csr;
(* dont_touch = "true" *)wire[11:0] r2_csr;

assign r1_csr = (r1_opcode == `CSR_CSRRC || r1_opcode == `CSR_CSRRS || r1_opcode == `CSR_CSRRW) ? r1_instr[31:20]
              : (r1_opcode == `CSR_ECALL || r1_opcode == `CSR_EBREAK) ? mtvec_code
              : (r1_opcode == `CSR_MRET) ? mepc_code : 12'h000;

assign r2_csr = (r2_opcode == `CSR_CSRRC || r2_opcode == `CSR_CSRRS || r2_opcode == `CSR_CSRRW) ? r2_instr[31:20]
              : (r2_opcode == `CSR_ECALL || r2_opcode == `CSR_EBREAK) ? mcause_mepc_code
              : (r2_opcode == `CSR_MRET) ? mcause_code : 12'h000; // TODO: MRET // write

(* dont_touch = "true" *)reg[31:0] write_data;

always @(*) begin
    case(r2_opcode)
        `CSR_CSRRC: begin
            write_data = r2_csr_res & (~forward_data_a);
        end
        `CSR_CSRRS: begin
            write_data = r2_csr_res | forward_data_a;
        end
        `CSR_CSRRW: begin
            write_data = forward_data_a;
        end
        `CSR_ECALL: begin
            write_data = 32'h00000008;
        end
        `CSR_EBREAK: begin
            write_data = 32'h00000003;
        end
        // TODO: MRET
        `CSR_MRET: begin
            write_data = {mstatus[31:13], 2'b00, mstatus[10:8], 1'b1, mstatus[6:4], mstatus[mstatus_mpie], mstatus[2:0]};
        end
        default: begin
            write_data = 32'h00000000;
        end
    endcase
end

reg[31:0] r1_csr_data;
assign csr_res = r1_csr_data;

always @(*) begin
    case (r1_csr)
        mtvec_code: begin
            r1_csr_data = (r2_csr == mtvec_code) ? write_data : mtvec;
        end
        mscratch_code: begin
            r1_csr_data = (r2_csr == mscratch_code) ? write_data : mscratch;
        end
        mepc_code: begin
            r1_csr_data = (r2_csr == mepc_code) ? write_data : (r2_csr == mcause_mepc_code) ? pc : mepc;
        end
        mstatus_code: begin
            r1_csr_data = (r2_csr == mstatus_code || r2_csr == mcause_mepc_code) ? write_data : mstatus;
        end
        mie_code: begin
            r1_csr_data = (r2_csr == mie_code) ? write_data : mie;
        end
        mip_code: begin
            r1_csr_data = (r2_csr == mip_code) ? write_data : mip;
        end
        mtval_code: begin
            r1_csr_data = (r2_csr == mtval_code) ? write_data : mtval;
        end
        satp_code: begin
            r1_csr_data = (r2_csr == satp_code) ? write_data : satp;
        end
        default: r1_csr_data = 32'h00000000; 
    endcase
end


reg status; // 0: U;  1: M
assign csr_status = (r2_opcode == `CSR_ECALL || r2_opcode == `CSR_EBREAK) ? 1'b1 : (r2_opcode == `CSR_MRET) ? 1'b0 : status;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        status <= 1'b1;
        timeout <= 1'b0;
    end
    else begin
        if(!stall) begin
            case (r2_opcode)
                `CSR_CSRRC: begin
                    case (r2_csr)
                        mtvec_code: begin
                            mtvec <= write_data;
                        end 
                        mscratch_code: begin
                            mscratch <= write_data;
                        end
                        mepc_code: begin
                            mepc <= write_data;
                        end
                        mcause_code: begin
                            mcause <= write_data;
                        end
                        mstatus_code: begin
                            mstatus <= write_data;
                        end
                        mie_code: begin
                            mie <= write_data;
                        end
                        mip_code: begin
                            mip <= write_data;
                        end
                        mtval_code: begin
                            mtval <= write_data;
                        end
                        satp_code: begin
                            satp <= write_data;
                        end
                    endcase
                end
                `CSR_CSRRS: begin
                    case (r2_csr)
                        mtvec_code: begin
                            mtvec <= write_data;
                        end 
                        mscratch_code: begin
                            mscratch <= write_data;
                        end
                        mepc_code: begin
                            mepc <= write_data;
                        end
                        mcause_code: begin
                            mcause <= write_data;
                        end
                        mstatus_code: begin
                            mstatus <= write_data;
                        end
                        mie_code: begin
                            mie <= write_data;
                        end
                        mip_code: begin
                            mip <= write_data;
                        end
                        mtval_code: begin
                            mtval <= write_data;
                        end
                        satp_code: begin
                            satp <= write_data;
                        end
                    endcase
                end 
                `CSR_CSRRW: begin
                    case (r2_csr)
                        mtvec_code: begin
                            mtvec <= write_data;
                        end 
                        mscratch_code: begin
                            mscratch <= write_data;
                        end
                        mepc_code: begin
                            mepc <= write_data;
                        end
                        mcause_code: begin
                            mcause <= write_data;
                        end
                        mstatus_code: begin
                            mstatus <= write_data;
                        end
                        mie_code: begin
                            mie <= write_data;
                        end
                        mip_code: begin
                            mip <= write_data;
                        end
                        mtval_code: begin
                            mtval <= write_data;
                        end
                        satp_code: begin
                            satp <= write_data;
                        end
                    endcase
                end
                `CSR_ECALL: begin
                    mepc <= pc;
                    //CSR_csr_pc <= mtvec;
                    mcause <= 32'h00000008;
                    mtval <= pc; //???
                    mstatus[mstatus_mie] <= 1'b0;
                    mstatus[mstatus_mpie] <= mstatus[mstatus_mie];
                    mstatus[12:11] <= 2'b11; //2'b11 TODO
                    status <= 1'b1;
                end
                `CSR_EBREAK: begin
                    mepc <= pc;
                    //CSR_csr_pc <= mtvec;
                    mcause <= 32'h00000003;
                    mtval <= pc; //???
                    mstatus[mstatus_mie] <= 1'b0;
                    mstatus[mstatus_mpie] <= mstatus[mstatus_mie];
                    mstatus[12:11] <= 2'b11; //2'b11 TODO
                    status <= 1'b1;
                end
                `CSR_MRET: begin
                    //CSR_csr_pc <= mepc + 4; // 不加4?
                    status <= 1'b0;
                    mstatus <= write_data;
                end
                default: begin
                    
                end
            endcase            
        end
        if(mstatus[mstatus_mie] && mie[7] && mip[7] && time_int) begin
            mepc <= pc;//?
            //CSR_csr_pc <= mtvec;
            mcause <= 32'h80000007;
            mtval <= pc;
            mstatus[mstatus_mie] <= 1'b0;
            mstatus[mstatus_mpie] <=  mstatus[mstatus_mie];
            mstatus[12:11] <= 2'b11;

            timeout <= 1'b1;
        end
        else begin
            timeout <= 1'b0;
        end
    end    
end

endmodule
