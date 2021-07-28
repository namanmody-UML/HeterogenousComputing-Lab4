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

// SystemVerilog created from k0_ZTS6MMstv2_i_sfc_logic_s_c1_in_crit_e0000er648_k0_zts6mmstv20
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_sfc_logic_s_c1_in_crit_e0000er648_k0_zts6mmstv20 (
    output wire [0:0] out_c1_exi1654_0_tpl,
    output wire [63:0] out_c1_exi1654_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212,
    input wire [0:0] in_c1_eni5647_0_tpl,
    input wire [31:0] in_c1_eni5647_1_tpl,
    input wire [31:0] in_c1_eni5647_2_tpl,
    input wire [0:0] in_c1_eni5647_3_tpl,
    input wire [31:0] in_c1_eni5647_4_tpl,
    input wire [31:0] in_c1_eni5647_5_tpl,
    input wire [0:0] in_c1_eni5647_6_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_014_q;
    wire [31:0] i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_enable;
    wire i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_stall_in;
    wire i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_valid_in;
    wire i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_result;
    wire [31:0] i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_enable;
    wire i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_stall_in;
    wire i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_valid_in;
    wire i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_result;
    wire [63:0] i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_enable;
    wire i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_stall_in;
    wire i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_valid_in;
    wire i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_result;
    wire [63:0] i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_enable;
    wire i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_stall_in;
    wire i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_valid_in;
    wire i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_result;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add160_k0_zts6mmstv25_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add161_k0_zts6mmstv28_out_primWireOut;
    wire [63:0] i_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23_out_feedback_stall_out_76;
    wire [63:0] i_llvm_fpga_push_i64_acl_079_i279_3_push76_k0_zts6mmstv210_out_feedback_out_76;
    wire [0:0] i_llvm_fpga_push_i64_acl_079_i279_3_push76_k0_zts6mmstv210_out_feedback_valid_out_76;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    reg [0:0] redist2_sync_together18_aunroll_x_in_c1_eni5647_3_tpl_1_q;
    reg [0:0] redist5_sync_together18_aunroll_x_in_c1_eni5647_6_tpl_29_q;
    reg [0:0] redist6_sync_together18_aunroll_x_in_i_valid_28_q;
    wire redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_reset0;
    wire [31:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_ia;
    wire [2:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_aa;
    wire [2:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_ab;
    wire [31:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_iq;
    wire [31:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_q;
    wire [2:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_i;
    (* preserve *) reg redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_eq;
    reg [2:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_wraddr_q;
    wire [2:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_last_q;
    wire [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmpReg_q;
    wire [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_notEnable_q;
    wire [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_sticky_ena_q;
    wire [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_enaAnd_q;
    reg [31:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_outputreg0_q;
    wire redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_reset0;
    wire [31:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_ia;
    wire [4:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_aa;
    wire [4:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_ab;
    wire [31:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_iq;
    wire [31:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_q;
    wire [4:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_i;
    (* preserve *) reg redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_eq;
    reg [4:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_wraddr_q;
    wire [5:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_last_q;
    wire [5:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmp_b;
    wire [0:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmpReg_q;
    wire [0:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_notEnable_q;
    wire [0:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_sticky_ena_q;
    wire [0:0] redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_enaAnd_q;
    reg [31:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_outputreg0_q;
    wire redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_reset0;
    wire [31:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_ia;
    wire [1:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_aa;
    wire [1:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_ab;
    wire [31:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_iq;
    wire [31:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_q;
    wire [1:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_i;
    reg [1:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_wraddr_q;
    wire [2:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_last_q;
    wire [2:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmp_b;
    wire [0:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmpReg_q;
    wire [0:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_notEnable_q;
    wire [0:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_sticky_ena_q;
    wire [0:0] redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_enaAnd_q;
    reg [31:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_outputreg0_q;
    wire redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_reset0;
    wire [31:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_ia;
    wire [4:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_aa;
    wire [4:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_ab;
    wire [31:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_iq;
    wire [31:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_q;
    wire [4:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_i;
    (* preserve *) reg redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_eq;
    reg [4:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_wraddr_q;
    wire [5:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_last_q;
    wire [5:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmp_b;
    wire [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmpReg_q;
    wire [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_notEnable_q;
    wire [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_sticky_ena_q;
    wire [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist6_sync_together18_aunroll_x_in_i_valid_28(DELAY,33)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist6_sync_together18_aunroll_x_in_i_valid_28 ( .xin(in_i_valid), .xout(redist6_sync_together18_aunroll_x_in_i_valid_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,24)@397 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist6_sync_together18_aunroll_x_in_i_valid_28_q);
        end
    end

    // valid_fanout_reg1(REG,25)@369 + 1
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

    // valid_fanout_reg2(REG,26)@397 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist6_sync_together18_aunroll_x_in_i_valid_28_q);
        end
    end

    // redist5_sync_together18_aunroll_x_in_c1_eni5647_6_tpl_29(DELAY,32)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist5_sync_together18_aunroll_x_in_c1_eni5647_6_tpl_29 ( .xin(in_c1_eni5647_6_tpl), .xout(redist5_sync_together18_aunroll_x_in_c1_eni5647_6_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_i64_acl_079_i279_3_push76_k0_zts6mmstv210(BLACKBOX,14)@398
    // out out_feedback_out_76@20000000
    // out out_feedback_valid_out_76@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_push_i64_acl_00000ush76_k0_zts6mmstv20 thei_llvm_fpga_push_i64_acl_079_i279_3_push76_k0_zts6mmstv210 (
        .in_c1_ene5653(redist5_sync_together18_aunroll_x_in_c1_eni5647_6_tpl_29_q),
        .in_data_in(i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_result),
        .in_feedback_stall_in_76(i_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23_out_feedback_stall_out_76),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_76(i_llvm_fpga_push_i64_acl_079_i279_3_push76_k0_zts6mmstv210_out_feedback_out_76),
        .out_feedback_valid_out_76(i_llvm_fpga_push_i64_acl_079_i279_3_push76_k0_zts6mmstv210_out_feedback_valid_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together18_aunroll_x_in_c1_eni5647_3_tpl_1(DELAY,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together18_aunroll_x_in_c1_eni5647_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together18_aunroll_x_in_c1_eni5647_3_tpl_1_q <= $unsigned(in_c1_eni5647_3_tpl);
        end
    end

    // c_i64_014(CONSTANT,4)
    assign c_i64_014_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23(BLACKBOX,13)@370
    // out out_feedback_stall_out_76@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i64_acl_070000pop76_k0_zts6mmstv20 thei_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23 (
        .in_data_in(c_i64_014_q),
        .in_dir(redist2_sync_together18_aunroll_x_in_c1_eni5647_3_tpl_1_q),
        .in_feedback_in_76(i_llvm_fpga_push_i64_acl_079_i279_3_push76_k0_zts6mmstv210_out_feedback_out_76),
        .in_feedback_valid_in_76(i_llvm_fpga_push_i64_acl_079_i279_3_push76_k0_zts6mmstv210_out_feedback_valid_out_76),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23_out_data_out),
        .out_feedback_stall_out_76(i_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23_out_feedback_stall_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24(EXTIFACE,9)@370 + 5
    assign i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_dataa = i_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23_out_data_out;
    assign i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_enable[0];
    assign i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_stall_in[0];
    assign i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif29_k0_zts6mmstv24 (
        .dataa(i_llvm_fpga_pop_i64_acl_079_i279_3_pop76_k0_zts6mmstv23_out_data_out),
        .enable(i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_notEnable(LOGICAL,40)
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_nor(LOGICAL,41)
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_nor_q = ~ (redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_notEnable_q | redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_sticky_ena_q);

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_last(CONSTANT,37)
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmp(LOGICAL,38)
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmp_q = $unsigned(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_last_q == redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmpReg(REG,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmpReg_q <= $unsigned(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmp_q);
        end
    end

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_sticky_ena(REG,42)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_nor_q == 1'b1)
        begin
            redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_sticky_ena_q <= $unsigned(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_cmpReg_q);
        end
    end

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_enaAnd(LOGICAL,43)
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_enaAnd_q = redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_sticky_ena_q & VCC_q;

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt(COUNTER,35)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_i <= 3'd0;
            redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_i == 3'd3)
            begin
                redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_i <= $unsigned(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_i <= $unsigned(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_q = redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_i[2:0];

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_wraddr(REG,36)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_wraddr_q <= $unsigned(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_q);
        end
    end

    // redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem(DUALMEM,34)
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_ia = $unsigned(in_c1_eni5647_1_tpl);
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_aa = redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_wraddr_q;
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_ab = redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_rdcnt_q;
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(32),
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
    ) redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_dmem (
        .clocken1(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_aa),
        .data_a(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_ab),
        .q_b(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_iq),
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
    assign redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_q = redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_iq[31:0];

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_notEnable(LOGICAL,62)
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_nor(LOGICAL,63)
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_nor_q = ~ (redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_notEnable_q | redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_sticky_ena_q);

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_last(CONSTANT,59)
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmp(LOGICAL,60)
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmp_b = {1'b0, redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_q};
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmp_q = $unsigned(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_last_q == redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmpReg(REG,61)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmpReg_q <= $unsigned(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmp_q);
        end
    end

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_sticky_ena(REG,64)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_nor_q == 1'b1)
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_sticky_ena_q <= $unsigned(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_cmpReg_q);
        end
    end

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_enaAnd(LOGICAL,65)
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_enaAnd_q = redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_sticky_ena_q & VCC_q;

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt(COUNTER,57)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_i <= $unsigned(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_q = redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_i[1:0];

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_wraddr(REG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_wraddr_q <= $unsigned(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_q);
        end
    end

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem(DUALMEM,56)
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_ia = $unsigned(in_c1_eni5647_4_tpl);
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_aa = redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_wraddr_q;
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_ab = redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_rdcnt_q;
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
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
    ) redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_dmem (
        .clocken1(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_aa),
        .data_a(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_ab),
        .q_b(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_iq),
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
    assign redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_q = redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_iq[31:0];

    // redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_outputreg0(DELAY,55)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_outputreg0_q <= $unsigned(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add160_k0_zts6mmstv25(BLACKBOX,11)@375
    // out out_primWireOut@379
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_cr00035mx06of0cd16ok6cn30u thei_llvm_fpga_fp_multadd_mult_add160_k0_zts6mmstv25 (
        .in_0(redist3_sync_together18_aunroll_x_in_c1_eni5647_4_tpl_6_outputreg0_q),
        .in_1(redist0_sync_together18_aunroll_x_in_c1_eni5647_1_tpl_6_mem_q),
        .in_2(i_acl_convert_uitofp_64_uif29_k0_zts6mmstv24_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add160_k0_zts6mmstv25_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26(EXTIFACE,7)@379 + 5
    assign i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_dataa = i_llvm_fpga_fp_multadd_mult_add160_k0_zts6mmstv25_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_enable[0];
    assign i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add160_k0_zts6mmstv25_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_result),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27(EXTIFACE,10)@384 + 5
    assign i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_dataa = i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_result;
    assign i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_enable[0];
    assign i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_stall_in[0];
    assign i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif31_k0_zts6mmstv27 (
        .dataa(i_acl_convert_fptoui_64_fsi30_k0_zts6mmstv26_result),
        .enable(i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_notEnable(LOGICAL,51)
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_nor(LOGICAL,52)
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_nor_q = ~ (redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_notEnable_q | redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_sticky_ena_q);

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_last(CONSTANT,48)
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmp(LOGICAL,49)
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmp_b = {1'b0, redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_q};
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmp_q = $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_last_q == redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmpReg(REG,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmpReg_q <= $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmp_q);
        end
    end

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_sticky_ena(REG,53)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_nor_q == 1'b1)
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_sticky_ena_q <= $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_cmpReg_q);
        end
    end

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_enaAnd(LOGICAL,54)
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_enaAnd_q = redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_sticky_ena_q & VCC_q;

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt(COUNTER,46)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_i <= 5'd0;
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_i == 5'd16)
            begin
                redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_i <= $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_i <= $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_q = redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_i[4:0];

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_wraddr(REG,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_wraddr_q <= $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_q);
        end
    end

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem(DUALMEM,45)
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_ia = $unsigned(in_c1_eni5647_2_tpl);
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_aa = redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_wraddr_q;
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_ab = redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_rdcnt_q;
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_dmem (
        .clocken1(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_aa),
        .data_a(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_ab),
        .q_b(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_iq),
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
    assign redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_q = redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_iq[31:0];

    // redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_outputreg0(DELAY,44)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_outputreg0_q <= $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_mem_q);
        end
    end

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_notEnable(LOGICAL,73)
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_nor(LOGICAL,74)
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_nor_q = ~ (redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_notEnable_q | redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_sticky_ena_q);

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_last(CONSTANT,70)
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmp(LOGICAL,71)
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmp_b = {1'b0, redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_q};
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmp_q = $unsigned(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_last_q == redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmpReg(REG,72)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmpReg_q <= $unsigned(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmp_q);
        end
    end

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_sticky_ena(REG,75)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_nor_q == 1'b1)
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_sticky_ena_q <= $unsigned(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_cmpReg_q);
        end
    end

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_enaAnd(LOGICAL,76)
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_enaAnd_q = redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_sticky_ena_q & VCC_q;

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt(COUNTER,68)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_i <= 5'd0;
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_i == 5'd16)
            begin
                redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_i <= $unsigned(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_i <= $unsigned(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_q = redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_i[4:0];

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_wraddr(REG,69)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_wraddr_q <= $unsigned(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_q);
        end
    end

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem(DUALMEM,67)
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_ia = $unsigned(in_c1_eni5647_5_tpl);
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_aa = redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_wraddr_q;
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_ab = redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_rdcnt_q;
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_dmem (
        .clocken1(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_aa),
        .data_a(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_ab),
        .q_b(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_iq),
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
    assign redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_q = redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_iq[31:0];

    // redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_outputreg0(DELAY,66)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_outputreg0_q <= $unsigned(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add161_k0_zts6mmstv28(BLACKBOX,12)@389
    // out out_primWireOut@393
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_cr00035mx06of0cd16ok6cn30u thei_llvm_fpga_fp_multadd_mult_add161_k0_zts6mmstv28 (
        .in_0(redist4_sync_together18_aunroll_x_in_c1_eni5647_5_tpl_20_outputreg0_q),
        .in_1(redist1_sync_together18_aunroll_x_in_c1_eni5647_2_tpl_20_outputreg0_q),
        .in_2(i_acl_convert_uitofp_64_uif31_k0_zts6mmstv27_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add161_k0_zts6mmstv28_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29(EXTIFACE,8)@393 + 5
    assign i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_dataa = i_llvm_fpga_fp_multadd_mult_add161_k0_zts6mmstv28_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_enable[0];
    assign i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add161_k0_zts6mmstv28_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_result),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,22)@398
    assign out_c1_exi1654_0_tpl = GND_q;
    assign out_c1_exi1654_1_tpl = i_acl_convert_fptoui_64_fsi32_k0_zts6mmstv29_result;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv212 = GND_q;

endmodule
