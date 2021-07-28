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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_stall_region
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i226_pop20247,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37371,
    input wire [31:0] in_acl_0_i225_pop28344,
    input wire [0:0] in_exitcond52338,
    input wire [0:0] in_exitcond55217,
    input wire [0:0] in_exitcond5575_pop35365,
    input wire [0:0] in_forked147,
    input wire [0:0] in_memdep_phi11_pop22107_pop39377,
    input wire [0:0] in_memdep_phi11_pop22277,
    input wire [0:0] in_memdep_phi14_pop31353,
    input wire [0:0] in_memdep_phi17_pop23115_pop40380,
    input wire [0:0] in_memdep_phi17_pop23292,
    input wire [0:0] in_memdep_phi19_pop32356,
    input wire [0:0] in_memdep_phi20_pop24123_pop41383,
    input wire [0:0] in_memdep_phi20_pop24307,
    input wire [0:0] in_memdep_phi24_pop33359,
    input wire [0:0] in_memdep_phi27_pop25131_pop42386,
    input wire [0:0] in_memdep_phi27_pop25322,
    input wire [0:0] in_memdep_phi30_pop34362,
    input wire [0:0] in_memdep_phi31_pop26139_pop43389,
    input wire [0:0] in_memdep_phi31_pop26337,
    input wire [0:0] in_memdep_phi5_pop21262,
    input wire [0:0] in_memdep_phi5_pop2199_pop38374,
    input wire [0:0] in_memdep_phi8_pop30350,
    input wire [0:0] in_memdep_phi_pop29347,
    input wire [0:0] in_notcmp63341,
    input wire [0:0] in_notcmp68232,
    input wire [0:0] in_notcmp6883_pop36368,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [31:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_1_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_2_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_3_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_4_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_5_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_6_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_7_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_9_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_10_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_11_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_12_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_13_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_14_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_15_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_16_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_17_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_18_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_19_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_20_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_21_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_22_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_23_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_24_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_25_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_26_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_27_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_28_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_29_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_30_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_31_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_32_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_33_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_34_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_35_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_36_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_37_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_38_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_39_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_40_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_41_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_42_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_43_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_44_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_45_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_46_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_47_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_48_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_49_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_50_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_51_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_52_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_53_tpl;
    wire [120:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [0:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [120:0] bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_m;
    wire [31:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_o;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_t;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_y;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_z;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_cc;
    wire [584:0] bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_s;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_w;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_aa;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_bb;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_cc;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_dd;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ee;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ff;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_gg;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_hh;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ii;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_jj;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_kk;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ll;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_mm;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_nn;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_oo;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_pp;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_qq;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_rr;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ss;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_tt;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_uu;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_vv;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ww;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_xx;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_yy;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_zz;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,28)
    assign bubble_join_stall_entry_q = {in_notcmp6883_pop36368, in_notcmp68232, in_notcmp63341, in_memdep_phi_pop29347, in_memdep_phi8_pop30350, in_memdep_phi5_pop2199_pop38374, in_memdep_phi5_pop21262, in_memdep_phi31_pop26337, in_memdep_phi31_pop26139_pop43389, in_memdep_phi30_pop34362, in_memdep_phi27_pop25322, in_memdep_phi27_pop25131_pop42386, in_memdep_phi24_pop33359, in_memdep_phi20_pop24307, in_memdep_phi20_pop24123_pop41383, in_memdep_phi19_pop32356, in_memdep_phi17_pop23292, in_memdep_phi17_pop23115_pop40380, in_memdep_phi14_pop31353, in_memdep_phi11_pop22277, in_memdep_phi11_pop22107_pop39377, in_forked147, in_exitcond5575_pop35365, in_exitcond55217, in_exitcond52338, in_acl_0_i225_pop28344, in_acl_0132_i226_pop2091_pop37371, in_acl_0132_i226_pop20247};

    // bubble_select_stall_entry(BITSELECT,29)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[96:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[97:97]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[98:98]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[99:99]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[100:100]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[101:101]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[102:102]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[103:103]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[104:104]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[105:105]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[106:106]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[107:107]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[108:108]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[109:109]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[110:110]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[111:111]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[112:112]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[113:113]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[114:114]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[115:115]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[116:116]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[117:117]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[118:118]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[119:119]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[120:120]);

    // SE_stall_entry(STALLENABLE,38)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B4_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B4_merge_reg_aunroll_x(BLACKBOX,20)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge_reg theZTS6MMstv3_B4_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_h),
        .in_data_in_1_tpl(bubble_select_stall_entry_f),
        .in_data_in_2_tpl(bubble_select_stall_entry_bb),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_w),
        .in_data_in_5_tpl(bubble_select_stall_entry_j),
        .in_data_in_6_tpl(bubble_select_stall_entry_m),
        .in_data_in_7_tpl(bubble_select_stall_entry_p),
        .in_data_in_8_tpl(bubble_select_stall_entry_s),
        .in_data_in_9_tpl(bubble_select_stall_entry_v),
        .in_data_in_10_tpl(bubble_select_stall_entry_e),
        .in_data_in_11_tpl(bubble_select_stall_entry_aa),
        .in_data_in_12_tpl(bubble_select_stall_entry_d),
        .in_data_in_13_tpl(bubble_select_stall_entry_z),
        .in_data_in_14_tpl(bubble_select_stall_entry_y),
        .in_data_in_15_tpl(bubble_select_stall_entry_k),
        .in_data_in_16_tpl(bubble_select_stall_entry_n),
        .in_data_in_17_tpl(bubble_select_stall_entry_q),
        .in_data_in_18_tpl(bubble_select_stall_entry_t),
        .in_data_in_19_tpl(bubble_select_stall_entry_g),
        .in_data_in_20_tpl(bubble_select_stall_entry_cc),
        .in_data_in_21_tpl(bubble_select_stall_entry_c),
        .in_data_in_22_tpl(bubble_select_stall_entry_x),
        .in_data_in_23_tpl(bubble_select_stall_entry_i),
        .in_data_in_24_tpl(bubble_select_stall_entry_l),
        .in_data_in_25_tpl(bubble_select_stall_entry_o),
        .in_data_in_26_tpl(bubble_select_stall_entry_r),
        .in_data_in_27_tpl(bubble_select_stall_entry_u),
        .out_stall_out(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x(BITJOIN,32)
    assign bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q = {ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_27_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_26_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x(BITSELECT,33)
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[36:36]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[37:37]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[38:38]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[39:39]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[40:40]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[41:41]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[42:42]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[74:43]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[75:75]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[76:76]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[77:77]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[78:78]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[79:79]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[80:80]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[81:81]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[82:82]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[114:83]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[115:115]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[116:116]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[117:117]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[118:118]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[119:119]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[120:120]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x(STALLENABLE,41)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B4_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x(STALLENABLE,43)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x(BLACKBOX,22)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@16
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit792_0_tpl@16
    // out out_c0_exit792_1_tpl@16
    // out out_c0_exit792_2_tpl@16
    // out out_c0_exit792_3_tpl@16
    // out out_c0_exit792_4_tpl@16
    // out out_c0_exit792_5_tpl@16
    // out out_c0_exit792_6_tpl@16
    // out out_c0_exit792_7_tpl@16
    // out out_c0_exit792_8_tpl@16
    // out out_c0_exit792_9_tpl@16
    // out out_c0_exit792_10_tpl@16
    // out out_c0_exit792_11_tpl@16
    // out out_c0_exit792_12_tpl@16
    // out out_c0_exit792_13_tpl@16
    // out out_c0_exit792_14_tpl@16
    // out out_c0_exit792_15_tpl@16
    // out out_c0_exit792_16_tpl@16
    // out out_c0_exit792_17_tpl@16
    // out out_c0_exit792_18_tpl@16
    // out out_c0_exit792_19_tpl@16
    // out out_c0_exit792_20_tpl@16
    // out out_c0_exit792_21_tpl@16
    // out out_c0_exit792_22_tpl@16
    // out out_c0_exit792_23_tpl@16
    // out out_c0_exit792_24_tpl@16
    // out out_c0_exit792_25_tpl@16
    // out out_c0_exit792_26_tpl@16
    // out out_c0_exit792_27_tpl@16
    // out out_c0_exit792_28_tpl@16
    // out out_c0_exit792_29_tpl@16
    // out out_c0_exit792_30_tpl@16
    // out out_c0_exit792_31_tpl@16
    // out out_c0_exit792_32_tpl@16
    // out out_c0_exit792_33_tpl@16
    // out out_c0_exit792_34_tpl@16
    // out out_c0_exit792_35_tpl@16
    // out out_c0_exit792_36_tpl@16
    // out out_c0_exit792_37_tpl@16
    // out out_c0_exit792_38_tpl@16
    // out out_c0_exit792_39_tpl@16
    // out out_c0_exit792_40_tpl@16
    // out out_c0_exit792_41_tpl@16
    // out out_c0_exit792_42_tpl@16
    // out out_c0_exit792_43_tpl@16
    // out out_c0_exit792_44_tpl@16
    // out out_c0_exit792_45_tpl@16
    // out out_c0_exit792_46_tpl@16
    // out out_c0_exit792_47_tpl@16
    // out out_c0_exit792_48_tpl@16
    // out out_c0_exit792_49_tpl@16
    // out out_c0_exit792_50_tpl@16
    // out out_c0_exit792_51_tpl@16
    // out out_c0_exit792_52_tpl@16
    // out out_c0_exit792_53_tpl@16
    k0_ZTS6MMstv3_i_sfc_s_c0_in_preheader207000059152_k0_zts6mmstv31 thei_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_arg2_0_tpl(in_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg7_1_tpl),
        .in_c0_eni28_0_tpl(GND_q),
        .in_c0_eni28_1_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_w),
        .in_c0_eni28_2_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_b),
        .in_c0_eni28_3_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_u),
        .in_c0_eni28_4_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_v),
        .in_c0_eni28_5_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_x),
        .in_c0_eni28_6_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_y),
        .in_c0_eni28_7_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_z),
        .in_c0_eni28_8_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_aa),
        .in_c0_eni28_9_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_bb),
        .in_c0_eni28_10_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_cc),
        .in_c0_eni28_11_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_l),
        .in_c0_eni28_12_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_m),
        .in_c0_eni28_13_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_n),
        .in_c0_eni28_14_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_o),
        .in_c0_eni28_15_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_p),
        .in_c0_eni28_16_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_q),
        .in_c0_eni28_17_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_r),
        .in_c0_eni28_18_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_s),
        .in_c0_eni28_19_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_t),
        .in_c0_eni28_20_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_c),
        .in_c0_eni28_21_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_d),
        .in_c0_eni28_22_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_e),
        .in_c0_eni28_23_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_f),
        .in_c0_eni28_24_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_g),
        .in_c0_eni28_25_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_h),
        .in_c0_eni28_26_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_i),
        .in_c0_eni28_27_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_j),
        .in_c0_eni28_28_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_k),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit792_0_tpl(),
        .out_c0_exit792_1_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_1_tpl),
        .out_c0_exit792_2_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_2_tpl),
        .out_c0_exit792_3_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_3_tpl),
        .out_c0_exit792_4_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_4_tpl),
        .out_c0_exit792_5_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_5_tpl),
        .out_c0_exit792_6_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_6_tpl),
        .out_c0_exit792_7_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_7_tpl),
        .out_c0_exit792_8_tpl(),
        .out_c0_exit792_9_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_9_tpl),
        .out_c0_exit792_10_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_10_tpl),
        .out_c0_exit792_11_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_11_tpl),
        .out_c0_exit792_12_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_12_tpl),
        .out_c0_exit792_13_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_13_tpl),
        .out_c0_exit792_14_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_14_tpl),
        .out_c0_exit792_15_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_15_tpl),
        .out_c0_exit792_16_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_16_tpl),
        .out_c0_exit792_17_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_17_tpl),
        .out_c0_exit792_18_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_18_tpl),
        .out_c0_exit792_19_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_19_tpl),
        .out_c0_exit792_20_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_20_tpl),
        .out_c0_exit792_21_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_21_tpl),
        .out_c0_exit792_22_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_22_tpl),
        .out_c0_exit792_23_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_23_tpl),
        .out_c0_exit792_24_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_24_tpl),
        .out_c0_exit792_25_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_25_tpl),
        .out_c0_exit792_26_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_26_tpl),
        .out_c0_exit792_27_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_27_tpl),
        .out_c0_exit792_28_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_28_tpl),
        .out_c0_exit792_29_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_29_tpl),
        .out_c0_exit792_30_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_30_tpl),
        .out_c0_exit792_31_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_31_tpl),
        .out_c0_exit792_32_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_32_tpl),
        .out_c0_exit792_33_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_33_tpl),
        .out_c0_exit792_34_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_34_tpl),
        .out_c0_exit792_35_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_35_tpl),
        .out_c0_exit792_36_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_36_tpl),
        .out_c0_exit792_37_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_37_tpl),
        .out_c0_exit792_38_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_38_tpl),
        .out_c0_exit792_39_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_39_tpl),
        .out_c0_exit792_40_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_40_tpl),
        .out_c0_exit792_41_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_41_tpl),
        .out_c0_exit792_42_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_42_tpl),
        .out_c0_exit792_43_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_43_tpl),
        .out_c0_exit792_44_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_44_tpl),
        .out_c0_exit792_45_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_45_tpl),
        .out_c0_exit792_46_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_46_tpl),
        .out_c0_exit792_47_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_47_tpl),
        .out_c0_exit792_48_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_48_tpl),
        .out_c0_exit792_49_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_49_tpl),
        .out_c0_exit792_50_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_50_tpl),
        .out_c0_exit792_51_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_51_tpl),
        .out_c0_exit792_52_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_52_tpl),
        .out_c0_exit792_53_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_53_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,18)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x(BITJOIN,36)
    assign bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_53_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_52_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_51_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_50_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_49_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_48_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_47_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_46_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_45_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_44_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_43_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_42_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_41_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_40_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_39_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_38_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_37_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_36_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_35_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_34_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_33_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_32_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_31_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_30_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_29_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_28_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_27_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_26_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_25_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_24_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_23_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_22_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_21_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_20_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_19_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_18_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_17_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_16_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_15_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_14_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_13_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_12_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_11_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_10_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_9_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_7_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_6_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_5_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_4_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_3_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_2_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_out_c0_exit792_1_tpl};

    // bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x(BITSELECT,37)
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[95:32]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[159:96]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[223:160]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[287:224]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[351:288]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[415:352]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[416:416]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[417:417]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[418:418]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[419:419]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[420:420]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[421:421]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[422:422]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[423:423]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[424:424]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[425:425]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[426:426]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[458:427]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[459:459]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[460:460]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[461:461]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[462:462]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[463:463]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[464:464]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[465:465]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[466:466]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[498:467]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[499:499]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[500:500]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[501:501]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[502:502]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[503:503]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ii = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[504:504]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_jj = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[505:505]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_kk = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[506:506]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ll = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[538:507]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_mm = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[539:539]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_nn = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[540:540]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_oo = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[541:541]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_pp = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[542:542]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_qq = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[543:543]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_rr = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[544:544]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ss = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[545:545]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_tt = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[546:546]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_uu = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[578:547]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_vv = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[579:579]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ww = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[580:580]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_xx = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[581:581]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_yy = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[582:582]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_zz = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[583:583]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_1 = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q[584:584]);

    // dupName_0_sync_out_x(GPOUT,21)@16
    assign out_c0_exe10802 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_j;
    assign out_c0_exe11803 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_k;
    assign out_c0_exe12804 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_l;
    assign out_c0_exe13805 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_m;
    assign out_c0_exe14806 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_n;
    assign out_c0_exe15807 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_o;
    assign out_c0_exe16808 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_p;
    assign out_c0_exe17809 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_q;
    assign out_c0_exe1793 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_b;
    assign out_c0_exe18810 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_r;
    assign out_c0_exe19811 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_s;
    assign out_c0_exe20812 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_t;
    assign out_c0_exe21813 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_u;
    assign out_c0_exe22814 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_v;
    assign out_c0_exe23 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_w;
    assign out_c0_exe24 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_x;
    assign out_c0_exe25 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_y;
    assign out_c0_exe26 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_z;
    assign out_c0_exe27 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_aa;
    assign out_c0_exe2794 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_c;
    assign out_c0_exe28 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_bb;
    assign out_c0_exe29 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_cc;
    assign out_c0_exe30 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_dd;
    assign out_c0_exe31 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ee;
    assign out_c0_exe32 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ff;
    assign out_c0_exe33 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_gg;
    assign out_c0_exe34 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_hh;
    assign out_c0_exe35 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ii;
    assign out_c0_exe36 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_jj;
    assign out_c0_exe37 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_kk;
    assign out_c0_exe3795 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_d;
    assign out_c0_exe38 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ll;
    assign out_c0_exe39 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_mm;
    assign out_c0_exe40 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_nn;
    assign out_c0_exe41 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_oo;
    assign out_c0_exe42 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_pp;
    assign out_c0_exe43 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_qq;
    assign out_c0_exe44 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_rr;
    assign out_c0_exe45 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ss;
    assign out_c0_exe46 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_tt;
    assign out_c0_exe47 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_uu;
    assign out_c0_exe4796 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_e;
    assign out_c0_exe48 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_vv;
    assign out_c0_exe49 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_ww;
    assign out_c0_exe50 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_xx;
    assign out_c0_exe51 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_yy;
    assign out_c0_exe52 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_zz;
    assign out_c0_exe53 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_1;
    assign out_c0_exe5797 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_f;
    assign out_c0_exe6798 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_g;
    assign out_c0_exe7799 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_h;
    assign out_c0_exe9801 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter759152_k0_zts6mmstv31_aunroll_x_V0;

endmodule
