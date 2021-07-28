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

// SystemVerilog created from k0_ZTS6MMstv2_i_sfc_s_c0_in_crit_edge3450000er282_k0_zts6mmstv22
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_sfc_s_c0_in_crit_edge3450000er282_k0_zts6mmstv22 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [63:0] in_intel_reserved_ffwd_6_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_1_tpl,
    input wire [0:0] in_c0_eni2_0_tpl,
    input wire [63:0] in_c0_eni2_1_tpl,
    input wire [63:0] in_c0_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit290_0_tpl,
    output wire [63:0] out_c0_exit290_1_tpl,
    output wire [63:0] out_c0_exit290_2_tpl,
    output wire [63:0] out_c0_exit290_3_tpl,
    output wire [63:0] out_c0_exit290_4_tpl,
    output wire [63:0] out_c0_exit290_5_tpl,
    output wire [63:0] out_c0_exit290_6_tpl,
    output wire [63:0] out_c0_exit290_7_tpl,
    output wire [63:0] out_c0_exit290_8_tpl,
    output wire [63:0] out_c0_exit290_9_tpl,
    output wire [63:0] out_c0_exit290_10_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_0_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_2_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_3_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_4_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_5_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_6_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_7_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_8_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_9_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_10_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_0_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_1_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_2_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_3_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_4_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_5_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_6_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_7_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_8_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_9_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_10_tpl;


    // i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x(BLACKBOX,11)@0
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv212@7
    // out out_c0_exi10_0_tpl@7
    // out out_c0_exi10_1_tpl@7
    // out out_c0_exi10_2_tpl@7
    // out out_c0_exi10_3_tpl@7
    // out out_c0_exi10_4_tpl@7
    // out out_c0_exi10_5_tpl@7
    // out out_c0_exi10_6_tpl@7
    // out out_c0_exi10_7_tpl@7
    // out out_c0_exi10_8_tpl@7
    // out out_c0_exi10_9_tpl@7
    // out out_c0_exi10_10_tpl@7
    k0_ZTS6MMstv2_i_sfc_logic_s_c0_in_crit_e0000er282_k0_zts6mmstv20 thei_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_i_valid(input_accepted_and_q),
        .in_c0_eni2_0_tpl(in_c0_eni2_0_tpl),
        .in_c0_eni2_1_tpl(in_c0_eni2_1_tpl),
        .in_c0_eni2_2_tpl(in_c0_eni2_2_tpl),
        .in_intel_reserved_ffwd_10_0_0_tpl(in_intel_reserved_ffwd_10_0_0_tpl),
        .in_intel_reserved_ffwd_10_0_1_tpl(in_intel_reserved_ffwd_10_0_1_tpl),
        .in_intel_reserved_ffwd_11_0_0_tpl(in_intel_reserved_ffwd_11_0_0_tpl),
        .in_intel_reserved_ffwd_11_0_1_tpl(in_intel_reserved_ffwd_11_0_1_tpl),
        .in_intel_reserved_ffwd_6_0_0_tpl(in_intel_reserved_ffwd_6_0_0_tpl),
        .in_intel_reserved_ffwd_6_0_1_tpl(in_intel_reserved_ffwd_6_0_1_tpl),
        .in_intel_reserved_ffwd_7_0_0_tpl(in_intel_reserved_ffwd_7_0_0_tpl),
        .in_intel_reserved_ffwd_7_0_1_tpl(in_intel_reserved_ffwd_7_0_1_tpl),
        .in_intel_reserved_ffwd_8_0_0_tpl(in_intel_reserved_ffwd_8_0_0_tpl),
        .in_intel_reserved_ffwd_8_0_1_tpl(in_intel_reserved_ffwd_8_0_1_tpl),
        .in_intel_reserved_ffwd_9_0_0_tpl(in_intel_reserved_ffwd_9_0_0_tpl),
        .in_intel_reserved_ffwd_9_0_1_tpl(in_intel_reserved_ffwd_9_0_1_tpl),
        .out_o_valid(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv212(),
        .out_c0_exi10_0_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_0_tpl),
        .out_c0_exi10_1_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_1_tpl),
        .out_c0_exi10_2_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_2_tpl),
        .out_c0_exi10_3_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_3_tpl),
        .out_c0_exi10_4_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_4_tpl),
        .out_c0_exi10_5_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_5_tpl),
        .out_c0_exi10_6_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_6_tpl),
        .out_c0_exi10_7_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_7_tpl),
        .out_c0_exi10_8_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_8_tpl),
        .out_c0_exi10_9_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_9_tpl),
        .out_c0_exi10_10_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_10_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x(BLACKBOX,10)@7
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@10
    // out out_data_out_0_tpl@10
    // out out_data_out_1_tpl@10
    // out out_data_out_2_tpl@10
    // out out_data_out_3_tpl@10
    // out out_data_out_4_tpl@10
    // out out_data_out_5_tpl@10
    // out out_data_out_6_tpl@10
    // out out_data_out_7_tpl@10
    // out out_data_out_8_tpl@10
    // out out_data_out_9_tpl@10
    // out out_data_out_10_tpl@10
    k0_ZTS6MMstv2_i_llvm_fpga_sfc_exit_s_c0_0000it290_k0_zts6mmstv20 thei_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv20_aunroll_x_out_c0_exi10_10_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_10_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,9)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_stall_entry;

    // dupName_0_sync_out_aunroll_x(GPOUT,19)@10
    assign out_c0_exit290_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit290_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit290_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit290_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit290_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit290_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit290_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit290_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit290_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit290_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit290_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_data_out_10_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge345_zts6mmstv2s_c0_exit290_k0_zts6mmstv21_aunroll_x_out_valid_out;

endmodule
