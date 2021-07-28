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

// SystemVerilog created from k0_ZTS6MMstv2_i_sfc_logic_s_c0_in_zts6mm0000ter64_k0_zts6mmstv20
// SystemVerilog created on Sun Jul 25 22:10:30 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_sfc_logic_s_c0_in_zts6mm0000ter64_k0_zts6mmstv20 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    output wire [0:0] out_c0_exi6_0_tpl,
    output wire [63:0] out_c0_exi6_1_tpl,
    output wire [63:0] out_c0_exi6_2_tpl,
    output wire [0:0] out_c0_exi6_3_tpl,
    output wire [0:0] out_c0_exi6_4_tpl,
    output wire [63:0] out_c0_exi6_5_tpl,
    output wire [0:0] out_c0_exi6_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [20:0] c_i21_127_q;
    wire [20:0] c_i21_63999825_q;
    wire [63:0] c_i64_028_q;
    wire [63:0] c_i64_429_q;
    wire [21:0] i_fpga_indvars_iv_next53_k0_zts6mmstv210_a;
    wire [21:0] i_fpga_indvars_iv_next53_k0_zts6mmstv210_b;
    logic [21:0] i_fpga_indvars_iv_next53_k0_zts6mmstv210_o;
    wire [21:0] i_fpga_indvars_iv_next53_k0_zts6mmstv210_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_pipeline_valid_out;
    wire [20:0] i_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25_out_feedback_stall_out_11;
    wire [63:0] i_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212_out_feedback_stall_out_12;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv29_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv29_out_feedback_valid_out_10;
    wire [31:0] i_llvm_fpga_push_i21_fpga_indvars_iv52_push11_k0_zts6mmstv211_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i21_fpga_indvars_iv52_push11_k0_zts6mmstv211_out_feedback_valid_out_11;
    wire [63:0] i_llvm_fpga_push_i64_acl_080_i285_push12_k0_zts6mmstv214_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i64_acl_080_i285_push12_k0_zts6mmstv214_out_feedback_valid_out_12;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer3_k0_zts6mmstv24_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer7_k0_zts6mmstv23_out_buffer_out;
    wire [0:0] i_notcmp88_k0_zts6mmstv28_q;
    wire [64:0] i_unnamed_k0_zts6mmstv213_a;
    wire [64:0] i_unnamed_k0_zts6mmstv213_b;
    logic [64:0] i_unnamed_k0_zts6mmstv213_o;
    wire [64:0] i_unnamed_k0_zts6mmstv213_q;
    wire [20:0] bgTrunc_i_fpga_indvars_iv_next53_k0_zts6mmstv210_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv213_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    wire [0:0] i_exitcond54_k0_zts6mmstv26_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond54_k0_zts6mmstv26_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together40_aunroll_x_in_c0_eni1_1_tpl_1_q;


    // c_i21_127(CONSTANT,15)
    assign c_i21_127_q = $unsigned(21'b111111111111111111111);

    // i_fpga_indvars_iv_next53_k0_zts6mmstv210(ADD,21)@1
    assign i_fpga_indvars_iv_next53_k0_zts6mmstv210_a = {1'b0, i_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25_out_data_out};
    assign i_fpga_indvars_iv_next53_k0_zts6mmstv210_b = {1'b0, c_i21_127_q};
    assign i_fpga_indvars_iv_next53_k0_zts6mmstv210_o = $unsigned(i_fpga_indvars_iv_next53_k0_zts6mmstv210_a) + $unsigned(i_fpga_indvars_iv_next53_k0_zts6mmstv210_b);
    assign i_fpga_indvars_iv_next53_k0_zts6mmstv210_q = i_fpga_indvars_iv_next53_k0_zts6mmstv210_o[21:0];

    // bgTrunc_i_fpga_indvars_iv_next53_k0_zts6mmstv210_sel_x(BITSELECT,37)@1
    assign bgTrunc_i_fpga_indvars_iv_next53_k0_zts6mmstv210_sel_x_b = i_fpga_indvars_iv_next53_k0_zts6mmstv210_q[20:0];

    // i_llvm_fpga_push_i21_fpga_indvars_iv52_push11_k0_zts6mmstv211(BLACKBOX,26)@1
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_push_i21_fpga_0000ush11_k0_zts6mmstv20 thei_llvm_fpga_push_i21_fpga_indvars_iv52_push11_k0_zts6mmstv211 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next53_k0_zts6mmstv210_sel_x_b),
        .in_exitcond54(i_exitcond54_k0_zts6mmstv26_cmp_nsign_q),
        .in_feedback_stall_in_11(i_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25_out_feedback_stall_out_11),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i21_fpga_indvars_iv52_push11_k0_zts6mmstv211_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i21_fpga_indvars_iv52_push11_k0_zts6mmstv211_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i21_63999825(CONSTANT,16)
    assign c_i21_63999825_q = $unsigned(21'b010011100001111111110);

    // i_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25(BLACKBOX,23)@1
    // out out_feedback_stall_out_11@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i21_fpga_i0000pop11_k0_zts6mmstv20 thei_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25 (
        .in_data_in(c_i21_63999825_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_11(i_llvm_fpga_push_i21_fpga_indvars_iv52_push11_k0_zts6mmstv211_out_feedback_out_11),
        .in_feedback_valid_in_11(i_llvm_fpga_push_i21_fpga_indvars_iv52_push11_k0_zts6mmstv211_out_feedback_valid_out_11),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25_out_data_out),
        .out_feedback_stall_out_11(i_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25_out_feedback_stall_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond54_k0_zts6mmstv26_cmp_nsign(LOGICAL,50)@1
    assign i_exitcond54_k0_zts6mmstv26_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i21_fpga_indvars_iv52_pop11_k0_zts6mmstv25_out_data_out[20:20]));

    // i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv29(BLACKBOX,25)@1
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv20 thei_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv29 (
        .in_data_in(i_exitcond54_k0_zts6mmstv26_cmp_nsign_q),
        .in_feedback_stall_in_10(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv29_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv29_out_feedback_valid_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22(BLACKBOX,22)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv20 thei_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv29_out_feedback_out_10),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv29_out_feedback_valid_out_10),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,19)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_valid_out = i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_exiting_stall_out = i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,34)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv22_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,42)@1 + 1
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

    // redist1_sync_together40_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together40_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together40_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // valid_fanout_reg3(REG,45)@1 + 1
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

    // valid_fanout_reg4(REG,46)@1 + 1
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

    // c_i64_429(CONSTANT,18)
    assign c_i64_429_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000100);

    // i_unnamed_k0_zts6mmstv213(ADD,31)@2
    assign i_unnamed_k0_zts6mmstv213_a = {1'b0, i_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212_out_data_out};
    assign i_unnamed_k0_zts6mmstv213_b = {1'b0, c_i64_429_q};
    assign i_unnamed_k0_zts6mmstv213_o = $unsigned(i_unnamed_k0_zts6mmstv213_a) + $unsigned(i_unnamed_k0_zts6mmstv213_b);
    assign i_unnamed_k0_zts6mmstv213_q = i_unnamed_k0_zts6mmstv213_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv213_sel_x(BITSELECT,38)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv213_sel_x_b = i_unnamed_k0_zts6mmstv213_q[63:0];

    // i_llvm_fpga_push_i64_acl_080_i285_push12_k0_zts6mmstv214(BLACKBOX,27)@2
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_push_i64_acl_00000ush12_k0_zts6mmstv20 thei_llvm_fpga_push_i64_acl_080_i285_push12_k0_zts6mmstv214 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv213_sel_x_b),
        .in_exitcond54(redist0_i_exitcond54_k0_zts6mmstv26_cmp_nsign_q_1_q),
        .in_feedback_stall_in_12(i_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212_out_feedback_stall_out_12),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i64_acl_080_i285_push12_k0_zts6mmstv214_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i64_acl_080_i285_push12_k0_zts6mmstv214_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_028(CONSTANT,17)
    assign c_i64_028_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212(BLACKBOX,24)@2
    // out out_feedback_stall_out_12@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i64_acl_080000pop12_k0_zts6mmstv20 thei_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212 (
        .in_data_in(c_i64_028_q),
        .in_dir(redist1_sync_together40_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_12(i_llvm_fpga_push_i64_acl_080_i285_push12_k0_zts6mmstv214_out_feedback_out_12),
        .in_feedback_valid_in_12(i_llvm_fpga_push_i64_acl_080_i285_push12_k0_zts6mmstv214_out_feedback_valid_out_12),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212_out_data_out),
        .out_feedback_stall_out_12(i_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212_out_feedback_stall_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp88_k0_zts6mmstv28(LOGICAL,30)@2
    assign i_notcmp88_k0_zts6mmstv28_q = redist0_i_exitcond54_k0_zts6mmstv26_cmp_nsign_q_1_q ^ VCC_q;

    // redist0_i_exitcond54_k0_zts6mmstv26_cmp_nsign_q_1(DELAY,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond54_k0_zts6mmstv26_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond54_k0_zts6mmstv26_cmp_nsign_q_1_q <= $unsigned(i_exitcond54_k0_zts6mmstv26_cmp_nsign_q);
        end
    end

    // valid_fanout_reg2(REG,44)@1 + 1
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

    // i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer3_k0_zts6mmstv24(BLACKBOX,28)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_i60000ffer3_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_i64_arg0_sync_buffer3_k0_zts6mmstv24 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer3_k0_zts6mmstv24_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,43)@1 + 1
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

    // i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer7_k0_zts6mmstv23(BLACKBOX,29)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_i60000ffer7_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_i64_arg0_sync_buffer7_k0_zts6mmstv23 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer7_k0_zts6mmstv23_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_aunroll_x(GPOUT,40)@2
    assign out_c0_exi6_0_tpl = GND_q;
    assign out_c0_exi6_1_tpl = i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer7_k0_zts6mmstv23_out_buffer_out;
    assign out_c0_exi6_2_tpl = i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer3_k0_zts6mmstv24_out_buffer_out;
    assign out_c0_exi6_3_tpl = redist0_i_exitcond54_k0_zts6mmstv26_cmp_nsign_q_1_q;
    assign out_c0_exi6_4_tpl = i_notcmp88_k0_zts6mmstv28_q;
    assign out_c0_exi6_5_tpl = i_llvm_fpga_pop_i64_acl_080_i285_pop12_k0_zts6mmstv212_out_data_out;
    assign out_c0_exi6_6_tpl = redist1_sync_together40_aunroll_x_in_c0_eni1_1_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv212 = GND_q;

endmodule
