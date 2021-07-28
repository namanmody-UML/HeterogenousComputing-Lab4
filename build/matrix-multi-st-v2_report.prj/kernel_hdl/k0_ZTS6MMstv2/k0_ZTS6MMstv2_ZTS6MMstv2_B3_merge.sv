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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B3_merge
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B3_merge (
    input wire [63:0] in_acl_080_i285_pop12167_0,
    input wire [63:0] in_acl_080_i285_pop12167_1,
    input wire [63:0] in_arg0_sync_buffer3164_0,
    input wire [63:0] in_arg0_sync_buffer3164_1,
    input wire [63:0] in_arg0_sync_buffer7163_0,
    input wire [63:0] in_arg0_sync_buffer7163_1,
    input wire [0:0] in_exitcond54165_0,
    input wire [0:0] in_exitcond54165_1,
    input wire [0:0] in_forked73_0,
    input wire [0:0] in_forked73_1,
    input wire [0:0] in_forked93162_0,
    input wire [0:0] in_forked93162_1,
    input wire [0:0] in_notcmp88166_0,
    input wire [0:0] in_notcmp88166_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop12167,
    output wire [63:0] out_arg0_sync_buffer3164,
    output wire [63:0] out_arg0_sync_buffer7163,
    output wire [0:0] out_exitcond54165,
    output wire [0:0] out_forked73,
    output wire [0:0] out_forked93162,
    output wire [0:0] out_notcmp88166,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop12167_mux_s;
    reg [63:0] acl_080_i285_pop12167_mux_q;
    wire [0:0] arg0_sync_buffer3164_mux_s;
    reg [63:0] arg0_sync_buffer3164_mux_q;
    wire [0:0] arg0_sync_buffer7163_mux_s;
    reg [63:0] arg0_sync_buffer7163_mux_q;
    wire [0:0] exitcond54165_mux_s;
    reg [0:0] exitcond54165_mux_q;
    wire [0:0] forked73_mux_s;
    reg [0:0] forked73_mux_q;
    wire [0:0] forked93162_mux_s;
    reg [0:0] forked93162_mux_q;
    wire [0:0] notcmp88166_mux_s;
    reg [0:0] notcmp88166_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop12167_mux(MUX,2)
    assign acl_080_i285_pop12167_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop12167_mux_s or in_acl_080_i285_pop12167_1 or in_acl_080_i285_pop12167_0)
    begin
        unique case (acl_080_i285_pop12167_mux_s)
            1'b0 : acl_080_i285_pop12167_mux_q = in_acl_080_i285_pop12167_1;
            1'b1 : acl_080_i285_pop12167_mux_q = in_acl_080_i285_pop12167_0;
            default : acl_080_i285_pop12167_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop12167(GPOUT,26)
    assign out_acl_080_i285_pop12167 = acl_080_i285_pop12167_mux_q;

    // arg0_sync_buffer3164_mux(MUX,3)
    assign arg0_sync_buffer3164_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer3164_mux_s or in_arg0_sync_buffer3164_1 or in_arg0_sync_buffer3164_0)
    begin
        unique case (arg0_sync_buffer3164_mux_s)
            1'b0 : arg0_sync_buffer3164_mux_q = in_arg0_sync_buffer3164_1;
            1'b1 : arg0_sync_buffer3164_mux_q = in_arg0_sync_buffer3164_0;
            default : arg0_sync_buffer3164_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer3164(GPOUT,27)
    assign out_arg0_sync_buffer3164 = arg0_sync_buffer3164_mux_q;

    // arg0_sync_buffer7163_mux(MUX,4)
    assign arg0_sync_buffer7163_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer7163_mux_s or in_arg0_sync_buffer7163_1 or in_arg0_sync_buffer7163_0)
    begin
        unique case (arg0_sync_buffer7163_mux_s)
            1'b0 : arg0_sync_buffer7163_mux_q = in_arg0_sync_buffer7163_1;
            1'b1 : arg0_sync_buffer7163_mux_q = in_arg0_sync_buffer7163_0;
            default : arg0_sync_buffer7163_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer7163(GPOUT,28)
    assign out_arg0_sync_buffer7163 = arg0_sync_buffer7163_mux_q;

    // exitcond54165_mux(MUX,5)
    assign exitcond54165_mux_s = in_valid_in_0;
    always @(exitcond54165_mux_s or in_exitcond54165_1 or in_exitcond54165_0)
    begin
        unique case (exitcond54165_mux_s)
            1'b0 : exitcond54165_mux_q = in_exitcond54165_1;
            1'b1 : exitcond54165_mux_q = in_exitcond54165_0;
            default : exitcond54165_mux_q = 1'b0;
        endcase
    end

    // out_exitcond54165(GPOUT,29)
    assign out_exitcond54165 = exitcond54165_mux_q;

    // forked73_mux(MUX,6)
    assign forked73_mux_s = in_valid_in_0;
    always @(forked73_mux_s or in_forked73_1 or in_forked73_0)
    begin
        unique case (forked73_mux_s)
            1'b0 : forked73_mux_q = in_forked73_1;
            1'b1 : forked73_mux_q = in_forked73_0;
            default : forked73_mux_q = 1'b0;
        endcase
    end

    // out_forked73(GPOUT,30)
    assign out_forked73 = forked73_mux_q;

    // forked93162_mux(MUX,7)
    assign forked93162_mux_s = in_valid_in_0;
    always @(forked93162_mux_s or in_forked93162_1 or in_forked93162_0)
    begin
        unique case (forked93162_mux_s)
            1'b0 : forked93162_mux_q = in_forked93162_1;
            1'b1 : forked93162_mux_q = in_forked93162_0;
            default : forked93162_mux_q = 1'b0;
        endcase
    end

    // out_forked93162(GPOUT,31)
    assign out_forked93162 = forked93162_mux_q;

    // notcmp88166_mux(MUX,25)
    assign notcmp88166_mux_s = in_valid_in_0;
    always @(notcmp88166_mux_s or in_notcmp88166_1 or in_notcmp88166_0)
    begin
        unique case (notcmp88166_mux_s)
            1'b0 : notcmp88166_mux_q = in_notcmp88166_1;
            1'b1 : notcmp88166_mux_q = in_notcmp88166_0;
            default : notcmp88166_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88166(GPOUT,32)
    assign out_notcmp88166 = notcmp88166_mux_q;

    // valid_or(LOGICAL,38)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,36)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,33)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,37)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,34)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,35)
    assign out_valid_out = valid_or_q;

endmodule
