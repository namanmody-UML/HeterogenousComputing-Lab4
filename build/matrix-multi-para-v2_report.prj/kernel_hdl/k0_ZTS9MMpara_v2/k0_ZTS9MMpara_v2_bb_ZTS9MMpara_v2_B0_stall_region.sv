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

// SystemVerilog created from k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B0_stall_region
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B0_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_acl_global_id_0,
    input wire [63:0] in_acl_global_id_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_acl_global_id_1,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i149,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i152,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i154,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_buffer_out_1_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_buffer_out_1_tpl;
    wire [127:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [127:0] bubble_join_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_c;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and1;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and2;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,26)
    assign bubble_join_stall_entry_q = {in_acl_global_id_1, in_acl_global_id_0};

    // bubble_select_stall_entry(BITSELECT,27)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x(STALLENABLE,56)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and1 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and0;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and2 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and1;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_wireValid = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V3 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_and2;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x(BLACKBOX,22)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0001er_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V2),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x(BLACKBOX,21)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0000r5_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V1),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x(BLACKBOX,20)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS9MMpara_v2_i_llvm_fpga_sync_buffer0000er_k0_zts9mmpara_v20 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_backStall),
        .in_valid_in(SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V0),
        .in_buffer_in_0_tpl(in_arg6_0_tpl),
        .in_buffer_in_1_tpl(in_arg6_1_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x(STALLENABLE,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg0 <= SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg1 <= SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg2 <= SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg3 <= SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed0 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_stall_out) & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg0;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed1 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_stall_out) & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg1;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed2 = (~ (i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_stall_out) & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg2;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed3 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_backStall) & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_StallValid = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_backStall & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg0 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg1 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed1;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg2 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed2;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_toReg3 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or0 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or1 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed1 & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or0;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or2 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed2 & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or1;
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireStall = ~ (SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_consumed3 & SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_or2);
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_backStall = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V0 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg0);
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V1 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg1);
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V2 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg2);
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_V3 = SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_wireValid = ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_valid_out;

    // ZTS9MMpara_v2_B0_merge_reg_aunroll_x(BLACKBOX,18)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B0_merge_reg theZTS9MMpara_v2_B0_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .out_stall_out(ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_data_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,47)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out(GPOUT,16)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x(BITJOIN,44)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_out_buffer_out_1_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x(BITSELECT,45)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_q[63:0]);

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x(BITJOIN,40)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x(BITSELECT,41)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_q[63:0]);

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x(BITJOIN,36)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_out_buffer_out_1_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x(BITSELECT,37)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_q[63:0]);

    // bubble_join_ZTS9MMpara_v2_B0_merge_reg_aunroll_x(BITJOIN,30)
    assign bubble_join_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_q = {ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS9MMpara_v2_B0_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS9MMpara_v2_B0_merge_reg_aunroll_x(BITSELECT,31)
    assign bubble_select_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_q[63:0]);
    assign bubble_select_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_q[127:64]);

    // dupName_0_sync_out_x(GPOUT,19)@1
    assign out_acl_global_id_0 = bubble_select_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_b;
    assign out_acl_global_id_1 = bubble_select_ZTS9MMpara_v2_B0_merge_reg_aunroll_x_c;
    assign out_arg3_fca_0_0_1_extract_i149 = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts9mmpara_v20_aunroll_x_b;
    assign out_arg4_fca_0_0_0_extract_i152 = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer5_k0_zts9mmpara_v22_aunroll_x_b;
    assign out_arg4_fca_0_0_1_extract_i154 = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_b;
    assign out_valid_out = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts9mmpara_v24_aunroll_x_V0;

endmodule
