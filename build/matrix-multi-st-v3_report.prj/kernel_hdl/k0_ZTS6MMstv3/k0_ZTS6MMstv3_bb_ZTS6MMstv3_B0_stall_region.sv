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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B0_stall_region
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B0_stall_region (
    input wire [0:0] in_feedback_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [0:0] in_feedback_valid_in_0,
    output wire [63:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_valid_out,
    output wire [63:0] out_intel_reserved_ffwd_2_0,
    input wire [63:0] in_arg10_0_tpl,
    input wire [63:0] in_arg10_1_tpl,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B0_merge_reg_out_stall_out;
    wire [0:0] ZTS6MMstv3_B0_merge_reg_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_intel_reserved_ffwd_0_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_valid_out;
    wire [63:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_intel_reserved_ffwd_2_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_feedback_stall_out_0;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_valid_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_b;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_wireStall;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_StallValid;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_toReg0;
    reg [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_fromReg0;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_consumed0;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_toReg1;
    reg [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_fromReg1;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_consumed1;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_toReg2;
    reg [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_fromReg2;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_consumed2;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_toReg3;
    reg [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_fromReg3;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_consumed3;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_or0;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_or1;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_or2;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_V1;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_V2;
    wire [0:0] SE_out_ZTS6MMstv3_B0_merge_reg_V3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and2;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_V0;


    // bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg(STALLENABLE,112)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_backStall & bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38(STALLENABLE,68)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_V0 = SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_backStall = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_wireValid = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_valid_out;

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x(BITJOIN,61)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x(BITSELECT,62)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_q[63:0]);

    // i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38(BLACKBOX,12)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_1_0@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_source_i60000stv31_k0_zts6mmstv30 thei_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_b),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_V0),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_intel_reserved_ffwd_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x(STALLENABLE,80)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_backStall = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x(BLACKBOX,42)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0001uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv3_B0_merge_reg_V3),
        .in_buffer_in_0_tpl(in_arg11_0_tpl),
        .in_buffer_in_1_tpl(in_arg11_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg(STALLENABLE,113)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_backStall & bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39(STALLENABLE,70)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_V0 = SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_backStall = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_wireValid = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_valid_out;

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x(BITJOIN,58)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_buffer_out_1_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x(BITSELECT,59)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_q[63:0]);

    // i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39(BLACKBOX,13)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_2_0@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_source_i60000stv32_k0_zts6mmstv30 thei_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_b),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_V0),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_intel_reserved_ffwd_2_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x(STALLENABLE,78)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_backStall = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x(BLACKBOX,41)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0000ffer4_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv3_B0_merge_reg_V2),
        .in_buffer_in_0_tpl(in_arg11_0_tpl),
        .in_buffer_in_1_tpl(in_arg11_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg(STALLENABLE,111)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_backStall & bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37(STALLENABLE,66)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_V0 = SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_backStall = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_wireValid = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_valid_out;

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x(BITJOIN,55)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_buffer_out_1_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x(BITSELECT,56)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_q[63:0]);

    // i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37(BLACKBOX,11)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_0_0@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_source_i60000stv30_k0_zts6mmstv30 thei_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_b),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_V0),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_intel_reserved_ffwd_0_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x(STALLENABLE,76)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_backStall = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_wireValid = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x(BLACKBOX,40)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0000uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS6MMstv3_B0_merge_reg_V1),
        .in_buffer_in_0_tpl(in_arg10_0_tpl),
        .in_buffer_in_1_tpl(in_arg10_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,73)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B0_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B0_merge_reg(BLACKBOX,2)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B0_merge_reg theZTS6MMstv3_B0_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_ZTS6MMstv3_B0_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(ZTS6MMstv3_B0_merge_reg_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B0_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTS6MMstv3_B0_merge_reg(STALLENABLE,64)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTS6MMstv3_B0_merge_reg_fromReg0 <= '0;
            SE_out_ZTS6MMstv3_B0_merge_reg_fromReg1 <= '0;
            SE_out_ZTS6MMstv3_B0_merge_reg_fromReg2 <= '0;
            SE_out_ZTS6MMstv3_B0_merge_reg_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTS6MMstv3_B0_merge_reg_fromReg0 <= SE_out_ZTS6MMstv3_B0_merge_reg_toReg0;
            // Successor 1
            SE_out_ZTS6MMstv3_B0_merge_reg_fromReg1 <= SE_out_ZTS6MMstv3_B0_merge_reg_toReg1;
            // Successor 2
            SE_out_ZTS6MMstv3_B0_merge_reg_fromReg2 <= SE_out_ZTS6MMstv3_B0_merge_reg_toReg2;
            // Successor 3
            SE_out_ZTS6MMstv3_B0_merge_reg_fromReg3 <= SE_out_ZTS6MMstv3_B0_merge_reg_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_ZTS6MMstv3_B0_merge_reg_consumed0 = (~ (i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_stall_out) & SE_out_ZTS6MMstv3_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv3_B0_merge_reg_fromReg0;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_consumed1 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg10_sync_buffer_k0_zts6mmstv31_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv3_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv3_B0_merge_reg_fromReg1;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_consumed2 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer4_k0_zts6mmstv35_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv3_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv3_B0_merge_reg_fromReg2;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_consumed3 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg11_sync_buffer_k0_zts6mmstv33_aunroll_x_out_stall_out) & SE_out_ZTS6MMstv3_B0_merge_reg_wireValid) | SE_out_ZTS6MMstv3_B0_merge_reg_fromReg3;
    // Consuming
    assign SE_out_ZTS6MMstv3_B0_merge_reg_StallValid = SE_out_ZTS6MMstv3_B0_merge_reg_backStall & SE_out_ZTS6MMstv3_B0_merge_reg_wireValid;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_toReg0 = SE_out_ZTS6MMstv3_B0_merge_reg_StallValid & SE_out_ZTS6MMstv3_B0_merge_reg_consumed0;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_toReg1 = SE_out_ZTS6MMstv3_B0_merge_reg_StallValid & SE_out_ZTS6MMstv3_B0_merge_reg_consumed1;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_toReg2 = SE_out_ZTS6MMstv3_B0_merge_reg_StallValid & SE_out_ZTS6MMstv3_B0_merge_reg_consumed2;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_toReg3 = SE_out_ZTS6MMstv3_B0_merge_reg_StallValid & SE_out_ZTS6MMstv3_B0_merge_reg_consumed3;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B0_merge_reg_or0 = SE_out_ZTS6MMstv3_B0_merge_reg_consumed0;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_or1 = SE_out_ZTS6MMstv3_B0_merge_reg_consumed1 & SE_out_ZTS6MMstv3_B0_merge_reg_or0;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_or2 = SE_out_ZTS6MMstv3_B0_merge_reg_consumed2 & SE_out_ZTS6MMstv3_B0_merge_reg_or1;
    assign SE_out_ZTS6MMstv3_B0_merge_reg_wireStall = ~ (SE_out_ZTS6MMstv3_B0_merge_reg_consumed3 & SE_out_ZTS6MMstv3_B0_merge_reg_or2);
    assign SE_out_ZTS6MMstv3_B0_merge_reg_backStall = SE_out_ZTS6MMstv3_B0_merge_reg_wireStall;
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B0_merge_reg_V0 = SE_out_ZTS6MMstv3_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv3_B0_merge_reg_fromReg0);
    assign SE_out_ZTS6MMstv3_B0_merge_reg_V1 = SE_out_ZTS6MMstv3_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv3_B0_merge_reg_fromReg1);
    assign SE_out_ZTS6MMstv3_B0_merge_reg_V2 = SE_out_ZTS6MMstv3_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv3_B0_merge_reg_fromReg2);
    assign SE_out_ZTS6MMstv3_B0_merge_reg_V3 = SE_out_ZTS6MMstv3_B0_merge_reg_wireValid & ~ (SE_out_ZTS6MMstv3_B0_merge_reg_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B0_merge_reg_wireValid = ZTS6MMstv3_B0_merge_reg_out_valid_out;

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30(STALLENABLE,72)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and1 = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and0;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and2 = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and1;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_wireValid = bubble_out_i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_and2;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30(BLACKBOX,14)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k0_ZTS6MMstv3_i_llvm_fpga_pop_throttle_i0000e_pop_k0_zts6mmstv30 thei_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_0(in_feedback_in_0),
        .in_feedback_valid_in_0(in_feedback_valid_in_0),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_backStall),
        .in_valid_in(SE_out_ZTS6MMstv3_B0_merge_reg_V0),
        .out_data_out(),
        .out_feedback_stall_out_0(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_feedback_stall_out_0),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_0_sync(GPOUT,9)
    assign out_feedback_stall_out_0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_out_feedback_stall_out_0;

    // regfree_osync(GPOUT,31)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv30_k0_zts6mmstv37_out_intel_reserved_ffwd_0_0;

    // sync_out(GPOUT,35)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_regfree_osync_x(GPOUT,37)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv31_k0_zts6mmstv38_out_intel_reserved_ffwd_1_0;

    // dupName_0_sync_out_x(GPOUT,38)@2
    assign out_valid_out = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts6mmstv30_V0;

    // dupName_1_regfree_osync_x(GPOUT,39)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_i64_unnamed_k0_zts6mmstv32_k0_zts6mmstv39_out_intel_reserved_ffwd_2_0;

endmodule
