`default_nettype none
`include "common.vh"

module thinpad_top(
    input wire clk_50M,           //50MHz 时钟输入
    input wire clk_11M0592,       //11.0592MHz 时钟输入（备用，可不用）

    input wire clock_btn,         //BTN5手动时钟按钮开关，带消抖电路，按下时为1
    input wire reset_btn,         //BTN6手动复位按钮开关，带消抖电路，按下时为1

    input  wire[3:0]  touch_btn,  //BTN1~BTN4，按钮开关，按下时为1
    input  wire[31:0] dip_sw,     //32位拨码开关，拨到“ON”时为1
    output wire[15:0] leds,       //16位LED，输出时1点亮
    output wire[7:0]  dpy0,       //数码管低位信号，包括小数点，输出1点亮
    output wire[7:0]  dpy1,       //数码管高位信号，包括小数点，输出1点亮

    //CPLD串口控制器信号
    output wire uart_rdn,         //读串口信号，低有效
    output wire uart_wrn,         //写串口信号，低有效
    input wire uart_dataready,    //串口数据准备好
    input wire uart_tbre,         //发送数据标志
    input wire uart_tsre,         //数据发送完毕标志

    //BaseRAM信号
    inout wire[31:0] base_ram_data,  //BaseRAM数据，低8位与CPLD串口控制器共享
    output wire[19:0] base_ram_addr, //BaseRAM地址
    output wire[3:0] base_ram_be_n,  //BaseRAM字节使能，低有效。如果不使用字节使能，请保持为0
    output wire base_ram_ce_n,       //BaseRAM片选，低有效
    output wire base_ram_oe_n,       //BaseRAM读使能，低有效
    output wire base_ram_we_n,       //BaseRAM写使能，低有效

    //ExtRAM信号
    inout wire[31:0] ext_ram_data,  //ExtRAM数据
    output wire[19:0] ext_ram_addr, //ExtRAM地址
    output wire[3:0] ext_ram_be_n,  //ExtRAM字节使能，低有效。如果不使用字节使能，请保持为0
    output wire ext_ram_ce_n,       //ExtRAM片选，低有效
    output wire ext_ram_oe_n,       //ExtRAM读使能，低有效
    output wire ext_ram_we_n,       //ExtRAM写使能，低有效

    //直连串口信号
    output wire txd,  //直连串口发送端
    input  wire rxd,  //直连串口接收端

    //Flash存储器信号，参考 JS28F640 芯片手册
    output wire [22:0]flash_a,      //Flash地址，a0仅在8bit模式有效，16bit模式无意义
    inout  wire [15:0]flash_d,      //Flash数据
    output wire flash_rp_n,         //Flash复位信号，低有效
    output wire flash_vpen,         //Flash写保护信号，低电平时不能擦除、烧写
    output wire flash_ce_n,         //Flash片选信号，低有效
    output wire flash_oe_n,         //Flash读使能信号，低有效
    output wire flash_we_n,         //Flash写使能信号，低有效
    output wire flash_byte_n,       //Flash 8bit模式选择，低有效。在使用flash的16位模式时请设为1

    //USB 控制器信号，参考 SL811 芯片手册
    output wire sl811_a0,
    //inout  wire[7:0] sl811_d,     //USB数据线与网络控制器的dm9k_sd[7:0]共享
    output wire sl811_wr_n,
    output wire sl811_rd_n,
    output wire sl811_cs_n,
    output wire sl811_rst_n,
    output wire sl811_dack_n,
    input  wire sl811_intrq,
    input  wire sl811_drq_n,

    //网络控制器信号，参考 DM9000A 芯片手册
    output wire dm9k_cmd,
    inout  wire[15:0] dm9k_sd,
    output wire dm9k_iow_n,
    output wire dm9k_ior_n,
    output wire dm9k_cs_n,
    output wire dm9k_pwrst_n,
    input  wire dm9k_int,

    //图像输出信号
    output wire[2:0] video_red,    //红色像素，3位
    output wire[2:0] video_green,  //绿色像素，3位
    output wire[1:0] video_blue,   //蓝色像素，2位
    output wire video_hsync,       //行同步（水平同步）信号
    output wire video_vsync,       //场同步（垂直同步）信号
    output wire video_clk,         //像素时钟输出
    output wire video_de           //行数据有效信号，用于区分消隐区
);

localparam NOP = 32'b00000000000000000000000000010011;
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

/*
    ID_EXE
*/
// DATA
reg[31:0] r2_pc;
reg[31:0] r2_instr;
wire[31:0] r2_data_a;
wire[31:0] r2_data_b;
// CONTROLLER SIGNAL
wire r2_pc_sel;
wire[2:0] r2_imm_sel;
wire r2_data_a_sel;
wire r2_data_b_sel;
wire[2:0] r2_alu_sel;
wire[1:0] r2_bq_sel;
wire r2_mem_sel;
wire r2_reg_sel;
wire[1:0] r2_wb_sel;

