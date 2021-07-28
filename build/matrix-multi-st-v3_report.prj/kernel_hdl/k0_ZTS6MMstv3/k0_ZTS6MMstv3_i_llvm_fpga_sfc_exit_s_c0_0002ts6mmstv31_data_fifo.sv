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

// SystemVerilog created from k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0002ts6mmstv31_data_fifo
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0002ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [63:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [31:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [0:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [0:0] in_i_data_28_tpl,
    input wire [31:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [0:0] in_i_data_33_tpl,
    input wire [0:0] in_i_data_34_tpl,
    input wire [0:0] in_i_data_35_tpl,
    input wire [0:0] in_i_data_36_tpl,
    input wire [0:0] in_i_data_37_tpl,
    input wire [31:0] in_i_data_38_tpl,
    input wire [0:0] in_i_data_39_tpl,
    input wire [0:0] in_i_data_40_tpl,
    input wire [0:0] in_i_data_41_tpl,
    input wire [0:0] in_i_data_42_tpl,
    input wire [0:0] in_i_data_43_tpl,
    input wire [0:0] in_i_data_44_tpl,
    input wire [0:0] in_i_data_45_tpl,
    input wire [0:0] in_i_data_46_tpl,
    input wire [31:0] in_i_data_47_tpl,
    input wire [0:0] in_i_data_48_tpl,
    input wire [0:0] in_i_data_49_tpl,
    input wire [0:0] in_i_data_50_tpl,
    input wire [0:0] in_i_data_51_tpl,
    input wire [0:0] in_i_data_52_tpl,
    input wire [0:0] in_i_data_53_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [63:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [31:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [0:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [0:0] out_o_data_28_tpl,
    output wire [31:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [0:0] out_o_data_33_tpl,
    output wire [0:0] out_o_data_34_tpl,
    output wire [0:0] out_o_data_35_tpl,
    output wire [0:0] out_o_data_36_tpl,
    output wire [0:0] out_o_data_37_tpl,
    output wire [31:0] out_o_data_38_tpl,
    output wire [0:0] out_o_data_39_tpl,
    output wire [0:0] out_o_data_40_tpl,
    output wire [0:0] out_o_data_41_tpl,
    output wire [0:0] out_o_data_42_tpl,
    output wire [0:0] out_o_data_43_tpl,
    output wire [0:0] out_o_data_44_tpl,
    output wire [0:0] out_o_data_45_tpl,
    output wire [0:0] out_o_data_46_tpl,
    output wire [31:0] out_o_data_47_tpl,
    output wire [0:0] out_o_data_48_tpl,
    output wire [0:0] out_o_data_49_tpl,
    output wire [0:0] out_o_data_50_tpl,
    output wire [0:0] out_o_data_51_tpl,
    output wire [0:0] out_o_data_52_tpl,
    output wire [0:0] out_o_data_53_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc109_in;
    wire [0:0] adapt_scalar_trunc109_q;
    wire [0:0] adapt_scalar_trunc111_in;
    wire [0:0] adapt_scalar_trunc111_q;
    wire [0:0] adapt_scalar_trunc113_in;
    wire [0:0] adapt_scalar_trunc113_q;
    wire [0:0] adapt_scalar_trunc115_in;
    wire [0:0] adapt_scalar_trunc115_q;
    wire [0:0] adapt_scalar_trunc117_in;
    wire [0:0] adapt_scalar_trunc117_q;
    wire [0:0] adapt_scalar_trunc119_in;
    wire [0:0] adapt_scalar_trunc119_q;
    wire [0:0] adapt_scalar_trunc121_in;
    wire [0:0] adapt_scalar_trunc121_q;
    wire [0:0] adapt_scalar_trunc123_in;
    wire [0:0] adapt_scalar_trunc123_q;
    wire [0:0] adapt_scalar_trunc125_in;
    wire [0:0] adapt_scalar_trunc125_q;
    wire [0:0] adapt_scalar_trunc127_in;
    wire [0:0] adapt_scalar_trunc127_q;
    wire [0:0] adapt_scalar_trunc129_in;
    wire [0:0] adapt_scalar_trunc129_q;
    wire [0:0] adapt_scalar_trunc131_in;
    wire [0:0] adapt_scalar_trunc131_q;
    wire [0:0] adapt_scalar_trunc135_in;
    wire [0:0] adapt_scalar_trunc135_q;
    wire [0:0] adapt_scalar_trunc137_in;
    wire [0:0] adapt_scalar_trunc137_q;
    wire [0:0] adapt_scalar_trunc139_in;
    wire [0:0] adapt_scalar_trunc139_q;
    wire [0:0] adapt_scalar_trunc141_in;
    wire [0:0] adapt_scalar_trunc141_q;
    wire [0:0] adapt_scalar_trunc143_in;
    wire [0:0] adapt_scalar_trunc143_q;
    wire [0:0] adapt_scalar_trunc145_in;
    wire [0:0] adapt_scalar_trunc145_q;
    wire [0:0] adapt_scalar_trunc147_in;
    wire [0:0] adapt_scalar_trunc147_q;
    wire [0:0] adapt_scalar_trunc149_in;
    wire [0:0] adapt_scalar_trunc149_q;
    wire [0:0] adapt_scalar_trunc153_in;
    wire [0:0] adapt_scalar_trunc153_q;
    wire [0:0] adapt_scalar_trunc155_in;
    wire [0:0] adapt_scalar_trunc155_q;
    wire [0:0] adapt_scalar_trunc157_in;
    wire [0:0] adapt_scalar_trunc157_q;
    wire [0:0] adapt_scalar_trunc159_in;
    wire [0:0] adapt_scalar_trunc159_q;
    wire [0:0] adapt_scalar_trunc161_in;
    wire [0:0] adapt_scalar_trunc161_q;
    wire [0:0] adapt_scalar_trunc163_in;
    wire [0:0] adapt_scalar_trunc163_q;
    wire [0:0] adapt_scalar_trunc165_in;
    wire [0:0] adapt_scalar_trunc165_q;
    wire [0:0] adapt_scalar_trunc167_in;
    wire [0:0] adapt_scalar_trunc167_q;
    wire [0:0] adapt_scalar_trunc171_in;
    wire [0:0] adapt_scalar_trunc171_q;
    wire [0:0] adapt_scalar_trunc173_in;
    wire [0:0] adapt_scalar_trunc173_q;
    wire [0:0] adapt_scalar_trunc175_in;
    wire [0:0] adapt_scalar_trunc175_q;
    wire [0:0] adapt_scalar_trunc177_in;
    wire [0:0] adapt_scalar_trunc177_q;
    wire [0:0] adapt_scalar_trunc179_in;
    wire [0:0] adapt_scalar_trunc179_q;
    wire [0:0] adapt_scalar_trunc181_in;
    wire [0:0] adapt_scalar_trunc181_q;
    wire [0:0] adapt_scalar_trunc183_in;
    wire [0:0] adapt_scalar_trunc183_q;
    wire [0:0] adapt_scalar_trunc185_in;
    wire [0:0] adapt_scalar_trunc185_q;
    wire [0:0] adapt_scalar_trunc189_in;
    wire [0:0] adapt_scalar_trunc189_q;
    wire [0:0] adapt_scalar_trunc191_in;
    wire [0:0] adapt_scalar_trunc191_q;
    wire [0:0] adapt_scalar_trunc193_in;
    wire [0:0] adapt_scalar_trunc193_q;
    wire [0:0] adapt_scalar_trunc195_in;
    wire [0:0] adapt_scalar_trunc195_q;
    wire [0:0] adapt_scalar_trunc197_in;
    wire [0:0] adapt_scalar_trunc197_q;
    wire [0:0] adapt_scalar_trunc199_in;
    wire [0:0] adapt_scalar_trunc199_q;
    wire [0:0] adapt_scalar_trunc93_in;
    wire [0:0] adapt_scalar_trunc93_q;
    wire [23:0] c_i24_05_q;
    wire [47:0] c_i48_090_q;
    wire [6:0] c_i7_011_q;
    wire [959:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension14_q;
    wire [7:0] element_extension16_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension20_q;
    wire [7:0] element_extension22_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension26_q;
    wire [7:0] element_extension28_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension30_q;
    wire [7:0] element_extension32_q;
    wire [7:0] element_extension34_q;
    wire [7:0] element_extension36_q;
    wire [7:0] element_extension38_q;
    wire [7:0] element_extension40_q;
    wire [7:0] element_extension42_q;
    wire [7:0] element_extension44_q;
    wire [7:0] element_extension46_q;
    wire [7:0] element_extension48_q;
    wire [7:0] element_extension50_q;
    wire [7:0] element_extension52_q;
    wire [7:0] element_extension54_q;
    wire [7:0] element_extension56_q;
    wire [7:0] element_extension58_q;
    wire [7:0] element_extension6_q;
    wire [7:0] element_extension60_q;
    wire [7:0] element_extension62_q;
    wire [7:0] element_extension64_q;
    wire [7:0] element_extension66_q;
    wire [7:0] element_extension68_q;
    wire [7:0] element_extension70_q;
    wire [7:0] element_extension72_q;
    wire [7:0] element_extension74_q;
    wire [7:0] element_extension76_q;
    wire [7:0] element_extension78_q;
    wire [7:0] element_extension8_q;
    wire [7:0] element_extension80_q;
    wire [7:0] element_extension82_q;
    wire [7:0] element_extension84_q;
    wire [7:0] element_extension86_q;
    wire [7:0] element_extension88_q;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [63:0] ip_dsdk_adapt_bitselect100_b;
    wire [63:0] ip_dsdk_adapt_bitselect102_b;
    wire [63:0] ip_dsdk_adapt_bitselect104_b;
    wire [63:0] ip_dsdk_adapt_bitselect106_b;
    wire [0:0] ip_dsdk_adapt_bitselect108_b;
    wire [0:0] ip_dsdk_adapt_bitselect110_b;
    wire [0:0] ip_dsdk_adapt_bitselect112_b;
    wire [0:0] ip_dsdk_adapt_bitselect114_b;
    wire [0:0] ip_dsdk_adapt_bitselect116_b;
    wire [0:0] ip_dsdk_adapt_bitselect118_b;
    wire [0:0] ip_dsdk_adapt_bitselect120_b;
    wire [0:0] ip_dsdk_adapt_bitselect122_b;
    wire [0:0] ip_dsdk_adapt_bitselect124_b;
    wire [0:0] ip_dsdk_adapt_bitselect126_b;
    wire [0:0] ip_dsdk_adapt_bitselect128_b;
    wire [0:0] ip_dsdk_adapt_bitselect130_b;
    wire [31:0] ip_dsdk_adapt_bitselect132_b;
    wire [0:0] ip_dsdk_adapt_bitselect134_b;
    wire [0:0] ip_dsdk_adapt_bitselect136_b;
    wire [0:0] ip_dsdk_adapt_bitselect138_b;
    wire [0:0] ip_dsdk_adapt_bitselect140_b;
    wire [0:0] ip_dsdk_adapt_bitselect142_b;
    wire [0:0] ip_dsdk_adapt_bitselect144_b;
    wire [0:0] ip_dsdk_adapt_bitselect146_b;
    wire [0:0] ip_dsdk_adapt_bitselect148_b;
    wire [31:0] ip_dsdk_adapt_bitselect150_b;
    wire [0:0] ip_dsdk_adapt_bitselect152_b;
    wire [0:0] ip_dsdk_adapt_bitselect154_b;
    wire [0:0] ip_dsdk_adapt_bitselect156_b;
    wire [0:0] ip_dsdk_adapt_bitselect158_b;
    wire [0:0] ip_dsdk_adapt_bitselect160_b;
    wire [0:0] ip_dsdk_adapt_bitselect162_b;
    wire [0:0] ip_dsdk_adapt_bitselect164_b;
    wire [0:0] ip_dsdk_adapt_bitselect166_b;
    wire [31:0] ip_dsdk_adapt_bitselect168_b;
    wire [0:0] ip_dsdk_adapt_bitselect170_b;
    wire [0:0] ip_dsdk_adapt_bitselect172_b;
    wire [0:0] ip_dsdk_adapt_bitselect174_b;
    wire [0:0] ip_dsdk_adapt_bitselect176_b;
    wire [0:0] ip_dsdk_adapt_bitselect178_b;
    wire [0:0] ip_dsdk_adapt_bitselect180_b;
    wire [0:0] ip_dsdk_adapt_bitselect182_b;
    wire [0:0] ip_dsdk_adapt_bitselect184_b;
    wire [31:0] ip_dsdk_adapt_bitselect186_b;
    wire [0:0] ip_dsdk_adapt_bitselect188_b;
    wire [0:0] ip_dsdk_adapt_bitselect190_b;
    wire [0:0] ip_dsdk_adapt_bitselect192_b;
    wire [0:0] ip_dsdk_adapt_bitselect194_b;
    wire [0:0] ip_dsdk_adapt_bitselect196_b;
    wire [0:0] ip_dsdk_adapt_bitselect198_b;
    wire [0:0] ip_dsdk_adapt_bitselect92_b;
    wire [31:0] ip_dsdk_adapt_bitselect94_b;
    wire [63:0] ip_dsdk_adapt_bitselect96_b;
    wire [63:0] ip_dsdk_adapt_bitselect98_b;


    // c_i48_090(CONSTANT,46)
    assign c_i48_090_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // c_i7_011(CONSTANT,47)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension88(BITJOIN,133)
    assign element_extension88_q = {c_i7_011_q, in_i_data_53_tpl};

    // element_extension86(BITJOIN,132)
    assign element_extension86_q = {c_i7_011_q, in_i_data_52_tpl};

    // element_extension84(BITJOIN,131)
    assign element_extension84_q = {c_i7_011_q, in_i_data_51_tpl};

    // element_extension82(BITJOIN,130)
    assign element_extension82_q = {c_i7_011_q, in_i_data_50_tpl};

    // element_extension80(BITJOIN,129)
    assign element_extension80_q = {c_i7_011_q, in_i_data_49_tpl};

    // element_extension78(BITJOIN,127)
    assign element_extension78_q = {c_i7_011_q, in_i_data_48_tpl};

    // element_extension76(BITJOIN,126)
    assign element_extension76_q = {c_i7_011_q, in_i_data_46_tpl};

    // element_extension74(BITJOIN,125)
    assign element_extension74_q = {c_i7_011_q, in_i_data_45_tpl};

    // element_extension72(BITJOIN,124)
    assign element_extension72_q = {c_i7_011_q, in_i_data_44_tpl};

    // element_extension70(BITJOIN,123)
    assign element_extension70_q = {c_i7_011_q, in_i_data_43_tpl};

    // element_extension68(BITJOIN,122)
    assign element_extension68_q = {c_i7_011_q, in_i_data_42_tpl};

    // element_extension66(BITJOIN,121)
    assign element_extension66_q = {c_i7_011_q, in_i_data_41_tpl};

    // element_extension64(BITJOIN,120)
    assign element_extension64_q = {c_i7_011_q, in_i_data_40_tpl};

    // element_extension62(BITJOIN,119)
    assign element_extension62_q = {c_i7_011_q, in_i_data_39_tpl};

    // element_extension60(BITJOIN,118)
    assign element_extension60_q = {c_i7_011_q, in_i_data_37_tpl};

    // element_extension58(BITJOIN,116)
    assign element_extension58_q = {c_i7_011_q, in_i_data_36_tpl};

    // element_extension56(BITJOIN,115)
    assign element_extension56_q = {c_i7_011_q, in_i_data_35_tpl};

    // element_extension54(BITJOIN,114)
    assign element_extension54_q = {c_i7_011_q, in_i_data_34_tpl};

    // element_extension52(BITJOIN,113)
    assign element_extension52_q = {c_i7_011_q, in_i_data_33_tpl};

    // element_extension50(BITJOIN,112)
    assign element_extension50_q = {c_i7_011_q, in_i_data_32_tpl};

    // element_extension48(BITJOIN,111)
    assign element_extension48_q = {c_i7_011_q, in_i_data_31_tpl};

    // element_extension46(BITJOIN,110)
    assign element_extension46_q = {c_i7_011_q, in_i_data_30_tpl};

    // element_extension44(BITJOIN,109)
    assign element_extension44_q = {c_i7_011_q, in_i_data_28_tpl};

    // element_extension42(BITJOIN,108)
    assign element_extension42_q = {c_i7_011_q, in_i_data_27_tpl};

    // element_extension40(BITJOIN,107)
    assign element_extension40_q = {c_i7_011_q, in_i_data_26_tpl};

    // element_extension38(BITJOIN,106)
    assign element_extension38_q = {c_i7_011_q, in_i_data_25_tpl};

    // element_extension36(BITJOIN,105)
    assign element_extension36_q = {c_i7_011_q, in_i_data_24_tpl};

    // element_extension34(BITJOIN,104)
    assign element_extension34_q = {c_i7_011_q, in_i_data_23_tpl};

    // element_extension32(BITJOIN,103)
    assign element_extension32_q = {c_i7_011_q, in_i_data_22_tpl};

    // element_extension30(BITJOIN,102)
    assign element_extension30_q = {c_i7_011_q, in_i_data_21_tpl};

    // element_extension28(BITJOIN,100)
    assign element_extension28_q = {c_i7_011_q, in_i_data_19_tpl};

    // element_extension26(BITJOIN,99)
    assign element_extension26_q = {c_i7_011_q, in_i_data_18_tpl};

    // element_extension24(BITJOIN,98)
    assign element_extension24_q = {c_i7_011_q, in_i_data_17_tpl};

    // element_extension22(BITJOIN,97)
    assign element_extension22_q = {c_i7_011_q, in_i_data_16_tpl};

    // element_extension20(BITJOIN,96)
    assign element_extension20_q = {c_i7_011_q, in_i_data_15_tpl};

    // element_extension18(BITJOIN,95)
    assign element_extension18_q = {c_i7_011_q, in_i_data_14_tpl};

    // element_extension16(BITJOIN,94)
    assign element_extension16_q = {c_i7_011_q, in_i_data_13_tpl};

    // element_extension14(BITJOIN,93)
    assign element_extension14_q = {c_i7_011_q, in_i_data_12_tpl};

    // element_extension12(BITJOIN,92)
    assign element_extension12_q = {c_i7_011_q, in_i_data_11_tpl};

    // element_extension10(BITJOIN,91)
    assign element_extension10_q = {c_i7_011_q, in_i_data_10_tpl};

    // element_extension8(BITJOIN,128)
    assign element_extension8_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension6(BITJOIN,117)
    assign element_extension6_q = {c_i7_011_q, in_i_data_8_tpl};

    // c_i24_05(CONSTANT,45)
    assign c_i24_05_q = $unsigned(24'b000000000000000000000000);

    // element_extension3(BITJOIN,101)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,90)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i48_090_q, element_extension88_q, element_extension86_q, element_extension84_q, element_extension82_q, element_extension80_q, element_extension78_q, in_i_data_47_tpl, element_extension76_q, element_extension74_q, element_extension72_q, element_extension70_q, element_extension68_q, element_extension66_q, element_extension64_q, element_extension62_q, in_i_data_38_tpl, element_extension60_q, element_extension58_q, element_extension56_q, element_extension54_q, element_extension52_q, element_extension50_q, element_extension48_q, element_extension46_q, in_i_data_29_tpl, element_extension44_q, element_extension42_q, element_extension40_q, element_extension38_q, element_extension36_q, element_extension34_q, element_extension32_q, element_extension30_q, in_i_data_20_tpl, element_extension28_q, element_extension26_q, element_extension24_q, element_extension22_q, element_extension20_q, element_extension18_q, element_extension16_q, element_extension14_q, element_extension12_q, element_extension10_q, element_extension8_q, element_extension6_q, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i24_05_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30(EXTIFACE,134)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(960)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,201)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect198(BITSELECT,184)
    assign ip_dsdk_adapt_bitselect198_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[904:904];

    // adapt_scalar_trunc199(ROUND,43)
    assign adapt_scalar_trunc199_in = ip_dsdk_adapt_bitselect198_b;
    assign adapt_scalar_trunc199_q = adapt_scalar_trunc199_in[0:0];

    // ip_dsdk_adapt_bitselect196(BITSELECT,183)
    assign ip_dsdk_adapt_bitselect196_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[896:896];

    // adapt_scalar_trunc197(ROUND,42)
    assign adapt_scalar_trunc197_in = ip_dsdk_adapt_bitselect196_b;
    assign adapt_scalar_trunc197_q = adapt_scalar_trunc197_in[0:0];

    // ip_dsdk_adapt_bitselect194(BITSELECT,182)
    assign ip_dsdk_adapt_bitselect194_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[888:888];

    // adapt_scalar_trunc195(ROUND,41)
    assign adapt_scalar_trunc195_in = ip_dsdk_adapt_bitselect194_b;
    assign adapt_scalar_trunc195_q = adapt_scalar_trunc195_in[0:0];

    // ip_dsdk_adapt_bitselect192(BITSELECT,181)
    assign ip_dsdk_adapt_bitselect192_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[880:880];

    // adapt_scalar_trunc193(ROUND,40)
    assign adapt_scalar_trunc193_in = ip_dsdk_adapt_bitselect192_b;
    assign adapt_scalar_trunc193_q = adapt_scalar_trunc193_in[0:0];

    // ip_dsdk_adapt_bitselect190(BITSELECT,180)
    assign ip_dsdk_adapt_bitselect190_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[872:872];

    // adapt_scalar_trunc191(ROUND,39)
    assign adapt_scalar_trunc191_in = ip_dsdk_adapt_bitselect190_b;
    assign adapt_scalar_trunc191_q = adapt_scalar_trunc191_in[0:0];

    // ip_dsdk_adapt_bitselect188(BITSELECT,179)
    assign ip_dsdk_adapt_bitselect188_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[864:864];

    // adapt_scalar_trunc189(ROUND,38)
    assign adapt_scalar_trunc189_in = ip_dsdk_adapt_bitselect188_b;
    assign adapt_scalar_trunc189_q = adapt_scalar_trunc189_in[0:0];

    // ip_dsdk_adapt_bitselect186(BITSELECT,178)
    assign ip_dsdk_adapt_bitselect186_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[863:832];

    // ip_dsdk_adapt_bitselect184(BITSELECT,177)
    assign ip_dsdk_adapt_bitselect184_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[824:824];

    // adapt_scalar_trunc185(ROUND,37)
    assign adapt_scalar_trunc185_in = ip_dsdk_adapt_bitselect184_b;
    assign adapt_scalar_trunc185_q = adapt_scalar_trunc185_in[0:0];

    // ip_dsdk_adapt_bitselect182(BITSELECT,176)
    assign ip_dsdk_adapt_bitselect182_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[816:816];

    // adapt_scalar_trunc183(ROUND,36)
    assign adapt_scalar_trunc183_in = ip_dsdk_adapt_bitselect182_b;
    assign adapt_scalar_trunc183_q = adapt_scalar_trunc183_in[0:0];

    // ip_dsdk_adapt_bitselect180(BITSELECT,175)
    assign ip_dsdk_adapt_bitselect180_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[808:808];

    // adapt_scalar_trunc181(ROUND,35)
    assign adapt_scalar_trunc181_in = ip_dsdk_adapt_bitselect180_b;
    assign adapt_scalar_trunc181_q = adapt_scalar_trunc181_in[0:0];

    // ip_dsdk_adapt_bitselect178(BITSELECT,174)
    assign ip_dsdk_adapt_bitselect178_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[800:800];

    // adapt_scalar_trunc179(ROUND,34)
    assign adapt_scalar_trunc179_in = ip_dsdk_adapt_bitselect178_b;
    assign adapt_scalar_trunc179_q = adapt_scalar_trunc179_in[0:0];

    // ip_dsdk_adapt_bitselect176(BITSELECT,173)
    assign ip_dsdk_adapt_bitselect176_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[792:792];

    // adapt_scalar_trunc177(ROUND,33)
    assign adapt_scalar_trunc177_in = ip_dsdk_adapt_bitselect176_b;
    assign adapt_scalar_trunc177_q = adapt_scalar_trunc177_in[0:0];

    // ip_dsdk_adapt_bitselect174(BITSELECT,172)
    assign ip_dsdk_adapt_bitselect174_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[784:784];

    // adapt_scalar_trunc175(ROUND,32)
    assign adapt_scalar_trunc175_in = ip_dsdk_adapt_bitselect174_b;
    assign adapt_scalar_trunc175_q = adapt_scalar_trunc175_in[0:0];

    // ip_dsdk_adapt_bitselect172(BITSELECT,171)
    assign ip_dsdk_adapt_bitselect172_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[776:776];

    // adapt_scalar_trunc173(ROUND,31)
    assign adapt_scalar_trunc173_in = ip_dsdk_adapt_bitselect172_b;
    assign adapt_scalar_trunc173_q = adapt_scalar_trunc173_in[0:0];

    // ip_dsdk_adapt_bitselect170(BITSELECT,170)
    assign ip_dsdk_adapt_bitselect170_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[768:768];

    // adapt_scalar_trunc171(ROUND,30)
    assign adapt_scalar_trunc171_in = ip_dsdk_adapt_bitselect170_b;
    assign adapt_scalar_trunc171_q = adapt_scalar_trunc171_in[0:0];

    // ip_dsdk_adapt_bitselect168(BITSELECT,169)
    assign ip_dsdk_adapt_bitselect168_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[767:736];

    // ip_dsdk_adapt_bitselect166(BITSELECT,168)
    assign ip_dsdk_adapt_bitselect166_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[728:728];

    // adapt_scalar_trunc167(ROUND,29)
    assign adapt_scalar_trunc167_in = ip_dsdk_adapt_bitselect166_b;
    assign adapt_scalar_trunc167_q = adapt_scalar_trunc167_in[0:0];

    // ip_dsdk_adapt_bitselect164(BITSELECT,167)
    assign ip_dsdk_adapt_bitselect164_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[720:720];

    // adapt_scalar_trunc165(ROUND,28)
    assign adapt_scalar_trunc165_in = ip_dsdk_adapt_bitselect164_b;
    assign adapt_scalar_trunc165_q = adapt_scalar_trunc165_in[0:0];

    // ip_dsdk_adapt_bitselect162(BITSELECT,166)
    assign ip_dsdk_adapt_bitselect162_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[712:712];

    // adapt_scalar_trunc163(ROUND,27)
    assign adapt_scalar_trunc163_in = ip_dsdk_adapt_bitselect162_b;
    assign adapt_scalar_trunc163_q = adapt_scalar_trunc163_in[0:0];

    // ip_dsdk_adapt_bitselect160(BITSELECT,165)
    assign ip_dsdk_adapt_bitselect160_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[704:704];

    // adapt_scalar_trunc161(ROUND,26)
    assign adapt_scalar_trunc161_in = ip_dsdk_adapt_bitselect160_b;
    assign adapt_scalar_trunc161_q = adapt_scalar_trunc161_in[0:0];

    // ip_dsdk_adapt_bitselect158(BITSELECT,164)
    assign ip_dsdk_adapt_bitselect158_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[696:696];

    // adapt_scalar_trunc159(ROUND,25)
    assign adapt_scalar_trunc159_in = ip_dsdk_adapt_bitselect158_b;
    assign adapt_scalar_trunc159_q = adapt_scalar_trunc159_in[0:0];

    // ip_dsdk_adapt_bitselect156(BITSELECT,163)
    assign ip_dsdk_adapt_bitselect156_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[688:688];

    // adapt_scalar_trunc157(ROUND,24)
    assign adapt_scalar_trunc157_in = ip_dsdk_adapt_bitselect156_b;
    assign adapt_scalar_trunc157_q = adapt_scalar_trunc157_in[0:0];

    // ip_dsdk_adapt_bitselect154(BITSELECT,162)
    assign ip_dsdk_adapt_bitselect154_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[680:680];

    // adapt_scalar_trunc155(ROUND,23)
    assign adapt_scalar_trunc155_in = ip_dsdk_adapt_bitselect154_b;
    assign adapt_scalar_trunc155_q = adapt_scalar_trunc155_in[0:0];

    // ip_dsdk_adapt_bitselect152(BITSELECT,161)
    assign ip_dsdk_adapt_bitselect152_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[672:672];

    // adapt_scalar_trunc153(ROUND,22)
    assign adapt_scalar_trunc153_in = ip_dsdk_adapt_bitselect152_b;
    assign adapt_scalar_trunc153_q = adapt_scalar_trunc153_in[0:0];

    // ip_dsdk_adapt_bitselect150(BITSELECT,160)
    assign ip_dsdk_adapt_bitselect150_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[671:640];

    // ip_dsdk_adapt_bitselect148(BITSELECT,159)
    assign ip_dsdk_adapt_bitselect148_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[632:632];

    // adapt_scalar_trunc149(ROUND,21)
    assign adapt_scalar_trunc149_in = ip_dsdk_adapt_bitselect148_b;
    assign adapt_scalar_trunc149_q = adapt_scalar_trunc149_in[0:0];

    // ip_dsdk_adapt_bitselect146(BITSELECT,158)
    assign ip_dsdk_adapt_bitselect146_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[624:624];

    // adapt_scalar_trunc147(ROUND,20)
    assign adapt_scalar_trunc147_in = ip_dsdk_adapt_bitselect146_b;
    assign adapt_scalar_trunc147_q = adapt_scalar_trunc147_in[0:0];

    // ip_dsdk_adapt_bitselect144(BITSELECT,157)
    assign ip_dsdk_adapt_bitselect144_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[616:616];

    // adapt_scalar_trunc145(ROUND,19)
    assign adapt_scalar_trunc145_in = ip_dsdk_adapt_bitselect144_b;
    assign adapt_scalar_trunc145_q = adapt_scalar_trunc145_in[0:0];

    // ip_dsdk_adapt_bitselect142(BITSELECT,156)
    assign ip_dsdk_adapt_bitselect142_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[608:608];

    // adapt_scalar_trunc143(ROUND,18)
    assign adapt_scalar_trunc143_in = ip_dsdk_adapt_bitselect142_b;
    assign adapt_scalar_trunc143_q = adapt_scalar_trunc143_in[0:0];

    // ip_dsdk_adapt_bitselect140(BITSELECT,155)
    assign ip_dsdk_adapt_bitselect140_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[600:600];

    // adapt_scalar_trunc141(ROUND,17)
    assign adapt_scalar_trunc141_in = ip_dsdk_adapt_bitselect140_b;
    assign adapt_scalar_trunc141_q = adapt_scalar_trunc141_in[0:0];

    // ip_dsdk_adapt_bitselect138(BITSELECT,154)
    assign ip_dsdk_adapt_bitselect138_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[592:592];

    // adapt_scalar_trunc139(ROUND,16)
    assign adapt_scalar_trunc139_in = ip_dsdk_adapt_bitselect138_b;
    assign adapt_scalar_trunc139_q = adapt_scalar_trunc139_in[0:0];

    // ip_dsdk_adapt_bitselect136(BITSELECT,153)
    assign ip_dsdk_adapt_bitselect136_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[584:584];

    // adapt_scalar_trunc137(ROUND,15)
    assign adapt_scalar_trunc137_in = ip_dsdk_adapt_bitselect136_b;
    assign adapt_scalar_trunc137_q = adapt_scalar_trunc137_in[0:0];

    // ip_dsdk_adapt_bitselect134(BITSELECT,152)
    assign ip_dsdk_adapt_bitselect134_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[576:576];

    // adapt_scalar_trunc135(ROUND,14)
    assign adapt_scalar_trunc135_in = ip_dsdk_adapt_bitselect134_b;
    assign adapt_scalar_trunc135_q = adapt_scalar_trunc135_in[0:0];

    // ip_dsdk_adapt_bitselect132(BITSELECT,151)
    assign ip_dsdk_adapt_bitselect132_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[575:544];

    // ip_dsdk_adapt_bitselect130(BITSELECT,150)
    assign ip_dsdk_adapt_bitselect130_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[536:536];

    // adapt_scalar_trunc131(ROUND,13)
    assign adapt_scalar_trunc131_in = ip_dsdk_adapt_bitselect130_b;
    assign adapt_scalar_trunc131_q = adapt_scalar_trunc131_in[0:0];

    // ip_dsdk_adapt_bitselect128(BITSELECT,149)
    assign ip_dsdk_adapt_bitselect128_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[528:528];

    // adapt_scalar_trunc129(ROUND,12)
    assign adapt_scalar_trunc129_in = ip_dsdk_adapt_bitselect128_b;
    assign adapt_scalar_trunc129_q = adapt_scalar_trunc129_in[0:0];

    // ip_dsdk_adapt_bitselect126(BITSELECT,148)
    assign ip_dsdk_adapt_bitselect126_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[520:520];

    // adapt_scalar_trunc127(ROUND,11)
    assign adapt_scalar_trunc127_in = ip_dsdk_adapt_bitselect126_b;
    assign adapt_scalar_trunc127_q = adapt_scalar_trunc127_in[0:0];

    // ip_dsdk_adapt_bitselect124(BITSELECT,147)
    assign ip_dsdk_adapt_bitselect124_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[512:512];

    // adapt_scalar_trunc125(ROUND,10)
    assign adapt_scalar_trunc125_in = ip_dsdk_adapt_bitselect124_b;
    assign adapt_scalar_trunc125_q = adapt_scalar_trunc125_in[0:0];

    // ip_dsdk_adapt_bitselect122(BITSELECT,146)
    assign ip_dsdk_adapt_bitselect122_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[504:504];

    // adapt_scalar_trunc123(ROUND,9)
    assign adapt_scalar_trunc123_in = ip_dsdk_adapt_bitselect122_b;
    assign adapt_scalar_trunc123_q = adapt_scalar_trunc123_in[0:0];

    // ip_dsdk_adapt_bitselect120(BITSELECT,145)
    assign ip_dsdk_adapt_bitselect120_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[496:496];

    // adapt_scalar_trunc121(ROUND,8)
    assign adapt_scalar_trunc121_in = ip_dsdk_adapt_bitselect120_b;
    assign adapt_scalar_trunc121_q = adapt_scalar_trunc121_in[0:0];

    // ip_dsdk_adapt_bitselect118(BITSELECT,144)
    assign ip_dsdk_adapt_bitselect118_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[488:488];

    // adapt_scalar_trunc119(ROUND,7)
    assign adapt_scalar_trunc119_in = ip_dsdk_adapt_bitselect118_b;
    assign adapt_scalar_trunc119_q = adapt_scalar_trunc119_in[0:0];

    // ip_dsdk_adapt_bitselect116(BITSELECT,143)
    assign ip_dsdk_adapt_bitselect116_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[480:480];

    // adapt_scalar_trunc117(ROUND,6)
    assign adapt_scalar_trunc117_in = ip_dsdk_adapt_bitselect116_b;
    assign adapt_scalar_trunc117_q = adapt_scalar_trunc117_in[0:0];

    // ip_dsdk_adapt_bitselect114(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect114_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[472:472];

    // adapt_scalar_trunc115(ROUND,5)
    assign adapt_scalar_trunc115_in = ip_dsdk_adapt_bitselect114_b;
    assign adapt_scalar_trunc115_q = adapt_scalar_trunc115_in[0:0];

    // ip_dsdk_adapt_bitselect112(BITSELECT,141)
    assign ip_dsdk_adapt_bitselect112_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[464:464];

    // adapt_scalar_trunc113(ROUND,4)
    assign adapt_scalar_trunc113_in = ip_dsdk_adapt_bitselect112_b;
    assign adapt_scalar_trunc113_q = adapt_scalar_trunc113_in[0:0];

    // ip_dsdk_adapt_bitselect110(BITSELECT,140)
    assign ip_dsdk_adapt_bitselect110_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[456:456];

    // adapt_scalar_trunc111(ROUND,3)
    assign adapt_scalar_trunc111_in = ip_dsdk_adapt_bitselect110_b;
    assign adapt_scalar_trunc111_q = adapt_scalar_trunc111_in[0:0];

    // ip_dsdk_adapt_bitselect108(BITSELECT,139)
    assign ip_dsdk_adapt_bitselect108_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[448:448];

    // adapt_scalar_trunc109(ROUND,2)
    assign adapt_scalar_trunc109_in = ip_dsdk_adapt_bitselect108_b;
    assign adapt_scalar_trunc109_q = adapt_scalar_trunc109_in[0:0];

    // ip_dsdk_adapt_bitselect106(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect106_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[447:384];

    // ip_dsdk_adapt_bitselect104(BITSELECT,137)
    assign ip_dsdk_adapt_bitselect104_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[383:320];

    // ip_dsdk_adapt_bitselect102(BITSELECT,136)
    assign ip_dsdk_adapt_bitselect102_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[319:256];

    // ip_dsdk_adapt_bitselect100(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect100_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[255:192];

    // ip_dsdk_adapt_bitselect98(BITSELECT,188)
    assign ip_dsdk_adapt_bitselect98_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[191:128];

    // ip_dsdk_adapt_bitselect96(BITSELECT,187)
    assign ip_dsdk_adapt_bitselect96_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect94(BITSELECT,186)
    assign ip_dsdk_adapt_bitselect94_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[63:32];

    // ip_dsdk_adapt_bitselect92(BITSELECT,185)
    assign ip_dsdk_adapt_bitselect92_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc93(ROUND,44)
    assign adapt_scalar_trunc93_in = ip_dsdk_adapt_bitselect92_b;
    assign adapt_scalar_trunc93_q = adapt_scalar_trunc93_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,203)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc93_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect94_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect96_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect98_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect100_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect102_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect104_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect106_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc109_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc111_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc113_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc115_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc117_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc119_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc121_q;
    assign out_o_data_15_tpl = adapt_scalar_trunc123_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc125_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc127_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc129_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc131_q;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect132_b;
    assign out_o_data_21_tpl = adapt_scalar_trunc135_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc137_q;
    assign out_o_data_23_tpl = adapt_scalar_trunc139_q;
    assign out_o_data_24_tpl = adapt_scalar_trunc141_q;
    assign out_o_data_25_tpl = adapt_scalar_trunc143_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc145_q;
    assign out_o_data_27_tpl = adapt_scalar_trunc147_q;
    assign out_o_data_28_tpl = adapt_scalar_trunc149_q;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect150_b;
    assign out_o_data_30_tpl = adapt_scalar_trunc153_q;
    assign out_o_data_31_tpl = adapt_scalar_trunc155_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc157_q;
    assign out_o_data_33_tpl = adapt_scalar_trunc159_q;
    assign out_o_data_34_tpl = adapt_scalar_trunc161_q;
    assign out_o_data_35_tpl = adapt_scalar_trunc163_q;
    assign out_o_data_36_tpl = adapt_scalar_trunc165_q;
    assign out_o_data_37_tpl = adapt_scalar_trunc167_q;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect168_b;
    assign out_o_data_39_tpl = adapt_scalar_trunc171_q;
    assign out_o_data_40_tpl = adapt_scalar_trunc173_q;
    assign out_o_data_41_tpl = adapt_scalar_trunc175_q;
    assign out_o_data_42_tpl = adapt_scalar_trunc177_q;
    assign out_o_data_43_tpl = adapt_scalar_trunc179_q;
    assign out_o_data_44_tpl = adapt_scalar_trunc181_q;
    assign out_o_data_45_tpl = adapt_scalar_trunc183_q;
    assign out_o_data_46_tpl = adapt_scalar_trunc185_q;
    assign out_o_data_47_tpl = ip_dsdk_adapt_bitselect186_b;
    assign out_o_data_48_tpl = adapt_scalar_trunc189_q;
    assign out_o_data_49_tpl = adapt_scalar_trunc191_q;
    assign out_o_data_50_tpl = adapt_scalar_trunc193_q;
    assign out_o_data_51_tpl = adapt_scalar_trunc195_q;
    assign out_o_data_52_tpl = adapt_scalar_trunc197_q;
    assign out_o_data_53_tpl = adapt_scalar_trunc199_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit792_k0_zts6mmstv30_o_valid;

endmodule
