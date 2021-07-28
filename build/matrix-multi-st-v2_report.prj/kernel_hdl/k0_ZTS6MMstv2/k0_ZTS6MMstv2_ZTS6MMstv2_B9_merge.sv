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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B9_merge
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B9_merge (
    input wire [63:0] in_acl_080_i285_pop12107_pop58236_0,
    input wire [63:0] in_acl_080_i285_pop12107_pop58236_1,
    input wire [63:0] in_arg0_sync_buffer270_0,
    input wire [63:0] in_arg0_sync_buffer270_1,
    input wire [63:0] in_arg0_sync_buffer4269_0,
    input wire [63:0] in_arg0_sync_buffer4269_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104134_pop66241_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104134_pop66241_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i117_pop61260_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i117_pop61260_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71126_pop64266_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71126_pop64266_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87149_pop71247_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87149_pop71247_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107137_pop67239_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107137_pop67239_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i114_pop60258_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i114_pop60258_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74123_pop63264_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74123_pop63264_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90146_pop70245_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90146_pop70245_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109140_pop68243_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109140_pop68243_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i111_pop59256_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i111_pop59256_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76120_pop62262_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76120_pop62262_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92143_pop69249_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92143_pop69249_1,
    input wire [0:0] in_exitcond5499_pop56252_0,
    input wire [0:0] in_exitcond5499_pop56252_1,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_notcmp88103_pop57254_0,
    input wire [0:0] in_notcmp88103_pop57254_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop12107_pop58236,
    output wire [63:0] out_arg0_sync_buffer270,
    output wire [63:0] out_arg0_sync_buffer4269,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i104134_pop66241,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i117_pop61260,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i71126_pop64266,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i87149_pop71247,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i107137_pop67239,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i114_pop60258,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i74123_pop63264,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i90146_pop70245,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i109140_pop68243,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i111_pop59256,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i76120_pop62262,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i92143_pop69249,
    output wire [0:0] out_exitcond5499_pop56252,
    output wire [0:0] out_forked,
    output wire [0:0] out_notcmp88103_pop57254,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop12107_pop58236_mux_s;
    reg [63:0] acl_080_i285_pop12107_pop58236_mux_q;
    wire [0:0] arg0_sync_buffer270_mux_s;
    reg [63:0] arg0_sync_buffer270_mux_q;
    wire [0:0] arg0_sync_buffer4269_mux_s;
    reg [63:0] arg0_sync_buffer4269_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i104134_pop66241_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i104134_pop66241_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i117_pop61260_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i117_pop61260_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i71126_pop64266_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i71126_pop64266_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i87149_pop71247_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i87149_pop71247_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i107137_pop67239_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i107137_pop67239_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i114_pop60258_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i114_pop60258_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i74123_pop63264_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i74123_pop63264_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i90146_pop70245_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i90146_pop70245_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i109140_pop68243_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i109140_pop68243_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i111_pop59256_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i111_pop59256_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i76120_pop62262_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i76120_pop62262_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i92143_pop69249_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i92143_pop69249_mux_q;
    wire [0:0] exitcond5499_pop56252_mux_s;
    reg [0:0] exitcond5499_pop56252_mux_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] notcmp88103_pop57254_mux_s;
    reg [0:0] notcmp88103_pop57254_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop12107_pop58236_mux(MUX,2)
    assign acl_080_i285_pop12107_pop58236_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop12107_pop58236_mux_s or in_acl_080_i285_pop12107_pop58236_1 or in_acl_080_i285_pop12107_pop58236_0)
    begin
        unique case (acl_080_i285_pop12107_pop58236_mux_s)
            1'b0 : acl_080_i285_pop12107_pop58236_mux_q = in_acl_080_i285_pop12107_pop58236_1;
            1'b1 : acl_080_i285_pop12107_pop58236_mux_q = in_acl_080_i285_pop12107_pop58236_0;
            default : acl_080_i285_pop12107_pop58236_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop12107_pop58236(GPOUT,59)
    assign out_acl_080_i285_pop12107_pop58236 = acl_080_i285_pop12107_pop58236_mux_q;

    // arg0_sync_buffer270_mux(MUX,3)
    assign arg0_sync_buffer270_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer270_mux_s or in_arg0_sync_buffer270_1 or in_arg0_sync_buffer270_0)
    begin
        unique case (arg0_sync_buffer270_mux_s)
            1'b0 : arg0_sync_buffer270_mux_q = in_arg0_sync_buffer270_1;
            1'b1 : arg0_sync_buffer270_mux_q = in_arg0_sync_buffer270_0;
            default : arg0_sync_buffer270_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer270(GPOUT,60)
    assign out_arg0_sync_buffer270 = arg0_sync_buffer270_mux_q;

    // arg0_sync_buffer4269_mux(MUX,4)
    assign arg0_sync_buffer4269_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer4269_mux_s or in_arg0_sync_buffer4269_1 or in_arg0_sync_buffer4269_0)
    begin
        unique case (arg0_sync_buffer4269_mux_s)
            1'b0 : arg0_sync_buffer4269_mux_q = in_arg0_sync_buffer4269_1;
            1'b1 : arg0_sync_buffer4269_mux_q = in_arg0_sync_buffer4269_0;
            default : arg0_sync_buffer4269_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer4269(GPOUT,61)
    assign out_arg0_sync_buffer4269 = arg0_sync_buffer4269_mux_q;

    // arg3_fca_0_0_1_extract_i104134_pop66241_mux(MUX,5)
    assign arg3_fca_0_0_1_extract_i104134_pop66241_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i104134_pop66241_mux_s or in_arg3_fca_0_0_1_extract_i104134_pop66241_1 or in_arg3_fca_0_0_1_extract_i104134_pop66241_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i104134_pop66241_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i104134_pop66241_mux_q = in_arg3_fca_0_0_1_extract_i104134_pop66241_1;
            1'b1 : arg3_fca_0_0_1_extract_i104134_pop66241_mux_q = in_arg3_fca_0_0_1_extract_i104134_pop66241_0;
            default : arg3_fca_0_0_1_extract_i104134_pop66241_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i104134_pop66241(GPOUT,62)
    assign out_arg3_fca_0_0_1_extract_i104134_pop66241 = arg3_fca_0_0_1_extract_i104134_pop66241_mux_q;

    // arg3_fca_0_0_1_extract_i117_pop61260_mux(MUX,6)
    assign arg3_fca_0_0_1_extract_i117_pop61260_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i117_pop61260_mux_s or in_arg3_fca_0_0_1_extract_i117_pop61260_1 or in_arg3_fca_0_0_1_extract_i117_pop61260_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i117_pop61260_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i117_pop61260_mux_q = in_arg3_fca_0_0_1_extract_i117_pop61260_1;
            1'b1 : arg3_fca_0_0_1_extract_i117_pop61260_mux_q = in_arg3_fca_0_0_1_extract_i117_pop61260_0;
            default : arg3_fca_0_0_1_extract_i117_pop61260_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i117_pop61260(GPOUT,63)
    assign out_arg3_fca_0_0_1_extract_i117_pop61260 = arg3_fca_0_0_1_extract_i117_pop61260_mux_q;

    // arg3_fca_0_0_1_extract_i71126_pop64266_mux(MUX,7)
    assign arg3_fca_0_0_1_extract_i71126_pop64266_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i71126_pop64266_mux_s or in_arg3_fca_0_0_1_extract_i71126_pop64266_1 or in_arg3_fca_0_0_1_extract_i71126_pop64266_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i71126_pop64266_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i71126_pop64266_mux_q = in_arg3_fca_0_0_1_extract_i71126_pop64266_1;
            1'b1 : arg3_fca_0_0_1_extract_i71126_pop64266_mux_q = in_arg3_fca_0_0_1_extract_i71126_pop64266_0;
            default : arg3_fca_0_0_1_extract_i71126_pop64266_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i71126_pop64266(GPOUT,64)
    assign out_arg3_fca_0_0_1_extract_i71126_pop64266 = arg3_fca_0_0_1_extract_i71126_pop64266_mux_q;

    // arg3_fca_0_0_1_extract_i87149_pop71247_mux(MUX,8)
    assign arg3_fca_0_0_1_extract_i87149_pop71247_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i87149_pop71247_mux_s or in_arg3_fca_0_0_1_extract_i87149_pop71247_1 or in_arg3_fca_0_0_1_extract_i87149_pop71247_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i87149_pop71247_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i87149_pop71247_mux_q = in_arg3_fca_0_0_1_extract_i87149_pop71247_1;
            1'b1 : arg3_fca_0_0_1_extract_i87149_pop71247_mux_q = in_arg3_fca_0_0_1_extract_i87149_pop71247_0;
            default : arg3_fca_0_0_1_extract_i87149_pop71247_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i87149_pop71247(GPOUT,65)
    assign out_arg3_fca_0_0_1_extract_i87149_pop71247 = arg3_fca_0_0_1_extract_i87149_pop71247_mux_q;

    // arg4_fca_0_0_0_extract_i107137_pop67239_mux(MUX,9)
    assign arg4_fca_0_0_0_extract_i107137_pop67239_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i107137_pop67239_mux_s or in_arg4_fca_0_0_0_extract_i107137_pop67239_1 or in_arg4_fca_0_0_0_extract_i107137_pop67239_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i107137_pop67239_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i107137_pop67239_mux_q = in_arg4_fca_0_0_0_extract_i107137_pop67239_1;
            1'b1 : arg4_fca_0_0_0_extract_i107137_pop67239_mux_q = in_arg4_fca_0_0_0_extract_i107137_pop67239_0;
            default : arg4_fca_0_0_0_extract_i107137_pop67239_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i107137_pop67239(GPOUT,66)
    assign out_arg4_fca_0_0_0_extract_i107137_pop67239 = arg4_fca_0_0_0_extract_i107137_pop67239_mux_q;

    // arg4_fca_0_0_0_extract_i114_pop60258_mux(MUX,10)
    assign arg4_fca_0_0_0_extract_i114_pop60258_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i114_pop60258_mux_s or in_arg4_fca_0_0_0_extract_i114_pop60258_1 or in_arg4_fca_0_0_0_extract_i114_pop60258_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i114_pop60258_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i114_pop60258_mux_q = in_arg4_fca_0_0_0_extract_i114_pop60258_1;
            1'b1 : arg4_fca_0_0_0_extract_i114_pop60258_mux_q = in_arg4_fca_0_0_0_extract_i114_pop60258_0;
            default : arg4_fca_0_0_0_extract_i114_pop60258_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i114_pop60258(GPOUT,67)
    assign out_arg4_fca_0_0_0_extract_i114_pop60258 = arg4_fca_0_0_0_extract_i114_pop60258_mux_q;

    // arg4_fca_0_0_0_extract_i74123_pop63264_mux(MUX,11)
    assign arg4_fca_0_0_0_extract_i74123_pop63264_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i74123_pop63264_mux_s or in_arg4_fca_0_0_0_extract_i74123_pop63264_1 or in_arg4_fca_0_0_0_extract_i74123_pop63264_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i74123_pop63264_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i74123_pop63264_mux_q = in_arg4_fca_0_0_0_extract_i74123_pop63264_1;
            1'b1 : arg4_fca_0_0_0_extract_i74123_pop63264_mux_q = in_arg4_fca_0_0_0_extract_i74123_pop63264_0;
            default : arg4_fca_0_0_0_extract_i74123_pop63264_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i74123_pop63264(GPOUT,68)
    assign out_arg4_fca_0_0_0_extract_i74123_pop63264 = arg4_fca_0_0_0_extract_i74123_pop63264_mux_q;

    // arg4_fca_0_0_0_extract_i90146_pop70245_mux(MUX,12)
    assign arg4_fca_0_0_0_extract_i90146_pop70245_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i90146_pop70245_mux_s or in_arg4_fca_0_0_0_extract_i90146_pop70245_1 or in_arg4_fca_0_0_0_extract_i90146_pop70245_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i90146_pop70245_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i90146_pop70245_mux_q = in_arg4_fca_0_0_0_extract_i90146_pop70245_1;
            1'b1 : arg4_fca_0_0_0_extract_i90146_pop70245_mux_q = in_arg4_fca_0_0_0_extract_i90146_pop70245_0;
            default : arg4_fca_0_0_0_extract_i90146_pop70245_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i90146_pop70245(GPOUT,69)
    assign out_arg4_fca_0_0_0_extract_i90146_pop70245 = arg4_fca_0_0_0_extract_i90146_pop70245_mux_q;

    // arg4_fca_0_0_1_extract_i109140_pop68243_mux(MUX,13)
    assign arg4_fca_0_0_1_extract_i109140_pop68243_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i109140_pop68243_mux_s or in_arg4_fca_0_0_1_extract_i109140_pop68243_1 or in_arg4_fca_0_0_1_extract_i109140_pop68243_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i109140_pop68243_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i109140_pop68243_mux_q = in_arg4_fca_0_0_1_extract_i109140_pop68243_1;
            1'b1 : arg4_fca_0_0_1_extract_i109140_pop68243_mux_q = in_arg4_fca_0_0_1_extract_i109140_pop68243_0;
            default : arg4_fca_0_0_1_extract_i109140_pop68243_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i109140_pop68243(GPOUT,70)
    assign out_arg4_fca_0_0_1_extract_i109140_pop68243 = arg4_fca_0_0_1_extract_i109140_pop68243_mux_q;

    // arg4_fca_0_0_1_extract_i111_pop59256_mux(MUX,14)
    assign arg4_fca_0_0_1_extract_i111_pop59256_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i111_pop59256_mux_s or in_arg4_fca_0_0_1_extract_i111_pop59256_1 or in_arg4_fca_0_0_1_extract_i111_pop59256_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i111_pop59256_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i111_pop59256_mux_q = in_arg4_fca_0_0_1_extract_i111_pop59256_1;
            1'b1 : arg4_fca_0_0_1_extract_i111_pop59256_mux_q = in_arg4_fca_0_0_1_extract_i111_pop59256_0;
            default : arg4_fca_0_0_1_extract_i111_pop59256_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i111_pop59256(GPOUT,71)
    assign out_arg4_fca_0_0_1_extract_i111_pop59256 = arg4_fca_0_0_1_extract_i111_pop59256_mux_q;

    // arg4_fca_0_0_1_extract_i76120_pop62262_mux(MUX,15)
    assign arg4_fca_0_0_1_extract_i76120_pop62262_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i76120_pop62262_mux_s or in_arg4_fca_0_0_1_extract_i76120_pop62262_1 or in_arg4_fca_0_0_1_extract_i76120_pop62262_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i76120_pop62262_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i76120_pop62262_mux_q = in_arg4_fca_0_0_1_extract_i76120_pop62262_1;
            1'b1 : arg4_fca_0_0_1_extract_i76120_pop62262_mux_q = in_arg4_fca_0_0_1_extract_i76120_pop62262_0;
            default : arg4_fca_0_0_1_extract_i76120_pop62262_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i76120_pop62262(GPOUT,72)
    assign out_arg4_fca_0_0_1_extract_i76120_pop62262 = arg4_fca_0_0_1_extract_i76120_pop62262_mux_q;

    // arg4_fca_0_0_1_extract_i92143_pop69249_mux(MUX,16)
    assign arg4_fca_0_0_1_extract_i92143_pop69249_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i92143_pop69249_mux_s or in_arg4_fca_0_0_1_extract_i92143_pop69249_1 or in_arg4_fca_0_0_1_extract_i92143_pop69249_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i92143_pop69249_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i92143_pop69249_mux_q = in_arg4_fca_0_0_1_extract_i92143_pop69249_1;
            1'b1 : arg4_fca_0_0_1_extract_i92143_pop69249_mux_q = in_arg4_fca_0_0_1_extract_i92143_pop69249_0;
            default : arg4_fca_0_0_1_extract_i92143_pop69249_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i92143_pop69249(GPOUT,73)
    assign out_arg4_fca_0_0_1_extract_i92143_pop69249 = arg4_fca_0_0_1_extract_i92143_pop69249_mux_q;

    // exitcond5499_pop56252_mux(MUX,17)
    assign exitcond5499_pop56252_mux_s = in_valid_in_0;
    always @(exitcond5499_pop56252_mux_s or in_exitcond5499_pop56252_1 or in_exitcond5499_pop56252_0)
    begin
        unique case (exitcond5499_pop56252_mux_s)
            1'b0 : exitcond5499_pop56252_mux_q = in_exitcond5499_pop56252_1;
            1'b1 : exitcond5499_pop56252_mux_q = in_exitcond5499_pop56252_0;
            default : exitcond5499_pop56252_mux_q = 1'b0;
        endcase
    end

    // out_exitcond5499_pop56252(GPOUT,74)
    assign out_exitcond5499_pop56252 = exitcond5499_pop56252_mux_q;

    // forked_mux(MUX,18)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,75)
    assign out_forked = forked_mux_q;

    // notcmp88103_pop57254_mux(MUX,58)
    assign notcmp88103_pop57254_mux_s = in_valid_in_0;
    always @(notcmp88103_pop57254_mux_s or in_notcmp88103_pop57254_1 or in_notcmp88103_pop57254_0)
    begin
        unique case (notcmp88103_pop57254_mux_s)
            1'b0 : notcmp88103_pop57254_mux_q = in_notcmp88103_pop57254_1;
            1'b1 : notcmp88103_pop57254_mux_q = in_notcmp88103_pop57254_0;
            default : notcmp88103_pop57254_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88103_pop57254(GPOUT,76)
    assign out_notcmp88103_pop57254 = notcmp88103_pop57254_mux_q;

    // valid_or(LOGICAL,82)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,80)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,77)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,81)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,78)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,79)
    assign out_valid_out = valid_or_q;

endmodule
