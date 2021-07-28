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

// SystemVerilog created from k0_ZTS6MMstv1_bb_ZTS6MMstv1_B2
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_bb_ZTS6MMstv1_B2 (
    output wire [63:0] out_c0_exe10,
    output wire [0:0] out_c0_exe11,
    output wire [0:0] out_c0_exe259,
    output wire [63:0] out_c0_exe360,
    output wire [63:0] out_c0_exe461,
    output wire [63:0] out_c0_exe562,
    output wire [63:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [63:0] out_c0_exe8,
    output wire [63:0] out_c0_exe9,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg12,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_forked23_0,
    input wire [0:0] in_forked23_1,
    input wire [0:0] in_notcmp1731_0,
    input wire [0:0] in_notcmp1731_1,
    input wire [0:0] in_stall_in_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv14_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv14_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv15_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv15_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv16_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv16_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg10_0_tpl,
    input wire [63:0] in_arg10_1_tpl,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg14_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv1_B2_branch_out_c0_exe10;
    wire [0:0] ZTS6MMstv1_B2_branch_out_c0_exe11;
    wire [0:0] ZTS6MMstv1_B2_branch_out_c0_exe259;
    wire [63:0] ZTS6MMstv1_B2_branch_out_c0_exe360;
    wire [63:0] ZTS6MMstv1_B2_branch_out_c0_exe461;
    wire [63:0] ZTS6MMstv1_B2_branch_out_c0_exe562;
    wire [63:0] ZTS6MMstv1_B2_branch_out_c0_exe6;
    wire [0:0] ZTS6MMstv1_B2_branch_out_c0_exe7;
    wire [63:0] ZTS6MMstv1_B2_branch_out_c0_exe8;
    wire [63:0] ZTS6MMstv1_B2_branch_out_c0_exe9;
    wire [0:0] ZTS6MMstv1_B2_branch_out_stall_out;
    wire [0:0] ZTS6MMstv1_B2_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv1_B2_merge_out_forked23;
    wire [0:0] ZTS6MMstv1_B2_merge_out_notcmp1731;
    wire [0:0] ZTS6MMstv1_B2_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv1_B2_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv14;
    wire [63:0] ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv15;
    wire [63:0] ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv16;
    wire [0:0] ZTS6MMstv1_B2_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv1_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe10;
    wire [0:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe11;
    wire [0:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe259;
    wire [63:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe360;
    wire [63:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe461;
    wire [63:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe562;
    wire [63:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe6;
    wire [0:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe7;
    wire [63:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe8;
    wire [63:0] bb_ZTS6MMstv1_B2_stall_region_out_c0_exe9;
    wire [0:0] bb_ZTS6MMstv1_B2_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B2_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv1_B2_stall_region_out_valid_out;


    // ZTS6MMstv1_B2_merge(BLACKBOX,3)
    k0_ZTS6MMstv1_ZTS6MMstv1_B2_merge theZTS6MMstv1_B2_merge (
        .in_forked23_0(in_forked23_0),
        .in_forked23_1(in_forked23_1),
        .in_notcmp1731_0(in_notcmp1731_0),
        .in_notcmp1731_1(in_notcmp1731_1),
        .in_stall_in(bb_ZTS6MMstv1_B2_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv14_0(in_unnamed_k0_ZTS6MMstv14_0),
        .in_unnamed_k0_ZTS6MMstv14_1(in_unnamed_k0_ZTS6MMstv14_1),
        .in_unnamed_k0_ZTS6MMstv15_0(in_unnamed_k0_ZTS6MMstv15_0),
        .in_unnamed_k0_ZTS6MMstv15_1(in_unnamed_k0_ZTS6MMstv15_1),
        .in_unnamed_k0_ZTS6MMstv16_0(in_unnamed_k0_ZTS6MMstv16_0),
        .in_unnamed_k0_ZTS6MMstv16_1(in_unnamed_k0_ZTS6MMstv16_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked23(ZTS6MMstv1_B2_merge_out_forked23),
        .out_notcmp1731(ZTS6MMstv1_B2_merge_out_notcmp1731),
        .out_stall_out_0(ZTS6MMstv1_B2_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv1_B2_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv14(ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv14),
        .out_unnamed_k0_ZTS6MMstv15(ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv15),
        .out_unnamed_k0_ZTS6MMstv16(ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv16),
        .out_valid_out(ZTS6MMstv1_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B2_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B2_stall_region thebb_ZTS6MMstv1_B2_stall_region (
        .in_forked23(ZTS6MMstv1_B2_merge_out_forked23),
        .in_notcmp1731(ZTS6MMstv1_B2_merge_out_notcmp1731),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv1_B2_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv14(ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv14),
        .in_unnamed_k0_ZTS6MMstv15(ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv15),
        .in_unnamed_k0_ZTS6MMstv16(ZTS6MMstv1_B2_merge_out_unnamed_k0_ZTS6MMstv16),
        .in_valid_in(ZTS6MMstv1_B2_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out(bb_ZTS6MMstv1_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out(bb_ZTS6MMstv1_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out),
        .out_c0_exe10(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe10),
        .out_c0_exe11(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe11),
        .out_c0_exe259(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe259),
        .out_c0_exe360(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe360),
        .out_c0_exe461(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe461),
        .out_c0_exe562(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe562),
        .out_c0_exe6(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe8),
        .out_c0_exe9(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe9),
        .out_pipeline_valid_out(bb_ZTS6MMstv1_B2_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv1_B2_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv1_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv1_B2_branch(BLACKBOX,2)
    k0_ZTS6MMstv1_ZTS6MMstv1_B2_branch theZTS6MMstv1_B2_branch (
        .in_c0_exe10(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe10),
        .in_c0_exe11(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe11),
        .in_c0_exe259(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe259),
        .in_c0_exe360(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe360),
        .in_c0_exe461(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe461),
        .in_c0_exe562(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe562),
        .in_c0_exe6(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe8),
        .in_c0_exe9(bb_ZTS6MMstv1_B2_stall_region_out_c0_exe9),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv1_B2_stall_region_out_valid_out),
        .out_c0_exe10(ZTS6MMstv1_B2_branch_out_c0_exe10),
        .out_c0_exe11(ZTS6MMstv1_B2_branch_out_c0_exe11),
        .out_c0_exe259(ZTS6MMstv1_B2_branch_out_c0_exe259),
        .out_c0_exe360(ZTS6MMstv1_B2_branch_out_c0_exe360),
        .out_c0_exe461(ZTS6MMstv1_B2_branch_out_c0_exe461),
        .out_c0_exe562(ZTS6MMstv1_B2_branch_out_c0_exe562),
        .out_c0_exe6(ZTS6MMstv1_B2_branch_out_c0_exe6),
        .out_c0_exe7(ZTS6MMstv1_B2_branch_out_c0_exe7),
        .out_c0_exe8(ZTS6MMstv1_B2_branch_out_c0_exe8),
        .out_c0_exe9(ZTS6MMstv1_B2_branch_out_c0_exe9),
        .out_stall_out(ZTS6MMstv1_B2_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv1_B2_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10(GPOUT,5)
    assign out_c0_exe10 = ZTS6MMstv1_B2_branch_out_c0_exe10;

    // out_c0_exe11(GPOUT,6)
    assign out_c0_exe11 = ZTS6MMstv1_B2_branch_out_c0_exe11;

    // out_c0_exe259(GPOUT,7)
    assign out_c0_exe259 = ZTS6MMstv1_B2_branch_out_c0_exe259;

    // out_c0_exe360(GPOUT,8)
    assign out_c0_exe360 = ZTS6MMstv1_B2_branch_out_c0_exe360;

    // out_c0_exe461(GPOUT,9)
    assign out_c0_exe461 = ZTS6MMstv1_B2_branch_out_c0_exe461;

    // out_c0_exe562(GPOUT,10)
    assign out_c0_exe562 = ZTS6MMstv1_B2_branch_out_c0_exe562;

    // out_c0_exe6(GPOUT,11)
    assign out_c0_exe6 = ZTS6MMstv1_B2_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,12)
    assign out_c0_exe7 = ZTS6MMstv1_B2_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,13)
    assign out_c0_exe8 = ZTS6MMstv1_B2_branch_out_c0_exe8;

    // out_c0_exe9(GPOUT,14)
    assign out_c0_exe9 = ZTS6MMstv1_B2_branch_out_c0_exe9;

    // out_exiting_stall_out(GPOUT,15)
    assign out_exiting_stall_out = bb_ZTS6MMstv1_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,16)
    assign out_exiting_valid_out = bb_ZTS6MMstv1_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out;

    // out_stall_out_0(GPOUT,17)
    assign out_stall_out_0 = ZTS6MMstv1_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,18)
    assign out_stall_out_1 = ZTS6MMstv1_B2_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,19)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,20)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,21)
    assign out_valid_out_0 = ZTS6MMstv1_B2_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,23)
    assign out_pipeline_valid_out = bb_ZTS6MMstv1_B2_stall_region_out_pipeline_valid_out;

endmodule
