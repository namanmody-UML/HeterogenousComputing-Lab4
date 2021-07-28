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

// SystemVerilog created from k0_ZTS6MMstv2_i_llvm_fpga_sfc_exit_s_c0_0002ts6mmstv21_data_fifo
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_llvm_fpga_sfc_exit_s_c0_0002ts6mmstv21_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [63:0] in_i_data_7_tpl,
    input wire [63:0] in_i_data_8_tpl,
    input wire [63:0] in_i_data_9_tpl,
    input wire [63:0] in_i_data_10_tpl,
    input wire [63:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [63:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [63:0] out_o_data_7_tpl,
    output wire [63:0] out_o_data_8_tpl,
    output wire [63:0] out_o_data_9_tpl,
    output wire [63:0] out_o_data_10_tpl,
    output wire [63:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [63:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc23_in;
    wire [0:0] adapt_scalar_trunc23_q;
    wire [0:0] adapt_scalar_trunc25_in;
    wire [0:0] adapt_scalar_trunc25_q;
    wire [0:0] adapt_scalar_trunc27_in;
    wire [0:0] adapt_scalar_trunc27_q;
    wire [0:0] adapt_scalar_trunc53_in;
    wire [0:0] adapt_scalar_trunc53_q;
    wire [0:0] adapt_scalar_trunc55_in;
    wire [0:0] adapt_scalar_trunc55_q;
    wire [0:0] adapt_scalar_trunc57_in;
    wire [0:0] adapt_scalar_trunc57_q;
    wire [0:0] adapt_scalar_trunc59_in;
    wire [0:0] adapt_scalar_trunc59_q;
    wire [0:0] adapt_scalar_trunc61_in;
    wire [0:0] adapt_scalar_trunc61_q;
    wire [23:0] c_i24_020_q;
    wire [39:0] c_i40_09_q;
    wire [6:0] c_i7_011_q;
    wire [895:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension14_q;
    wire [7:0] element_extension16_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension7_q;
    wire [895:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_almost_full_bitsignaltemp;
    wire [895:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect22_b;
    wire [0:0] ip_dsdk_adapt_bitselect24_b;
    wire [0:0] ip_dsdk_adapt_bitselect26_b;
    wire [63:0] ip_dsdk_adapt_bitselect28_b;
    wire [63:0] ip_dsdk_adapt_bitselect30_b;
    wire [63:0] ip_dsdk_adapt_bitselect32_b;
    wire [63:0] ip_dsdk_adapt_bitselect34_b;
    wire [63:0] ip_dsdk_adapt_bitselect36_b;
    wire [63:0] ip_dsdk_adapt_bitselect38_b;
    wire [63:0] ip_dsdk_adapt_bitselect40_b;
    wire [63:0] ip_dsdk_adapt_bitselect42_b;
    wire [63:0] ip_dsdk_adapt_bitselect44_b;
    wire [63:0] ip_dsdk_adapt_bitselect46_b;
    wire [63:0] ip_dsdk_adapt_bitselect48_b;
    wire [63:0] ip_dsdk_adapt_bitselect50_b;
    wire [0:0] ip_dsdk_adapt_bitselect52_b;
    wire [0:0] ip_dsdk_adapt_bitselect54_b;
    wire [0:0] ip_dsdk_adapt_bitselect56_b;
    wire [0:0] ip_dsdk_adapt_bitselect58_b;
    wire [0:0] ip_dsdk_adapt_bitselect60_b;


    // c_i24_020(CONSTANT,10)
    assign c_i24_020_q = $unsigned(24'b000000000000000000000000);

    // c_i7_011(CONSTANT,12)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension18(BITJOIN,25)
    assign element_extension18_q = {c_i7_011_q, in_i_data_19_tpl};

    // element_extension16(BITJOIN,24)
    assign element_extension16_q = {c_i7_011_q, in_i_data_18_tpl};

    // element_extension14(BITJOIN,23)
    assign element_extension14_q = {c_i7_011_q, in_i_data_17_tpl};

    // element_extension12(BITJOIN,22)
    assign element_extension12_q = {c_i7_011_q, in_i_data_16_tpl};

    // element_extension10(BITJOIN,21)
    assign element_extension10_q = {c_i7_011_q, in_i_data_15_tpl};

    // c_i40_09(CONSTANT,11)
    assign c_i40_09_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension7(BITJOIN,28)
    assign element_extension7_q = {c_i7_011_q, in_i_data_2_tpl};

    // element_extension5(BITJOIN,27)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,26)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,20)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i24_020_q, element_extension18_q, element_extension16_q, element_extension14_q, element_extension12_q, element_extension10_q, in_i_data_14_tpl, in_i_data_13_tpl, in_i_data_12_tpl, in_i_data_11_tpl, in_i_data_10_tpl, in_i_data_9_tpl, in_i_data_8_tpl, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, c_i40_09_q, element_extension7_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20(EXTIFACE,29)
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(896)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,63)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_stall;

    // ip_dsdk_adapt_bitselect60(BITSELECT,49)
    assign ip_dsdk_adapt_bitselect60_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[864:864];

    // adapt_scalar_trunc61(ROUND,9)
    assign adapt_scalar_trunc61_in = ip_dsdk_adapt_bitselect60_b;
    assign adapt_scalar_trunc61_q = adapt_scalar_trunc61_in[0:0];

    // ip_dsdk_adapt_bitselect58(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect58_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[856:856];

    // adapt_scalar_trunc59(ROUND,8)
    assign adapt_scalar_trunc59_in = ip_dsdk_adapt_bitselect58_b;
    assign adapt_scalar_trunc59_q = adapt_scalar_trunc59_in[0:0];

    // ip_dsdk_adapt_bitselect56(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect56_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[848:848];

    // adapt_scalar_trunc57(ROUND,7)
    assign adapt_scalar_trunc57_in = ip_dsdk_adapt_bitselect56_b;
    assign adapt_scalar_trunc57_q = adapt_scalar_trunc57_in[0:0];

    // ip_dsdk_adapt_bitselect54(BITSELECT,46)
    assign ip_dsdk_adapt_bitselect54_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[840:840];

    // adapt_scalar_trunc55(ROUND,6)
    assign adapt_scalar_trunc55_in = ip_dsdk_adapt_bitselect54_b;
    assign adapt_scalar_trunc55_q = adapt_scalar_trunc55_in[0:0];

    // ip_dsdk_adapt_bitselect52(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect52_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[832:832];

    // adapt_scalar_trunc53(ROUND,5)
    assign adapt_scalar_trunc53_in = ip_dsdk_adapt_bitselect52_b;
    assign adapt_scalar_trunc53_q = adapt_scalar_trunc53_in[0:0];

    // ip_dsdk_adapt_bitselect50(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect50_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[831:768];

    // ip_dsdk_adapt_bitselect48(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect48_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[767:704];

    // ip_dsdk_adapt_bitselect46(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect46_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[703:640];

    // ip_dsdk_adapt_bitselect44(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect44_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[639:576];

    // ip_dsdk_adapt_bitselect42(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect42_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[575:512];

    // ip_dsdk_adapt_bitselect40(BITSELECT,39)
    assign ip_dsdk_adapt_bitselect40_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[511:448];

    // ip_dsdk_adapt_bitselect38(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect38_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[447:384];

    // ip_dsdk_adapt_bitselect36(BITSELECT,37)
    assign ip_dsdk_adapt_bitselect36_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[383:320];

    // ip_dsdk_adapt_bitselect34(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect34_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[319:256];

    // ip_dsdk_adapt_bitselect32(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect32_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[255:192];

    // ip_dsdk_adapt_bitselect30(BITSELECT,34)
    assign ip_dsdk_adapt_bitselect30_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[191:128];

    // ip_dsdk_adapt_bitselect28(BITSELECT,33)
    assign ip_dsdk_adapt_bitselect28_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[127:64];

    // ip_dsdk_adapt_bitselect26(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect26_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[16:16];

    // adapt_scalar_trunc27(ROUND,4)
    assign adapt_scalar_trunc27_in = ip_dsdk_adapt_bitselect26_b;
    assign adapt_scalar_trunc27_q = adapt_scalar_trunc27_in[0:0];

    // ip_dsdk_adapt_bitselect24(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect24_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[8:8];

    // adapt_scalar_trunc25(ROUND,3)
    assign adapt_scalar_trunc25_in = ip_dsdk_adapt_bitselect24_b;
    assign adapt_scalar_trunc25_q = adapt_scalar_trunc25_in[0:0];

    // ip_dsdk_adapt_bitselect22(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect22_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_data[0:0];

    // adapt_scalar_trunc23(ROUND,2)
    assign adapt_scalar_trunc23_in = ip_dsdk_adapt_bitselect22_b;
    assign adapt_scalar_trunc23_q = adapt_scalar_trunc23_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,65)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc23_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc25_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc27_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect28_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect30_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect32_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect34_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect36_b;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect38_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect40_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect42_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect44_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect46_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect48_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect50_b;
    assign out_o_data_15_tpl = adapt_scalar_trunc53_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc55_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc57_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc59_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc61_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_zts6mmstv2s_c0_exit312_k0_zts6mmstv20_o_valid;

endmodule
