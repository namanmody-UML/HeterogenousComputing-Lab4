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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B8
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B8 (
    output wire [0:0] out_feedback_out_14,
    input wire [0:0] in_feedback_stall_in_14,
    output wire [0:0] out_feedback_valid_out_14,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [63:0] in_c0_exe1050740_0,
    input wire [63:0] in_c0_exe1150841_0,
    input wire [63:0] in_c0_exe1250942_0,
    input wire [0:0] in_c0_exe1651343_0,
    input wire [0:0] in_c0_exe1751444_0,
    input wire [63:0] in_c0_exe1851545_0,
    input wire [63:0] in_c0_exe1951646_0,
    input wire [63:0] in_c0_exe2051747_0,
    input wire [63:0] in_c0_exe2151848_0,
    input wire [63:0] in_c0_exe2251949_0,
    input wire [63:0] in_c0_exe2352050_0,
    input wire [0:0] in_c0_exe2452151_0,
    input wire [63:0] in_c0_exe350034_0,
    input wire [63:0] in_c0_exe450135_0,
    input wire [63:0] in_c0_exe550236_0,
    input wire [63:0] in_c0_exe650337_0,
    input wire [63:0] in_c0_exe750438_0,
    input wire [63:0] in_c0_exe850539_0,
    input wire [63:0] in_c1_exe153652_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_38_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1050740,
    output wire [63:0] out_c0_exe1150841,
    output wire [63:0] out_c0_exe1250942,
    output wire [0:0] out_c0_exe1651343,
    output wire [0:0] out_c0_exe1751444,
    output wire [63:0] out_c0_exe1851545,
    output wire [63:0] out_c0_exe1951646,
    output wire [63:0] out_c0_exe2051747,
    output wire [63:0] out_c0_exe2151848,
    output wire [63:0] out_c0_exe2251949,
    output wire [63:0] out_c0_exe2352050,
    output wire [63:0] out_c0_exe350034,
    output wire [63:0] out_c0_exe3561,
    output wire [63:0] out_c0_exe4562,
    output wire [63:0] out_c0_exe650337,
    output wire [63:0] out_c0_exe750438,
    output wire [63:0] out_c0_exe850539,
    output wire [0:0] out_lsu_memdep_38_o_active,
    output wire [32:0] out_memdep_38_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_38_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_38_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_38_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1050740;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1150841;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1250942;
    wire [0:0] ZTS6MMstv2_B8_branch_out_c0_exe1651343;
    wire [0:0] ZTS6MMstv2_B8_branch_out_c0_exe1751444;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1851545;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1951646;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe2051747;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe2151848;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe2251949;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe2352050;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe350034;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe3561;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe4562;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe650337;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe750438;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe850539;
    wire [0:0] ZTS6MMstv2_B8_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B8_branch_out_valid_out_0;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1050740;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1150841;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1250942;
    wire [0:0] ZTS6MMstv2_B8_merge_out_c0_exe1651343;
    wire [0:0] ZTS6MMstv2_B8_merge_out_c0_exe1751444;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1851545;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1951646;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe2051747;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe2151848;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe2251949;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe2352050;
    wire [0:0] ZTS6MMstv2_B8_merge_out_c0_exe2452151;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe350034;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe450135;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe550236;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe650337;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe750438;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe850539;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c1_exe153652;
    wire [0:0] ZTS6MMstv2_B8_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B8_merge_out_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1050740;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1150841;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1250942;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1651343;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1751444;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1851545;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1951646;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2051747;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2151848;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2251949;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2352050;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe350034;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe3561;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe4562;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe650337;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe750438;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe850539;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_feedback_out_14;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_feedback_valid_out_14;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_lsu_memdep_38_o_active;
    wire [32:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_valid_out;


    // ZTS6MMstv2_B8_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B8_branch theZTS6MMstv2_B8_branch (
        .in_c0_exe1050740(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1050740),
        .in_c0_exe1150841(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1150841),
        .in_c0_exe1250942(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1250942),
        .in_c0_exe1651343(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1651343),
        .in_c0_exe1751444(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1751444),
        .in_c0_exe1851545(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1851545),
        .in_c0_exe1951646(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1951646),
        .in_c0_exe2051747(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2051747),
        .in_c0_exe2151848(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2151848),
        .in_c0_exe2251949(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2251949),
        .in_c0_exe2352050(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2352050),
        .in_c0_exe350034(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe350034),
        .in_c0_exe3561(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe3561),
        .in_c0_exe4562(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe4562),
        .in_c0_exe650337(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe650337),
        .in_c0_exe750438(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe750438),
        .in_c0_exe850539(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe850539),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv2_B8_stall_region_out_valid_out),
        .out_c0_exe1050740(ZTS6MMstv2_B8_branch_out_c0_exe1050740),
        .out_c0_exe1150841(ZTS6MMstv2_B8_branch_out_c0_exe1150841),
        .out_c0_exe1250942(ZTS6MMstv2_B8_branch_out_c0_exe1250942),
        .out_c0_exe1651343(ZTS6MMstv2_B8_branch_out_c0_exe1651343),
        .out_c0_exe1751444(ZTS6MMstv2_B8_branch_out_c0_exe1751444),
        .out_c0_exe1851545(ZTS6MMstv2_B8_branch_out_c0_exe1851545),
        .out_c0_exe1951646(ZTS6MMstv2_B8_branch_out_c0_exe1951646),
        .out_c0_exe2051747(ZTS6MMstv2_B8_branch_out_c0_exe2051747),
        .out_c0_exe2151848(ZTS6MMstv2_B8_branch_out_c0_exe2151848),
        .out_c0_exe2251949(ZTS6MMstv2_B8_branch_out_c0_exe2251949),
        .out_c0_exe2352050(ZTS6MMstv2_B8_branch_out_c0_exe2352050),
        .out_c0_exe350034(ZTS6MMstv2_B8_branch_out_c0_exe350034),
        .out_c0_exe3561(ZTS6MMstv2_B8_branch_out_c0_exe3561),
        .out_c0_exe4562(ZTS6MMstv2_B8_branch_out_c0_exe4562),
        .out_c0_exe650337(ZTS6MMstv2_B8_branch_out_c0_exe650337),
        .out_c0_exe750438(ZTS6MMstv2_B8_branch_out_c0_exe750438),
        .out_c0_exe850539(ZTS6MMstv2_B8_branch_out_c0_exe850539),
        .out_stall_out(ZTS6MMstv2_B8_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B8_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B8_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B8_merge theZTS6MMstv2_B8_merge (
        .in_c0_exe1050740_0(in_c0_exe1050740_0),
        .in_c0_exe1150841_0(in_c0_exe1150841_0),
        .in_c0_exe1250942_0(in_c0_exe1250942_0),
        .in_c0_exe1651343_0(in_c0_exe1651343_0),
        .in_c0_exe1751444_0(in_c0_exe1751444_0),
        .in_c0_exe1851545_0(in_c0_exe1851545_0),
        .in_c0_exe1951646_0(in_c0_exe1951646_0),
        .in_c0_exe2051747_0(in_c0_exe2051747_0),
        .in_c0_exe2151848_0(in_c0_exe2151848_0),
        .in_c0_exe2251949_0(in_c0_exe2251949_0),
        .in_c0_exe2352050_0(in_c0_exe2352050_0),
        .in_c0_exe2452151_0(in_c0_exe2452151_0),
        .in_c0_exe350034_0(in_c0_exe350034_0),
        .in_c0_exe450135_0(in_c0_exe450135_0),
        .in_c0_exe550236_0(in_c0_exe550236_0),
        .in_c0_exe650337_0(in_c0_exe650337_0),
        .in_c0_exe750438_0(in_c0_exe750438_0),
        .in_c0_exe850539_0(in_c0_exe850539_0),
        .in_c1_exe153652_0(in_c1_exe153652_0),
        .in_stall_in(bb_ZTS6MMstv2_B8_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1050740(ZTS6MMstv2_B8_merge_out_c0_exe1050740),
        .out_c0_exe1150841(ZTS6MMstv2_B8_merge_out_c0_exe1150841),
        .out_c0_exe1250942(ZTS6MMstv2_B8_merge_out_c0_exe1250942),
        .out_c0_exe1651343(ZTS6MMstv2_B8_merge_out_c0_exe1651343),
        .out_c0_exe1751444(ZTS6MMstv2_B8_merge_out_c0_exe1751444),
        .out_c0_exe1851545(ZTS6MMstv2_B8_merge_out_c0_exe1851545),
        .out_c0_exe1951646(ZTS6MMstv2_B8_merge_out_c0_exe1951646),
        .out_c0_exe2051747(ZTS6MMstv2_B8_merge_out_c0_exe2051747),
        .out_c0_exe2151848(ZTS6MMstv2_B8_merge_out_c0_exe2151848),
        .out_c0_exe2251949(ZTS6MMstv2_B8_merge_out_c0_exe2251949),
        .out_c0_exe2352050(ZTS6MMstv2_B8_merge_out_c0_exe2352050),
        .out_c0_exe2452151(ZTS6MMstv2_B8_merge_out_c0_exe2452151),
        .out_c0_exe350034(ZTS6MMstv2_B8_merge_out_c0_exe350034),
        .out_c0_exe450135(ZTS6MMstv2_B8_merge_out_c0_exe450135),
        .out_c0_exe550236(ZTS6MMstv2_B8_merge_out_c0_exe550236),
        .out_c0_exe650337(ZTS6MMstv2_B8_merge_out_c0_exe650337),
        .out_c0_exe750438(ZTS6MMstv2_B8_merge_out_c0_exe750438),
        .out_c0_exe850539(ZTS6MMstv2_B8_merge_out_c0_exe850539),
        .out_c1_exe153652(ZTS6MMstv2_B8_merge_out_c1_exe153652),
        .out_stall_out_0(ZTS6MMstv2_B8_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B8_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B8_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B8_stall_region thebb_ZTS6MMstv2_B8_stall_region (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_c0_exe1050740(ZTS6MMstv2_B8_merge_out_c0_exe1050740),
        .in_c0_exe1150841(ZTS6MMstv2_B8_merge_out_c0_exe1150841),
        .in_c0_exe1250942(ZTS6MMstv2_B8_merge_out_c0_exe1250942),
        .in_c0_exe1651343(ZTS6MMstv2_B8_merge_out_c0_exe1651343),
        .in_c0_exe1751444(ZTS6MMstv2_B8_merge_out_c0_exe1751444),
        .in_c0_exe1851545(ZTS6MMstv2_B8_merge_out_c0_exe1851545),
        .in_c0_exe1951646(ZTS6MMstv2_B8_merge_out_c0_exe1951646),
        .in_c0_exe2051747(ZTS6MMstv2_B8_merge_out_c0_exe2051747),
        .in_c0_exe2151848(ZTS6MMstv2_B8_merge_out_c0_exe2151848),
        .in_c0_exe2251949(ZTS6MMstv2_B8_merge_out_c0_exe2251949),
        .in_c0_exe2352050(ZTS6MMstv2_B8_merge_out_c0_exe2352050),
        .in_c0_exe2452151(ZTS6MMstv2_B8_merge_out_c0_exe2452151),
        .in_c0_exe350034(ZTS6MMstv2_B8_merge_out_c0_exe350034),
        .in_c0_exe450135(ZTS6MMstv2_B8_merge_out_c0_exe450135),
        .in_c0_exe550236(ZTS6MMstv2_B8_merge_out_c0_exe550236),
        .in_c0_exe650337(ZTS6MMstv2_B8_merge_out_c0_exe650337),
        .in_c0_exe750438(ZTS6MMstv2_B8_merge_out_c0_exe750438),
        .in_c0_exe850539(ZTS6MMstv2_B8_merge_out_c0_exe850539),
        .in_c1_exe153652(ZTS6MMstv2_B8_merge_out_c1_exe153652),
        .in_feedback_stall_in_14(in_feedback_stall_in_14),
        .in_flush(in_flush),
        .in_memdep_38_k0_ZTS6MMstv2_avm_readdata(in_memdep_38_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_38_k0_ZTS6MMstv2_avm_writeack(in_memdep_38_k0_ZTS6MMstv2_avm_writeack),
        .in_stall_in(ZTS6MMstv2_B8_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B8_merge_out_valid_out),
        .out_c0_exe1050740(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1050740),
        .out_c0_exe1150841(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1150841),
        .out_c0_exe1250942(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1250942),
        .out_c0_exe1651343(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1651343),
        .out_c0_exe1751444(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1751444),
        .out_c0_exe1851545(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1851545),
        .out_c0_exe1951646(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1951646),
        .out_c0_exe2051747(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2051747),
        .out_c0_exe2151848(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2151848),
        .out_c0_exe2251949(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2251949),
        .out_c0_exe2352050(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2352050),
        .out_c0_exe350034(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe350034),
        .out_c0_exe3561(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe3561),
        .out_c0_exe4562(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe4562),
        .out_c0_exe650337(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe650337),
        .out_c0_exe750438(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe750438),
        .out_c0_exe850539(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe850539),
        .out_feedback_out_14(bb_ZTS6MMstv2_B8_stall_region_out_feedback_out_14),
        .out_feedback_valid_out_14(bb_ZTS6MMstv2_B8_stall_region_out_feedback_valid_out_14),
        .out_lsu_memdep_38_o_active(bb_ZTS6MMstv2_B8_stall_region_out_lsu_memdep_38_o_active),
        .out_memdep_38_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_address),
        .out_memdep_38_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_38_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_38_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_38_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_read),
        .out_memdep_38_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_write),
        .out_memdep_38_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv2_B8_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B8_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_14_sync(GPOUT,5)
    assign out_feedback_out_14 = bb_ZTS6MMstv2_B8_stall_region_out_feedback_out_14;

    // feedback_valid_out_14_sync(GPOUT,7)
    assign out_feedback_valid_out_14 = bb_ZTS6MMstv2_B8_stall_region_out_feedback_valid_out_14;

    // out_c0_exe1050740(GPOUT,43)
    assign out_c0_exe1050740 = ZTS6MMstv2_B8_branch_out_c0_exe1050740;

    // out_c0_exe1150841(GPOUT,44)
    assign out_c0_exe1150841 = ZTS6MMstv2_B8_branch_out_c0_exe1150841;

    // out_c0_exe1250942(GPOUT,45)
    assign out_c0_exe1250942 = ZTS6MMstv2_B8_branch_out_c0_exe1250942;

    // out_c0_exe1651343(GPOUT,46)
    assign out_c0_exe1651343 = ZTS6MMstv2_B8_branch_out_c0_exe1651343;

    // out_c0_exe1751444(GPOUT,47)
    assign out_c0_exe1751444 = ZTS6MMstv2_B8_branch_out_c0_exe1751444;

    // out_c0_exe1851545(GPOUT,48)
    assign out_c0_exe1851545 = ZTS6MMstv2_B8_branch_out_c0_exe1851545;

    // out_c0_exe1951646(GPOUT,49)
    assign out_c0_exe1951646 = ZTS6MMstv2_B8_branch_out_c0_exe1951646;

    // out_c0_exe2051747(GPOUT,50)
    assign out_c0_exe2051747 = ZTS6MMstv2_B8_branch_out_c0_exe2051747;

    // out_c0_exe2151848(GPOUT,51)
    assign out_c0_exe2151848 = ZTS6MMstv2_B8_branch_out_c0_exe2151848;

    // out_c0_exe2251949(GPOUT,52)
    assign out_c0_exe2251949 = ZTS6MMstv2_B8_branch_out_c0_exe2251949;

    // out_c0_exe2352050(GPOUT,53)
    assign out_c0_exe2352050 = ZTS6MMstv2_B8_branch_out_c0_exe2352050;

    // out_c0_exe350034(GPOUT,54)
    assign out_c0_exe350034 = ZTS6MMstv2_B8_branch_out_c0_exe350034;

    // out_c0_exe3561(GPOUT,55)
    assign out_c0_exe3561 = ZTS6MMstv2_B8_branch_out_c0_exe3561;

    // out_c0_exe4562(GPOUT,56)
    assign out_c0_exe4562 = ZTS6MMstv2_B8_branch_out_c0_exe4562;

    // out_c0_exe650337(GPOUT,57)
    assign out_c0_exe650337 = ZTS6MMstv2_B8_branch_out_c0_exe650337;

    // out_c0_exe750438(GPOUT,58)
    assign out_c0_exe750438 = ZTS6MMstv2_B8_branch_out_c0_exe750438;

    // out_c0_exe850539(GPOUT,59)
    assign out_c0_exe850539 = ZTS6MMstv2_B8_branch_out_c0_exe850539;

    // out_lsu_memdep_38_o_active(GPOUT,60)
    assign out_lsu_memdep_38_o_active = bb_ZTS6MMstv2_B8_stall_region_out_lsu_memdep_38_o_active;

    // out_memdep_38_k0_ZTS6MMstv2_avm_address(GPOUT,61)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_address;

    // out_memdep_38_k0_ZTS6MMstv2_avm_burstcount(GPOUT,62)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_38_k0_ZTS6MMstv2_avm_byteenable(GPOUT,63)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_38_k0_ZTS6MMstv2_avm_enable(GPOUT,64)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_38_k0_ZTS6MMstv2_avm_read(GPOUT,65)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_read;

    // out_memdep_38_k0_ZTS6MMstv2_avm_write(GPOUT,66)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_write;

    // out_memdep_38_k0_ZTS6MMstv2_avm_writedata(GPOUT,67)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_out_0(GPOUT,68)
    assign out_stall_out_0 = ZTS6MMstv2_B8_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address(GPOUT,69)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount(GPOUT,70)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable(GPOUT,71)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable(GPOUT,72)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read(GPOUT,73)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write(GPOUT,74)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata(GPOUT,75)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_out_0(GPOUT,76)
    assign out_valid_out_0 = ZTS6MMstv2_B8_branch_out_valid_out_0;

endmodule
