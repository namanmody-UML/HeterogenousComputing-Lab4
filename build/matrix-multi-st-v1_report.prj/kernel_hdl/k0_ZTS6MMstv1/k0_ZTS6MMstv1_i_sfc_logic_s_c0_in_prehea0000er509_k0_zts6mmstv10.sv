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

// SystemVerilog created from k0_ZTS6MMstv1_i_sfc_logic_s_c0_in_prehea0000er509_k0_zts6mmstv10
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_i_sfc_logic_s_c0_in_prehea0000er509_k0_zts6mmstv10 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi11_0_tpl,
    output wire [0:0] out_c0_exi11_1_tpl,
    output wire [0:0] out_c0_exi11_2_tpl,
    output wire [63:0] out_c0_exi11_3_tpl,
    output wire [63:0] out_c0_exi11_4_tpl,
    output wire [63:0] out_c0_exi11_5_tpl,
    output wire [63:0] out_c0_exi11_6_tpl,
    output wire [0:0] out_c0_exi11_7_tpl,
    output wire [63:0] out_c0_exi11_8_tpl,
    output wire [63:0] out_c0_exi11_9_tpl,
    output wire [63:0] out_c0_exi11_10_tpl,
    output wire [0:0] out_c0_exi11_11_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv13,
    input wire [0:0] in_c0_eni5_0_tpl,
    input wire [0:0] in_c0_eni5_1_tpl,
    input wire [63:0] in_c0_eni5_2_tpl,
    input wire [63:0] in_c0_eni5_3_tpl,
    input wire [63:0] in_c0_eni5_4_tpl,
    input wire [0:0] in_c0_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [12:0] c_i13_139_q;
    wire [12:0] c_i13_319837_q;
    wire [63:0] c_i64_040_q;
    wire [63:0] c_i64_141_q;
    wire [13:0] i_fpga_indvars_iv_next2_k0_zts6mmstv18_a;
    wire [13:0] i_fpga_indvars_iv_next2_k0_zts6mmstv18_b;
    logic [13:0] i_fpga_indvars_iv_next2_k0_zts6mmstv18_o;
    wire [13:0] i_fpga_indvars_iv_next2_k0_zts6mmstv18_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_pipeline_valid_out;
    wire [12:0] i_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13_out_feedback_stall_out_9;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119_out_feedback_stall_out_14;
    wire [63:0] i_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110_out_feedback_stall_out_10;
    wire [63:0] i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113_out_feedback_stall_out_11;
    wire [63:0] i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115_out_feedback_stall_out_12;
    wire [63:0] i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117_out_feedback_stall_out_13;
    wire [15:0] i_llvm_fpga_push_i13_fpga_indvars_iv1_push9_k0_zts6mmstv19_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i13_fpga_indvars_iv1_push9_k0_zts6mmstv19_out_feedback_valid_out_9;
    wire [0:0] i_llvm_fpga_push_i1_notcmp1724_push14_k0_zts6mmstv120_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i1_notcmp1724_push14_k0_zts6mmstv120_out_feedback_valid_out_14;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv17_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv17_out_feedback_valid_out_4;
    wire [63:0] i_llvm_fpga_push_i64_acl_078_i286_push10_k0_zts6mmstv112_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i64_acl_078_i286_push10_k0_zts6mmstv112_out_feedback_valid_out_10;
    wire [63:0] i_llvm_fpga_push_i64_push11_k0_zts6mmstv114_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i64_push11_k0_zts6mmstv114_out_feedback_valid_out_11;
    wire [63:0] i_llvm_fpga_push_i64_push12_k0_zts6mmstv116_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i64_push12_k0_zts6mmstv116_out_feedback_valid_out_12;
    wire [63:0] i_llvm_fpga_push_i64_push13_k0_zts6mmstv118_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i64_push13_k0_zts6mmstv118_out_feedback_valid_out_13;
    wire [0:0] i_notcmp12_k0_zts6mmstv16_q;
    wire [64:0] i_unnamed_k0_zts6mmstv111_a;
    wire [64:0] i_unnamed_k0_zts6mmstv111_b;
    logic [64:0] i_unnamed_k0_zts6mmstv111_o;
    wire [64:0] i_unnamed_k0_zts6mmstv111_q;
    wire [12:0] bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv18_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv111_sel_x_b;
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
    wire [0:0] i_exitcond3_k0_zts6mmstv14_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q;
    reg [63:0] redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q;
    reg [63:0] redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q;
    reg [63:0] redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q;
    reg [0:0] redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q;


    // c_i13_139(CONSTANT,4)
    assign c_i13_139_q = $unsigned(13'b1111111111111);

    // i_fpga_indvars_iv_next2_k0_zts6mmstv18(ADD,27)@1
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv18_a = {1'b0, i_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13_out_data_out};
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv18_b = {1'b0, c_i13_139_q};
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv18_o = $unsigned(i_fpga_indvars_iv_next2_k0_zts6mmstv18_a) + $unsigned(i_fpga_indvars_iv_next2_k0_zts6mmstv18_b);
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv18_q = i_fpga_indvars_iv_next2_k0_zts6mmstv18_o[13:0];

    // bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv18_sel_x(BITSELECT,48)@1
    assign bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv18_sel_x_b = i_fpga_indvars_iv_next2_k0_zts6mmstv18_q[12:0];

    // i_llvm_fpga_push_i13_fpga_indvars_iv1_push9_k0_zts6mmstv19(BLACKBOX,35)@1
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i13_fpga_0000push9_k0_zts6mmstv10 thei_llvm_fpga_push_i13_fpga_indvars_iv1_push9_k0_zts6mmstv19 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv18_sel_x_b),
        .in_exitcond3(i_exitcond3_k0_zts6mmstv14_cmp_nsign_q),
        .in_feedback_stall_in_9(i_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13_out_feedback_stall_out_9),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i13_fpga_indvars_iv1_push9_k0_zts6mmstv19_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i13_fpga_indvars_iv1_push9_k0_zts6mmstv19_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i13_319837(CONSTANT,5)
    assign c_i13_319837_q = $unsigned(13'b0110001111110);

    // i_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13(BLACKBOX,29)@1
    // out out_feedback_stall_out_9@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i13_fpga_i0000_pop9_k0_zts6mmstv10 thei_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13 (
        .in_data_in(c_i13_319837_q),
        .in_dir(in_c0_eni5_1_tpl),
        .in_feedback_in_9(i_llvm_fpga_push_i13_fpga_indvars_iv1_push9_k0_zts6mmstv19_out_feedback_out_9),
        .in_feedback_valid_in_9(i_llvm_fpga_push_i13_fpga_indvars_iv1_push9_k0_zts6mmstv19_out_feedback_valid_out_9),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13_out_data_out),
        .out_feedback_stall_out_9(i_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13_out_feedback_stall_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond3_k0_zts6mmstv14_cmp_nsign(LOGICAL,67)@1
    assign i_exitcond3_k0_zts6mmstv14_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i13_fpga_indvars_iv1_pop9_k0_zts6mmstv13_out_data_out[12:12]));

    // i_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv17(BLACKBOX,37)@1
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv10 thei_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv17 (
        .in_data_in(i_exitcond3_k0_zts6mmstv14_cmp_nsign_q),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv17_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv17_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12(BLACKBOX,28)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv10 thei_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv17_out_feedback_out_4),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond15_k0_zts6mmstv17_out_feedback_valid_out_4),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,25)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_valid_out = i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_exiting_stall_out = i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,46)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,53)@1 + 1
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

    // redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1(DELAY,73)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q <= $unsigned(in_c0_eni5_5_tpl);
        end
    end

    // redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1(DELAY,72)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q <= $unsigned(in_c0_eni5_4_tpl);
        end
    end

    // redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1(DELAY,71)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q <= $unsigned(in_c0_eni5_3_tpl);
        end
    end

    // redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1(DELAY,70)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q <= $unsigned(in_c0_eni5_2_tpl);
        end
    end

    // valid_fanout_reg9(REG,62)@1 + 1
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

    // valid_fanout_reg10(REG,63)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp1724_push14_k0_zts6mmstv120(BLACKBOX,36)@2
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i1_notcmp0000ush14_k0_zts6mmstv10 thei_llvm_fpga_push_i1_notcmp1724_push14_k0_zts6mmstv120 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119_out_data_out),
        .in_exitcond3(redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119_out_feedback_stall_out_14),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i1_notcmp1724_push14_k0_zts6mmstv120_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i1_notcmp1724_push14_k0_zts6mmstv120_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1(DELAY,69)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q <= $unsigned(in_c0_eni5_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119(BLACKBOX,30)@2
    // out out_feedback_stall_out_14@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv10 thei_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119 (
        .in_data_in(redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_14(i_llvm_fpga_push_i1_notcmp1724_push14_k0_zts6mmstv120_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i1_notcmp1724_push14_k0_zts6mmstv120_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119_out_feedback_stall_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,60)@1 + 1
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

    // valid_fanout_reg8(REG,61)@1 + 1
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

    // i_llvm_fpga_push_i64_push13_k0_zts6mmstv118(BLACKBOX,41)@2
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_push13_k0_zts6mmstv10 thei_llvm_fpga_push_i64_push13_k0_zts6mmstv118 (
        .in_data_in(i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117_out_data_out),
        .in_exitcond3(redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q),
        .in_feedback_stall_in_13(i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117_out_feedback_stall_out_13),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i64_push13_k0_zts6mmstv118_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i64_push13_k0_zts6mmstv118_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117(BLACKBOX,34)@2
    // out out_feedback_stall_out_13@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117 (
        .in_data_in(redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_13(i_llvm_fpga_push_i64_push13_k0_zts6mmstv118_out_feedback_out_13),
        .in_feedback_valid_in_13(i_llvm_fpga_push_i64_push13_k0_zts6mmstv118_out_feedback_valid_out_13),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117_out_data_out),
        .out_feedback_stall_out_13(i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117_out_feedback_stall_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,58)@1 + 1
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

    // valid_fanout_reg6(REG,59)@1 + 1
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

    // i_llvm_fpga_push_i64_push12_k0_zts6mmstv116(BLACKBOX,40)@2
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_push12_k0_zts6mmstv10 thei_llvm_fpga_push_i64_push12_k0_zts6mmstv116 (
        .in_data_in(i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115_out_data_out),
        .in_exitcond3(redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q),
        .in_feedback_stall_in_12(i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115_out_feedback_stall_out_12),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i64_push12_k0_zts6mmstv116_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i64_push12_k0_zts6mmstv116_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115(BLACKBOX,33)@2
    // out out_feedback_stall_out_12@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115 (
        .in_data_in(redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_12(i_llvm_fpga_push_i64_push12_k0_zts6mmstv116_out_feedback_out_12),
        .in_feedback_valid_in_12(i_llvm_fpga_push_i64_push12_k0_zts6mmstv116_out_feedback_valid_out_12),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115_out_data_out),
        .out_feedback_stall_out_12(i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115_out_feedback_stall_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,56)@1 + 1
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

    // valid_fanout_reg4(REG,57)@1 + 1
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

    // i_llvm_fpga_push_i64_push11_k0_zts6mmstv114(BLACKBOX,39)@2
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_push11_k0_zts6mmstv10 thei_llvm_fpga_push_i64_push11_k0_zts6mmstv114 (
        .in_data_in(i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113_out_data_out),
        .in_exitcond3(redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q),
        .in_feedback_stall_in_11(i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113_out_feedback_stall_out_11),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i64_push11_k0_zts6mmstv114_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i64_push11_k0_zts6mmstv114_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113(BLACKBOX,32)@2
    // out out_feedback_stall_out_11@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113 (
        .in_data_in(redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_11(i_llvm_fpga_push_i64_push11_k0_zts6mmstv114_out_feedback_out_11),
        .in_feedback_valid_in_11(i_llvm_fpga_push_i64_push11_k0_zts6mmstv114_out_feedback_valid_out_11),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113_out_data_out),
        .out_feedback_stall_out_11(i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113_out_feedback_stall_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,54)@1 + 1
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

    // valid_fanout_reg2(REG,55)@1 + 1
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

    // c_i64_141(CONSTANT,24)
    assign c_i64_141_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv111(ADD,43)@2
    assign i_unnamed_k0_zts6mmstv111_a = {1'b0, i_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110_out_data_out};
    assign i_unnamed_k0_zts6mmstv111_b = {1'b0, c_i64_141_q};
    assign i_unnamed_k0_zts6mmstv111_o = $unsigned(i_unnamed_k0_zts6mmstv111_a) + $unsigned(i_unnamed_k0_zts6mmstv111_b);
    assign i_unnamed_k0_zts6mmstv111_q = i_unnamed_k0_zts6mmstv111_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv111_sel_x(BITSELECT,49)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv111_sel_x_b = i_unnamed_k0_zts6mmstv111_q[63:0];

    // i_llvm_fpga_push_i64_acl_078_i286_push10_k0_zts6mmstv112(BLACKBOX,38)@2
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_push_i64_acl_00000ush10_k0_zts6mmstv10 thei_llvm_fpga_push_i64_acl_078_i286_push10_k0_zts6mmstv112 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv111_sel_x_b),
        .in_exitcond3(redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q),
        .in_feedback_stall_in_10(i_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110_out_feedback_stall_out_10),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i64_acl_078_i286_push10_k0_zts6mmstv112_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i64_acl_078_i286_push10_k0_zts6mmstv112_out_feedback_valid_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_040(CONSTANT,23)
    assign c_i64_040_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110(BLACKBOX,31)@2
    // out out_feedback_stall_out_10@20000000
    k0_ZTS6MMstv1_i_llvm_fpga_pop_i64_acl_070000pop10_k0_zts6mmstv10 thei_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110 (
        .in_data_in(c_i64_040_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_10(i_llvm_fpga_push_i64_acl_078_i286_push10_k0_zts6mmstv112_out_feedback_out_10),
        .in_feedback_valid_in_10(i_llvm_fpga_push_i64_acl_078_i286_push10_k0_zts6mmstv112_out_feedback_valid_out_10),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110_out_data_out),
        .out_feedback_stall_out_10(i_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110_out_feedback_stall_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp12_k0_zts6mmstv16(LOGICAL,42)@2
    assign i_notcmp12_k0_zts6mmstv16_q = redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q ^ VCC_q;

    // redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1(DELAY,68)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q <= $unsigned(i_exitcond3_k0_zts6mmstv14_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,51)@2
    assign out_c0_exi11_0_tpl = GND_q;
    assign out_c0_exi11_1_tpl = redist0_i_exitcond3_k0_zts6mmstv14_cmp_nsign_q_1_q;
    assign out_c0_exi11_2_tpl = i_notcmp12_k0_zts6mmstv16_q;
    assign out_c0_exi11_3_tpl = i_llvm_fpga_pop_i64_acl_078_i286_pop10_k0_zts6mmstv110_out_data_out;
    assign out_c0_exi11_4_tpl = i_llvm_fpga_pop_i64_pop11_k0_zts6mmstv113_out_data_out;
    assign out_c0_exi11_5_tpl = i_llvm_fpga_pop_i64_pop12_k0_zts6mmstv115_out_data_out;
    assign out_c0_exi11_6_tpl = i_llvm_fpga_pop_i64_pop13_k0_zts6mmstv117_out_data_out;
    assign out_c0_exi11_7_tpl = i_llvm_fpga_pop_i1_notcmp1724_pop14_k0_zts6mmstv119_out_data_out;
    assign out_c0_exi11_8_tpl = redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q;
    assign out_c0_exi11_9_tpl = redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q;
    assign out_c0_exi11_10_tpl = redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q;
    assign out_c0_exi11_11_tpl = redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv13 = GND_q;

endmodule
