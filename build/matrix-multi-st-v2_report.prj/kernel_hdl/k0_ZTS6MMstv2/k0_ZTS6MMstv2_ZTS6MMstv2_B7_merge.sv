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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B7_merge
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B7_merge (
    input wire [63:0] in_acl_080_i285_pop12106_pop34199_0,
    input wire [63:0] in_acl_080_i285_pop12106_pop34199_1,
    input wire [63:0] in_arg0_sync_buffer1235_0,
    input wire [63:0] in_arg0_sync_buffer1235_1,
    input wire [63:0] in_arg0_sync_buffer5234_0,
    input wire [63:0] in_arg0_sync_buffer5234_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104133_pop45204_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104133_pop45204_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i116_pop37223_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i116_pop37223_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71125_pop40229_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71125_pop40229_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87148_pop50210_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87148_pop50210_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107136_pop46202_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107136_pop46202_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i113_pop36221_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i113_pop36221_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74122_pop39227_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74122_pop39227_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90145_pop49208_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90145_pop49208_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109139_pop47206_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109139_pop47206_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i110_pop35219_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i110_pop35219_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76119_pop38225_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76119_pop38225_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92142_pop48212_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92142_pop48212_1,
    input wire [0:0] in_exitcond5498_pop32215_0,
    input wire [0:0] in_exitcond5498_pop32215_1,
    input wire [0:0] in_forked41_0,
    input wire [0:0] in_forked41_1,
    input wire [0:0] in_memdep_phi41_pop15129_pop42232_0,
    input wire [0:0] in_memdep_phi41_pop15129_pop42232_1,
    input wire [0:0] in_notcmp88102_pop33217_0,
    input wire [0:0] in_notcmp88102_pop33217_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop12106_pop34199,
    output wire [63:0] out_arg0_sync_buffer1235,
    output wire [63:0] out_arg0_sync_buffer5234,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i104133_pop45204,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i116_pop37223,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i71125_pop40229,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i87148_pop50210,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i107136_pop46202,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i113_pop36221,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i74122_pop39227,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i90145_pop49208,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i109139_pop47206,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i110_pop35219,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i76119_pop38225,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i92142_pop48212,
    output wire [0:0] out_exitcond5498_pop32215,
    output wire [0:0] out_forked41,
    output wire [0:0] out_memdep_phi41_pop15129_pop42232,
    output wire [0:0] out_notcmp88102_pop33217,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop12106_pop34199_mux_s;
    reg [63:0] acl_080_i285_pop12106_pop34199_mux_q;
    wire [0:0] arg0_sync_buffer1235_mux_s;
    reg [63:0] arg0_sync_buffer1235_mux_q;
    wire [0:0] arg0_sync_buffer5234_mux_s;
    reg [63:0] arg0_sync_buffer5234_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i104133_pop45204_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i104133_pop45204_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i116_pop37223_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i116_pop37223_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i71125_pop40229_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i71125_pop40229_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i87148_pop50210_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i87148_pop50210_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i107136_pop46202_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i107136_pop46202_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i113_pop36221_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i113_pop36221_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i74122_pop39227_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i74122_pop39227_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i90145_pop49208_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i90145_pop49208_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i109139_pop47206_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i109139_pop47206_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i110_pop35219_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i110_pop35219_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i76119_pop38225_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i76119_pop38225_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i92142_pop48212_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i92142_pop48212_mux_q;
    wire [0:0] exitcond5498_pop32215_mux_s;
    reg [0:0] exitcond5498_pop32215_mux_q;
    wire [0:0] forked41_mux_s;
    reg [0:0] forked41_mux_q;
    wire [0:0] memdep_phi41_pop15129_pop42232_mux_s;
    reg [0:0] memdep_phi41_pop15129_pop42232_mux_q;
    wire [0:0] notcmp88102_pop33217_mux_s;
    reg [0:0] notcmp88102_pop33217_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop12106_pop34199_mux(MUX,2)
    assign acl_080_i285_pop12106_pop34199_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop12106_pop34199_mux_s or in_acl_080_i285_pop12106_pop34199_1 or in_acl_080_i285_pop12106_pop34199_0)
    begin
        unique case (acl_080_i285_pop12106_pop34199_mux_s)
            1'b0 : acl_080_i285_pop12106_pop34199_mux_q = in_acl_080_i285_pop12106_pop34199_1;
            1'b1 : acl_080_i285_pop12106_pop34199_mux_q = in_acl_080_i285_pop12106_pop34199_0;
            default : acl_080_i285_pop12106_pop34199_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop12106_pop34199(GPOUT,62)
    assign out_acl_080_i285_pop12106_pop34199 = acl_080_i285_pop12106_pop34199_mux_q;

    // arg0_sync_buffer1235_mux(MUX,3)
    assign arg0_sync_buffer1235_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer1235_mux_s or in_arg0_sync_buffer1235_1 or in_arg0_sync_buffer1235_0)
    begin
        unique case (arg0_sync_buffer1235_mux_s)
            1'b0 : arg0_sync_buffer1235_mux_q = in_arg0_sync_buffer1235_1;
            1'b1 : arg0_sync_buffer1235_mux_q = in_arg0_sync_buffer1235_0;
            default : arg0_sync_buffer1235_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer1235(GPOUT,63)
    assign out_arg0_sync_buffer1235 = arg0_sync_buffer1235_mux_q;

    // arg0_sync_buffer5234_mux(MUX,4)
    assign arg0_sync_buffer5234_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer5234_mux_s or in_arg0_sync_buffer5234_1 or in_arg0_sync_buffer5234_0)
    begin
        unique case (arg0_sync_buffer5234_mux_s)
            1'b0 : arg0_sync_buffer5234_mux_q = in_arg0_sync_buffer5234_1;
            1'b1 : arg0_sync_buffer5234_mux_q = in_arg0_sync_buffer5234_0;
            default : arg0_sync_buffer5234_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer5234(GPOUT,64)
    assign out_arg0_sync_buffer5234 = arg0_sync_buffer5234_mux_q;

    // arg3_fca_0_0_1_extract_i104133_pop45204_mux(MUX,5)
    assign arg3_fca_0_0_1_extract_i104133_pop45204_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i104133_pop45204_mux_s or in_arg3_fca_0_0_1_extract_i104133_pop45204_1 or in_arg3_fca_0_0_1_extract_i104133_pop45204_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i104133_pop45204_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i104133_pop45204_mux_q = in_arg3_fca_0_0_1_extract_i104133_pop45204_1;
            1'b1 : arg3_fca_0_0_1_extract_i104133_pop45204_mux_q = in_arg3_fca_0_0_1_extract_i104133_pop45204_0;
            default : arg3_fca_0_0_1_extract_i104133_pop45204_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i104133_pop45204(GPOUT,65)
    assign out_arg3_fca_0_0_1_extract_i104133_pop45204 = arg3_fca_0_0_1_extract_i104133_pop45204_mux_q;

    // arg3_fca_0_0_1_extract_i116_pop37223_mux(MUX,6)
    assign arg3_fca_0_0_1_extract_i116_pop37223_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i116_pop37223_mux_s or in_arg3_fca_0_0_1_extract_i116_pop37223_1 or in_arg3_fca_0_0_1_extract_i116_pop37223_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i116_pop37223_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i116_pop37223_mux_q = in_arg3_fca_0_0_1_extract_i116_pop37223_1;
            1'b1 : arg3_fca_0_0_1_extract_i116_pop37223_mux_q = in_arg3_fca_0_0_1_extract_i116_pop37223_0;
            default : arg3_fca_0_0_1_extract_i116_pop37223_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i116_pop37223(GPOUT,66)
    assign out_arg3_fca_0_0_1_extract_i116_pop37223 = arg3_fca_0_0_1_extract_i116_pop37223_mux_q;

    // arg3_fca_0_0_1_extract_i71125_pop40229_mux(MUX,7)
    assign arg3_fca_0_0_1_extract_i71125_pop40229_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i71125_pop40229_mux_s or in_arg3_fca_0_0_1_extract_i71125_pop40229_1 or in_arg3_fca_0_0_1_extract_i71125_pop40229_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i71125_pop40229_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i71125_pop40229_mux_q = in_arg3_fca_0_0_1_extract_i71125_pop40229_1;
            1'b1 : arg3_fca_0_0_1_extract_i71125_pop40229_mux_q = in_arg3_fca_0_0_1_extract_i71125_pop40229_0;
            default : arg3_fca_0_0_1_extract_i71125_pop40229_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i71125_pop40229(GPOUT,67)
    assign out_arg3_fca_0_0_1_extract_i71125_pop40229 = arg3_fca_0_0_1_extract_i71125_pop40229_mux_q;

    // arg3_fca_0_0_1_extract_i87148_pop50210_mux(MUX,8)
    assign arg3_fca_0_0_1_extract_i87148_pop50210_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i87148_pop50210_mux_s or in_arg3_fca_0_0_1_extract_i87148_pop50210_1 or in_arg3_fca_0_0_1_extract_i87148_pop50210_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i87148_pop50210_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i87148_pop50210_mux_q = in_arg3_fca_0_0_1_extract_i87148_pop50210_1;
            1'b1 : arg3_fca_0_0_1_extract_i87148_pop50210_mux_q = in_arg3_fca_0_0_1_extract_i87148_pop50210_0;
            default : arg3_fca_0_0_1_extract_i87148_pop50210_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i87148_pop50210(GPOUT,68)
    assign out_arg3_fca_0_0_1_extract_i87148_pop50210 = arg3_fca_0_0_1_extract_i87148_pop50210_mux_q;

    // arg4_fca_0_0_0_extract_i107136_pop46202_mux(MUX,9)
    assign arg4_fca_0_0_0_extract_i107136_pop46202_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i107136_pop46202_mux_s or in_arg4_fca_0_0_0_extract_i107136_pop46202_1 or in_arg4_fca_0_0_0_extract_i107136_pop46202_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i107136_pop46202_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i107136_pop46202_mux_q = in_arg4_fca_0_0_0_extract_i107136_pop46202_1;
            1'b1 : arg4_fca_0_0_0_extract_i107136_pop46202_mux_q = in_arg4_fca_0_0_0_extract_i107136_pop46202_0;
            default : arg4_fca_0_0_0_extract_i107136_pop46202_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i107136_pop46202(GPOUT,69)
    assign out_arg4_fca_0_0_0_extract_i107136_pop46202 = arg4_fca_0_0_0_extract_i107136_pop46202_mux_q;

    // arg4_fca_0_0_0_extract_i113_pop36221_mux(MUX,10)
    assign arg4_fca_0_0_0_extract_i113_pop36221_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i113_pop36221_mux_s or in_arg4_fca_0_0_0_extract_i113_pop36221_1 or in_arg4_fca_0_0_0_extract_i113_pop36221_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i113_pop36221_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i113_pop36221_mux_q = in_arg4_fca_0_0_0_extract_i113_pop36221_1;
            1'b1 : arg4_fca_0_0_0_extract_i113_pop36221_mux_q = in_arg4_fca_0_0_0_extract_i113_pop36221_0;
            default : arg4_fca_0_0_0_extract_i113_pop36221_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i113_pop36221(GPOUT,70)
    assign out_arg4_fca_0_0_0_extract_i113_pop36221 = arg4_fca_0_0_0_extract_i113_pop36221_mux_q;

    // arg4_fca_0_0_0_extract_i74122_pop39227_mux(MUX,11)
    assign arg4_fca_0_0_0_extract_i74122_pop39227_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i74122_pop39227_mux_s or in_arg4_fca_0_0_0_extract_i74122_pop39227_1 or in_arg4_fca_0_0_0_extract_i74122_pop39227_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i74122_pop39227_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i74122_pop39227_mux_q = in_arg4_fca_0_0_0_extract_i74122_pop39227_1;
            1'b1 : arg4_fca_0_0_0_extract_i74122_pop39227_mux_q = in_arg4_fca_0_0_0_extract_i74122_pop39227_0;
            default : arg4_fca_0_0_0_extract_i74122_pop39227_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i74122_pop39227(GPOUT,71)
    assign out_arg4_fca_0_0_0_extract_i74122_pop39227 = arg4_fca_0_0_0_extract_i74122_pop39227_mux_q;

    // arg4_fca_0_0_0_extract_i90145_pop49208_mux(MUX,12)
    assign arg4_fca_0_0_0_extract_i90145_pop49208_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i90145_pop49208_mux_s or in_arg4_fca_0_0_0_extract_i90145_pop49208_1 or in_arg4_fca_0_0_0_extract_i90145_pop49208_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i90145_pop49208_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i90145_pop49208_mux_q = in_arg4_fca_0_0_0_extract_i90145_pop49208_1;
            1'b1 : arg4_fca_0_0_0_extract_i90145_pop49208_mux_q = in_arg4_fca_0_0_0_extract_i90145_pop49208_0;
            default : arg4_fca_0_0_0_extract_i90145_pop49208_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i90145_pop49208(GPOUT,72)
    assign out_arg4_fca_0_0_0_extract_i90145_pop49208 = arg4_fca_0_0_0_extract_i90145_pop49208_mux_q;

    // arg4_fca_0_0_1_extract_i109139_pop47206_mux(MUX,13)
    assign arg4_fca_0_0_1_extract_i109139_pop47206_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i109139_pop47206_mux_s or in_arg4_fca_0_0_1_extract_i109139_pop47206_1 or in_arg4_fca_0_0_1_extract_i109139_pop47206_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i109139_pop47206_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i109139_pop47206_mux_q = in_arg4_fca_0_0_1_extract_i109139_pop47206_1;
            1'b1 : arg4_fca_0_0_1_extract_i109139_pop47206_mux_q = in_arg4_fca_0_0_1_extract_i109139_pop47206_0;
            default : arg4_fca_0_0_1_extract_i109139_pop47206_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i109139_pop47206(GPOUT,73)
    assign out_arg4_fca_0_0_1_extract_i109139_pop47206 = arg4_fca_0_0_1_extract_i109139_pop47206_mux_q;

    // arg4_fca_0_0_1_extract_i110_pop35219_mux(MUX,14)
    assign arg4_fca_0_0_1_extract_i110_pop35219_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i110_pop35219_mux_s or in_arg4_fca_0_0_1_extract_i110_pop35219_1 or in_arg4_fca_0_0_1_extract_i110_pop35219_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i110_pop35219_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i110_pop35219_mux_q = in_arg4_fca_0_0_1_extract_i110_pop35219_1;
            1'b1 : arg4_fca_0_0_1_extract_i110_pop35219_mux_q = in_arg4_fca_0_0_1_extract_i110_pop35219_0;
            default : arg4_fca_0_0_1_extract_i110_pop35219_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i110_pop35219(GPOUT,74)
    assign out_arg4_fca_0_0_1_extract_i110_pop35219 = arg4_fca_0_0_1_extract_i110_pop35219_mux_q;

    // arg4_fca_0_0_1_extract_i76119_pop38225_mux(MUX,15)
    assign arg4_fca_0_0_1_extract_i76119_pop38225_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i76119_pop38225_mux_s or in_arg4_fca_0_0_1_extract_i76119_pop38225_1 or in_arg4_fca_0_0_1_extract_i76119_pop38225_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i76119_pop38225_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i76119_pop38225_mux_q = in_arg4_fca_0_0_1_extract_i76119_pop38225_1;
            1'b1 : arg4_fca_0_0_1_extract_i76119_pop38225_mux_q = in_arg4_fca_0_0_1_extract_i76119_pop38225_0;
            default : arg4_fca_0_0_1_extract_i76119_pop38225_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i76119_pop38225(GPOUT,75)
    assign out_arg4_fca_0_0_1_extract_i76119_pop38225 = arg4_fca_0_0_1_extract_i76119_pop38225_mux_q;

    // arg4_fca_0_0_1_extract_i92142_pop48212_mux(MUX,16)
    assign arg4_fca_0_0_1_extract_i92142_pop48212_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i92142_pop48212_mux_s or in_arg4_fca_0_0_1_extract_i92142_pop48212_1 or in_arg4_fca_0_0_1_extract_i92142_pop48212_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i92142_pop48212_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i92142_pop48212_mux_q = in_arg4_fca_0_0_1_extract_i92142_pop48212_1;
            1'b1 : arg4_fca_0_0_1_extract_i92142_pop48212_mux_q = in_arg4_fca_0_0_1_extract_i92142_pop48212_0;
            default : arg4_fca_0_0_1_extract_i92142_pop48212_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i92142_pop48212(GPOUT,76)
    assign out_arg4_fca_0_0_1_extract_i92142_pop48212 = arg4_fca_0_0_1_extract_i92142_pop48212_mux_q;

    // exitcond5498_pop32215_mux(MUX,17)
    assign exitcond5498_pop32215_mux_s = in_valid_in_0;
    always @(exitcond5498_pop32215_mux_s or in_exitcond5498_pop32215_1 or in_exitcond5498_pop32215_0)
    begin
        unique case (exitcond5498_pop32215_mux_s)
            1'b0 : exitcond5498_pop32215_mux_q = in_exitcond5498_pop32215_1;
            1'b1 : exitcond5498_pop32215_mux_q = in_exitcond5498_pop32215_0;
            default : exitcond5498_pop32215_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5498_pop32215(GPOUT,77)
    assign out_exitcond5498_pop32215 = exitcond5498_pop32215_mux_q;

    // forked41_mux(MUX,18)
    assign forked41_mux_s = in_valid_in_0;
    always @(forked41_mux_s or in_forked41_1 or in_forked41_0)
    begin
        unique case (forked41_mux_s)
            1'b0 : forked41_mux_q = in_forked41_1;
            1'b1 : forked41_mux_q = in_forked41_0;
            default : forked41_mux_q = 1'b0;
        endcase
    end

    // out_forked41(GPOUT,78)
    assign out_forked41 = forked41_mux_q;

    // memdep_phi41_pop15129_pop42232_mux(MUX,60)
    assign memdep_phi41_pop15129_pop42232_mux_s = in_valid_in_0;
    always @(memdep_phi41_pop15129_pop42232_mux_s or in_memdep_phi41_pop15129_pop42232_1 or in_memdep_phi41_pop15129_pop42232_0)
    begin
        unique case (memdep_phi41_pop15129_pop42232_mux_s)
            1'b0 : memdep_phi41_pop15129_pop42232_mux_q = in_memdep_phi41_pop15129_pop42232_1;
            1'b1 : memdep_phi41_pop15129_pop42232_mux_q = in_memdep_phi41_pop15129_pop42232_0;
            default : memdep_phi41_pop15129_pop42232_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi41_pop15129_pop42232(GPOUT,79)
    assign out_memdep_phi41_pop15129_pop42232 = memdep_phi41_pop15129_pop42232_mux_q;

    // notcmp88102_pop33217_mux(MUX,61)
    assign notcmp88102_pop33217_mux_s = in_valid_in_0;
    always @(notcmp88102_pop33217_mux_s or in_notcmp88102_pop33217_1 or in_notcmp88102_pop33217_0)
    begin
        unique case (notcmp88102_pop33217_mux_s)
            1'b0 : notcmp88102_pop33217_mux_q = in_notcmp88102_pop33217_1;
            1'b1 : notcmp88102_pop33217_mux_q = in_notcmp88102_pop33217_0;
            default : notcmp88102_pop33217_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88102_pop33217(GPOUT,80)
    assign out_notcmp88102_pop33217 = notcmp88102_pop33217_mux_q;

    // valid_or(LOGICAL,86)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,84)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,81)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,85)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,82)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,83)
    assign out_valid_out = valid_or_q;

endmodule
