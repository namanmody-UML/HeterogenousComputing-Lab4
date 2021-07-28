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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17 (
    output wire [0:0] out_feedback_out_34,
    input wire [0:0] in_feedback_stall_in_34,
    output wire [0:0] out_feedback_valid_out_34,
    output wire [0:0] out_c0_exe111856147,
    output wire [0:0] out_c0_exe71852137,
    output wire [0:0] out_c0_exe81853140,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe101855144_0,
    input wire [0:0] in_c0_exe111856147_0,
    input wire [0:0] in_c0_exe41849134_0,
    input wire [0:0] in_c0_exe71852137_0,
    input wire [0:0] in_c0_exe81853140_0,
    input wire [0:0] in_c0_exe91854142_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv3_B17_branch_out_c0_exe111856147;
    wire [0:0] ZTS6MMstv3_B17_branch_out_c0_exe71852137;
    wire [0:0] ZTS6MMstv3_B17_branch_out_c0_exe81853140;
    wire [0:0] ZTS6MMstv3_B17_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B17_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B17_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv3_B17_merge_out_c0_exe101855144;
    wire [0:0] ZTS6MMstv3_B17_merge_out_c0_exe111856147;
    wire [0:0] ZTS6MMstv3_B17_merge_out_c0_exe41849134;
    wire [0:0] ZTS6MMstv3_B17_merge_out_c0_exe71852137;
    wire [0:0] ZTS6MMstv3_B17_merge_out_c0_exe81853140;
    wire [0:0] ZTS6MMstv3_B17_merge_out_c0_exe91854142;
    wire [0:0] ZTS6MMstv3_B17_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B17_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B17_stall_region_out_c0_exe101855144;
    wire [0:0] bb_ZTS6MMstv3_B17_stall_region_out_c0_exe111856147;
    wire [0:0] bb_ZTS6MMstv3_B17_stall_region_out_c0_exe71852137;
    wire [0:0] bb_ZTS6MMstv3_B17_stall_region_out_c0_exe81853140;
    wire [0:0] bb_ZTS6MMstv3_B17_stall_region_out_feedback_out_34;
    wire [0:0] bb_ZTS6MMstv3_B17_stall_region_out_feedback_valid_out_34;
    wire [0:0] bb_ZTS6MMstv3_B17_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B17_stall_region_out_valid_out;


    // ZTS6MMstv3_B17_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B17_branch theZTS6MMstv3_B17_branch (
        .in_c0_exe101855144(bb_ZTS6MMstv3_B17_stall_region_out_c0_exe101855144),
        .in_c0_exe111856147(bb_ZTS6MMstv3_B17_stall_region_out_c0_exe111856147),
        .in_c0_exe71852137(bb_ZTS6MMstv3_B17_stall_region_out_c0_exe71852137),
        .in_c0_exe81853140(bb_ZTS6MMstv3_B17_stall_region_out_c0_exe81853140),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B17_stall_region_out_valid_out),
        .out_c0_exe111856147(ZTS6MMstv3_B17_branch_out_c0_exe111856147),
        .out_c0_exe71852137(ZTS6MMstv3_B17_branch_out_c0_exe71852137),
        .out_c0_exe81853140(ZTS6MMstv3_B17_branch_out_c0_exe81853140),
        .out_stall_out(ZTS6MMstv3_B17_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B17_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B17_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B17_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B17_merge theZTS6MMstv3_B17_merge (
        .in_c0_exe101855144_0(in_c0_exe101855144_0),
        .in_c0_exe111856147_0(in_c0_exe111856147_0),
        .in_c0_exe41849134_0(in_c0_exe41849134_0),
        .in_c0_exe71852137_0(in_c0_exe71852137_0),
        .in_c0_exe81853140_0(in_c0_exe81853140_0),
        .in_c0_exe91854142_0(in_c0_exe91854142_0),
        .in_stall_in(bb_ZTS6MMstv3_B17_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe101855144(ZTS6MMstv3_B17_merge_out_c0_exe101855144),
        .out_c0_exe111856147(ZTS6MMstv3_B17_merge_out_c0_exe111856147),
        .out_c0_exe41849134(ZTS6MMstv3_B17_merge_out_c0_exe41849134),
        .out_c0_exe71852137(ZTS6MMstv3_B17_merge_out_c0_exe71852137),
        .out_c0_exe81853140(ZTS6MMstv3_B17_merge_out_c0_exe81853140),
        .out_c0_exe91854142(ZTS6MMstv3_B17_merge_out_c0_exe91854142),
        .out_stall_out_0(ZTS6MMstv3_B17_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B17_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B17_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17_stall_region thebb_ZTS6MMstv3_B17_stall_region (
        .in_c0_exe101855144(ZTS6MMstv3_B17_merge_out_c0_exe101855144),
        .in_c0_exe111856147(ZTS6MMstv3_B17_merge_out_c0_exe111856147),
        .in_c0_exe41849134(ZTS6MMstv3_B17_merge_out_c0_exe41849134),
        .in_c0_exe71852137(ZTS6MMstv3_B17_merge_out_c0_exe71852137),
        .in_c0_exe81853140(ZTS6MMstv3_B17_merge_out_c0_exe81853140),
        .in_c0_exe91854142(ZTS6MMstv3_B17_merge_out_c0_exe91854142),
        .in_feedback_stall_in_34(in_feedback_stall_in_34),
        .in_stall_in(ZTS6MMstv3_B17_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B17_merge_out_valid_out),
        .out_c0_exe101855144(bb_ZTS6MMstv3_B17_stall_region_out_c0_exe101855144),
        .out_c0_exe111856147(bb_ZTS6MMstv3_B17_stall_region_out_c0_exe111856147),
        .out_c0_exe71852137(bb_ZTS6MMstv3_B17_stall_region_out_c0_exe71852137),
        .out_c0_exe81853140(bb_ZTS6MMstv3_B17_stall_region_out_c0_exe81853140),
        .out_feedback_out_34(bb_ZTS6MMstv3_B17_stall_region_out_feedback_out_34),
        .out_feedback_valid_out_34(bb_ZTS6MMstv3_B17_stall_region_out_feedback_valid_out_34),
        .out_stall_out(bb_ZTS6MMstv3_B17_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B17_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_34_sync(GPOUT,5)
    assign out_feedback_out_34 = bb_ZTS6MMstv3_B17_stall_region_out_feedback_out_34;

    // feedback_valid_out_34_sync(GPOUT,7)
    assign out_feedback_valid_out_34 = bb_ZTS6MMstv3_B17_stall_region_out_feedback_valid_out_34;

    // out_c0_exe111856147(GPOUT,8)
    assign out_c0_exe111856147 = ZTS6MMstv3_B17_branch_out_c0_exe111856147;

    // out_c0_exe71852137(GPOUT,9)
    assign out_c0_exe71852137 = ZTS6MMstv3_B17_branch_out_c0_exe71852137;

    // out_c0_exe81853140(GPOUT,10)
    assign out_c0_exe81853140 = ZTS6MMstv3_B17_branch_out_c0_exe81853140;

    // out_stall_in_0(GPOUT,11)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,12)
    assign out_stall_out_0 = ZTS6MMstv3_B17_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,13)
    assign out_valid_out_0 = ZTS6MMstv3_B17_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,14)
    assign out_valid_out_1 = ZTS6MMstv3_B17_branch_out_valid_out_1;

endmodule
