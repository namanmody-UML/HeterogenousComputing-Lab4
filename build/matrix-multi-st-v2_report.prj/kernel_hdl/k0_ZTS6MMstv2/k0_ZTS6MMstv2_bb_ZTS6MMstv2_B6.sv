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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B6
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B6 (
    output wire [0:0] out_feedback_out_13,
    input wire [0:0] in_feedback_stall_in_13,
    output wire [0:0] out_feedback_valid_out_13,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [63:0] in_c0_exe1037520_0,
    input wire [63:0] in_c0_exe1137621_0,
    input wire [63:0] in_c0_exe1237722_0,
    input wire [0:0] in_c0_exe1638123_0,
    input wire [0:0] in_c0_exe1738224_0,
    input wire [63:0] in_c0_exe1838325_0,
    input wire [63:0] in_c0_exe1938426_0,
    input wire [63:0] in_c0_exe2027_0,
    input wire [63:0] in_c0_exe2128_0,
    input wire [63:0] in_c0_exe2229_0,
    input wire [63:0] in_c0_exe2330_0,
    input wire [0:0] in_c0_exe2431_0,
    input wire [0:0] in_c0_exe2532_0,
    input wire [63:0] in_c0_exe336814_0,
    input wire [63:0] in_c0_exe436915_0,
    input wire [63:0] in_c0_exe537016_0,
    input wire [63:0] in_c0_exe637117_0,
    input wire [63:0] in_c0_exe737218_0,
    input wire [63:0] in_c0_exe837319_0,
    input wire [63:0] in_c1_exe139833_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1037520,
    output wire [63:0] out_c0_exe1137621,
    output wire [63:0] out_c0_exe1237722,
    output wire [0:0] out_c0_exe1638123,
    output wire [0:0] out_c0_exe1738224,
    output wire [63:0] out_c0_exe1838325,
    output wire [63:0] out_c0_exe1938426,
    output wire [63:0] out_c0_exe2027,
    output wire [63:0] out_c0_exe2128,
    output wire [63:0] out_c0_exe2229,
    output wire [63:0] out_c0_exe2330,
    output wire [0:0] out_c0_exe2532,
    output wire [63:0] out_c0_exe336814,
    output wire [63:0] out_c0_exe3423,
    output wire [63:0] out_c0_exe4424,
    output wire [63:0] out_c0_exe637117,
    output wire [63:0] out_c0_exe737218,
    output wire [63:0] out_c0_exe837319,
    output wire [0:0] out_lsu_memdep_37_o_active,
    output wire [32:0] out_memdep_37_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_37_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_37_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_37_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1037520;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1137621;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1237722;
    wire [0:0] ZTS6MMstv2_B6_branch_out_c0_exe1638123;
    wire [0:0] ZTS6MMstv2_B6_branch_out_c0_exe1738224;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1838325;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1938426;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe2027;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe2128;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe2229;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe2330;
    wire [0:0] ZTS6MMstv2_B6_branch_out_c0_exe2532;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe336814;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe3423;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe4424;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe637117;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe737218;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe837319;
    wire [0:0] ZTS6MMstv2_B6_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B6_branch_out_valid_out_0;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1037520;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1137621;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1237722;
    wire [0:0] ZTS6MMstv2_B6_merge_out_c0_exe1638123;
    wire [0:0] ZTS6MMstv2_B6_merge_out_c0_exe1738224;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1838325;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1938426;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe2027;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe2128;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe2229;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe2330;
    wire [0:0] ZTS6MMstv2_B6_merge_out_c0_exe2431;
    wire [0:0] ZTS6MMstv2_B6_merge_out_c0_exe2532;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe336814;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe436915;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe537016;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe637117;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe737218;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe837319;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c1_exe139833;
    wire [0:0] ZTS6MMstv2_B6_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B6_merge_out_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1037520;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1137621;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1237722;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1638123;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1738224;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1838325;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1938426;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2027;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2128;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2229;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2330;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2532;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe336814;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe3423;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe4424;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe637117;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe737218;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe837319;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_feedback_out_13;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_feedback_valid_out_13;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_lsu_memdep_37_o_active;
    wire [32:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_valid_out;


    // ZTS6MMstv2_B6_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B6_branch theZTS6MMstv2_B6_branch (
        .in_c0_exe1037520(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1037520),
        .in_c0_exe1137621(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1137621),
        .in_c0_exe1237722(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1237722),
        .in_c0_exe1638123(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1638123),
        .in_c0_exe1738224(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1738224),
        .in_c0_exe1838325(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1838325),
        .in_c0_exe1938426(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1938426),
        .in_c0_exe2027(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2027),
        .in_c0_exe2128(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2128),
        .in_c0_exe2229(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2229),
        .in_c0_exe2330(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2330),
        .in_c0_exe2532(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2532),
        .in_c0_exe336814(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe336814),
        .in_c0_exe3423(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe3423),
        .in_c0_exe4424(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe4424),
        .in_c0_exe637117(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe637117),
        .in_c0_exe737218(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe737218),
        .in_c0_exe837319(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe837319),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv2_B6_stall_region_out_valid_out),
        .out_c0_exe1037520(ZTS6MMstv2_B6_branch_out_c0_exe1037520),
        .out_c0_exe1137621(ZTS6MMstv2_B6_branch_out_c0_exe1137621),
        .out_c0_exe1237722(ZTS6MMstv2_B6_branch_out_c0_exe1237722),
        .out_c0_exe1638123(ZTS6MMstv2_B6_branch_out_c0_exe1638123),
        .out_c0_exe1738224(ZTS6MMstv2_B6_branch_out_c0_exe1738224),
        .out_c0_exe1838325(ZTS6MMstv2_B6_branch_out_c0_exe1838325),
        .out_c0_exe1938426(ZTS6MMstv2_B6_branch_out_c0_exe1938426),
        .out_c0_exe2027(ZTS6MMstv2_B6_branch_out_c0_exe2027),
        .out_c0_exe2128(ZTS6MMstv2_B6_branch_out_c0_exe2128),
        .out_c0_exe2229(ZTS6MMstv2_B6_branch_out_c0_exe2229),
        .out_c0_exe2330(ZTS6MMstv2_B6_branch_out_c0_exe2330),
        .out_c0_exe2532(ZTS6MMstv2_B6_branch_out_c0_exe2532),
        .out_c0_exe336814(ZTS6MMstv2_B6_branch_out_c0_exe336814),
        .out_c0_exe3423(ZTS6MMstv2_B6_branch_out_c0_exe3423),
        .out_c0_exe4424(ZTS6MMstv2_B6_branch_out_c0_exe4424),
        .out_c0_exe637117(ZTS6MMstv2_B6_branch_out_c0_exe637117),
        .out_c0_exe737218(ZTS6MMstv2_B6_branch_out_c0_exe737218),
        .out_c0_exe837319(ZTS6MMstv2_B6_branch_out_c0_exe837319),
        .out_stall_out(ZTS6MMstv2_B6_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B6_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B6_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B6_merge theZTS6MMstv2_B6_merge (
        .in_c0_exe1037520_0(in_c0_exe1037520_0),
        .in_c0_exe1137621_0(in_c0_exe1137621_0),
        .in_c0_exe1237722_0(in_c0_exe1237722_0),
        .in_c0_exe1638123_0(in_c0_exe1638123_0),
        .in_c0_exe1738224_0(in_c0_exe1738224_0),
        .in_c0_exe1838325_0(in_c0_exe1838325_0),
        .in_c0_exe1938426_0(in_c0_exe1938426_0),
        .in_c0_exe2027_0(in_c0_exe2027_0),
        .in_c0_exe2128_0(in_c0_exe2128_0),
        .in_c0_exe2229_0(in_c0_exe2229_0),
        .in_c0_exe2330_0(in_c0_exe2330_0),
        .in_c0_exe2431_0(in_c0_exe2431_0),
        .in_c0_exe2532_0(in_c0_exe2532_0),
        .in_c0_exe336814_0(in_c0_exe336814_0),
        .in_c0_exe436915_0(in_c0_exe436915_0),
        .in_c0_exe537016_0(in_c0_exe537016_0),
        .in_c0_exe637117_0(in_c0_exe637117_0),
        .in_c0_exe737218_0(in_c0_exe737218_0),
        .in_c0_exe837319_0(in_c0_exe837319_0),
        .in_c1_exe139833_0(in_c1_exe139833_0),
        .in_stall_in(bb_ZTS6MMstv2_B6_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1037520(ZTS6MMstv2_B6_merge_out_c0_exe1037520),
        .out_c0_exe1137621(ZTS6MMstv2_B6_merge_out_c0_exe1137621),
        .out_c0_exe1237722(ZTS6MMstv2_B6_merge_out_c0_exe1237722),
        .out_c0_exe1638123(ZTS6MMstv2_B6_merge_out_c0_exe1638123),
        .out_c0_exe1738224(ZTS6MMstv2_B6_merge_out_c0_exe1738224),
        .out_c0_exe1838325(ZTS6MMstv2_B6_merge_out_c0_exe1838325),
        .out_c0_exe1938426(ZTS6MMstv2_B6_merge_out_c0_exe1938426),
        .out_c0_exe2027(ZTS6MMstv2_B6_merge_out_c0_exe2027),
        .out_c0_exe2128(ZTS6MMstv2_B6_merge_out_c0_exe2128),
        .out_c0_exe2229(ZTS6MMstv2_B6_merge_out_c0_exe2229),
        .out_c0_exe2330(ZTS6MMstv2_B6_merge_out_c0_exe2330),
        .out_c0_exe2431(ZTS6MMstv2_B6_merge_out_c0_exe2431),
        .out_c0_exe2532(ZTS6MMstv2_B6_merge_out_c0_exe2532),
        .out_c0_exe336814(ZTS6MMstv2_B6_merge_out_c0_exe336814),
        .out_c0_exe436915(ZTS6MMstv2_B6_merge_out_c0_exe436915),
        .out_c0_exe537016(ZTS6MMstv2_B6_merge_out_c0_exe537016),
        .out_c0_exe637117(ZTS6MMstv2_B6_merge_out_c0_exe637117),
        .out_c0_exe737218(ZTS6MMstv2_B6_merge_out_c0_exe737218),
        .out_c0_exe837319(ZTS6MMstv2_B6_merge_out_c0_exe837319),
        .out_c1_exe139833(ZTS6MMstv2_B6_merge_out_c1_exe139833),
        .out_stall_out_0(ZTS6MMstv2_B6_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B6_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B6_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B6_stall_region thebb_ZTS6MMstv2_B6_stall_region (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_c0_exe1037520(ZTS6MMstv2_B6_merge_out_c0_exe1037520),
        .in_c0_exe1137621(ZTS6MMstv2_B6_merge_out_c0_exe1137621),
        .in_c0_exe1237722(ZTS6MMstv2_B6_merge_out_c0_exe1237722),
        .in_c0_exe1638123(ZTS6MMstv2_B6_merge_out_c0_exe1638123),
        .in_c0_exe1738224(ZTS6MMstv2_B6_merge_out_c0_exe1738224),
        .in_c0_exe1838325(ZTS6MMstv2_B6_merge_out_c0_exe1838325),
        .in_c0_exe1938426(ZTS6MMstv2_B6_merge_out_c0_exe1938426),
        .in_c0_exe2027(ZTS6MMstv2_B6_merge_out_c0_exe2027),
        .in_c0_exe2128(ZTS6MMstv2_B6_merge_out_c0_exe2128),
        .in_c0_exe2229(ZTS6MMstv2_B6_merge_out_c0_exe2229),
        .in_c0_exe2330(ZTS6MMstv2_B6_merge_out_c0_exe2330),
        .in_c0_exe2431(ZTS6MMstv2_B6_merge_out_c0_exe2431),
        .in_c0_exe2532(ZTS6MMstv2_B6_merge_out_c0_exe2532),
        .in_c0_exe336814(ZTS6MMstv2_B6_merge_out_c0_exe336814),
        .in_c0_exe436915(ZTS6MMstv2_B6_merge_out_c0_exe436915),
        .in_c0_exe537016(ZTS6MMstv2_B6_merge_out_c0_exe537016),
        .in_c0_exe637117(ZTS6MMstv2_B6_merge_out_c0_exe637117),
        .in_c0_exe737218(ZTS6MMstv2_B6_merge_out_c0_exe737218),
        .in_c0_exe837319(ZTS6MMstv2_B6_merge_out_c0_exe837319),
        .in_c1_exe139833(ZTS6MMstv2_B6_merge_out_c1_exe139833),
        .in_feedback_stall_in_13(in_feedback_stall_in_13),
        .in_flush(in_flush),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdata(in_memdep_37_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_37_k0_ZTS6MMstv2_avm_writeack(in_memdep_37_k0_ZTS6MMstv2_avm_writeack),
        .in_stall_in(ZTS6MMstv2_B6_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B6_merge_out_valid_out),
        .out_c0_exe1037520(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1037520),
        .out_c0_exe1137621(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1137621),
        .out_c0_exe1237722(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1237722),
        .out_c0_exe1638123(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1638123),
        .out_c0_exe1738224(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1738224),
        .out_c0_exe1838325(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1838325),
        .out_c0_exe1938426(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1938426),
        .out_c0_exe2027(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2027),
        .out_c0_exe2128(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2128),
        .out_c0_exe2229(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2229),
        .out_c0_exe2330(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2330),
        .out_c0_exe2532(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2532),
        .out_c0_exe336814(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe336814),
        .out_c0_exe3423(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe3423),
        .out_c0_exe4424(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe4424),
        .out_c0_exe637117(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe637117),
        .out_c0_exe737218(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe737218),
        .out_c0_exe837319(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe837319),
        .out_feedback_out_13(bb_ZTS6MMstv2_B6_stall_region_out_feedback_out_13),
        .out_feedback_valid_out_13(bb_ZTS6MMstv2_B6_stall_region_out_feedback_valid_out_13),
        .out_lsu_memdep_37_o_active(bb_ZTS6MMstv2_B6_stall_region_out_lsu_memdep_37_o_active),
        .out_memdep_37_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address),
        .out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read),
        .out_memdep_37_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write),
        .out_memdep_37_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv2_B6_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B6_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_13_sync(GPOUT,5)
    assign out_feedback_out_13 = bb_ZTS6MMstv2_B6_stall_region_out_feedback_out_13;

    // feedback_valid_out_13_sync(GPOUT,7)
    assign out_feedback_valid_out_13 = bb_ZTS6MMstv2_B6_stall_region_out_feedback_valid_out_13;

    // out_c0_exe1037520(GPOUT,44)
    assign out_c0_exe1037520 = ZTS6MMstv2_B6_branch_out_c0_exe1037520;

    // out_c0_exe1137621(GPOUT,45)
    assign out_c0_exe1137621 = ZTS6MMstv2_B6_branch_out_c0_exe1137621;

    // out_c0_exe1237722(GPOUT,46)
    assign out_c0_exe1237722 = ZTS6MMstv2_B6_branch_out_c0_exe1237722;

    // out_c0_exe1638123(GPOUT,47)
    assign out_c0_exe1638123 = ZTS6MMstv2_B6_branch_out_c0_exe1638123;

    // out_c0_exe1738224(GPOUT,48)
    assign out_c0_exe1738224 = ZTS6MMstv2_B6_branch_out_c0_exe1738224;

    // out_c0_exe1838325(GPOUT,49)
    assign out_c0_exe1838325 = ZTS6MMstv2_B6_branch_out_c0_exe1838325;

    // out_c0_exe1938426(GPOUT,50)
    assign out_c0_exe1938426 = ZTS6MMstv2_B6_branch_out_c0_exe1938426;

    // out_c0_exe2027(GPOUT,51)
    assign out_c0_exe2027 = ZTS6MMstv2_B6_branch_out_c0_exe2027;

    // out_c0_exe2128(GPOUT,52)
    assign out_c0_exe2128 = ZTS6MMstv2_B6_branch_out_c0_exe2128;

    // out_c0_exe2229(GPOUT,53)
    assign out_c0_exe2229 = ZTS6MMstv2_B6_branch_out_c0_exe2229;

    // out_c0_exe2330(GPOUT,54)
    assign out_c0_exe2330 = ZTS6MMstv2_B6_branch_out_c0_exe2330;

    // out_c0_exe2532(GPOUT,55)
    assign out_c0_exe2532 = ZTS6MMstv2_B6_branch_out_c0_exe2532;

    // out_c0_exe336814(GPOUT,56)
    assign out_c0_exe336814 = ZTS6MMstv2_B6_branch_out_c0_exe336814;

    // out_c0_exe3423(GPOUT,57)
    assign out_c0_exe3423 = ZTS6MMstv2_B6_branch_out_c0_exe3423;

    // out_c0_exe4424(GPOUT,58)
    assign out_c0_exe4424 = ZTS6MMstv2_B6_branch_out_c0_exe4424;

    // out_c0_exe637117(GPOUT,59)
    assign out_c0_exe637117 = ZTS6MMstv2_B6_branch_out_c0_exe637117;

    // out_c0_exe737218(GPOUT,60)
    assign out_c0_exe737218 = ZTS6MMstv2_B6_branch_out_c0_exe737218;

    // out_c0_exe837319(GPOUT,61)
    assign out_c0_exe837319 = ZTS6MMstv2_B6_branch_out_c0_exe837319;

    // out_lsu_memdep_37_o_active(GPOUT,62)
    assign out_lsu_memdep_37_o_active = bb_ZTS6MMstv2_B6_stall_region_out_lsu_memdep_37_o_active;

    // out_memdep_37_k0_ZTS6MMstv2_avm_address(GPOUT,63)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address;

    // out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(GPOUT,64)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(GPOUT,65)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_37_k0_ZTS6MMstv2_avm_enable(GPOUT,66)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_37_k0_ZTS6MMstv2_avm_read(GPOUT,67)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read;

    // out_memdep_37_k0_ZTS6MMstv2_avm_write(GPOUT,68)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write;

    // out_memdep_37_k0_ZTS6MMstv2_avm_writedata(GPOUT,69)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_out_0(GPOUT,70)
    assign out_stall_out_0 = ZTS6MMstv2_B6_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address(GPOUT,71)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount(GPOUT,72)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable(GPOUT,73)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable(GPOUT,74)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read(GPOUT,75)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write(GPOUT,76)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata(GPOUT,77)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_out_0(GPOUT,78)
    assign out_valid_out_0 = ZTS6MMstv2_B6_branch_out_valid_out_0;

endmodule