/*
    EXE_MEM
*/
// DATA
reg[31:0] r3_pc;
reg[31:0] r3_instr;
wire[31:0] r3_alu_res;
reg[31:0] r3_data_b; // data_b是用来data_write的
// CONTROLLER SIGNAL
wire r3_pc_sel;
reg r3_mem_sel;
reg r3_reg_sel;
reg[1:0] r3_wb_sel;

/*
    MEM_WB
*/
// DATA
reg[31:0] r4_instr;
wire[31:0] r4_wb_data;
// CONTROLLER SIGNAL
reg r4_pc_sel;
reg r4_reg_sel;
reg[31:0] r4_alu_res;

CONTROLLER _CONTROLLER(
    .instr(r1_instr),

    .pc_sel(r2_pc_sel),
    .imm_sel(r2_imm_sel),
    .data_a_sel(r2_data_a_sel),
    .data_b_sel(r2_data_b_sel),
    .alu_sel(r2_alu_sel),
    .bq_sel(r2_bq_sel),
    .mem_sel(r2_mem_sel),
    .reg_sel(r2_reg_sel),
    .wb_sel(r2_wb_sel)
);

reg oe;
reg we;
reg[3:0] be_n;
reg[31:0] address;
reg[31:0] data_in;
wire[31:0] data_out;
SRAM _SRAM (
    // TODO
    .oe(oe),
    .we(we),
    .be_n(be_n),
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
    .clk            (clk_11M0592),
    .rst            (reset_btn),
    .we(r4_reg_sel),
    .waddr(r4_instr[11:7]),
    .wdata(r4_wb_data),
    .raddr1         (r1_instr[19:15]),
    .rdata1         (r2_data_a),
    .raddr2         (r1_instr[24:20]),
    .rdata2         (r2_data_b)
);

wire[31:0] imm;

// IMMGEN _IMMGEN(
//     .instr(r2_instr),
//     .sel(r2_imm_sel),

//     .imm(imm)
// );

BCOMP _BCOMP(
    .r2_pc_sel(r2_pc_sel),
    .sel(r2_bq_sel),
    .data_a(r2_data_a),
    .data_b(r2_data_b),
    .r3_pc_sel(r3_pc_sel)
);

ALU _ALU(
    .op(r2_alu_sel),
    .asel(r2_data_a_sel),
    .bsel(r2_data_b_sel),
    .pc(r2_pc),
    .data_a(r2_data_a),
    .data_b(r2_data_b),
    .imm(imm),

    .res(r3_alu_res)
);


WBSEL _WBSEL(
    .sel(r3_wb_sel),
    .pc(r3_pc),
    .alu_res(r3_alu_res),
    // TODO: .ram_data(?) r3给ram，dataout给选择器
    
    .wb_data(r4_wb_data)
);

always @(posedge clk_11M0592 or posedge reset_btn) begin
    if (reset_btn) begin
        r0_pc <= 32'h0;
        oe <= 1'b0;
        we <= 1'b0;
        be_n <= 4'b0000;
        r1_pc <= 32'h0;
        r1_instr <= NOP;
        r2_pc <= 32'h0;
        r2_instr <= NOP;
        r3_pc <= 32'h0;
        r3_instr <= NOP;
        r3_data_b <= 32'h0;
        r3_mem_sel <= 1'b0;
        r3_reg_sel <= 1'b1;
        r3_wb_sel <= `ALU_WB;
        r4_instr <= NOP;
        r4_pc_sel <= 1'b0;
        r4_reg_sel <= 1'b1;
        r4_alu_res <= 32'h0;
    end
    else begin
        
        r0_pc <= r4_pc_sel ? r4_alu_res : r0_pc+4;
        /*
        TODO: data_in <= r0_pc;
        */
        oe <= 1'b1;
        we <= 1'b0;
        be_n <= 4'b0000;
        address <= r0_pc;

        r1_pc <= r0_pc;
        r1_instr <= data_out;
        /*
        TODO: r1_instr <= data_out;
        */

        r2_pc <= r1_pc;
        r2_instr <= r1_instr;

        r3_pc <= r2_pc;
        r3_instr <= r2_instr;
        r3_data_b <= r2_data_b;
        //r3_pc_sel <= r2_pc_sel; --BC获得
        r3_mem_sel <= r2_mem_sel;
        r3_reg_sel <= r2_reg_sel;
        r3_wb_sel <= r2_wb_sel;
        /*
        TODO: 把 alu结果和data_B(可能要写入的值)给baseram，消耗了r3_mem_sel信号
        */

        r4_instr <= r3_instr;
        r4_pc_sel <= r3_pc_sel;
        r4_reg_sel <= r3_reg_sel;
        r4_alu_res <= r3_alu_res;
        
    end
end

endmodule
