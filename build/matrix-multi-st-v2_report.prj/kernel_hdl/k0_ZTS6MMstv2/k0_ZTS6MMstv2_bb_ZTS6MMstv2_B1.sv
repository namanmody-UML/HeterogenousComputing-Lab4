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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B1
// SystemVerilog created on Sun Jul 25 22:10:30 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B1 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_forked93_0,
    input wire [0:0] in_forked93_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_c0_exe1,
    output wire [63:0] out_c0_exe2,
    output wire [0:0] out_c0_exe3,
    output wire [0:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [0:0] out_c0_exe6,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe1;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe2;
    wire [0:0] ZTS6MMstv2_B1_branch_out_c0_exe3;
    wire [0:0] ZTS6MMstv2_B1_branch_out_c0_exe4;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe5;
    wire [0:0] ZTS6MMstv2_B1_branch_out_c0_exe6;
    wire [0:0] ZTS6MMstv2_B1_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B1_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B1_merge_out_forked93;
    wire [0:0] ZTS6MMstv2_B1_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B1_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B1_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe1;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe2;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe3;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe4;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe5;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe6;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_valid_out;


    // ZTS6MMstv2_B1_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B1_merge theZTS6MMstv2_B1_merge (
        .in_forked93_0(in_forked93_0),
        .in_forked93_1(in_forked93_1),
        .in_stall_in(bb_ZTS6MMstv2_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked93(ZTS6MMstv2_B1_merge_out_forked93),
        .out_stall_out_0(ZTS6MMstv2_B1_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B1_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B1_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B1_stall_region thebb_ZTS6MMstv2_B1_stall_region (
        .in_arg0(in_arg0),
        .in_forked93(ZTS6MMstv2_B1_merge_out_forked93),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B1_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv2_B1_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_stall_out(bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_valid_out(bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_valid_out),
        .out_c0_exe1(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe1),
        .out_c0_exe2(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe2),
        .out_c0_exe3(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe4),
        .out_c0_exe5(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe6),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B1_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B1_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv2_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B1_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B1_branch theZTS6MMstv2_B1_branch (
        .in_c0_exe1(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe1),
        .in_c0_exe2(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe2),
        .in_c0_exe3(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe4),
        .in_c0_exe5(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe6),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv2_B1_stall_region_out_valid_out),
        .out_c0_exe1(ZTS6MMstv2_B1_branch_out_c0_exe1),
        .out_c0_exe2(ZTS6MMstv2_B1_branch_out_c0_exe2),
        .out_c0_exe3(ZTS6MMstv2_B1_branch_out_c0_exe3),
        .out_c0_exe4(ZTS6MMstv2_B1_branch_out_c0_exe4),
        .out_c0_exe5(ZTS6MMstv2_B1_branch_out_c0_exe5),
        .out_c0_exe6(ZTS6MMstv2_B1_branch_out_c0_exe6),
        .out_stall_out(ZTS6MMstv2_B1_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe1(GPOUT,15)
    assign out_c0_exe1 = ZTS6MMstv2_B1_branch_out_c0_exe1;

    // out_c0_exe2(GPOUT,16)
    assign out_c0_exe2 = ZTS6MMstv2_B1_branch_out_c0_exe2;

    // out_c0_exe3(GPOUT,17)
    assign out_c0_exe3 = ZTS6MMstv2_B1_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,18)
    assign out_c0_exe4 = ZTS6MMstv2_B1_branch_out_c0_exe4;

    // out_c0_exe5(GPOUT,19)
    assign out_c0_exe5 = ZTS6MMstv2_B1_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,20)
    assign out_c0_exe6 = ZTS6MMstv2_B1_branch_out_c0_exe6;

    // out_exiting_stall_out(GPOUT,21)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,22)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_valid_out;

    // out_stall_out_0(GPOUT,23)
    assign out_stall_out_0 = ZTS6MMstv2_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,24)
    assign out_stall_out_1 = ZTS6MMstv2_B1_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,25)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,26)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,27)
    assign out_valid_out_0 = ZTS6MMstv2_B1_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,29)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B1_stall_region_out_pipeline_valid_out;

endmodule
