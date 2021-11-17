`include "common.vh"

module PREDICT(
    input wire clk,
    input wire rst,
    input wire[31:0] origin_pc,

    output reg[31:0] predict_pc,

    input wire is_jmp,
    input wire[31:0] r2_pc,
    input wire[31:0] real_next_pc,

    output reg error
);

localparam INVALID = 32'hffffffff;

reg[31:0] btb_pc[7:0];
reg[31:0] btb_next[7:0];

wire[7:0] predict_shot;
assign predict_shot[0] = (origin_pc == btb_pc[0]) ? 1'b1 : 1'b0;
assign predict_shot[1] = (origin_pc == btb_pc[1]) ? 1'b1 : 1'b0;
assign predict_shot[2] = (origin_pc == btb_pc[2]) ? 1'b1 : 1'b0;
assign predict_shot[3] = (origin_pc == btb_pc[3]) ? 1'b1 : 1'b0;
assign predict_shot[4] = (origin_pc == btb_pc[4]) ? 1'b1 : 1'b0;
assign predict_shot[5] = (origin_pc == btb_pc[5]) ? 1'b1 : 1'b0;
assign predict_shot[6] = (origin_pc == btb_pc[6]) ? 1'b1 : 1'b0;
assign predict_shot[7] = (origin_pc == btb_pc[7]) ? 1'b1 : 1'b0;

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
assign real_shot[0] = (r2_pc == btb_pc[0]) ? 1'b1 : 1'b0;
assign real_shot[1] = (r2_pc == btb_pc[1]) ? 1'b1 : 1'b0;
assign real_shot[2] = (r2_pc == btb_pc[2]) ? 1'b1 : 1'b0;
assign real_shot[3] = (r2_pc == btb_pc[3]) ? 1'b1 : 1'b0;
assign real_shot[4] = (r2_pc == btb_pc[4]) ? 1'b1 : 1'b0;
assign real_shot[5] = (r2_pc == btb_pc[5]) ? 1'b1 : 1'b0;
assign real_shot[6] = (r2_pc == btb_pc[6]) ? 1'b1 : 1'b0;
assign real_shot[7] = (r2_pc == btb_pc[7]) ? 1'b1 : 1'b0;

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

integer i;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        btb_pc[0] <= INVALID;
        btb_pc[1] <= INVALID;
        btb_pc[2] <= INVALID;
        btb_pc[3] <= INVALID;
        btb_pc[4] <= INVALID;
        btb_pc[5] <= INVALID;
        btb_pc[6] <= INVALID;
        btb_pc[7] <= INVALID;

        btb_next[0] <= INVALID;
        btb_next[1] <= INVALID;
        btb_next[2] <= INVALID;
        btb_next[3] <= INVALID;
        btb_next[4] <= INVALID;
        btb_next[5] <= INVALID;
        btb_next[6] <= INVALID;
        btb_next[7] <= INVALID;

        handle_type <= 3'h0;
        handle_target <= 3'h0;
    end
    else begin
        if (handle_type == `ADD_TARGET) begin //把表项移到最前面
            btb_pc[0] <= r2_pc;
            btb_pc[1] <= btb_pc[0];
            btb_pc[2] <= btb_pc[1];
            btb_pc[3] <= btb_pc[2];
            btb_pc[4] <= btb_pc[3];
            btb_pc[5] <= btb_pc[4];
            btb_pc[6] <= btb_pc[5];
            btb_pc[7] <= btb_pc[6];
            btb_next[0] <= real_next_pc;
            btb_next[1] <= btb_next[0];
            btb_next[2] <= btb_next[1];
            btb_next[3] <= btb_next[2];
            btb_next[4] <= btb_next[3];
            btb_next[5] <= btb_next[4];
            btb_next[6] <= btb_next[5];
            btb_next[7] <= btb_next[6];
        end
        else if (handle_type == `DELETE_TARGET) begin
            btb_pc[0] <= (handle_target > 0) ? btb_pc[0] : btb_pc[1];
            btb_pc[1] <= (handle_target > 1) ? btb_pc[1] : btb_pc[2];
            btb_pc[2] <= (handle_target > 2) ? btb_pc[2] : btb_pc[3];
            btb_pc[3] <= (handle_target > 3) ? btb_pc[3] : btb_pc[4];
            btb_pc[4] <= (handle_target > 4) ? btb_pc[4] : btb_pc[5];
            btb_pc[5] <= (handle_target > 5) ? btb_pc[5] : btb_pc[6];
            btb_pc[6] <= (handle_target > 6) ? btb_pc[6] : btb_pc[7];
            btb_pc[7] <= INVALID;
            btb_next[0] <= (handle_target > 0) ? btb_next[0] : btb_next[1];
            btb_next[1] <= (handle_target > 1) ? btb_next[1] : btb_next[2];
            btb_next[2] <= (handle_target > 2) ? btb_next[2] : btb_next[3];
            btb_next[3] <= (handle_target > 3) ? btb_next[3] : btb_next[4];
            btb_next[4] <= (handle_target > 4) ? btb_next[4] : btb_next[5];
            btb_next[5] <= (handle_target > 5) ? btb_next[5] : btb_next[6];
            btb_next[6] <= (handle_target > 6) ? btb_next[6] : btb_next[7];
            btb_next[7] <= INVALID;
        end
        else if (handle_type == `CHANGE_TARGET) begin
            btb_pc[0] <= r2_pc;
            btb_pc[1] <= (handle_target < 1) ? btb_pc[1] : btb_pc[0];
            btb_pc[2] <= (handle_target < 2) ? btb_pc[2] : btb_pc[1];
            btb_pc[3] <= (handle_target < 3) ? btb_pc[3] : btb_pc[2];
            btb_pc[4] <= (handle_target < 4) ? btb_pc[4] : btb_pc[3];
            btb_pc[5] <= (handle_target < 5) ? btb_pc[5] : btb_pc[4];
            btb_pc[6] <= (handle_target < 6) ? btb_pc[6] : btb_pc[5];
            btb_pc[7] <= (handle_target < 7) ? btb_pc[7] : btb_pc[6];
            btb_next[0] <= real_next_pc;
            btb_next[1] <= (handle_target < 1) ? btb_next[1] : btb_next[0];
            btb_next[2] <= (handle_target < 2) ? btb_next[2] : btb_next[1];
            btb_next[3] <= (handle_target < 3) ? btb_next[3] : btb_next[2];
            btb_next[4] <= (handle_target < 4) ? btb_next[4] : btb_next[3];
            btb_next[5] <= (handle_target < 5) ? btb_next[5] : btb_next[4];
            btb_next[6] <= (handle_target < 6) ? btb_next[6] : btb_next[5];
            btb_next[7] <= (handle_target < 7) ? btb_next[7] : btb_next[6];
        end
    end
end


endmodule