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

// SystemVerilog created from k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B0_stall_region
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B0_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_acl_global_id_0,
    input wire [63:0] in_acl_global_id_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_acl_global_id_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [127:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [127:0] bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_c;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,14)
    assign bubble_join_stall_entry_q = {in_acl_global_id_1, in_acl_global_id_0};

    // bubble_select_stall_entry(BITSELECT,15)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);

    // SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x(STALLENABLE,23)
    // Valid signal propagation
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V0 = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_backStall = in_stall_in | ~ (SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid = ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_valid_out;

    // ZTS9MMpara_v1_B0_merge_reg_aunroll_x(BLACKBOX,11)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B0_merge_reg theZTS9MMpara_v1_B0_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .out_stall_out(ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,20)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out(GPOUT,9)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x(BITJOIN,18)
    assign bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_q = {ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x(BITSELECT,19)
    assign bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_q[63:0]);
    assign bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_q[127:64]);

    // dupName_0_sync_out_x(GPOUT,12)@1
    assign out_acl_global_id_0 = bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_b;
    assign out_acl_global_id_1 = bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_c;
    assign out_valid_out = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V0;

endmodule
