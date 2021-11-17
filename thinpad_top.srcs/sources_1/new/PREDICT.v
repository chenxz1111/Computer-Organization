`include "common.vh"

module PREDICT(
    input wire clk,
    input wire rst,
    input wire[31:0] origin_pc,

    output reg[31:0] predict_pc,

    input wire is_jmp,
    input wire r2_pc,
    input wire[31:0] real_next_pc,

    output reg error
);

reg[31:0] btb_pc[7:0];
reg[31:0] btb_next[7:0];
reg btb_valid[7:0];

wire[7:0] predict_shot;
assign predict_shot[0] = (origin_pc == btb_pc[0] && btb_valid[0]) ? 1'b1 : 1'b0;
assign predict_shot[1] = (origin_pc == btb_pc[1] && btb_valid[1]) ? 1'b1 : 1'b0;
assign predict_shot[2] = (origin_pc == btb_pc[2] && btb_valid[2]) ? 1'b1 : 1'b0;
assign predict_shot[3] = (origin_pc == btb_pc[3] && btb_valid[3]) ? 1'b1 : 1'b0;
assign predict_shot[4] = (origin_pc == btb_pc[4] && btb_valid[4]) ? 1'b1 : 1'b0;
assign predict_shot[5] = (origin_pc == btb_pc[5] && btb_valid[5]) ? 1'b1 : 1'b0;
assign predict_shot[6] = (origin_pc == btb_pc[6] && btb_valid[6]) ? 1'b1 : 1'b0;
assign predict_shot[7] = (origin_pc == btb_pc[7] && btb_valid[7]) ? 1'b1 : 1'b0;

always @(*) begin
    case (predict_shot)
        8'b00000000 : predict_pc = origin_pc+4;
        8'b00000001 : predict_pc = btb_next[0];
        8'b00000010 : predict_pc = btb_next[1];
        8'b00000100 : predict_pc = btb_next[2];
        8'b00001000 : predict_pc = btb_next[3];
        8'b00010000 : predict_pc = btb_next[4];
        8'b00100000 : predict_pc = btb_next[5];
        8'b01000000 : predict_pc = btb_next[6];
        8'b10000000 : predict_pc = btb_next[7];
        default     : predict_pc = origin_pc+4;
    endcase
end

wire[7:0] real_shot;
assign real_shot[0] = (r2_pc == btb_pc[0] && btb_valid[0]) ? 1'b1 : 1'b0;
assign real_shot[1] = (r2_pc == btb_pc[1] && btb_valid[1]) ? 1'b1 : 1'b0;
assign real_shot[2] = (r2_pc == btb_pc[2] && btb_valid[2]) ? 1'b1 : 1'b0;
assign real_shot[3] = (r2_pc == btb_pc[3] && btb_valid[3]) ? 1'b1 : 1'b0;
assign real_shot[4] = (r2_pc == btb_pc[4] && btb_valid[4]) ? 1'b1 : 1'b0;
assign real_shot[5] = (r2_pc == btb_pc[5] && btb_valid[5]) ? 1'b1 : 1'b0;
assign real_shot[6] = (r2_pc == btb_pc[6] && btb_valid[6]) ? 1'b1 : 1'b0;
assign real_shot[7] = (r2_pc == btb_pc[7] && btb_valid[7]) ? 1'b1 : 1'b0;

wire[4:0] btb_num;
assign btb_num = btb_valid[7] ? 4'h8 : btb_valid[6] ? 4'h7 : btb_valid[5] ? 4'h6 :
                btb_valid[4] ? 4'h5 : btb_valid[3] ? 4'h4 : btb_valid[2] ? 4'h3 :
                btb_valid[1] ? 4'h2 : btb_valid[0] ? 4'h1 : 4'h0;


reg[2:0] handle_type;
reg[2:0] handle_target;

always @(*) begin
    if (real_shot == 8'b00000000) begin //未命中
        if (!is_jmp) begin //没跳转
            error = 1'b0;
            handle_type = `NO_HANDLE;
        end
        else begin
            error = 1'b1;
            handle_type = `ADD_TARGET;
        end
    end
    else begin //命中
        if (!is_jmp) begin //没跳转
            case (real_shot)
                8'b00000001 : handle_target = 3'h0;
                8'b00000010 : handle_target = 3'h1;
                8'b00000100 : handle_target = 3'h2;
                8'b00001000 : handle_target = 3'h3;
                8'b00010000 : handle_target = 3'h4;
                8'b00100000 : handle_target = 3'h5;
                8'b01000000 : handle_target = 3'h6;
                8'b10000000 : handle_target = 3'h7;
                default     : handle_target = 3'h7;
            endcase
            error = 1'b1;
            handle_type = `DELETE_TARGET;
        end
        else begin
            case (real_shot)
                8'b00000001 : error = (real_next_pc == btb_next[0]) ? 1'b0 : 1'b1;
                8'b00000010 : error = (real_next_pc == btb_next[1]) ? 1'b0 : 1'b1;
                8'b00000100 : error = (real_next_pc == btb_next[2]) ? 1'b0 : 1'b1;
                8'b00001000 : error = (real_next_pc == btb_next[3]) ? 1'b0 : 1'b1;
                8'b00010000 : error = (real_next_pc == btb_next[4]) ? 1'b0 : 1'b1;
                8'b00100000 : error = (real_next_pc == btb_next[5]) ? 1'b0 : 1'b1;
                8'b01000000 : error = (real_next_pc == btb_next[6]) ? 1'b0 : 1'b1;
                8'b10000000 : error = (real_next_pc == btb_next[7]) ? 1'b0 : 1'b1;
                default     : error = 1'b1;
            endcase
            handle_type = `CHANGE_TARGET;
        end
    end
end
always @(posedge clk or posedge rst) begin
    if(rst) begin
        btb_pc[0] <= 32'h0;
        btb_pc[1] <= 32'h0;
        btb_pc[2] <= 32'h0;
        btb_pc[3] <= 32'h0;
        btb_pc[4] <= 32'h0;
        btb_pc[5] <= 32'h0;
        btb_pc[6] <= 32'h0;
        btb_pc[7] <= 32'h0;

        btb_next[0] <= 32'h0;
        btb_next[1] <= 32'h0;
        btb_next[2] <= 32'h0;
        btb_next[3] <= 32'h0;
        btb_next[4] <= 32'h0;
        btb_next[5] <= 32'h0;
        btb_next[6] <= 32'h0;
        btb_next[7] <= 32'h0;

        btb_valid[0] <= 1'b0;
        btb_valid[1] <= 1'b0;
        btb_valid[2] <= 1'b0;
        btb_valid[3] <= 1'b0;
        btb_valid[4] <= 1'b0;
        btb_valid[5] <= 1'b0;
        btb_valid[6] <= 1'b0;
        btb_valid[7] <= 1'b0;

        handle_type <= 3'h0;
        handle_target <= 3'h0;
    end
    else begin
        if (handle_type == `ADD_TARGET) begin
            if (btb_num != 3'h8) begin
                btb_pc[btb_num] <= r2_pc;
                btb_next[btb_num] <= real_next_pc;
                btb_valid[btb_num] <= 1'b1;
            end
            else begin
                btb_pc[7] <= r2_pc;
                btb_next[7] <= real_next_pc;
            end
        end
        else if (handle_type == `DELETE_TARGET) begin
            btb_pc[handle_target] <= 32'h0;
            btb_next[handle_target] <= 32'h0;
        end
        else if (handle_type == `CHANGE_TARGET) begin
            btb_next[handle_target] <= real_next_pc;
        end
    end
end


endmodule
