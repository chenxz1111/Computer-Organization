`default_nettype none
`include "common.vh"

module thinpad_top(
    input wire clk_50M,           //50MHz 时钟输入
    input wire clk_11M0592,       //11.0592MHz 时钟输入（备用，可不用）

    input wire clock_btn,         //BTN5手动时钟按钮�??关，带消抖电路，按下时为1
    input wire reset_btn,         //BTN6手动复位按钮�??关，带消抖电路，按下时为1

    input  wire[3:0]  touch_btn,  //BTN1~BTN4，按钮开关，按下时为1
    input  wire[31:0] dip_sw,     //32位拨码开关，拨到“ON”时�??1
    output wire[15:0] leds,       //16位LED，输出时1点亮
    output wire[7:0]  dpy0,       //数码管低位信号，包括小数点，输出1点亮
    output wire[7:0]  dpy1,       //数码管高位信号，包括小数点，输出1点亮

    //CPLD串口控制器信�??
    output wire uart_rdn,         //读串口信号，低有�??
    output wire uart_wrn,         //写串口信号，低有�??
    input wire uart_dataready,    //串口数据准备�??
    input wire uart_tbre,         //发�?�数据标�??
    input wire uart_tsre,         //数据发�?�完毕标�??

    //BaseRAM信号
    inout wire[31:0] base_ram_data,  //BaseRAM数据，低8位与CPLD串口控制器共�??
    output wire[19:0] base_ram_addr, //BaseRAM地址
    output wire[3:0] base_ram_be_n,  //BaseRAM字节使能，低有效。如果不使用字节使能，请保持�??0
    output wire base_ram_ce_n,       //BaseRAM片�?�，低有�??
    output wire base_ram_oe_n,       //BaseRAM读使能，低有�??
    output wire base_ram_we_n,       //BaseRAM写使能，低有�??

    //ExtRAM信号
    inout wire[31:0] ext_ram_data,  //ExtRAM数据
    output wire[19:0] ext_ram_addr, //ExtRAM地址
    output wire[3:0] ext_ram_be_n,  //ExtRAM字节使能，低有效。如果不使用字节使能，请保持�??0
    output wire ext_ram_ce_n,       //ExtRAM片�?�，低有�??
    output wire ext_ram_oe_n,       //ExtRAM读使能，低有�??
    output wire ext_ram_we_n,       //ExtRAM写使能，低有�??

    //直连串口信号
    output wire txd,  //直连串口发�?�端
    input  wire rxd,  //直连串口接收�??

    //Flash存储器信号，参�?? JS28F640 芯片手册
    output wire [22:0]flash_a,      //Flash地址，a0仅在8bit模式有效�??16bit模式无意�??
    inout  wire [15:0]flash_d,      //Flash数据
    output wire flash_rp_n,         //Flash复位信号，低有效
    output wire flash_vpen,         //Flash写保护信号，低电平时不能擦除、烧�??
    output wire flash_ce_n,         //Flash片�?�信号，低有�??
    output wire flash_oe_n,         //Flash读使能信号，低有�??
    output wire flash_we_n,         //Flash写使能信号，低有�??
    output wire flash_byte_n,       //Flash 8bit模式选择，低有效。在使用flash�??16位模式时请设�??1

    //USB 控制器信号，参�?? SL811 芯片手册
    output wire sl811_a0,
    //inout  wire[7:0] sl811_d,     //USB数据线与网络控制器的dm9k_sd[7:0]共享
    output wire sl811_wr_n,
    output wire sl811_rd_n,
    output wire sl811_cs_n,
    output wire sl811_rst_n,
    output wire sl811_dack_n,
    input  wire sl811_intrq,
    input  wire sl811_drq_n,

    //网络控制器信号，参�?? DM9000A 芯片手册
    output wire dm9k_cmd,
    inout  wire[15:0] dm9k_sd,
    output wire dm9k_iow_n,
    output wire dm9k_ior_n,
    output wire dm9k_cs_n,
    output wire dm9k_pwrst_n,
    input  wire dm9k_int,

    //图像输出信号
    output wire[2:0] video_red,    //红色像素�??3�??
    output wire[2:0] video_green,  //绿色像素�??3�??
    output wire[1:0] video_blue,   //蓝色像素�??2�??
    output wire video_hsync,       //行同步（水平同步）信�??
    output wire video_vsync,       //场同步（垂直同步）信�??
    output wire video_clk,         //像素时钟输出
    output wire video_de           //行数据有效信号，用于区分消隐�??
);

// Clks
wire locked, clk_10M, clk_25M;
pll_example clock_gen 
(
 .clk_in1(clk_50M),  

 .clk_out1(clk_10M), 
 .clk_out2(clk_25M), 
 .reset(reset_btn), 
 .locked(locked)                   
);

