module CONTROLLER (
    
    input wire[31:0] inst,

    output wire pc_selector,
    output wire imm_selector,
    output wire data_a_selector,
    output wire data_b_selector,
    output wire alu_selector,
    output wire mem_selector,
    output wire reg_selector,
    output wire[1:0] wb_selector

);
    
endmodule