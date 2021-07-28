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

// SystemVerilog created from k1_ZTS13MMstv3_cplusd_i_sfc_logic_s_c0_i0001_zts13mmstv3_cplusd0
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTS13MMstv3_cplusd_i_sfc_logic_s_c0_i0001_zts13mmstv3_cplusd0 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    output wire [0:0] out_c0_exi8_0_tpl,
    output wire [0:0] out_c0_exi8_1_tpl,
    output wire [0:0] out_c0_exi8_2_tpl,
    output wire [63:0] out_c0_exi8_3_tpl,
    output wire [63:0] out_c0_exi8_4_tpl,
    output wire [0:0] out_c0_exi8_5_tpl,
    output wire [0:0] out_c0_exi8_6_tpl,
    output wire [0:0] out_c0_exi8_7_tpl,
    output wire [0:0] out_c0_exi8_8_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd0,
    input wire [0:0] in_c0_eni6_0_tpl,
    input wire [0:0] in_c0_eni6_1_tpl,
    input wire [63:0] in_c0_eni6_2_tpl,
    input wire [63:0] in_c0_eni6_3_tpl,
    input wire [0:0] in_c0_eni6_4_tpl,
    input wire [0:0] in_c0_eni6_5_tpl,
    input wire [0:0] in_c0_eni6_6_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [12:0] c_i13_172_q;
    wire [12:0] c_i13_319870_q;
    wire [1:0] c_i2_166_q;
    wire [63:0] c_i64_068_q;
    wire [63:0] c_i64_169_q;
    wire [1:0] i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_join_q;
    wire [0:0] i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q;
    wire [13:0] i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_a;
    wire [13:0] i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_b;
    logic [13:0] i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_o;
    wire [13:0] i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_pipeline_valid_out;
    wire [12:0] i_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27_out_feedback_stall_out_8;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_feedback_stall_out_14;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_feedback_stall_out_16;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_feedback_stall_out_15;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_feedback_stall_out_11;
    wire [1:0] i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7_out_feedback_stall_out_10;
    wire [63:0] i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12_out_feedback_stall_out_9;
    wire [63:0] i_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13_out_feedback_stall_out_12;
    wire [63:0] i_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18_out_feedback_stall_out_13;
    wire [15:0] i_llvm_fpga_push_i13_fpga_indvars_iv_push8_k1_zts13mmstv3_cplusd36_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i13_fpga_indvars_iv_push8_k1_zts13mmstv3_cplusd36_out_feedback_valid_out_8;
    wire [0:0] i_llvm_fpga_push_i1_exitcond39_push14_k1_zts13mmstv3_cplusd39_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i1_exitcond39_push14_k1_zts13mmstv3_cplusd39_out_feedback_valid_out_14;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k1_zts13mmstv3_cplusd11_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k1_zts13mmstv3_cplusd11_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop711_push16_k1_zts13mmstv3_cplusd24_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop711_push16_k1_zts13mmstv3_cplusd24_out_feedback_valid_out_16;
    wire [0:0] i_llvm_fpga_push_i1_notcmp310_push15_k1_zts13mmstv3_cplusd41_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i1_notcmp310_push15_k1_zts13mmstv3_cplusd41_out_feedback_valid_out_15;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k1_zts13mmstv3_cplusd31_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k1_zts13mmstv3_cplusd31_out_feedback_valid_out_2;
    wire [7:0] i_llvm_fpga_push_i2_cleanups_push11_k1_zts13mmstv3_cplusd34_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i2_cleanups_push11_k1_zts13mmstv3_cplusd34_out_feedback_valid_out_11;
    wire [7:0] i_llvm_fpga_push_i2_initerations_push10_k1_zts13mmstv3_cplusd9_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i2_initerations_push10_k1_zts13mmstv3_cplusd9_out_feedback_valid_out_10;
    wire [63:0] i_llvm_fpga_push_i64_acl_035_i117_push9_k1_zts13mmstv3_cplusd26_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i64_acl_035_i117_push9_k1_zts13mmstv3_cplusd26_out_feedback_valid_out_9;
    wire [63:0] i_llvm_fpga_push_i64_push12_k1_zts13mmstv3_cplusd14_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i64_push12_k1_zts13mmstv3_cplusd14_out_feedback_valid_out_12;
    wire [63:0] i_llvm_fpga_push_i64_push13_k1_zts13mmstv3_cplusd19_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i64_push13_k1_zts13mmstv3_cplusd19_out_feedback_valid_out_13;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_vt_select_63_b;
    wire [0:0] i_masked_k1_zts13mmstv3_cplusd37_qi;
    reg [0:0] i_masked_k1_zts13mmstv3_cplusd37_q;
    wire [0:0] i_next_cleanups_k1_zts13mmstv3_cplusd33_s;
    reg [1:0] i_next_cleanups_k1_zts13mmstv3_cplusd33_q;
    wire [1:0] i_next_initerations_k1_zts13mmstv3_cplusd8_vt_join_q;
    wire [0:0] i_next_initerations_k1_zts13mmstv3_cplusd8_vt_select_0_b;
    wire [0:0] i_notcmp_k1_zts13mmstv3_cplusd30_q;
    wire [0:0] i_or_k1_zts13mmstv3_cplusd32_q;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd15_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd15_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd15_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd15_q;
    wire [1:0] i_unnamed_k1_zts13mmstv3_cplusd17_vt_const_1_q;
    wire [63:0] i_unnamed_k1_zts13mmstv3_cplusd17_vt_join_q;
    wire [61:0] i_unnamed_k1_zts13mmstv3_cplusd17_vt_select_63_b;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd20_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd20_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd20_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd20_q;
    wire [63:0] i_unnamed_k1_zts13mmstv3_cplusd22_vt_join_q;
    wire [61:0] i_unnamed_k1_zts13mmstv3_cplusd22_vt_select_63_b;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd25_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd25_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd25_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd25_q;
    wire [12:0] bgTrunc_i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd20_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd25_sel_x_b;
    wire [0:0] i_first_cleanup_k1_zts13mmstv3_cplusd3_sel_x_b;
    wire [0:0] i_last_initeration_k1_zts13mmstv3_cplusd10_sel_x_b;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd0_add_x_a;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd0_add_x_b;
    logic [64:0] i_unnamed_k1_zts13mmstv3_cplusd0_add_x_o;
    wire [64:0] i_unnamed_k1_zts13mmstv3_cplusd0_add_x_q;
    wire [61:0] i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b;
    wire [63:0] i_unnamed_k1_zts13mmstv3_cplusd0_shift_join_x_q;
    wire [63:0] i_unnamed_k1_zts13mmstv3_cplusd0_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_exitcond_k1_zts13mmstv3_cplusd28_cmp_nsign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid156_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid156_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid157_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q;
    wire [0:0] leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_s;
    reg [1:0] leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid163_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid165_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q;
    wire [0:0] rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_s;
    reg [1:0] rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q;
    reg [61:0] redist0_dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1_q;
    reg [0:0] redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q;
    reg [63:0] redist2_sync_together98_aunroll_x_in_c0_eni6_2_tpl_1_q;
    reg [63:0] redist3_sync_together98_aunroll_x_in_c0_eni6_3_tpl_1_q;
    reg [0:0] redist4_sync_together98_aunroll_x_in_c0_eni6_4_tpl_1_q;
    reg [0:0] redist5_sync_together98_aunroll_x_in_c0_eni6_5_tpl_1_q;
    reg [0:0] redist6_sync_together98_aunroll_x_in_c0_eni6_6_tpl_1_q;
    reg [0:0] redist7_sync_together98_aunroll_x_in_i_valid_1_q;
    reg [61:0] redist8_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1_q;
    reg [0:0] redist9_i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out_1_q;
    reg [0:0] redist10_i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out_1_q;
    reg [0:0] redist11_i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out_1_q;
    reg [0:0] redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q;
    reg [0:0] redist13_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_2_q;
    reg [0:0] redist14_i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q_1_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist7_sync_together98_aunroll_x_in_i_valid_1(DELAY,175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together98_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist7_sync_together98_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1(DELAY,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid156_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x(BITSELECT,155)@2
    assign leftShiftStage0Idx1Rng1_uid156_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_in = i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid156_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_b = leftShiftStage0Idx1Rng1_uid156_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid157_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x(BITJOIN,156)@2
    assign leftShiftStage0Idx1_uid157_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q = {leftShiftStage0Idx1Rng1_uid156_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_b, GND_q};

    // leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x(MUX,158)@2
    assign leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_s or i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_data_out or leftShiftStage0Idx1_uid157_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_s)
            1'b0 : leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q = i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_data_out;
            1'b1 : leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q = leftShiftStage0Idx1_uid157_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q;
            default : leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_select_1(BITSELECT,38)@2
    assign i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_select_1_b = leftShiftStage0_uid159_i_cleanups_shl_k1_zts13mmstv3_cplusd0_shift_x_q[1:1];

    // i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_join(BITJOIN,37)@2
    assign i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_join_q = {i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_select_1_b, GND_q};

    // i_first_cleanup_xor_k1_zts13mmstv3_cplusd4(LOGICAL,41)@2
    assign i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q = i_first_cleanup_k1_zts13mmstv3_cplusd3_sel_x_b ^ VCC_q;

    // i_notcmp_k1_zts13mmstv3_cplusd30(LOGICAL,78)@2
    assign i_notcmp_k1_zts13mmstv3_cplusd30_q = i_exitcond_k1_zts13mmstv3_cplusd28_cmp_nsign_q ^ VCC_q;

    // i_or_k1_zts13mmstv3_cplusd32(LOGICAL,79)@2
    assign i_or_k1_zts13mmstv3_cplusd32_q = i_notcmp_k1_zts13mmstv3_cplusd30_q | i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q;

    // i_next_cleanups_k1_zts13mmstv3_cplusd33(MUX,74)@2
    assign i_next_cleanups_k1_zts13mmstv3_cplusd33_s = i_or_k1_zts13mmstv3_cplusd32_q;
    always @(i_next_cleanups_k1_zts13mmstv3_cplusd33_s or i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_data_out or i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_join_q)
    begin
        unique case (i_next_cleanups_k1_zts13mmstv3_cplusd33_s)
            1'b0 : i_next_cleanups_k1_zts13mmstv3_cplusd33_q = i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_data_out;
            1'b1 : i_next_cleanups_k1_zts13mmstv3_cplusd33_q = i_cleanups_shl_k1_zts13mmstv3_cplusd5_vt_join_q;
            default : i_next_cleanups_k1_zts13mmstv3_cplusd33_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups_push11_k1_zts13mmstv3_cplusd34(BLACKBOX,60)@2
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0009_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i2_cleanups_push11_k1_zts13mmstv3_cplusd34 (
        .in_data_in(i_next_cleanups_k1_zts13mmstv3_cplusd33_q),
        .in_feedback_stall_in_11(i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_feedback_stall_out_11),
        .in_keep_going(redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist7_sync_together98_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i2_cleanups_push11_k1_zts13mmstv3_cplusd34_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i2_cleanups_push11_k1_zts13mmstv3_cplusd34_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1(DELAY,169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q <= $unsigned(in_c0_eni6_1_tpl);
        end
    end

    // c_i2_166(CONSTANT,32)
    assign c_i2_166_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2(BLACKBOX,49)@2
    // out out_feedback_stall_out_11@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i20000_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2 (
        .in_data_in(c_i2_166_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_11(i_llvm_fpga_push_i2_cleanups_push11_k1_zts13mmstv3_cplusd34_out_feedback_out_11),
        .in_feedback_valid_in_11(i_llvm_fpga_push_i2_cleanups_push11_k1_zts13mmstv3_cplusd34_out_feedback_valid_out_11),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist7_sync_together98_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_data_out),
        .out_feedback_stall_out_11(i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_feedback_stall_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k1_zts13mmstv3_cplusd3_sel_x(BITSELECT,104)@2
    assign i_first_cleanup_k1_zts13mmstv3_cplusd3_sel_x_b = i_llvm_fpga_pop_i2_cleanups_pop11_k1_zts13mmstv3_cplusd2_out_data_out[0:0];

    // c_i13_172(CONSTANT,6)
    assign c_i13_172_q = $unsigned(13'b1111111111111);

    // i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35(ADD,42)@2
    assign i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_a = {1'b0, i_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27_out_data_out};
    assign i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_b = {1'b0, c_i13_172_q};
    assign i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_o = $unsigned(i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_a) + $unsigned(i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_b);
    assign i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_q = i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_o[13:0];

    // bgTrunc_i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_sel_x(BITSELECT,95)@2
    assign bgTrunc_i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_sel_x_b = i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_q[12:0];

    // i_llvm_fpga_push_i13_fpga_indvars_iv_push8_k1_zts13mmstv3_cplusd36(BLACKBOX,54)@2
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0003_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i13_fpga_indvars_iv_push8_k1_zts13mmstv3_cplusd36 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k1_zts13mmstv3_cplusd35_sel_x_b),
        .in_feedback_stall_in_8(i_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27_out_feedback_stall_out_8),
        .in_keep_going(redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist7_sync_together98_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i13_fpga_indvars_iv_push8_k1_zts13mmstv3_cplusd36_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i13_fpga_indvars_iv_push8_k1_zts13mmstv3_cplusd36_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i13_319870(CONSTANT,7)
    assign c_i13_319870_q = $unsigned(13'b0110001111110);

    // i_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27(BLACKBOX,45)@2
    // out out_feedback_stall_out_8@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i10002_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27 (
        .in_data_in(c_i13_319870_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_8(i_llvm_fpga_push_i13_fpga_indvars_iv_push8_k1_zts13mmstv3_cplusd36_out_feedback_out_8),
        .in_feedback_valid_in_8(i_llvm_fpga_push_i13_fpga_indvars_iv_push8_k1_zts13mmstv3_cplusd36_out_feedback_valid_out_8),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist7_sync_together98_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27_out_data_out),
        .out_feedback_stall_out_8(i_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27_out_feedback_stall_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_k1_zts13mmstv3_cplusd28_cmp_nsign(LOGICAL,151)@2
    assign i_exitcond_k1_zts13mmstv3_cplusd28_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i13_fpga_indvars_iv_pop8_k1_zts13mmstv3_cplusd27_out_data_out[12:12]));

    // i_llvm_fpga_push_i1_notexitcond_k1_zts13mmstv3_cplusd31(BLACKBOX,59)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0008_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i1_notexitcond_k1_zts13mmstv3_cplusd31 (
        .in_data_in(i_exitcond_k1_zts13mmstv3_cplusd28_cmp_nsign_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k1_zts13mmstv3_cplusd3_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist7_sync_together98_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k1_zts13mmstv3_cplusd31_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k1_zts13mmstv3_cplusd31_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,127)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid163_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x(BITSELECT,162)@2
    assign rightShiftStage0Idx1Rng1_uid163_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_b = i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid165_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x(BITJOIN,164)@2
    assign rightShiftStage0Idx1_uid165_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid163_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_b};

    // valid_fanout_reg1(REG,125)@1 + 1
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

    // valid_fanout_reg2(REG,126)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations_push10_k1_zts13mmstv3_cplusd9(BLACKBOX,61)@2
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i000a_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i2_initerations_push10_k1_zts13mmstv3_cplusd9 (
        .in_data_in(i_next_initerations_k1_zts13mmstv3_cplusd8_vt_join_q),
        .in_feedback_stall_in_10(i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7_out_feedback_stall_out_10),
        .in_keep_going(redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i2_initerations_push10_k1_zts13mmstv3_cplusd9_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i2_initerations_push10_k1_zts13mmstv3_cplusd9_out_feedback_valid_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7(BLACKBOX,50)@2
    // out out_feedback_stall_out_10@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i20001_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7 (
        .in_data_in(c_i2_166_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_10(i_llvm_fpga_push_i2_initerations_push10_k1_zts13mmstv3_cplusd9_out_feedback_out_10),
        .in_feedback_valid_in_10(i_llvm_fpga_push_i2_initerations_push10_k1_zts13mmstv3_cplusd9_out_feedback_valid_out_10),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7_out_data_out),
        .out_feedback_stall_out_10(i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7_out_feedback_stall_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x(MUX,166)@2
    assign rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_s or i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7_out_data_out or rightShiftStage0Idx1_uid165_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_s)
            1'b0 : rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q = i_llvm_fpga_pop_i2_initerations_pop10_k1_zts13mmstv3_cplusd7_out_data_out;
            1'b1 : rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q = rightShiftStage0Idx1_uid165_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q;
            default : rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations_k1_zts13mmstv3_cplusd8_vt_select_0(BITSELECT,77)@2
    assign i_next_initerations_k1_zts13mmstv3_cplusd8_vt_select_0_b = rightShiftStage0_uid167_i_next_initerations_k1_zts13mmstv3_cplusd0_shift_x_q[0:0];

    // i_next_initerations_k1_zts13mmstv3_cplusd8_vt_join(BITJOIN,76)@2
    assign i_next_initerations_k1_zts13mmstv3_cplusd8_vt_join_q = {GND_q, i_next_initerations_k1_zts13mmstv3_cplusd8_vt_select_0_b};

    // i_last_initeration_k1_zts13mmstv3_cplusd10_sel_x(BITSELECT,105)@2
    assign i_last_initeration_k1_zts13mmstv3_cplusd10_sel_x_b = i_next_initerations_k1_zts13mmstv3_cplusd8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k1_zts13mmstv3_cplusd11(BLACKBOX,56)@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0005_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i1_lastiniteration_k1_zts13mmstv3_cplusd11 (
        .in_data_in(i_last_initeration_k1_zts13mmstv3_cplusd10_sel_x_b),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_initeration_stall_out),
        .in_keep_going(redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k1_zts13mmstv3_cplusd11_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k1_zts13mmstv3_cplusd11_out_feedback_valid_out_1),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6(BLACKBOX,44)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pipeli0001_zts13mmstv3_cplusd0 thei_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6 (
        .in_data_in(in_c0_eni6_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k1_zts13mmstv3_cplusd11_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k1_zts13mmstv3_cplusd11_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k1_zts13mmstv3_cplusd31_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k1_zts13mmstv3_cplusd31_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,35)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,91)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,124)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist7_sync_together98_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg16(REG,140)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg17(REG,141)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist7_sync_together98_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp310_push15_k1_zts13mmstv3_cplusd41(BLACKBOX,58)@3
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0007_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i1_notcmp310_push15_k1_zts13mmstv3_cplusd41 (
        .in_data_in(redist9_i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out_1_q),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_feedback_stall_out_15),
        .in_keep_going(redist13_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i1_notcmp310_push15_k1_zts13mmstv3_cplusd41_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i1_notcmp310_push15_k1_zts13mmstv3_cplusd41_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together98_aunroll_x_in_c0_eni6_6_tpl_1(DELAY,174)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together98_aunroll_x_in_c0_eni6_6_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together98_aunroll_x_in_c0_eni6_6_tpl_1_q <= $unsigned(in_c0_eni6_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40(BLACKBOX,48)@2
    // out out_feedback_stall_out_15@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i10005_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40 (
        .in_data_in(redist6_sync_together98_aunroll_x_in_c0_eni6_6_tpl_1_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_15(i_llvm_fpga_push_i1_notcmp310_push15_k1_zts13mmstv3_cplusd41_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i1_notcmp310_push15_k1_zts13mmstv3_cplusd41_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out_1(DELAY,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out);
        end
    end

    // valid_fanout_reg14(REG,138)@1 + 1
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

    // valid_fanout_reg15(REG,139)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist7_sync_together98_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond39_push14_k1_zts13mmstv3_cplusd39(BLACKBOX,55)@3
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0004_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i1_exitcond39_push14_k1_zts13mmstv3_cplusd39 (
        .in_data_in(redist11_i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out_1_q),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_feedback_stall_out_14),
        .in_keep_going(redist13_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i1_exitcond39_push14_k1_zts13mmstv3_cplusd39_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i1_exitcond39_push14_k1_zts13mmstv3_cplusd39_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together98_aunroll_x_in_c0_eni6_5_tpl_1(DELAY,173)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together98_aunroll_x_in_c0_eni6_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together98_aunroll_x_in_c0_eni6_5_tpl_1_q <= $unsigned(in_c0_eni6_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38(BLACKBOX,46)@2
    // out out_feedback_stall_out_14@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i10003_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38 (
        .in_data_in(redist5_sync_together98_aunroll_x_in_c0_eni6_5_tpl_1_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_14(i_llvm_fpga_push_i1_exitcond39_push14_k1_zts13mmstv3_cplusd39_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i1_exitcond39_push14_k1_zts13mmstv3_cplusd39_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_feedback_stall_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out_1(DELAY,179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out_1_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out);
        end
    end

    // i_masked_k1_zts13mmstv3_cplusd37(LOGICAL,73)@2 + 1
    assign i_masked_k1_zts13mmstv3_cplusd37_qi = i_notcmp_k1_zts13mmstv3_cplusd30_q & i_first_cleanup_k1_zts13mmstv3_cplusd3_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k1_zts13mmstv3_cplusd37_delay ( .xin(i_masked_k1_zts13mmstv3_cplusd37_qi), .xout(i_masked_k1_zts13mmstv3_cplusd37_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg11(REG,135)@1 + 1
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

    // valid_fanout_reg12(REG,136)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist7_sync_together98_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi_pop711_push16_k1_zts13mmstv3_cplusd24(BLACKBOX,57)@3
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i0006_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i1_memdep_phi_pop711_push16_k1_zts13mmstv3_cplusd24 (
        .in_data_in(redist10_i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out_1_q),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_feedback_stall_out_16),
        .in_keep_going(redist13_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i1_memdep_phi_pop711_push16_k1_zts13mmstv3_cplusd24_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i1_memdep_phi_pop711_push16_k1_zts13mmstv3_cplusd24_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together98_aunroll_x_in_c0_eni6_4_tpl_1(DELAY,172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together98_aunroll_x_in_c0_eni6_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together98_aunroll_x_in_c0_eni6_4_tpl_1_q <= $unsigned(in_c0_eni6_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23(BLACKBOX,47)@2
    // out out_feedback_stall_out_16@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i10004_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23 (
        .in_data_in(redist4_sync_together98_aunroll_x_in_c0_eni6_4_tpl_1_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_16(i_llvm_fpga_push_i1_memdep_phi_pop711_push16_k1_zts13mmstv3_cplusd24_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i1_memdep_phi_pop711_push16_k1_zts13mmstv3_cplusd24_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out_1(DELAY,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out_1_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out);
        end
    end

    // valid_fanout_reg4(REG,128)@1 + 1
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

    // valid_fanout_reg13(REG,137)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // c_i64_169(CONSTANT,34)
    assign c_i64_169_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k1_zts13mmstv3_cplusd25(ADD,88)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd25_a = {1'b0, i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12_out_data_out};
    assign i_unnamed_k1_zts13mmstv3_cplusd25_b = {1'b0, c_i64_169_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd25_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd25_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd25_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd25_q = i_unnamed_k1_zts13mmstv3_cplusd25_o[64:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd25_sel_x(BITSELECT,98)@2
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd25_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd25_q[63:0];

    // i_llvm_fpga_push_i64_acl_035_i117_push9_k1_zts13mmstv3_cplusd26(BLACKBOX,62)@2
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i000b_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i64_acl_035_i117_push9_k1_zts13mmstv3_cplusd26 (
        .in_data_in(bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd25_sel_x_b),
        .in_feedback_stall_in_9(i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12_out_feedback_stall_out_9),
        .in_keep_going(redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i64_acl_035_i117_push9_k1_zts13mmstv3_cplusd26_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i64_acl_035_i117_push9_k1_zts13mmstv3_cplusd26_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_068(CONSTANT,33)
    assign c_i64_068_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12(BLACKBOX,51)@2
    // out out_feedback_stall_out_9@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i60001_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12 (
        .in_data_in(c_i64_068_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_9(i_llvm_fpga_push_i64_acl_035_i117_push9_k1_zts13mmstv3_cplusd26_out_feedback_out_9),
        .in_feedback_valid_in_9(i_llvm_fpga_push_i64_acl_035_i117_push9_k1_zts13mmstv3_cplusd26_out_feedback_valid_out_9),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12_out_data_out),
        .out_feedback_stall_out_9(i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12_out_feedback_stall_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,132)@1 + 1
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

    // valid_fanout_reg9(REG,133)@1 + 1
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

    // i_llvm_fpga_push_i64_push13_k1_zts13mmstv3_cplusd19(BLACKBOX,64)@2
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i000d_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i64_push13_k1_zts13mmstv3_cplusd19 (
        .in_data_in(i_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18_out_data_out),
        .in_feedback_stall_in_13(i_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18_out_feedback_stall_out_13),
        .in_keep_going(redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i64_push13_k1_zts13mmstv3_cplusd19_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i64_push13_k1_zts13mmstv3_cplusd19_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together98_aunroll_x_in_c0_eni6_3_tpl_1(DELAY,171)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together98_aunroll_x_in_c0_eni6_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together98_aunroll_x_in_c0_eni6_3_tpl_1_q <= $unsigned(in_c0_eni6_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18(BLACKBOX,53)@2
    // out out_feedback_stall_out_13@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i60003_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18 (
        .in_data_in(redist3_sync_together98_aunroll_x_in_c0_eni6_3_tpl_1_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_13(i_llvm_fpga_push_i64_push13_k1_zts13mmstv3_cplusd19_out_feedback_out_13),
        .in_feedback_valid_in_13(i_llvm_fpga_push_i64_push13_k1_zts13mmstv3_cplusd19_out_feedback_valid_out_13),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18_out_data_out),
        .out_feedback_stall_out_13(i_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18_out_feedback_stall_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k1_zts13mmstv3_cplusd20(ADD,84)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd20_a = {1'b0, i_llvm_fpga_pop_i64_pop13_k1_zts13mmstv3_cplusd18_out_data_out};
    assign i_unnamed_k1_zts13mmstv3_cplusd20_b = {1'b0, i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12_out_data_out};
    assign i_unnamed_k1_zts13mmstv3_cplusd20_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd20_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd20_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd20_q = i_unnamed_k1_zts13mmstv3_cplusd20_o[64:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd20_sel_x(BITSELECT,97)@2
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd20_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd20_q[63:0];

    // dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x(BITSELECT,120)@2
    assign dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd20_sel_x_b[61:0];

    // redist0_dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1(DELAY,168)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1_q <= $unsigned(dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b);
        end
    end

    // dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_shift_join_x(BITJOIN,121)@3
    assign dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_shift_join_x_q = {redist0_dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1_q, i_unnamed_k1_zts13mmstv3_cplusd17_vt_const_1_q};

    // valid_fanout_reg10(REG,134)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist7_sync_together98_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21(BLACKBOX,65)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_sync_b0006_zts13mmstv3_cplusd0 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_select_63(BITSELECT,68)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_const_9(CONSTANT,66)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_join(BITJOIN,67)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_const_9_q};

    // dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x(ADD,118)@3
    assign dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_join_q};
    assign dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_b = {1'b0, dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_shift_join_x_q};
    assign dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_o = $unsigned(dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_a) + $unsigned(dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_b);
    assign dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_q = dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_o[64:0];

    // dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_dupName_0_trunc_sel_x(BITSELECT,123)@3
    assign dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_add_x_q[63:0];

    // i_unnamed_k1_zts13mmstv3_cplusd22_vt_select_63(BITSELECT,87)@3
    assign i_unnamed_k1_zts13mmstv3_cplusd22_vt_select_63_b = dupName_0_i_unnamed_k1_zts13mmstv3_cplusd0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_zts13mmstv3_cplusd17_vt_const_1(CONSTANT,81)
    assign i_unnamed_k1_zts13mmstv3_cplusd17_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k1_zts13mmstv3_cplusd22_vt_join(BITJOIN,86)@3
    assign i_unnamed_k1_zts13mmstv3_cplusd22_vt_join_q = {i_unnamed_k1_zts13mmstv3_cplusd22_vt_select_63_b, i_unnamed_k1_zts13mmstv3_cplusd17_vt_const_1_q};

    // valid_fanout_reg5(REG,129)@1 + 1
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

    // valid_fanout_reg6(REG,130)@1 + 1
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

    // i_llvm_fpga_push_i64_push12_k1_zts13mmstv3_cplusd14(BLACKBOX,63)@2
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_push_i000c_zts13mmstv3_cplusd0 thei_llvm_fpga_push_i64_push12_k1_zts13mmstv3_cplusd14 (
        .in_data_in(i_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13_out_data_out),
        .in_feedback_stall_in_12(i_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13_out_feedback_stall_out_12),
        .in_keep_going(redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i64_push12_k1_zts13mmstv3_cplusd14_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i64_push12_k1_zts13mmstv3_cplusd14_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together98_aunroll_x_in_c0_eni6_2_tpl_1(DELAY,170)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together98_aunroll_x_in_c0_eni6_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together98_aunroll_x_in_c0_eni6_2_tpl_1_q <= $unsigned(in_c0_eni6_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13(BLACKBOX,52)@2
    // out out_feedback_stall_out_12@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pop_i60002_zts13mmstv3_cplusd0 thei_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13 (
        .in_data_in(redist2_sync_together98_aunroll_x_in_c0_eni6_2_tpl_1_q),
        .in_dir(redist1_sync_together98_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_12(i_llvm_fpga_push_i64_push12_k1_zts13mmstv3_cplusd14_out_feedback_out_12),
        .in_feedback_valid_in_12(i_llvm_fpga_push_i64_push12_k1_zts13mmstv3_cplusd14_out_feedback_valid_out_12),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13_out_data_out),
        .out_feedback_stall_out_12(i_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13_out_feedback_stall_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k1_zts13mmstv3_cplusd15(ADD,80)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd15_a = {1'b0, i_llvm_fpga_pop_i64_pop12_k1_zts13mmstv3_cplusd13_out_data_out};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_b = {1'b0, i_llvm_fpga_pop_i64_acl_035_i117_pop9_k1_zts13mmstv3_cplusd12_out_data_out};
    assign i_unnamed_k1_zts13mmstv3_cplusd15_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd15_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd15_q = i_unnamed_k1_zts13mmstv3_cplusd15_o[64:0];

    // bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x(BITSELECT,96)@2
    assign bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd15_q[63:0];

    // i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x(BITSELECT,112)@2
    assign i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b = bgTrunc_i_unnamed_k1_zts13mmstv3_cplusd15_sel_x_b[61:0];

    // redist8_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1(DELAY,176)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist8_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1_q <= $unsigned(i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b);
        end
    end

    // i_unnamed_k1_zts13mmstv3_cplusd0_shift_join_x(BITJOIN,113)@3
    assign i_unnamed_k1_zts13mmstv3_cplusd0_shift_join_x_q = {redist8_i_unnamed_k1_zts13mmstv3_cplusd0_narrow_x_b_1_q, i_unnamed_k1_zts13mmstv3_cplusd17_vt_const_1_q};

    // valid_fanout_reg7(REG,131)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist7_sync_together98_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16(BLACKBOX,69)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_sync_b0007_zts13mmstv3_cplusd0 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_vt_select_63(BITSELECT,72)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_vt_join(BITJOIN,71)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_zts13mmstv3_cplusd21_vt_const_9_q};

    // i_unnamed_k1_zts13mmstv3_cplusd0_add_x(ADD,110)@3
    assign i_unnamed_k1_zts13mmstv3_cplusd0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k1_zts13mmstv3_cplusd16_vt_join_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd0_add_x_b = {1'b0, i_unnamed_k1_zts13mmstv3_cplusd0_shift_join_x_q};
    assign i_unnamed_k1_zts13mmstv3_cplusd0_add_x_o = $unsigned(i_unnamed_k1_zts13mmstv3_cplusd0_add_x_a) + $unsigned(i_unnamed_k1_zts13mmstv3_cplusd0_add_x_b);
    assign i_unnamed_k1_zts13mmstv3_cplusd0_add_x_q = i_unnamed_k1_zts13mmstv3_cplusd0_add_x_o[64:0];

    // i_unnamed_k1_zts13mmstv3_cplusd0_dupName_0_trunc_sel_x(BITSELECT,115)@3
    assign i_unnamed_k1_zts13mmstv3_cplusd0_dupName_0_trunc_sel_x_b = i_unnamed_k1_zts13mmstv3_cplusd0_add_x_q[63:0];

    // i_unnamed_k1_zts13mmstv3_cplusd17_vt_select_63(BITSELECT,83)@3
    assign i_unnamed_k1_zts13mmstv3_cplusd17_vt_select_63_b = i_unnamed_k1_zts13mmstv3_cplusd0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_zts13mmstv3_cplusd17_vt_join(BITJOIN,82)@3
    assign i_unnamed_k1_zts13mmstv3_cplusd17_vt_join_q = {i_unnamed_k1_zts13mmstv3_cplusd17_vt_select_63_b, i_unnamed_k1_zts13mmstv3_cplusd17_vt_const_1_q};

    // redist13_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_2(DELAY,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_2_q <= $unsigned(redist12_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_1_q);
        end
    end

    // redist14_i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q_1(DELAY,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q_1_q <= '0;
        end
        else
        begin
            redist14_i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q_1_q <= $unsigned(i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,116)@3
    assign out_c0_exi8_0_tpl = GND_q;
    assign out_c0_exi8_1_tpl = redist14_i_first_cleanup_xor_k1_zts13mmstv3_cplusd4_q_1_q;
    assign out_c0_exi8_2_tpl = redist13_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_out_data_out_2_q;
    assign out_c0_exi8_3_tpl = i_unnamed_k1_zts13mmstv3_cplusd17_vt_join_q;
    assign out_c0_exi8_4_tpl = i_unnamed_k1_zts13mmstv3_cplusd22_vt_join_q;
    assign out_c0_exi8_5_tpl = redist10_i_llvm_fpga_pop_i1_memdep_phi_pop711_pop16_k1_zts13mmstv3_cplusd23_out_data_out_1_q;
    assign out_c0_exi8_6_tpl = i_masked_k1_zts13mmstv3_cplusd37_q;
    assign out_c0_exi8_7_tpl = redist11_i_llvm_fpga_pop_i1_exitcond39_pop14_k1_zts13mmstv3_cplusd38_out_data_out_1_q;
    assign out_c0_exi8_8_tpl = redist9_i_llvm_fpga_pop_i1_notcmp310_pop15_k1_zts13mmstv3_cplusd40_out_data_out_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd0 = GND_q;

endmodule
