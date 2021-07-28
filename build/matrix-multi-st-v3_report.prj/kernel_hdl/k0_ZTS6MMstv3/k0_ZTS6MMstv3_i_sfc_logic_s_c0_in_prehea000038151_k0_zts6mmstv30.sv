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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000038151_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000038151_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi22_0_tpl,
    output wire [0:0] out_c0_exi22_1_tpl,
    output wire [0:0] out_c0_exi22_2_tpl,
    output wire [31:0] out_c0_exi22_3_tpl,
    output wire [0:0] out_c0_exi22_4_tpl,
    output wire [0:0] out_c0_exi22_5_tpl,
    output wire [31:0] out_c0_exi22_6_tpl,
    output wire [0:0] out_c0_exi22_7_tpl,
    output wire [0:0] out_c0_exi22_8_tpl,
    output wire [0:0] out_c0_exi22_9_tpl,
    output wire [0:0] out_c0_exi22_10_tpl,
    output wire [0:0] out_c0_exi22_11_tpl,
    output wire [0:0] out_c0_exi22_12_tpl,
    output wire [0:0] out_c0_exi22_13_tpl,
    output wire [0:0] out_c0_exi22_14_tpl,
    output wire [0:0] out_c0_exi22_15_tpl,
    output wire [31:0] out_c0_exi22_16_tpl,
    output wire [0:0] out_c0_exi22_17_tpl,
    output wire [0:0] out_c0_exi22_18_tpl,
    output wire [0:0] out_c0_exi22_19_tpl,
    output wire [0:0] out_c0_exi22_20_tpl,
    output wire [0:0] out_c0_exi22_21_tpl,
    output wire [0:0] out_c0_exi22_22_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni10_0_tpl,
    input wire [0:0] in_c0_eni10_1_tpl,
    input wire [0:0] in_c0_eni10_2_tpl,
    input wire [0:0] in_c0_eni10_3_tpl,
    input wire [31:0] in_c0_eni10_4_tpl,
    input wire [0:0] in_c0_eni10_5_tpl,
    input wire [0:0] in_c0_eni10_6_tpl,
    input wire [0:0] in_c0_eni10_7_tpl,
    input wire [0:0] in_c0_eni10_8_tpl,
    input wire [0:0] in_c0_eni10_9_tpl,
    input wire [0:0] in_c0_eni10_10_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_060_q;
    wire [31:0] c_i32_161_q;
    wire [8:0] c_i9_159_q;
    wire [8:0] c_i9_19857_q;
    wire [9:0] i_fpga_indvars_iv_next51_k0_zts6mmstv38_a;
    wire [9:0] i_fpga_indvars_iv_next51_k0_zts6mmstv38_b;
    logic [9:0] i_fpga_indvars_iv_next51_k0_zts6mmstv38_o;
    wire [9:0] i_fpga_indvars_iv_next51_k0_zts6mmstv38_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313_out_feedback_stall_out_35;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321_out_feedback_stall_out_39;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323_out_feedback_stall_out_40;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325_out_feedback_stall_out_41;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327_out_feedback_stall_out_42;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329_out_feedback_stall_out_43;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319_out_feedback_stall_out_38;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315_out_feedback_stall_out_36;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317_out_feedback_stall_out_37;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310_out_feedback_stall_out_28;
    wire [8:0] i_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33_out_feedback_stall_out_27;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5575_push35_k0_zts6mmstv314_out_feedback_out_35;
    wire [0:0] i_llvm_fpga_push_i1_exitcond5575_push35_k0_zts6mmstv314_out_feedback_valid_out_35;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22107_push39_k0_zts6mmstv322_out_feedback_out_39;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi11_pop22107_push39_k0_zts6mmstv322_out_feedback_valid_out_39;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23115_push40_k0_zts6mmstv324_out_feedback_out_40;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi17_pop23115_push40_k0_zts6mmstv324_out_feedback_valid_out_40;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24123_push41_k0_zts6mmstv326_out_feedback_out_41;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi20_pop24123_push41_k0_zts6mmstv326_out_feedback_valid_out_41;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25131_push42_k0_zts6mmstv328_out_feedback_out_42;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi27_pop25131_push42_k0_zts6mmstv328_out_feedback_valid_out_42;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26139_push43_k0_zts6mmstv330_out_feedback_out_43;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi31_pop26139_push43_k0_zts6mmstv330_out_feedback_valid_out_43;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop2199_push38_k0_zts6mmstv320_out_feedback_out_38;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop2199_push38_k0_zts6mmstv320_out_feedback_valid_out_38;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6883_push36_k0_zts6mmstv316_out_feedback_out_36;
    wire [0:0] i_llvm_fpga_push_i1_notcmp6883_push36_k0_zts6mmstv316_out_feedback_valid_out_36;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv37_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv37_out_feedback_valid_out_16;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2091_push37_k0_zts6mmstv318_out_feedback_out_37;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i226_pop2091_push37_k0_zts6mmstv318_out_feedback_valid_out_37;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i225_push28_k0_zts6mmstv312_out_feedback_out_28;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i225_push28_k0_zts6mmstv312_out_feedback_valid_out_28;
    wire [15:0] i_llvm_fpga_push_i9_fpga_indvars_iv50_push27_k0_zts6mmstv39_out_feedback_out_27;
    wire [0:0] i_llvm_fpga_push_i9_fpga_indvars_iv50_push27_k0_zts6mmstv39_out_feedback_valid_out_27;
    wire [0:0] i_notcmp63_k0_zts6mmstv36_q;
    wire [32:0] i_unnamed_k0_zts6mmstv311_a;
    wire [32:0] i_unnamed_k0_zts6mmstv311_b;
    logic [32:0] i_unnamed_k0_zts6mmstv311_o;
    wire [32:0] i_unnamed_k0_zts6mmstv311_q;
    wire [8:0] bgTrunc_i_fpga_indvars_iv_next51_k0_zts6mmstv38_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
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
    wire [0:0] i_exitcond52_k0_zts6mmstv34_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q;
    reg [0:0] redist2_sync_together89_aunroll_x_in_c0_eni10_2_tpl_1_q;
    reg [0:0] redist3_sync_together89_aunroll_x_in_c0_eni10_3_tpl_1_q;
    reg [31:0] redist4_sync_together89_aunroll_x_in_c0_eni10_4_tpl_1_q;
    reg [0:0] redist5_sync_together89_aunroll_x_in_c0_eni10_5_tpl_1_q;
    reg [0:0] redist6_sync_together89_aunroll_x_in_c0_eni10_6_tpl_1_q;
    reg [0:0] redist7_sync_together89_aunroll_x_in_c0_eni10_7_tpl_1_q;
    reg [0:0] redist8_sync_together89_aunroll_x_in_c0_eni10_8_tpl_1_q;
    reg [0:0] redist9_sync_together89_aunroll_x_in_c0_eni10_9_tpl_1_q;
    reg [0:0] redist10_sync_together89_aunroll_x_in_c0_eni10_10_tpl_1_q;


    // c_i9_159(CONSTANT,33)
    assign c_i9_159_q = $unsigned(9'b111111111);

    // i_fpga_indvars_iv_next51_k0_zts6mmstv38(ADD,37)@1
    assign i_fpga_indvars_iv_next51_k0_zts6mmstv38_a = {1'b0, i_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33_out_data_out};
    assign i_fpga_indvars_iv_next51_k0_zts6mmstv38_b = {1'b0, c_i9_159_q};
    assign i_fpga_indvars_iv_next51_k0_zts6mmstv38_o = $unsigned(i_fpga_indvars_iv_next51_k0_zts6mmstv38_a) + $unsigned(i_fpga_indvars_iv_next51_k0_zts6mmstv38_b);
    assign i_fpga_indvars_iv_next51_k0_zts6mmstv38_q = i_fpga_indvars_iv_next51_k0_zts6mmstv38_o[9:0];

    // bgTrunc_i_fpga_indvars_iv_next51_k0_zts6mmstv38_sel_x(BITSELECT,68)@1
    assign bgTrunc_i_fpga_indvars_iv_next51_k0_zts6mmstv38_sel_x_b = i_fpga_indvars_iv_next51_k0_zts6mmstv38_q[8:0];

    // i_llvm_fpga_push_i9_fpga_indvars_iv50_push27_k0_zts6mmstv39(BLACKBOX,61)@1
    // out out_feedback_out_27@20000000
    // out out_feedback_valid_out_27@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i9_fpga_i0000ush27_k0_zts6mmstv30 thei_llvm_fpga_push_i9_fpga_indvars_iv50_push27_k0_zts6mmstv39 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next51_k0_zts6mmstv38_sel_x_b),
        .in_exitcond52(i_exitcond52_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_27(i_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33_out_feedback_stall_out_27),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_27(i_llvm_fpga_push_i9_fpga_indvars_iv50_push27_k0_zts6mmstv39_out_feedback_out_27),
        .out_feedback_valid_out_27(i_llvm_fpga_push_i9_fpga_indvars_iv50_push27_k0_zts6mmstv39_out_feedback_valid_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i9_19857(CONSTANT,34)
    assign c_i9_19857_q = $unsigned(9'b011000110);

    // i_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33(BLACKBOX,49)@1
    // out out_feedback_stall_out_27@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i9_fpga_in0000pop27_k0_zts6mmstv30 thei_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33 (
        .in_data_in(c_i9_19857_q),
        .in_dir(in_c0_eni10_1_tpl),
        .in_feedback_in_27(i_llvm_fpga_push_i9_fpga_indvars_iv50_push27_k0_zts6mmstv39_out_feedback_out_27),
        .in_feedback_valid_in_27(i_llvm_fpga_push_i9_fpga_indvars_iv50_push27_k0_zts6mmstv39_out_feedback_valid_out_27),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_27(i_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33_out_feedback_stall_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond52_k0_zts6mmstv34_cmp_nsign(LOGICAL,97)@1
    assign i_exitcond52_k0_zts6mmstv34_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i9_fpga_indvars_iv50_pop27_k0_zts6mmstv33_out_data_out[8:8]));

    // i_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv37(BLACKBOX,58)@1
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv37 (
        .in_data_in(i_exitcond52_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_16(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv37_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv37_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32(BLACKBOX,38)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv37_out_feedback_out_16),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond66_k0_zts6mmstv37_out_feedback_valid_out_16),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,35)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,66)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,73)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist10_sync_together89_aunroll_x_in_c0_eni10_10_tpl_1(DELAY,108)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together89_aunroll_x_in_c0_eni10_10_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together89_aunroll_x_in_c0_eni10_10_tpl_1_q <= $unsigned(in_c0_eni10_10_tpl);
        end
    end

    // redist9_sync_together89_aunroll_x_in_c0_eni10_9_tpl_1(DELAY,107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together89_aunroll_x_in_c0_eni10_9_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together89_aunroll_x_in_c0_eni10_9_tpl_1_q <= $unsigned(in_c0_eni10_9_tpl);
        end
    end

    // redist8_sync_together89_aunroll_x_in_c0_eni10_8_tpl_1(DELAY,106)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together89_aunroll_x_in_c0_eni10_8_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together89_aunroll_x_in_c0_eni10_8_tpl_1_q <= $unsigned(in_c0_eni10_8_tpl);
        end
    end

    // redist7_sync_together89_aunroll_x_in_c0_eni10_7_tpl_1(DELAY,105)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together89_aunroll_x_in_c0_eni10_7_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together89_aunroll_x_in_c0_eni10_7_tpl_1_q <= $unsigned(in_c0_eni10_7_tpl);
        end
    end

    // redist6_sync_together89_aunroll_x_in_c0_eni10_6_tpl_1(DELAY,104)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together89_aunroll_x_in_c0_eni10_6_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together89_aunroll_x_in_c0_eni10_6_tpl_1_q <= $unsigned(in_c0_eni10_6_tpl);
        end
    end

    // redist5_sync_together89_aunroll_x_in_c0_eni10_5_tpl_1(DELAY,103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together89_aunroll_x_in_c0_eni10_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together89_aunroll_x_in_c0_eni10_5_tpl_1_q <= $unsigned(in_c0_eni10_5_tpl);
        end
    end

    // redist4_sync_together89_aunroll_x_in_c0_eni10_4_tpl_1(DELAY,102)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together89_aunroll_x_in_c0_eni10_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together89_aunroll_x_in_c0_eni10_4_tpl_1_q <= $unsigned(in_c0_eni10_4_tpl);
        end
    end

    // redist3_sync_together89_aunroll_x_in_c0_eni10_3_tpl_1(DELAY,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together89_aunroll_x_in_c0_eni10_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together89_aunroll_x_in_c0_eni10_3_tpl_1_q <= $unsigned(in_c0_eni10_3_tpl);
        end
    end

    // redist2_sync_together89_aunroll_x_in_c0_eni10_2_tpl_1(DELAY,100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together89_aunroll_x_in_c0_eni10_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together89_aunroll_x_in_c0_eni10_2_tpl_1_q <= $unsigned(in_c0_eni10_2_tpl);
        end
    end

    // redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1(DELAY,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q <= $unsigned(in_c0_eni10_1_tpl);
        end
    end

    // valid_fanout_reg19(REG,92)@1 + 1
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

    // valid_fanout_reg20(REG,93)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi31_pop26139_push43_k0_zts6mmstv330(BLACKBOX,55)@2
    // out out_feedback_out_43@20000000
    // out out_feedback_valid_out_43@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush43_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi31_pop26139_push43_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_43(i_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329_out_feedback_stall_out_43),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_43(i_llvm_fpga_push_i1_memdep_phi31_pop26139_push43_k0_zts6mmstv330_out_feedback_out_43),
        .out_feedback_valid_out_43(i_llvm_fpga_push_i1_memdep_phi31_pop26139_push43_k0_zts6mmstv330_out_feedback_valid_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329(BLACKBOX,44)@2
    // out out_feedback_stall_out_43@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop43_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329 (
        .in_data_in(redist10_sync_together89_aunroll_x_in_c0_eni10_10_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_43(i_llvm_fpga_push_i1_memdep_phi31_pop26139_push43_k0_zts6mmstv330_out_feedback_out_43),
        .in_feedback_valid_in_43(i_llvm_fpga_push_i1_memdep_phi31_pop26139_push43_k0_zts6mmstv330_out_feedback_valid_out_43),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_43(i_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329_out_feedback_stall_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,90)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,91)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi27_pop25131_push42_k0_zts6mmstv328(BLACKBOX,54)@2
    // out out_feedback_out_42@20000000
    // out out_feedback_valid_out_42@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush42_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi27_pop25131_push42_k0_zts6mmstv328 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_42(i_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327_out_feedback_stall_out_42),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_42(i_llvm_fpga_push_i1_memdep_phi27_pop25131_push42_k0_zts6mmstv328_out_feedback_out_42),
        .out_feedback_valid_out_42(i_llvm_fpga_push_i1_memdep_phi27_pop25131_push42_k0_zts6mmstv328_out_feedback_valid_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327(BLACKBOX,43)@2
    // out out_feedback_stall_out_42@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop42_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327 (
        .in_data_in(redist9_sync_together89_aunroll_x_in_c0_eni10_9_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_42(i_llvm_fpga_push_i1_memdep_phi27_pop25131_push42_k0_zts6mmstv328_out_feedback_out_42),
        .in_feedback_valid_in_42(i_llvm_fpga_push_i1_memdep_phi27_pop25131_push42_k0_zts6mmstv328_out_feedback_valid_out_42),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327_out_data_out),
        .out_feedback_stall_out_42(i_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327_out_feedback_stall_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,88)@1 + 1
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

    // valid_fanout_reg16(REG,89)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi20_pop24123_push41_k0_zts6mmstv326(BLACKBOX,53)@2
    // out out_feedback_out_41@20000000
    // out out_feedback_valid_out_41@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush41_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi20_pop24123_push41_k0_zts6mmstv326 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_41(i_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325_out_feedback_stall_out_41),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_41(i_llvm_fpga_push_i1_memdep_phi20_pop24123_push41_k0_zts6mmstv326_out_feedback_out_41),
        .out_feedback_valid_out_41(i_llvm_fpga_push_i1_memdep_phi20_pop24123_push41_k0_zts6mmstv326_out_feedback_valid_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325(BLACKBOX,42)@2
    // out out_feedback_stall_out_41@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop41_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325 (
        .in_data_in(redist8_sync_together89_aunroll_x_in_c0_eni10_8_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_41(i_llvm_fpga_push_i1_memdep_phi20_pop24123_push41_k0_zts6mmstv326_out_feedback_out_41),
        .in_feedback_valid_in_41(i_llvm_fpga_push_i1_memdep_phi20_pop24123_push41_k0_zts6mmstv326_out_feedback_valid_out_41),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325_out_data_out),
        .out_feedback_stall_out_41(i_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325_out_feedback_stall_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,86)@1 + 1
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

    // valid_fanout_reg14(REG,87)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi17_pop23115_push40_k0_zts6mmstv324(BLACKBOX,52)@2
    // out out_feedback_out_40@20000000
    // out out_feedback_valid_out_40@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush40_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi17_pop23115_push40_k0_zts6mmstv324 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_40(i_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323_out_feedback_stall_out_40),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_40(i_llvm_fpga_push_i1_memdep_phi17_pop23115_push40_k0_zts6mmstv324_out_feedback_out_40),
        .out_feedback_valid_out_40(i_llvm_fpga_push_i1_memdep_phi17_pop23115_push40_k0_zts6mmstv324_out_feedback_valid_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323(BLACKBOX,41)@2
    // out out_feedback_stall_out_40@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop40_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323 (
        .in_data_in(redist7_sync_together89_aunroll_x_in_c0_eni10_7_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_40(i_llvm_fpga_push_i1_memdep_phi17_pop23115_push40_k0_zts6mmstv324_out_feedback_out_40),
        .in_feedback_valid_in_40(i_llvm_fpga_push_i1_memdep_phi17_pop23115_push40_k0_zts6mmstv324_out_feedback_valid_out_40),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323_out_data_out),
        .out_feedback_stall_out_40(i_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323_out_feedback_stall_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,84)@1 + 1
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

    // valid_fanout_reg12(REG,85)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi11_pop22107_push39_k0_zts6mmstv322(BLACKBOX,51)@2
    // out out_feedback_out_39@20000000
    // out out_feedback_valid_out_39@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush39_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi11_pop22107_push39_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_39(i_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321_out_feedback_stall_out_39),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_39(i_llvm_fpga_push_i1_memdep_phi11_pop22107_push39_k0_zts6mmstv322_out_feedback_out_39),
        .out_feedback_valid_out_39(i_llvm_fpga_push_i1_memdep_phi11_pop22107_push39_k0_zts6mmstv322_out_feedback_valid_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321(BLACKBOX,40)@2
    // out out_feedback_stall_out_39@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop39_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321 (
        .in_data_in(redist6_sync_together89_aunroll_x_in_c0_eni10_6_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_39(i_llvm_fpga_push_i1_memdep_phi11_pop22107_push39_k0_zts6mmstv322_out_feedback_out_39),
        .in_feedback_valid_in_39(i_llvm_fpga_push_i1_memdep_phi11_pop22107_push39_k0_zts6mmstv322_out_feedback_valid_out_39),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_39(i_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321_out_feedback_stall_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,82)@1 + 1
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

    // valid_fanout_reg10(REG,83)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi5_pop2199_push38_k0_zts6mmstv320(BLACKBOX,56)@2
    // out out_feedback_out_38@20000000
    // out out_feedback_valid_out_38@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush38_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop2199_push38_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_38(i_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319_out_feedback_stall_out_38),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_38(i_llvm_fpga_push_i1_memdep_phi5_pop2199_push38_k0_zts6mmstv320_out_feedback_out_38),
        .out_feedback_valid_out_38(i_llvm_fpga_push_i1_memdep_phi5_pop2199_push38_k0_zts6mmstv320_out_feedback_valid_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319(BLACKBOX,45)@2
    // out out_feedback_stall_out_38@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop38_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319 (
        .in_data_in(redist5_sync_together89_aunroll_x_in_c0_eni10_5_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_38(i_llvm_fpga_push_i1_memdep_phi5_pop2199_push38_k0_zts6mmstv320_out_feedback_out_38),
        .in_feedback_valid_in_38(i_llvm_fpga_push_i1_memdep_phi5_pop2199_push38_k0_zts6mmstv320_out_feedback_valid_out_38),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_38(i_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319_out_feedback_stall_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,80)@1 + 1
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

    // valid_fanout_reg8(REG,81)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_0132_i226_pop2091_push37_k0_zts6mmstv318(BLACKBOX,59)@2
    // out out_feedback_out_37@20000000
    // out out_feedback_valid_out_37@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush37_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i226_pop2091_push37_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_37(i_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317_out_feedback_stall_out_37),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_37(i_llvm_fpga_push_i32_acl_0132_i226_pop2091_push37_k0_zts6mmstv318_out_feedback_out_37),
        .out_feedback_valid_out_37(i_llvm_fpga_push_i32_acl_0132_i226_pop2091_push37_k0_zts6mmstv318_out_feedback_valid_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317(BLACKBOX,47)@2
    // out out_feedback_stall_out_37@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop37_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317 (
        .in_data_in(redist4_sync_together89_aunroll_x_in_c0_eni10_4_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_37(i_llvm_fpga_push_i32_acl_0132_i226_pop2091_push37_k0_zts6mmstv318_out_feedback_out_37),
        .in_feedback_valid_in_37(i_llvm_fpga_push_i32_acl_0132_i226_pop2091_push37_k0_zts6mmstv318_out_feedback_valid_out_37),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_37(i_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317_out_feedback_stall_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,78)@1 + 1
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

    // valid_fanout_reg6(REG,79)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp6883_push36_k0_zts6mmstv316(BLACKBOX,57)@2
    // out out_feedback_out_36@20000000
    // out out_feedback_valid_out_36@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush36_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp6883_push36_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_36(i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315_out_feedback_stall_out_36),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_36(i_llvm_fpga_push_i1_notcmp6883_push36_k0_zts6mmstv316_out_feedback_out_36),
        .out_feedback_valid_out_36(i_llvm_fpga_push_i1_notcmp6883_push36_k0_zts6mmstv316_out_feedback_valid_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315(BLACKBOX,46)@2
    // out out_feedback_stall_out_36@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315 (
        .in_data_in(redist3_sync_together89_aunroll_x_in_c0_eni10_3_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_36(i_llvm_fpga_push_i1_notcmp6883_push36_k0_zts6mmstv316_out_feedback_out_36),
        .in_feedback_valid_in_36(i_llvm_fpga_push_i1_notcmp6883_push36_k0_zts6mmstv316_out_feedback_valid_out_36),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_36(i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315_out_feedback_stall_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,76)@1 + 1
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

    // valid_fanout_reg4(REG,77)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond5575_push35_k0_zts6mmstv314(BLACKBOX,50)@2
    // out out_feedback_out_35@20000000
    // out out_feedback_valid_out_35@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush35_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond5575_push35_k0_zts6mmstv314 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313_out_data_out),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_35(i_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313_out_feedback_stall_out_35),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_35(i_llvm_fpga_push_i1_exitcond5575_push35_k0_zts6mmstv314_out_feedback_out_35),
        .out_feedback_valid_out_35(i_llvm_fpga_push_i1_exitcond5575_push35_k0_zts6mmstv314_out_feedback_valid_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313(BLACKBOX,39)@2
    // out out_feedback_stall_out_35@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop35_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313 (
        .in_data_in(redist2_sync_together89_aunroll_x_in_c0_eni10_2_tpl_1_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_35(i_llvm_fpga_push_i1_exitcond5575_push35_k0_zts6mmstv314_out_feedback_out_35),
        .in_feedback_valid_in_35(i_llvm_fpga_push_i1_exitcond5575_push35_k0_zts6mmstv314_out_feedback_valid_out_35),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313_out_data_out),
        .out_feedback_stall_out_35(i_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313_out_feedback_stall_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,74)@1 + 1
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

    // valid_fanout_reg2(REG,75)@1 + 1
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

    // c_i32_161(CONSTANT,32)
    assign c_i32_161_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv311(ADD,63)@2
    assign i_unnamed_k0_zts6mmstv311_a = {1'b0, i_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310_out_data_out};
    assign i_unnamed_k0_zts6mmstv311_b = {1'b0, c_i32_161_q};
    assign i_unnamed_k0_zts6mmstv311_o = $unsigned(i_unnamed_k0_zts6mmstv311_a) + $unsigned(i_unnamed_k0_zts6mmstv311_b);
    assign i_unnamed_k0_zts6mmstv311_q = i_unnamed_k0_zts6mmstv311_o[32:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,69)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b = i_unnamed_k0_zts6mmstv311_q[31:0];

    // i_llvm_fpga_push_i32_acl_0_i225_push28_k0_zts6mmstv312(BLACKBOX,60)@2
    // out out_feedback_out_28@20000000
    // out out_feedback_valid_out_28@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush28_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i225_push28_k0_zts6mmstv312 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b),
        .in_exitcond52(redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_28(i_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310_out_feedback_stall_out_28),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_28(i_llvm_fpga_push_i32_acl_0_i225_push28_k0_zts6mmstv312_out_feedback_out_28),
        .out_feedback_valid_out_28(i_llvm_fpga_push_i32_acl_0_i225_push28_k0_zts6mmstv312_out_feedback_valid_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_060(CONSTANT,31)
    assign c_i32_060_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310(BLACKBOX,48)@2
    // out out_feedback_stall_out_28@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000pop28_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310 (
        .in_data_in(c_i32_060_q),
        .in_dir(redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_28(i_llvm_fpga_push_i32_acl_0_i225_push28_k0_zts6mmstv312_out_feedback_out_28),
        .in_feedback_valid_in_28(i_llvm_fpga_push_i32_acl_0_i225_push28_k0_zts6mmstv312_out_feedback_valid_out_28),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310_out_data_out),
        .out_feedback_stall_out_28(i_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310_out_feedback_stall_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp63_k0_zts6mmstv36(LOGICAL,62)@2
    assign i_notcmp63_k0_zts6mmstv36_q = redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q ^ VCC_q;

    // redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1(DELAY,98)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q <= $unsigned(i_exitcond52_k0_zts6mmstv34_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,71)@2
    assign out_c0_exi22_0_tpl = GND_q;
    assign out_c0_exi22_1_tpl = redist0_i_exitcond52_k0_zts6mmstv34_cmp_nsign_q_1_q;
    assign out_c0_exi22_2_tpl = i_notcmp63_k0_zts6mmstv36_q;
    assign out_c0_exi22_3_tpl = i_llvm_fpga_pop_i32_acl_0_i225_pop28_k0_zts6mmstv310_out_data_out;
    assign out_c0_exi22_4_tpl = i_llvm_fpga_pop_i1_exitcond5575_pop35_k0_zts6mmstv313_out_data_out;
    assign out_c0_exi22_5_tpl = i_llvm_fpga_pop_i1_notcmp6883_pop36_k0_zts6mmstv315_out_data_out;
    assign out_c0_exi22_6_tpl = i_llvm_fpga_pop_i32_acl_0132_i226_pop2091_pop37_k0_zts6mmstv317_out_data_out;
    assign out_c0_exi22_7_tpl = i_llvm_fpga_pop_i1_memdep_phi5_pop2199_pop38_k0_zts6mmstv319_out_data_out;
    assign out_c0_exi22_8_tpl = i_llvm_fpga_pop_i1_memdep_phi11_pop22107_pop39_k0_zts6mmstv321_out_data_out;
    assign out_c0_exi22_9_tpl = i_llvm_fpga_pop_i1_memdep_phi17_pop23115_pop40_k0_zts6mmstv323_out_data_out;
    assign out_c0_exi22_10_tpl = i_llvm_fpga_pop_i1_memdep_phi20_pop24123_pop41_k0_zts6mmstv325_out_data_out;
    assign out_c0_exi22_11_tpl = i_llvm_fpga_pop_i1_memdep_phi27_pop25131_pop42_k0_zts6mmstv327_out_data_out;
    assign out_c0_exi22_12_tpl = i_llvm_fpga_pop_i1_memdep_phi31_pop26139_pop43_k0_zts6mmstv329_out_data_out;
    assign out_c0_exi22_13_tpl = redist1_sync_together89_aunroll_x_in_c0_eni10_1_tpl_1_q;
    assign out_c0_exi22_14_tpl = redist2_sync_together89_aunroll_x_in_c0_eni10_2_tpl_1_q;
    assign out_c0_exi22_15_tpl = redist3_sync_together89_aunroll_x_in_c0_eni10_3_tpl_1_q;
    assign out_c0_exi22_16_tpl = redist4_sync_together89_aunroll_x_in_c0_eni10_4_tpl_1_q;
    assign out_c0_exi22_17_tpl = redist5_sync_together89_aunroll_x_in_c0_eni10_5_tpl_1_q;
    assign out_c0_exi22_18_tpl = redist6_sync_together89_aunroll_x_in_c0_eni10_6_tpl_1_q;
    assign out_c0_exi22_19_tpl = redist7_sync_together89_aunroll_x_in_c0_eni10_7_tpl_1_q;
    assign out_c0_exi22_20_tpl = redist8_sync_together89_aunroll_x_in_c0_eni10_8_tpl_1_q;
    assign out_c0_exi22_21_tpl = redist9_sync_together89_aunroll_x_in_c0_eni10_9_tpl_1_q;
    assign out_c0_exi22_22_tpl = redist10_sync_together89_aunroll_x_in_c0_eni10_10_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
