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

// SystemVerilog created from k0_ZTS6MMstv2_i_llvm_fpga_sfc_exit_s_c0_0007ts6mmstv21_data_fifo
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_llvm_fpga_sfc_exit_s_c0_0007ts6mmstv21_data_fifo (
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
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [63:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [63:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [63:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
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
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [63:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [63:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [63:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc22_in;
    wire [0:0] adapt_scalar_trunc22_q;
    wire [0:0] adapt_scalar_trunc24_in;
    wire [0:0] adapt_scalar_trunc24_q;
    wire [0:0] adapt_scalar_trunc26_in;
    wire [0:0] adapt_scalar_trunc26_q;
    wire [0:0] adapt_scalar_trunc38_in;
    wire [0:0] adapt_scalar_trunc38_q;
    wire [0:0] adapt_scalar_trunc40_in;
    wire [0:0] adapt_scalar_trunc40_q;
    wire [0:0] adapt_scalar_trunc42_in;
    wire [0:0] adapt_scalar_trunc42_q;
    wire [0:0] adapt_scalar_trunc56_in;
    wire [0:0] adapt_scalar_trunc56_q;
    wire [39:0] c_i40_016_q;
    wire [55:0] c_i56_019_q;
    wire [6:0] c_i7_011_q;
    wire [895:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension14_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension7_q;
    wire [895:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_almost_full_bitsignaltemp;
    wire [895:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect21_b;
    wire [0:0] ip_dsdk_adapt_bitselect23_b;
    wire [0:0] ip_dsdk_adapt_bitselect25_b;
    wire [63:0] ip_dsdk_adapt_bitselect27_b;
    wire [63:0] ip_dsdk_adapt_bitselect29_b;
    wire [63:0] ip_dsdk_adapt_bitselect31_b;
    wire [63:0] ip_dsdk_adapt_bitselect33_b;
    wire [63:0] ip_dsdk_adapt_bitselect35_b;
    wire [0:0] ip_dsdk_adapt_bitselect37_b;
    wire [0:0] ip_dsdk_adapt_bitselect39_b;
    wire [0:0] ip_dsdk_adapt_bitselect41_b;
    wire [63:0] ip_dsdk_adapt_bitselect43_b;
    wire [63:0] ip_dsdk_adapt_bitselect45_b;
    wire [63:0] ip_dsdk_adapt_bitselect47_b;
    wire [63:0] ip_dsdk_adapt_bitselect49_b;
    wire [63:0] ip_dsdk_adapt_bitselect51_b;
    wire [63:0] ip_dsdk_adapt_bitselect53_b;
    wire [0:0] ip_dsdk_adapt_bitselect55_b;


    // c_i56_019(CONSTANT,11)
    assign c_i56_019_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // c_i7_011(CONSTANT,12)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension17(BITJOIN,23)
    assign element_extension17_q = {c_i7_011_q, in_i_data_17_tpl};

    // element_extension14(BITJOIN,22)
    assign element_extension14_q = {c_i7_011_q, in_i_data_10_tpl};

    // element_extension12(BITJOIN,21)
    assign element_extension12_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension10(BITJOIN,20)
    assign element_extension10_q = {c_i7_011_q, in_i_data_8_tpl};

    // c_i40_016(CONSTANT,9)
    assign c_i40_016_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension7(BITJOIN,26)
    assign element_extension7_q = {c_i7_011_q, in_i_data_2_tpl};

    // element_extension5(BITJOIN,25)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,24)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,19)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i56_019_q, element_extension17_q, in_i_data_16_tpl, in_i_data_15_tpl, in_i_data_14_tpl, in_i_data_13_tpl, in_i_data_12_tpl, in_i_data_11_tpl, c_i40_016_q, element_extension14_q, element_extension12_q, element_extension10_q, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, c_i40_016_q, element_extension7_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20(EXTIFACE,27)
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(896)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,58)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_stall;

    // ip_dsdk_adapt_bitselect55(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect55_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[832:832];

    // adapt_scalar_trunc56(ROUND,8)
    assign adapt_scalar_trunc56_in = ip_dsdk_adapt_bitselect55_b;
    assign adapt_scalar_trunc56_q = adapt_scalar_trunc56_in[0:0];

    // ip_dsdk_adapt_bitselect53(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect53_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[831:768];

    // ip_dsdk_adapt_bitselect51(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect51_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[767:704];

    // ip_dsdk_adapt_bitselect49(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect49_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[703:640];

    // ip_dsdk_adapt_bitselect47(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect47_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[639:576];

    // ip_dsdk_adapt_bitselect45(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect45_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[575:512];

    // ip_dsdk_adapt_bitselect43(BITSELECT,39)
    assign ip_dsdk_adapt_bitselect43_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[511:448];

    // ip_dsdk_adapt_bitselect41(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect41_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[400:400];

    // adapt_scalar_trunc42(ROUND,7)
    assign adapt_scalar_trunc42_in = ip_dsdk_adapt_bitselect41_b;
    assign adapt_scalar_trunc42_q = adapt_scalar_trunc42_in[0:0];

    // ip_dsdk_adapt_bitselect39(BITSELECT,37)
    assign ip_dsdk_adapt_bitselect39_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[392:392];

    // adapt_scalar_trunc40(ROUND,6)
    assign adapt_scalar_trunc40_in = ip_dsdk_adapt_bitselect39_b;
    assign adapt_scalar_trunc40_q = adapt_scalar_trunc40_in[0:0];

    // ip_dsdk_adapt_bitselect37(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect37_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[384:384];

    // adapt_scalar_trunc38(ROUND,5)
    assign adapt_scalar_trunc38_in = ip_dsdk_adapt_bitselect37_b;
    assign adapt_scalar_trunc38_q = adapt_scalar_trunc38_in[0:0];

    // ip_dsdk_adapt_bitselect35(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect35_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[383:320];

    // ip_dsdk_adapt_bitselect33(BITSELECT,34)
    assign ip_dsdk_adapt_bitselect33_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[319:256];

    // ip_dsdk_adapt_bitselect31(BITSELECT,33)
    assign ip_dsdk_adapt_bitselect31_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[255:192];

    // ip_dsdk_adapt_bitselect29(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect29_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[191:128];

    // ip_dsdk_adapt_bitselect27(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect27_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[127:64];

    // ip_dsdk_adapt_bitselect25(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect25_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[16:16];

    // adapt_scalar_trunc26(ROUND,4)
    assign adapt_scalar_trunc26_in = ip_dsdk_adapt_bitselect25_b;
    assign adapt_scalar_trunc26_q = adapt_scalar_trunc26_in[0:0];

    // ip_dsdk_adapt_bitselect23(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect23_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[8:8];

    // adapt_scalar_trunc24(ROUND,3)
    assign adapt_scalar_trunc24_in = ip_dsdk_adapt_bitselect23_b;
    assign adapt_scalar_trunc24_q = adapt_scalar_trunc24_in[0:0];

    // ip_dsdk_adapt_bitselect21(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect21_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_data[0:0];

    // adapt_scalar_trunc22(ROUND,2)
    assign adapt_scalar_trunc22_in = ip_dsdk_adapt_bitselect21_b;
    assign adapt_scalar_trunc22_q = adapt_scalar_trunc22_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,60)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc22_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc24_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc26_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect27_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect29_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect31_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect33_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect35_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc38_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc40_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc42_q;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect43_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect45_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect47_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect49_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect51_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect53_b;
    assign out_o_data_17_tpl = adapt_scalar_trunc56_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge457_zts6mmstv2s_c0_exit625_k0_zts6mmstv20_o_valid;

endmodule