localparam NOP = 32'b00000000000000000000000000010011;

//FOR_TEST
reg[15:0] debug_leds;
assign leds = debug_leds;
//TESTEND
/*
    WB_IF
*/
//DATA 
reg[31:0] r0_pc;
/*
    IF_ID
*/
// DATA
reg[31:0] r1_pc;
reg[31:0] r1_instr;
wire[31:0] r1_data_a;
wire[31:0] r1_data_b;
wire[31:0] r1_imm;
//CONTROLLER SIGNAL
wire r1_pc_sel;
wire[2:0] r1_imm_sel;
wire r1_data_a_sel;
wire r1_data_b_sel;
wire r1_data_type;
wire[3:0] r1_alu_sel;
wire[1:0] r1_bq_sel;
wire[1:0] r1_mem_sel;
wire r1_reg_sel;
wire[1:0] r1_wb_sel;
/*
    ID_EXE
*/
// DATA
reg[31:0] r2_pc;
reg[31:0] r2_instr;
reg[31:0] r2_data_a;
reg[31:0] r2_data_b;
reg[31:0] r2_imm;
// CONTROLLER SIGNAL
reg r2_pc_sel;
reg r2_data_a_sel;
reg r2_data_b_sel;
reg r2_data_type;
reg[3:0] r2_alu_sel;
reg[1:0] r2_bq_sel;
reg[1:0] r2_mem_sel;
reg r2_reg_sel;
reg[1:0] r2_wb_sel;
wire r2_new_pc_sel;
wire[31:0] r2_alu_res;
/*
    EXE_MEM
*/
// DATA
reg[31:0] r3_pc;
reg[31:0] r3_instr;
reg[31:0] r3_alu_res;
reg[31:0] r3_ram_data; //--------R3阶段从内存中读出来的数据
// CONTROLLER SIGNAL
reg r3_pc_sel;
reg[1:0] r3_mem_sel;
reg r3_reg_sel;
reg[1:0] r3_wb_sel;
wire[31:0] r3_wb_data;
//内存结构冲突
reg mem_stall;
reg read_from_saved;
reg[31:0] saved_r1_instr;

/*
    MEM_WB
*/
// DATA
reg[31:0] r4_instr;
reg[31:0] r4_wb_data;
// CONTROLLER SIGNAL
reg r4_pc_sel;
reg r4_reg_sel;
reg[31:0] r4_alu_res;

wire[31:0] predict_pc;
wire error;
PREDICT _PREDICT(
    .clk(clk_25M),
    .rst(reset_btn),
    .origin_pc(r0_pc),

    .predict_pc(predict_pc),

    .is_jmp(is_jmp),
    .r2_pc(r2_pc),
    .real_next_pc(next_pc),

    .error(error)
);

CONTROLLER _CONTROLLER(
    .instr(r1_instr),

    .pc_sel(r1_pc_sel),
    .imm_sel(r1_imm_sel),
    .data_a_sel(r1_data_a_sel),
    .data_b_sel(r1_data_b_sel),
    .data_type(r1_data_type),
    .alu_sel(r1_alu_sel),
    .bq_sel(r1_bq_sel),
    .mem_sel(r1_mem_sel),
    .reg_sel(r1_reg_sel),
    .wb_sel(r1_wb_sel)
);

wire bram_we;
wire[3:0] bram_be;
wire[18:0] bram_addr_in; // 2**19 = 524288 > 480000
wire[31:0] bram_data_in; // 4*(3+3+2) = 32 (4 pixels is a group)
wire bram_oe;
wire[18:0] bram_addr_out;
wire[31:0] bram_data_out;
wire [11:0] hdata;
wire [11:0] vdata;
reg [7:0] vga_data_reg;

// assign bram_oe = 1'b1;

always @(*) begin
    case(bram_addr_out[1:0])
        2'b01: vga_data_reg = bram_data_out[7:0];
        2'b10: vga_data_reg = bram_data_out[15:8];
        2'b11: vga_data_reg = bram_data_out[23:16];
        2'b00: vga_data_reg = bram_data_out[31:24];
        default: vga_data_reg = 8'hff;
    endcase
end

assign video_red = vga_data_reg[7:5];
assign video_green = vga_data_reg[4:2];
assign video_blue = vga_data_reg[1:0];
assign video_clk = clk_50M;

vga #(12, 800, 856, 976, 1040, 600, 637, 643, 666, 1, 1) vga800x600at75 (
   .clk(clk_50M), 
   .hdata(hdata), //横坐标
   .vdata(vdata),      //纵坐标
   .hsync(video_hsync),
   .vsync(video_vsync),
   .data_enable(video_de),
   .next_addr(bram_addr_out)
);

