`default_nettype none
`include "common.vh"

module thinpad_top(
    input wire clk_50M,           //50MHz 时钟输入
    input wire clk_11M0592,       //11.0592MHz 时钟输入（备用，可不用）

    input wire clock_btn,         //BTN5手动时钟按钮�?关，带消抖电路，按下时为1
    input wire reset_btn,         //BTN6手动复位按钮�?关，带消抖电路，按下时为1

    input  wire[3:0]  touch_btn,  //BTN1~BTN4，按钮开关，按下时为1
    input  wire[31:0] dip_sw,     //32位拨码开关，拨到“ON”时�?1
    output wire[15:0] leds,       //16位LED，输出时1点亮
    output wire[7:0]  dpy0,       //数码管低位信号，包括小数点，输出1点亮
    output wire[7:0]  dpy1,       //数码管高位信号，包括小数点，输出1点亮

    //CPLD串口控制器信�?
    output wire uart_rdn,         //读串口信号，低有�?
    output wire uart_wrn,         //写串口信号，低有�?
    input wire uart_dataready,    //串口数据准备�?
    input wire uart_tbre,         //发�?�数据标�?
    input wire uart_tsre,         //数据发�?�完毕标�?

    //BaseRAM信号
    inout wire[31:0] base_ram_data,  //BaseRAM数据，低8位与CPLD串口控制器共�?
    output wire[19:0] base_ram_addr, //BaseRAM地址
    output wire[3:0] base_ram_be_n,  //BaseRAM字节使能，低有效。如果不使用字节使能，请保持�?0
    output wire base_ram_ce_n,       //BaseRAM片�?�，低有�?
    output wire base_ram_oe_n,       //BaseRAM读使能，低有�?
    output wire base_ram_we_n,       //BaseRAM写使能，低有�?

    //ExtRAM信号
    inout wire[31:0] ext_ram_data,  //ExtRAM数据
    output wire[19:0] ext_ram_addr, //ExtRAM地址
    output wire[3:0] ext_ram_be_n,  //ExtRAM字节使能，低有效。如果不使用字节使能，请保持�?0
    output wire ext_ram_ce_n,       //ExtRAM片�?�，低有�?
    output wire ext_ram_oe_n,       //ExtRAM读使能，低有�?
    output wire ext_ram_we_n,       //ExtRAM写使能，低有�?

    //直连串口信号
    output wire txd,  //直连串口发�?�端
    input  wire rxd,  //直连串口接收�?

    //Flash存储器信号，参�?? JS28F640 芯片手册
    output wire [22:0]flash_a,      //Flash地址，a0仅在8bit模式有效�?16bit模式无意�?
    inout  wire [15:0]flash_d,      //Flash数据
    output wire flash_rp_n,         //Flash复位信号，低有效
    output wire flash_vpen,         //Flash写保护信号，低电平时不能擦除、烧�?
    output wire flash_ce_n,         //Flash片�?�信号，低有�?
    output wire flash_oe_n,         //Flash读使能信号，低有�?
    output wire flash_we_n,         //Flash写使能信号，低有�?
    output wire flash_byte_n,       //Flash 8bit模式选择，低有效。在使用flash�?16位模式时请设�?1

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
    output wire[2:0] video_red,    //红色像素�?3�?
    output wire[2:0] video_green,  //绿色像素�?3�?
    output wire[1:0] video_blue,   //蓝色像素�?2�?
    output wire video_hsync,       //行同步（水平同步）信�?
    output wire video_vsync,       //场同步（垂直同步）信�?
    output wire video_clk,         //像素时钟输出
    output wire video_de           //行数据有效信号，用于区分消隐�?
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
//CONTROLLER SIGNAL
wire r1_pc_sel;
wire[2:0] r1_imm_sel;
wire r1_data_a_sel;
wire r1_data_b_sel;
wire r1_data_type;
wire[2:0] r1_alu_sel;
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
// CONTROLLER SIGNAL
reg r2_pc_sel;
reg[2:0] r2_imm_sel;
reg r2_data_a_sel;
reg r2_data_b_sel;
reg r2_data_type;
reg[2:0] r2_alu_sel;
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
reg[31:0] r3_data_b; // data_b是用来data_write�?
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

reg oe;
reg we;
reg be;
reg[31:0] address;
reg[31:0] data_in;
wire[31:0] data_out;
SRAM _SRAM (
    .clk            (clk_50M),
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
    .uart_tsre(uart_tsre)
);

REG _REG(
    .clk            (clk_50M),
    .rst            (reset_btn),
    .we(r4_reg_sel),
    .waddr(r4_instr[11:7]),
    .wdata(r4_wb_data),
    .raddr1         (r1_instr[19:15]),
    .rdata1         (r1_data_a),
    .raddr2         (r1_instr[24:20]),
    .rdata2         (r1_data_b)
);

wire[31:0] imm;

IMMGEN _IMMGEN(
    .instr(r2_instr),
    .sel(r2_imm_sel),

    .imm(imm)
);

BCOMP _BCOMP(
    .r2_pc_sel(r2_pc_sel),
    .sel(r2_bq_sel),
    .data_a(r2_data_a),
    .data_b(r2_data_b),

    .r3_pc_sel(r2_new_pc_sel)
);

ALU _ALU(
    .op(r2_alu_sel),
    .asel(r2_data_a_sel),
    .bsel(r2_data_b_sel),
    .pc(r2_pc),
    .data_a(r2_data_a),
    .data_b(r2_data_b),
    .imm(imm),

    .res(r2_alu_res)
);


WBSEL _WBSEL(
    .sel(r3_wb_sel),
    .pc(r3_pc),
    .alu_res(r3_alu_res),
    .ram_data(r3_ram_data),
    
    .wb_data(r3_wb_data)
);

always @(posedge clk_50M or posedge reset_btn) begin
    if (reset_btn) begin
        debug_leds <= 16'hffff;
        r0_pc <= 32'h80000000;
        oe <= 1'b0;
        we <= 1'b0;
        be <= 1'b0;
        r1_pc <= 32'h0;
        r1_instr <= NOP;
        r2_pc <= 32'h0;
        r2_instr <= NOP;
        r2_data_a <= 32'h0;
        r2_data_b <= 32'h0;
        r2_pc_sel <= 1'b0;
        r2_imm_sel <= `N_IMM;
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
        r3_data_b <= 32'h0;
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
            r0_pc <= r4_pc_sel ? r4_alu_res : r0_pc+4;
            oe <= 1'b1;
            we <= 1'b0;
            be <= 1'b0;
            address <= r0_pc;
            r1_pc <= r0_pc;
            if (read_from_saved) r1_instr <= saved_r1_instr;
            else r1_instr <= data_out;
            r2_pc <= r1_pc;
            r2_instr <= r1_instr;
            r2_data_a <= r1_data_a;
            r2_data_b <= r1_data_b;
            r2_pc_sel <= r1_pc_sel;
            r2_imm_sel <= r1_imm_sel;
            r2_data_a_sel <= r1_data_a_sel;
            r2_data_b_sel <= r1_data_b_sel;
            r2_data_type <= r1_data_type;
            r2_alu_sel <= r1_alu_sel;
            r2_bq_sel <= r1_bq_sel;
            r2_mem_sel <= r1_mem_sel;
            r2_reg_sel <= r1_reg_sel;
            r2_wb_sel <= r1_wb_sel;
            
            mem_stall <= (r1_mem_sel != `NO_RAM) ? 1'b1 : 1'b0;

            r3_pc <= r2_pc;
            r3_instr <= r2_instr;
            r3_alu_res <= r2_alu_res;
            r3_data_b <= r2_data_b;
            if (read_from_saved) begin 
                r3_ram_data <= data_out;
            end
            else r3_ram_data <= 32'h0;
            r3_pc_sel <= r2_new_pc_sel; 
            r3_mem_sel <= r2_mem_sel;
            r3_reg_sel <= r2_reg_sel;
            r3_wb_sel <= r2_wb_sel;

            read_from_saved <= 1'b0;
            /*
            TODO: �? alu结果和data_B(可能要写入的�?)给baseram，消耗了r3_mem_sel信号
            */

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
                data_in <= r2_data_b;
                mem_stall <= 1'b0;
                read_from_saved <= 1'b1;
                debug_leds <= r2_data_b;
            end
        end
    end
end

endmodule
