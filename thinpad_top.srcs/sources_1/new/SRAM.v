`timescale 1ns / 1ps

module SRAM(
    input wire clk,
    //input wire rst_btn,

    input wire oe,
    input wire we,
    input wire be,
    input wire[31:0] address,
    input wire[31:0] data_in,
    output wire[31:0] data_out,

    //base_ram
    inout wire[31:0] base_ram_data_wire,
    output wire[19:0] base_ram_addr,
    output wire[3:0] base_ram_be_n,
    output wire base_ram_ce_n,
    output wire base_ram_oe_n,
    output wire base_ram_we_n,

    //ext_ram
    inout wire[31:0] ext_ram_data_wire,
    output wire[19:0] ext_ram_addr,
    output wire[3:0] ext_ram_be_n,
    output wire ext_ram_ce_n,
    output wire ext_ram_oe_n,
    output wire ext_ram_we_n,

    //cpld
    output wire uart_rdn,
    output wire uart_wrn,
    input wire uart_dataready,
    input wire uart_tbre,
    input wire uart_tsre
    );

//controll signals
wire read_base;
wire write_base;
wire read_ext;
wire write_ext;
wire read_uart;
wire write_uart;
wire uart_status;

wire[3:0] base_ext_be_n;
wire[31:0] write_data;
wire[31:0] read_data;
wire[31:0] data_wire;

assign read_base = oe && (address >= 32'h80000000) && (address <= 32'h803fffff);
assign write_base = we && (address >= 32'h80000000) && (address <= 32'h803fffff);
assign read_ext = oe && (address >= 32'h80400000) && (address <= 32'h807fffff);
assign write_ext = we && (address >= 32'h80400000) && (address <= 32'h807fffff);
assign read_uart = oe && (address == 32'h10000000);
assign write_uart = we && (address == 32'h10000000);
assign uart_status = oe && (address == 32'h10000005);

assign base_ext_be_n = ~(4'b0001 << address[1:0]);
assign write_data = be ? {data_in[7:0], data_in[7:0], data_in[7:0], data_in[7:0]} : data_in;

assign base_ram_data_wire = (write_base || write_uart) ? write_data : 32'bz;
assign base_ram_addr = address[21:2];
assign base_ram_be_n = (be && write_base) ? base_ext_be_n : 4'b0000;
assign base_ram_ce_n = read_uart || write_uart;
assign base_ram_oe_n = read_uart || write_uart;
assign base_ram_we_n = write_base ? clk : 1'b1;

assign ext_ram_data_wire = write_ext ? write_data : 32'bz;
assign ext_ram_addr = address[21:2];
assign ext_ram_be_n = (be && write_ext) ? base_ext_be_n : 4'b0000;
assign ext_ram_ce_n = 1'b0;
assign ext_ram_oe_n = 1'b0;
assign ext_ram_we_n = write_ext ? clk : 1'b1;

assign uart_rdn = ~read_uart;
assign uart_wrn = ~write_uart;

wire[31:0] uart_status_reg;
wire uart_free;

//maybe need to modify
assign uart_free = uart_tbre && uart_tsre;

assign uart_status_reg = {16'h0000, 2'b00, uart_free, 4'b0000, uart_dataready, 8'h00};

assign data_wire = (read_base || read_uart) ? base_ram_data_wire : read_ext ? ext_ram_data_wire : uart_status ? uart_status_reg : 32'b00000000000000000000000000010011;
assign read_data = (address[1:0] == 2'b00) ? {{24{data_wire[7]}}, data_wire[7:0]} : (address[1:0] == 2'b01) ? {{24{data_wire[15]}}, data_wire[15:8]} : (address[1:0] == 2'b10) ? {{24{data_wire[23]}}, data_wire[23:16]} : {{24{data_wire[31]}}, data_wire[31:24]};
assign data_out = be ? read_data : data_wire;


endmodule
