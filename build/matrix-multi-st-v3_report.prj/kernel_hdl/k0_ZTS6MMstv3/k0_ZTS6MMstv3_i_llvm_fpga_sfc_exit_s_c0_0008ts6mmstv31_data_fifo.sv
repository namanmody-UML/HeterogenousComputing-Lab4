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

// SystemVerilog created from k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0008ts6mmstv31_data_fifo
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0008ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [63:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [31:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [63:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [31:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [0:0] in_i_data_28_tpl,
    input wire [0:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [0:0] in_i_data_33_tpl,
    input wire [0:0] in_i_data_34_tpl,
    input wire [31:0] in_i_data_35_tpl,
    input wire [0:0] in_i_data_36_tpl,
    input wire [0:0] in_i_data_37_tpl,
    input wire [0:0] in_i_data_38_tpl,
    input wire [0:0] in_i_data_39_tpl,
    input wire [0:0] in_i_data_40_tpl,
    input wire [0:0] in_i_data_41_tpl,
    input wire [0:0] in_i_data_42_tpl,
    input wire [0:0] in_i_data_43_tpl,
    input wire [63:0] in_i_data_44_tpl,
    input wire [63:0] in_i_data_45_tpl,
    input wire [0:0] in_i_data_46_tpl,
    input wire [0:0] in_i_data_47_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [63:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [31:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [63:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [31:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [0:0] out_o_data_28_tpl,
    output wire [0:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [0:0] out_o_data_33_tpl,
    output wire [0:0] out_o_data_34_tpl,
    output wire [31:0] out_o_data_35_tpl,
    output wire [0:0] out_o_data_36_tpl,
    output wire [0:0] out_o_data_37_tpl,
    output wire [0:0] out_o_data_38_tpl,
    output wire [0:0] out_o_data_39_tpl,
    output wire [0:0] out_o_data_40_tpl,
    output wire [0:0] out_o_data_41_tpl,
    output wire [0:0] out_o_data_42_tpl,
    output wire [0:0] out_o_data_43_tpl,
    output wire [63:0] out_o_data_44_tpl,
    output wire [63:0] out_o_data_45_tpl,
    output wire [0:0] out_o_data_46_tpl,
    output wire [0:0] out_o_data_47_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc100_in;
    wire [0:0] adapt_scalar_trunc100_q;
    wire [0:0] adapt_scalar_trunc102_in;
    wire [0:0] adapt_scalar_trunc102_q;
    wire [0:0] adapt_scalar_trunc106_in;
    wire [0:0] adapt_scalar_trunc106_q;
    wire [0:0] adapt_scalar_trunc108_in;
    wire [0:0] adapt_scalar_trunc108_q;
    wire [0:0] adapt_scalar_trunc110_in;
    wire [0:0] adapt_scalar_trunc110_q;
    wire [0:0] adapt_scalar_trunc112_in;
    wire [0:0] adapt_scalar_trunc112_q;
    wire [0:0] adapt_scalar_trunc114_in;
    wire [0:0] adapt_scalar_trunc114_q;
    wire [0:0] adapt_scalar_trunc116_in;
    wire [0:0] adapt_scalar_trunc116_q;
    wire [0:0] adapt_scalar_trunc118_in;
    wire [0:0] adapt_scalar_trunc118_q;
    wire [0:0] adapt_scalar_trunc120_in;
    wire [0:0] adapt_scalar_trunc120_q;
    wire [0:0] adapt_scalar_trunc124_in;
    wire [0:0] adapt_scalar_trunc124_q;
    wire [0:0] adapt_scalar_trunc126_in;
    wire [0:0] adapt_scalar_trunc126_q;
    wire [0:0] adapt_scalar_trunc128_in;
    wire [0:0] adapt_scalar_trunc128_q;
    wire [0:0] adapt_scalar_trunc130_in;
    wire [0:0] adapt_scalar_trunc130_q;
    wire [0:0] adapt_scalar_trunc132_in;
    wire [0:0] adapt_scalar_trunc132_q;
    wire [0:0] adapt_scalar_trunc134_in;
    wire [0:0] adapt_scalar_trunc134_q;
    wire [0:0] adapt_scalar_trunc138_in;
    wire [0:0] adapt_scalar_trunc138_q;
    wire [0:0] adapt_scalar_trunc140_in;
    wire [0:0] adapt_scalar_trunc140_q;
    wire [0:0] adapt_scalar_trunc142_in;
    wire [0:0] adapt_scalar_trunc142_q;
    wire [0:0] adapt_scalar_trunc144_in;
    wire [0:0] adapt_scalar_trunc144_q;
    wire [0:0] adapt_scalar_trunc146_in;
    wire [0:0] adapt_scalar_trunc146_q;
    wire [0:0] adapt_scalar_trunc148_in;
    wire [0:0] adapt_scalar_trunc148_q;
    wire [0:0] adapt_scalar_trunc150_in;
    wire [0:0] adapt_scalar_trunc150_q;
    wire [0:0] adapt_scalar_trunc152_in;
    wire [0:0] adapt_scalar_trunc152_q;
    wire [0:0] adapt_scalar_trunc154_in;
    wire [0:0] adapt_scalar_trunc154_q;
    wire [0:0] adapt_scalar_trunc156_in;
    wire [0:0] adapt_scalar_trunc156_q;
    wire [0:0] adapt_scalar_trunc160_in;
    wire [0:0] adapt_scalar_trunc160_q;
    wire [0:0] adapt_scalar_trunc162_in;
    wire [0:0] adapt_scalar_trunc162_q;
    wire [0:0] adapt_scalar_trunc164_in;
    wire [0:0] adapt_scalar_trunc164_q;
    wire [0:0] adapt_scalar_trunc166_in;
    wire [0:0] adapt_scalar_trunc166_q;
    wire [0:0] adapt_scalar_trunc168_in;
    wire [0:0] adapt_scalar_trunc168_q;
    wire [0:0] adapt_scalar_trunc170_in;
    wire [0:0] adapt_scalar_trunc170_q;
    wire [0:0] adapt_scalar_trunc172_in;
    wire [0:0] adapt_scalar_trunc172_q;
    wire [0:0] adapt_scalar_trunc174_in;
    wire [0:0] adapt_scalar_trunc174_q;
    wire [0:0] adapt_scalar_trunc180_in;
    wire [0:0] adapt_scalar_trunc180_q;
    wire [0:0] adapt_scalar_trunc182_in;
    wire [0:0] adapt_scalar_trunc182_q;
    wire [0:0] adapt_scalar_trunc88_in;
    wire [0:0] adapt_scalar_trunc88_q;
    wire [0:0] adapt_scalar_trunc96_in;
    wire [0:0] adapt_scalar_trunc96_q;
    wire [0:0] adapt_scalar_trunc98_in;
    wire [0:0] adapt_scalar_trunc98_q;
    wire [15:0] c_i16_042_q;
    wire [31:0] c_i32_080_q;
    wire [47:0] c_i48_085_q;
    wire [55:0] c_i56_05_q;
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
    wire [7:0] element_extension43_q;
    wire [7:0] element_extension45_q;
    wire [7:0] element_extension47_q;
    wire [7:0] element_extension49_q;
    wire [7:0] element_extension51_q;
    wire [7:0] element_extension53_q;
    wire [7:0] element_extension55_q;
    wire [7:0] element_extension57_q;
    wire [7:0] element_extension59_q;
    wire [7:0] element_extension6_q;
    wire [7:0] element_extension61_q;
    wire [7:0] element_extension64_q;
    wire [7:0] element_extension66_q;
    wire [7:0] element_extension68_q;
    wire [7:0] element_extension70_q;
    wire [7:0] element_extension72_q;
    wire [7:0] element_extension74_q;
    wire [7:0] element_extension76_q;
    wire [7:0] element_extension78_q;
    wire [7:0] element_extension8_q;
    wire [7:0] element_extension81_q;
    wire [7:0] element_extension83_q;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect101_b;
    wire [31:0] ip_dsdk_adapt_bitselect103_b;
    wire [0:0] ip_dsdk_adapt_bitselect105_b;
    wire [0:0] ip_dsdk_adapt_bitselect107_b;
    wire [0:0] ip_dsdk_adapt_bitselect109_b;
    wire [0:0] ip_dsdk_adapt_bitselect111_b;
    wire [0:0] ip_dsdk_adapt_bitselect113_b;
    wire [0:0] ip_dsdk_adapt_bitselect115_b;
    wire [0:0] ip_dsdk_adapt_bitselect117_b;
    wire [0:0] ip_dsdk_adapt_bitselect119_b;
    wire [63:0] ip_dsdk_adapt_bitselect121_b;
    wire [0:0] ip_dsdk_adapt_bitselect123_b;
    wire [0:0] ip_dsdk_adapt_bitselect125_b;
    wire [0:0] ip_dsdk_adapt_bitselect127_b;
    wire [0:0] ip_dsdk_adapt_bitselect129_b;
    wire [0:0] ip_dsdk_adapt_bitselect131_b;
    wire [0:0] ip_dsdk_adapt_bitselect133_b;
    wire [31:0] ip_dsdk_adapt_bitselect135_b;
    wire [0:0] ip_dsdk_adapt_bitselect137_b;
    wire [0:0] ip_dsdk_adapt_bitselect139_b;
    wire [0:0] ip_dsdk_adapt_bitselect141_b;
    wire [0:0] ip_dsdk_adapt_bitselect143_b;
    wire [0:0] ip_dsdk_adapt_bitselect145_b;
    wire [0:0] ip_dsdk_adapt_bitselect147_b;
    wire [0:0] ip_dsdk_adapt_bitselect149_b;
    wire [0:0] ip_dsdk_adapt_bitselect151_b;
    wire [0:0] ip_dsdk_adapt_bitselect153_b;
    wire [0:0] ip_dsdk_adapt_bitselect155_b;
    wire [31:0] ip_dsdk_adapt_bitselect157_b;
    wire [0:0] ip_dsdk_adapt_bitselect159_b;
    wire [0:0] ip_dsdk_adapt_bitselect161_b;
    wire [0:0] ip_dsdk_adapt_bitselect163_b;
    wire [0:0] ip_dsdk_adapt_bitselect165_b;
    wire [0:0] ip_dsdk_adapt_bitselect167_b;
    wire [0:0] ip_dsdk_adapt_bitselect169_b;
    wire [0:0] ip_dsdk_adapt_bitselect171_b;
    wire [0:0] ip_dsdk_adapt_bitselect173_b;
    wire [63:0] ip_dsdk_adapt_bitselect175_b;
    wire [63:0] ip_dsdk_adapt_bitselect177_b;
    wire [0:0] ip_dsdk_adapt_bitselect179_b;
    wire [0:0] ip_dsdk_adapt_bitselect181_b;
    wire [0:0] ip_dsdk_adapt_bitselect87_b;
    wire [63:0] ip_dsdk_adapt_bitselect89_b;
    wire [63:0] ip_dsdk_adapt_bitselect91_b;
    wire [63:0] ip_dsdk_adapt_bitselect93_b;
    wire [0:0] ip_dsdk_adapt_bitselect95_b;
    wire [0:0] ip_dsdk_adapt_bitselect97_b;
    wire [0:0] ip_dsdk_adapt_bitselect99_b;


    // c_i48_085(CONSTANT,44)
    assign c_i48_085_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // c_i7_011(CONSTANT,46)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension83(BITJOIN,124)
    assign element_extension83_q = {c_i7_011_q, in_i_data_47_tpl};

    // element_extension81(BITJOIN,123)
    assign element_extension81_q = {c_i7_011_q, in_i_data_46_tpl};

    // c_i32_080(CONSTANT,43)
    assign c_i32_080_q = $unsigned(32'b00000000000000000000000000000000);

    // element_extension78(BITJOIN,121)
    assign element_extension78_q = {c_i7_011_q, in_i_data_43_tpl};

    // element_extension76(BITJOIN,120)
    assign element_extension76_q = {c_i7_011_q, in_i_data_42_tpl};

    // element_extension74(BITJOIN,119)
    assign element_extension74_q = {c_i7_011_q, in_i_data_41_tpl};

    // element_extension72(BITJOIN,118)
    assign element_extension72_q = {c_i7_011_q, in_i_data_40_tpl};

    // element_extension70(BITJOIN,117)
    assign element_extension70_q = {c_i7_011_q, in_i_data_39_tpl};

    // element_extension68(BITJOIN,116)
    assign element_extension68_q = {c_i7_011_q, in_i_data_38_tpl};

    // element_extension66(BITJOIN,115)
    assign element_extension66_q = {c_i7_011_q, in_i_data_37_tpl};

    // element_extension64(BITJOIN,114)
    assign element_extension64_q = {c_i7_011_q, in_i_data_36_tpl};

    // element_extension61(BITJOIN,113)
    assign element_extension61_q = {c_i7_011_q, in_i_data_34_tpl};

    // element_extension59(BITJOIN,111)
    assign element_extension59_q = {c_i7_011_q, in_i_data_33_tpl};

    // element_extension57(BITJOIN,110)
    assign element_extension57_q = {c_i7_011_q, in_i_data_32_tpl};

    // element_extension55(BITJOIN,109)
    assign element_extension55_q = {c_i7_011_q, in_i_data_31_tpl};

    // element_extension53(BITJOIN,108)
    assign element_extension53_q = {c_i7_011_q, in_i_data_30_tpl};

    // element_extension51(BITJOIN,107)
    assign element_extension51_q = {c_i7_011_q, in_i_data_29_tpl};

    // element_extension49(BITJOIN,106)
    assign element_extension49_q = {c_i7_011_q, in_i_data_28_tpl};

    // element_extension47(BITJOIN,105)
    assign element_extension47_q = {c_i7_011_q, in_i_data_27_tpl};

    // element_extension45(BITJOIN,104)
    assign element_extension45_q = {c_i7_011_q, in_i_data_26_tpl};

    // element_extension43(BITJOIN,103)
    assign element_extension43_q = {c_i7_011_q, in_i_data_25_tpl};

    // c_i16_042(CONSTANT,41)
    assign c_i16_042_q = $unsigned(16'b0000000000000000);

    // element_extension40(BITJOIN,102)
    assign element_extension40_q = {c_i7_011_q, in_i_data_23_tpl};

    // element_extension38(BITJOIN,101)
    assign element_extension38_q = {c_i7_011_q, in_i_data_22_tpl};

    // element_extension36(BITJOIN,100)
    assign element_extension36_q = {c_i7_011_q, in_i_data_21_tpl};

    // element_extension34(BITJOIN,99)
    assign element_extension34_q = {c_i7_011_q, in_i_data_20_tpl};

    // element_extension32(BITJOIN,98)
    assign element_extension32_q = {c_i7_011_q, in_i_data_19_tpl};

    // element_extension30(BITJOIN,97)
    assign element_extension30_q = {c_i7_011_q, in_i_data_18_tpl};

    // element_extension28(BITJOIN,95)
    assign element_extension28_q = {c_i7_011_q, in_i_data_16_tpl};

    // element_extension26(BITJOIN,94)
    assign element_extension26_q = {c_i7_011_q, in_i_data_15_tpl};

    // element_extension24(BITJOIN,93)
    assign element_extension24_q = {c_i7_011_q, in_i_data_14_tpl};

    // element_extension22(BITJOIN,92)
    assign element_extension22_q = {c_i7_011_q, in_i_data_13_tpl};

    // element_extension20(BITJOIN,91)
    assign element_extension20_q = {c_i7_011_q, in_i_data_12_tpl};

    // element_extension18(BITJOIN,90)
    assign element_extension18_q = {c_i7_011_q, in_i_data_11_tpl};

    // element_extension16(BITJOIN,89)
    assign element_extension16_q = {c_i7_011_q, in_i_data_10_tpl};

    // element_extension14(BITJOIN,88)
    assign element_extension14_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension12(BITJOIN,87)
    assign element_extension12_q = {c_i7_011_q, in_i_data_7_tpl};

    // element_extension10(BITJOIN,86)
    assign element_extension10_q = {c_i7_011_q, in_i_data_6_tpl};

    // element_extension8(BITJOIN,122)
    assign element_extension8_q = {c_i7_011_q, in_i_data_5_tpl};

    // element_extension6(BITJOIN,112)
    assign element_extension6_q = {c_i7_011_q, in_i_data_4_tpl};

    // c_i56_05(CONSTANT,45)
    assign c_i56_05_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension3(BITJOIN,96)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,85)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i48_085_q, element_extension83_q, element_extension81_q, in_i_data_45_tpl, in_i_data_44_tpl, c_i32_080_q, element_extension78_q, element_extension76_q, element_extension74_q, element_extension72_q, element_extension70_q, element_extension68_q, element_extension66_q, element_extension64_q, in_i_data_35_tpl, c_i16_042_q, element_extension61_q, element_extension59_q, element_extension57_q, element_extension55_q, element_extension53_q, element_extension51_q, element_extension49_q, element_extension47_q, element_extension45_q, element_extension43_q, in_i_data_24_tpl, c_i16_042_q, element_extension40_q, element_extension38_q, element_extension36_q, element_extension34_q, element_extension32_q, element_extension30_q, in_i_data_17_tpl, element_extension28_q, element_extension26_q, element_extension24_q, element_extension22_q, element_extension20_q, element_extension18_q, element_extension16_q, element_extension14_q, in_i_data_8_tpl, element_extension12_q, element_extension10_q, element_extension8_q, element_extension6_q, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i56_05_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30(EXTIFACE,125)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(960)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,184)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect181(BITSELECT,166)
    assign ip_dsdk_adapt_bitselect181_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[904:904];

    // adapt_scalar_trunc182(ROUND,37)
    assign adapt_scalar_trunc182_in = ip_dsdk_adapt_bitselect181_b;
    assign adapt_scalar_trunc182_q = adapt_scalar_trunc182_in[0:0];

    // ip_dsdk_adapt_bitselect179(BITSELECT,165)
    assign ip_dsdk_adapt_bitselect179_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[896:896];

    // adapt_scalar_trunc180(ROUND,36)
    assign adapt_scalar_trunc180_in = ip_dsdk_adapt_bitselect179_b;
    assign adapt_scalar_trunc180_q = adapt_scalar_trunc180_in[0:0];

    // ip_dsdk_adapt_bitselect177(BITSELECT,164)
    assign ip_dsdk_adapt_bitselect177_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[895:832];

    // ip_dsdk_adapt_bitselect175(BITSELECT,163)
    assign ip_dsdk_adapt_bitselect175_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[831:768];

    // ip_dsdk_adapt_bitselect173(BITSELECT,162)
    assign ip_dsdk_adapt_bitselect173_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[728:728];

    // adapt_scalar_trunc174(ROUND,35)
    assign adapt_scalar_trunc174_in = ip_dsdk_adapt_bitselect173_b;
    assign adapt_scalar_trunc174_q = adapt_scalar_trunc174_in[0:0];

    // ip_dsdk_adapt_bitselect171(BITSELECT,161)
    assign ip_dsdk_adapt_bitselect171_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[720:720];

    // adapt_scalar_trunc172(ROUND,34)
    assign adapt_scalar_trunc172_in = ip_dsdk_adapt_bitselect171_b;
    assign adapt_scalar_trunc172_q = adapt_scalar_trunc172_in[0:0];

    // ip_dsdk_adapt_bitselect169(BITSELECT,160)
    assign ip_dsdk_adapt_bitselect169_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[712:712];

    // adapt_scalar_trunc170(ROUND,33)
    assign adapt_scalar_trunc170_in = ip_dsdk_adapt_bitselect169_b;
    assign adapt_scalar_trunc170_q = adapt_scalar_trunc170_in[0:0];

    // ip_dsdk_adapt_bitselect167(BITSELECT,159)
    assign ip_dsdk_adapt_bitselect167_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[704:704];

    // adapt_scalar_trunc168(ROUND,32)
    assign adapt_scalar_trunc168_in = ip_dsdk_adapt_bitselect167_b;
    assign adapt_scalar_trunc168_q = adapt_scalar_trunc168_in[0:0];

    // ip_dsdk_adapt_bitselect165(BITSELECT,158)
    assign ip_dsdk_adapt_bitselect165_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[696:696];

    // adapt_scalar_trunc166(ROUND,31)
    assign adapt_scalar_trunc166_in = ip_dsdk_adapt_bitselect165_b;
    assign adapt_scalar_trunc166_q = adapt_scalar_trunc166_in[0:0];

    // ip_dsdk_adapt_bitselect163(BITSELECT,157)
    assign ip_dsdk_adapt_bitselect163_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[688:688];

    // adapt_scalar_trunc164(ROUND,30)
    assign adapt_scalar_trunc164_in = ip_dsdk_adapt_bitselect163_b;
    assign adapt_scalar_trunc164_q = adapt_scalar_trunc164_in[0:0];

    // ip_dsdk_adapt_bitselect161(BITSELECT,156)
    assign ip_dsdk_adapt_bitselect161_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[680:680];

    // adapt_scalar_trunc162(ROUND,29)
    assign adapt_scalar_trunc162_in = ip_dsdk_adapt_bitselect161_b;
    assign adapt_scalar_trunc162_q = adapt_scalar_trunc162_in[0:0];

    // ip_dsdk_adapt_bitselect159(BITSELECT,155)
    assign ip_dsdk_adapt_bitselect159_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[672:672];

    // adapt_scalar_trunc160(ROUND,28)
    assign adapt_scalar_trunc160_in = ip_dsdk_adapt_bitselect159_b;
    assign adapt_scalar_trunc160_q = adapt_scalar_trunc160_in[0:0];

    // ip_dsdk_adapt_bitselect157(BITSELECT,154)
    assign ip_dsdk_adapt_bitselect157_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[671:640];

    // ip_dsdk_adapt_bitselect155(BITSELECT,153)
    assign ip_dsdk_adapt_bitselect155_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[616:616];

    // adapt_scalar_trunc156(ROUND,27)
    assign adapt_scalar_trunc156_in = ip_dsdk_adapt_bitselect155_b;
    assign adapt_scalar_trunc156_q = adapt_scalar_trunc156_in[0:0];

    // ip_dsdk_adapt_bitselect153(BITSELECT,152)
    assign ip_dsdk_adapt_bitselect153_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[608:608];

    // adapt_scalar_trunc154(ROUND,26)
    assign adapt_scalar_trunc154_in = ip_dsdk_adapt_bitselect153_b;
    assign adapt_scalar_trunc154_q = adapt_scalar_trunc154_in[0:0];

    // ip_dsdk_adapt_bitselect151(BITSELECT,151)
    assign ip_dsdk_adapt_bitselect151_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[600:600];

    // adapt_scalar_trunc152(ROUND,25)
    assign adapt_scalar_trunc152_in = ip_dsdk_adapt_bitselect151_b;
    assign adapt_scalar_trunc152_q = adapt_scalar_trunc152_in[0:0];

    // ip_dsdk_adapt_bitselect149(BITSELECT,150)
    assign ip_dsdk_adapt_bitselect149_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[592:592];

    // adapt_scalar_trunc150(ROUND,24)
    assign adapt_scalar_trunc150_in = ip_dsdk_adapt_bitselect149_b;
    assign adapt_scalar_trunc150_q = adapt_scalar_trunc150_in[0:0];

    // ip_dsdk_adapt_bitselect147(BITSELECT,149)
    assign ip_dsdk_adapt_bitselect147_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[584:584];

    // adapt_scalar_trunc148(ROUND,23)
    assign adapt_scalar_trunc148_in = ip_dsdk_adapt_bitselect147_b;
    assign adapt_scalar_trunc148_q = adapt_scalar_trunc148_in[0:0];

    // ip_dsdk_adapt_bitselect145(BITSELECT,148)
    assign ip_dsdk_adapt_bitselect145_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[576:576];

    // adapt_scalar_trunc146(ROUND,22)
    assign adapt_scalar_trunc146_in = ip_dsdk_adapt_bitselect145_b;
    assign adapt_scalar_trunc146_q = adapt_scalar_trunc146_in[0:0];

    // ip_dsdk_adapt_bitselect143(BITSELECT,147)
    assign ip_dsdk_adapt_bitselect143_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[568:568];

    // adapt_scalar_trunc144(ROUND,21)
    assign adapt_scalar_trunc144_in = ip_dsdk_adapt_bitselect143_b;
    assign adapt_scalar_trunc144_q = adapt_scalar_trunc144_in[0:0];

    // ip_dsdk_adapt_bitselect141(BITSELECT,146)
    assign ip_dsdk_adapt_bitselect141_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[560:560];

    // adapt_scalar_trunc142(ROUND,20)
    assign adapt_scalar_trunc142_in = ip_dsdk_adapt_bitselect141_b;
    assign adapt_scalar_trunc142_q = adapt_scalar_trunc142_in[0:0];

    // ip_dsdk_adapt_bitselect139(BITSELECT,145)
    assign ip_dsdk_adapt_bitselect139_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[552:552];

    // adapt_scalar_trunc140(ROUND,19)
    assign adapt_scalar_trunc140_in = ip_dsdk_adapt_bitselect139_b;
    assign adapt_scalar_trunc140_q = adapt_scalar_trunc140_in[0:0];

    // ip_dsdk_adapt_bitselect137(BITSELECT,144)
    assign ip_dsdk_adapt_bitselect137_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[544:544];

    // adapt_scalar_trunc138(ROUND,18)
    assign adapt_scalar_trunc138_in = ip_dsdk_adapt_bitselect137_b;
    assign adapt_scalar_trunc138_q = adapt_scalar_trunc138_in[0:0];

    // ip_dsdk_adapt_bitselect135(BITSELECT,143)
    assign ip_dsdk_adapt_bitselect135_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[543:512];

    // ip_dsdk_adapt_bitselect133(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect133_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[488:488];

    // adapt_scalar_trunc134(ROUND,17)
    assign adapt_scalar_trunc134_in = ip_dsdk_adapt_bitselect133_b;
    assign adapt_scalar_trunc134_q = adapt_scalar_trunc134_in[0:0];

    // ip_dsdk_adapt_bitselect131(BITSELECT,141)
    assign ip_dsdk_adapt_bitselect131_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[480:480];

    // adapt_scalar_trunc132(ROUND,16)
    assign adapt_scalar_trunc132_in = ip_dsdk_adapt_bitselect131_b;
    assign adapt_scalar_trunc132_q = adapt_scalar_trunc132_in[0:0];

    // ip_dsdk_adapt_bitselect129(BITSELECT,140)
    assign ip_dsdk_adapt_bitselect129_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[472:472];

    // adapt_scalar_trunc130(ROUND,15)
    assign adapt_scalar_trunc130_in = ip_dsdk_adapt_bitselect129_b;
    assign adapt_scalar_trunc130_q = adapt_scalar_trunc130_in[0:0];

    // ip_dsdk_adapt_bitselect127(BITSELECT,139)
    assign ip_dsdk_adapt_bitselect127_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[464:464];

    // adapt_scalar_trunc128(ROUND,14)
    assign adapt_scalar_trunc128_in = ip_dsdk_adapt_bitselect127_b;
    assign adapt_scalar_trunc128_q = adapt_scalar_trunc128_in[0:0];

    // ip_dsdk_adapt_bitselect125(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect125_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[456:456];

    // adapt_scalar_trunc126(ROUND,13)
    assign adapt_scalar_trunc126_in = ip_dsdk_adapt_bitselect125_b;
    assign adapt_scalar_trunc126_q = adapt_scalar_trunc126_in[0:0];

    // ip_dsdk_adapt_bitselect123(BITSELECT,137)
    assign ip_dsdk_adapt_bitselect123_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[448:448];

    // adapt_scalar_trunc124(ROUND,12)
    assign adapt_scalar_trunc124_in = ip_dsdk_adapt_bitselect123_b;
    assign adapt_scalar_trunc124_q = adapt_scalar_trunc124_in[0:0];

    // ip_dsdk_adapt_bitselect121(BITSELECT,136)
    assign ip_dsdk_adapt_bitselect121_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[447:384];

    // ip_dsdk_adapt_bitselect119(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect119_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[376:376];

    // adapt_scalar_trunc120(ROUND,11)
    assign adapt_scalar_trunc120_in = ip_dsdk_adapt_bitselect119_b;
    assign adapt_scalar_trunc120_q = adapt_scalar_trunc120_in[0:0];

    // ip_dsdk_adapt_bitselect117(BITSELECT,134)
    assign ip_dsdk_adapt_bitselect117_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[368:368];

    // adapt_scalar_trunc118(ROUND,10)
    assign adapt_scalar_trunc118_in = ip_dsdk_adapt_bitselect117_b;
    assign adapt_scalar_trunc118_q = adapt_scalar_trunc118_in[0:0];

    // ip_dsdk_adapt_bitselect115(BITSELECT,133)
    assign ip_dsdk_adapt_bitselect115_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[360:360];

    // adapt_scalar_trunc116(ROUND,9)
    assign adapt_scalar_trunc116_in = ip_dsdk_adapt_bitselect115_b;
    assign adapt_scalar_trunc116_q = adapt_scalar_trunc116_in[0:0];

    // ip_dsdk_adapt_bitselect113(BITSELECT,132)
    assign ip_dsdk_adapt_bitselect113_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[352:352];

    // adapt_scalar_trunc114(ROUND,8)
    assign adapt_scalar_trunc114_in = ip_dsdk_adapt_bitselect113_b;
    assign adapt_scalar_trunc114_q = adapt_scalar_trunc114_in[0:0];

    // ip_dsdk_adapt_bitselect111(BITSELECT,131)
    assign ip_dsdk_adapt_bitselect111_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[344:344];

    // adapt_scalar_trunc112(ROUND,7)
    assign adapt_scalar_trunc112_in = ip_dsdk_adapt_bitselect111_b;
    assign adapt_scalar_trunc112_q = adapt_scalar_trunc112_in[0:0];

    // ip_dsdk_adapt_bitselect109(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect109_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[336:336];

    // adapt_scalar_trunc110(ROUND,6)
    assign adapt_scalar_trunc110_in = ip_dsdk_adapt_bitselect109_b;
    assign adapt_scalar_trunc110_q = adapt_scalar_trunc110_in[0:0];

    // ip_dsdk_adapt_bitselect107(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect107_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[328:328];

    // adapt_scalar_trunc108(ROUND,5)
    assign adapt_scalar_trunc108_in = ip_dsdk_adapt_bitselect107_b;
    assign adapt_scalar_trunc108_q = adapt_scalar_trunc108_in[0:0];

    // ip_dsdk_adapt_bitselect105(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect105_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[320:320];

    // adapt_scalar_trunc106(ROUND,4)
    assign adapt_scalar_trunc106_in = ip_dsdk_adapt_bitselect105_b;
    assign adapt_scalar_trunc106_q = adapt_scalar_trunc106_in[0:0];

    // ip_dsdk_adapt_bitselect103(BITSELECT,127)
    assign ip_dsdk_adapt_bitselect103_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[319:288];

    // ip_dsdk_adapt_bitselect101(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect101_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[280:280];

    // adapt_scalar_trunc102(ROUND,3)
    assign adapt_scalar_trunc102_in = ip_dsdk_adapt_bitselect101_b;
    assign adapt_scalar_trunc102_q = adapt_scalar_trunc102_in[0:0];

    // ip_dsdk_adapt_bitselect99(BITSELECT,173)
    assign ip_dsdk_adapt_bitselect99_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[272:272];

    // adapt_scalar_trunc100(ROUND,2)
    assign adapt_scalar_trunc100_in = ip_dsdk_adapt_bitselect99_b;
    assign adapt_scalar_trunc100_q = adapt_scalar_trunc100_in[0:0];

    // ip_dsdk_adapt_bitselect97(BITSELECT,172)
    assign ip_dsdk_adapt_bitselect97_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[264:264];

    // adapt_scalar_trunc98(ROUND,40)
    assign adapt_scalar_trunc98_in = ip_dsdk_adapt_bitselect97_b;
    assign adapt_scalar_trunc98_q = adapt_scalar_trunc98_in[0:0];

    // ip_dsdk_adapt_bitselect95(BITSELECT,171)
    assign ip_dsdk_adapt_bitselect95_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[256:256];

    // adapt_scalar_trunc96(ROUND,39)
    assign adapt_scalar_trunc96_in = ip_dsdk_adapt_bitselect95_b;
    assign adapt_scalar_trunc96_q = adapt_scalar_trunc96_in[0:0];

    // ip_dsdk_adapt_bitselect93(BITSELECT,170)
    assign ip_dsdk_adapt_bitselect93_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[255:192];

    // ip_dsdk_adapt_bitselect91(BITSELECT,169)
    assign ip_dsdk_adapt_bitselect91_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[191:128];

    // ip_dsdk_adapt_bitselect89(BITSELECT,168)
    assign ip_dsdk_adapt_bitselect89_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect87(BITSELECT,167)
    assign ip_dsdk_adapt_bitselect87_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc88(ROUND,38)
    assign adapt_scalar_trunc88_in = ip_dsdk_adapt_bitselect87_b;
    assign adapt_scalar_trunc88_q = adapt_scalar_trunc88_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,186)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc88_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect89_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect91_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect93_b;
    assign out_o_data_4_tpl = adapt_scalar_trunc96_q;
    assign out_o_data_5_tpl = adapt_scalar_trunc98_q;
    assign out_o_data_6_tpl = adapt_scalar_trunc100_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc102_q;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect103_b;
    assign out_o_data_9_tpl = adapt_scalar_trunc106_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc108_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc110_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc112_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc114_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc116_q;
    assign out_o_data_15_tpl = adapt_scalar_trunc118_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc120_q;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect121_b;
    assign out_o_data_18_tpl = adapt_scalar_trunc124_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc126_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc128_q;
    assign out_o_data_21_tpl = adapt_scalar_trunc130_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc132_q;
    assign out_o_data_23_tpl = adapt_scalar_trunc134_q;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect135_b;
    assign out_o_data_25_tpl = adapt_scalar_trunc138_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc140_q;
    assign out_o_data_27_tpl = adapt_scalar_trunc142_q;
    assign out_o_data_28_tpl = adapt_scalar_trunc144_q;
    assign out_o_data_29_tpl = adapt_scalar_trunc146_q;
    assign out_o_data_30_tpl = adapt_scalar_trunc148_q;
    assign out_o_data_31_tpl = adapt_scalar_trunc150_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc152_q;
    assign out_o_data_33_tpl = adapt_scalar_trunc154_q;
    assign out_o_data_34_tpl = adapt_scalar_trunc156_q;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect157_b;
    assign out_o_data_36_tpl = adapt_scalar_trunc160_q;
    assign out_o_data_37_tpl = adapt_scalar_trunc162_q;
    assign out_o_data_38_tpl = adapt_scalar_trunc164_q;
    assign out_o_data_39_tpl = adapt_scalar_trunc166_q;
    assign out_o_data_40_tpl = adapt_scalar_trunc168_q;
    assign out_o_data_41_tpl = adapt_scalar_trunc170_q;
    assign out_o_data_42_tpl = adapt_scalar_trunc172_q;
    assign out_o_data_43_tpl = adapt_scalar_trunc174_q;
    assign out_o_data_44_tpl = ip_dsdk_adapt_bitselect175_b;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect177_b;
    assign out_o_data_46_tpl = adapt_scalar_trunc180_q;
    assign out_o_data_47_tpl = adapt_scalar_trunc182_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit1661_k0_zts6mmstv30_o_valid;

endmodule
