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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000086154_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000086154_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    output wire [0:0] out_c0_exi471660_0_tpl,
    output wire [63:0] out_c0_exi471660_1_tpl,
    output wire [63:0] out_c0_exi471660_2_tpl,
    output wire [63:0] out_c0_exi471660_3_tpl,
    output wire [0:0] out_c0_exi471660_4_tpl,
    output wire [0:0] out_c0_exi471660_5_tpl,
    output wire [0:0] out_c0_exi471660_6_tpl,
    output wire [0:0] out_c0_exi471660_7_tpl,
    output wire [31:0] out_c0_exi471660_8_tpl,
    output wire [0:0] out_c0_exi471660_9_tpl,
    output wire [0:0] out_c0_exi471660_10_tpl,
    output wire [0:0] out_c0_exi471660_11_tpl,
    output wire [0:0] out_c0_exi471660_12_tpl,
    output wire [0:0] out_c0_exi471660_13_tpl,
    output wire [0:0] out_c0_exi471660_14_tpl,
    output wire [0:0] out_c0_exi471660_15_tpl,
    output wire [0:0] out_c0_exi471660_16_tpl,
    output wire [63:0] out_c0_exi471660_17_tpl,
    output wire [0:0] out_c0_exi471660_18_tpl,
    output wire [0:0] out_c0_exi471660_19_tpl,
    output wire [0:0] out_c0_exi471660_20_tpl,
    output wire [0:0] out_c0_exi471660_21_tpl,
    output wire [0:0] out_c0_exi471660_22_tpl,
    output wire [0:0] out_c0_exi471660_23_tpl,
    output wire [31:0] out_c0_exi471660_24_tpl,
    output wire [0:0] out_c0_exi471660_25_tpl,
    output wire [0:0] out_c0_exi471660_26_tpl,
    output wire [0:0] out_c0_exi471660_27_tpl,
    output wire [0:0] out_c0_exi471660_28_tpl,
    output wire [0:0] out_c0_exi471660_29_tpl,
    output wire [0:0] out_c0_exi471660_30_tpl,
    output wire [0:0] out_c0_exi471660_31_tpl,
    output wire [0:0] out_c0_exi471660_32_tpl,
    output wire [0:0] out_c0_exi471660_33_tpl,
    output wire [0:0] out_c0_exi471660_34_tpl,
    output wire [31:0] out_c0_exi471660_35_tpl,
    output wire [0:0] out_c0_exi471660_36_tpl,
    output wire [0:0] out_c0_exi471660_37_tpl,
    output wire [0:0] out_c0_exi471660_38_tpl,
    output wire [0:0] out_c0_exi471660_39_tpl,
    output wire [0:0] out_c0_exi471660_40_tpl,
    output wire [0:0] out_c0_exi471660_41_tpl,
    output wire [0:0] out_c0_exi471660_42_tpl,
    output wire [0:0] out_c0_exi471660_43_tpl,
    output wire [63:0] out_c0_exi471660_44_tpl,
    output wire [63:0] out_c0_exi471660_45_tpl,
    output wire [0:0] out_c0_exi471660_46_tpl,
    output wire [0:0] out_c0_exi471660_47_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni271585_0_tpl,
    input wire [0:0] in_c0_eni271585_1_tpl,
    input wire [63:0] in_c0_eni271585_2_tpl,
    input wire [0:0] in_c0_eni271585_3_tpl,
    input wire [0:0] in_c0_eni271585_4_tpl,
    input wire [31:0] in_c0_eni271585_5_tpl,
    input wire [0:0] in_c0_eni271585_6_tpl,
    input wire [0:0] in_c0_eni271585_7_tpl,
    input wire [0:0] in_c0_eni271585_8_tpl,
    input wire [0:0] in_c0_eni271585_9_tpl,
    input wire [0:0] in_c0_eni271585_10_tpl,
    input wire [0:0] in_c0_eni271585_11_tpl,
    input wire [0:0] in_c0_eni271585_12_tpl,
    input wire [0:0] in_c0_eni271585_13_tpl,
    input wire [63:0] in_c0_eni271585_14_tpl,
    input wire [0:0] in_c0_eni271585_15_tpl,
    input wire [0:0] in_c0_eni271585_16_tpl,
    input wire [0:0] in_c0_eni271585_17_tpl,
    input wire [0:0] in_c0_eni271585_18_tpl,
    input wire [0:0] in_c0_eni271585_19_tpl,
    input wire [0:0] in_c0_eni271585_20_tpl,
    input wire [31:0] in_c0_eni271585_21_tpl,
    input wire [0:0] in_c0_eni271585_22_tpl,
    input wire [0:0] in_c0_eni271585_23_tpl,
    input wire [0:0] in_c0_eni271585_24_tpl,
    input wire [0:0] in_c0_eni271585_25_tpl,
    input wire [0:0] in_c0_eni271585_26_tpl,
    input wire [0:0] in_c0_eni271585_27_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] c_i5_1102_q;
    wire [4:0] c_i5_14100_q;
    wire [63:0] c_i64_099_q;
    wire [63:0] c_i64_1103_q;
    wire [5:0] i_fpga_indvars_iv_next48_k0_zts6mmstv318_a;
    wire [5:0] i_fpga_indvars_iv_next48_k0_zts6mmstv318_b;
    logic [5:0] i_fpga_indvars_iv_next48_k0_zts6mmstv318_o;
    wire [5:0] i_fpga_indvars_iv_next48_k0_zts6mmstv318_q;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i5_k0_zts6mmstv38_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i7_k0_zts6mmstv36_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9_k0_zts6mmstv310_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340_out_feedback_stall_out_92;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322_out_feedback_stall_out_83;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352_out_feedback_stall_out_99;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330_out_feedback_stall_out_87;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332_out_feedback_stall_out_88;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334_out_feedback_stall_out_89;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336_out_feedback_stall_out_90;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338_out_feedback_stall_out_91;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328_out_feedback_stall_out_86;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342_out_feedback_stall_out_93;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324_out_feedback_stall_out_84;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348_out_feedback_stall_out_97;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350_out_feedback_stall_out_98;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346_out_feedback_stall_out_96;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326_out_feedback_stall_out_85;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312_out_feedback_stall_out_81;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_feedback_stall_out_82;
    wire [63:0] i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_feedback_stall_out_94;
    wire [63:0] i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344_out_feedback_stall_out_95;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52153_push92_k0_zts6mmstv341_out_feedback_out_92;
    wire [0:0] i_llvm_fpga_push_i1_exitcond52153_push92_k0_zts6mmstv341_out_feedback_valid_out_92;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5581_push83_k0_zts6mmstv323_out_feedback_out_83;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5581_push83_k0_zts6mmstv323_out_feedback_valid_out_83;
    wire [0:0] i_llvm_fpga_push_i1_memdep_18190_push99_k0_zts6mmstv353_out_feedback_out_99;
    wire [0:0] i_llvm_fpga_push_i1_memdep_18190_push99_k0_zts6mmstv353_out_feedback_valid_out_99;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22113_push87_k0_zts6mmstv331_out_feedback_out_87;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22113_push87_k0_zts6mmstv331_out_feedback_valid_out_87;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23121_push88_k0_zts6mmstv333_out_feedback_out_88;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23121_push88_k0_zts6mmstv333_out_feedback_valid_out_88;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24129_push89_k0_zts6mmstv335_out_feedback_out_89;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24129_push89_k0_zts6mmstv335_out_feedback_valid_out_89;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25137_push90_k0_zts6mmstv337_out_feedback_out_90;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25137_push90_k0_zts6mmstv337_out_feedback_valid_out_90;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26145_push91_k0_zts6mmstv339_out_feedback_out_91;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26145_push91_k0_zts6mmstv339_out_feedback_valid_out_91;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21105_push86_k0_zts6mmstv329_out_feedback_out_86;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop21105_push86_k0_zts6mmstv329_out_feedback_valid_out_86;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63160_push93_k0_zts6mmstv343_out_feedback_out_93;
    wire [0:0] i_llvm_fpga_push_i1_notcmp63160_push93_k0_zts6mmstv343_out_feedback_valid_out_93;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6889_push84_k0_zts6mmstv325_out_feedback_out_84;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6889_push84_k0_zts6mmstv325_out_feedback_valid_out_84;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv317_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv317_out_feedback_valid_out_4;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast10186_push97_k0_zts6mmstv349_out_feedback_out_97;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast10186_push97_k0_zts6mmstv349_out_feedback_valid_out_97;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast16188_push98_k0_zts6mmstv351_out_feedback_out_98;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast16188_push98_k0_zts6mmstv351_out_feedback_valid_out_98;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast4184_push96_k0_zts6mmstv347_out_feedback_out_96;
    wire [0:0] i_llvm_fpga_push_i1_toi1_intcast4184_push96_k0_zts6mmstv347_out_feedback_valid_out_96;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2097_push85_k0_zts6mmstv327_out_feedback_out_85;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2097_push85_k0_zts6mmstv327_out_feedback_valid_out_85;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv47_push81_k0_zts6mmstv319_out_feedback_out_81;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv47_push81_k0_zts6mmstv319_out_feedback_valid_out_81;
    wire [63:0] i_llvm_fpga_push_i64_acl_2138_i224_push82_k0_zts6mmstv321_out_feedback_out_82;
    wire [0:0] i_llvm_fpga_push_i64_acl_2138_i224_push82_k0_zts6mmstv321_out_feedback_valid_out_82;
    wire [63:0] i_llvm_fpga_push_i64_push94_k0_zts6mmstv315_out_feedback_out_94;
    wire [0:0] i_llvm_fpga_push_i64_push94_k0_zts6mmstv315_out_feedback_valid_out_94;
    wire [63:0] i_llvm_fpga_push_i64_push95_k0_zts6mmstv345_out_feedback_out_95;
    wire [0:0] i_llvm_fpga_push_i64_push95_k0_zts6mmstv345_out_feedback_valid_out_95;
    wire [0:0] i_notcmp11_k0_zts6mmstv316_q;
    wire [64:0] i_unnamed_k0_zts6mmstv311_a;
    wire [64:0] i_unnamed_k0_zts6mmstv311_b;
    logic [64:0] i_unnamed_k0_zts6mmstv311_o;
    wire [64:0] i_unnamed_k0_zts6mmstv311_q;
    wire [64:0] i_unnamed_k0_zts6mmstv320_a;
    wire [64:0] i_unnamed_k0_zts6mmstv320_b;
    logic [64:0] i_unnamed_k0_zts6mmstv320_o;
    wire [64:0] i_unnamed_k0_zts6mmstv320_q;
    wire [64:0] i_unnamed_k0_zts6mmstv35_a;
    wire [64:0] i_unnamed_k0_zts6mmstv35_b;
    logic [64:0] i_unnamed_k0_zts6mmstv35_o;
    wire [64:0] i_unnamed_k0_zts6mmstv35_q;
    wire [64:0] i_unnamed_k0_zts6mmstv37_a;
    wire [64:0] i_unnamed_k0_zts6mmstv37_b;
    logic [64:0] i_unnamed_k0_zts6mmstv37_o;
    wire [64:0] i_unnamed_k0_zts6mmstv37_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next48_k0_zts6mmstv318_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg39_q;
    wire [0:0] i_exitcond49_k0_zts6mmstv313_cmp_nsign_q;
    wire [45:0] i_unnamed_k0_zts6mmstv39_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv39_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv39_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv39_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv39_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv39_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv39_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv39_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv39_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv39_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv39_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv39_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv39_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv39_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv39_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts6mmstv39_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv39_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv39_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv39_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv39_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv39_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv39_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv39_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv39_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv39_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv39_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv39_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv39_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv39_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv39_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv39_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv39_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv39_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv39_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv39_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv39_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv39_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv39_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
    reg [0:0] redist0_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_2_q;
    reg [0:0] redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q;
    reg [0:0] redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_0;
    reg [0:0] redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_1;
    reg [0:0] redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_2;
    reg [0:0] redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_3;
    reg [0:0] redist3_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_1_q;
    reg [0:0] redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q;
    reg [63:0] redist5_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_1_q;
    reg [0:0] redist7_sync_together151_aunroll_x_in_c0_eni271585_3_tpl_7_q;
    reg [0:0] redist8_sync_together151_aunroll_x_in_c0_eni271585_4_tpl_7_q;
    reg [0:0] redist10_sync_together151_aunroll_x_in_c0_eni271585_6_tpl_7_q;
    reg [0:0] redist11_sync_together151_aunroll_x_in_c0_eni271585_7_tpl_7_q;
    reg [0:0] redist12_sync_together151_aunroll_x_in_c0_eni271585_8_tpl_7_q;
    reg [0:0] redist13_sync_together151_aunroll_x_in_c0_eni271585_9_tpl_7_q;
    reg [0:0] redist14_sync_together151_aunroll_x_in_c0_eni271585_10_tpl_7_q;
    reg [0:0] redist15_sync_together151_aunroll_x_in_c0_eni271585_11_tpl_7_q;
    reg [0:0] redist16_sync_together151_aunroll_x_in_c0_eni271585_12_tpl_7_q;
    reg [0:0] redist17_sync_together151_aunroll_x_in_c0_eni271585_13_tpl_7_q;
    reg [0:0] redist19_sync_together151_aunroll_x_in_c0_eni271585_15_tpl_7_q;
    reg [0:0] redist20_sync_together151_aunroll_x_in_c0_eni271585_16_tpl_7_q;
    reg [0:0] redist21_sync_together151_aunroll_x_in_c0_eni271585_17_tpl_7_q;
    reg [0:0] redist22_sync_together151_aunroll_x_in_c0_eni271585_18_tpl_7_q;
    reg [0:0] redist23_sync_together151_aunroll_x_in_c0_eni271585_19_tpl_7_q;
    reg [0:0] redist24_sync_together151_aunroll_x_in_c0_eni271585_20_tpl_7_q;
    reg [0:0] redist26_sync_together151_aunroll_x_in_c0_eni271585_22_tpl_7_q;
    reg [0:0] redist27_sync_together151_aunroll_x_in_c0_eni271585_23_tpl_7_q;
    reg [0:0] redist28_sync_together151_aunroll_x_in_c0_eni271585_24_tpl_7_q;
    reg [0:0] redist29_sync_together151_aunroll_x_in_c0_eni271585_25_tpl_7_q;
    reg [0:0] redist30_sync_together151_aunroll_x_in_c0_eni271585_26_tpl_7_q;
    reg [0:0] redist31_sync_together151_aunroll_x_in_c0_eni271585_27_tpl_7_q;
    reg [0:0] redist32_sync_together151_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist33_sync_together151_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist33_sync_together151_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist33_sync_together151_aunroll_x_in_i_valid_6_delay_1;
    reg [0:0] redist33_sync_together151_aunroll_x_in_i_valid_6_delay_2;
    reg [0:0] redist33_sync_together151_aunroll_x_in_i_valid_6_delay_3;
    reg [63:0] redist34_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1_q;
    reg [63:0] redist35_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1_q;
    reg [63:0] redist36_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_1_q;
    wire redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_reset0;
    wire [63:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_ia;
    wire [2:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_aa;
    wire [2:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_ab;
    wire [63:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_iq;
    wire [63:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_q;
    wire [2:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_i;
    (* preserve *) reg redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_eq;
    reg [2:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_wraddr_q;
    wire [2:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_last_q;
    wire [0:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmpReg_q;
    wire [0:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_notEnable_q;
    wire [0:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_sticky_ena_q;
    wire [0:0] redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_enaAnd_q;
    wire redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_reset0;
    wire [31:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_ia;
    wire [2:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_aa;
    wire [2:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_ab;
    wire [31:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_iq;
    wire [31:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_q;
    wire [2:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_i;
    (* preserve *) reg redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_eq;
    reg [2:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_wraddr_q;
    wire [3:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_last_q;
    wire [3:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmp_b;
    wire [0:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmpReg_q;
    wire [0:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_notEnable_q;
    wire [0:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_sticky_ena_q;
    wire [0:0] redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_enaAnd_q;
    wire redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_reset0;
    wire [63:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_ia;
    wire [2:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_aa;
    wire [2:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_ab;
    wire [63:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_iq;
    wire [63:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_q;
    wire [2:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_i;
    (* preserve *) reg redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_eq;
    reg [2:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_wraddr_q;
    wire [3:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_last_q;
    wire [3:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmp_b;
    wire [0:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmpReg_q;
    wire [0:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_notEnable_q;
    wire [0:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_sticky_ena_q;
    wire [0:0] redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_enaAnd_q;
    wire redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_reset0;
    wire [31:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_ia;
    wire [2:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_aa;
    wire [2:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_ab;
    wire [31:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_iq;
    wire [31:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_q;
    wire [2:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_i;
    (* preserve *) reg redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_eq;
    reg [2:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_wraddr_q;
    wire [3:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_last_q;
    wire [3:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmp_b;
    wire [0:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmpReg_q;
    wire [0:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_notEnable_q;
    wire [0:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_sticky_ena_q;
    wire [0:0] redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_enaAnd_q;
    wire redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_reset0;
    wire [63:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_ia;
    wire [1:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_aa;
    wire [1:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_ab;
    wire [63:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_iq;
    wire [63:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_q;
    wire [1:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_i;
    reg [1:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_wraddr_q;
    wire [2:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_last_q;
    wire [2:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmp_b;
    wire [0:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmpReg_q;
    wire [0:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_notEnable_q;
    wire [0:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_sticky_ena_q;
    wire [0:0] redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_enaAnd_q;
    reg [63:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_inputreg0_q;
    wire redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_reset0;
    wire [63:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_ia;
    wire [1:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_aa;
    wire [1:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_ab;
    wire [63:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_iq;
    wire [63:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_q;
    wire [1:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_i;
    reg [1:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_wraddr_q;
    wire [2:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_last_q;
    wire [2:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmp_b;
    wire [0:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmpReg_q;
    wire [0:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_notEnable_q;
    wire [0:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_sticky_ena_q;
    wire [0:0] redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_enaAnd_q;


    // c_i5_1102(CONSTANT,54)
    assign c_i5_1102_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next48_k0_zts6mmstv318(ADD,60)@1
    assign i_fpga_indvars_iv_next48_k0_zts6mmstv318_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312_out_data_out};
    assign i_fpga_indvars_iv_next48_k0_zts6mmstv318_b = {1'b0, c_i5_1102_q};
    assign i_fpga_indvars_iv_next48_k0_zts6mmstv318_o = $unsigned(i_fpga_indvars_iv_next48_k0_zts6mmstv318_a) + $unsigned(i_fpga_indvars_iv_next48_k0_zts6mmstv318_b);
    assign i_fpga_indvars_iv_next48_k0_zts6mmstv318_q = i_fpga_indvars_iv_next48_k0_zts6mmstv318_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next48_k0_zts6mmstv318_sel_x(BITSELECT,117)@1
    assign bgTrunc_i_fpga_indvars_iv_next48_k0_zts6mmstv318_sel_x_b = i_fpga_indvars_iv_next48_k0_zts6mmstv318_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv47_push81_k0_zts6mmstv319(BLACKBOX,100)@1
    // out out_feedback_out_81@20000000
    // out out_feedback_valid_out_81@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000ush81_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv47_push81_k0_zts6mmstv319 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next48_k0_zts6mmstv318_sel_x_b),
        .in_exitcond49(i_exitcond49_k0_zts6mmstv313_cmp_nsign_q),
        .in_feedback_stall_in_81(i_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312_out_feedback_stall_out_81),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_81(i_llvm_fpga_push_i5_fpga_indvars_iv47_push81_k0_zts6mmstv319_out_feedback_out_81),
        .out_feedback_valid_out_81(i_llvm_fpga_push_i5_fpga_indvars_iv47_push81_k0_zts6mmstv319_out_feedback_valid_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_14100(CONSTANT,55)
    assign c_i5_14100_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312(BLACKBOX,80)@1
    // out out_feedback_stall_out_81@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000pop81_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312 (
        .in_data_in(c_i5_14100_q),
        .in_dir(in_c0_eni271585_1_tpl),
        .in_feedback_in_81(i_llvm_fpga_push_i5_fpga_indvars_iv47_push81_k0_zts6mmstv319_out_feedback_out_81),
        .in_feedback_valid_in_81(i_llvm_fpga_push_i5_fpga_indvars_iv47_push81_k0_zts6mmstv319_out_feedback_valid_out_81),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312_out_data_out),
        .out_feedback_stall_out_81(i_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312_out_feedback_stall_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond49_k0_zts6mmstv313_cmp_nsign(LOGICAL,173)@1
    assign i_exitcond49_k0_zts6mmstv313_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv47_pop81_k0_zts6mmstv312_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv317(BLACKBOX,95)@1
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv317 (
        .in_data_in(i_exitcond49_k0_zts6mmstv313_cmp_nsign_q),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv317_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv317_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32(BLACKBOX,64)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv317_out_feedback_out_4),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond14_k0_zts6mmstv317_out_feedback_valid_out_4),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,58)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,112)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_out_pipeline_valid_out;

    // redist32_sync_together151_aunroll_x_in_i_valid_1(DELAY,271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together151_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist32_sync_together151_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist33_sync_together151_aunroll_x_in_i_valid_6(DELAY,272)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together151_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist33_sync_together151_aunroll_x_in_i_valid_6_delay_1 <= '0;
            redist33_sync_together151_aunroll_x_in_i_valid_6_delay_2 <= '0;
            redist33_sync_together151_aunroll_x_in_i_valid_6_delay_3 <= '0;
            redist33_sync_together151_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist33_sync_together151_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist32_sync_together151_aunroll_x_in_i_valid_1_q);
            redist33_sync_together151_aunroll_x_in_i_valid_6_delay_1 <= redist33_sync_together151_aunroll_x_in_i_valid_6_delay_0;
            redist33_sync_together151_aunroll_x_in_i_valid_6_delay_2 <= redist33_sync_together151_aunroll_x_in_i_valid_6_delay_1;
            redist33_sync_together151_aunroll_x_in_i_valid_6_delay_3 <= redist33_sync_together151_aunroll_x_in_i_valid_6_delay_2;
            redist33_sync_together151_aunroll_x_in_i_valid_6_q <= redist33_sync_together151_aunroll_x_in_i_valid_6_delay_3;
        end
    end

    // valid_fanout_reg0(REG,126)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist22_sync_together151_aunroll_x_in_c0_eni271585_18_tpl_7(DELAY,261)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_sync_together151_aunroll_x_in_c0_eni271585_18_tpl_7 ( .xin(in_c0_eni271585_18_tpl), .xout(redist22_sync_together151_aunroll_x_in_c0_eni271585_18_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_sync_together151_aunroll_x_in_c0_eni271585_17_tpl_7(DELAY,260)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together151_aunroll_x_in_c0_eni271585_17_tpl_7 ( .xin(in_c0_eni271585_17_tpl), .xout(redist21_sync_together151_aunroll_x_in_c0_eni271585_17_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_notEnable(LOGICAL,304)
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_nor(LOGICAL,305)
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_nor_q = ~ (redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_notEnable_q | redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_sticky_ena_q);

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_last(CONSTANT,301)
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmp(LOGICAL,302)
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmp_b = {1'b0, redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_q};
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmp_q = $unsigned(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_last_q == redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmpReg(REG,303)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmpReg_q <= $unsigned(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmp_q);
        end
    end

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_sticky_ena(REG,306)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_nor_q == 1'b1)
        begin
            redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_sticky_ena_q <= $unsigned(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_cmpReg_q);
        end
    end

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_enaAnd(LOGICAL,307)
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_enaAnd_q = redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_sticky_ena_q & VCC_q;

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt(COUNTER,299)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_i <= 3'd0;
            redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_i == 3'd4)
            begin
                redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_i <= $unsigned(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_i <= $unsigned(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_q = redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_i[2:0];

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_wraddr(REG,300)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_wraddr_q <= $unsigned(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_q);
        end
    end

    // redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem(DUALMEM,298)
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_ia = $unsigned(in_c0_eni271585_14_tpl);
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_aa = redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_wraddr_q;
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_ab = redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_rdcnt_q;
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_dmem (
        .clocken1(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_aa),
        .data_a(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_ab),
        .q_b(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_q = redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_iq[63:0];

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_notEnable(LOGICAL,284)
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_nor(LOGICAL,285)
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_nor_q = ~ (redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_notEnable_q | redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_sticky_ena_q);

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_last(CONSTANT,281)
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_last_q = $unsigned(3'b011);

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmp(LOGICAL,282)
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmp_q = $unsigned(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_last_q == redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_q ? 1'b1 : 1'b0);

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmpReg(REG,283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmpReg_q <= $unsigned(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmp_q);
        end
    end

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_sticky_ena(REG,286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_nor_q == 1'b1)
        begin
            redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_sticky_ena_q <= $unsigned(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_cmpReg_q);
        end
    end

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_enaAnd(LOGICAL,287)
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_enaAnd_q = redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_sticky_ena_q & VCC_q;

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt(COUNTER,279)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_i <= 3'd0;
            redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_i == 3'd3)
            begin
                redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_i <= $unsigned(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_i <= $unsigned(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_q = redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_i[2:0];

    // redist5_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_1(DELAY,244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_1_q <= $unsigned(in_c0_eni271585_2_tpl);
        end
    end

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_wraddr(REG,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_wraddr_q <= $unsigned(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_q);
        end
    end

    // redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem(DUALMEM,278)
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_ia = $unsigned(redist5_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_1_q);
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_aa = redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_wraddr_q;
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_ab = redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_rdcnt_q;
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_dmem (
        .clocken1(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_aa),
        .data_a(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_ab),
        .q_b(redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_q = redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_iq[63:0];

    // redist17_sync_together151_aunroll_x_in_c0_eni271585_13_tpl_7(DELAY,256)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together151_aunroll_x_in_c0_eni271585_13_tpl_7 ( .xin(in_c0_eni271585_13_tpl), .xout(redist17_sync_together151_aunroll_x_in_c0_eni271585_13_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_sync_together151_aunroll_x_in_c0_eni271585_12_tpl_7(DELAY,255)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together151_aunroll_x_in_c0_eni271585_12_tpl_7 ( .xin(in_c0_eni271585_12_tpl), .xout(redist16_sync_together151_aunroll_x_in_c0_eni271585_12_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_sync_together151_aunroll_x_in_c0_eni271585_11_tpl_7(DELAY,254)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together151_aunroll_x_in_c0_eni271585_11_tpl_7 ( .xin(in_c0_eni271585_11_tpl), .xout(redist15_sync_together151_aunroll_x_in_c0_eni271585_11_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_sync_together151_aunroll_x_in_c0_eni271585_10_tpl_7(DELAY,253)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together151_aunroll_x_in_c0_eni271585_10_tpl_7 ( .xin(in_c0_eni271585_10_tpl), .xout(redist14_sync_together151_aunroll_x_in_c0_eni271585_10_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together151_aunroll_x_in_c0_eni271585_9_tpl_7(DELAY,252)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together151_aunroll_x_in_c0_eni271585_9_tpl_7 ( .xin(in_c0_eni271585_9_tpl), .xout(redist13_sync_together151_aunroll_x_in_c0_eni271585_9_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist12_sync_together151_aunroll_x_in_c0_eni271585_8_tpl_7(DELAY,251)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together151_aunroll_x_in_c0_eni271585_8_tpl_7 ( .xin(in_c0_eni271585_8_tpl), .xout(redist12_sync_together151_aunroll_x_in_c0_eni271585_8_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_sync_together151_aunroll_x_in_c0_eni271585_7_tpl_7(DELAY,250)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together151_aunroll_x_in_c0_eni271585_7_tpl_7 ( .xin(in_c0_eni271585_7_tpl), .xout(redist11_sync_together151_aunroll_x_in_c0_eni271585_7_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_sync_together151_aunroll_x_in_c0_eni271585_6_tpl_7(DELAY,249)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_sync_together151_aunroll_x_in_c0_eni271585_6_tpl_7 ( .xin(in_c0_eni271585_6_tpl), .xout(redist10_sync_together151_aunroll_x_in_c0_eni271585_6_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_notEnable(LOGICAL,294)
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_nor(LOGICAL,295)
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_nor_q = ~ (redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_notEnable_q | redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_sticky_ena_q);

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_last(CONSTANT,291)
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmp(LOGICAL,292)
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmp_b = {1'b0, redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_q};
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmp_q = $unsigned(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_last_q == redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmpReg(REG,293)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmpReg_q <= $unsigned(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmp_q);
        end
    end

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_sticky_ena(REG,296)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_nor_q == 1'b1)
        begin
            redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_sticky_ena_q <= $unsigned(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_cmpReg_q);
        end
    end

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_enaAnd(LOGICAL,297)
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_enaAnd_q = redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_sticky_ena_q & VCC_q;

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt(COUNTER,289)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_i <= 3'd0;
            redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_i == 3'd4)
            begin
                redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_i <= $unsigned(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_i <= $unsigned(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_q = redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_i[2:0];

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_wraddr(REG,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_wraddr_q <= $unsigned(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_q);
        end
    end

    // redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem(DUALMEM,288)
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_ia = $unsigned(in_c0_eni271585_5_tpl);
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_aa = redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_wraddr_q;
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_ab = redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_rdcnt_q;
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_dmem (
        .clocken1(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_aa),
        .data_a(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_ab),
        .q_b(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_q = redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_iq[31:0];

    // redist8_sync_together151_aunroll_x_in_c0_eni271585_4_tpl_7(DELAY,247)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_sync_together151_aunroll_x_in_c0_eni271585_4_tpl_7 ( .xin(in_c0_eni271585_4_tpl), .xout(redist8_sync_together151_aunroll_x_in_c0_eni271585_4_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_sync_together151_aunroll_x_in_c0_eni271585_3_tpl_7(DELAY,246)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_sync_together151_aunroll_x_in_c0_eni271585_3_tpl_7 ( .xin(in_c0_eni271585_3_tpl), .xout(redist7_sync_together151_aunroll_x_in_c0_eni271585_3_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together151_aunroll_x_in_c0_eni271585_16_tpl_7(DELAY,259)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_sync_together151_aunroll_x_in_c0_eni271585_16_tpl_7 ( .xin(in_c0_eni271585_16_tpl), .xout(redist20_sync_together151_aunroll_x_in_c0_eni271585_16_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_sync_together151_aunroll_x_in_c0_eni271585_15_tpl_7(DELAY,258)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_sync_together151_aunroll_x_in_c0_eni271585_15_tpl_7 ( .xin(in_c0_eni271585_15_tpl), .xout(redist19_sync_together151_aunroll_x_in_c0_eni271585_15_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_sync_together151_aunroll_x_in_c0_eni271585_27_tpl_7(DELAY,270)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together151_aunroll_x_in_c0_eni271585_27_tpl_7 ( .xin(in_c0_eni271585_27_tpl), .xout(redist31_sync_together151_aunroll_x_in_c0_eni271585_27_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together151_aunroll_x_in_c0_eni271585_26_tpl_7(DELAY,269)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_sync_together151_aunroll_x_in_c0_eni271585_26_tpl_7 ( .xin(in_c0_eni271585_26_tpl), .xout(redist30_sync_together151_aunroll_x_in_c0_eni271585_26_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist29_sync_together151_aunroll_x_in_c0_eni271585_25_tpl_7(DELAY,268)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_sync_together151_aunroll_x_in_c0_eni271585_25_tpl_7 ( .xin(in_c0_eni271585_25_tpl), .xout(redist29_sync_together151_aunroll_x_in_c0_eni271585_25_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_sync_together151_aunroll_x_in_c0_eni271585_24_tpl_7(DELAY,267)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_sync_together151_aunroll_x_in_c0_eni271585_24_tpl_7 ( .xin(in_c0_eni271585_24_tpl), .xout(redist28_sync_together151_aunroll_x_in_c0_eni271585_24_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_sync_together151_aunroll_x_in_c0_eni271585_23_tpl_7(DELAY,266)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_sync_together151_aunroll_x_in_c0_eni271585_23_tpl_7 ( .xin(in_c0_eni271585_23_tpl), .xout(redist27_sync_together151_aunroll_x_in_c0_eni271585_23_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_sync_together151_aunroll_x_in_c0_eni271585_22_tpl_7(DELAY,265)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_sync_together151_aunroll_x_in_c0_eni271585_22_tpl_7 ( .xin(in_c0_eni271585_22_tpl), .xout(redist26_sync_together151_aunroll_x_in_c0_eni271585_22_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_notEnable(LOGICAL,314)
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_nor(LOGICAL,315)
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_nor_q = ~ (redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_notEnable_q | redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_sticky_ena_q);

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_last(CONSTANT,311)
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmp(LOGICAL,312)
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmp_b = {1'b0, redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_q};
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmp_q = $unsigned(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_last_q == redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmpReg(REG,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmpReg_q <= $unsigned(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmp_q);
        end
    end

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_sticky_ena(REG,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_nor_q == 1'b1)
        begin
            redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_sticky_ena_q <= $unsigned(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_cmpReg_q);
        end
    end

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_enaAnd(LOGICAL,317)
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_enaAnd_q = redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_sticky_ena_q & VCC_q;

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt(COUNTER,309)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_i <= 3'd0;
            redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_i == 3'd4)
            begin
                redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_i <= $unsigned(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_i <= $unsigned(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_q = redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_i[2:0];

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_wraddr(REG,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_wraddr_q <= $unsigned(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_q);
        end
    end

    // redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem(DUALMEM,308)
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_ia = $unsigned(in_c0_eni271585_21_tpl);
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_aa = redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_wraddr_q;
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_ab = redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_rdcnt_q;
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_dmem (
        .clocken1(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_aa),
        .data_a(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_ab),
        .q_b(redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_q = redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_iq[31:0];

    // redist24_sync_together151_aunroll_x_in_c0_eni271585_20_tpl_7(DELAY,263)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together151_aunroll_x_in_c0_eni271585_20_tpl_7 ( .xin(in_c0_eni271585_20_tpl), .xout(redist24_sync_together151_aunroll_x_in_c0_eni271585_20_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together151_aunroll_x_in_c0_eni271585_19_tpl_7(DELAY,262)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together151_aunroll_x_in_c0_eni271585_19_tpl_7 ( .xin(in_c0_eni271585_19_tpl), .xout(redist23_sync_together151_aunroll_x_in_c0_eni271585_19_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg38(REG,164)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg39(REG,165)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_18190_push99_k0_zts6mmstv353(BLACKBOX,86)@8
    // out out_feedback_out_99@20000000
    // out out_feedback_valid_out_99@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush99_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_18190_push99_k0_zts6mmstv353 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_99(i_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352_out_feedback_stall_out_99),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_99(i_llvm_fpga_push_i1_memdep_18190_push99_k0_zts6mmstv353_out_feedback_out_99),
        .out_feedback_valid_out_99(i_llvm_fpga_push_i1_memdep_18190_push99_k0_zts6mmstv353_out_feedback_valid_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_1(DELAY,242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_1_q <= $unsigned(in_c0_eni271585_1_tpl);
        end
    end

    // redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7(DELAY,243)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7 ( .xin(redist3_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_1_q), .xout(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352(BLACKBOX,67)@8
    // out out_feedback_stall_out_99@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop99_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352 (
        .in_data_in(redist22_sync_together151_aunroll_x_in_c0_eni271585_18_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_99(i_llvm_fpga_push_i1_memdep_18190_push99_k0_zts6mmstv353_out_feedback_out_99),
        .in_feedback_valid_in_99(i_llvm_fpga_push_i1_memdep_18190_push99_k0_zts6mmstv353_out_feedback_valid_out_99),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352_out_data_out),
        .out_feedback_stall_out_99(i_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352_out_feedback_stall_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg36(REG,162)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg37(REG,163)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_toi1_intcast16188_push98_k0_zts6mmstv351(BLACKBOX,97)@8
    // out out_feedback_out_98@20000000
    // out out_feedback_valid_out_98@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_toi1_i0000ush98_k0_zts6mmstv30 thei_llvm_fpga_push_i1_toi1_intcast16188_push98_k0_zts6mmstv351 (
        .in_data_in(i_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_98(i_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350_out_feedback_stall_out_98),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_98(i_llvm_fpga_push_i1_toi1_intcast16188_push98_k0_zts6mmstv351_out_feedback_out_98),
        .out_feedback_valid_out_98(i_llvm_fpga_push_i1_toi1_intcast16188_push98_k0_zts6mmstv351_out_feedback_valid_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350(BLACKBOX,77)@8
    // out out_feedback_stall_out_98@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_toi1_in0000pop98_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350 (
        .in_data_in(redist21_sync_together151_aunroll_x_in_c0_eni271585_17_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_98(i_llvm_fpga_push_i1_toi1_intcast16188_push98_k0_zts6mmstv351_out_feedback_out_98),
        .in_feedback_valid_in_98(i_llvm_fpga_push_i1_toi1_intcast16188_push98_k0_zts6mmstv351_out_feedback_valid_out_98),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350_out_data_out),
        .out_feedback_stall_out_98(i_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350_out_feedback_stall_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg34(REG,160)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg35(REG,161)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_toi1_intcast10186_push97_k0_zts6mmstv349(BLACKBOX,96)@8
    // out out_feedback_out_97@20000000
    // out out_feedback_valid_out_97@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_toi1_i0000ush97_k0_zts6mmstv30 thei_llvm_fpga_push_i1_toi1_intcast10186_push97_k0_zts6mmstv349 (
        .in_data_in(i_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_97(i_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348_out_feedback_stall_out_97),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_97(i_llvm_fpga_push_i1_toi1_intcast10186_push97_k0_zts6mmstv349_out_feedback_out_97),
        .out_feedback_valid_out_97(i_llvm_fpga_push_i1_toi1_intcast10186_push97_k0_zts6mmstv349_out_feedback_valid_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348(BLACKBOX,76)@8
    // out out_feedback_stall_out_97@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_toi1_in0000pop97_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348 (
        .in_data_in(redist20_sync_together151_aunroll_x_in_c0_eni271585_16_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_97(i_llvm_fpga_push_i1_toi1_intcast10186_push97_k0_zts6mmstv349_out_feedback_out_97),
        .in_feedback_valid_in_97(i_llvm_fpga_push_i1_toi1_intcast10186_push97_k0_zts6mmstv349_out_feedback_valid_out_97),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348_out_data_out),
        .out_feedback_stall_out_97(i_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348_out_feedback_stall_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg32(REG,158)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg33(REG,159)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_toi1_intcast4184_push96_k0_zts6mmstv347(BLACKBOX,98)@8
    // out out_feedback_out_96@20000000
    // out out_feedback_valid_out_96@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_toi1_i0000ush96_k0_zts6mmstv30 thei_llvm_fpga_push_i1_toi1_intcast4184_push96_k0_zts6mmstv347 (
        .in_data_in(i_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_96(i_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346_out_feedback_stall_out_96),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_96(i_llvm_fpga_push_i1_toi1_intcast4184_push96_k0_zts6mmstv347_out_feedback_out_96),
        .out_feedback_valid_out_96(i_llvm_fpga_push_i1_toi1_intcast4184_push96_k0_zts6mmstv347_out_feedback_valid_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346(BLACKBOX,78)@8
    // out out_feedback_stall_out_96@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_toi1_in0000pop96_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346 (
        .in_data_in(redist19_sync_together151_aunroll_x_in_c0_eni271585_15_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_96(i_llvm_fpga_push_i1_toi1_intcast4184_push96_k0_zts6mmstv347_out_feedback_out_96),
        .in_feedback_valid_in_96(i_llvm_fpga_push_i1_toi1_intcast4184_push96_k0_zts6mmstv347_out_feedback_valid_out_96),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346_out_data_out),
        .out_feedback_stall_out_96(i_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346_out_feedback_stall_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg30(REG,156)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg31(REG,157)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i64_push95_k0_zts6mmstv345(BLACKBOX,103)@8
    // out out_feedback_out_95@20000000
    // out out_feedback_valid_out_95@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push95_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push95_k0_zts6mmstv345 (
        .in_data_in(i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_95(i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344_out_feedback_stall_out_95),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_95(i_llvm_fpga_push_i64_push95_k0_zts6mmstv345_out_feedback_out_95),
        .out_feedback_valid_out_95(i_llvm_fpga_push_i64_push95_k0_zts6mmstv345_out_feedback_valid_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344(BLACKBOX,83)@8
    // out out_feedback_stall_out_95@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344 (
        .in_data_in(redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_95(i_llvm_fpga_push_i64_push95_k0_zts6mmstv345_out_feedback_out_95),
        .in_feedback_valid_in_95(i_llvm_fpga_push_i64_push95_k0_zts6mmstv345_out_feedback_valid_out_95),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344_out_data_out),
        .out_feedback_stall_out_95(i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344_out_feedback_stall_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg28(REG,154)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg29(REG,155)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp63160_push93_k0_zts6mmstv343(BLACKBOX,93)@8
    // out out_feedback_out_93@20000000
    // out out_feedback_valid_out_93@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush93_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp63160_push93_k0_zts6mmstv343 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_93(i_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342_out_feedback_stall_out_93),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_93(i_llvm_fpga_push_i1_notcmp63160_push93_k0_zts6mmstv343_out_feedback_out_93),
        .out_feedback_valid_out_93(i_llvm_fpga_push_i1_notcmp63160_push93_k0_zts6mmstv343_out_feedback_valid_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342(BLACKBOX,74)@8
    // out out_feedback_stall_out_93@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000pop93_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342 (
        .in_data_in(redist17_sync_together151_aunroll_x_in_c0_eni271585_13_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_93(i_llvm_fpga_push_i1_notcmp63160_push93_k0_zts6mmstv343_out_feedback_out_93),
        .in_feedback_valid_in_93(i_llvm_fpga_push_i1_notcmp63160_push93_k0_zts6mmstv343_out_feedback_valid_out_93),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342_out_data_out),
        .out_feedback_stall_out_93(i_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342_out_feedback_stall_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg26(REG,152)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg27(REG,153)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond52153_push92_k0_zts6mmstv341(BLACKBOX,84)@8
    // out out_feedback_out_92@20000000
    // out out_feedback_valid_out_92@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush92_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond52153_push92_k0_zts6mmstv341 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_92(i_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340_out_feedback_stall_out_92),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_92(i_llvm_fpga_push_i1_exitcond52153_push92_k0_zts6mmstv341_out_feedback_out_92),
        .out_feedback_valid_out_92(i_llvm_fpga_push_i1_exitcond52153_push92_k0_zts6mmstv341_out_feedback_valid_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340(BLACKBOX,65)@8
    // out out_feedback_stall_out_92@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop92_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340 (
        .in_data_in(redist16_sync_together151_aunroll_x_in_c0_eni271585_12_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_92(i_llvm_fpga_push_i1_exitcond52153_push92_k0_zts6mmstv341_out_feedback_out_92),
        .in_feedback_valid_in_92(i_llvm_fpga_push_i1_exitcond52153_push92_k0_zts6mmstv341_out_feedback_valid_out_92),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340_out_data_out),
        .out_feedback_stall_out_92(i_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340_out_feedback_stall_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg24(REG,150)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg25(REG,151)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi31_pop26145_push91_k0_zts6mmstv339(BLACKBOX,91)@8
    // out out_feedback_out_91@20000000
    // out out_feedback_valid_out_91@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush91_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi31_pop26145_push91_k0_zts6mmstv339 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_91(i_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338_out_feedback_stall_out_91),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_91(i_llvm_fpga_push_i1_memdep_phi31_pop26145_push91_k0_zts6mmstv339_out_feedback_out_91),
        .out_feedback_valid_out_91(i_llvm_fpga_push_i1_memdep_phi31_pop26145_push91_k0_zts6mmstv339_out_feedback_valid_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338(BLACKBOX,72)@8
    // out out_feedback_stall_out_91@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop91_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338 (
        .in_data_in(redist15_sync_together151_aunroll_x_in_c0_eni271585_11_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_91(i_llvm_fpga_push_i1_memdep_phi31_pop26145_push91_k0_zts6mmstv339_out_feedback_out_91),
        .in_feedback_valid_in_91(i_llvm_fpga_push_i1_memdep_phi31_pop26145_push91_k0_zts6mmstv339_out_feedback_valid_out_91),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338_out_data_out),
        .out_feedback_stall_out_91(i_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338_out_feedback_stall_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg22(REG,148)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg23(REG,149)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi27_pop25137_push90_k0_zts6mmstv337(BLACKBOX,90)@8
    // out out_feedback_out_90@20000000
    // out out_feedback_valid_out_90@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush90_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi27_pop25137_push90_k0_zts6mmstv337 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_90(i_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336_out_feedback_stall_out_90),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_90(i_llvm_fpga_push_i1_memdep_phi27_pop25137_push90_k0_zts6mmstv337_out_feedback_out_90),
        .out_feedback_valid_out_90(i_llvm_fpga_push_i1_memdep_phi27_pop25137_push90_k0_zts6mmstv337_out_feedback_valid_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336(BLACKBOX,71)@8
    // out out_feedback_stall_out_90@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop90_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336 (
        .in_data_in(redist14_sync_together151_aunroll_x_in_c0_eni271585_10_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_90(i_llvm_fpga_push_i1_memdep_phi27_pop25137_push90_k0_zts6mmstv337_out_feedback_out_90),
        .in_feedback_valid_in_90(i_llvm_fpga_push_i1_memdep_phi27_pop25137_push90_k0_zts6mmstv337_out_feedback_valid_out_90),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336_out_data_out),
        .out_feedback_stall_out_90(i_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336_out_feedback_stall_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,146)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg21(REG,147)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi20_pop24129_push89_k0_zts6mmstv335(BLACKBOX,89)@8
    // out out_feedback_out_89@20000000
    // out out_feedback_valid_out_89@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush89_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi20_pop24129_push89_k0_zts6mmstv335 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_89(i_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334_out_feedback_stall_out_89),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_89(i_llvm_fpga_push_i1_memdep_phi20_pop24129_push89_k0_zts6mmstv335_out_feedback_out_89),
        .out_feedback_valid_out_89(i_llvm_fpga_push_i1_memdep_phi20_pop24129_push89_k0_zts6mmstv335_out_feedback_valid_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334(BLACKBOX,70)@8
    // out out_feedback_stall_out_89@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop89_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334 (
        .in_data_in(redist13_sync_together151_aunroll_x_in_c0_eni271585_9_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_89(i_llvm_fpga_push_i1_memdep_phi20_pop24129_push89_k0_zts6mmstv335_out_feedback_out_89),
        .in_feedback_valid_in_89(i_llvm_fpga_push_i1_memdep_phi20_pop24129_push89_k0_zts6mmstv335_out_feedback_valid_out_89),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334_out_data_out),
        .out_feedback_stall_out_89(i_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334_out_feedback_stall_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,144)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg19(REG,145)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi17_pop23121_push88_k0_zts6mmstv333(BLACKBOX,88)@8
    // out out_feedback_out_88@20000000
    // out out_feedback_valid_out_88@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush88_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi17_pop23121_push88_k0_zts6mmstv333 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_88(i_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332_out_feedback_stall_out_88),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_88(i_llvm_fpga_push_i1_memdep_phi17_pop23121_push88_k0_zts6mmstv333_out_feedback_out_88),
        .out_feedback_valid_out_88(i_llvm_fpga_push_i1_memdep_phi17_pop23121_push88_k0_zts6mmstv333_out_feedback_valid_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332(BLACKBOX,69)@8
    // out out_feedback_stall_out_88@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop88_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332 (
        .in_data_in(redist12_sync_together151_aunroll_x_in_c0_eni271585_8_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_88(i_llvm_fpga_push_i1_memdep_phi17_pop23121_push88_k0_zts6mmstv333_out_feedback_out_88),
        .in_feedback_valid_in_88(i_llvm_fpga_push_i1_memdep_phi17_pop23121_push88_k0_zts6mmstv333_out_feedback_valid_out_88),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332_out_data_out),
        .out_feedback_stall_out_88(i_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332_out_feedback_stall_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,142)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg17(REG,143)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi11_pop22113_push87_k0_zts6mmstv331(BLACKBOX,87)@8
    // out out_feedback_out_87@20000000
    // out out_feedback_valid_out_87@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush87_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi11_pop22113_push87_k0_zts6mmstv331 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_87(i_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330_out_feedback_stall_out_87),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_87(i_llvm_fpga_push_i1_memdep_phi11_pop22113_push87_k0_zts6mmstv331_out_feedback_out_87),
        .out_feedback_valid_out_87(i_llvm_fpga_push_i1_memdep_phi11_pop22113_push87_k0_zts6mmstv331_out_feedback_valid_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330(BLACKBOX,68)@8
    // out out_feedback_stall_out_87@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop87_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330 (
        .in_data_in(redist11_sync_together151_aunroll_x_in_c0_eni271585_7_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_87(i_llvm_fpga_push_i1_memdep_phi11_pop22113_push87_k0_zts6mmstv331_out_feedback_out_87),
        .in_feedback_valid_in_87(i_llvm_fpga_push_i1_memdep_phi11_pop22113_push87_k0_zts6mmstv331_out_feedback_valid_out_87),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330_out_data_out),
        .out_feedback_stall_out_87(i_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330_out_feedback_stall_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,140)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg15(REG,141)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi5_pop21105_push86_k0_zts6mmstv329(BLACKBOX,92)@8
    // out out_feedback_out_86@20000000
    // out out_feedback_valid_out_86@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush86_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop21105_push86_k0_zts6mmstv329 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_86(i_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328_out_feedback_stall_out_86),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_86(i_llvm_fpga_push_i1_memdep_phi5_pop21105_push86_k0_zts6mmstv329_out_feedback_out_86),
        .out_feedback_valid_out_86(i_llvm_fpga_push_i1_memdep_phi5_pop21105_push86_k0_zts6mmstv329_out_feedback_valid_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328(BLACKBOX,73)@8
    // out out_feedback_stall_out_86@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop86_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328 (
        .in_data_in(redist10_sync_together151_aunroll_x_in_c0_eni271585_6_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_86(i_llvm_fpga_push_i1_memdep_phi5_pop21105_push86_k0_zts6mmstv329_out_feedback_out_86),
        .in_feedback_valid_in_86(i_llvm_fpga_push_i1_memdep_phi5_pop21105_push86_k0_zts6mmstv329_out_feedback_valid_out_86),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328_out_data_out),
        .out_feedback_stall_out_86(i_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328_out_feedback_stall_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,138)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg13(REG,139)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i226_pop2097_push85_k0_zts6mmstv327(BLACKBOX,99)@8
    // out out_feedback_out_85@20000000
    // out out_feedback_valid_out_85@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush85_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i226_pop2097_push85_k0_zts6mmstv327 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_85(i_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326_out_feedback_stall_out_85),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_85(i_llvm_fpga_push_i32_acl_0132_i226_pop2097_push85_k0_zts6mmstv327_out_feedback_out_85),
        .out_feedback_valid_out_85(i_llvm_fpga_push_i32_acl_0132_i226_pop2097_push85_k0_zts6mmstv327_out_feedback_valid_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326(BLACKBOX,79)@8
    // out out_feedback_stall_out_85@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop85_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326 (
        .in_data_in(redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_85(i_llvm_fpga_push_i32_acl_0132_i226_pop2097_push85_k0_zts6mmstv327_out_feedback_out_85),
        .in_feedback_valid_in_85(i_llvm_fpga_push_i32_acl_0132_i226_pop2097_push85_k0_zts6mmstv327_out_feedback_valid_out_85),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326_out_data_out),
        .out_feedback_stall_out_85(i_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326_out_feedback_stall_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,136)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg11(REG,137)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp6889_push84_k0_zts6mmstv325(BLACKBOX,94)@8
    // out out_feedback_out_84@20000000
    // out out_feedback_valid_out_84@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush84_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp6889_push84_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_84(i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324_out_feedback_stall_out_84),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_84(i_llvm_fpga_push_i1_notcmp6889_push84_k0_zts6mmstv325_out_feedback_out_84),
        .out_feedback_valid_out_84(i_llvm_fpga_push_i1_notcmp6889_push84_k0_zts6mmstv325_out_feedback_valid_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324(BLACKBOX,75)@8
    // out out_feedback_stall_out_84@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324 (
        .in_data_in(redist8_sync_together151_aunroll_x_in_c0_eni271585_4_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_84(i_llvm_fpga_push_i1_notcmp6889_push84_k0_zts6mmstv325_out_feedback_out_84),
        .in_feedback_valid_in_84(i_llvm_fpga_push_i1_notcmp6889_push84_k0_zts6mmstv325_out_feedback_valid_out_84),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_84(i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324_out_feedback_stall_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,134)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg9(REG,135)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond5581_push83_k0_zts6mmstv323(BLACKBOX,85)@8
    // out out_feedback_out_83@20000000
    // out out_feedback_valid_out_83@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush83_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond5581_push83_k0_zts6mmstv323 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322_out_data_out),
        .in_exitcond49(redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_83(i_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322_out_feedback_stall_out_83),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_83(i_llvm_fpga_push_i1_exitcond5581_push83_k0_zts6mmstv323_out_feedback_out_83),
        .out_feedback_valid_out_83(i_llvm_fpga_push_i1_exitcond5581_push83_k0_zts6mmstv323_out_feedback_valid_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322(BLACKBOX,66)@8
    // out out_feedback_stall_out_83@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop83_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322 (
        .in_data_in(redist7_sync_together151_aunroll_x_in_c0_eni271585_3_tpl_7_q),
        .in_dir(redist4_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_7_q),
        .in_feedback_in_83(i_llvm_fpga_push_i1_exitcond5581_push83_k0_zts6mmstv323_out_feedback_out_83),
        .in_feedback_valid_in_83(i_llvm_fpga_push_i1_exitcond5581_push83_k0_zts6mmstv323_out_feedback_valid_out_83),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322_out_data_out),
        .out_feedback_stall_out_83(i_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322_out_feedback_stall_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp11_k0_zts6mmstv316(LOGICAL,104)@8
    assign i_notcmp11_k0_zts6mmstv316_q = redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q ^ VCC_q;

    // redist0_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_1(DELAY,239)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_1_q <= $unsigned(i_exitcond49_k0_zts6mmstv313_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_2(DELAY,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist1_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_2_q <= $unsigned(redist0_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_1_q);
        end
    end

    // redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7(DELAY,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_0 <= '0;
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_1 <= '0;
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_2 <= '0;
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_3 <= '0;
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q <= '0;
        end
        else
        begin
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_0 <= $unsigned(redist1_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_2_q);
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_1 <= redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_0;
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_2 <= redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_1;
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_3 <= redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_2;
            redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q <= redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_delay_3;
        end
    end

    // valid_fanout_reg5(REG,131)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist33_sync_together151_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9_k0_zts6mmstv310(BLACKBOX,63)@8
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000ct_i9_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9_k0_zts6mmstv310 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9_k0_zts6mmstv310_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,128)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,132)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist32_sync_together151_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist36_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_1(DELAY,275)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_1_q <= '0;
        end
        else
        begin
            redist36_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out);
        end
    end

    // i_llvm_fpga_push_i64_push94_k0_zts6mmstv315(BLACKBOX,102)@3
    // out out_feedback_out_94@20000000
    // out out_feedback_valid_out_94@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push94_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push94_k0_zts6mmstv315 (
        .in_data_in(redist36_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_1_q),
        .in_exitcond49(redist1_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_2_q),
        .in_feedback_stall_in_94(i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_feedback_stall_out_94),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_94(i_llvm_fpga_push_i64_push94_k0_zts6mmstv315_out_feedback_out_94),
        .out_feedback_valid_out_94(i_llvm_fpga_push_i64_push94_k0_zts6mmstv315_out_feedback_valid_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34(BLACKBOX,82)@2
    // out out_feedback_stall_out_94@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34 (
        .in_data_in(redist5_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_1_q),
        .in_dir(redist3_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_1_q),
        .in_feedback_in_94(i_llvm_fpga_push_i64_push94_k0_zts6mmstv315_out_feedback_out_94),
        .in_feedback_valid_in_94(i_llvm_fpga_push_i64_push94_k0_zts6mmstv315_out_feedback_valid_out_94),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_94(i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_feedback_stall_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,127)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg7(REG,133)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // c_i64_1103(CONSTANT,57)
    assign c_i64_1103_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv320(ADD,106)@2
    assign i_unnamed_k0_zts6mmstv320_a = {1'b0, i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out};
    assign i_unnamed_k0_zts6mmstv320_b = {1'b0, c_i64_1103_q};
    assign i_unnamed_k0_zts6mmstv320_o = $unsigned(i_unnamed_k0_zts6mmstv320_a) + $unsigned(i_unnamed_k0_zts6mmstv320_b);
    assign i_unnamed_k0_zts6mmstv320_q = i_unnamed_k0_zts6mmstv320_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x(BITSELECT,119)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b = i_unnamed_k0_zts6mmstv320_q[63:0];

    // i_llvm_fpga_push_i64_acl_2138_i224_push82_k0_zts6mmstv321(BLACKBOX,101)@2
    // out out_feedback_out_82@20000000
    // out out_feedback_valid_out_82@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000ush82_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2138_i224_push82_k0_zts6mmstv321 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b),
        .in_exitcond49(redist0_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_1_q),
        .in_feedback_stall_in_82(i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_feedback_stall_out_82),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_82(i_llvm_fpga_push_i64_acl_2138_i224_push82_k0_zts6mmstv321_out_feedback_out_82),
        .out_feedback_valid_out_82(i_llvm_fpga_push_i64_acl_2138_i224_push82_k0_zts6mmstv321_out_feedback_valid_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_099(CONSTANT,56)
    assign c_i64_099_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33(BLACKBOX,81)@2
    // out out_feedback_stall_out_82@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_210000pop82_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33 (
        .in_data_in(c_i64_099_q),
        .in_dir(redist3_sync_together151_aunroll_x_in_c0_eni271585_1_tpl_1_q),
        .in_feedback_in_82(i_llvm_fpga_push_i64_acl_2138_i224_push82_k0_zts6mmstv321_out_feedback_out_82),
        .in_feedback_valid_in_82(i_llvm_fpga_push_i64_acl_2138_i224_push82_k0_zts6mmstv321_out_feedback_valid_out_82),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_82(i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_feedback_stall_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv35(ADD,107)@2
    assign i_unnamed_k0_zts6mmstv35_a = {1'b0, i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out};
    assign i_unnamed_k0_zts6mmstv35_b = {1'b0, i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out};
    assign i_unnamed_k0_zts6mmstv35_o = $unsigned(i_unnamed_k0_zts6mmstv35_a) + $unsigned(i_unnamed_k0_zts6mmstv35_b);
    assign i_unnamed_k0_zts6mmstv35_q = i_unnamed_k0_zts6mmstv35_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x(BITSELECT,120)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b = i_unnamed_k0_zts6mmstv35_q[63:0];

    // redist35_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1(DELAY,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist35_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b);
        end
    end

    // valid_fanout_reg3(REG,129)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist32_sync_together151_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i7_k0_zts6mmstv36(BLACKBOX,62)@3
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000ct_i7_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i7_k0_zts6mmstv36 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i7_k0_zts6mmstv36_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv37(ADD,108)@3
    assign i_unnamed_k0_zts6mmstv37_a = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i7_k0_zts6mmstv36_out_dest_data_out_1_0};
    assign i_unnamed_k0_zts6mmstv37_b = {1'b0, redist35_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv37_o = $unsigned(i_unnamed_k0_zts6mmstv37_a) + $unsigned(i_unnamed_k0_zts6mmstv37_b);
    assign i_unnamed_k0_zts6mmstv37_q = i_unnamed_k0_zts6mmstv37_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x(BITSELECT,121)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b = i_unnamed_k0_zts6mmstv37_q[63:0];

    // i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select(BITSELECT,238)@3
    assign i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b[17:0];

    // valid_fanout_reg4(REG,130)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist32_sync_together151_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i5_k0_zts6mmstv38(BLACKBOX,61)@3
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000ct_i5_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i5_k0_zts6mmstv38 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i5_k0_zts6mmstv38_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select(BITSELECT,237)@3
    assign i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i5_k0_zts6mmstv38_out_dest_data_out_0_0[63:54];
    assign i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i5_k0_zts6mmstv38_out_dest_data_out_0_0[53:36];
    assign i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i5_k0_zts6mmstv38_out_dest_data_out_0_0[35:18];
    assign i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i5_k0_zts6mmstv38_out_dest_data_out_0_0[17:0];

    // i_unnamed_k0_zts6mmstv39_ma16_cma(CHAINMULTADD,234)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_a2 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_c2 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_a3 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_c3 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv39_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma16_cma_ena2, i_unnamed_k0_zts6mmstv39_ma16_cma_ena1, i_unnamed_k0_zts6mmstv39_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma16_cma_reset, i_unnamed_k0_zts6mmstv39_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv39_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv39_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv39_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv39_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv39_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma16_cma_ena2, i_unnamed_k0_zts6mmstv39_ma16_cma_ena1, i_unnamed_k0_zts6mmstv39_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma16_cma_reset, i_unnamed_k0_zts6mmstv39_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv39_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv39_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_8(BITSHIFT,223)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_8_qint = { i_unnamed_k0_zts6mmstv39_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_8_q = i_unnamed_k0_zts6mmstv39_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv39_im0_cma(CHAINMULTADD,228)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_im0_cma_ena1 = i_unnamed_k0_zts6mmstv39_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_im0_cma_ena2 = i_unnamed_k0_zts6mmstv39_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_im0_cma_a0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv39_im0_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv39_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_im0_cma_ena2, i_unnamed_k0_zts6mmstv39_im0_cma_ena1, i_unnamed_k0_zts6mmstv39_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_im0_cma_reset, i_unnamed_k0_zts6mmstv39_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_6(BITSHIFT,221)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_6_qint = { i_unnamed_k0_zts6mmstv39_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_6_q = i_unnamed_k0_zts6mmstv39_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv39_im13_cma(CHAINMULTADD,229)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_im13_cma_ena1 = i_unnamed_k0_zts6mmstv39_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_im13_cma_ena2 = i_unnamed_k0_zts6mmstv39_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_im13_cma_a0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_im13_cma_c0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv39_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_im13_cma_ena2, i_unnamed_k0_zts6mmstv39_im13_cma_ena1, i_unnamed_k0_zts6mmstv39_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_im13_cma_reset, i_unnamed_k0_zts6mmstv39_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv39_im30_cma(CHAINMULTADD,230)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_im30_cma_ena1 = i_unnamed_k0_zts6mmstv39_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_im30_cma_ena2 = i_unnamed_k0_zts6mmstv39_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_im30_cma_a0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_im30_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv39_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_im30_cma_ena2, i_unnamed_k0_zts6mmstv39_im30_cma_ena1, i_unnamed_k0_zts6mmstv39_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_im30_cma_reset, i_unnamed_k0_zts6mmstv39_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_5(BITSHIFT,220)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_5_qint = { i_unnamed_k0_zts6mmstv39_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_5_q = i_unnamed_k0_zts6mmstv39_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv39_sums_join_7(BITJOIN,222)@6
    assign i_unnamed_k0_zts6mmstv39_sums_join_7_q = {i_unnamed_k0_zts6mmstv39_sums_align_6_q, i_unnamed_k0_zts6mmstv39_im13_cma_q, i_unnamed_k0_zts6mmstv39_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv39_sums_result_add_0_1(ADD,226)@6 + 1
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv39_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv39_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv39_ma8_cma(CHAINMULTADD,233)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_c0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_a1 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv39_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma8_cma_ena2, i_unnamed_k0_zts6mmstv39_ma8_cma_ena1, i_unnamed_k0_zts6mmstv39_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma8_cma_reset, i_unnamed_k0_zts6mmstv39_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_3(BITSHIFT,218)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_3_qint = { i_unnamed_k0_zts6mmstv39_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_3_q = i_unnamed_k0_zts6mmstv39_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv39_ma33_cma(CHAINMULTADD,236)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma33_cma_a0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_c0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_a1 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv39_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma33_cma_ena2, i_unnamed_k0_zts6mmstv39_ma33_cma_ena1, i_unnamed_k0_zts6mmstv39_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma33_cma_reset, i_unnamed_k0_zts6mmstv39_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_2(BITSHIFT,217)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_2_qint = { i_unnamed_k0_zts6mmstv39_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_2_q = i_unnamed_k0_zts6mmstv39_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv39_sums_join_4(BITJOIN,219)@6
    assign i_unnamed_k0_zts6mmstv39_sums_join_4_q = {i_unnamed_k0_zts6mmstv39_sums_align_3_q, i_unnamed_k0_zts6mmstv39_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv39_ma3_cma(CHAINMULTADD,232)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma3_cma_a0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_a1 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv39_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma3_cma_ena2, i_unnamed_k0_zts6mmstv39_ma3_cma_ena1, i_unnamed_k0_zts6mmstv39_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma3_cma_reset, i_unnamed_k0_zts6mmstv39_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_0(BITSHIFT,215)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_0_qint = { i_unnamed_k0_zts6mmstv39_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_0_q = i_unnamed_k0_zts6mmstv39_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv39_ma25_cma(CHAINMULTADD,235)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma25_cma_a0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_c0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_a1 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv39_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma25_cma_ena2, i_unnamed_k0_zts6mmstv39_ma25_cma_ena1, i_unnamed_k0_zts6mmstv39_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma25_cma_reset, i_unnamed_k0_zts6mmstv39_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv39_im38_cma(CHAINMULTADD,231)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_im38_cma_ena1 = i_unnamed_k0_zts6mmstv39_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_im38_cma_ena2 = i_unnamed_k0_zts6mmstv39_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_im38_cma_a0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv39_im38_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv39_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_im38_cma_ena2, i_unnamed_k0_zts6mmstv39_im38_cma_ena1, i_unnamed_k0_zts6mmstv39_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_im38_cma_reset, i_unnamed_k0_zts6mmstv39_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv39_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv39_sums_join_1(BITJOIN,216)@6
    assign i_unnamed_k0_zts6mmstv39_sums_join_1_q = {i_unnamed_k0_zts6mmstv39_sums_align_0_q, i_unnamed_k0_zts6mmstv39_ma25_cma_q, i_unnamed_k0_zts6mmstv39_im38_cma_q};

    // i_unnamed_k0_zts6mmstv39_sums_result_add_0_0(ADD,225)@6 + 1
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv39_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv39_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv39_sums_result_add_1_0(ADD,227)@7
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x(BITSELECT,122)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_in = i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_in[63:0];

    // redist34_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1(DELAY,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist34_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv311(ADD,105)@8
    assign i_unnamed_k0_zts6mmstv311_a = {1'b0, redist34_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv311_b = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9_k0_zts6mmstv310_out_dest_data_out_2_0};
    assign i_unnamed_k0_zts6mmstv311_o = $unsigned(i_unnamed_k0_zts6mmstv311_a) + $unsigned(i_unnamed_k0_zts6mmstv311_b);
    assign i_unnamed_k0_zts6mmstv311_q = i_unnamed_k0_zts6mmstv311_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,118)@8
    assign bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b = i_unnamed_k0_zts6mmstv311_q[63:0];

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_notEnable(LOGICAL,324)
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_nor(LOGICAL,325)
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_nor_q = ~ (redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_notEnable_q | redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_sticky_ena_q);

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_last(CONSTANT,321)
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmp(LOGICAL,322)
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmp_b = {1'b0, redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_q};
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmp_q = $unsigned(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_last_q == redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmpReg(REG,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmpReg_q <= $unsigned(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmp_q);
        end
    end

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_sticky_ena(REG,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_nor_q == 1'b1)
        begin
            redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_sticky_ena_q <= $unsigned(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_cmpReg_q);
        end
    end

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_enaAnd(LOGICAL,327)
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_enaAnd_q = redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_sticky_ena_q & VCC_q;

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt(COUNTER,319)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_i <= $unsigned(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_q = redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_i[1:0];

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_wraddr(REG,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_wraddr_q <= $unsigned(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_q);
        end
    end

    // redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem(DUALMEM,318)
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_ia = $unsigned(redist36_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_1_q);
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_aa = redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_wraddr_q;
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_ab = redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_rdcnt_q;
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_dmem (
        .clocken1(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_aa),
        .data_a(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_ab),
        .q_b(redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_q = redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_iq[63:0];

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_notEnable(LOGICAL,335)
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_nor(LOGICAL,336)
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_nor_q = ~ (redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_notEnable_q | redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_sticky_ena_q);

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_last(CONSTANT,332)
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmp(LOGICAL,333)
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmp_b = {1'b0, redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_q};
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmp_q = $unsigned(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_last_q == redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmpReg(REG,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmpReg_q <= $unsigned(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmp_q);
        end
    end

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_sticky_ena(REG,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_nor_q == 1'b1)
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_sticky_ena_q <= $unsigned(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_cmpReg_q);
        end
    end

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_enaAnd(LOGICAL,338)
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_enaAnd_q = redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_sticky_ena_q & VCC_q;

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt(COUNTER,330)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_i <= $unsigned(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_q = redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_i[1:0];

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_inputreg0(DELAY,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out);
        end
    end

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_wraddr(REG,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_wraddr_q <= $unsigned(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_q);
        end
    end

    // redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem(DUALMEM,329)
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_ia = $unsigned(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_inputreg0_q);
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_aa = redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_wraddr_q;
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_ab = redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_rdcnt_q;
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_dmem (
        .clocken1(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_aa),
        .data_a(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_ab),
        .q_b(redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_q = redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_iq[63:0];

    // sync_out_aunroll_x(GPOUT,124)@8
    assign out_c0_exi471660_0_tpl = GND_q;
    assign out_c0_exi471660_1_tpl = redist38_i_llvm_fpga_pop_i64_acl_2138_i224_pop82_k0_zts6mmstv33_out_data_out_6_mem_q;
    assign out_c0_exi471660_2_tpl = redist37_i_llvm_fpga_pop_i64_pop94_k0_zts6mmstv34_out_data_out_6_mem_q;
    assign out_c0_exi471660_3_tpl = bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
    assign out_c0_exi471660_4_tpl = redist2_i_exitcond49_k0_zts6mmstv313_cmp_nsign_q_7_q;
    assign out_c0_exi471660_5_tpl = i_notcmp11_k0_zts6mmstv316_q;
    assign out_c0_exi471660_6_tpl = i_llvm_fpga_pop_i1_exitcond5581_pop83_k0_zts6mmstv322_out_data_out;
    assign out_c0_exi471660_7_tpl = i_llvm_fpga_pop_i1_notcmp6889_pop84_k0_zts6mmstv324_out_data_out;
    assign out_c0_exi471660_8_tpl = i_llvm_fpga_pop_i32_acl_0132_i226_pop2097_pop85_k0_zts6mmstv326_out_data_out;
    assign out_c0_exi471660_9_tpl = i_llvm_fpga_pop_i1_memdep_phi5_pop21105_pop86_k0_zts6mmstv328_out_data_out;
    assign out_c0_exi471660_10_tpl = i_llvm_fpga_pop_i1_memdep_phi11_pop22113_pop87_k0_zts6mmstv330_out_data_out;
    assign out_c0_exi471660_11_tpl = i_llvm_fpga_pop_i1_memdep_phi17_pop23121_pop88_k0_zts6mmstv332_out_data_out;
    assign out_c0_exi471660_12_tpl = i_llvm_fpga_pop_i1_memdep_phi20_pop24129_pop89_k0_zts6mmstv334_out_data_out;
    assign out_c0_exi471660_13_tpl = i_llvm_fpga_pop_i1_memdep_phi27_pop25137_pop90_k0_zts6mmstv336_out_data_out;
    assign out_c0_exi471660_14_tpl = i_llvm_fpga_pop_i1_memdep_phi31_pop26145_pop91_k0_zts6mmstv338_out_data_out;
    assign out_c0_exi471660_15_tpl = i_llvm_fpga_pop_i1_exitcond52153_pop92_k0_zts6mmstv340_out_data_out;
    assign out_c0_exi471660_16_tpl = i_llvm_fpga_pop_i1_notcmp63160_pop93_k0_zts6mmstv342_out_data_out;
    assign out_c0_exi471660_17_tpl = i_llvm_fpga_pop_i64_pop95_k0_zts6mmstv344_out_data_out;
    assign out_c0_exi471660_18_tpl = i_llvm_fpga_pop_i1_toi1_intcast4184_pop96_k0_zts6mmstv346_out_data_out;
    assign out_c0_exi471660_19_tpl = i_llvm_fpga_pop_i1_toi1_intcast10186_pop97_k0_zts6mmstv348_out_data_out;
    assign out_c0_exi471660_20_tpl = i_llvm_fpga_pop_i1_toi1_intcast16188_pop98_k0_zts6mmstv350_out_data_out;
    assign out_c0_exi471660_21_tpl = i_llvm_fpga_pop_i1_memdep_18190_pop99_k0_zts6mmstv352_out_data_out;
    assign out_c0_exi471660_22_tpl = redist23_sync_together151_aunroll_x_in_c0_eni271585_19_tpl_7_q;
    assign out_c0_exi471660_23_tpl = redist24_sync_together151_aunroll_x_in_c0_eni271585_20_tpl_7_q;
    assign out_c0_exi471660_24_tpl = redist25_sync_together151_aunroll_x_in_c0_eni271585_21_tpl_7_mem_q;
    assign out_c0_exi471660_25_tpl = redist26_sync_together151_aunroll_x_in_c0_eni271585_22_tpl_7_q;
    assign out_c0_exi471660_26_tpl = redist27_sync_together151_aunroll_x_in_c0_eni271585_23_tpl_7_q;
    assign out_c0_exi471660_27_tpl = redist28_sync_together151_aunroll_x_in_c0_eni271585_24_tpl_7_q;
    assign out_c0_exi471660_28_tpl = redist29_sync_together151_aunroll_x_in_c0_eni271585_25_tpl_7_q;
    assign out_c0_exi471660_29_tpl = redist30_sync_together151_aunroll_x_in_c0_eni271585_26_tpl_7_q;
    assign out_c0_exi471660_30_tpl = redist31_sync_together151_aunroll_x_in_c0_eni271585_27_tpl_7_q;
    assign out_c0_exi471660_31_tpl = redist19_sync_together151_aunroll_x_in_c0_eni271585_15_tpl_7_q;
    assign out_c0_exi471660_32_tpl = redist20_sync_together151_aunroll_x_in_c0_eni271585_16_tpl_7_q;
    assign out_c0_exi471660_33_tpl = redist7_sync_together151_aunroll_x_in_c0_eni271585_3_tpl_7_q;
    assign out_c0_exi471660_34_tpl = redist8_sync_together151_aunroll_x_in_c0_eni271585_4_tpl_7_q;
    assign out_c0_exi471660_35_tpl = redist9_sync_together151_aunroll_x_in_c0_eni271585_5_tpl_7_mem_q;
    assign out_c0_exi471660_36_tpl = redist10_sync_together151_aunroll_x_in_c0_eni271585_6_tpl_7_q;
    assign out_c0_exi471660_37_tpl = redist11_sync_together151_aunroll_x_in_c0_eni271585_7_tpl_7_q;
    assign out_c0_exi471660_38_tpl = redist12_sync_together151_aunroll_x_in_c0_eni271585_8_tpl_7_q;
    assign out_c0_exi471660_39_tpl = redist13_sync_together151_aunroll_x_in_c0_eni271585_9_tpl_7_q;
    assign out_c0_exi471660_40_tpl = redist14_sync_together151_aunroll_x_in_c0_eni271585_10_tpl_7_q;
    assign out_c0_exi471660_41_tpl = redist15_sync_together151_aunroll_x_in_c0_eni271585_11_tpl_7_q;
    assign out_c0_exi471660_42_tpl = redist16_sync_together151_aunroll_x_in_c0_eni271585_12_tpl_7_q;
    assign out_c0_exi471660_43_tpl = redist17_sync_together151_aunroll_x_in_c0_eni271585_13_tpl_7_q;
    assign out_c0_exi471660_44_tpl = redist6_sync_together151_aunroll_x_in_c0_eni271585_2_tpl_7_mem_q;
    assign out_c0_exi471660_45_tpl = redist18_sync_together151_aunroll_x_in_c0_eni271585_14_tpl_7_mem_q;
    assign out_c0_exi471660_46_tpl = redist21_sync_together151_aunroll_x_in_c0_eni271585_17_tpl_7_q;
    assign out_c0_exi471660_47_tpl = redist22_sync_together151_aunroll_x_in_c0_eni271585_18_tpl_7_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
