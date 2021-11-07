`timescale 1ns / 1ps

module SRAM(
    input wire clk,

    // clk_btn, rst_btn

    input wire oe,
    input wire we,
    input wire[3:0] be_n,
    input wire[31:0] address,//may be need to modify
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

//controll sigals
wire read_base;
wire write_base;
wire read_ext;
wire write_ext;
wire read_uart;
wire write_uart;

assign read_base = oe && (address >= 32'h80000000) && (address <= 32'h803fffff);
assign write_base = we && (address >= 32'h80000000) && (address <= 32'h803fffff);
assign read_ext = oe && (address >= 32'h80400000) && (address <= 32'h807fffff);
assign write_ext = we && (address >= 32'h80400000) && (address <= 32'h807fffff);
assign read_uart = oe && (address == 32'h10000000);
assign write_uart = we && (address == 32'h10000000);

assign base_ram_data_wire = (write_base || write_uart) ? data_in : 32'bz;
assign base_ram_addr = address[19:0];
assign base_ram_be_n = be_n;
assign base_ram_ce_n = read_uart || write_uart;
assign base_ram_oe_n = read_uart || write_uart;
assign base_ram_we_n = write_base ? clk : 1'b1;

assign ext_ram_data_wire = write_ext ? data_in : 32'bz;
assign ext_ram_addr = address[19:0];
assign ext_ram_be_n = be_n;
assign ext_ram_ce_n = 1'b0;
assign ext_ram_oe_n = 1'b0;
assign ext_ram_we_n = write_ext ? clk : 1'b1;

assign uart_rdn = ~read_uart;
assign uart_wrn = ~write_uart;

// TODO uart
wire[31:0] uart_output_reg;

assign data_out = read_base ? base_ram_data_wire : read_ext ? ext_ram_data_wire : uart_output_reg;

endmodule
