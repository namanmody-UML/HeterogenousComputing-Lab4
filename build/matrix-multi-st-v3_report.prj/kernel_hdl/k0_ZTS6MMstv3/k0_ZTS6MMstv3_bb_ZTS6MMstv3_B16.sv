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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B16
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B16 (
    output wire [0:0] out_c0_exe101855145,
    output wire [0:0] out_c0_exe111856148,
    output wire [0:0] out_c0_exe41849135,
    output wire [0:0] out_c0_exe71852138,
    output wire [0:0] out_c0_exe81853141,
    output wire [0:0] out_c0_exe91854143,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe101855145_0,
    input wire [0:0] in_c0_exe111856148_0,
    input wire [0:0] in_c0_exe151860149_0,
    input wire [0:0] in_c0_exe41849135_0,
    input wire [0:0] in_c0_exe71852138_0,
    input wire [0:0] in_c0_exe81853141_0,
    input wire [0:0] in_c0_exe91854143_0,
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

    wire [0:0] ZTS6MMstv3_B16_branch_out_c0_exe101855145;
    wire [0:0] ZTS6MMstv3_B16_branch_out_c0_exe111856148;
    wire [0:0] ZTS6MMstv3_B16_branch_out_c0_exe41849135;
    wire [0:0] ZTS6MMstv3_B16_branch_out_c0_exe71852138;
    wire [0:0] ZTS6MMstv3_B16_branch_out_c0_exe81853141;
    wire [0:0] ZTS6MMstv3_B16_branch_out_c0_exe91854143;
    wire [0:0] ZTS6MMstv3_B16_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B16_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B16_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv3_B16_merge_out_c0_exe101855145;
    wire [0:0] ZTS6MMstv3_B16_merge_out_c0_exe111856148;
    wire [0:0] ZTS6MMstv3_B16_merge_out_c0_exe151860149;
    wire [0:0] ZTS6MMstv3_B16_merge_out_c0_exe41849135;
    wire [0:0] ZTS6MMstv3_B16_merge_out_c0_exe71852138;
    wire [0:0] ZTS6MMstv3_B16_merge_out_c0_exe81853141;
    wire [0:0] ZTS6MMstv3_B16_merge_out_c0_exe91854143;
    wire [0:0] ZTS6MMstv3_B16_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B16_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_c0_exe101855145;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_c0_exe111856148;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_c0_exe151860149;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_c0_exe41849135;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_c0_exe71852138;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_c0_exe81853141;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_c0_exe91854143;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B16_stall_region_out_valid_out;


    // ZTS6MMstv3_B16_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B16_merge theZTS6MMstv3_B16_merge (
        .in_c0_exe101855145_0(in_c0_exe101855145_0),
        .in_c0_exe111856148_0(in_c0_exe111856148_0),
        .in_c0_exe151860149_0(in_c0_exe151860149_0),
        .in_c0_exe41849135_0(in_c0_exe41849135_0),
        .in_c0_exe71852138_0(in_c0_exe71852138_0),
        .in_c0_exe81853141_0(in_c0_exe81853141_0),
        .in_c0_exe91854143_0(in_c0_exe91854143_0),
        .in_stall_in(bb_ZTS6MMstv3_B16_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe101855145(ZTS6MMstv3_B16_merge_out_c0_exe101855145),
        .out_c0_exe111856148(ZTS6MMstv3_B16_merge_out_c0_exe111856148),
        .out_c0_exe151860149(ZTS6MMstv3_B16_merge_out_c0_exe151860149),
        .out_c0_exe41849135(ZTS6MMstv3_B16_merge_out_c0_exe41849135),
        .out_c0_exe71852138(ZTS6MMstv3_B16_merge_out_c0_exe71852138),
        .out_c0_exe81853141(ZTS6MMstv3_B16_merge_out_c0_exe81853141),
        .out_c0_exe91854143(ZTS6MMstv3_B16_merge_out_c0_exe91854143),
        .out_stall_out_0(ZTS6MMstv3_B16_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B16_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B16_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B16_stall_region thebb_ZTS6MMstv3_B16_stall_region (
        .in_c0_exe101855145(ZTS6MMstv3_B16_merge_out_c0_exe101855145),
        .in_c0_exe111856148(ZTS6MMstv3_B16_merge_out_c0_exe111856148),
        .in_c0_exe151860149(ZTS6MMstv3_B16_merge_out_c0_exe151860149),
        .in_c0_exe41849135(ZTS6MMstv3_B16_merge_out_c0_exe41849135),
        .in_c0_exe71852138(ZTS6MMstv3_B16_merge_out_c0_exe71852138),
        .in_c0_exe81853141(ZTS6MMstv3_B16_merge_out_c0_exe81853141),
        .in_c0_exe91854143(ZTS6MMstv3_B16_merge_out_c0_exe91854143),
        .in_stall_in(ZTS6MMstv3_B16_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B16_merge_out_valid_out),
        .out_c0_exe101855145(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe101855145),
        .out_c0_exe111856148(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe111856148),
        .out_c0_exe151860149(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe151860149),
        .out_c0_exe41849135(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe41849135),
        .out_c0_exe71852138(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe71852138),
        .out_c0_exe81853141(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe81853141),
        .out_c0_exe91854143(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe91854143),
        .out_stall_out(bb_ZTS6MMstv3_B16_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B16_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B16_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B16_branch theZTS6MMstv3_B16_branch (
        .in_c0_exe101855145(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe101855145),
        .in_c0_exe111856148(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe111856148),
        .in_c0_exe151860149(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe151860149),
        .in_c0_exe41849135(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe41849135),
        .in_c0_exe71852138(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe71852138),
        .in_c0_exe81853141(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe81853141),
        .in_c0_exe91854143(bb_ZTS6MMstv3_B16_stall_region_out_c0_exe91854143),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B16_stall_region_out_valid_out),
        .out_c0_exe101855145(ZTS6MMstv3_B16_branch_out_c0_exe101855145),
        .out_c0_exe111856148(ZTS6MMstv3_B16_branch_out_c0_exe111856148),
        .out_c0_exe41849135(ZTS6MMstv3_B16_branch_out_c0_exe41849135),
        .out_c0_exe71852138(ZTS6MMstv3_B16_branch_out_c0_exe71852138),
        .out_c0_exe81853141(ZTS6MMstv3_B16_branch_out_c0_exe81853141),
        .out_c0_exe91854143(ZTS6MMstv3_B16_branch_out_c0_exe91854143),
        .out_stall_out(ZTS6MMstv3_B16_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B16_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B16_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101855145(GPOUT,5)
    assign out_c0_exe101855145 = ZTS6MMstv3_B16_branch_out_c0_exe101855145;

    // out_c0_exe111856148(GPOUT,6)
    assign out_c0_exe111856148 = ZTS6MMstv3_B16_branch_out_c0_exe111856148;

    // out_c0_exe41849135(GPOUT,7)
    assign out_c0_exe41849135 = ZTS6MMstv3_B16_branch_out_c0_exe41849135;

    // out_c0_exe71852138(GPOUT,8)
    assign out_c0_exe71852138 = ZTS6MMstv3_B16_branch_out_c0_exe71852138;

    // out_c0_exe81853141(GPOUT,9)
    assign out_c0_exe81853141 = ZTS6MMstv3_B16_branch_out_c0_exe81853141;

    // out_c0_exe91854143(GPOUT,10)
    assign out_c0_exe91854143 = ZTS6MMstv3_B16_branch_out_c0_exe91854143;

    // out_stall_in_0(GPOUT,11)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,12)
    assign out_stall_out_0 = ZTS6MMstv3_B16_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,13)
    assign out_valid_out_0 = ZTS6MMstv3_B16_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,14)
    assign out_valid_out_1 = ZTS6MMstv3_B16_branch_out_valid_out_1;

endmodule
