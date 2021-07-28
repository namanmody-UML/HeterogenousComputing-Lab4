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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B5_merge
// SystemVerilog created on Sun Jul 25 22:10:30 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B5_merge (
    input wire [63:0] in_acl_080_i285_pop12105_pop26178_0,
    input wire [63:0] in_acl_080_i285_pop12105_pop26178_1,
    input wire [63:0] in_arg0_sync_buffer2177_0,
    input wire [63:0] in_arg0_sync_buffer2177_1,
    input wire [63:0] in_arg0_sync_buffer6176_0,
    input wire [63:0] in_arg0_sync_buffer6176_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104181_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104181_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i170_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i170_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71173_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71173_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87191_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87191_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107183_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107183_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i169_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i169_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74172_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74172_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90189_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90189_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109185_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109185_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i168_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i168_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76171_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76171_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92187_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92187_1,
    input wire [0:0] in_exitcond5497_pop24195_0,
    input wire [0:0] in_exitcond5497_pop24195_1,
    input wire [0:0] in_forked57_0,
    input wire [0:0] in_forked57_1,
    input wire [0:0] in_memdep_phi39_pop14174_0,
    input wire [0:0] in_memdep_phi39_pop14174_1,
    input wire [0:0] in_memdep_phi41_pop15175_0,
    input wire [0:0] in_memdep_phi41_pop15175_1,
    input wire [0:0] in_notcmp88101_pop25197_0,
    input wire [0:0] in_notcmp88101_pop25197_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop12105_pop26178,
    output wire [63:0] out_arg0_sync_buffer2177,
    output wire [63:0] out_arg0_sync_buffer6176,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i104181,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i170,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i71173,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i87191,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i107183,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i169,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i74172,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i90189,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i109185,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i168,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i76171,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i92187,
    output wire [0:0] out_exitcond5497_pop24195,
    output wire [0:0] out_forked57,
    output wire [0:0] out_memdep_phi39_pop14174,
    output wire [0:0] out_memdep_phi41_pop15175,
    output wire [0:0] out_notcmp88101_pop25197,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop12105_pop26178_mux_s;
    reg [63:0] acl_080_i285_pop12105_pop26178_mux_q;
    wire [0:0] arg0_sync_buffer2177_mux_s;
    reg [63:0] arg0_sync_buffer2177_mux_q;
    wire [0:0] arg0_sync_buffer6176_mux_s;
    reg [63:0] arg0_sync_buffer6176_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i104181_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i104181_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i170_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i170_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i71173_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i71173_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i87191_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i87191_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i107183_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i107183_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i169_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i169_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i74172_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i74172_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i90189_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i90189_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i109185_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i109185_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i168_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i168_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i76171_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i76171_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i92187_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i92187_mux_q;
    wire [0:0] exitcond5497_pop24195_mux_s;
    reg [0:0] exitcond5497_pop24195_mux_q;
    wire [0:0] forked57_mux_s;
    reg [0:0] forked57_mux_q;
    wire [0:0] memdep_phi39_pop14174_mux_s;
    reg [0:0] memdep_phi39_pop14174_mux_q;
    wire [0:0] memdep_phi41_pop15175_mux_s;
    reg [0:0] memdep_phi41_pop15175_mux_q;
    wire [0:0] notcmp88101_pop25197_mux_s;
    reg [0:0] notcmp88101_pop25197_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop12105_pop26178_mux(MUX,2)
    assign acl_080_i285_pop12105_pop26178_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop12105_pop26178_mux_s or in_acl_080_i285_pop12105_pop26178_1 or in_acl_080_i285_pop12105_pop26178_0)
    begin
        unique case (acl_080_i285_pop12105_pop26178_mux_s)
            1'b0 : acl_080_i285_pop12105_pop26178_mux_q = in_acl_080_i285_pop12105_pop26178_1;
            1'b1 : acl_080_i285_pop12105_pop26178_mux_q = in_acl_080_i285_pop12105_pop26178_0;
            default : acl_080_i285_pop12105_pop26178_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop12105_pop26178(GPOUT,65)
    assign out_acl_080_i285_pop12105_pop26178 = acl_080_i285_pop12105_pop26178_mux_q;

    // arg0_sync_buffer2177_mux(MUX,3)
    assign arg0_sync_buffer2177_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer2177_mux_s or in_arg0_sync_buffer2177_1 or in_arg0_sync_buffer2177_0)
    begin
        unique case (arg0_sync_buffer2177_mux_s)
            1'b0 : arg0_sync_buffer2177_mux_q = in_arg0_sync_buffer2177_1;
            1'b1 : arg0_sync_buffer2177_mux_q = in_arg0_sync_buffer2177_0;
            default : arg0_sync_buffer2177_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer2177(GPOUT,66)
    assign out_arg0_sync_buffer2177 = arg0_sync_buffer2177_mux_q;

    // arg0_sync_buffer6176_mux(MUX,4)
    assign arg0_sync_buffer6176_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer6176_mux_s or in_arg0_sync_buffer6176_1 or in_arg0_sync_buffer6176_0)
    begin
        unique case (arg0_sync_buffer6176_mux_s)
            1'b0 : arg0_sync_buffer6176_mux_q = in_arg0_sync_buffer6176_1;
            1'b1 : arg0_sync_buffer6176_mux_q = in_arg0_sync_buffer6176_0;
            default : arg0_sync_buffer6176_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer6176(GPOUT,67)
    assign out_arg0_sync_buffer6176 = arg0_sync_buffer6176_mux_q;

    // arg3_fca_0_0_1_extract_i104181_mux(MUX,5)
    assign arg3_fca_0_0_1_extract_i104181_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i104181_mux_s or in_arg3_fca_0_0_1_extract_i104181_1 or in_arg3_fca_0_0_1_extract_i104181_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i104181_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i104181_mux_q = in_arg3_fca_0_0_1_extract_i104181_1;
            1'b1 : arg3_fca_0_0_1_extract_i104181_mux_q = in_arg3_fca_0_0_1_extract_i104181_0;
            default : arg3_fca_0_0_1_extract_i104181_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i104181(GPOUT,68)
    assign out_arg3_fca_0_0_1_extract_i104181 = arg3_fca_0_0_1_extract_i104181_mux_q;

    // arg3_fca_0_0_1_extract_i170_mux(MUX,6)
    assign arg3_fca_0_0_1_extract_i170_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i170_mux_s or in_arg3_fca_0_0_1_extract_i170_1 or in_arg3_fca_0_0_1_extract_i170_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i170_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i170_mux_q = in_arg3_fca_0_0_1_extract_i170_1;
            1'b1 : arg3_fca_0_0_1_extract_i170_mux_q = in_arg3_fca_0_0_1_extract_i170_0;
            default : arg3_fca_0_0_1_extract_i170_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i170(GPOUT,69)
    assign out_arg3_fca_0_0_1_extract_i170 = arg3_fca_0_0_1_extract_i170_mux_q;

    // arg3_fca_0_0_1_extract_i71173_mux(MUX,7)
    assign arg3_fca_0_0_1_extract_i71173_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i71173_mux_s or in_arg3_fca_0_0_1_extract_i71173_1 or in_arg3_fca_0_0_1_extract_i71173_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i71173_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i71173_mux_q = in_arg3_fca_0_0_1_extract_i71173_1;
            1'b1 : arg3_fca_0_0_1_extract_i71173_mux_q = in_arg3_fca_0_0_1_extract_i71173_0;
            default : arg3_fca_0_0_1_extract_i71173_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i71173(GPOUT,70)
    assign out_arg3_fca_0_0_1_extract_i71173 = arg3_fca_0_0_1_extract_i71173_mux_q;

    // arg3_fca_0_0_1_extract_i87191_mux(MUX,8)
    assign arg3_fca_0_0_1_extract_i87191_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i87191_mux_s or in_arg3_fca_0_0_1_extract_i87191_1 or in_arg3_fca_0_0_1_extract_i87191_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i87191_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i87191_mux_q = in_arg3_fca_0_0_1_extract_i87191_1;
            1'b1 : arg3_fca_0_0_1_extract_i87191_mux_q = in_arg3_fca_0_0_1_extract_i87191_0;
            default : arg3_fca_0_0_1_extract_i87191_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i87191(GPOUT,71)
    assign out_arg3_fca_0_0_1_extract_i87191 = arg3_fca_0_0_1_extract_i87191_mux_q;

    // arg4_fca_0_0_0_extract_i107183_mux(MUX,9)
    assign arg4_fca_0_0_0_extract_i107183_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i107183_mux_s or in_arg4_fca_0_0_0_extract_i107183_1 or in_arg4_fca_0_0_0_extract_i107183_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i107183_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i107183_mux_q = in_arg4_fca_0_0_0_extract_i107183_1;
            1'b1 : arg4_fca_0_0_0_extract_i107183_mux_q = in_arg4_fca_0_0_0_extract_i107183_0;
            default : arg4_fca_0_0_0_extract_i107183_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i107183(GPOUT,72)
    assign out_arg4_fca_0_0_0_extract_i107183 = arg4_fca_0_0_0_extract_i107183_mux_q;

    // arg4_fca_0_0_0_extract_i169_mux(MUX,10)
    assign arg4_fca_0_0_0_extract_i169_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i169_mux_s or in_arg4_fca_0_0_0_extract_i169_1 or in_arg4_fca_0_0_0_extract_i169_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i169_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i169_mux_q = in_arg4_fca_0_0_0_extract_i169_1;
            1'b1 : arg4_fca_0_0_0_extract_i169_mux_q = in_arg4_fca_0_0_0_extract_i169_0;
            default : arg4_fca_0_0_0_extract_i169_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i169(GPOUT,73)
    assign out_arg4_fca_0_0_0_extract_i169 = arg4_fca_0_0_0_extract_i169_mux_q;

    // arg4_fca_0_0_0_extract_i74172_mux(MUX,11)
    assign arg4_fca_0_0_0_extract_i74172_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i74172_mux_s or in_arg4_fca_0_0_0_extract_i74172_1 or in_arg4_fca_0_0_0_extract_i74172_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i74172_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i74172_mux_q = in_arg4_fca_0_0_0_extract_i74172_1;
            1'b1 : arg4_fca_0_0_0_extract_i74172_mux_q = in_arg4_fca_0_0_0_extract_i74172_0;
            default : arg4_fca_0_0_0_extract_i74172_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i74172(GPOUT,74)
    assign out_arg4_fca_0_0_0_extract_i74172 = arg4_fca_0_0_0_extract_i74172_mux_q;

    // arg4_fca_0_0_0_extract_i90189_mux(MUX,12)
    assign arg4_fca_0_0_0_extract_i90189_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i90189_mux_s or in_arg4_fca_0_0_0_extract_i90189_1 or in_arg4_fca_0_0_0_extract_i90189_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i90189_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i90189_mux_q = in_arg4_fca_0_0_0_extract_i90189_1;
            1'b1 : arg4_fca_0_0_0_extract_i90189_mux_q = in_arg4_fca_0_0_0_extract_i90189_0;
            default : arg4_fca_0_0_0_extract_i90189_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i90189(GPOUT,75)
    assign out_arg4_fca_0_0_0_extract_i90189 = arg4_fca_0_0_0_extract_i90189_mux_q;

    // arg4_fca_0_0_1_extract_i109185_mux(MUX,13)
    assign arg4_fca_0_0_1_extract_i109185_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i109185_mux_s or in_arg4_fca_0_0_1_extract_i109185_1 or in_arg4_fca_0_0_1_extract_i109185_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i109185_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i109185_mux_q = in_arg4_fca_0_0_1_extract_i109185_1;
            1'b1 : arg4_fca_0_0_1_extract_i109185_mux_q = in_arg4_fca_0_0_1_extract_i109185_0;
            default : arg4_fca_0_0_1_extract_i109185_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i109185(GPOUT,76)
    assign out_arg4_fca_0_0_1_extract_i109185 = arg4_fca_0_0_1_extract_i109185_mux_q;

    // arg4_fca_0_0_1_extract_i168_mux(MUX,14)
    assign arg4_fca_0_0_1_extract_i168_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i168_mux_s or in_arg4_fca_0_0_1_extract_i168_1 or in_arg4_fca_0_0_1_extract_i168_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i168_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i168_mux_q = in_arg4_fca_0_0_1_extract_i168_1;
            1'b1 : arg4_fca_0_0_1_extract_i168_mux_q = in_arg4_fca_0_0_1_extract_i168_0;
            default : arg4_fca_0_0_1_extract_i168_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i168(GPOUT,77)
    assign out_arg4_fca_0_0_1_extract_i168 = arg4_fca_0_0_1_extract_i168_mux_q;

    // arg4_fca_0_0_1_extract_i76171_mux(MUX,15)
    assign arg4_fca_0_0_1_extract_i76171_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i76171_mux_s or in_arg4_fca_0_0_1_extract_i76171_1 or in_arg4_fca_0_0_1_extract_i76171_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i76171_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i76171_mux_q = in_arg4_fca_0_0_1_extract_i76171_1;
            1'b1 : arg4_fca_0_0_1_extract_i76171_mux_q = in_arg4_fca_0_0_1_extract_i76171_0;
            default : arg4_fca_0_0_1_extract_i76171_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i76171(GPOUT,78)
    assign out_arg4_fca_0_0_1_extract_i76171 = arg4_fca_0_0_1_extract_i76171_mux_q;

    // arg4_fca_0_0_1_extract_i92187_mux(MUX,16)
    assign arg4_fca_0_0_1_extract_i92187_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i92187_mux_s or in_arg4_fca_0_0_1_extract_i92187_1 or in_arg4_fca_0_0_1_extract_i92187_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i92187_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i92187_mux_q = in_arg4_fca_0_0_1_extract_i92187_1;
            1'b1 : arg4_fca_0_0_1_extract_i92187_mux_q = in_arg4_fca_0_0_1_extract_i92187_0;
            default : arg4_fca_0_0_1_extract_i92187_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i92187(GPOUT,79)
    assign out_arg4_fca_0_0_1_extract_i92187 = arg4_fca_0_0_1_extract_i92187_mux_q;

    // exitcond5497_pop24195_mux(MUX,17)
    assign exitcond5497_pop24195_mux_s = in_valid_in_0;
    always @(exitcond5497_pop24195_mux_s or in_exitcond5497_pop24195_1 or in_exitcond5497_pop24195_0)
    begin
        unique case (exitcond5497_pop24195_mux_s)
            1'b0 : exitcond5497_pop24195_mux_q = in_exitcond5497_pop24195_1;
            1'b1 : exitcond5497_pop24195_mux_q = in_exitcond5497_pop24195_0;
            default : exitcond5497_pop24195_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5497_pop24195(GPOUT,80)
    assign out_exitcond5497_pop24195 = exitcond5497_pop24195_mux_q;

    // forked57_mux(MUX,18)
    assign forked57_mux_s = in_valid_in_0;
    always @(forked57_mux_s or in_forked57_1 or in_forked57_0)
    begin
        unique case (forked57_mux_s)
            1'b0 : forked57_mux_q = in_forked57_1;
            1'b1 : forked57_mux_q = in_forked57_0;
            default : forked57_mux_q = 1'b0;
        endcase
    end

    // out_forked57(GPOUT,81)
    assign out_forked57 = forked57_mux_q;

    // memdep_phi39_pop14174_mux(MUX,62)
    assign memdep_phi39_pop14174_mux_s = in_valid_in_0;
    always @(memdep_phi39_pop14174_mux_s or in_memdep_phi39_pop14174_1 or in_memdep_phi39_pop14174_0)
    begin
        unique case (memdep_phi39_pop14174_mux_s)
            1'b0 : memdep_phi39_pop14174_mux_q = in_memdep_phi39_pop14174_1;
            1'b1 : memdep_phi39_pop14174_mux_q = in_memdep_phi39_pop14174_0;
            default : memdep_phi39_pop14174_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi39_pop14174(GPOUT,82)
    assign out_memdep_phi39_pop14174 = memdep_phi39_pop14174_mux_q;

    // memdep_phi41_pop15175_mux(MUX,63)
    assign memdep_phi41_pop15175_mux_s = in_valid_in_0;
    always @(memdep_phi41_pop15175_mux_s or in_memdep_phi41_pop15175_1 or in_memdep_phi41_pop15175_0)
    begin
        unique case (memdep_phi41_pop15175_mux_s)
            1'b0 : memdep_phi41_pop15175_mux_q = in_memdep_phi41_pop15175_1;
            1'b1 : memdep_phi41_pop15175_mux_q = in_memdep_phi41_pop15175_0;
            default : memdep_phi41_pop15175_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi41_pop15175(GPOUT,83)
    assign out_memdep_phi41_pop15175 = memdep_phi41_pop15175_mux_q;

    // notcmp88101_pop25197_mux(MUX,64)
    assign notcmp88101_pop25197_mux_s = in_valid_in_0;
    always @(notcmp88101_pop25197_mux_s or in_notcmp88101_pop25197_1 or in_notcmp88101_pop25197_0)
    begin
        unique case (notcmp88101_pop25197_mux_s)
            1'b0 : notcmp88101_pop25197_mux_q = in_notcmp88101_pop25197_1;
            1'b1 : notcmp88101_pop25197_mux_q = in_notcmp88101_pop25197_0;
            default : notcmp88101_pop25197_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88101_pop25197(GPOUT,84)
    assign out_notcmp88101_pop25197 = notcmp88101_pop25197_mux_q;

    // valid_or(LOGICAL,90)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,88)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,85)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,89)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,86)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,87)
    assign out_valid_out = valid_or_q;

endmodule
