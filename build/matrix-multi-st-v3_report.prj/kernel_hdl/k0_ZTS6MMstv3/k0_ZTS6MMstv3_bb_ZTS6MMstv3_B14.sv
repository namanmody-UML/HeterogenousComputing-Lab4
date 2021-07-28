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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14 (
    output wire [0:0] out_c0_exe101671,
    output wire [0:0] out_c0_exe111672,
    output wire [63:0] out_c0_exe11662,
    output wire [0:0] out_c0_exe121673,
    output wire [0:0] out_c0_exe131674,
    output wire [0:0] out_c0_exe141675,
    output wire [0:0] out_c0_exe151676,
    output wire [0:0] out_c0_exe161677,
    output wire [63:0] out_c0_exe171678,
    output wire [0:0] out_c0_exe181679,
    output wire [0:0] out_c0_exe191680,
    output wire [0:0] out_c0_exe201681,
    output wire [0:0] out_c0_exe211682,
    output wire [63:0] out_c0_exe21663,
    output wire [0:0] out_c0_exe221683,
    output wire [0:0] out_c0_exe231684,
    output wire [31:0] out_c0_exe241685,
    output wire [0:0] out_c0_exe251686,
    output wire [0:0] out_c0_exe261687,
    output wire [0:0] out_c0_exe271688,
    output wire [0:0] out_c0_exe281689,
    output wire [0:0] out_c0_exe291690,
    output wire [0:0] out_c0_exe301691,
    output wire [0:0] out_c0_exe311692,
    output wire [63:0] out_c0_exe31664,
    output wire [0:0] out_c0_exe321693,
    output wire [0:0] out_c0_exe331694,
    output wire [0:0] out_c0_exe341695,
    output wire [31:0] out_c0_exe351696,
    output wire [0:0] out_c0_exe361697,
    output wire [0:0] out_c0_exe371698,
    output wire [0:0] out_c0_exe381699,
    output wire [0:0] out_c0_exe391700,
    output wire [0:0] out_c0_exe401701,
    output wire [0:0] out_c0_exe411702,
    output wire [0:0] out_c0_exe421703,
    output wire [0:0] out_c0_exe431704,
    output wire [63:0] out_c0_exe441705,
    output wire [63:0] out_c0_exe451706,
    output wire [0:0] out_c0_exe461707,
    output wire [0:0] out_c0_exe471708,
    output wire [0:0] out_c0_exe51666,
    output wire [0:0] out_c0_exe61667,
    output wire [0:0] out_c0_exe71668,
    output wire [31:0] out_c0_exe81669,
    output wire [0:0] out_c0_exe91670,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i226_pop20237_0,
    input wire [31:0] in_acl_0132_i226_pop20237_1,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179608_0,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179608_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond52152_pop186650_0,
    input wire [0:0] in_exitcond52152_pop186650_1,
    input wire [0:0] in_exitcond55207_0,
    input wire [0:0] in_exitcond55207_1,
    input wire [0:0] in_exitcond5580_pop177596_0,
    input wire [0:0] in_exitcond5580_pop177596_1,
    input wire [0:0] in_forked183_0,
    input wire [0:0] in_forked183_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_memdep_18684_0,
    input wire [0:0] in_memdep_18684_1,
    input wire [0:0] in_memdep_phi11_pop22112_pop181620_0,
    input wire [0:0] in_memdep_phi11_pop22112_pop181620_1,
    input wire [0:0] in_memdep_phi11_pop22267_0,
    input wire [0:0] in_memdep_phi11_pop22267_1,
    input wire [0:0] in_memdep_phi17_pop23120_pop182626_0,
    input wire [0:0] in_memdep_phi17_pop23120_pop182626_1,
    input wire [0:0] in_memdep_phi17_pop23282_0,
    input wire [0:0] in_memdep_phi17_pop23282_1,
    input wire [0:0] in_memdep_phi20_pop24128_pop183632_0,
    input wire [0:0] in_memdep_phi20_pop24128_pop183632_1,
    input wire [0:0] in_memdep_phi20_pop24297_0,
    input wire [0:0] in_memdep_phi20_pop24297_1,
    input wire [0:0] in_memdep_phi27_pop25136_pop184638_0,
    input wire [0:0] in_memdep_phi27_pop25136_pop184638_1,
    input wire [0:0] in_memdep_phi27_pop25312_0,
    input wire [0:0] in_memdep_phi27_pop25312_1,
    input wire [0:0] in_memdep_phi31_pop26144_pop185644_0,
    input wire [0:0] in_memdep_phi31_pop26144_pop185644_1,
    input wire [0:0] in_memdep_phi31_pop26327_0,
    input wire [0:0] in_memdep_phi31_pop26327_1,
    input wire [0:0] in_memdep_phi5_pop21104_pop180614_0,
    input wire [0:0] in_memdep_phi5_pop21104_pop180614_1,
    input wire [0:0] in_memdep_phi5_pop21252_0,
    input wire [0:0] in_memdep_phi5_pop21252_1,
    input wire [0:0] in_notcmp63159_pop187656_0,
    input wire [0:0] in_notcmp63159_pop187656_1,
    input wire [0:0] in_notcmp68222_0,
    input wire [0:0] in_notcmp68222_1,
    input wire [0:0] in_notcmp6888_pop178602_0,
    input wire [0:0] in_notcmp6888_pop178602_1,
    input wire [63:0] in_pop188662_0,
    input wire [63:0] in_pop188662_1,
    input wire [63:0] in_pop189668_0,
    input wire [63:0] in_pop189668_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_toi1_intcast10589_0,
    input wire [0:0] in_toi1_intcast10589_1,
    input wire [0:0] in_toi1_intcast16679_0,
    input wire [0:0] in_toi1_intcast16679_1,
    input wire [0:0] in_toi1_intcast4582_0,
    input wire [0:0] in_toi1_intcast4582_1,
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

    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe101671;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe111672;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe11662;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe121673;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe131674;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe141675;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe151676;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe161677;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe171678;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe181679;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe191680;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe201681;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe211682;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe21663;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe221683;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe231684;
    wire [31:0] ZTS6MMstv3_B14_branch_out_c0_exe241685;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe251686;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe261687;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe271688;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe281689;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe291690;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe301691;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe311692;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe31664;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe321693;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe331694;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe341695;
    wire [31:0] ZTS6MMstv3_B14_branch_out_c0_exe351696;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe361697;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe371698;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe381699;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe391700;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe401701;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe411702;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe421703;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe431704;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe441705;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe451706;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe461707;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe471708;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe51666;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe61667;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe71668;
    wire [31:0] ZTS6MMstv3_B14_branch_out_c0_exe81669;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe91670;
    wire [0:0] ZTS6MMstv3_B14_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B14_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B14_merge_out_acl_0132_i226_pop20237;
    wire [31:0] ZTS6MMstv3_B14_merge_out_acl_0132_i226_pop2096_pop179608;
    wire [0:0] ZTS6MMstv3_B14_merge_out_exitcond52152_pop186650;
    wire [0:0] ZTS6MMstv3_B14_merge_out_exitcond55207;
    wire [0:0] ZTS6MMstv3_B14_merge_out_exitcond5580_pop177596;
    wire [0:0] ZTS6MMstv3_B14_merge_out_forked183;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_18684;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi11_pop22112_pop181620;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi11_pop22267;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi17_pop23120_pop182626;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi17_pop23282;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi20_pop24128_pop183632;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi20_pop24297;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi27_pop25136_pop184638;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi27_pop25312;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi31_pop26144_pop185644;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi31_pop26327;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi5_pop21104_pop180614;
    wire [0:0] ZTS6MMstv3_B14_merge_out_memdep_phi5_pop21252;
    wire [0:0] ZTS6MMstv3_B14_merge_out_notcmp63159_pop187656;
    wire [0:0] ZTS6MMstv3_B14_merge_out_notcmp68222;
    wire [0:0] ZTS6MMstv3_B14_merge_out_notcmp6888_pop178602;
    wire [63:0] ZTS6MMstv3_B14_merge_out_pop188662;
    wire [63:0] ZTS6MMstv3_B14_merge_out_pop189668;
    wire [0:0] ZTS6MMstv3_B14_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B14_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B14_merge_out_toi1_intcast10589;
    wire [0:0] ZTS6MMstv3_B14_merge_out_toi1_intcast16679;
    wire [0:0] ZTS6MMstv3_B14_merge_out_toi1_intcast4582;
    wire [0:0] ZTS6MMstv3_B14_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe101671;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe111672;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe11662;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe121673;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe131674;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe141675;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe151676;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe161677;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe171678;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe181679;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe191680;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe201681;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe211682;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe21663;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe221683;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe231684;
    wire [31:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe241685;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe251686;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe261687;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe271688;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe281689;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe291690;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe301691;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe311692;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe31664;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe321693;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe331694;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe341695;
    wire [31:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe351696;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe361697;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe371698;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe381699;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe391700;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe401701;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe411702;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe421703;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe431704;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe441705;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe451706;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe461707;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe471708;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe51666;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe61667;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe71668;
    wire [31:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe81669;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe91670;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_valid_out;


    // ZTS6MMstv3_B14_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B14_merge theZTS6MMstv3_B14_merge (
        .in_acl_0132_i226_pop20237_0(in_acl_0132_i226_pop20237_0),
        .in_acl_0132_i226_pop20237_1(in_acl_0132_i226_pop20237_1),
        .in_acl_0132_i226_pop2096_pop179608_0(in_acl_0132_i226_pop2096_pop179608_0),
        .in_acl_0132_i226_pop2096_pop179608_1(in_acl_0132_i226_pop2096_pop179608_1),
        .in_exitcond52152_pop186650_0(in_exitcond52152_pop186650_0),
        .in_exitcond52152_pop186650_1(in_exitcond52152_pop186650_1),
        .in_exitcond55207_0(in_exitcond55207_0),
        .in_exitcond55207_1(in_exitcond55207_1),
        .in_exitcond5580_pop177596_0(in_exitcond5580_pop177596_0),
        .in_exitcond5580_pop177596_1(in_exitcond5580_pop177596_1),
        .in_forked183_0(in_forked183_0),
        .in_forked183_1(in_forked183_1),
        .in_memdep_18684_0(in_memdep_18684_0),
        .in_memdep_18684_1(in_memdep_18684_1),
        .in_memdep_phi11_pop22112_pop181620_0(in_memdep_phi11_pop22112_pop181620_0),
        .in_memdep_phi11_pop22112_pop181620_1(in_memdep_phi11_pop22112_pop181620_1),
        .in_memdep_phi11_pop22267_0(in_memdep_phi11_pop22267_0),
        .in_memdep_phi11_pop22267_1(in_memdep_phi11_pop22267_1),
        .in_memdep_phi17_pop23120_pop182626_0(in_memdep_phi17_pop23120_pop182626_0),
        .in_memdep_phi17_pop23120_pop182626_1(in_memdep_phi17_pop23120_pop182626_1),
        .in_memdep_phi17_pop23282_0(in_memdep_phi17_pop23282_0),
        .in_memdep_phi17_pop23282_1(in_memdep_phi17_pop23282_1),
        .in_memdep_phi20_pop24128_pop183632_0(in_memdep_phi20_pop24128_pop183632_0),
        .in_memdep_phi20_pop24128_pop183632_1(in_memdep_phi20_pop24128_pop183632_1),
        .in_memdep_phi20_pop24297_0(in_memdep_phi20_pop24297_0),
        .in_memdep_phi20_pop24297_1(in_memdep_phi20_pop24297_1),
        .in_memdep_phi27_pop25136_pop184638_0(in_memdep_phi27_pop25136_pop184638_0),
        .in_memdep_phi27_pop25136_pop184638_1(in_memdep_phi27_pop25136_pop184638_1),
        .in_memdep_phi27_pop25312_0(in_memdep_phi27_pop25312_0),
        .in_memdep_phi27_pop25312_1(in_memdep_phi27_pop25312_1),
        .in_memdep_phi31_pop26144_pop185644_0(in_memdep_phi31_pop26144_pop185644_0),
        .in_memdep_phi31_pop26144_pop185644_1(in_memdep_phi31_pop26144_pop185644_1),
        .in_memdep_phi31_pop26327_0(in_memdep_phi31_pop26327_0),
        .in_memdep_phi31_pop26327_1(in_memdep_phi31_pop26327_1),
        .in_memdep_phi5_pop21104_pop180614_0(in_memdep_phi5_pop21104_pop180614_0),
        .in_memdep_phi5_pop21104_pop180614_1(in_memdep_phi5_pop21104_pop180614_1),
        .in_memdep_phi5_pop21252_0(in_memdep_phi5_pop21252_0),
        .in_memdep_phi5_pop21252_1(in_memdep_phi5_pop21252_1),
        .in_notcmp63159_pop187656_0(in_notcmp63159_pop187656_0),
        .in_notcmp63159_pop187656_1(in_notcmp63159_pop187656_1),
        .in_notcmp68222_0(in_notcmp68222_0),
        .in_notcmp68222_1(in_notcmp68222_1),
        .in_notcmp6888_pop178602_0(in_notcmp6888_pop178602_0),
        .in_notcmp6888_pop178602_1(in_notcmp6888_pop178602_1),
        .in_pop188662_0(in_pop188662_0),
        .in_pop188662_1(in_pop188662_1),
        .in_pop189668_0(in_pop189668_0),
        .in_pop189668_1(in_pop189668_1),
        .in_stall_in(bb_ZTS6MMstv3_B14_stall_region_out_stall_out),
        .in_toi1_intcast10589_0(in_toi1_intcast10589_0),
        .in_toi1_intcast10589_1(in_toi1_intcast10589_1),
        .in_toi1_intcast16679_0(in_toi1_intcast16679_0),
        .in_toi1_intcast16679_1(in_toi1_intcast16679_1),
        .in_toi1_intcast4582_0(in_toi1_intcast4582_0),
        .in_toi1_intcast4582_1(in_toi1_intcast4582_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i226_pop20237(ZTS6MMstv3_B14_merge_out_acl_0132_i226_pop20237),
        .out_acl_0132_i226_pop2096_pop179608(ZTS6MMstv3_B14_merge_out_acl_0132_i226_pop2096_pop179608),
        .out_exitcond52152_pop186650(ZTS6MMstv3_B14_merge_out_exitcond52152_pop186650),
        .out_exitcond55207(ZTS6MMstv3_B14_merge_out_exitcond55207),
        .out_exitcond5580_pop177596(ZTS6MMstv3_B14_merge_out_exitcond5580_pop177596),
        .out_forked183(ZTS6MMstv3_B14_merge_out_forked183),
        .out_memdep_18684(ZTS6MMstv3_B14_merge_out_memdep_18684),
        .out_memdep_phi11_pop22112_pop181620(ZTS6MMstv3_B14_merge_out_memdep_phi11_pop22112_pop181620),
        .out_memdep_phi11_pop22267(ZTS6MMstv3_B14_merge_out_memdep_phi11_pop22267),
        .out_memdep_phi17_pop23120_pop182626(ZTS6MMstv3_B14_merge_out_memdep_phi17_pop23120_pop182626),
        .out_memdep_phi17_pop23282(ZTS6MMstv3_B14_merge_out_memdep_phi17_pop23282),
        .out_memdep_phi20_pop24128_pop183632(ZTS6MMstv3_B14_merge_out_memdep_phi20_pop24128_pop183632),
        .out_memdep_phi20_pop24297(ZTS6MMstv3_B14_merge_out_memdep_phi20_pop24297),
        .out_memdep_phi27_pop25136_pop184638(ZTS6MMstv3_B14_merge_out_memdep_phi27_pop25136_pop184638),
        .out_memdep_phi27_pop25312(ZTS6MMstv3_B14_merge_out_memdep_phi27_pop25312),
        .out_memdep_phi31_pop26144_pop185644(ZTS6MMstv3_B14_merge_out_memdep_phi31_pop26144_pop185644),
        .out_memdep_phi31_pop26327(ZTS6MMstv3_B14_merge_out_memdep_phi31_pop26327),
        .out_memdep_phi5_pop21104_pop180614(ZTS6MMstv3_B14_merge_out_memdep_phi5_pop21104_pop180614),
        .out_memdep_phi5_pop21252(ZTS6MMstv3_B14_merge_out_memdep_phi5_pop21252),
        .out_notcmp63159_pop187656(ZTS6MMstv3_B14_merge_out_notcmp63159_pop187656),
        .out_notcmp68222(ZTS6MMstv3_B14_merge_out_notcmp68222),
        .out_notcmp6888_pop178602(ZTS6MMstv3_B14_merge_out_notcmp6888_pop178602),
        .out_pop188662(ZTS6MMstv3_B14_merge_out_pop188662),
        .out_pop189668(ZTS6MMstv3_B14_merge_out_pop189668),
        .out_stall_out_0(ZTS6MMstv3_B14_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B14_merge_out_stall_out_1),
        .out_toi1_intcast10589(ZTS6MMstv3_B14_merge_out_toi1_intcast10589),
        .out_toi1_intcast16679(ZTS6MMstv3_B14_merge_out_toi1_intcast16679),
        .out_toi1_intcast4582(ZTS6MMstv3_B14_merge_out_toi1_intcast4582),
        .out_valid_out(ZTS6MMstv3_B14_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B14_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14_stall_region thebb_ZTS6MMstv3_B14_stall_region (
        .in_acl_0132_i226_pop20237(ZTS6MMstv3_B14_merge_out_acl_0132_i226_pop20237),
        .in_acl_0132_i226_pop2096_pop179608(ZTS6MMstv3_B14_merge_out_acl_0132_i226_pop2096_pop179608),
        .in_exitcond52152_pop186650(ZTS6MMstv3_B14_merge_out_exitcond52152_pop186650),
        .in_exitcond55207(ZTS6MMstv3_B14_merge_out_exitcond55207),
        .in_exitcond5580_pop177596(ZTS6MMstv3_B14_merge_out_exitcond5580_pop177596),
        .in_forked183(ZTS6MMstv3_B14_merge_out_forked183),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_memdep_18684(ZTS6MMstv3_B14_merge_out_memdep_18684),
        .in_memdep_phi11_pop22112_pop181620(ZTS6MMstv3_B14_merge_out_memdep_phi11_pop22112_pop181620),
        .in_memdep_phi11_pop22267(ZTS6MMstv3_B14_merge_out_memdep_phi11_pop22267),
        .in_memdep_phi17_pop23120_pop182626(ZTS6MMstv3_B14_merge_out_memdep_phi17_pop23120_pop182626),
        .in_memdep_phi17_pop23282(ZTS6MMstv3_B14_merge_out_memdep_phi17_pop23282),
        .in_memdep_phi20_pop24128_pop183632(ZTS6MMstv3_B14_merge_out_memdep_phi20_pop24128_pop183632),
        .in_memdep_phi20_pop24297(ZTS6MMstv3_B14_merge_out_memdep_phi20_pop24297),
        .in_memdep_phi27_pop25136_pop184638(ZTS6MMstv3_B14_merge_out_memdep_phi27_pop25136_pop184638),
        .in_memdep_phi27_pop25312(ZTS6MMstv3_B14_merge_out_memdep_phi27_pop25312),
        .in_memdep_phi31_pop26144_pop185644(ZTS6MMstv3_B14_merge_out_memdep_phi31_pop26144_pop185644),
        .in_memdep_phi31_pop26327(ZTS6MMstv3_B14_merge_out_memdep_phi31_pop26327),
        .in_memdep_phi5_pop21104_pop180614(ZTS6MMstv3_B14_merge_out_memdep_phi5_pop21104_pop180614),
        .in_memdep_phi5_pop21252(ZTS6MMstv3_B14_merge_out_memdep_phi5_pop21252),
        .in_notcmp63159_pop187656(ZTS6MMstv3_B14_merge_out_notcmp63159_pop187656),
        .in_notcmp68222(ZTS6MMstv3_B14_merge_out_notcmp68222),
        .in_notcmp6888_pop178602(ZTS6MMstv3_B14_merge_out_notcmp6888_pop178602),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop188662(ZTS6MMstv3_B14_merge_out_pop188662),
        .in_pop189668(ZTS6MMstv3_B14_merge_out_pop189668),
        .in_stall_in(ZTS6MMstv3_B14_branch_out_stall_out),
        .in_toi1_intcast10589(ZTS6MMstv3_B14_merge_out_toi1_intcast10589),
        .in_toi1_intcast16679(ZTS6MMstv3_B14_merge_out_toi1_intcast16679),
        .in_toi1_intcast4582(ZTS6MMstv3_B14_merge_out_toi1_intcast4582),
        .in_valid_in(ZTS6MMstv3_B14_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe101671(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe101671),
        .out_c0_exe111672(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe111672),
        .out_c0_exe11662(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe11662),
        .out_c0_exe121673(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe121673),
        .out_c0_exe131674(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe131674),
        .out_c0_exe141675(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe141675),
        .out_c0_exe151676(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe151676),
        .out_c0_exe161677(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe161677),
        .out_c0_exe171678(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe171678),
        .out_c0_exe181679(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe181679),
        .out_c0_exe191680(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe191680),
        .out_c0_exe201681(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe201681),
        .out_c0_exe211682(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe211682),
        .out_c0_exe21663(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe21663),
        .out_c0_exe221683(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe221683),
        .out_c0_exe231684(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe231684),
        .out_c0_exe241685(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe241685),
        .out_c0_exe251686(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe251686),
        .out_c0_exe261687(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe261687),
        .out_c0_exe271688(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe271688),
        .out_c0_exe281689(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe281689),
        .out_c0_exe291690(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe291690),
        .out_c0_exe301691(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe301691),
        .out_c0_exe311692(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe311692),
        .out_c0_exe31664(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe31664),
        .out_c0_exe321693(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe321693),
        .out_c0_exe331694(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe331694),
        .out_c0_exe341695(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe341695),
        .out_c0_exe351696(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe351696),
        .out_c0_exe361697(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe361697),
        .out_c0_exe371698(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe371698),
        .out_c0_exe381699(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe381699),
        .out_c0_exe391700(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe391700),
        .out_c0_exe401701(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe401701),
        .out_c0_exe411702(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe411702),
        .out_c0_exe421703(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe421703),
        .out_c0_exe431704(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe431704),
        .out_c0_exe441705(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe441705),
        .out_c0_exe451706(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe451706),
        .out_c0_exe461707(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe461707),
        .out_c0_exe471708(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe471708),
        .out_c0_exe51666(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe51666),
        .out_c0_exe61667(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe61667),
        .out_c0_exe71668(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe71668),
        .out_c0_exe81669(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe81669),
        .out_c0_exe91670(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe91670),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B14_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B14_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B14_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B14_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B14_branch theZTS6MMstv3_B14_branch (
        .in_c0_exe101671(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe101671),
        .in_c0_exe111672(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe111672),
        .in_c0_exe11662(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe11662),
        .in_c0_exe121673(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe121673),
        .in_c0_exe131674(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe131674),
        .in_c0_exe141675(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe141675),
        .in_c0_exe151676(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe151676),
        .in_c0_exe161677(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe161677),
        .in_c0_exe171678(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe171678),
        .in_c0_exe181679(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe181679),
        .in_c0_exe191680(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe191680),
        .in_c0_exe201681(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe201681),
        .in_c0_exe211682(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe211682),
        .in_c0_exe21663(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe21663),
        .in_c0_exe221683(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe221683),
        .in_c0_exe231684(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe231684),
        .in_c0_exe241685(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe241685),
        .in_c0_exe251686(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe251686),
        .in_c0_exe261687(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe261687),
        .in_c0_exe271688(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe271688),
        .in_c0_exe281689(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe281689),
        .in_c0_exe291690(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe291690),
        .in_c0_exe301691(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe301691),
        .in_c0_exe311692(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe311692),
        .in_c0_exe31664(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe31664),
        .in_c0_exe321693(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe321693),
        .in_c0_exe331694(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe331694),
        .in_c0_exe341695(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe341695),
        .in_c0_exe351696(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe351696),
        .in_c0_exe361697(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe361697),
        .in_c0_exe371698(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe371698),
        .in_c0_exe381699(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe381699),
        .in_c0_exe391700(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe391700),
        .in_c0_exe401701(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe401701),
        .in_c0_exe411702(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe411702),
        .in_c0_exe421703(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe421703),
        .in_c0_exe431704(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe431704),
        .in_c0_exe441705(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe441705),
        .in_c0_exe451706(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe451706),
        .in_c0_exe461707(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe461707),
        .in_c0_exe471708(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe471708),
        .in_c0_exe51666(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe51666),
        .in_c0_exe61667(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe61667),
        .in_c0_exe71668(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe71668),
        .in_c0_exe81669(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe81669),
        .in_c0_exe91670(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe91670),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B14_stall_region_out_valid_out),
        .out_c0_exe101671(ZTS6MMstv3_B14_branch_out_c0_exe101671),
        .out_c0_exe111672(ZTS6MMstv3_B14_branch_out_c0_exe111672),
        .out_c0_exe11662(ZTS6MMstv3_B14_branch_out_c0_exe11662),
        .out_c0_exe121673(ZTS6MMstv3_B14_branch_out_c0_exe121673),
        .out_c0_exe131674(ZTS6MMstv3_B14_branch_out_c0_exe131674),
        .out_c0_exe141675(ZTS6MMstv3_B14_branch_out_c0_exe141675),
        .out_c0_exe151676(ZTS6MMstv3_B14_branch_out_c0_exe151676),
        .out_c0_exe161677(ZTS6MMstv3_B14_branch_out_c0_exe161677),
        .out_c0_exe171678(ZTS6MMstv3_B14_branch_out_c0_exe171678),
        .out_c0_exe181679(ZTS6MMstv3_B14_branch_out_c0_exe181679),
        .out_c0_exe191680(ZTS6MMstv3_B14_branch_out_c0_exe191680),
        .out_c0_exe201681(ZTS6MMstv3_B14_branch_out_c0_exe201681),
        .out_c0_exe211682(ZTS6MMstv3_B14_branch_out_c0_exe211682),
        .out_c0_exe21663(ZTS6MMstv3_B14_branch_out_c0_exe21663),
        .out_c0_exe221683(ZTS6MMstv3_B14_branch_out_c0_exe221683),
        .out_c0_exe231684(ZTS6MMstv3_B14_branch_out_c0_exe231684),
        .out_c0_exe241685(ZTS6MMstv3_B14_branch_out_c0_exe241685),
        .out_c0_exe251686(ZTS6MMstv3_B14_branch_out_c0_exe251686),
        .out_c0_exe261687(ZTS6MMstv3_B14_branch_out_c0_exe261687),
        .out_c0_exe271688(ZTS6MMstv3_B14_branch_out_c0_exe271688),
        .out_c0_exe281689(ZTS6MMstv3_B14_branch_out_c0_exe281689),
        .out_c0_exe291690(ZTS6MMstv3_B14_branch_out_c0_exe291690),
        .out_c0_exe301691(ZTS6MMstv3_B14_branch_out_c0_exe301691),
        .out_c0_exe311692(ZTS6MMstv3_B14_branch_out_c0_exe311692),
        .out_c0_exe31664(ZTS6MMstv3_B14_branch_out_c0_exe31664),
        .out_c0_exe321693(ZTS6MMstv3_B14_branch_out_c0_exe321693),
        .out_c0_exe331694(ZTS6MMstv3_B14_branch_out_c0_exe331694),
        .out_c0_exe341695(ZTS6MMstv3_B14_branch_out_c0_exe341695),
        .out_c0_exe351696(ZTS6MMstv3_B14_branch_out_c0_exe351696),
        .out_c0_exe361697(ZTS6MMstv3_B14_branch_out_c0_exe361697),
        .out_c0_exe371698(ZTS6MMstv3_B14_branch_out_c0_exe371698),
        .out_c0_exe381699(ZTS6MMstv3_B14_branch_out_c0_exe381699),
        .out_c0_exe391700(ZTS6MMstv3_B14_branch_out_c0_exe391700),
        .out_c0_exe401701(ZTS6MMstv3_B14_branch_out_c0_exe401701),
        .out_c0_exe411702(ZTS6MMstv3_B14_branch_out_c0_exe411702),
        .out_c0_exe421703(ZTS6MMstv3_B14_branch_out_c0_exe421703),
        .out_c0_exe431704(ZTS6MMstv3_B14_branch_out_c0_exe431704),
        .out_c0_exe441705(ZTS6MMstv3_B14_branch_out_c0_exe441705),
        .out_c0_exe451706(ZTS6MMstv3_B14_branch_out_c0_exe451706),
        .out_c0_exe461707(ZTS6MMstv3_B14_branch_out_c0_exe461707),
        .out_c0_exe471708(ZTS6MMstv3_B14_branch_out_c0_exe471708),
        .out_c0_exe51666(ZTS6MMstv3_B14_branch_out_c0_exe51666),
        .out_c0_exe61667(ZTS6MMstv3_B14_branch_out_c0_exe61667),
        .out_c0_exe71668(ZTS6MMstv3_B14_branch_out_c0_exe71668),
        .out_c0_exe81669(ZTS6MMstv3_B14_branch_out_c0_exe81669),
        .out_c0_exe91670(ZTS6MMstv3_B14_branch_out_c0_exe91670),
        .out_stall_out(ZTS6MMstv3_B14_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B14_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101671(GPOUT,5)
    assign out_c0_exe101671 = ZTS6MMstv3_B14_branch_out_c0_exe101671;

    // out_c0_exe111672(GPOUT,6)
    assign out_c0_exe111672 = ZTS6MMstv3_B14_branch_out_c0_exe111672;

    // out_c0_exe11662(GPOUT,7)
    assign out_c0_exe11662 = ZTS6MMstv3_B14_branch_out_c0_exe11662;

    // out_c0_exe121673(GPOUT,8)
    assign out_c0_exe121673 = ZTS6MMstv3_B14_branch_out_c0_exe121673;

    // out_c0_exe131674(GPOUT,9)
    assign out_c0_exe131674 = ZTS6MMstv3_B14_branch_out_c0_exe131674;

    // out_c0_exe141675(GPOUT,10)
    assign out_c0_exe141675 = ZTS6MMstv3_B14_branch_out_c0_exe141675;

    // out_c0_exe151676(GPOUT,11)
    assign out_c0_exe151676 = ZTS6MMstv3_B14_branch_out_c0_exe151676;

    // out_c0_exe161677(GPOUT,12)
    assign out_c0_exe161677 = ZTS6MMstv3_B14_branch_out_c0_exe161677;

    // out_c0_exe171678(GPOUT,13)
    assign out_c0_exe171678 = ZTS6MMstv3_B14_branch_out_c0_exe171678;

    // out_c0_exe181679(GPOUT,14)
    assign out_c0_exe181679 = ZTS6MMstv3_B14_branch_out_c0_exe181679;

    // out_c0_exe191680(GPOUT,15)
    assign out_c0_exe191680 = ZTS6MMstv3_B14_branch_out_c0_exe191680;

    // out_c0_exe201681(GPOUT,16)
    assign out_c0_exe201681 = ZTS6MMstv3_B14_branch_out_c0_exe201681;

    // out_c0_exe211682(GPOUT,17)
    assign out_c0_exe211682 = ZTS6MMstv3_B14_branch_out_c0_exe211682;

    // out_c0_exe21663(GPOUT,18)
    assign out_c0_exe21663 = ZTS6MMstv3_B14_branch_out_c0_exe21663;

    // out_c0_exe221683(GPOUT,19)
    assign out_c0_exe221683 = ZTS6MMstv3_B14_branch_out_c0_exe221683;

    // out_c0_exe231684(GPOUT,20)
    assign out_c0_exe231684 = ZTS6MMstv3_B14_branch_out_c0_exe231684;

    // out_c0_exe241685(GPOUT,21)
    assign out_c0_exe241685 = ZTS6MMstv3_B14_branch_out_c0_exe241685;

    // out_c0_exe251686(GPOUT,22)
    assign out_c0_exe251686 = ZTS6MMstv3_B14_branch_out_c0_exe251686;

    // out_c0_exe261687(GPOUT,23)
    assign out_c0_exe261687 = ZTS6MMstv3_B14_branch_out_c0_exe261687;

    // out_c0_exe271688(GPOUT,24)
    assign out_c0_exe271688 = ZTS6MMstv3_B14_branch_out_c0_exe271688;

    // out_c0_exe281689(GPOUT,25)
    assign out_c0_exe281689 = ZTS6MMstv3_B14_branch_out_c0_exe281689;

    // out_c0_exe291690(GPOUT,26)
    assign out_c0_exe291690 = ZTS6MMstv3_B14_branch_out_c0_exe291690;

    // out_c0_exe301691(GPOUT,27)
    assign out_c0_exe301691 = ZTS6MMstv3_B14_branch_out_c0_exe301691;

    // out_c0_exe311692(GPOUT,28)
    assign out_c0_exe311692 = ZTS6MMstv3_B14_branch_out_c0_exe311692;

    // out_c0_exe31664(GPOUT,29)
    assign out_c0_exe31664 = ZTS6MMstv3_B14_branch_out_c0_exe31664;

    // out_c0_exe321693(GPOUT,30)
    assign out_c0_exe321693 = ZTS6MMstv3_B14_branch_out_c0_exe321693;

    // out_c0_exe331694(GPOUT,31)
    assign out_c0_exe331694 = ZTS6MMstv3_B14_branch_out_c0_exe331694;

    // out_c0_exe341695(GPOUT,32)
    assign out_c0_exe341695 = ZTS6MMstv3_B14_branch_out_c0_exe341695;

    // out_c0_exe351696(GPOUT,33)
    assign out_c0_exe351696 = ZTS6MMstv3_B14_branch_out_c0_exe351696;

    // out_c0_exe361697(GPOUT,34)
    assign out_c0_exe361697 = ZTS6MMstv3_B14_branch_out_c0_exe361697;

    // out_c0_exe371698(GPOUT,35)
    assign out_c0_exe371698 = ZTS6MMstv3_B14_branch_out_c0_exe371698;

    // out_c0_exe381699(GPOUT,36)
    assign out_c0_exe381699 = ZTS6MMstv3_B14_branch_out_c0_exe381699;

    // out_c0_exe391700(GPOUT,37)
    assign out_c0_exe391700 = ZTS6MMstv3_B14_branch_out_c0_exe391700;

    // out_c0_exe401701(GPOUT,38)
    assign out_c0_exe401701 = ZTS6MMstv3_B14_branch_out_c0_exe401701;

    // out_c0_exe411702(GPOUT,39)
    assign out_c0_exe411702 = ZTS6MMstv3_B14_branch_out_c0_exe411702;

    // out_c0_exe421703(GPOUT,40)
    assign out_c0_exe421703 = ZTS6MMstv3_B14_branch_out_c0_exe421703;

    // out_c0_exe431704(GPOUT,41)
    assign out_c0_exe431704 = ZTS6MMstv3_B14_branch_out_c0_exe431704;

    // out_c0_exe441705(GPOUT,42)
    assign out_c0_exe441705 = ZTS6MMstv3_B14_branch_out_c0_exe441705;

    // out_c0_exe451706(GPOUT,43)
    assign out_c0_exe451706 = ZTS6MMstv3_B14_branch_out_c0_exe451706;

    // out_c0_exe461707(GPOUT,44)
    assign out_c0_exe461707 = ZTS6MMstv3_B14_branch_out_c0_exe461707;

    // out_c0_exe471708(GPOUT,45)
    assign out_c0_exe471708 = ZTS6MMstv3_B14_branch_out_c0_exe471708;

    // out_c0_exe51666(GPOUT,46)
    assign out_c0_exe51666 = ZTS6MMstv3_B14_branch_out_c0_exe51666;

    // out_c0_exe61667(GPOUT,47)
    assign out_c0_exe61667 = ZTS6MMstv3_B14_branch_out_c0_exe61667;

    // out_c0_exe71668(GPOUT,48)
    assign out_c0_exe71668 = ZTS6MMstv3_B14_branch_out_c0_exe71668;

    // out_c0_exe81669(GPOUT,49)
    assign out_c0_exe81669 = ZTS6MMstv3_B14_branch_out_c0_exe81669;

    // out_c0_exe91670(GPOUT,50)
    assign out_c0_exe91670 = ZTS6MMstv3_B14_branch_out_c0_exe91670;

    // out_exiting_stall_out(GPOUT,51)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,52)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_valid_out;

    // out_stall_out_0(GPOUT,53)
    assign out_stall_out_0 = ZTS6MMstv3_B14_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,54)
    assign out_stall_out_1 = ZTS6MMstv3_B14_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,55)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,56)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,57)
    assign out_valid_out_0 = ZTS6MMstv3_B14_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,59)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B14_stall_region_out_pipeline_valid_out;

endmodule
