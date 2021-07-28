// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 20.4 (Release Build #72)
// 
// Legal Notice: Copyright 2020 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B2_merge
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B2_merge (
    input wire [31:0] in_acl_073_i293_0,
    input wire [31:0] in_acl_073_i293_1,
    input wire [63:0] in_acl_0_i294_0,
    input wire [63:0] in_acl_0_i294_1,
    input wire [63:0] in_acl_global_id_02_0,
    input wire [63:0] in_acl_global_id_02_1,
    input wire [63:0] in_acl_global_id_14_0,
    input wire [63:0] in_acl_global_id_14_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_073_i293,
    output wire [63:0] out_acl_0_i294,
    output wire [63:0] out_acl_global_id_02,
    output wire [63:0] out_acl_global_id_14,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_073_i293_mux_s;
    reg [31:0] acl_073_i293_mux_q;
    wire [0:0] acl_0_i294_mux_s;
    reg [63:0] acl_0_i294_mux_q;
    wire [0:0] acl_global_id_02_mux_s;
    reg [63:0] acl_global_id_02_mux_q;
    wire [0:0] acl_global_id_14_mux_s;
    reg [63:0] acl_global_id_14_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_073_i293_mux(MUX,2)
    assign acl_073_i293_mux_s = in_valid_in_0;
    always @(acl_073_i293_mux_s or in_acl_073_i293_1 or in_acl_073_i293_0)
    begin
        unique case (acl_073_i293_mux_s)
            1'b0 : acl_073_i293_mux_q = in_acl_073_i293_1;
            1'b1 : acl_073_i293_mux_q = in_acl_073_i293_0;
            default : acl_073_i293_mux_q = 32'b0;
        endcase
    end

    // out_acl_073_i293(GPOUT,17)
    assign out_acl_073_i293 = acl_073_i293_mux_q;

    // acl_0_i294_mux(MUX,3)
    assign acl_0_i294_mux_s = in_valid_in_0;
    always @(acl_0_i294_mux_s or in_acl_0_i294_1 or in_acl_0_i294_0)
    begin
        unique case (acl_0_i294_mux_s)
            1'b0 : acl_0_i294_mux_q = in_acl_0_i294_1;
            1'b1 : acl_0_i294_mux_q = in_acl_0_i294_0;
            default : acl_0_i294_mux_q = 64'b0;
        endcase
    end

    // out_acl_0_i294(GPOUT,18)
    assign out_acl_0_i294 = acl_0_i294_mux_q;

    // acl_global_id_02_mux(MUX,4)
    assign acl_global_id_02_mux_s = in_valid_in_0;
    always @(acl_global_id_02_mux_s or in_acl_global_id_02_1 or in_acl_global_id_02_0)
    begin
        unique case (acl_global_id_02_mux_s)
            1'b0 : acl_global_id_02_mux_q = in_acl_global_id_02_1;
            1'b1 : acl_global_id_02_mux_q = in_acl_global_id_02_0;
            default : acl_global_id_02_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_02(GPOUT,19)
    assign out_acl_global_id_02 = acl_global_id_02_mux_q;

    // acl_global_id_14_mux(MUX,5)
    assign acl_global_id_14_mux_s = in_valid_in_0;
    always @(acl_global_id_14_mux_s or in_acl_global_id_14_1 or in_acl_global_id_14_0)
    begin
        unique case (acl_global_id_14_mux_s)
            1'b0 : acl_global_id_14_mux_q = in_acl_global_id_14_1;
            1'b1 : acl_global_id_14_mux_q = in_acl_global_id_14_0;
            default : acl_global_id_14_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_14(GPOUT,20)
    assign out_acl_global_id_14 = acl_global_id_14_mux_q;

    // valid_or(LOGICAL,26)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,24)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,21)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,25)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,22)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,23)
    assign out_valid_out = valid_or_q;

endmodule
