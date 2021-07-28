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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4 (
    output wire [0:0] out_c0_exe10802,
    output wire [0:0] out_c0_exe11803,
    output wire [0:0] out_c0_exe12804,
    output wire [0:0] out_c0_exe13805,
    output wire [0:0] out_c0_exe14806,
    output wire [0:0] out_c0_exe15807,
    output wire [0:0] out_c0_exe16808,
    output wire [0:0] out_c0_exe17809,
    output wire [31:0] out_c0_exe1793,
    output wire [0:0] out_c0_exe18810,
    output wire [0:0] out_c0_exe19811,
    output wire [31:0] out_c0_exe20812,
    output wire [0:0] out_c0_exe21813,
    output wire [0:0] out_c0_exe22814,
    output wire [0:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [0:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [63:0] out_c0_exe2794,
    output wire [0:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [0:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [0:0] out_c0_exe32,
    output wire [0:0] out_c0_exe33,
    output wire [0:0] out_c0_exe34,
    output wire [0:0] out_c0_exe35,
    output wire [0:0] out_c0_exe36,
    output wire [0:0] out_c0_exe37,
    output wire [63:0] out_c0_exe3795,
    output wire [31:0] out_c0_exe38,
    output wire [0:0] out_c0_exe39,
    output wire [0:0] out_c0_exe40,
    output wire [0:0] out_c0_exe41,
    output wire [0:0] out_c0_exe42,
    output wire [0:0] out_c0_exe43,
    output wire [0:0] out_c0_exe44,
    output wire [0:0] out_c0_exe45,
    output wire [0:0] out_c0_exe46,
    output wire [31:0] out_c0_exe47,
    output wire [63:0] out_c0_exe4796,
    output wire [0:0] out_c0_exe48,
    output wire [0:0] out_c0_exe49,
    output wire [0:0] out_c0_exe50,
    output wire [0:0] out_c0_exe51,
    output wire [0:0] out_c0_exe52,
    output wire [0:0] out_c0_exe53,
    output wire [63:0] out_c0_exe5797,
    output wire [63:0] out_c0_exe6798,
    output wire [63:0] out_c0_exe7799,
    output wire [0:0] out_c0_exe9801,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i226_pop20247_0,
    input wire [31:0] in_acl_0132_i226_pop20247_1,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37371_0,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37371_1,
    input wire [31:0] in_acl_0_i225_pop28344_0,
    input wire [31:0] in_acl_0_i225_pop28344_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond52338_0,
    input wire [0:0] in_exitcond52338_1,
    input wire [0:0] in_exitcond55217_0,
    input wire [0:0] in_exitcond55217_1,
    input wire [0:0] in_exitcond5575_pop35365_0,
    input wire [0:0] in_exitcond5575_pop35365_1,
    input wire [0:0] in_forked147_0,
    input wire [0:0] in_forked147_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_memdep_phi11_pop22107_pop39377_0,
    input wire [0:0] in_memdep_phi11_pop22107_pop39377_1,
    input wire [0:0] in_memdep_phi11_pop22277_0,
    input wire [0:0] in_memdep_phi11_pop22277_1,
    input wire [0:0] in_memdep_phi14_pop31353_0,
    input wire [0:0] in_memdep_phi14_pop31353_1,
    input wire [0:0] in_memdep_phi17_pop23115_pop40380_0,
    input wire [0:0] in_memdep_phi17_pop23115_pop40380_1,
    input wire [0:0] in_memdep_phi17_pop23292_0,
    input wire [0:0] in_memdep_phi17_pop23292_1,
    input wire [0:0] in_memdep_phi19_pop32356_0,
    input wire [0:0] in_memdep_phi19_pop32356_1,
    input wire [0:0] in_memdep_phi20_pop24123_pop41383_0,
    input wire [0:0] in_memdep_phi20_pop24123_pop41383_1,
    input wire [0:0] in_memdep_phi20_pop24307_0,
    input wire [0:0] in_memdep_phi20_pop24307_1,
    input wire [0:0] in_memdep_phi24_pop33359_0,
    input wire [0:0] in_memdep_phi24_pop33359_1,
    input wire [0:0] in_memdep_phi27_pop25131_pop42386_0,
    input wire [0:0] in_memdep_phi27_pop25131_pop42386_1,
    input wire [0:0] in_memdep_phi27_pop25322_0,
    input wire [0:0] in_memdep_phi27_pop25322_1,
    input wire [0:0] in_memdep_phi30_pop34362_0,
    input wire [0:0] in_memdep_phi30_pop34362_1,
    input wire [0:0] in_memdep_phi31_pop26139_pop43389_0,
    input wire [0:0] in_memdep_phi31_pop26139_pop43389_1,
    input wire [0:0] in_memdep_phi31_pop26337_0,
    input wire [0:0] in_memdep_phi31_pop26337_1,
    input wire [0:0] in_memdep_phi5_pop21262_0,
    input wire [0:0] in_memdep_phi5_pop21262_1,
    input wire [0:0] in_memdep_phi5_pop2199_pop38374_0,
    input wire [0:0] in_memdep_phi5_pop2199_pop38374_1,
    input wire [0:0] in_memdep_phi8_pop30350_0,
    input wire [0:0] in_memdep_phi8_pop30350_1,
    input wire [0:0] in_memdep_phi_pop29347_0,
    input wire [0:0] in_memdep_phi_pop29347_1,
    input wire [0:0] in_notcmp63341_0,
    input wire [0:0] in_notcmp63341_1,
    input wire [0:0] in_notcmp68232_0,
    input wire [0:0] in_notcmp68232_1,
    input wire [0:0] in_notcmp6883_pop36368_0,
    input wire [0:0] in_notcmp6883_pop36368_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
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

    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe10802;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe11803;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe12804;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe13805;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe14806;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe15807;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe16808;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe17809;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe1793;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe18810;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe19811;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe20812;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe21813;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe22814;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe23;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe24;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe25;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe26;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe27;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe2794;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe28;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe29;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe30;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe31;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe32;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe33;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe34;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe35;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe36;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe37;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe3795;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe38;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe39;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe40;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe41;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe42;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe43;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe44;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe45;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe46;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe47;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe4796;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe48;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe49;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe50;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe51;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe52;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe53;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe5797;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe6798;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe7799;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe9801;
    wire [0:0] ZTS6MMstv3_B4_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B4_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B4_merge_out_acl_0132_i226_pop20247;
    wire [31:0] ZTS6MMstv3_B4_merge_out_acl_0132_i226_pop2091_pop37371;
    wire [31:0] ZTS6MMstv3_B4_merge_out_acl_0_i225_pop28344;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond52338;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond55217;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond5575_pop35365;
    wire [0:0] ZTS6MMstv3_B4_merge_out_forked147;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi11_pop22107_pop39377;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi11_pop22277;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi14_pop31353;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi17_pop23115_pop40380;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi17_pop23292;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi19_pop32356;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi20_pop24123_pop41383;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi20_pop24307;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi24_pop33359;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi27_pop25131_pop42386;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi27_pop25322;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi30_pop34362;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi31_pop26139_pop43389;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi31_pop26337;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi5_pop21262;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi5_pop2199_pop38374;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi8_pop30350;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi_pop29347;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp63341;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp68232;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp6883_pop36368;
    wire [0:0] ZTS6MMstv3_B4_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B4_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B4_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10802;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11803;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12804;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13805;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14806;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15807;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16808;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17809;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1793;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18810;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19811;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20812;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21813;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22814;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2794;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe35;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe36;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe37;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3795;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe38;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe39;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe40;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe41;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe42;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe43;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe44;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe45;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe46;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe47;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4796;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe48;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe49;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe50;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe51;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe52;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe53;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5797;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6798;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7799;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9801;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_valid_out;


    // ZTS6MMstv3_B4_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge theZTS6MMstv3_B4_merge (
        .in_acl_0132_i226_pop20247_0(in_acl_0132_i226_pop20247_0),
        .in_acl_0132_i226_pop20247_1(in_acl_0132_i226_pop20247_1),
        .in_acl_0132_i226_pop2091_pop37371_0(in_acl_0132_i226_pop2091_pop37371_0),
        .in_acl_0132_i226_pop2091_pop37371_1(in_acl_0132_i226_pop2091_pop37371_1),
        .in_acl_0_i225_pop28344_0(in_acl_0_i225_pop28344_0),
        .in_acl_0_i225_pop28344_1(in_acl_0_i225_pop28344_1),
        .in_exitcond52338_0(in_exitcond52338_0),
        .in_exitcond52338_1(in_exitcond52338_1),
        .in_exitcond55217_0(in_exitcond55217_0),
        .in_exitcond55217_1(in_exitcond55217_1),
        .in_exitcond5575_pop35365_0(in_exitcond5575_pop35365_0),
        .in_exitcond5575_pop35365_1(in_exitcond5575_pop35365_1),
        .in_forked147_0(in_forked147_0),
        .in_forked147_1(in_forked147_1),
        .in_memdep_phi11_pop22107_pop39377_0(in_memdep_phi11_pop22107_pop39377_0),
        .in_memdep_phi11_pop22107_pop39377_1(in_memdep_phi11_pop22107_pop39377_1),
        .in_memdep_phi11_pop22277_0(in_memdep_phi11_pop22277_0),
        .in_memdep_phi11_pop22277_1(in_memdep_phi11_pop22277_1),
        .in_memdep_phi14_pop31353_0(in_memdep_phi14_pop31353_0),
        .in_memdep_phi14_pop31353_1(in_memdep_phi14_pop31353_1),
        .in_memdep_phi17_pop23115_pop40380_0(in_memdep_phi17_pop23115_pop40380_0),
        .in_memdep_phi17_pop23115_pop40380_1(in_memdep_phi17_pop23115_pop40380_1),
        .in_memdep_phi17_pop23292_0(in_memdep_phi17_pop23292_0),
        .in_memdep_phi17_pop23292_1(in_memdep_phi17_pop23292_1),
        .in_memdep_phi19_pop32356_0(in_memdep_phi19_pop32356_0),
        .in_memdep_phi19_pop32356_1(in_memdep_phi19_pop32356_1),
        .in_memdep_phi20_pop24123_pop41383_0(in_memdep_phi20_pop24123_pop41383_0),
        .in_memdep_phi20_pop24123_pop41383_1(in_memdep_phi20_pop24123_pop41383_1),
        .in_memdep_phi20_pop24307_0(in_memdep_phi20_pop24307_0),
        .in_memdep_phi20_pop24307_1(in_memdep_phi20_pop24307_1),
        .in_memdep_phi24_pop33359_0(in_memdep_phi24_pop33359_0),
        .in_memdep_phi24_pop33359_1(in_memdep_phi24_pop33359_1),
        .in_memdep_phi27_pop25131_pop42386_0(in_memdep_phi27_pop25131_pop42386_0),
        .in_memdep_phi27_pop25131_pop42386_1(in_memdep_phi27_pop25131_pop42386_1),
        .in_memdep_phi27_pop25322_0(in_memdep_phi27_pop25322_0),
        .in_memdep_phi27_pop25322_1(in_memdep_phi27_pop25322_1),
        .in_memdep_phi30_pop34362_0(in_memdep_phi30_pop34362_0),
        .in_memdep_phi30_pop34362_1(in_memdep_phi30_pop34362_1),
        .in_memdep_phi31_pop26139_pop43389_0(in_memdep_phi31_pop26139_pop43389_0),
        .in_memdep_phi31_pop26139_pop43389_1(in_memdep_phi31_pop26139_pop43389_1),
        .in_memdep_phi31_pop26337_0(in_memdep_phi31_pop26337_0),
        .in_memdep_phi31_pop26337_1(in_memdep_phi31_pop26337_1),
        .in_memdep_phi5_pop21262_0(in_memdep_phi5_pop21262_0),
        .in_memdep_phi5_pop21262_1(in_memdep_phi5_pop21262_1),
        .in_memdep_phi5_pop2199_pop38374_0(in_memdep_phi5_pop2199_pop38374_0),
        .in_memdep_phi5_pop2199_pop38374_1(in_memdep_phi5_pop2199_pop38374_1),
        .in_memdep_phi8_pop30350_0(in_memdep_phi8_pop30350_0),
        .in_memdep_phi8_pop30350_1(in_memdep_phi8_pop30350_1),
        .in_memdep_phi_pop29347_0(in_memdep_phi_pop29347_0),
        .in_memdep_phi_pop29347_1(in_memdep_phi_pop29347_1),
        .in_notcmp63341_0(in_notcmp63341_0),
        .in_notcmp63341_1(in_notcmp63341_1),
        .in_notcmp68232_0(in_notcmp68232_0),
        .in_notcmp68232_1(in_notcmp68232_1),
        .in_notcmp6883_pop36368_0(in_notcmp6883_pop36368_0),
        .in_notcmp6883_pop36368_1(in_notcmp6883_pop36368_1),
        .in_stall_in(bb_ZTS6MMstv3_B4_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i226_pop20247(ZTS6MMstv3_B4_merge_out_acl_0132_i226_pop20247),
        .out_acl_0132_i226_pop2091_pop37371(ZTS6MMstv3_B4_merge_out_acl_0132_i226_pop2091_pop37371),
        .out_acl_0_i225_pop28344(ZTS6MMstv3_B4_merge_out_acl_0_i225_pop28344),
        .out_exitcond52338(ZTS6MMstv3_B4_merge_out_exitcond52338),
        .out_exitcond55217(ZTS6MMstv3_B4_merge_out_exitcond55217),
        .out_exitcond5575_pop35365(ZTS6MMstv3_B4_merge_out_exitcond5575_pop35365),
        .out_forked147(ZTS6MMstv3_B4_merge_out_forked147),
        .out_memdep_phi11_pop22107_pop39377(ZTS6MMstv3_B4_merge_out_memdep_phi11_pop22107_pop39377),
        .out_memdep_phi11_pop22277(ZTS6MMstv3_B4_merge_out_memdep_phi11_pop22277),
        .out_memdep_phi14_pop31353(ZTS6MMstv3_B4_merge_out_memdep_phi14_pop31353),
        .out_memdep_phi17_pop23115_pop40380(ZTS6MMstv3_B4_merge_out_memdep_phi17_pop23115_pop40380),
        .out_memdep_phi17_pop23292(ZTS6MMstv3_B4_merge_out_memdep_phi17_pop23292),
        .out_memdep_phi19_pop32356(ZTS6MMstv3_B4_merge_out_memdep_phi19_pop32356),
        .out_memdep_phi20_pop24123_pop41383(ZTS6MMstv3_B4_merge_out_memdep_phi20_pop24123_pop41383),
        .out_memdep_phi20_pop24307(ZTS6MMstv3_B4_merge_out_memdep_phi20_pop24307),
        .out_memdep_phi24_pop33359(ZTS6MMstv3_B4_merge_out_memdep_phi24_pop33359),
        .out_memdep_phi27_pop25131_pop42386(ZTS6MMstv3_B4_merge_out_memdep_phi27_pop25131_pop42386),
        .out_memdep_phi27_pop25322(ZTS6MMstv3_B4_merge_out_memdep_phi27_pop25322),
        .out_memdep_phi30_pop34362(ZTS6MMstv3_B4_merge_out_memdep_phi30_pop34362),
        .out_memdep_phi31_pop26139_pop43389(ZTS6MMstv3_B4_merge_out_memdep_phi31_pop26139_pop43389),
        .out_memdep_phi31_pop26337(ZTS6MMstv3_B4_merge_out_memdep_phi31_pop26337),
        .out_memdep_phi5_pop21262(ZTS6MMstv3_B4_merge_out_memdep_phi5_pop21262),
        .out_memdep_phi5_pop2199_pop38374(ZTS6MMstv3_B4_merge_out_memdep_phi5_pop2199_pop38374),
        .out_memdep_phi8_pop30350(ZTS6MMstv3_B4_merge_out_memdep_phi8_pop30350),
        .out_memdep_phi_pop29347(ZTS6MMstv3_B4_merge_out_memdep_phi_pop29347),
        .out_notcmp63341(ZTS6MMstv3_B4_merge_out_notcmp63341),
        .out_notcmp68232(ZTS6MMstv3_B4_merge_out_notcmp68232),
        .out_notcmp6883_pop36368(ZTS6MMstv3_B4_merge_out_notcmp6883_pop36368),
        .out_stall_out_0(ZTS6MMstv3_B4_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B4_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B4_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_stall_region thebb_ZTS6MMstv3_B4_stall_region (
        .in_acl_0132_i226_pop20247(ZTS6MMstv3_B4_merge_out_acl_0132_i226_pop20247),
        .in_acl_0132_i226_pop2091_pop37371(ZTS6MMstv3_B4_merge_out_acl_0132_i226_pop2091_pop37371),
        .in_acl_0_i225_pop28344(ZTS6MMstv3_B4_merge_out_acl_0_i225_pop28344),
        .in_exitcond52338(ZTS6MMstv3_B4_merge_out_exitcond52338),
        .in_exitcond55217(ZTS6MMstv3_B4_merge_out_exitcond55217),
        .in_exitcond5575_pop35365(ZTS6MMstv3_B4_merge_out_exitcond5575_pop35365),
        .in_forked147(ZTS6MMstv3_B4_merge_out_forked147),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_memdep_phi11_pop22107_pop39377(ZTS6MMstv3_B4_merge_out_memdep_phi11_pop22107_pop39377),
        .in_memdep_phi11_pop22277(ZTS6MMstv3_B4_merge_out_memdep_phi11_pop22277),
        .in_memdep_phi14_pop31353(ZTS6MMstv3_B4_merge_out_memdep_phi14_pop31353),
        .in_memdep_phi17_pop23115_pop40380(ZTS6MMstv3_B4_merge_out_memdep_phi17_pop23115_pop40380),
        .in_memdep_phi17_pop23292(ZTS6MMstv3_B4_merge_out_memdep_phi17_pop23292),
        .in_memdep_phi19_pop32356(ZTS6MMstv3_B4_merge_out_memdep_phi19_pop32356),
        .in_memdep_phi20_pop24123_pop41383(ZTS6MMstv3_B4_merge_out_memdep_phi20_pop24123_pop41383),
        .in_memdep_phi20_pop24307(ZTS6MMstv3_B4_merge_out_memdep_phi20_pop24307),
        .in_memdep_phi24_pop33359(ZTS6MMstv3_B4_merge_out_memdep_phi24_pop33359),
        .in_memdep_phi27_pop25131_pop42386(ZTS6MMstv3_B4_merge_out_memdep_phi27_pop25131_pop42386),
        .in_memdep_phi27_pop25322(ZTS6MMstv3_B4_merge_out_memdep_phi27_pop25322),
        .in_memdep_phi30_pop34362(ZTS6MMstv3_B4_merge_out_memdep_phi30_pop34362),
        .in_memdep_phi31_pop26139_pop43389(ZTS6MMstv3_B4_merge_out_memdep_phi31_pop26139_pop43389),
        .in_memdep_phi31_pop26337(ZTS6MMstv3_B4_merge_out_memdep_phi31_pop26337),
        .in_memdep_phi5_pop21262(ZTS6MMstv3_B4_merge_out_memdep_phi5_pop21262),
        .in_memdep_phi5_pop2199_pop38374(ZTS6MMstv3_B4_merge_out_memdep_phi5_pop2199_pop38374),
        .in_memdep_phi8_pop30350(ZTS6MMstv3_B4_merge_out_memdep_phi8_pop30350),
        .in_memdep_phi_pop29347(ZTS6MMstv3_B4_merge_out_memdep_phi_pop29347),
        .in_notcmp63341(ZTS6MMstv3_B4_merge_out_notcmp63341),
        .in_notcmp68232(ZTS6MMstv3_B4_merge_out_notcmp68232),
        .in_notcmp6883_pop36368(ZTS6MMstv3_B4_merge_out_notcmp6883_pop36368),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv3_B4_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B4_merge_out_valid_out),
        .in_arg2_0_tpl(in_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg7_1_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe10802(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10802),
        .out_c0_exe11803(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11803),
        .out_c0_exe12804(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12804),
        .out_c0_exe13805(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13805),
        .out_c0_exe14806(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14806),
        .out_c0_exe15807(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15807),
        .out_c0_exe16808(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16808),
        .out_c0_exe17809(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17809),
        .out_c0_exe1793(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1793),
        .out_c0_exe18810(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18810),
        .out_c0_exe19811(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19811),
        .out_c0_exe20812(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20812),
        .out_c0_exe21813(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21813),
        .out_c0_exe22814(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22814),
        .out_c0_exe23(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23),
        .out_c0_exe24(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24),
        .out_c0_exe25(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25),
        .out_c0_exe26(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26),
        .out_c0_exe27(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27),
        .out_c0_exe2794(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2794),
        .out_c0_exe28(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28),
        .out_c0_exe29(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29),
        .out_c0_exe30(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30),
        .out_c0_exe31(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31),
        .out_c0_exe32(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32),
        .out_c0_exe33(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33),
        .out_c0_exe34(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34),
        .out_c0_exe35(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe35),
        .out_c0_exe36(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe36),
        .out_c0_exe37(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe37),
        .out_c0_exe3795(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3795),
        .out_c0_exe38(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe38),
        .out_c0_exe39(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe39),
        .out_c0_exe40(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe40),
        .out_c0_exe41(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe41),
        .out_c0_exe42(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe42),
        .out_c0_exe43(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe43),
        .out_c0_exe44(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe44),
        .out_c0_exe45(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe45),
        .out_c0_exe46(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe46),
        .out_c0_exe47(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe47),
        .out_c0_exe4796(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4796),
        .out_c0_exe48(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe48),
        .out_c0_exe49(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe49),
        .out_c0_exe50(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe50),
        .out_c0_exe51(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe51),
        .out_c0_exe52(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe52),
        .out_c0_exe53(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe53),
        .out_c0_exe5797(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5797),
        .out_c0_exe6798(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6798),
        .out_c0_exe7799(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7799),
        .out_c0_exe9801(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9801),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B4_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B4_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B4_branch theZTS6MMstv3_B4_branch (
        .in_c0_exe10802(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10802),
        .in_c0_exe11803(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11803),
        .in_c0_exe12804(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12804),
        .in_c0_exe13805(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13805),
        .in_c0_exe14806(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14806),
        .in_c0_exe15807(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15807),
        .in_c0_exe16808(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16808),
        .in_c0_exe17809(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17809),
        .in_c0_exe1793(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1793),
        .in_c0_exe18810(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18810),
        .in_c0_exe19811(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19811),
        .in_c0_exe20812(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20812),
        .in_c0_exe21813(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21813),
        .in_c0_exe22814(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22814),
        .in_c0_exe23(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23),
        .in_c0_exe24(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24),
        .in_c0_exe25(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25),
        .in_c0_exe26(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26),
        .in_c0_exe27(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27),
        .in_c0_exe2794(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2794),
        .in_c0_exe28(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28),
        .in_c0_exe29(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29),
        .in_c0_exe30(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30),
        .in_c0_exe31(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31),
        .in_c0_exe32(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32),
        .in_c0_exe33(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33),
        .in_c0_exe34(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34),
        .in_c0_exe35(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe35),
        .in_c0_exe36(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe36),
        .in_c0_exe37(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe37),
        .in_c0_exe3795(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3795),
        .in_c0_exe38(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe38),
        .in_c0_exe39(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe39),
        .in_c0_exe40(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe40),
        .in_c0_exe41(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe41),
        .in_c0_exe42(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe42),
        .in_c0_exe43(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe43),
        .in_c0_exe44(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe44),
        .in_c0_exe45(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe45),
        .in_c0_exe46(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe46),
        .in_c0_exe47(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe47),
        .in_c0_exe4796(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4796),
        .in_c0_exe48(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe48),
        .in_c0_exe49(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe49),
        .in_c0_exe50(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe50),
        .in_c0_exe51(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe51),
        .in_c0_exe52(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe52),
        .in_c0_exe53(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe53),
        .in_c0_exe5797(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5797),
        .in_c0_exe6798(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6798),
        .in_c0_exe7799(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7799),
        .in_c0_exe9801(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9801),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B4_stall_region_out_valid_out),
        .out_c0_exe10802(ZTS6MMstv3_B4_branch_out_c0_exe10802),
        .out_c0_exe11803(ZTS6MMstv3_B4_branch_out_c0_exe11803),
        .out_c0_exe12804(ZTS6MMstv3_B4_branch_out_c0_exe12804),
        .out_c0_exe13805(ZTS6MMstv3_B4_branch_out_c0_exe13805),
        .out_c0_exe14806(ZTS6MMstv3_B4_branch_out_c0_exe14806),
        .out_c0_exe15807(ZTS6MMstv3_B4_branch_out_c0_exe15807),
        .out_c0_exe16808(ZTS6MMstv3_B4_branch_out_c0_exe16808),
        .out_c0_exe17809(ZTS6MMstv3_B4_branch_out_c0_exe17809),
        .out_c0_exe1793(ZTS6MMstv3_B4_branch_out_c0_exe1793),
        .out_c0_exe18810(ZTS6MMstv3_B4_branch_out_c0_exe18810),
        .out_c0_exe19811(ZTS6MMstv3_B4_branch_out_c0_exe19811),
        .out_c0_exe20812(ZTS6MMstv3_B4_branch_out_c0_exe20812),
        .out_c0_exe21813(ZTS6MMstv3_B4_branch_out_c0_exe21813),
        .out_c0_exe22814(ZTS6MMstv3_B4_branch_out_c0_exe22814),
        .out_c0_exe23(ZTS6MMstv3_B4_branch_out_c0_exe23),
        .out_c0_exe24(ZTS6MMstv3_B4_branch_out_c0_exe24),
        .out_c0_exe25(ZTS6MMstv3_B4_branch_out_c0_exe25),
        .out_c0_exe26(ZTS6MMstv3_B4_branch_out_c0_exe26),
        .out_c0_exe27(ZTS6MMstv3_B4_branch_out_c0_exe27),
        .out_c0_exe2794(ZTS6MMstv3_B4_branch_out_c0_exe2794),
        .out_c0_exe28(ZTS6MMstv3_B4_branch_out_c0_exe28),
        .out_c0_exe29(ZTS6MMstv3_B4_branch_out_c0_exe29),
        .out_c0_exe30(ZTS6MMstv3_B4_branch_out_c0_exe30),
        .out_c0_exe31(ZTS6MMstv3_B4_branch_out_c0_exe31),
        .out_c0_exe32(ZTS6MMstv3_B4_branch_out_c0_exe32),
        .out_c0_exe33(ZTS6MMstv3_B4_branch_out_c0_exe33),
        .out_c0_exe34(ZTS6MMstv3_B4_branch_out_c0_exe34),
        .out_c0_exe35(ZTS6MMstv3_B4_branch_out_c0_exe35),
        .out_c0_exe36(ZTS6MMstv3_B4_branch_out_c0_exe36),
        .out_c0_exe37(ZTS6MMstv3_B4_branch_out_c0_exe37),
        .out_c0_exe3795(ZTS6MMstv3_B4_branch_out_c0_exe3795),
        .out_c0_exe38(ZTS6MMstv3_B4_branch_out_c0_exe38),
        .out_c0_exe39(ZTS6MMstv3_B4_branch_out_c0_exe39),
        .out_c0_exe40(ZTS6MMstv3_B4_branch_out_c0_exe40),
        .out_c0_exe41(ZTS6MMstv3_B4_branch_out_c0_exe41),
        .out_c0_exe42(ZTS6MMstv3_B4_branch_out_c0_exe42),
        .out_c0_exe43(ZTS6MMstv3_B4_branch_out_c0_exe43),
        .out_c0_exe44(ZTS6MMstv3_B4_branch_out_c0_exe44),
        .out_c0_exe45(ZTS6MMstv3_B4_branch_out_c0_exe45),
        .out_c0_exe46(ZTS6MMstv3_B4_branch_out_c0_exe46),
        .out_c0_exe47(ZTS6MMstv3_B4_branch_out_c0_exe47),
        .out_c0_exe4796(ZTS6MMstv3_B4_branch_out_c0_exe4796),
        .out_c0_exe48(ZTS6MMstv3_B4_branch_out_c0_exe48),
        .out_c0_exe49(ZTS6MMstv3_B4_branch_out_c0_exe49),
        .out_c0_exe50(ZTS6MMstv3_B4_branch_out_c0_exe50),
        .out_c0_exe51(ZTS6MMstv3_B4_branch_out_c0_exe51),
        .out_c0_exe52(ZTS6MMstv3_B4_branch_out_c0_exe52),
        .out_c0_exe53(ZTS6MMstv3_B4_branch_out_c0_exe53),
        .out_c0_exe5797(ZTS6MMstv3_B4_branch_out_c0_exe5797),
        .out_c0_exe6798(ZTS6MMstv3_B4_branch_out_c0_exe6798),
        .out_c0_exe7799(ZTS6MMstv3_B4_branch_out_c0_exe7799),
        .out_c0_exe9801(ZTS6MMstv3_B4_branch_out_c0_exe9801),
        .out_stall_out(ZTS6MMstv3_B4_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B4_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10802(GPOUT,5)
    assign out_c0_exe10802 = ZTS6MMstv3_B4_branch_out_c0_exe10802;

    // out_c0_exe11803(GPOUT,6)
    assign out_c0_exe11803 = ZTS6MMstv3_B4_branch_out_c0_exe11803;

    // out_c0_exe12804(GPOUT,7)
    assign out_c0_exe12804 = ZTS6MMstv3_B4_branch_out_c0_exe12804;

    // out_c0_exe13805(GPOUT,8)
    assign out_c0_exe13805 = ZTS6MMstv3_B4_branch_out_c0_exe13805;

    // out_c0_exe14806(GPOUT,9)
    assign out_c0_exe14806 = ZTS6MMstv3_B4_branch_out_c0_exe14806;

    // out_c0_exe15807(GPOUT,10)
    assign out_c0_exe15807 = ZTS6MMstv3_B4_branch_out_c0_exe15807;

    // out_c0_exe16808(GPOUT,11)
    assign out_c0_exe16808 = ZTS6MMstv3_B4_branch_out_c0_exe16808;

    // out_c0_exe17809(GPOUT,12)
    assign out_c0_exe17809 = ZTS6MMstv3_B4_branch_out_c0_exe17809;

    // out_c0_exe1793(GPOUT,13)
    assign out_c0_exe1793 = ZTS6MMstv3_B4_branch_out_c0_exe1793;

    // out_c0_exe18810(GPOUT,14)
    assign out_c0_exe18810 = ZTS6MMstv3_B4_branch_out_c0_exe18810;

    // out_c0_exe19811(GPOUT,15)
    assign out_c0_exe19811 = ZTS6MMstv3_B4_branch_out_c0_exe19811;

    // out_c0_exe20812(GPOUT,16)
    assign out_c0_exe20812 = ZTS6MMstv3_B4_branch_out_c0_exe20812;

    // out_c0_exe21813(GPOUT,17)
    assign out_c0_exe21813 = ZTS6MMstv3_B4_branch_out_c0_exe21813;

    // out_c0_exe22814(GPOUT,18)
    assign out_c0_exe22814 = ZTS6MMstv3_B4_branch_out_c0_exe22814;

    // out_c0_exe23(GPOUT,19)
    assign out_c0_exe23 = ZTS6MMstv3_B4_branch_out_c0_exe23;

    // out_c0_exe24(GPOUT,20)
    assign out_c0_exe24 = ZTS6MMstv3_B4_branch_out_c0_exe24;

    // out_c0_exe25(GPOUT,21)
    assign out_c0_exe25 = ZTS6MMstv3_B4_branch_out_c0_exe25;

    // out_c0_exe26(GPOUT,22)
    assign out_c0_exe26 = ZTS6MMstv3_B4_branch_out_c0_exe26;

    // out_c0_exe27(GPOUT,23)
    assign out_c0_exe27 = ZTS6MMstv3_B4_branch_out_c0_exe27;

    // out_c0_exe2794(GPOUT,24)
    assign out_c0_exe2794 = ZTS6MMstv3_B4_branch_out_c0_exe2794;

    // out_c0_exe28(GPOUT,25)
    assign out_c0_exe28 = ZTS6MMstv3_B4_branch_out_c0_exe28;

    // out_c0_exe29(GPOUT,26)
    assign out_c0_exe29 = ZTS6MMstv3_B4_branch_out_c0_exe29;

    // out_c0_exe30(GPOUT,27)
    assign out_c0_exe30 = ZTS6MMstv3_B4_branch_out_c0_exe30;

    // out_c0_exe31(GPOUT,28)
    assign out_c0_exe31 = ZTS6MMstv3_B4_branch_out_c0_exe31;

    // out_c0_exe32(GPOUT,29)
    assign out_c0_exe32 = ZTS6MMstv3_B4_branch_out_c0_exe32;

    // out_c0_exe33(GPOUT,30)
    assign out_c0_exe33 = ZTS6MMstv3_B4_branch_out_c0_exe33;

    // out_c0_exe34(GPOUT,31)
    assign out_c0_exe34 = ZTS6MMstv3_B4_branch_out_c0_exe34;

    // out_c0_exe35(GPOUT,32)
    assign out_c0_exe35 = ZTS6MMstv3_B4_branch_out_c0_exe35;

    // out_c0_exe36(GPOUT,33)
    assign out_c0_exe36 = ZTS6MMstv3_B4_branch_out_c0_exe36;

    // out_c0_exe37(GPOUT,34)
    assign out_c0_exe37 = ZTS6MMstv3_B4_branch_out_c0_exe37;

    // out_c0_exe3795(GPOUT,35)
    assign out_c0_exe3795 = ZTS6MMstv3_B4_branch_out_c0_exe3795;

    // out_c0_exe38(GPOUT,36)
    assign out_c0_exe38 = ZTS6MMstv3_B4_branch_out_c0_exe38;

    // out_c0_exe39(GPOUT,37)
    assign out_c0_exe39 = ZTS6MMstv3_B4_branch_out_c0_exe39;

    // out_c0_exe40(GPOUT,38)
    assign out_c0_exe40 = ZTS6MMstv3_B4_branch_out_c0_exe40;

    // out_c0_exe41(GPOUT,39)
    assign out_c0_exe41 = ZTS6MMstv3_B4_branch_out_c0_exe41;

    // out_c0_exe42(GPOUT,40)
    assign out_c0_exe42 = ZTS6MMstv3_B4_branch_out_c0_exe42;

    // out_c0_exe43(GPOUT,41)
    assign out_c0_exe43 = ZTS6MMstv3_B4_branch_out_c0_exe43;

    // out_c0_exe44(GPOUT,42)
    assign out_c0_exe44 = ZTS6MMstv3_B4_branch_out_c0_exe44;

    // out_c0_exe45(GPOUT,43)
    assign out_c0_exe45 = ZTS6MMstv3_B4_branch_out_c0_exe45;

    // out_c0_exe46(GPOUT,44)
    assign out_c0_exe46 = ZTS6MMstv3_B4_branch_out_c0_exe46;

    // out_c0_exe47(GPOUT,45)
    assign out_c0_exe47 = ZTS6MMstv3_B4_branch_out_c0_exe47;

    // out_c0_exe4796(GPOUT,46)
    assign out_c0_exe4796 = ZTS6MMstv3_B4_branch_out_c0_exe4796;

    // out_c0_exe48(GPOUT,47)
    assign out_c0_exe48 = ZTS6MMstv3_B4_branch_out_c0_exe48;

    // out_c0_exe49(GPOUT,48)
    assign out_c0_exe49 = ZTS6MMstv3_B4_branch_out_c0_exe49;

    // out_c0_exe50(GPOUT,49)
    assign out_c0_exe50 = ZTS6MMstv3_B4_branch_out_c0_exe50;

    // out_c0_exe51(GPOUT,50)
    assign out_c0_exe51 = ZTS6MMstv3_B4_branch_out_c0_exe51;

    // out_c0_exe52(GPOUT,51)
    assign out_c0_exe52 = ZTS6MMstv3_B4_branch_out_c0_exe52;

    // out_c0_exe53(GPOUT,52)
    assign out_c0_exe53 = ZTS6MMstv3_B4_branch_out_c0_exe53;

    // out_c0_exe5797(GPOUT,53)
    assign out_c0_exe5797 = ZTS6MMstv3_B4_branch_out_c0_exe5797;

    // out_c0_exe6798(GPOUT,54)
    assign out_c0_exe6798 = ZTS6MMstv3_B4_branch_out_c0_exe6798;

    // out_c0_exe7799(GPOUT,55)
    assign out_c0_exe7799 = ZTS6MMstv3_B4_branch_out_c0_exe7799;

    // out_c0_exe9801(GPOUT,56)
    assign out_c0_exe9801 = ZTS6MMstv3_B4_branch_out_c0_exe9801;

    // out_exiting_stall_out(GPOUT,57)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,58)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out;

    // out_stall_out_0(GPOUT,59)
    assign out_stall_out_0 = ZTS6MMstv3_B4_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,60)
    assign out_stall_out_1 = ZTS6MMstv3_B4_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,61)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,62)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,63)
    assign out_valid_out_0 = ZTS6MMstv3_B4_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,65)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out;

endmodule
