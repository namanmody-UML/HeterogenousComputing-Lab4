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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B0
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B0 (
    input wire [0:0] in_feedback_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [0:0] in_feedback_valid_in_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg12_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg16_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg4_0_tpl,
    input wire [63:0] in_arg4_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire [63:0] in_arg8_0_tpl,
    input wire [63:0] in_arg8_1_tpl,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [63:0] out_intel_reserved_ffwd_0_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_0_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_10_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_10_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_11_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_11_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_1_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_1_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_2_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_2_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_3_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_3_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_4_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_4_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_5_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_5_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_6_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_6_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_7_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_7_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_8_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_8_0_1_tpl,
    output wire [63:0] out_intel_reserved_ffwd_9_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_9_0_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv2_B0_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B0_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B0_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B0_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B0_stall_region_out_feedback_stall_out_0;
    wire [0:0] bb_ZTS6MMstv2_B0_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B0_stall_region_out_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_0_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_0_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_10_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_10_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_11_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_11_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_1_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_1_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_2_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_2_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_3_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_3_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_4_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_4_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_5_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_5_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_6_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_6_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_7_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_7_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_8_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_8_0_1_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_9_0_0_tpl;
    wire [63:0] bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_9_0_1_tpl;


    // ZTS6MMstv2_B0_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B0_merge theZTS6MMstv2_B0_merge (
        .in_stall_in(bb_ZTS6MMstv2_B0_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_stall_out_0(ZTS6MMstv2_B0_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B0_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B0_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B0_branch theZTS6MMstv2_B0_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv2_B0_stall_region_out_valid_out),
        .out_stall_out(ZTS6MMstv2_B0_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B0_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B0_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B0_stall_region thebb_ZTS6MMstv2_B0_stall_region (
        .in_feedback_in_0(in_feedback_in_0),
        .in_feedback_valid_in_0(in_feedback_valid_in_0),
        .in_stall_in(ZTS6MMstv2_B0_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv2_B0_merge_out_valid_out),
        .in_arg11_0_tpl(in_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg11_1_tpl),
        .in_arg12_0_tpl(in_arg12_0_tpl),
        .in_arg12_1_tpl(in_arg12_1_tpl),
        .in_arg15_0_tpl(in_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg15_1_tpl),
        .in_arg16_0_tpl(in_arg16_0_tpl),
        .in_arg16_1_tpl(in_arg16_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_arg4_0_tpl(in_arg4_0_tpl),
        .in_arg4_1_tpl(in_arg4_1_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg7_1_tpl),
        .in_arg8_0_tpl(in_arg8_0_tpl),
        .in_arg8_1_tpl(in_arg8_1_tpl),
        .out_feedback_stall_out_0(bb_ZTS6MMstv2_B0_stall_region_out_feedback_stall_out_0),
        .out_stall_out(bb_ZTS6MMstv2_B0_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv2_B0_stall_region_out_valid_out),
        .out_intel_reserved_ffwd_0_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_0_0_0_tpl),
        .out_intel_reserved_ffwd_0_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_0_0_1_tpl),
        .out_intel_reserved_ffwd_10_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_10_0_0_tpl),
        .out_intel_reserved_ffwd_10_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_10_0_1_tpl),
        .out_intel_reserved_ffwd_11_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_11_0_0_tpl),
        .out_intel_reserved_ffwd_11_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_11_0_1_tpl),
        .out_intel_reserved_ffwd_1_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_1_0_0_tpl),
        .out_intel_reserved_ffwd_1_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_1_0_1_tpl),
        .out_intel_reserved_ffwd_2_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_2_0_0_tpl),
        .out_intel_reserved_ffwd_2_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_2_0_1_tpl),
        .out_intel_reserved_ffwd_3_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_3_0_0_tpl),
        .out_intel_reserved_ffwd_3_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_3_0_1_tpl),
        .out_intel_reserved_ffwd_4_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_4_0_0_tpl),
        .out_intel_reserved_ffwd_4_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_4_0_1_tpl),
        .out_intel_reserved_ffwd_5_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_5_0_0_tpl),
        .out_intel_reserved_ffwd_5_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_5_0_1_tpl),
        .out_intel_reserved_ffwd_6_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_6_0_0_tpl),
        .out_intel_reserved_ffwd_6_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_6_0_1_tpl),
        .out_intel_reserved_ffwd_7_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_7_0_0_tpl),
        .out_intel_reserved_ffwd_7_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_7_0_1_tpl),
        .out_intel_reserved_ffwd_8_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_8_0_0_tpl),
        .out_intel_reserved_ffwd_8_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_8_0_1_tpl),
        .out_intel_reserved_ffwd_9_0_0_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_9_0_0_tpl),
        .out_intel_reserved_ffwd_9_0_1_tpl(bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_9_0_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_0_sync(GPOUT,6)
    assign out_feedback_stall_out_0 = bb_ZTS6MMstv2_B0_stall_region_out_feedback_stall_out_0;

    // out_stall_out_0(GPOUT,31)
    assign out_stall_out_0 = ZTS6MMstv2_B0_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,32)
    assign out_valid_out_0 = ZTS6MMstv2_B0_branch_out_valid_out_0;

    // out_intel_reserved_ffwd_0_0_0_tpl(GPOUT,33)
    assign out_intel_reserved_ffwd_0_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_0_0_0_tpl;

    // out_intel_reserved_ffwd_0_0_1_tpl(GPOUT,34)
    assign out_intel_reserved_ffwd_0_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_0_0_1_tpl;

    // out_intel_reserved_ffwd_10_0_0_tpl(GPOUT,35)
    assign out_intel_reserved_ffwd_10_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_10_0_0_tpl;

    // out_intel_reserved_ffwd_10_0_1_tpl(GPOUT,36)
    assign out_intel_reserved_ffwd_10_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_10_0_1_tpl;

    // out_intel_reserved_ffwd_11_0_0_tpl(GPOUT,37)
    assign out_intel_reserved_ffwd_11_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_11_0_0_tpl;

    // out_intel_reserved_ffwd_11_0_1_tpl(GPOUT,38)
    assign out_intel_reserved_ffwd_11_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_11_0_1_tpl;

    // out_intel_reserved_ffwd_1_0_0_tpl(GPOUT,39)
    assign out_intel_reserved_ffwd_1_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_1_0_0_tpl;

    // out_intel_reserved_ffwd_1_0_1_tpl(GPOUT,40)
    assign out_intel_reserved_ffwd_1_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_1_0_1_tpl;

    // out_intel_reserved_ffwd_2_0_0_tpl(GPOUT,41)
    assign out_intel_reserved_ffwd_2_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_2_0_0_tpl;

    // out_intel_reserved_ffwd_2_0_1_tpl(GPOUT,42)
    assign out_intel_reserved_ffwd_2_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_2_0_1_tpl;

    // out_intel_reserved_ffwd_3_0_0_tpl(GPOUT,43)
    assign out_intel_reserved_ffwd_3_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_3_0_0_tpl;

    // out_intel_reserved_ffwd_3_0_1_tpl(GPOUT,44)
    assign out_intel_reserved_ffwd_3_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_3_0_1_tpl;

    // out_intel_reserved_ffwd_4_0_0_tpl(GPOUT,45)
    assign out_intel_reserved_ffwd_4_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_4_0_0_tpl;

    // out_intel_reserved_ffwd_4_0_1_tpl(GPOUT,46)
    assign out_intel_reserved_ffwd_4_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_4_0_1_tpl;

    // out_intel_reserved_ffwd_5_0_0_tpl(GPOUT,47)
    assign out_intel_reserved_ffwd_5_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_5_0_0_tpl;

    // out_intel_reserved_ffwd_5_0_1_tpl(GPOUT,48)
    assign out_intel_reserved_ffwd_5_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_5_0_1_tpl;

    // out_intel_reserved_ffwd_6_0_0_tpl(GPOUT,49)
    assign out_intel_reserved_ffwd_6_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_6_0_0_tpl;

    // out_intel_reserved_ffwd_6_0_1_tpl(GPOUT,50)
    assign out_intel_reserved_ffwd_6_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_6_0_1_tpl;

    // out_intel_reserved_ffwd_7_0_0_tpl(GPOUT,51)
    assign out_intel_reserved_ffwd_7_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_7_0_0_tpl;

    // out_intel_reserved_ffwd_7_0_1_tpl(GPOUT,52)
    assign out_intel_reserved_ffwd_7_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_7_0_1_tpl;

    // out_intel_reserved_ffwd_8_0_0_tpl(GPOUT,53)
    assign out_intel_reserved_ffwd_8_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_8_0_0_tpl;

    // out_intel_reserved_ffwd_8_0_1_tpl(GPOUT,54)
    assign out_intel_reserved_ffwd_8_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_8_0_1_tpl;

    // out_intel_reserved_ffwd_9_0_0_tpl(GPOUT,55)
    assign out_intel_reserved_ffwd_9_0_0_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_9_0_0_tpl;

    // out_intel_reserved_ffwd_9_0_1_tpl(GPOUT,56)
    assign out_intel_reserved_ffwd_9_0_1_tpl = bb_ZTS6MMstv2_B0_stall_region_out_intel_reserved_ffwd_9_0_1_tpl;

endmodule