blk_mem_gen_1 blk_mem_gen_1_
(
    .clka(clk_50M),
    .ena(bram_we),
    .wea(bram_be),
    .addra(bram_addr_in),
    .dina(bram_data_in),
    .clkb(clk_50M),
    .enb(bram_oe),
    .addrb(bram_addr_out[18:2]),
    .doutb(bram_data_out)
);

reg oe;
reg we;
reg be;
reg[31:0] address;
reg[31:0] data_in;
wire[31:0] data_out;
SRAM _SRAM (
    .clk            (clk_25M),
    .oe(oe),
    .we(we),
    .be(be),
    .address(address),
    .data_in(data_in),
    .data_out(data_out),
    
    .base_ram_data_wire(base_ram_data),
    .base_ram_addr(base_ram_addr),
    .base_ram_be_n(base_ram_be_n),
    .base_ram_ce_n(base_ram_ce_n),
    .base_ram_oe_n(base_ram_oe_n),
    .base_ram_we_n(base_ram_we_n),

    .ext_ram_data_wire(ext_ram_data),
    .ext_ram_addr(ext_ram_addr),
    .ext_ram_be_n(ext_ram_be_n),
    .ext_ram_ce_n(ext_ram_ce_n),
    .ext_ram_oe_n(ext_ram_oe_n),
    .ext_ram_we_n(ext_ram_we_n),
    
    .uart_rdn(uart_rdn),
    .uart_wrn(uart_wrn),
    .uart_dataready(uart_dataready),
    .uart_tbre(uart_tbre),
    .uart_tsre(uart_tsre),

    .bram_addr_in(bram_addr_in),
    .bram_data(bram_data_in),
    .bram_oe(bram_oe),
    .bram_we(bram_we),
    .bram_be(bram_be)
);

REG _REG(
    .clk            (clk_25M),
    .rst            (reset_btn),
    .we(r4_reg_sel),
    .waddr(r4_instr[11:7]),
    .wdata(r4_wb_data),
    .raddr1         (r1_instr[19:15]),
    .rdata1         (r1_data_a),
    .raddr2         (r1_instr[24:20]),
    .rdata2         (r1_data_b)
);

IMMGEN _IMMGEN(
    .instr(r1_instr),
    .sel(r1_imm_sel),

    .imm(r1_imm)
);

wire is_jmp;
wire[31:0] next_pc;
BCOMP _BCOMP(
    .bq_sel(r2_bq_sel),
    .pc(r2_pc),
    .data_a(forward_data_a),
    .data_b(forward_data_b),
    .data_a_sel(r2_data_a_sel),
    .imm(r2_imm),

    .is_jmp(is_jmp),
    .next_pc(next_pc)
);

wire[31:0] forward_data_a;
wire[31:0] forward_data_b;
FORWARD _FORWARD(
    .r2_instr(r2_instr),
    .r2_data_a(r2_data_a),
    .r2_data_b(r2_data_b),
    .r3_instr(r3_instr),
    .r3_wb_data(r3_wb_data),
    .r3_reg_sel(r3_reg_sel),
    .r4_instr(r4_instr),
    .r4_wb_data(r4_wb_data),
    .r4_reg_sel(r4_reg_sel),

    .forward_data_a(forward_data_a),
    .forward_data_b(forward_data_b)
);

ALU _ALU(
    .op(r2_alu_sel),
    .asel(r2_data_a_sel),
    .bsel(r2_data_b_sel),
    .pc(r2_pc),
    .imm(r2_imm),

    .data_a(forward_data_a),
    .data_b(forward_data_b),

    .res(r2_alu_res)
);


WBSEL _WBSEL(
    .sel(r3_wb_sel),
    .pc(r3_pc),
    .alu_res(r3_alu_res),
    .ram_data(r3_ram_data),
    
    .wb_data(r3_wb_data)
);

