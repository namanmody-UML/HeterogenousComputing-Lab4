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

// SystemVerilog created from k0_ZTS6MMstv1_i_sfc_logic_s_c0_in_crit_e0000r7810_k0_zts6mmstv10
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_i_sfc_logic_s_c0_in_crit_e0000r7810_k0_zts6mmstv10 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    output wire [0:0] out_c0_exi17_0_tpl,
    output wire [0:0] out_c0_exi17_1_tpl,
    output wire [0:0] out_c0_exi17_2_tpl,
    output wire [63:0] out_c0_exi17_3_tpl,
    output wire [63:0] out_c0_exi17_4_tpl,
    output wire [63:0] out_c0_exi17_5_tpl,
    output wire [63:0] out_c0_exi17_6_tpl,
    output wire [0:0] out_c0_exi17_7_tpl,
    output wire [0:0] out_c0_exi17_8_tpl,
    output wire [63:0] out_c0_exi17_9_tpl,
    output wire [63:0] out_c0_exi17_10_tpl,
    output wire [0:0] out_c0_exi17_11_tpl,
    output wire [0:0] out_c0_exi17_12_tpl,
    output wire [0:0] out_c0_exi17_13_tpl,
    output wire [63:0] out_c0_exi17_14_tpl,
    output wire [63:0] out_c0_exi17_15_tpl,
    output wire [63:0] out_c0_exi17_16_tpl,
    output wire [0:0] out_c0_exi17_17_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv13,
    input wire [0:0] in_c0_eni11_0_tpl,
    input wire [0:0] in_c0_eni11_1_tpl,
    input wire [63:0] in_c0_eni11_2_tpl,
    input wire [63:0] in_c0_eni11_3_tpl,
    input wire [63:0] in_c0_eni11_4_tpl,
    input wire [63:0] in_c0_eni11_5_tpl,
    input wire [0:0] in_c0_eni11_6_tpl,
    input wire [0:0] in_c0_eni11_7_tpl,
    input wire [63:0] in_c0_eni11_8_tpl,
    input wire [63:0] in_c0_eni11_9_tpl,
    input wire [63:0] in_c0_eni11_10_tpl,
    input wire [0:0] in_c0_eni11_11_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [10:0] c_i11_1104_q;
    wire [10:0] c_i11_798102_q;
    wire [1:0] c_i2_197_q;
    wire [63:0] c_i64_099_q;
    wire [63:0] c_i64_1100_q;
    wire [63:0] c_i64_2101_q;
    wire [0:0] i_acc_control_signal_k0_zts6mmstv142_qi;
    reg [0:0] i_acc_control_signal_k0_zts6mmstv142_q;
    wire [1:0] i_cleanups_shl_k0_zts6mmstv16_vt_join_q;
    wire [0:0] i_cleanups_shl_k0_zts6mmstv16_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor_k0_zts6mmstv15_q;
    wire [11:0] i_fpga_indvars_iv_next_k0_zts6mmstv153_a;
    wire [11:0] i_fpga_indvars_iv_next_k0_zts6mmstv153_b;
    logic [11:0] i_fpga_indvars_iv_next_k0_zts6mmstv153_o;
    wire [11:0] i_fpga_indvars_iv_next_k0_zts6mmstv153_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i876_k0_zts6mmstv135_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i877_k0_zts6mmstv124_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i908_k0_zts6mmstv133_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i909_k0_zts6mmstv122_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9210_k0_zts6mmstv137_out_dest_data_out_2_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9211_k0_zts6mmstv126_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_pipeline_valid_out;
    wire [10:0] i_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145_out_feedback_stall_out_15;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_feedback_stall_out_24;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_feedback_stall_out_23;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_feedback_stall_out_19;
    wire [1:0] i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19_out_feedback_stall_out_18;
    wire [63:0] i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_feedback_stall_out_25;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_feedback_stall_out_16;
    wire [63:0] i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_feedback_stall_out_20;
    wire [63:0] i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115_out_feedback_stall_out_21;
    wire [63:0] i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_feedback_stall_out_22;
    wire [15:0] i_llvm_fpga_push_i11_fpga_indvars_iv_push15_k0_zts6mmstv154_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i11_fpga_indvars_iv_push15_k0_zts6mmstv154_out_feedback_valid_out_15;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv113_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv113_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_notcmp1226_push24_k0_zts6mmstv163_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_i1_notcmp1226_push24_k0_zts6mmstv163_out_feedback_valid_out_24;
    wire [0:0] i_llvm_fpga_push_i1_notcmp1725_push23_k0_zts6mmstv161_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i1_notcmp1725_push23_k0_zts6mmstv161_out_feedback_valid_out_23;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv149_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv149_out_feedback_valid_out_2;
    wire [7:0] i_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv152_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv152_out_feedback_valid_out_19;
    wire [7:0] i_llvm_fpga_push_i2_initerations_push18_k0_zts6mmstv111_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i2_initerations_push18_k0_zts6mmstv111_out_feedback_valid_out_18;
    wire [63:0] i_llvm_fpga_push_i64_acl_078_i286_pop1027_push25_k0_zts6mmstv129_out_feedback_out_25;
    wire [0:0] i_llvm_fpga_push_i64_acl_078_i286_pop1027_push25_k0_zts6mmstv129_out_feedback_valid_out_25;
    wire [63:0] i_llvm_fpga_push_i64_acl_0_i281_push16_k0_zts6mmstv144_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i64_acl_0_i281_push16_k0_zts6mmstv144_out_feedback_valid_out_16;
    wire [63:0] i_llvm_fpga_push_i64_push20_k0_zts6mmstv157_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_i64_push20_k0_zts6mmstv157_out_feedback_valid_out_20;
    wire [63:0] i_llvm_fpga_push_i64_push21_k0_zts6mmstv116_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_i64_push21_k0_zts6mmstv116_out_feedback_valid_out_21;
    wire [63:0] i_llvm_fpga_push_i64_push22_k0_zts6mmstv159_out_feedback_out_22;
    wire [0:0] i_llvm_fpga_push_i64_push22_k0_zts6mmstv159_out_feedback_valid_out_22;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_vt_select_63_b;
    wire [0:0] i_masked_k0_zts6mmstv155_qi;
    reg [0:0] i_masked_k0_zts6mmstv155_q;
    wire [1:0] i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q;
    wire [63:0] i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_join_q;
    wire [61:0] i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b;
    wire [0:0] i_next_cleanups_k0_zts6mmstv151_s;
    reg [1:0] i_next_cleanups_k0_zts6mmstv151_q;
    wire [1:0] i_next_initerations_k0_zts6mmstv110_vt_join_q;
    wire [0:0] i_next_initerations_k0_zts6mmstv110_vt_select_0_b;
    wire [0:0] i_notcmp_k0_zts6mmstv148_q;
    wire [0:0] i_or_k0_zts6mmstv150_q;
    wire [64:0] i_unnamed_k0_zts6mmstv117_a;
    wire [64:0] i_unnamed_k0_zts6mmstv117_b;
    logic [64:0] i_unnamed_k0_zts6mmstv117_o;
    wire [64:0] i_unnamed_k0_zts6mmstv117_q;
    wire [63:0] i_unnamed_k0_zts6mmstv119_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv119_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv120_q;
    wire [63:0] i_unnamed_k0_zts6mmstv120_vt_join_q;
    wire [62:0] i_unnamed_k0_zts6mmstv120_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv123_a;
    wire [64:0] i_unnamed_k0_zts6mmstv123_b;
    logic [64:0] i_unnamed_k0_zts6mmstv123_o;
    wire [64:0] i_unnamed_k0_zts6mmstv123_q;
    wire [64:0] i_unnamed_k0_zts6mmstv127_a;
    wire [64:0] i_unnamed_k0_zts6mmstv127_b;
    logic [64:0] i_unnamed_k0_zts6mmstv127_o;
    wire [64:0] i_unnamed_k0_zts6mmstv127_q;
    wire [64:0] i_unnamed_k0_zts6mmstv130_a;
    wire [64:0] i_unnamed_k0_zts6mmstv130_b;
    logic [64:0] i_unnamed_k0_zts6mmstv130_o;
    wire [64:0] i_unnamed_k0_zts6mmstv130_q;
    wire [63:0] i_unnamed_k0_zts6mmstv132_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv132_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv134_a;
    wire [64:0] i_unnamed_k0_zts6mmstv134_b;
    logic [64:0] i_unnamed_k0_zts6mmstv134_o;
    wire [64:0] i_unnamed_k0_zts6mmstv134_q;
    wire [64:0] i_unnamed_k0_zts6mmstv138_a;
    wire [64:0] i_unnamed_k0_zts6mmstv138_b;
    logic [64:0] i_unnamed_k0_zts6mmstv138_o;
    wire [64:0] i_unnamed_k0_zts6mmstv138_q;
    wire [64:0] i_unnamed_k0_zts6mmstv139_a;
    wire [64:0] i_unnamed_k0_zts6mmstv139_b;
    logic [64:0] i_unnamed_k0_zts6mmstv139_o;
    wire [64:0] i_unnamed_k0_zts6mmstv139_q;
    wire [63:0] i_unnamed_k0_zts6mmstv141_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv141_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv143_a;
    wire [64:0] i_unnamed_k0_zts6mmstv143_b;
    logic [64:0] i_unnamed_k0_zts6mmstv143_o;
    wire [64:0] i_unnamed_k0_zts6mmstv143_q;
    wire [10:0] bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv153_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv117_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv123_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv127_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv130_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv134_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv138_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv139_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv143_sel_x_b;
    wire [0:0] i_first_cleanup_k0_zts6mmstv14_sel_x_b;
    wire [0:0] i_last_initeration_k0_zts6mmstv112_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k0_zts6mmstv10_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k0_zts6mmstv10_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k0_zts6mmstv10_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k0_zts6mmstv10_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k0_zts6mmstv10_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv10_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv10_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k0_zts6mmstv10_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv10_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k0_zts6mmstv10_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv10_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv10_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k0_zts6mmstv10_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k0_zts6mmstv10_add_x_q;
    wire [61:0] dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k0_zts6mmstv10_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_exitcond_k0_zts6mmstv146_cmp_nsign_q;
    wire [45:0] i_unnamed_k0_zts6mmstv125_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv125_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv125_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv125_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv125_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv125_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv125_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv125_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv125_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv125_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv125_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv125_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv125_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv125_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv125_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv136_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv136_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv136_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv136_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv136_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv136_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv136_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv136_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv136_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv136_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv136_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv136_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv136_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv136_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv136_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid345_i_cleanups_shl_k0_zts6mmstv10_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid345_i_cleanups_shl_k0_zts6mmstv10_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid346_i_cleanups_shl_k0_zts6mmstv10_shift_x_q;
    wire [0:0] leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_s;
    reg [1:0] leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid352_i_next_initerations_k0_zts6mmstv10_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid354_i_next_initerations_k0_zts6mmstv10_shift_x_q;
    wire [0:0] rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_s;
    reg [1:0] rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_q;
    wire i_unnamed_k0_zts6mmstv125_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv125_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv125_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv125_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv125_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv125_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv125_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv125_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv125_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv125_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv125_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv125_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv125_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv125_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv125_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv125_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv125_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv125_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv125_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv125_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv125_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv125_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv125_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv125_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv125_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv125_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv136_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv136_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv136_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv136_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv136_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv136_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv136_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv136_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv136_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv136_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv136_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv136_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv136_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv136_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv136_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv136_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv136_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv136_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv136_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv136_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv136_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv136_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv125_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv125_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv125_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv125_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv125_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv125_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv125_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv125_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv125_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv125_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv125_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv125_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv125_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv125_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv125_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv125_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv125_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv125_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv125_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv125_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv125_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv125_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv125_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv136_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv136_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv136_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv136_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv136_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv136_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv136_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv136_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv136_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv136_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv136_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv136_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv136_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv136_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv136_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv136_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv136_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv136_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv136_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_e;
    reg [61:0] redist0_dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q;
    reg [61:0] redist1_dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q;
    reg [61:0] redist2_dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q;
    reg [0:0] redist3_sync_together135_aunroll_x_in_c0_eni11_1_tpl_1_q;
    reg [0:0] redist4_sync_together135_aunroll_x_in_c0_eni11_1_tpl_7_q;
    reg [63:0] redist5_sync_together135_aunroll_x_in_c0_eni11_2_tpl_1_q;
    reg [63:0] redist6_sync_together135_aunroll_x_in_c0_eni11_3_tpl_1_q;
    reg [63:0] redist7_sync_together135_aunroll_x_in_c0_eni11_4_tpl_1_q;
    reg [63:0] redist8_sync_together135_aunroll_x_in_c0_eni11_5_tpl_1_q;
    reg [0:0] redist9_sync_together135_aunroll_x_in_c0_eni11_6_tpl_1_q;
    reg [0:0] redist10_sync_together135_aunroll_x_in_c0_eni11_7_tpl_1_q;
    reg [0:0] redist14_sync_together135_aunroll_x_in_c0_eni11_11_tpl_7_q;
    reg [0:0] redist15_sync_together135_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist16_sync_together135_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist16_sync_together135_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist16_sync_together135_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist16_sync_together135_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist17_sync_together135_aunroll_x_in_i_valid_6_q;
    reg [63:0] redist18_bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_b_1_q;
    reg [63:0] redist19_bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_b_1_q;
    reg [0:0] redist21_i_masked_k0_zts6mmstv155_q_6_q;
    reg [0:0] redist21_i_masked_k0_zts6mmstv155_q_6_delay_0;
    reg [0:0] redist21_i_masked_k0_zts6mmstv155_q_6_delay_1;
    reg [0:0] redist21_i_masked_k0_zts6mmstv155_q_6_delay_2;
    reg [0:0] redist21_i_masked_k0_zts6mmstv155_q_6_delay_3;
    reg [63:0] redist25_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_6_q;
    reg [0:0] redist26_i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out_6_q;
    reg [0:0] redist27_i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out_6_q;
    reg [0:0] redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1_q;
    reg [0:0] redist29_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_7_q;
    reg [0:0] redist30_i_first_cleanup_xor_k0_zts6mmstv15_q_6_q;
    reg [0:0] redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_q;
    reg [0:0] redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_0;
    reg [0:0] redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_1;
    reg [0:0] redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_2;
    reg [0:0] redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_3;
    wire redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_reset0;
    wire [63:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_ia;
    wire [2:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_aa;
    wire [2:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_ab;
    wire [63:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_iq;
    wire [63:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_q;
    wire [2:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_i;
    (* preserve *) reg redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_eq;
    reg [2:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_wraddr_q;
    wire [3:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_last_q;
    wire [3:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmp_b;
    wire [0:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmpReg_q;
    wire [0:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_notEnable_q;
    wire [0:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_sticky_ena_q;
    wire [0:0] redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_enaAnd_q;
    wire redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_reset0;
    wire [63:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_ia;
    wire [2:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_aa;
    wire [2:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_ab;
    wire [63:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_iq;
    wire [63:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_q;
    wire [2:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_i;
    (* preserve *) reg redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_eq;
    reg [2:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_wraddr_q;
    wire [3:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_last_q;
    wire [3:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmp_b;
    wire [0:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmpReg_q;
    wire [0:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_notEnable_q;
    wire [0:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_sticky_ena_q;
    wire [0:0] redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_enaAnd_q;
    wire redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_reset0;
    wire [63:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_ia;
    wire [2:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_aa;
    wire [2:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_ab;
    wire [63:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_iq;
    wire [63:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_q;
    wire [2:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_i;
    (* preserve *) reg redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_eq;
    reg [2:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_wraddr_q;
    wire [3:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_last_q;
    wire [3:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmp_b;
    wire [0:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmpReg_q;
    wire [0:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_notEnable_q;
    wire [0:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_sticky_ena_q;
    wire [0:0] redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_enaAnd_q;
    reg [61:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_inputreg0_q;
    wire redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_reset0;
    wire [61:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_ia;
    wire [1:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_aa;
    wire [1:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_ab;
    wire [61:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_iq;
    wire [61:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_q;
    wire [1:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_q;
    (* preserve *) reg [1:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_i;
    (* preserve *) reg redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_eq;
    reg [1:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_wraddr_q;
    wire [1:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_last_q;
    wire [0:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmp_q;
    (* dont_merge *) reg [0:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmpReg_q;
    wire [0:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_notEnable_q;
    wire [0:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_nor_q;
    (* dont_merge *) reg [0:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_sticky_ena_q;
    wire [0:0] redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_enaAnd_q;
    wire redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_reset0;
    wire [63:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_ia;
    wire [2:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_aa;
    wire [2:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_ab;
    wire [63:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_iq;
    wire [63:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_q;
    wire [2:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_q;
    (* preserve *) reg [2:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_i;
    (* preserve *) reg redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_eq;
    reg [2:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_wraddr_q;
    wire [2:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_last_q;
    wire [0:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmpReg_q;
    wire [0:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_notEnable_q;
    wire [0:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_sticky_ena_q;
    wire [0:0] redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_enaAnd_q;
    wire redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_reset0;
    wire [63:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_ia;
    wire [2:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_aa;
    wire [2:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_ab;
    wire [63:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_iq;
    wire [63:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_q;
    wire [2:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_q;
    (* preserve *) reg [2:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_i;
    (* preserve *) reg redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_eq;
    reg [2:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_wraddr_q;
    wire [2:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_last_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmpReg_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_notEnable_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_sticky_ena_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_enaAnd_q;
    reg [63:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_outputreg0_q;
    wire redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_reset0;
    wire [63:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_ia;
    wire [1:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_aa;
    wire [1:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_ab;
    wire [63:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_iq;
    wire [63:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_q;
    wire [1:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_q;
    (* preserve *) reg [1:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_i;
    (* preserve *) reg redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_eq;
    reg [1:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_wraddr_q;
    wire [1:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_last_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmp_q;
    (* dont_merge *) reg [0:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmpReg_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_notEnable_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_nor_q;
    (* dont_merge *) reg [0:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_sticky_ena_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist15_sync_together135_aunroll_x_in_i_valid_1(DELAY,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together135_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist15_sync_together135_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1_q <= '0;
        end
        else
        begin
            redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid345_i_cleanups_shl_k0_zts6mmstv10_shift_x(BITSELECT,344)@2
    assign leftShiftStage0Idx1Rng1_uid345_i_cleanups_shl_k0_zts6mmstv10_shift_x_in = i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid345_i_cleanups_shl_k0_zts6mmstv10_shift_x_b = leftShiftStage0Idx1Rng1_uid345_i_cleanups_shl_k0_zts6mmstv10_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid346_i_cleanups_shl_k0_zts6mmstv10_shift_x(BITJOIN,345)@2
    assign leftShiftStage0Idx1_uid346_i_cleanups_shl_k0_zts6mmstv10_shift_x_q = {leftShiftStage0Idx1Rng1_uid345_i_cleanups_shl_k0_zts6mmstv10_shift_x_b, GND_q};

    // leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x(MUX,347)@2
    assign leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_s or i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_data_out or leftShiftStage0Idx1_uid346_i_cleanups_shl_k0_zts6mmstv10_shift_x_q)
    begin
        unique case (leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_s)
            1'b0 : leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_q = i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_data_out;
            1'b1 : leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_q = leftShiftStage0Idx1_uid346_i_cleanups_shl_k0_zts6mmstv10_shift_x_q;
            default : leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl_k0_zts6mmstv16_vt_select_1(BITSELECT,56)@2
    assign i_cleanups_shl_k0_zts6mmstv16_vt_select_1_b = leftShiftStage0_uid348_i_cleanups_shl_k0_zts6mmstv10_shift_x_q[1:1];

    // i_cleanups_shl_k0_zts6mmstv16_vt_join(BITJOIN,55)@2
    assign i_cleanups_shl_k0_zts6mmstv16_vt_join_q = {i_cleanups_shl_k0_zts6mmstv16_vt_select_1_b, GND_q};

    // i_first_cleanup_xor_k0_zts6mmstv15(LOGICAL,59)@2
    assign i_first_cleanup_xor_k0_zts6mmstv15_q = i_first_cleanup_k0_zts6mmstv14_sel_x_b ^ VCC_q;

    // i_notcmp_k0_zts6mmstv148(LOGICAL,113)@2
    assign i_notcmp_k0_zts6mmstv148_q = i_exitcond_k0_zts6mmstv146_cmp_nsign_q ^ VCC_q;

    // i_or_k0_zts6mmstv150(LOGICAL,114)@2
    assign i_or_k0_zts6mmstv150_q = i_notcmp_k0_zts6mmstv148_q | i_first_cleanup_xor_k0_zts6mmstv15_q;

    // i_next_cleanups_k0_zts6mmstv151(MUX,109)@2
    assign i_next_cleanups_k0_zts6mmstv151_s = i_or_k0_zts6mmstv150_q;
    always @(i_next_cleanups_k0_zts6mmstv151_s or i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_data_out or i_cleanups_shl_k0_zts6mmstv16_vt_join_q)
    begin
        unique case (i_next_cleanups_k0_zts6mmstv151_s)
            1'b0 : i_next_cleanups_k0_zts6mmstv151_q = i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_data_out;
            1'b1 : i_next_cleanups_k0_zts6mmstv151_q = i_cleanups_shl_k0_zts6mmstv16_vt_join_q;
            default : i_next_cleanups_k0_zts6mmstv151_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv152(BLACKBOX,86)@2
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv10 thei_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv152 (
        .in_data_in(i_next_cleanups_k0_zts6mmstv151_q),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_feedback_stall_out_19),
        .in_keep_going(redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist15_sync_together135_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv152_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv152_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together135_aunroll_x_in_c0_eni11_1_tpl_1(DELAY,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together135_aunroll_x_in_c0_eni11_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together135_aunroll_x_in_c0_eni11_1_tpl_1_q <= $unsigned(in_c0_eni11_1_tpl);
        end
    end

    // c_i2_197(CONSTANT,48)
    assign c_i2_197_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13(BLACKBOX,74)@2
    // out out_feedback_stall_out_19@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv10 thei_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13 (
        .in_data_in(c_i2_197_q),
        .in_dir(redist3_sync_together135_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_19(i_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv152_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_i2_cleanups_push19_k0_zts6mmstv152_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist15_sync_together135_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_feedback_stall_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k0_zts6mmstv14_sel_x(BITSELECT,163)@2
    assign i_first_cleanup_k0_zts6mmstv14_sel_x_b = i_llvm_fpga_pop_i2_cleanups_pop19_k0_zts6mmstv13_out_data_out[0:0];

    // c_i11_1104(CONSTANT,13)
    assign c_i11_1104_q = $unsigned(11'b11111111111);

    // i_fpga_indvars_iv_next_k0_zts6mmstv153(ADD,60)@2
    assign i_fpga_indvars_iv_next_k0_zts6mmstv153_a = {1'b0, i_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145_out_data_out};
    assign i_fpga_indvars_iv_next_k0_zts6mmstv153_b = {1'b0, c_i11_1104_q};
    assign i_fpga_indvars_iv_next_k0_zts6mmstv153_o = $unsigned(i_fpga_indvars_iv_next_k0_zts6mmstv153_a) + $unsigned(i_fpga_indvars_iv_next_k0_zts6mmstv153_b);
    assign i_fpga_indvars_iv_next_k0_zts6mmstv153_q = i_fpga_indvars_iv_next_k0_zts6mmstv153_o[11:0];

    // bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv153_sel_x(BITSELECT,147)@2
    assign bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv153_sel_x_b = i_fpga_indvars_iv_next_k0_zts6mmstv153_q[10:0];

    // i_llvm_fpga_push_i11_fpga_indvars_iv_push15_k0_zts6mmstv154(BLACKBOX,81)@2
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i11_fpga_0000ush15_k0_zts6mmstv10 thei_llvm_fpga_push_i11_fpga_indvars_iv_push15_k0_zts6mmstv154 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv153_sel_x_b),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145_out_feedback_stall_out_15),
        .in_keep_going(redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist15_sync_together135_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i11_fpga_indvars_iv_push15_k0_zts6mmstv154_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i11_fpga_indvars_iv_push15_k0_zts6mmstv154_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i11_798102(CONSTANT,14)
    assign c_i11_798102_q = $unsigned(11'b01100011110);

    // i_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145(BLACKBOX,71)@2
    // out out_feedback_stall_out_15@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i11_fpga_i0000pop15_k0_zts6mmstv10 thei_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145 (
        .in_data_in(c_i11_798102_q),
        .in_dir(redist3_sync_together135_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_15(i_llvm_fpga_push_i11_fpga_indvars_iv_push15_k0_zts6mmstv154_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i11_fpga_indvars_iv_push15_k0_zts6mmstv154_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist15_sync_together135_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_k0_zts6mmstv146_cmp_nsign(LOGICAL,232)@2
    assign i_exitcond_k0_zts6mmstv146_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i11_fpga_indvars_iv_pop15_k0_zts6mmstv145_out_data_out[10:10]));

    // i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv149(BLACKBOX,85)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv10 thei_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv149 (
        .in_data_in(i_exitcond_k0_zts6mmstv146_cmp_nsign_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k0_zts6mmstv14_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist15_sync_together135_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv149_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv149_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,192)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // rightShiftStage0Idx1Rng1_uid352_i_next_initerations_k0_zts6mmstv10_shift_x(BITSELECT,351)@2
    assign rightShiftStage0Idx1Rng1_uid352_i_next_initerations_k0_zts6mmstv10_shift_x_b = i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19_out_data_out[1:1];

    // rightShiftStage0Idx1_uid354_i_next_initerations_k0_zts6mmstv10_shift_x(BITJOIN,353)@2
    assign rightShiftStage0Idx1_uid354_i_next_initerations_k0_zts6mmstv10_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid352_i_next_initerations_k0_zts6mmstv10_shift_x_b};

    // valid_fanout_reg1(REG,190)@1 + 1
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

    // valid_fanout_reg2(REG,191)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations_push18_k0_zts6mmstv111(BLACKBOX,87)@2
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i2_initer0000ush18_k0_zts6mmstv10 thei_llvm_fpga_push_i2_initerations_push18_k0_zts6mmstv111 (
        .in_data_in(i_next_initerations_k0_zts6mmstv110_vt_join_q),
        .in_feedback_stall_in_18(i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19_out_feedback_stall_out_18),
        .in_keep_going(redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i2_initerations_push18_k0_zts6mmstv111_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i2_initerations_push18_k0_zts6mmstv111_out_feedback_valid_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19(BLACKBOX,75)@2
    // out out_feedback_stall_out_18@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i2_initera0000pop18_k0_zts6mmstv10 thei_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19 (
        .in_data_in(c_i2_197_q),
        .in_dir(redist3_sync_together135_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_18(i_llvm_fpga_push_i2_initerations_push18_k0_zts6mmstv111_out_feedback_out_18),
        .in_feedback_valid_in_18(i_llvm_fpga_push_i2_initerations_push18_k0_zts6mmstv111_out_feedback_valid_out_18),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19_out_data_out),
        .out_feedback_stall_out_18(i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19_out_feedback_stall_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x(MUX,355)@2
    assign rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_s or i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19_out_data_out or rightShiftStage0Idx1_uid354_i_next_initerations_k0_zts6mmstv10_shift_x_q)
    begin
        unique case (rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_s)
            1'b0 : rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_q = i_llvm_fpga_pop_i2_initerations_pop18_k0_zts6mmstv19_out_data_out;
            1'b1 : rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_q = rightShiftStage0Idx1_uid354_i_next_initerations_k0_zts6mmstv10_shift_x_q;
            default : rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations_k0_zts6mmstv110_vt_select_0(BITSELECT,112)@2
    assign i_next_initerations_k0_zts6mmstv110_vt_select_0_b = rightShiftStage0_uid356_i_next_initerations_k0_zts6mmstv10_shift_x_q[0:0];

    // i_next_initerations_k0_zts6mmstv110_vt_join(BITJOIN,111)@2
    assign i_next_initerations_k0_zts6mmstv110_vt_join_q = {GND_q, i_next_initerations_k0_zts6mmstv110_vt_select_0_b};

    // i_last_initeration_k0_zts6mmstv112_sel_x(BITSELECT,164)@2
    assign i_last_initeration_k0_zts6mmstv112_sel_x_b = i_next_initerations_k0_zts6mmstv110_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv113(BLACKBOX,82)@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv10 thei_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv113 (
        .in_data_in(i_last_initeration_k0_zts6mmstv112_sel_x_b),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_initeration_stall_out),
        .in_keep_going(redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv113_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv113_out_feedback_valid_out_1),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17(BLACKBOX,70)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv10 thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17 (
        .in_data_in(in_c0_eni11_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv113_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv113_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv149_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv149_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,52)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,140)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_pipeline_valid_out;

    // redist16_sync_together135_aunroll_x_in_i_valid_5(DELAY,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together135_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist16_sync_together135_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist16_sync_together135_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist16_sync_together135_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist16_sync_together135_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(redist15_sync_together135_aunroll_x_in_i_valid_1_q);
            redist16_sync_together135_aunroll_x_in_i_valid_5_delay_1 <= redist16_sync_together135_aunroll_x_in_i_valid_5_delay_0;
            redist16_sync_together135_aunroll_x_in_i_valid_5_delay_2 <= redist16_sync_together135_aunroll_x_in_i_valid_5_delay_1;
            redist16_sync_together135_aunroll_x_in_i_valid_5_q <= redist16_sync_together135_aunroll_x_in_i_valid_5_delay_2;
        end
    end

    // redist17_sync_together135_aunroll_x_in_i_valid_6(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together135_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist17_sync_together135_aunroll_x_in_i_valid_6_q <= $unsigned(redist16_sync_together135_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg0(REG,189)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist17_sync_together135_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist14_sync_together135_aunroll_x_in_c0_eni11_11_tpl_7(DELAY,393)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together135_aunroll_x_in_c0_eni11_11_tpl_7 ( .xin(in_c0_eni11_11_tpl), .xout(redist14_sync_together135_aunroll_x_in_c0_eni11_11_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_notEnable(LOGICAL,437)
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_nor(LOGICAL,438)
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_nor_q = ~ (redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_notEnable_q | redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_sticky_ena_q);

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_last(CONSTANT,434)
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmp(LOGICAL,435)
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmp_b = {1'b0, redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_q};
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmp_q = $unsigned(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_last_q == redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmpReg(REG,436)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmpReg_q <= $unsigned(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmp_q);
        end
    end

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_sticky_ena(REG,439)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_nor_q == 1'b1)
        begin
            redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_sticky_ena_q <= $unsigned(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_cmpReg_q);
        end
    end

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_enaAnd(LOGICAL,440)
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_enaAnd_q = redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_sticky_ena_q & VCC_q;

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt(COUNTER,432)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_i <= 3'd0;
            redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_i == 3'd4)
            begin
                redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_i <= $unsigned(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_i <= $unsigned(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_q = redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_i[2:0];

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_wraddr(REG,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_wraddr_q <= $unsigned(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_q);
        end
    end

    // redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem(DUALMEM,431)
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_ia = $unsigned(in_c0_eni11_10_tpl);
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_aa = redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_wraddr_q;
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_ab = redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_rdcnt_q;
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_dmem (
        .clocken1(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_aa),
        .data_a(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_ab),
        .q_b(redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_iq),
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
    assign redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_q = redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_iq[63:0];

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_notEnable(LOGICAL,427)
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_nor(LOGICAL,428)
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_nor_q = ~ (redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_notEnable_q | redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_sticky_ena_q);

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_last(CONSTANT,424)
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmp(LOGICAL,425)
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmp_b = {1'b0, redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_q};
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmp_q = $unsigned(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_last_q == redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmpReg(REG,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmpReg_q <= $unsigned(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmp_q);
        end
    end

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_sticky_ena(REG,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_nor_q == 1'b1)
        begin
            redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_sticky_ena_q <= $unsigned(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_cmpReg_q);
        end
    end

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_enaAnd(LOGICAL,430)
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_enaAnd_q = redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_sticky_ena_q & VCC_q;

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt(COUNTER,422)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_i <= 3'd0;
            redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_i == 3'd4)
            begin
                redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_i <= $unsigned(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_i <= $unsigned(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_q = redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_i[2:0];

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_wraddr(REG,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_wraddr_q <= $unsigned(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_q);
        end
    end

    // redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem(DUALMEM,421)
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_ia = $unsigned(in_c0_eni11_9_tpl);
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_aa = redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_wraddr_q;
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_ab = redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_rdcnt_q;
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_dmem (
        .clocken1(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_aa),
        .data_a(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_ab),
        .q_b(redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_iq),
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
    assign redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_q = redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_iq[63:0];

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_notEnable(LOGICAL,417)
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_nor(LOGICAL,418)
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_nor_q = ~ (redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_notEnable_q | redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_sticky_ena_q);

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_last(CONSTANT,414)
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmp(LOGICAL,415)
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmp_b = {1'b0, redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_q};
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmp_q = $unsigned(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_last_q == redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmpReg(REG,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmpReg_q <= $unsigned(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmp_q);
        end
    end

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_sticky_ena(REG,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_nor_q == 1'b1)
        begin
            redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_sticky_ena_q <= $unsigned(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_cmpReg_q);
        end
    end

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_enaAnd(LOGICAL,420)
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_enaAnd_q = redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_sticky_ena_q & VCC_q;

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt(COUNTER,412)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_i <= 3'd0;
            redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_i == 3'd4)
            begin
                redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_i <= $unsigned(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_i <= $unsigned(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_q = redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_i[2:0];

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_wraddr(REG,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_wraddr_q <= $unsigned(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_q);
        end
    end

    // redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem(DUALMEM,411)
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_ia = $unsigned(in_c0_eni11_8_tpl);
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_aa = redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_wraddr_q;
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_ab = redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_rdcnt_q;
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_dmem (
        .clocken1(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_aa),
        .data_a(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_ab),
        .q_b(redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_iq),
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
    assign redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_q = redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_iq[63:0];

    // redist4_sync_together135_aunroll_x_in_c0_eni11_1_tpl_7(DELAY,383)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together135_aunroll_x_in_c0_eni11_1_tpl_7 ( .xin(redist3_sync_together135_aunroll_x_in_c0_eni11_1_tpl_1_q), .xout(redist4_sync_together135_aunroll_x_in_c0_eni11_1_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg25(REG,214)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg26(REG,215)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18(REG,63)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q <= i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out;
        end
    end

    // i_llvm_fpga_push_i1_notcmp1226_push24_k0_zts6mmstv163(BLACKBOX,83)@2
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i1_notcmp0000ush24_k0_zts6mmstv10 thei_llvm_fpga_push_i1_notcmp1226_push24_k0_zts6mmstv163 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out),
        .in_feedback_stall_in_24(i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_feedback_stall_out_24),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_i1_notcmp1226_push24_k0_zts6mmstv163_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_i1_notcmp1226_push24_k0_zts6mmstv163_out_feedback_valid_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12(REG,62)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q <= in_c0_eni11_1_tpl;
        end
    end

    // redist10_sync_together135_aunroll_x_in_c0_eni11_7_tpl_1(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together135_aunroll_x_in_c0_eni11_7_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together135_aunroll_x_in_c0_eni11_7_tpl_1_q <= $unsigned(in_c0_eni11_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162(BLACKBOX,72)@2
    // out out_feedback_stall_out_24@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv10 thei_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162 (
        .in_data_in(redist10_sync_together135_aunroll_x_in_c0_eni11_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q),
        .in_feedback_in_24(i_llvm_fpga_push_i1_notcmp1226_push24_k0_zts6mmstv163_out_feedback_out_24),
        .in_feedback_valid_in_24(i_llvm_fpga_push_i1_notcmp1226_push24_k0_zts6mmstv163_out_feedback_valid_out_24),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out),
        .out_feedback_stall_out_24(i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_feedback_stall_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out_6(DELAY,406)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out), .xout(redist27_i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg23(REG,212)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg24(REG,213)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp1725_push23_k0_zts6mmstv161(BLACKBOX,84)@2
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i1_notcmp0000ush23_k0_zts6mmstv10 thei_llvm_fpga_push_i1_notcmp1725_push23_k0_zts6mmstv161 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_feedback_stall_out_23),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i1_notcmp1725_push23_k0_zts6mmstv161_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i1_notcmp1725_push23_k0_zts6mmstv161_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together135_aunroll_x_in_c0_eni11_6_tpl_1(DELAY,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together135_aunroll_x_in_c0_eni11_6_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together135_aunroll_x_in_c0_eni11_6_tpl_1_q <= $unsigned(in_c0_eni11_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160(BLACKBOX,73)@2
    // out out_feedback_stall_out_23@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv10 thei_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160 (
        .in_data_in(redist9_sync_together135_aunroll_x_in_c0_eni11_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q),
        .in_feedback_in_23(i_llvm_fpga_push_i1_notcmp1725_push23_k0_zts6mmstv161_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_i1_notcmp1725_push23_k0_zts6mmstv161_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist26_i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out_6(DELAY,405)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out), .xout(redist26_i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_notEnable(LOGICAL,458)
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_nor(LOGICAL,459)
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_nor_q = ~ (redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_notEnable_q | redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_sticky_ena_q);

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_last(CONSTANT,455)
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_last_q = $unsigned(3'b011);

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmp(LOGICAL,456)
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmp_q = $unsigned(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_last_q == redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmpReg(REG,457)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmpReg_q <= $unsigned(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmp_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_sticky_ena(REG,460)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_nor_q == 1'b1)
        begin
            redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_sticky_ena_q <= $unsigned(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_cmpReg_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_enaAnd(LOGICAL,461)
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_enaAnd_q = redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_sticky_ena_q & VCC_q;

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt(COUNTER,453)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_i <= 3'd0;
            redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_i == 3'd3)
            begin
                redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_eq <= 1'b0;
            end
            if (redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_eq == 1'b1)
            begin
                redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_i <= $unsigned(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_i <= $unsigned(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_q = redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_i[2:0];

    // valid_fanout_reg21(REG,210)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg22(REG,211)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push22_k0_zts6mmstv159(BLACKBOX,92)@2
    // out out_feedback_out_22@20000000
    // out out_feedback_valid_out_22@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_push22_k0_zts6mmstv10 thei_llvm_fpga_push_i64_push22_k0_zts6mmstv159 (
        .in_data_in(i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out),
        .in_feedback_stall_in_22(i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_feedback_stall_out_22),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_22(i_llvm_fpga_push_i64_push22_k0_zts6mmstv159_out_feedback_out_22),
        .out_feedback_valid_out_22(i_llvm_fpga_push_i64_push22_k0_zts6mmstv159_out_feedback_valid_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together135_aunroll_x_in_c0_eni11_5_tpl_1(DELAY,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together135_aunroll_x_in_c0_eni11_5_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together135_aunroll_x_in_c0_eni11_5_tpl_1_q <= $unsigned(in_c0_eni11_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158(BLACKBOX,80)@2
    // out out_feedback_stall_out_22@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158 (
        .in_data_in(redist8_sync_together135_aunroll_x_in_c0_eni11_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q),
        .in_feedback_in_22(i_llvm_fpga_push_i64_push22_k0_zts6mmstv159_out_feedback_out_22),
        .in_feedback_valid_in_22(i_llvm_fpga_push_i64_push22_k0_zts6mmstv159_out_feedback_valid_out_22),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out),
        .out_feedback_stall_out_22(i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_feedback_stall_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_wraddr(REG,454)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_wraddr_q <= $unsigned(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem(DUALMEM,452)
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_ia = $unsigned(i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out);
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_aa = redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_wraddr_q;
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_ab = redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_rdcnt_q;
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_dmem (
        .clocken1(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_aa),
        .data_a(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_ab),
        .q_b(redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_iq),
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
    assign redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_q = redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_iq[63:0];

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_notEnable(LOGICAL,468)
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_nor(LOGICAL,469)
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_nor_q = ~ (redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_notEnable_q | redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_sticky_ena_q);

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_last(CONSTANT,465)
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_last_q = $unsigned(3'b011);

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmp(LOGICAL,466)
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmp_q = $unsigned(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_last_q == redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmpReg(REG,467)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmpReg_q <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmp_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_sticky_ena(REG,470)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_nor_q == 1'b1)
        begin
            redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_sticky_ena_q <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_cmpReg_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_enaAnd(LOGICAL,471)
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_enaAnd_q = redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_sticky_ena_q & VCC_q;

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt(COUNTER,463)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_i <= 3'd0;
            redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_i == 3'd3)
            begin
                redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_eq <= 1'b0;
            end
            if (redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_eq == 1'b1)
            begin
                redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_q = redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_i[2:0];

    // valid_fanout_reg19(REG,208)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,209)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push20_k0_zts6mmstv157(BLACKBOX,90)@2
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_push20_k0_zts6mmstv10 thei_llvm_fpga_push_i64_push20_k0_zts6mmstv157 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out),
        .in_feedback_stall_in_20(i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_feedback_stall_out_20),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_i64_push20_k0_zts6mmstv157_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_i64_push20_k0_zts6mmstv157_out_feedback_valid_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together135_aunroll_x_in_c0_eni11_4_tpl_1(DELAY,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together135_aunroll_x_in_c0_eni11_4_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together135_aunroll_x_in_c0_eni11_4_tpl_1_q <= $unsigned(in_c0_eni11_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156(BLACKBOX,78)@2
    // out out_feedback_stall_out_20@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156 (
        .in_data_in(redist7_sync_together135_aunroll_x_in_c0_eni11_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q),
        .in_feedback_in_20(i_llvm_fpga_push_i64_push20_k0_zts6mmstv157_out_feedback_out_20),
        .in_feedback_valid_in_20(i_llvm_fpga_push_i64_push20_k0_zts6mmstv157_out_feedback_valid_out_20),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_feedback_stall_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_wraddr(REG,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_wraddr_q <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem(DUALMEM,462)
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_ia = $unsigned(i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out);
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_aa = redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_wraddr_q;
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_ab = redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_rdcnt_q;
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_dmem (
        .clocken1(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_aa),
        .data_a(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_ab),
        .q_b(redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_iq),
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
    assign redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_q = redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_iq[63:0];

    // i_masked_k0_zts6mmstv155(LOGICAL,105)@2 + 1
    assign i_masked_k0_zts6mmstv155_qi = i_notcmp_k0_zts6mmstv148_q & i_first_cleanup_k0_zts6mmstv14_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k0_zts6mmstv155_delay ( .xin(i_masked_k0_zts6mmstv155_qi), .xout(i_masked_k0_zts6mmstv155_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_i_masked_k0_zts6mmstv155_q_6(DELAY,400)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_masked_k0_zts6mmstv155_q_6_delay_0 <= '0;
            redist21_i_masked_k0_zts6mmstv155_q_6_delay_1 <= '0;
            redist21_i_masked_k0_zts6mmstv155_q_6_delay_2 <= '0;
            redist21_i_masked_k0_zts6mmstv155_q_6_delay_3 <= '0;
            redist21_i_masked_k0_zts6mmstv155_q_6_q <= '0;
        end
        else
        begin
            redist21_i_masked_k0_zts6mmstv155_q_6_delay_0 <= $unsigned(i_masked_k0_zts6mmstv155_q);
            redist21_i_masked_k0_zts6mmstv155_q_6_delay_1 <= redist21_i_masked_k0_zts6mmstv155_q_6_delay_0;
            redist21_i_masked_k0_zts6mmstv155_q_6_delay_2 <= redist21_i_masked_k0_zts6mmstv155_q_6_delay_1;
            redist21_i_masked_k0_zts6mmstv155_q_6_delay_3 <= redist21_i_masked_k0_zts6mmstv155_q_6_delay_2;
            redist21_i_masked_k0_zts6mmstv155_q_6_q <= redist21_i_masked_k0_zts6mmstv155_q_6_delay_3;
        end
    end

    // i_acc_control_signal_k0_zts6mmstv142(LOGICAL,53)@2 + 1
    assign i_acc_control_signal_k0_zts6mmstv142_qi = i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q ^ VCC_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acc_control_signal_k0_zts6mmstv142_delay ( .xin(i_acc_control_signal_k0_zts6mmstv142_qi), .xout(i_acc_control_signal_k0_zts6mmstv142_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_i_acc_control_signal_k0_zts6mmstv142_q_6(DELAY,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_0 <= '0;
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_1 <= '0;
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_2 <= '0;
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_3 <= '0;
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_q <= '0;
        end
        else
        begin
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_0 <= $unsigned(i_acc_control_signal_k0_zts6mmstv142_q);
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_1 <= redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_0;
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_2 <= redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_1;
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_3 <= redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_2;
            redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_q <= redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_delay_3;
        end
    end

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_notEnable(LOGICAL,479)
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_nor(LOGICAL,480)
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_nor_q = ~ (redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_notEnable_q | redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_sticky_ena_q);

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_last(CONSTANT,476)
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_last_q = $unsigned(2'b01);

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmp(LOGICAL,477)
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmp_q = $unsigned(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_last_q == redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmpReg(REG,478)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmpReg_q <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmp_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_sticky_ena(REG,481)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_nor_q == 1'b1)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_sticky_ena_q <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_cmpReg_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_enaAnd(LOGICAL,482)
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_enaAnd_q = redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_sticky_ena_q & VCC_q;

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt(COUNTER,474)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_i <= 2'd0;
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_i == 2'd1)
            begin
                redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_eq <= 1'b0;
            end
            if (redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_eq == 1'b1)
            begin
                redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_i <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_i <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_q = redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_i[1:0];

    // valid_fanout_reg11(REG,200)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,201)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_acl_078_i286_pop1027_push25_k0_zts6mmstv129(BLACKBOX,88)@2
    // out out_feedback_out_25@20000000
    // out out_feedback_valid_out_25@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_acl_00000ush25_k0_zts6mmstv10 thei_llvm_fpga_push_i64_acl_078_i286_pop1027_push25_k0_zts6mmstv129 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out),
        .in_feedback_stall_in_25(i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_feedback_stall_out_25),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_25(i_llvm_fpga_push_i64_acl_078_i286_pop1027_push25_k0_zts6mmstv129_out_feedback_out_25),
        .out_feedback_valid_out_25(i_llvm_fpga_push_i64_acl_078_i286_pop1027_push25_k0_zts6mmstv129_out_feedback_valid_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together135_aunroll_x_in_c0_eni11_3_tpl_1(DELAY,385)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together135_aunroll_x_in_c0_eni11_3_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together135_aunroll_x_in_c0_eni11_3_tpl_1_q <= $unsigned(in_c0_eni11_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128(BLACKBOX,76)@2
    // out out_feedback_stall_out_25@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_acl_070000pop25_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128 (
        .in_data_in(redist6_sync_together135_aunroll_x_in_c0_eni11_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q),
        .in_feedback_in_25(i_llvm_fpga_push_i64_acl_078_i286_pop1027_push25_k0_zts6mmstv129_out_feedback_out_25),
        .in_feedback_valid_in_25(i_llvm_fpga_push_i64_acl_078_i286_pop1027_push25_k0_zts6mmstv129_out_feedback_valid_out_25),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out),
        .out_feedback_stall_out_25(i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_feedback_stall_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_wraddr(REG,475)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_wraddr_q <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem(DUALMEM,473)
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_ia = $unsigned(i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out);
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_aa = redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_wraddr_q;
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_ab = redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_rdcnt_q;
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_dmem (
        .clocken1(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_reset0),
        .clock1(clock),
        .address_a(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_aa),
        .data_a(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_ab),
        .q_b(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_iq),
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
    assign redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_q = redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_iq[63:0];

    // redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_outputreg0(DELAY,472)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_outputreg0_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_outputreg0_q <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_mem_q);
        end
    end

    // valid_fanout_reg16(REG,205)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist16_sync_together135_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9210_k0_zts6mmstv137(BLACKBOX,68)@7
    k0_ZTS6MMstv1_i_llvm_fpga_ffwd_dest_i64_0000i9210_k0_zts6mmstv10 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9210_k0_zts6mmstv137 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9210_k0_zts6mmstv137_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_1100(CONSTANT,50)
    assign c_i64_1100_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // valid_fanout_reg4(REG,193)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,207)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // c_i64_2101(CONSTANT,51)
    assign c_i64_2101_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000010);

    // i_unnamed_k0_zts6mmstv143(ADD,137)@2
    assign i_unnamed_k0_zts6mmstv143_a = {1'b0, i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_data_out};
    assign i_unnamed_k0_zts6mmstv143_b = {1'b0, c_i64_2101_q};
    assign i_unnamed_k0_zts6mmstv143_o = $unsigned(i_unnamed_k0_zts6mmstv143_a) + $unsigned(i_unnamed_k0_zts6mmstv143_b);
    assign i_unnamed_k0_zts6mmstv143_q = i_unnamed_k0_zts6mmstv143_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv143_sel_x(BITSELECT,157)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv143_sel_x_b = i_unnamed_k0_zts6mmstv143_q[63:0];

    // i_llvm_fpga_push_i64_acl_0_i281_push16_k0_zts6mmstv144(BLACKBOX,89)@2
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_acl_00000ush16_k0_zts6mmstv10 thei_llvm_fpga_push_i64_acl_0_i281_push16_k0_zts6mmstv144 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv143_sel_x_b),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_feedback_stall_out_16),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i64_acl_0_i281_push16_k0_zts6mmstv144_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i64_acl_0_i281_push16_k0_zts6mmstv144_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_099(CONSTANT,49)
    assign c_i64_099_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114(BLACKBOX,77)@2
    // out out_feedback_stall_out_16@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_acl_0_0000pop16_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114 (
        .in_data_in(c_i64_099_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q),
        .in_feedback_in_16(i_llvm_fpga_push_i64_acl_0_i281_push16_k0_zts6mmstv144_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i64_acl_0_i281_push16_k0_zts6mmstv144_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv120(LOGICAL,119)@2
    assign i_unnamed_k0_zts6mmstv120_q = i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_data_out | c_i64_1100_q;

    // i_unnamed_k0_zts6mmstv120_vt_select_63(BITSELECT,122)@2
    assign i_unnamed_k0_zts6mmstv120_vt_select_63_b = i_unnamed_k0_zts6mmstv120_q[63:1];

    // i_unnamed_k0_zts6mmstv120_vt_join(BITJOIN,121)@2
    assign i_unnamed_k0_zts6mmstv120_vt_join_q = {i_unnamed_k0_zts6mmstv120_vt_select_63_b, VCC_q};

    // valid_fanout_reg14(REG,203)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i908_k0_zts6mmstv133(BLACKBOX,66)@2
    k0_ZTS6MMstv1_i_llvm_fpga_ffwd_dest_i64_0000_i908_k0_zts6mmstv10 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i908_k0_zts6mmstv133 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i908_k0_zts6mmstv133_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv134(ADD,130)@2
    assign i_unnamed_k0_zts6mmstv134_a = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i908_k0_zts6mmstv133_out_dest_data_out_1_0};
    assign i_unnamed_k0_zts6mmstv134_b = {1'b0, i_unnamed_k0_zts6mmstv120_vt_join_q};
    assign i_unnamed_k0_zts6mmstv134_o = $unsigned(i_unnamed_k0_zts6mmstv134_a) + $unsigned(i_unnamed_k0_zts6mmstv134_b);
    assign i_unnamed_k0_zts6mmstv134_q = i_unnamed_k0_zts6mmstv134_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv134_sel_x(BITSELECT,153)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv134_sel_x_b = i_unnamed_k0_zts6mmstv134_q[63:0];

    // i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select(BITSELECT,378)@2
    assign i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv134_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv134_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv134_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv134_sel_x_b[17:0];

    // valid_fanout_reg15(REG,204)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i876_k0_zts6mmstv135(BLACKBOX,64)@2
    k0_ZTS6MMstv1_i_llvm_fpga_ffwd_dest_i64_0000_i876_k0_zts6mmstv10 thei_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i876_k0_zts6mmstv135 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i876_k0_zts6mmstv135_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select(BITSELECT,375)@2
    assign i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i876_k0_zts6mmstv135_out_dest_data_out_0_0[63:54];
    assign i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i876_k0_zts6mmstv135_out_dest_data_out_0_0[53:36];
    assign i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i876_k0_zts6mmstv135_out_dest_data_out_0_0[35:18];
    assign i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i876_k0_zts6mmstv135_out_dest_data_out_0_0[17:0];

    // i_unnamed_k0_zts6mmstv136_ma16_cma(CHAINMULTADD,372)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv136_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv136_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_c0 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_c1 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_a2 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_c2 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_a3 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_c3 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv136_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_ma16_cma_ena2, i_unnamed_k0_zts6mmstv136_ma16_cma_ena1, i_unnamed_k0_zts6mmstv136_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_ma16_cma_reset, i_unnamed_k0_zts6mmstv136_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv136_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv136_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv136_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv136_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv136_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_ma16_cma_ena2, i_unnamed_k0_zts6mmstv136_ma16_cma_ena1, i_unnamed_k0_zts6mmstv136_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_ma16_cma_reset, i_unnamed_k0_zts6mmstv136_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv136_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv136_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv136_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv136_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv136_sums_align_8(BITSHIFT,336)@5
    assign i_unnamed_k0_zts6mmstv136_sums_align_8_qint = { i_unnamed_k0_zts6mmstv136_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv136_sums_align_8_q = i_unnamed_k0_zts6mmstv136_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv136_im0_cma(CHAINMULTADD,361)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_im0_cma_ena1 = i_unnamed_k0_zts6mmstv136_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_im0_cma_ena2 = i_unnamed_k0_zts6mmstv136_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_im0_cma_a0 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv136_im0_cma_c0 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv136_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_im0_cma_ena2, i_unnamed_k0_zts6mmstv136_im0_cma_ena1, i_unnamed_k0_zts6mmstv136_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_im0_cma_reset, i_unnamed_k0_zts6mmstv136_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv136_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv136_sums_align_6(BITSHIFT,334)@5
    assign i_unnamed_k0_zts6mmstv136_sums_align_6_qint = { i_unnamed_k0_zts6mmstv136_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv136_sums_align_6_q = i_unnamed_k0_zts6mmstv136_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv136_im13_cma(CHAINMULTADD,362)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_im13_cma_ena1 = i_unnamed_k0_zts6mmstv136_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_im13_cma_ena2 = i_unnamed_k0_zts6mmstv136_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_im13_cma_a0 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv136_im13_cma_c0 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv136_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_im13_cma_ena2, i_unnamed_k0_zts6mmstv136_im13_cma_ena1, i_unnamed_k0_zts6mmstv136_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_im13_cma_reset, i_unnamed_k0_zts6mmstv136_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv136_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv136_im30_cma(CHAINMULTADD,363)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_im30_cma_ena1 = i_unnamed_k0_zts6mmstv136_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_im30_cma_ena2 = i_unnamed_k0_zts6mmstv136_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_im30_cma_a0 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv136_im30_cma_c0 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv136_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_im30_cma_ena2, i_unnamed_k0_zts6mmstv136_im30_cma_ena1, i_unnamed_k0_zts6mmstv136_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_im30_cma_reset, i_unnamed_k0_zts6mmstv136_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv136_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv136_sums_align_5(BITSHIFT,333)@5
    assign i_unnamed_k0_zts6mmstv136_sums_align_5_qint = { i_unnamed_k0_zts6mmstv136_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv136_sums_align_5_q = i_unnamed_k0_zts6mmstv136_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv136_sums_join_7(BITJOIN,335)@5
    assign i_unnamed_k0_zts6mmstv136_sums_join_7_q = {i_unnamed_k0_zts6mmstv136_sums_align_6_q, i_unnamed_k0_zts6mmstv136_im13_cma_q, i_unnamed_k0_zts6mmstv136_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv136_sums_result_add_0_1(ADD,339)@5 + 1
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv136_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv136_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv136_ma8_cma(CHAINMULTADD,371)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv136_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv136_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv136_ma8_cma_c0 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv136_ma8_cma_a1 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv136_ma8_cma_c1 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv136_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_ma8_cma_ena2, i_unnamed_k0_zts6mmstv136_ma8_cma_ena1, i_unnamed_k0_zts6mmstv136_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_ma8_cma_reset, i_unnamed_k0_zts6mmstv136_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv136_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv136_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv136_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv136_sums_align_3(BITSHIFT,331)@5
    assign i_unnamed_k0_zts6mmstv136_sums_align_3_qint = { i_unnamed_k0_zts6mmstv136_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv136_sums_align_3_q = i_unnamed_k0_zts6mmstv136_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv136_ma33_cma(CHAINMULTADD,374)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv136_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv136_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_ma33_cma_a0 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv136_ma33_cma_c0 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv136_ma33_cma_a1 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv136_ma33_cma_c1 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv136_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_ma33_cma_ena2, i_unnamed_k0_zts6mmstv136_ma33_cma_ena1, i_unnamed_k0_zts6mmstv136_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_ma33_cma_reset, i_unnamed_k0_zts6mmstv136_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv136_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv136_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv136_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv136_sums_align_2(BITSHIFT,330)@5
    assign i_unnamed_k0_zts6mmstv136_sums_align_2_qint = { i_unnamed_k0_zts6mmstv136_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv136_sums_align_2_q = i_unnamed_k0_zts6mmstv136_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv136_sums_join_4(BITJOIN,332)@5
    assign i_unnamed_k0_zts6mmstv136_sums_join_4_q = {i_unnamed_k0_zts6mmstv136_sums_align_3_q, i_unnamed_k0_zts6mmstv136_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv136_ma3_cma(CHAINMULTADD,370)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv136_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv136_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_ma3_cma_a0 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv136_ma3_cma_c0 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv136_ma3_cma_a1 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv136_ma3_cma_c1 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv136_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_ma3_cma_ena2, i_unnamed_k0_zts6mmstv136_ma3_cma_ena1, i_unnamed_k0_zts6mmstv136_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_ma3_cma_reset, i_unnamed_k0_zts6mmstv136_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv136_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv136_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv136_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv136_sums_align_0(BITSHIFT,328)@5
    assign i_unnamed_k0_zts6mmstv136_sums_align_0_qint = { i_unnamed_k0_zts6mmstv136_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv136_sums_align_0_q = i_unnamed_k0_zts6mmstv136_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv136_ma25_cma(CHAINMULTADD,373)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv136_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv136_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_ma25_cma_a0 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv136_ma25_cma_c0 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv136_ma25_cma_a1 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv136_ma25_cma_c1 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv136_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_ma25_cma_ena2, i_unnamed_k0_zts6mmstv136_ma25_cma_ena1, i_unnamed_k0_zts6mmstv136_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_ma25_cma_reset, i_unnamed_k0_zts6mmstv136_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv136_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv136_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv136_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv136_im38_cma(CHAINMULTADD,364)@2 + 3
    assign i_unnamed_k0_zts6mmstv136_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv136_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv136_im38_cma_ena1 = i_unnamed_k0_zts6mmstv136_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv136_im38_cma_ena2 = i_unnamed_k0_zts6mmstv136_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv136_im38_cma_a0 = i_unnamed_k0_zts6mmstv136_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv136_im38_cma_c0 = i_unnamed_k0_zts6mmstv136_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv136_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv136_im38_cma_ena2, i_unnamed_k0_zts6mmstv136_im38_cma_ena1, i_unnamed_k0_zts6mmstv136_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv136_im38_cma_reset, i_unnamed_k0_zts6mmstv136_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv136_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv136_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv136_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv136_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv136_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv136_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv136_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv136_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv136_sums_join_1(BITJOIN,329)@5
    assign i_unnamed_k0_zts6mmstv136_sums_join_1_q = {i_unnamed_k0_zts6mmstv136_sums_align_0_q, i_unnamed_k0_zts6mmstv136_ma25_cma_q, i_unnamed_k0_zts6mmstv136_im38_cma_q};

    // i_unnamed_k0_zts6mmstv136_sums_result_add_0_0(ADD,338)@5 + 1
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv136_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv136_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv136_sums_result_add_1_0(ADD,340)@6
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv136_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv136_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x(BITSELECT,154)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_in = i_unnamed_k0_zts6mmstv136_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_in[63:0];

    // redist18_bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_b_1(DELAY,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist18_bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv138(ADD,132)@7
    assign i_unnamed_k0_zts6mmstv138_a = {1'b0, redist18_bgTrunc_i_unnamed_k0_zts6mmstv136_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv138_b = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9210_k0_zts6mmstv137_out_dest_data_out_2_0};
    assign i_unnamed_k0_zts6mmstv138_o = $unsigned(i_unnamed_k0_zts6mmstv138_a) + $unsigned(i_unnamed_k0_zts6mmstv138_b);
    assign i_unnamed_k0_zts6mmstv138_q = i_unnamed_k0_zts6mmstv138_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv138_sel_x(BITSELECT,155)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv138_sel_x_b = i_unnamed_k0_zts6mmstv138_q[63:0];

    // i_unnamed_k0_zts6mmstv139(ADD,133)@7
    assign i_unnamed_k0_zts6mmstv139_a = {1'b0, bgTrunc_i_unnamed_k0_zts6mmstv138_sel_x_b};
    assign i_unnamed_k0_zts6mmstv139_b = {1'b0, redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_outputreg0_q};
    assign i_unnamed_k0_zts6mmstv139_o = $unsigned(i_unnamed_k0_zts6mmstv139_a) + $unsigned(i_unnamed_k0_zts6mmstv139_b);
    assign i_unnamed_k0_zts6mmstv139_q = i_unnamed_k0_zts6mmstv139_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv139_sel_x(BITSELECT,156)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv139_sel_x_b = i_unnamed_k0_zts6mmstv139_q[63:0];

    // dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x(BITSELECT,185)@7
    assign dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv139_sel_x_b[61:0];

    // redist0_dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x_b_1(DELAY,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q <= $unsigned(dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x_b);
        end
    end

    // dupName_3_i_unnamed_k0_zts6mmstv10_shift_join_x(BITJOIN,186)@8
    assign dupName_3_i_unnamed_k0_zts6mmstv10_shift_join_x_q = {redist0_dupName_3_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q, i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q};

    // valid_fanout_reg17(REG,206)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist17_sync_together135_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140(BLACKBOX,97)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_p10000ffer2_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_vt_select_63(BITSELECT,100)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_const_9(CONSTANT,94)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_vt_join(BITJOIN,99)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_const_9_q};

    // dupName_3_i_unnamed_k0_zts6mmstv10_add_x(ADD,183)@8
    assign dupName_3_i_unnamed_k0_zts6mmstv10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer2_k0_zts6mmstv140_vt_join_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv10_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv10_shift_join_x_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv10_add_x_o = $unsigned(dupName_3_i_unnamed_k0_zts6mmstv10_add_x_a) + $unsigned(dupName_3_i_unnamed_k0_zts6mmstv10_add_x_b);
    assign dupName_3_i_unnamed_k0_zts6mmstv10_add_x_q = dupName_3_i_unnamed_k0_zts6mmstv10_add_x_o[64:0];

    // dupName_3_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x(BITSELECT,188)@8
    assign dupName_3_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k0_zts6mmstv10_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv141_vt_select_63(BITSELECT,136)@8
    assign i_unnamed_k0_zts6mmstv141_vt_select_63_b = dupName_3_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b[63:2];

    // i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1(CONSTANT,106)
    assign i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv141_vt_join(BITJOIN,135)@8
    assign i_unnamed_k0_zts6mmstv141_vt_join_q = {i_unnamed_k0_zts6mmstv141_vt_select_63_b, i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q};

    // valid_fanout_reg10(REG,199)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist16_sync_together135_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9211_k0_zts6mmstv126(BLACKBOX,69)@7
    k0_ZTS6MMstv1_i_llvm_fpga_ffwd_dest_i64_0000i9211_k0_zts6mmstv10 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9211_k0_zts6mmstv126 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9211_k0_zts6mmstv126_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,197)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i909_k0_zts6mmstv122(BLACKBOX,67)@2
    k0_ZTS6MMstv1_i_llvm_fpga_ffwd_dest_i64_0000_i909_k0_zts6mmstv10 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i909_k0_zts6mmstv122 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i909_k0_zts6mmstv122_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv123(ADD,123)@2
    assign i_unnamed_k0_zts6mmstv123_a = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i909_k0_zts6mmstv122_out_dest_data_out_1_0};
    assign i_unnamed_k0_zts6mmstv123_b = {1'b0, i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_data_out};
    assign i_unnamed_k0_zts6mmstv123_o = $unsigned(i_unnamed_k0_zts6mmstv123_a) + $unsigned(i_unnamed_k0_zts6mmstv123_b);
    assign i_unnamed_k0_zts6mmstv123_q = i_unnamed_k0_zts6mmstv123_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv123_sel_x(BITSELECT,149)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv123_sel_x_b = i_unnamed_k0_zts6mmstv123_q[63:0];

    // i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select(BITSELECT,377)@2
    assign i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv123_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv123_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv123_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv123_sel_x_b[17:0];

    // valid_fanout_reg9(REG,198)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i877_k0_zts6mmstv124(BLACKBOX,65)@2
    k0_ZTS6MMstv1_i_llvm_fpga_ffwd_dest_i64_0000_i877_k0_zts6mmstv10 thei_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i877_k0_zts6mmstv124 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i877_k0_zts6mmstv124_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select(BITSELECT,376)@2
    assign i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i877_k0_zts6mmstv124_out_dest_data_out_0_0[63:54];
    assign i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i877_k0_zts6mmstv124_out_dest_data_out_0_0[53:36];
    assign i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i877_k0_zts6mmstv124_out_dest_data_out_0_0[35:18];
    assign i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i877_k0_zts6mmstv124_out_dest_data_out_0_0[17:0];

    // i_unnamed_k0_zts6mmstv125_ma16_cma(CHAINMULTADD,367)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv125_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv125_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_c0 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_c1 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_a2 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_c2 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_a3 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_c3 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv125_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_ma16_cma_ena2, i_unnamed_k0_zts6mmstv125_ma16_cma_ena1, i_unnamed_k0_zts6mmstv125_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_ma16_cma_reset, i_unnamed_k0_zts6mmstv125_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv125_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv125_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv125_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv125_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv125_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_ma16_cma_ena2, i_unnamed_k0_zts6mmstv125_ma16_cma_ena1, i_unnamed_k0_zts6mmstv125_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_ma16_cma_reset, i_unnamed_k0_zts6mmstv125_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv125_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv125_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv125_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv125_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv125_sums_align_8(BITSHIFT,282)@5
    assign i_unnamed_k0_zts6mmstv125_sums_align_8_qint = { i_unnamed_k0_zts6mmstv125_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv125_sums_align_8_q = i_unnamed_k0_zts6mmstv125_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv125_im0_cma(CHAINMULTADD,357)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_im0_cma_ena1 = i_unnamed_k0_zts6mmstv125_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_im0_cma_ena2 = i_unnamed_k0_zts6mmstv125_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_im0_cma_a0 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv125_im0_cma_c0 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv125_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_im0_cma_ena2, i_unnamed_k0_zts6mmstv125_im0_cma_ena1, i_unnamed_k0_zts6mmstv125_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_im0_cma_reset, i_unnamed_k0_zts6mmstv125_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv125_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv125_sums_align_6(BITSHIFT,280)@5
    assign i_unnamed_k0_zts6mmstv125_sums_align_6_qint = { i_unnamed_k0_zts6mmstv125_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv125_sums_align_6_q = i_unnamed_k0_zts6mmstv125_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv125_im13_cma(CHAINMULTADD,358)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_im13_cma_ena1 = i_unnamed_k0_zts6mmstv125_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_im13_cma_ena2 = i_unnamed_k0_zts6mmstv125_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_im13_cma_a0 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv125_im13_cma_c0 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv125_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_im13_cma_ena2, i_unnamed_k0_zts6mmstv125_im13_cma_ena1, i_unnamed_k0_zts6mmstv125_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_im13_cma_reset, i_unnamed_k0_zts6mmstv125_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv125_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv125_im30_cma(CHAINMULTADD,359)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_im30_cma_ena1 = i_unnamed_k0_zts6mmstv125_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_im30_cma_ena2 = i_unnamed_k0_zts6mmstv125_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_im30_cma_a0 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv125_im30_cma_c0 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv125_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_im30_cma_ena2, i_unnamed_k0_zts6mmstv125_im30_cma_ena1, i_unnamed_k0_zts6mmstv125_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_im30_cma_reset, i_unnamed_k0_zts6mmstv125_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv125_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv125_sums_align_5(BITSHIFT,279)@5
    assign i_unnamed_k0_zts6mmstv125_sums_align_5_qint = { i_unnamed_k0_zts6mmstv125_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv125_sums_align_5_q = i_unnamed_k0_zts6mmstv125_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv125_sums_join_7(BITJOIN,281)@5
    assign i_unnamed_k0_zts6mmstv125_sums_join_7_q = {i_unnamed_k0_zts6mmstv125_sums_align_6_q, i_unnamed_k0_zts6mmstv125_im13_cma_q, i_unnamed_k0_zts6mmstv125_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv125_sums_result_add_0_1(ADD,285)@5 + 1
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv125_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv125_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv125_ma8_cma(CHAINMULTADD,366)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv125_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv125_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv125_ma8_cma_c0 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv125_ma8_cma_a1 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv125_ma8_cma_c1 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv125_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_ma8_cma_ena2, i_unnamed_k0_zts6mmstv125_ma8_cma_ena1, i_unnamed_k0_zts6mmstv125_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_ma8_cma_reset, i_unnamed_k0_zts6mmstv125_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv125_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv125_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv125_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv125_sums_align_3(BITSHIFT,277)@5
    assign i_unnamed_k0_zts6mmstv125_sums_align_3_qint = { i_unnamed_k0_zts6mmstv125_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv125_sums_align_3_q = i_unnamed_k0_zts6mmstv125_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv125_ma33_cma(CHAINMULTADD,369)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv125_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv125_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_ma33_cma_a0 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv125_ma33_cma_c0 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv125_ma33_cma_a1 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv125_ma33_cma_c1 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv125_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_ma33_cma_ena2, i_unnamed_k0_zts6mmstv125_ma33_cma_ena1, i_unnamed_k0_zts6mmstv125_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_ma33_cma_reset, i_unnamed_k0_zts6mmstv125_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv125_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv125_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv125_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv125_sums_align_2(BITSHIFT,276)@5
    assign i_unnamed_k0_zts6mmstv125_sums_align_2_qint = { i_unnamed_k0_zts6mmstv125_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv125_sums_align_2_q = i_unnamed_k0_zts6mmstv125_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv125_sums_join_4(BITJOIN,278)@5
    assign i_unnamed_k0_zts6mmstv125_sums_join_4_q = {i_unnamed_k0_zts6mmstv125_sums_align_3_q, i_unnamed_k0_zts6mmstv125_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv125_ma3_cma(CHAINMULTADD,365)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv125_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv125_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_ma3_cma_a0 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv125_ma3_cma_c0 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv125_ma3_cma_a1 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv125_ma3_cma_c1 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv125_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_ma3_cma_ena2, i_unnamed_k0_zts6mmstv125_ma3_cma_ena1, i_unnamed_k0_zts6mmstv125_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_ma3_cma_reset, i_unnamed_k0_zts6mmstv125_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv125_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv125_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv125_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv125_sums_align_0(BITSHIFT,274)@5
    assign i_unnamed_k0_zts6mmstv125_sums_align_0_qint = { i_unnamed_k0_zts6mmstv125_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv125_sums_align_0_q = i_unnamed_k0_zts6mmstv125_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv125_ma25_cma(CHAINMULTADD,368)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv125_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv125_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_ma25_cma_a0 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv125_ma25_cma_c0 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv125_ma25_cma_a1 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv125_ma25_cma_c1 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv125_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_ma25_cma_ena2, i_unnamed_k0_zts6mmstv125_ma25_cma_ena1, i_unnamed_k0_zts6mmstv125_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_ma25_cma_reset, i_unnamed_k0_zts6mmstv125_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv125_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv125_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv125_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv125_im38_cma(CHAINMULTADD,360)@2 + 3
    assign i_unnamed_k0_zts6mmstv125_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv125_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv125_im38_cma_ena1 = i_unnamed_k0_zts6mmstv125_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv125_im38_cma_ena2 = i_unnamed_k0_zts6mmstv125_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv125_im38_cma_a0 = i_unnamed_k0_zts6mmstv125_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv125_im38_cma_c0 = i_unnamed_k0_zts6mmstv125_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv125_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv125_im38_cma_ena2, i_unnamed_k0_zts6mmstv125_im38_cma_ena1, i_unnamed_k0_zts6mmstv125_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv125_im38_cma_reset, i_unnamed_k0_zts6mmstv125_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv125_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv125_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv125_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv125_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv125_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv125_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv125_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv125_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv125_sums_join_1(BITJOIN,275)@5
    assign i_unnamed_k0_zts6mmstv125_sums_join_1_q = {i_unnamed_k0_zts6mmstv125_sums_align_0_q, i_unnamed_k0_zts6mmstv125_ma25_cma_q, i_unnamed_k0_zts6mmstv125_im38_cma_q};

    // i_unnamed_k0_zts6mmstv125_sums_result_add_0_0(ADD,284)@5 + 1
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv125_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv125_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv125_sums_result_add_1_0(ADD,286)@6
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv125_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv125_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x(BITSELECT,150)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_in = i_unnamed_k0_zts6mmstv125_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_in[63:0];

    // redist19_bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_b_1(DELAY,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist19_bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv127(ADD,125)@7
    assign i_unnamed_k0_zts6mmstv127_a = {1'b0, redist19_bgTrunc_i_unnamed_k0_zts6mmstv125_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv127_b = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9211_k0_zts6mmstv126_out_dest_data_out_2_0};
    assign i_unnamed_k0_zts6mmstv127_o = $unsigned(i_unnamed_k0_zts6mmstv127_a) + $unsigned(i_unnamed_k0_zts6mmstv127_b);
    assign i_unnamed_k0_zts6mmstv127_q = i_unnamed_k0_zts6mmstv127_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv127_sel_x(BITSELECT,151)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv127_sel_x_b = i_unnamed_k0_zts6mmstv127_q[63:0];

    // i_unnamed_k0_zts6mmstv130(ADD,126)@7
    assign i_unnamed_k0_zts6mmstv130_a = {1'b0, bgTrunc_i_unnamed_k0_zts6mmstv127_sel_x_b};
    assign i_unnamed_k0_zts6mmstv130_b = {1'b0, redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_outputreg0_q};
    assign i_unnamed_k0_zts6mmstv130_o = $unsigned(i_unnamed_k0_zts6mmstv130_a) + $unsigned(i_unnamed_k0_zts6mmstv130_b);
    assign i_unnamed_k0_zts6mmstv130_q = i_unnamed_k0_zts6mmstv130_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv130_sel_x(BITSELECT,152)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv130_sel_x_b = i_unnamed_k0_zts6mmstv130_q[63:0];

    // dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x(BITSELECT,179)@7
    assign dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv130_sel_x_b[61:0];

    // redist1_dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x_b_1(DELAY,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist1_dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q <= $unsigned(dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x_b);
        end
    end

    // dupName_2_i_unnamed_k0_zts6mmstv10_shift_join_x(BITJOIN,180)@8
    assign dupName_2_i_unnamed_k0_zts6mmstv10_shift_join_x_q = {redist1_dupName_2_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q, i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q};

    // valid_fanout_reg13(REG,202)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist17_sync_together135_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131(BLACKBOX,101)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_p10003uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_vt_select_63(BITSELECT,104)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_vt_join(BITJOIN,103)@8
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_const_9_q};

    // dupName_2_i_unnamed_k0_zts6mmstv10_add_x(ADD,177)@8
    assign dupName_2_i_unnamed_k0_zts6mmstv10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv131_vt_join_q};
    assign dupName_2_i_unnamed_k0_zts6mmstv10_add_x_b = {1'b0, dupName_2_i_unnamed_k0_zts6mmstv10_shift_join_x_q};
    assign dupName_2_i_unnamed_k0_zts6mmstv10_add_x_o = $unsigned(dupName_2_i_unnamed_k0_zts6mmstv10_add_x_a) + $unsigned(dupName_2_i_unnamed_k0_zts6mmstv10_add_x_b);
    assign dupName_2_i_unnamed_k0_zts6mmstv10_add_x_q = dupName_2_i_unnamed_k0_zts6mmstv10_add_x_o[64:0];

    // dupName_2_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x(BITSELECT,182)@8
    assign dupName_2_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k0_zts6mmstv10_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv132_vt_select_63(BITSELECT,129)@8
    assign i_unnamed_k0_zts6mmstv132_vt_select_63_b = dupName_2_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv132_vt_join(BITJOIN,128)@8
    assign i_unnamed_k0_zts6mmstv132_vt_join_q = {i_unnamed_k0_zts6mmstv132_vt_select_63_b, i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q};

    // redist25_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_6(DELAY,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_6_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_6_q <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_5_outputreg0_q);
        end
    end

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_notEnable(LOGICAL,448)
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_nor(LOGICAL,449)
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_nor_q = ~ (redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_notEnable_q | redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_sticky_ena_q);

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_last(CONSTANT,445)
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_last_q = $unsigned(2'b01);

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmp(LOGICAL,446)
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmp_q = $unsigned(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_last_q == redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmpReg(REG,447)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmpReg_q <= $unsigned(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmp_q);
        end
    end

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_sticky_ena(REG,450)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_nor_q == 1'b1)
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_sticky_ena_q <= $unsigned(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_cmpReg_q);
        end
    end

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_enaAnd(LOGICAL,451)
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_enaAnd_q = redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_sticky_ena_q & VCC_q;

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt(COUNTER,443)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_i <= 2'd0;
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_i == 2'd1)
            begin
                redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_eq <= 1'b0;
            end
            if (redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_eq == 1'b1)
            begin
                redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_i <= $unsigned(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_i <= $unsigned(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_q = redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_i[1:0];

    // valid_fanout_reg5(REG,194)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,195)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push21_k0_zts6mmstv116(BLACKBOX,91)@2
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_push21_k0_zts6mmstv10 thei_llvm_fpga_push_i64_push21_k0_zts6mmstv116 (
        .in_data_in(i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115_out_data_out),
        .in_feedback_stall_in_21(i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115_out_feedback_stall_out_21),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv18_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_i64_push21_k0_zts6mmstv116_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_i64_push21_k0_zts6mmstv116_out_feedback_valid_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together135_aunroll_x_in_c0_eni11_2_tpl_1(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together135_aunroll_x_in_c0_eni11_2_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together135_aunroll_x_in_c0_eni11_2_tpl_1_q <= $unsigned(in_c0_eni11_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115(BLACKBOX,79)@2
    // out out_feedback_stall_out_21@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115 (
        .in_data_in(redist5_sync_together135_aunroll_x_in_c0_eni11_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene179_fanout_adaptor_k0_zts6mmstv12_q),
        .in_feedback_in_21(i_llvm_fpga_push_i64_push21_k0_zts6mmstv116_out_feedback_out_21),
        .in_feedback_valid_in_21(i_llvm_fpga_push_i64_push21_k0_zts6mmstv116_out_feedback_valid_out_21),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115_out_data_out),
        .out_feedback_stall_out_21(i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115_out_feedback_stall_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv117(ADD,115)@2
    assign i_unnamed_k0_zts6mmstv117_a = {1'b0, i_llvm_fpga_pop_i64_pop21_k0_zts6mmstv115_out_data_out};
    assign i_unnamed_k0_zts6mmstv117_b = {1'b0, i_llvm_fpga_pop_i64_acl_0_i281_pop16_k0_zts6mmstv114_out_data_out};
    assign i_unnamed_k0_zts6mmstv117_o = $unsigned(i_unnamed_k0_zts6mmstv117_a) + $unsigned(i_unnamed_k0_zts6mmstv117_b);
    assign i_unnamed_k0_zts6mmstv117_q = i_unnamed_k0_zts6mmstv117_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv117_sel_x(BITSELECT,148)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv117_sel_x_b = i_unnamed_k0_zts6mmstv117_q[63:0];

    // dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x(BITSELECT,173)@2
    assign dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv117_sel_x_b[61:0];

    // redist2_dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist2_dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q <= $unsigned(dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x_b);
        end
    end

    // dupName_1_i_unnamed_k0_zts6mmstv10_shift_join_x(BITJOIN,174)@3
    assign dupName_1_i_unnamed_k0_zts6mmstv10_shift_join_x_q = {redist2_dupName_1_i_unnamed_k0_zts6mmstv10_narrow_x_b_1_q, i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q};

    // valid_fanout_reg7(REG,196)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist15_sync_together135_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118(BLACKBOX,93)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv1_i_llvm_fpga_sync_buffer_p10002uffer_k0_zts6mmstv10 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_select_63(BITSELECT,96)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_join(BITJOIN,95)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_const_9_q};

    // dupName_1_i_unnamed_k0_zts6mmstv10_add_x(ADD,171)@3
    assign dupName_1_i_unnamed_k0_zts6mmstv10_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv118_vt_join_q};
    assign dupName_1_i_unnamed_k0_zts6mmstv10_add_x_b = {1'b0, dupName_1_i_unnamed_k0_zts6mmstv10_shift_join_x_q};
    assign dupName_1_i_unnamed_k0_zts6mmstv10_add_x_o = $unsigned(dupName_1_i_unnamed_k0_zts6mmstv10_add_x_a) + $unsigned(dupName_1_i_unnamed_k0_zts6mmstv10_add_x_b);
    assign dupName_1_i_unnamed_k0_zts6mmstv10_add_x_q = dupName_1_i_unnamed_k0_zts6mmstv10_add_x_o[64:0];

    // dupName_1_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x(BITSELECT,176)@3
    assign dupName_1_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k0_zts6mmstv10_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv119_vt_select_63(BITSELECT,118)@3
    assign i_unnamed_k0_zts6mmstv119_vt_select_63_b = dupName_1_i_unnamed_k0_zts6mmstv10_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv119_vt_join(BITJOIN,117)@3
    assign i_unnamed_k0_zts6mmstv119_vt_join_q = {i_unnamed_k0_zts6mmstv119_vt_select_63_b, i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q};

    // i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63(BITSELECT,108)@3
    assign i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b = i_unnamed_k0_zts6mmstv119_vt_join_q[63:2];

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_inputreg0(DELAY,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_inputreg0_q <= '0;
        end
        else
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_inputreg0_q <= $unsigned(i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b);
        end
    end

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_wraddr(REG,444)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_wraddr_q <= $unsigned(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_q);
        end
    end

    // redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem(DUALMEM,442)
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_ia = $unsigned(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_inputreg0_q);
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_aa = redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_wraddr_q;
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_ab = redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_rdcnt_q;
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(62),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(62),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_dmem (
        .clocken1(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_reset0),
        .clock1(clock),
        .address_a(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_aa),
        .data_a(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_ab),
        .q_b(redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_iq),
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
    assign redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_q = redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_iq[61:0];

    // i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_join(BITJOIN,107)@8
    assign i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_join_q = {redist20_i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_select_63_b_5_mem_q, i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_const_1_q};

    // redist29_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_7(DELAY,408)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_7 ( .xin(redist28_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_1_q), .xout(redist29_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_i_first_cleanup_xor_k0_zts6mmstv15_q_6(DELAY,409)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_i_first_cleanup_xor_k0_zts6mmstv15_q_6 ( .xin(i_first_cleanup_xor_k0_zts6mmstv15_q), .xout(redist30_i_first_cleanup_xor_k0_zts6mmstv15_q_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,169)@8
    assign out_c0_exi17_0_tpl = GND_q;
    assign out_c0_exi17_1_tpl = redist30_i_first_cleanup_xor_k0_zts6mmstv15_q_6_q;
    assign out_c0_exi17_2_tpl = redist29_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_out_data_out_7_q;
    assign out_c0_exi17_3_tpl = i_memcoalesce_bitcast_zts6mmstv1_fpgaunique_0_k0_zts6mmstv121_vt_join_q;
    assign out_c0_exi17_4_tpl = redist25_i_llvm_fpga_pop_i64_acl_078_i286_pop1027_pop25_k0_zts6mmstv128_out_data_out_6_q;
    assign out_c0_exi17_5_tpl = i_unnamed_k0_zts6mmstv132_vt_join_q;
    assign out_c0_exi17_6_tpl = i_unnamed_k0_zts6mmstv141_vt_join_q;
    assign out_c0_exi17_7_tpl = redist31_i_acc_control_signal_k0_zts6mmstv142_q_6_q;
    assign out_c0_exi17_8_tpl = redist21_i_masked_k0_zts6mmstv155_q_6_q;
    assign out_c0_exi17_9_tpl = redist23_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv156_out_data_out_6_mem_q;
    assign out_c0_exi17_10_tpl = redist22_i_llvm_fpga_pop_i64_pop22_k0_zts6mmstv158_out_data_out_6_mem_q;
    assign out_c0_exi17_11_tpl = redist26_i_llvm_fpga_pop_i1_notcmp1725_pop23_k0_zts6mmstv160_out_data_out_6_q;
    assign out_c0_exi17_12_tpl = redist27_i_llvm_fpga_pop_i1_notcmp1226_pop24_k0_zts6mmstv162_out_data_out_6_q;
    assign out_c0_exi17_13_tpl = redist4_sync_together135_aunroll_x_in_c0_eni11_1_tpl_7_q;
    assign out_c0_exi17_14_tpl = redist11_sync_together135_aunroll_x_in_c0_eni11_8_tpl_7_mem_q;
    assign out_c0_exi17_15_tpl = redist12_sync_together135_aunroll_x_in_c0_eni11_9_tpl_7_mem_q;
    assign out_c0_exi17_16_tpl = redist13_sync_together135_aunroll_x_in_c0_eni11_10_tpl_7_mem_q;
    assign out_c0_exi17_17_tpl = redist14_sync_together135_aunroll_x_in_c0_eni11_11_tpl_7_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv13 = GND_q;

endmodule