always @(posedge clk_25M or posedge reset_btn) begin
    if (reset_btn) begin
        debug_leds <= 16'hffff; // JUST FOR DEBUG_____#0xffff_____
        r0_pc <= 32'h80000000;
        oe <= 1'b1;
        we <= 1'b0;
        be <= 1'b0;
        address <= 32'h80000000;
        r1_pc <= 32'h0;
        r1_instr <= NOP;
        r2_pc <= 32'h0;
        r2_instr <= NOP;
        r2_data_a <= 32'h0;
        r2_data_b <= 32'h0;
        r2_imm <= 32'h0;
        r2_pc_sel <= 1'b0;
        r2_data_a_sel <= 1'b0;
        r2_data_b_sel <= 1'b0;
        r2_data_type <= 1'b0;
        r2_alu_sel <= `ADD;
        r2_bq_sel <= `NO_BQ;
        r2_mem_sel <= `NO_RAM;
        r2_reg_sel <= 1'b1;
        r2_wb_sel <= `ALU_WB;

        r3_pc <= 32'h0;
        r3_instr <= NOP;
        r3_alu_res <= 32'h0;
        r3_ram_data <= 32'h0;
        r3_pc_sel <= 1'b0;
        r3_mem_sel <=`NO_RAM;
        r3_reg_sel <= 1'b1;
        r3_wb_sel <= `ALU_WB;

        mem_stall <= 1'b0;
        read_from_saved <= 1'b0;
        saved_r1_instr <= NOP;

        r4_instr <= NOP;
        r4_wb_data <= 32'h0;
        r4_pc_sel <= 1'b0;
        r4_reg_sel <= 1'b1;
        r4_alu_res <= 32'h0;
    end
    else begin
        if (!mem_stall) begin
            r0_pc <= error ? next_pc : predict_pc;
            oe <= 1'b1;
            we <= 1'b0;
            be <= 1'b0;
            address <= error ? next_pc : predict_pc;
            r1_pc <= error ? 32'h0 : r0_pc;
            if (read_from_saved) r1_instr <= error ? NOP : saved_r1_instr;
            else r1_instr <= error ? NOP : data_out;
            if (error) begin
                r2_pc <= 32'h0;
                r2_instr <= NOP;
                r2_data_a <= 32'h0;
                r2_data_b <= 32'h0;
                r2_imm <= 32'h0;
                r2_pc_sel <= 1'b0;
                r2_data_a_sel <= 1'b0;
                r2_data_b_sel <= 1'b0;
                r2_data_type <= 1'b0;
                r2_alu_sel <= `ADD;
                r2_bq_sel <= `NO_BQ;
                r2_mem_sel <= `NO_RAM;
                r2_reg_sel <= 1'b1;
                r2_wb_sel <= `ALU_WB;
                mem_stall <= 1'b0;
            end 
            else begin
                r2_pc <= r1_pc;
                r2_instr <= r1_instr;
                r2_data_a <= r1_data_a;
                r2_data_b <= r1_data_b;
                r2_imm <= r1_imm;
                r2_pc_sel <= r1_pc_sel;
                r2_data_a_sel <= r1_data_a_sel;
                r2_data_b_sel <= r1_data_b_sel;
                r2_data_type <= r1_data_type;
                r2_alu_sel <= r1_alu_sel;
                r2_bq_sel <= r1_bq_sel;
                r2_mem_sel <= r1_mem_sel;
                r2_reg_sel <= r1_reg_sel;
                r2_wb_sel <= r1_wb_sel;  
                mem_stall <= (r1_mem_sel != `NO_RAM) ? 1'b1 : 1'b0;
            end
            
            r3_pc <= r2_pc;
            r3_instr <= r2_instr;
            r3_alu_res <= r2_alu_res;
            if (read_from_saved) begin 
                r3_ram_data <= data_out;
            end
            else r3_ram_data <= 32'h0;
            r3_pc_sel <= r2_new_pc_sel; 
            r3_mem_sel <= r2_mem_sel;
            r3_reg_sel <= r2_reg_sel;
            r3_wb_sel <= r2_wb_sel;
            
            read_from_saved <= 1'b0;

            r4_instr <= r3_instr;
            r4_wb_data <= r3_wb_data;
            r4_pc_sel <= r3_pc_sel;
            r4_reg_sel <= r3_reg_sel;
            r4_alu_res <= r3_alu_res;
        end
        else begin
            if (r2_mem_sel == `READ_RAM) begin
                saved_r1_instr <= data_out;
                oe <= 1'b1;
                we <= 1'b0;
                be <= r2_data_type;
                address <= r2_alu_res;
                mem_stall <= 1'b0;
                read_from_saved <= 1'b1;
            end
            else if (r2_mem_sel == `WRITE_RAM) begin
                saved_r1_instr <= data_out;
                oe <= 1'b0;
                we <= 1'b1;
                be <= r2_data_type;
                address <= r2_alu_res;
                data_in <= forward_data_b;
                mem_stall <= 1'b0;
                read_from_saved <= 1'b1;
            end
        end
    end
end


// assign video_red = hdata < 266 ? 3'b111 : 0; //红色竖条
// assign video_green = hdata < 532 && hdata >= 266 ? 3'b111 : 0; //绿色竖条
// assign video_blue = hdata >= 532 ? 2'b11 : 0; //蓝色竖条
// vga #(12, 800, 856, 976, 1040, 600, 637, 643, 666, 1, 1) vga800x600at75 (
//    .clk(clk_50M), 
//    .hdata(hdata), //横坐标
//    .vdata(),      //纵坐标
//    .hsync(video_hsync),
//    .vsync(video_vsync),
//    .data_enable(video_de)
// );


endmodule
