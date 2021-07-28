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

// SystemVerilog created from k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0006ts6mmstv31_data_fifo
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0006ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [31:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [63:0] in_i_data_19_tpl,
    input wire [63:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [0:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [31:0] in_i_data_27_tpl,
    input wire [0:0] in_i_data_28_tpl,
    input wire [0:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [0:0] in_i_data_33_tpl,
    input wire [63:0] in_i_data_34_tpl,
    input wire [0:0] in_i_data_35_tpl,
    input wire [0:0] in_i_data_36_tpl,
    input wire [0:0] in_i_data_37_tpl,
    input wire [0:0] in_i_data_38_tpl,
    input wire [0:0] in_i_data_39_tpl,
    input wire [0:0] in_i_data_40_tpl,
    input wire [0:0] in_i_data_41_tpl,
    input wire [0:0] in_i_data_42_tpl,
    input wire [0:0] in_i_data_43_tpl,
    input wire [0:0] in_i_data_44_tpl,
    input wire [31:0] in_i_data_45_tpl,
    input wire [0:0] in_i_data_46_tpl,
    input wire [0:0] in_i_data_47_tpl,
    input wire [63:0] in_i_data_48_tpl,
    input wire [0:0] in_i_data_49_tpl,
    input wire [63:0] in_i_data_50_tpl,
    input wire [0:0] in_i_data_51_tpl,
    input wire [0:0] in_i_data_52_tpl,
    input wire [31:0] in_i_data_53_tpl,
    input wire [0:0] in_i_data_54_tpl,
    input wire [0:0] in_i_data_55_tpl,
    input wire [0:0] in_i_data_56_tpl,
    input wire [0:0] in_i_data_57_tpl,
    input wire [0:0] in_i_data_58_tpl,
    input wire [0:0] in_i_data_59_tpl,
    input wire [0:0] in_i_data_60_tpl,
    input wire [0:0] in_i_data_61_tpl,
    input wire [63:0] in_i_data_62_tpl,
    input wire [63:0] in_i_data_63_tpl,
    input wire [0:0] in_i_data_64_tpl,
    input wire [0:0] in_i_data_65_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [31:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [63:0] out_o_data_19_tpl,
    output wire [63:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [0:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [31:0] out_o_data_27_tpl,
    output wire [0:0] out_o_data_28_tpl,
    output wire [0:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [0:0] out_o_data_33_tpl,
    output wire [63:0] out_o_data_34_tpl,
    output wire [0:0] out_o_data_35_tpl,
    output wire [0:0] out_o_data_36_tpl,
    output wire [0:0] out_o_data_37_tpl,
    output wire [0:0] out_o_data_38_tpl,
    output wire [0:0] out_o_data_39_tpl,
    output wire [0:0] out_o_data_40_tpl,
    output wire [0:0] out_o_data_41_tpl,
    output wire [0:0] out_o_data_42_tpl,
    output wire [0:0] out_o_data_43_tpl,
    output wire [0:0] out_o_data_44_tpl,
    output wire [31:0] out_o_data_45_tpl,
    output wire [0:0] out_o_data_46_tpl,
    output wire [0:0] out_o_data_47_tpl,
    output wire [63:0] out_o_data_48_tpl,
    output wire [0:0] out_o_data_49_tpl,
    output wire [63:0] out_o_data_50_tpl,
    output wire [0:0] out_o_data_51_tpl,
    output wire [0:0] out_o_data_52_tpl,
    output wire [31:0] out_o_data_53_tpl,
    output wire [0:0] out_o_data_54_tpl,
    output wire [0:0] out_o_data_55_tpl,
    output wire [0:0] out_o_data_56_tpl,
    output wire [0:0] out_o_data_57_tpl,
    output wire [0:0] out_o_data_58_tpl,
    output wire [0:0] out_o_data_59_tpl,
    output wire [0:0] out_o_data_60_tpl,
    output wire [0:0] out_o_data_61_tpl,
    output wire [63:0] out_o_data_62_tpl,
    output wire [63:0] out_o_data_63_tpl,
    output wire [0:0] out_o_data_64_tpl,
    output wire [0:0] out_o_data_65_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc122_in;
    wire [0:0] adapt_scalar_trunc122_q;
    wire [0:0] adapt_scalar_trunc124_in;
    wire [0:0] adapt_scalar_trunc124_q;
    wire [0:0] adapt_scalar_trunc128_in;
    wire [0:0] adapt_scalar_trunc128_q;
    wire [0:0] adapt_scalar_trunc132_in;
    wire [0:0] adapt_scalar_trunc132_q;
    wire [0:0] adapt_scalar_trunc136_in;
    wire [0:0] adapt_scalar_trunc136_q;
    wire [0:0] adapt_scalar_trunc138_in;
    wire [0:0] adapt_scalar_trunc138_q;
    wire [0:0] adapt_scalar_trunc140_in;
    wire [0:0] adapt_scalar_trunc140_q;
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
    wire [0:0] adapt_scalar_trunc158_in;
    wire [0:0] adapt_scalar_trunc158_q;
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
    wire [0:0] adapt_scalar_trunc178_in;
    wire [0:0] adapt_scalar_trunc178_q;
    wire [0:0] adapt_scalar_trunc180_in;
    wire [0:0] adapt_scalar_trunc180_q;
    wire [0:0] adapt_scalar_trunc182_in;
    wire [0:0] adapt_scalar_trunc182_q;
    wire [0:0] adapt_scalar_trunc184_in;
    wire [0:0] adapt_scalar_trunc184_q;
    wire [0:0] adapt_scalar_trunc186_in;
    wire [0:0] adapt_scalar_trunc186_q;
    wire [0:0] adapt_scalar_trunc188_in;
    wire [0:0] adapt_scalar_trunc188_q;
    wire [0:0] adapt_scalar_trunc192_in;
    wire [0:0] adapt_scalar_trunc192_q;
    wire [0:0] adapt_scalar_trunc194_in;
    wire [0:0] adapt_scalar_trunc194_q;
    wire [0:0] adapt_scalar_trunc196_in;
    wire [0:0] adapt_scalar_trunc196_q;
    wire [0:0] adapt_scalar_trunc198_in;
    wire [0:0] adapt_scalar_trunc198_q;
    wire [0:0] adapt_scalar_trunc200_in;
    wire [0:0] adapt_scalar_trunc200_q;
    wire [0:0] adapt_scalar_trunc202_in;
    wire [0:0] adapt_scalar_trunc202_q;
    wire [0:0] adapt_scalar_trunc204_in;
    wire [0:0] adapt_scalar_trunc204_q;
    wire [0:0] adapt_scalar_trunc206_in;
    wire [0:0] adapt_scalar_trunc206_q;
    wire [0:0] adapt_scalar_trunc208_in;
    wire [0:0] adapt_scalar_trunc208_q;
    wire [0:0] adapt_scalar_trunc210_in;
    wire [0:0] adapt_scalar_trunc210_q;
    wire [0:0] adapt_scalar_trunc214_in;
    wire [0:0] adapt_scalar_trunc214_q;
    wire [0:0] adapt_scalar_trunc216_in;
    wire [0:0] adapt_scalar_trunc216_q;
    wire [0:0] adapt_scalar_trunc220_in;
    wire [0:0] adapt_scalar_trunc220_q;
    wire [0:0] adapt_scalar_trunc224_in;
    wire [0:0] adapt_scalar_trunc224_q;
    wire [0:0] adapt_scalar_trunc226_in;
    wire [0:0] adapt_scalar_trunc226_q;
    wire [0:0] adapt_scalar_trunc230_in;
    wire [0:0] adapt_scalar_trunc230_q;
    wire [0:0] adapt_scalar_trunc232_in;
    wire [0:0] adapt_scalar_trunc232_q;
    wire [0:0] adapt_scalar_trunc234_in;
    wire [0:0] adapt_scalar_trunc234_q;
    wire [0:0] adapt_scalar_trunc236_in;
    wire [0:0] adapt_scalar_trunc236_q;
    wire [0:0] adapt_scalar_trunc238_in;
    wire [0:0] adapt_scalar_trunc238_q;
    wire [0:0] adapt_scalar_trunc240_in;
    wire [0:0] adapt_scalar_trunc240_q;
    wire [0:0] adapt_scalar_trunc242_in;
    wire [0:0] adapt_scalar_trunc242_q;
    wire [0:0] adapt_scalar_trunc244_in;
    wire [0:0] adapt_scalar_trunc244_q;
    wire [0:0] adapt_scalar_trunc250_in;
    wire [0:0] adapt_scalar_trunc250_q;
    wire [0:0] adapt_scalar_trunc252_in;
    wire [0:0] adapt_scalar_trunc252_q;
    wire [15:0] c_i16_051_q;
    wire [23:0] c_i24_013_q;
    wire [47:0] c_i48_0119_q;
    wire [55:0] c_i56_010_q;
    wire [6:0] c_i7_0100_q;
    wire [7:0] c_i8_022_q;
    wire [1535:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension101_q;
    wire [7:0] element_extension103_q;
    wire [7:0] element_extension105_q;
    wire [7:0] element_extension107_q;
    wire [7:0] element_extension109_q;
    wire [7:0] element_extension11_q;
    wire [7:0] element_extension111_q;
    wire [7:0] element_extension113_q;
    wire [7:0] element_extension115_q;
    wire [7:0] element_extension117_q;
    wire [7:0] element_extension16_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension20_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension25_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension35_q;
    wire [7:0] element_extension37_q;
    wire [7:0] element_extension39_q;
    wire [7:0] element_extension41_q;
    wire [7:0] element_extension43_q;
    wire [7:0] element_extension45_q;
    wire [7:0] element_extension47_q;
    wire [7:0] element_extension49_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension52_q;
    wire [7:0] element_extension54_q;
    wire [7:0] element_extension56_q;
    wire [7:0] element_extension58_q;
    wire [7:0] element_extension60_q;
    wire [7:0] element_extension62_q;
    wire [7:0] element_extension65_q;
    wire [7:0] element_extension67_q;
    wire [7:0] element_extension69_q;
    wire [7:0] element_extension71_q;
    wire [7:0] element_extension73_q;
    wire [7:0] element_extension75_q;
    wire [7:0] element_extension77_q;
    wire [7:0] element_extension79_q;
    wire [7:0] element_extension8_q;
    wire [7:0] element_extension81_q;
    wire [7:0] element_extension83_q;
    wire [7:0] element_extension86_q;
    wire [7:0] element_extension88_q;
    wire [7:0] element_extension91_q;
    wire [7:0] element_extension94_q;
    wire [7:0] element_extension96_q;
    wire [7:0] element_extension99_q;
    wire [1535:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [1535:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect121_b;
    wire [0:0] ip_dsdk_adapt_bitselect123_b;
    wire [63:0] ip_dsdk_adapt_bitselect125_b;
    wire [0:0] ip_dsdk_adapt_bitselect127_b;
    wire [63:0] ip_dsdk_adapt_bitselect129_b;
    wire [0:0] ip_dsdk_adapt_bitselect131_b;
    wire [31:0] ip_dsdk_adapt_bitselect133_b;
    wire [0:0] ip_dsdk_adapt_bitselect135_b;
    wire [0:0] ip_dsdk_adapt_bitselect137_b;
    wire [0:0] ip_dsdk_adapt_bitselect139_b;
    wire [31:0] ip_dsdk_adapt_bitselect141_b;
    wire [0:0] ip_dsdk_adapt_bitselect143_b;
    wire [0:0] ip_dsdk_adapt_bitselect145_b;
    wire [0:0] ip_dsdk_adapt_bitselect147_b;
    wire [0:0] ip_dsdk_adapt_bitselect149_b;
    wire [0:0] ip_dsdk_adapt_bitselect151_b;
    wire [0:0] ip_dsdk_adapt_bitselect153_b;
    wire [0:0] ip_dsdk_adapt_bitselect155_b;
    wire [0:0] ip_dsdk_adapt_bitselect157_b;
    wire [63:0] ip_dsdk_adapt_bitselect159_b;
    wire [63:0] ip_dsdk_adapt_bitselect161_b;
    wire [0:0] ip_dsdk_adapt_bitselect163_b;
    wire [0:0] ip_dsdk_adapt_bitselect165_b;
    wire [0:0] ip_dsdk_adapt_bitselect167_b;
    wire [0:0] ip_dsdk_adapt_bitselect169_b;
    wire [0:0] ip_dsdk_adapt_bitselect171_b;
    wire [0:0] ip_dsdk_adapt_bitselect173_b;
    wire [31:0] ip_dsdk_adapt_bitselect175_b;
    wire [0:0] ip_dsdk_adapt_bitselect177_b;
    wire [0:0] ip_dsdk_adapt_bitselect179_b;
    wire [0:0] ip_dsdk_adapt_bitselect181_b;
    wire [0:0] ip_dsdk_adapt_bitselect183_b;
    wire [0:0] ip_dsdk_adapt_bitselect185_b;
    wire [0:0] ip_dsdk_adapt_bitselect187_b;
    wire [63:0] ip_dsdk_adapt_bitselect189_b;
    wire [0:0] ip_dsdk_adapt_bitselect191_b;
    wire [0:0] ip_dsdk_adapt_bitselect193_b;
    wire [0:0] ip_dsdk_adapt_bitselect195_b;
    wire [0:0] ip_dsdk_adapt_bitselect197_b;
    wire [0:0] ip_dsdk_adapt_bitselect199_b;
    wire [0:0] ip_dsdk_adapt_bitselect201_b;
    wire [0:0] ip_dsdk_adapt_bitselect203_b;
    wire [0:0] ip_dsdk_adapt_bitselect205_b;
    wire [0:0] ip_dsdk_adapt_bitselect207_b;
    wire [0:0] ip_dsdk_adapt_bitselect209_b;
    wire [31:0] ip_dsdk_adapt_bitselect211_b;
    wire [0:0] ip_dsdk_adapt_bitselect213_b;
    wire [0:0] ip_dsdk_adapt_bitselect215_b;
    wire [63:0] ip_dsdk_adapt_bitselect217_b;
    wire [0:0] ip_dsdk_adapt_bitselect219_b;
    wire [63:0] ip_dsdk_adapt_bitselect221_b;
    wire [0:0] ip_dsdk_adapt_bitselect223_b;
    wire [0:0] ip_dsdk_adapt_bitselect225_b;
    wire [31:0] ip_dsdk_adapt_bitselect227_b;
    wire [0:0] ip_dsdk_adapt_bitselect229_b;
    wire [0:0] ip_dsdk_adapt_bitselect231_b;
    wire [0:0] ip_dsdk_adapt_bitselect233_b;
    wire [0:0] ip_dsdk_adapt_bitselect235_b;
    wire [0:0] ip_dsdk_adapt_bitselect237_b;
    wire [0:0] ip_dsdk_adapt_bitselect239_b;
    wire [0:0] ip_dsdk_adapt_bitselect241_b;
    wire [0:0] ip_dsdk_adapt_bitselect243_b;
    wire [63:0] ip_dsdk_adapt_bitselect245_b;
    wire [63:0] ip_dsdk_adapt_bitselect247_b;
    wire [0:0] ip_dsdk_adapt_bitselect249_b;
    wire [0:0] ip_dsdk_adapt_bitselect251_b;


    // c_i7_0100(CONSTANT,66)
    assign c_i7_0100_q = $unsigned(7'b0000000);

    // element_extension117(BITJOIN,129)
    assign element_extension117_q = {c_i7_0100_q, in_i_data_65_tpl};

    // element_extension115(BITJOIN,128)
    assign element_extension115_q = {c_i7_0100_q, in_i_data_64_tpl};

    // element_extension113(BITJOIN,127)
    assign element_extension113_q = {c_i7_0100_q, in_i_data_61_tpl};

    // element_extension111(BITJOIN,126)
    assign element_extension111_q = {c_i7_0100_q, in_i_data_60_tpl};

    // element_extension109(BITJOIN,124)
    assign element_extension109_q = {c_i7_0100_q, in_i_data_59_tpl};

    // element_extension107(BITJOIN,123)
    assign element_extension107_q = {c_i7_0100_q, in_i_data_58_tpl};

    // element_extension105(BITJOIN,122)
    assign element_extension105_q = {c_i7_0100_q, in_i_data_57_tpl};

    // element_extension103(BITJOIN,121)
    assign element_extension103_q = {c_i7_0100_q, in_i_data_56_tpl};

    // element_extension101(BITJOIN,120)
    assign element_extension101_q = {c_i7_0100_q, in_i_data_55_tpl};

    // element_extension99(BITJOIN,171)
    assign element_extension99_q = {c_i7_0100_q, in_i_data_54_tpl};

    // element_extension96(BITJOIN,170)
    assign element_extension96_q = {c_i7_0100_q, in_i_data_52_tpl};

    // element_extension94(BITJOIN,169)
    assign element_extension94_q = {c_i7_0100_q, in_i_data_51_tpl};

    // element_extension91(BITJOIN,168)
    assign element_extension91_q = {c_i7_0100_q, in_i_data_49_tpl};

    // element_extension88(BITJOIN,167)
    assign element_extension88_q = {c_i7_0100_q, in_i_data_47_tpl};

    // element_extension86(BITJOIN,166)
    assign element_extension86_q = {c_i7_0100_q, in_i_data_46_tpl};

    // element_extension83(BITJOIN,165)
    assign element_extension83_q = {c_i7_0100_q, in_i_data_44_tpl};

    // element_extension81(BITJOIN,164)
    assign element_extension81_q = {c_i7_0100_q, in_i_data_43_tpl};

    // element_extension79(BITJOIN,162)
    assign element_extension79_q = {c_i7_0100_q, in_i_data_42_tpl};

    // element_extension77(BITJOIN,161)
    assign element_extension77_q = {c_i7_0100_q, in_i_data_41_tpl};

    // element_extension75(BITJOIN,160)
    assign element_extension75_q = {c_i7_0100_q, in_i_data_40_tpl};

    // element_extension73(BITJOIN,159)
    assign element_extension73_q = {c_i7_0100_q, in_i_data_39_tpl};

    // element_extension71(BITJOIN,158)
    assign element_extension71_q = {c_i7_0100_q, in_i_data_38_tpl};

    // element_extension69(BITJOIN,157)
    assign element_extension69_q = {c_i7_0100_q, in_i_data_37_tpl};

    // element_extension67(BITJOIN,156)
    assign element_extension67_q = {c_i7_0100_q, in_i_data_36_tpl};

    // element_extension65(BITJOIN,155)
    assign element_extension65_q = {c_i7_0100_q, in_i_data_35_tpl};

    // element_extension62(BITJOIN,154)
    assign element_extension62_q = {c_i7_0100_q, in_i_data_33_tpl};

    // element_extension60(BITJOIN,153)
    assign element_extension60_q = {c_i7_0100_q, in_i_data_32_tpl};

    // element_extension58(BITJOIN,152)
    assign element_extension58_q = {c_i7_0100_q, in_i_data_31_tpl};

    // element_extension56(BITJOIN,151)
    assign element_extension56_q = {c_i7_0100_q, in_i_data_30_tpl};

    // element_extension54(BITJOIN,150)
    assign element_extension54_q = {c_i7_0100_q, in_i_data_29_tpl};

    // element_extension52(BITJOIN,149)
    assign element_extension52_q = {c_i7_0100_q, in_i_data_28_tpl};

    // c_i16_051(CONSTANT,56)
    assign c_i16_051_q = $unsigned(16'b0000000000000000);

    // element_extension49(BITJOIN,147)
    assign element_extension49_q = {c_i7_0100_q, in_i_data_26_tpl};

    // element_extension47(BITJOIN,146)
    assign element_extension47_q = {c_i7_0100_q, in_i_data_25_tpl};

    // element_extension45(BITJOIN,145)
    assign element_extension45_q = {c_i7_0100_q, in_i_data_24_tpl};

    // element_extension43(BITJOIN,144)
    assign element_extension43_q = {c_i7_0100_q, in_i_data_23_tpl};

    // element_extension41(BITJOIN,143)
    assign element_extension41_q = {c_i7_0100_q, in_i_data_22_tpl};

    // element_extension39(BITJOIN,142)
    assign element_extension39_q = {c_i7_0100_q, in_i_data_21_tpl};

    // element_extension37(BITJOIN,141)
    assign element_extension37_q = {c_i7_0100_q, in_i_data_18_tpl};

    // element_extension35(BITJOIN,140)
    assign element_extension35_q = {c_i7_0100_q, in_i_data_17_tpl};

    // element_extension33(BITJOIN,139)
    assign element_extension33_q = {c_i7_0100_q, in_i_data_16_tpl};

    // element_extension31(BITJOIN,138)
    assign element_extension31_q = {c_i7_0100_q, in_i_data_15_tpl};

    // element_extension29(BITJOIN,136)
    assign element_extension29_q = {c_i7_0100_q, in_i_data_14_tpl};

    // element_extension27(BITJOIN,135)
    assign element_extension27_q = {c_i7_0100_q, in_i_data_13_tpl};

    // element_extension25(BITJOIN,134)
    assign element_extension25_q = {c_i7_0100_q, in_i_data_12_tpl};

    // element_extension23(BITJOIN,133)
    assign element_extension23_q = {c_i7_0100_q, in_i_data_11_tpl};

    // c_i8_022(CONSTANT,118)
    assign c_i8_022_q = $unsigned(8'b00000000);

    // element_extension20(BITJOIN,132)
    assign element_extension20_q = {c_i7_0100_q, in_i_data_9_tpl};

    // element_extension18(BITJOIN,131)
    assign element_extension18_q = {c_i7_0100_q, in_i_data_8_tpl};

    // element_extension16(BITJOIN,130)
    assign element_extension16_q = {c_i7_0100_q, in_i_data_7_tpl};

    // c_i24_013(CONSTANT,59)
    assign c_i24_013_q = $unsigned(24'b000000000000000000000000);

    // element_extension11(BITJOIN,125)
    assign element_extension11_q = {c_i7_0100_q, in_i_data_5_tpl};

    // c_i56_010(CONSTANT,64)
    assign c_i56_010_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension8(BITJOIN,163)
    assign element_extension8_q = {c_i7_0100_q, in_i_data_3_tpl};

    // c_i48_0119(CONSTANT,60)
    assign c_i48_0119_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,148)
    assign element_extension5_q = {c_i7_0100_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,137)
    assign element_extension3_q = {c_i7_0100_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,119)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i48_0119_q, element_extension117_q, element_extension115_q, in_i_data_63_tpl, in_i_data_62_tpl, element_extension113_q, element_extension111_q, element_extension109_q, element_extension107_q, element_extension105_q, element_extension103_q, element_extension101_q, element_extension99_q, in_i_data_53_tpl, c_i16_051_q, element_extension96_q, element_extension94_q, in_i_data_50_tpl, c_i56_010_q, element_extension91_q, in_i_data_48_tpl, c_i48_0119_q, element_extension88_q, element_extension86_q, in_i_data_45_tpl, c_i16_051_q, element_extension83_q, element_extension81_q, element_extension79_q, element_extension77_q, element_extension75_q, element_extension73_q, element_extension71_q, element_extension69_q, element_extension67_q, element_extension65_q, in_i_data_34_tpl, c_i48_0119_q, element_extension62_q, element_extension60_q, element_extension58_q, element_extension56_q, element_extension54_q, element_extension52_q, in_i_data_27_tpl, c_i16_051_q, element_extension49_q, element_extension47_q, element_extension45_q, element_extension43_q, element_extension41_q, element_extension39_q, in_i_data_20_tpl, in_i_data_19_tpl, element_extension37_q, element_extension35_q, element_extension33_q, element_extension31_q, element_extension29_q, element_extension27_q, element_extension25_q, element_extension23_q, in_i_data_10_tpl, c_i8_022_q, element_extension20_q, element_extension18_q, element_extension16_q, in_i_data_6_tpl, c_i24_013_q, element_extension11_q, in_i_data_4_tpl, c_i56_010_q, element_extension8_q, in_i_data_2_tpl, c_i48_0119_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30(EXTIFACE,172)
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1536)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,254)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect251(BITSELECT,238)
    assign ip_dsdk_adapt_bitselect251_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1480:1480];

    // adapt_scalar_trunc252(ROUND,53)
    assign adapt_scalar_trunc252_in = ip_dsdk_adapt_bitselect251_b;
    assign adapt_scalar_trunc252_q = adapt_scalar_trunc252_in[0:0];

    // ip_dsdk_adapt_bitselect249(BITSELECT,237)
    assign ip_dsdk_adapt_bitselect249_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1472:1472];

    // adapt_scalar_trunc250(ROUND,52)
    assign adapt_scalar_trunc250_in = ip_dsdk_adapt_bitselect249_b;
    assign adapt_scalar_trunc250_q = adapt_scalar_trunc250_in[0:0];

    // ip_dsdk_adapt_bitselect247(BITSELECT,236)
    assign ip_dsdk_adapt_bitselect247_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1471:1408];

    // ip_dsdk_adapt_bitselect245(BITSELECT,235)
    assign ip_dsdk_adapt_bitselect245_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1407:1344];

    // ip_dsdk_adapt_bitselect243(BITSELECT,234)
    assign ip_dsdk_adapt_bitselect243_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1336:1336];

    // adapt_scalar_trunc244(ROUND,51)
    assign adapt_scalar_trunc244_in = ip_dsdk_adapt_bitselect243_b;
    assign adapt_scalar_trunc244_q = adapt_scalar_trunc244_in[0:0];

    // ip_dsdk_adapt_bitselect241(BITSELECT,233)
    assign ip_dsdk_adapt_bitselect241_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1328:1328];

    // adapt_scalar_trunc242(ROUND,50)
    assign adapt_scalar_trunc242_in = ip_dsdk_adapt_bitselect241_b;
    assign adapt_scalar_trunc242_q = adapt_scalar_trunc242_in[0:0];

    // ip_dsdk_adapt_bitselect239(BITSELECT,232)
    assign ip_dsdk_adapt_bitselect239_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1320:1320];

    // adapt_scalar_trunc240(ROUND,49)
    assign adapt_scalar_trunc240_in = ip_dsdk_adapt_bitselect239_b;
    assign adapt_scalar_trunc240_q = adapt_scalar_trunc240_in[0:0];

    // ip_dsdk_adapt_bitselect237(BITSELECT,231)
    assign ip_dsdk_adapt_bitselect237_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1312:1312];

    // adapt_scalar_trunc238(ROUND,48)
    assign adapt_scalar_trunc238_in = ip_dsdk_adapt_bitselect237_b;
    assign adapt_scalar_trunc238_q = adapt_scalar_trunc238_in[0:0];

    // ip_dsdk_adapt_bitselect235(BITSELECT,230)
    assign ip_dsdk_adapt_bitselect235_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1304:1304];

    // adapt_scalar_trunc236(ROUND,47)
    assign adapt_scalar_trunc236_in = ip_dsdk_adapt_bitselect235_b;
    assign adapt_scalar_trunc236_q = adapt_scalar_trunc236_in[0:0];

    // ip_dsdk_adapt_bitselect233(BITSELECT,229)
    assign ip_dsdk_adapt_bitselect233_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1296:1296];

    // adapt_scalar_trunc234(ROUND,46)
    assign adapt_scalar_trunc234_in = ip_dsdk_adapt_bitselect233_b;
    assign adapt_scalar_trunc234_q = adapt_scalar_trunc234_in[0:0];

    // ip_dsdk_adapt_bitselect231(BITSELECT,228)
    assign ip_dsdk_adapt_bitselect231_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1288:1288];

    // adapt_scalar_trunc232(ROUND,45)
    assign adapt_scalar_trunc232_in = ip_dsdk_adapt_bitselect231_b;
    assign adapt_scalar_trunc232_q = adapt_scalar_trunc232_in[0:0];

    // ip_dsdk_adapt_bitselect229(BITSELECT,227)
    assign ip_dsdk_adapt_bitselect229_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1280:1280];

    // adapt_scalar_trunc230(ROUND,44)
    assign adapt_scalar_trunc230_in = ip_dsdk_adapt_bitselect229_b;
    assign adapt_scalar_trunc230_q = adapt_scalar_trunc230_in[0:0];

    // ip_dsdk_adapt_bitselect227(BITSELECT,226)
    assign ip_dsdk_adapt_bitselect227_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1279:1248];

    // ip_dsdk_adapt_bitselect225(BITSELECT,225)
    assign ip_dsdk_adapt_bitselect225_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1224:1224];

    // adapt_scalar_trunc226(ROUND,43)
    assign adapt_scalar_trunc226_in = ip_dsdk_adapt_bitselect225_b;
    assign adapt_scalar_trunc226_q = adapt_scalar_trunc226_in[0:0];

    // ip_dsdk_adapt_bitselect223(BITSELECT,224)
    assign ip_dsdk_adapt_bitselect223_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1216:1216];

    // adapt_scalar_trunc224(ROUND,42)
    assign adapt_scalar_trunc224_in = ip_dsdk_adapt_bitselect223_b;
    assign adapt_scalar_trunc224_q = adapt_scalar_trunc224_in[0:0];

    // ip_dsdk_adapt_bitselect221(BITSELECT,223)
    assign ip_dsdk_adapt_bitselect221_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1215:1152];

    // ip_dsdk_adapt_bitselect219(BITSELECT,222)
    assign ip_dsdk_adapt_bitselect219_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1088:1088];

    // adapt_scalar_trunc220(ROUND,41)
    assign adapt_scalar_trunc220_in = ip_dsdk_adapt_bitselect219_b;
    assign adapt_scalar_trunc220_q = adapt_scalar_trunc220_in[0:0];

    // ip_dsdk_adapt_bitselect217(BITSELECT,221)
    assign ip_dsdk_adapt_bitselect217_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[1087:1024];

    // ip_dsdk_adapt_bitselect215(BITSELECT,220)
    assign ip_dsdk_adapt_bitselect215_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[968:968];

    // adapt_scalar_trunc216(ROUND,40)
    assign adapt_scalar_trunc216_in = ip_dsdk_adapt_bitselect215_b;
    assign adapt_scalar_trunc216_q = adapt_scalar_trunc216_in[0:0];

    // ip_dsdk_adapt_bitselect213(BITSELECT,219)
    assign ip_dsdk_adapt_bitselect213_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[960:960];

    // adapt_scalar_trunc214(ROUND,39)
    assign adapt_scalar_trunc214_in = ip_dsdk_adapt_bitselect213_b;
    assign adapt_scalar_trunc214_q = adapt_scalar_trunc214_in[0:0];

    // ip_dsdk_adapt_bitselect211(BITSELECT,218)
    assign ip_dsdk_adapt_bitselect211_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[959:928];

    // ip_dsdk_adapt_bitselect209(BITSELECT,217)
    assign ip_dsdk_adapt_bitselect209_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[904:904];

    // adapt_scalar_trunc210(ROUND,38)
    assign adapt_scalar_trunc210_in = ip_dsdk_adapt_bitselect209_b;
    assign adapt_scalar_trunc210_q = adapt_scalar_trunc210_in[0:0];

    // ip_dsdk_adapt_bitselect207(BITSELECT,216)
    assign ip_dsdk_adapt_bitselect207_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[896:896];

    // adapt_scalar_trunc208(ROUND,37)
    assign adapt_scalar_trunc208_in = ip_dsdk_adapt_bitselect207_b;
    assign adapt_scalar_trunc208_q = adapt_scalar_trunc208_in[0:0];

    // ip_dsdk_adapt_bitselect205(BITSELECT,215)
    assign ip_dsdk_adapt_bitselect205_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[888:888];

    // adapt_scalar_trunc206(ROUND,36)
    assign adapt_scalar_trunc206_in = ip_dsdk_adapt_bitselect205_b;
    assign adapt_scalar_trunc206_q = adapt_scalar_trunc206_in[0:0];

    // ip_dsdk_adapt_bitselect203(BITSELECT,214)
    assign ip_dsdk_adapt_bitselect203_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[880:880];

    // adapt_scalar_trunc204(ROUND,35)
    assign adapt_scalar_trunc204_in = ip_dsdk_adapt_bitselect203_b;
    assign adapt_scalar_trunc204_q = adapt_scalar_trunc204_in[0:0];

    // ip_dsdk_adapt_bitselect201(BITSELECT,213)
    assign ip_dsdk_adapt_bitselect201_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[872:872];

    // adapt_scalar_trunc202(ROUND,34)
    assign adapt_scalar_trunc202_in = ip_dsdk_adapt_bitselect201_b;
    assign adapt_scalar_trunc202_q = adapt_scalar_trunc202_in[0:0];

    // ip_dsdk_adapt_bitselect199(BITSELECT,212)
    assign ip_dsdk_adapt_bitselect199_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[864:864];

    // adapt_scalar_trunc200(ROUND,33)
    assign adapt_scalar_trunc200_in = ip_dsdk_adapt_bitselect199_b;
    assign adapt_scalar_trunc200_q = adapt_scalar_trunc200_in[0:0];

    // ip_dsdk_adapt_bitselect197(BITSELECT,211)
    assign ip_dsdk_adapt_bitselect197_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[856:856];

    // adapt_scalar_trunc198(ROUND,32)
    assign adapt_scalar_trunc198_in = ip_dsdk_adapt_bitselect197_b;
    assign adapt_scalar_trunc198_q = adapt_scalar_trunc198_in[0:0];

    // ip_dsdk_adapt_bitselect195(BITSELECT,210)
    assign ip_dsdk_adapt_bitselect195_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[848:848];

    // adapt_scalar_trunc196(ROUND,31)
    assign adapt_scalar_trunc196_in = ip_dsdk_adapt_bitselect195_b;
    assign adapt_scalar_trunc196_q = adapt_scalar_trunc196_in[0:0];

    // ip_dsdk_adapt_bitselect193(BITSELECT,209)
    assign ip_dsdk_adapt_bitselect193_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[840:840];

    // adapt_scalar_trunc194(ROUND,30)
    assign adapt_scalar_trunc194_in = ip_dsdk_adapt_bitselect193_b;
    assign adapt_scalar_trunc194_q = adapt_scalar_trunc194_in[0:0];

    // ip_dsdk_adapt_bitselect191(BITSELECT,208)
    assign ip_dsdk_adapt_bitselect191_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[832:832];

    // adapt_scalar_trunc192(ROUND,29)
    assign adapt_scalar_trunc192_in = ip_dsdk_adapt_bitselect191_b;
    assign adapt_scalar_trunc192_q = adapt_scalar_trunc192_in[0:0];

    // ip_dsdk_adapt_bitselect189(BITSELECT,207)
    assign ip_dsdk_adapt_bitselect189_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[831:768];

    // ip_dsdk_adapt_bitselect187(BITSELECT,206)
    assign ip_dsdk_adapt_bitselect187_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[712:712];

    // adapt_scalar_trunc188(ROUND,28)
    assign adapt_scalar_trunc188_in = ip_dsdk_adapt_bitselect187_b;
    assign adapt_scalar_trunc188_q = adapt_scalar_trunc188_in[0:0];

    // ip_dsdk_adapt_bitselect185(BITSELECT,205)
    assign ip_dsdk_adapt_bitselect185_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[704:704];

    // adapt_scalar_trunc186(ROUND,27)
    assign adapt_scalar_trunc186_in = ip_dsdk_adapt_bitselect185_b;
    assign adapt_scalar_trunc186_q = adapt_scalar_trunc186_in[0:0];

    // ip_dsdk_adapt_bitselect183(BITSELECT,204)
    assign ip_dsdk_adapt_bitselect183_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[696:696];

    // adapt_scalar_trunc184(ROUND,26)
    assign adapt_scalar_trunc184_in = ip_dsdk_adapt_bitselect183_b;
    assign adapt_scalar_trunc184_q = adapt_scalar_trunc184_in[0:0];

    // ip_dsdk_adapt_bitselect181(BITSELECT,203)
    assign ip_dsdk_adapt_bitselect181_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[688:688];

    // adapt_scalar_trunc182(ROUND,25)
    assign adapt_scalar_trunc182_in = ip_dsdk_adapt_bitselect181_b;
    assign adapt_scalar_trunc182_q = adapt_scalar_trunc182_in[0:0];

    // ip_dsdk_adapt_bitselect179(BITSELECT,202)
    assign ip_dsdk_adapt_bitselect179_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[680:680];

    // adapt_scalar_trunc180(ROUND,24)
    assign adapt_scalar_trunc180_in = ip_dsdk_adapt_bitselect179_b;
    assign adapt_scalar_trunc180_q = adapt_scalar_trunc180_in[0:0];

    // ip_dsdk_adapt_bitselect177(BITSELECT,201)
    assign ip_dsdk_adapt_bitselect177_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[672:672];

    // adapt_scalar_trunc178(ROUND,23)
    assign adapt_scalar_trunc178_in = ip_dsdk_adapt_bitselect177_b;
    assign adapt_scalar_trunc178_q = adapt_scalar_trunc178_in[0:0];

    // ip_dsdk_adapt_bitselect175(BITSELECT,200)
    assign ip_dsdk_adapt_bitselect175_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[671:640];

    // ip_dsdk_adapt_bitselect173(BITSELECT,199)
    assign ip_dsdk_adapt_bitselect173_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[616:616];

    // adapt_scalar_trunc174(ROUND,22)
    assign adapt_scalar_trunc174_in = ip_dsdk_adapt_bitselect173_b;
    assign adapt_scalar_trunc174_q = adapt_scalar_trunc174_in[0:0];

    // ip_dsdk_adapt_bitselect171(BITSELECT,198)
    assign ip_dsdk_adapt_bitselect171_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[608:608];

    // adapt_scalar_trunc172(ROUND,21)
    assign adapt_scalar_trunc172_in = ip_dsdk_adapt_bitselect171_b;
    assign adapt_scalar_trunc172_q = adapt_scalar_trunc172_in[0:0];

    // ip_dsdk_adapt_bitselect169(BITSELECT,197)
    assign ip_dsdk_adapt_bitselect169_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[600:600];

    // adapt_scalar_trunc170(ROUND,20)
    assign adapt_scalar_trunc170_in = ip_dsdk_adapt_bitselect169_b;
    assign adapt_scalar_trunc170_q = adapt_scalar_trunc170_in[0:0];

    // ip_dsdk_adapt_bitselect167(BITSELECT,196)
    assign ip_dsdk_adapt_bitselect167_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[592:592];

    // adapt_scalar_trunc168(ROUND,19)
    assign adapt_scalar_trunc168_in = ip_dsdk_adapt_bitselect167_b;
    assign adapt_scalar_trunc168_q = adapt_scalar_trunc168_in[0:0];

    // ip_dsdk_adapt_bitselect165(BITSELECT,195)
    assign ip_dsdk_adapt_bitselect165_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[584:584];

    // adapt_scalar_trunc166(ROUND,18)
    assign adapt_scalar_trunc166_in = ip_dsdk_adapt_bitselect165_b;
    assign adapt_scalar_trunc166_q = adapt_scalar_trunc166_in[0:0];

    // ip_dsdk_adapt_bitselect163(BITSELECT,194)
    assign ip_dsdk_adapt_bitselect163_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[576:576];

    // adapt_scalar_trunc164(ROUND,17)
    assign adapt_scalar_trunc164_in = ip_dsdk_adapt_bitselect163_b;
    assign adapt_scalar_trunc164_q = adapt_scalar_trunc164_in[0:0];

    // ip_dsdk_adapt_bitselect161(BITSELECT,193)
    assign ip_dsdk_adapt_bitselect161_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[575:512];

    // ip_dsdk_adapt_bitselect159(BITSELECT,192)
    assign ip_dsdk_adapt_bitselect159_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[511:448];

    // ip_dsdk_adapt_bitselect157(BITSELECT,191)
    assign ip_dsdk_adapt_bitselect157_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[440:440];

    // adapt_scalar_trunc158(ROUND,16)
    assign adapt_scalar_trunc158_in = ip_dsdk_adapt_bitselect157_b;
    assign adapt_scalar_trunc158_q = adapt_scalar_trunc158_in[0:0];

    // ip_dsdk_adapt_bitselect155(BITSELECT,190)
    assign ip_dsdk_adapt_bitselect155_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[432:432];

    // adapt_scalar_trunc156(ROUND,15)
    assign adapt_scalar_trunc156_in = ip_dsdk_adapt_bitselect155_b;
    assign adapt_scalar_trunc156_q = adapt_scalar_trunc156_in[0:0];

    // ip_dsdk_adapt_bitselect153(BITSELECT,189)
    assign ip_dsdk_adapt_bitselect153_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[424:424];

    // adapt_scalar_trunc154(ROUND,14)
    assign adapt_scalar_trunc154_in = ip_dsdk_adapt_bitselect153_b;
    assign adapt_scalar_trunc154_q = adapt_scalar_trunc154_in[0:0];

    // ip_dsdk_adapt_bitselect151(BITSELECT,188)
    assign ip_dsdk_adapt_bitselect151_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[416:416];

    // adapt_scalar_trunc152(ROUND,13)
    assign adapt_scalar_trunc152_in = ip_dsdk_adapt_bitselect151_b;
    assign adapt_scalar_trunc152_q = adapt_scalar_trunc152_in[0:0];

    // ip_dsdk_adapt_bitselect149(BITSELECT,187)
    assign ip_dsdk_adapt_bitselect149_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[408:408];

    // adapt_scalar_trunc150(ROUND,12)
    assign adapt_scalar_trunc150_in = ip_dsdk_adapt_bitselect149_b;
    assign adapt_scalar_trunc150_q = adapt_scalar_trunc150_in[0:0];

    // ip_dsdk_adapt_bitselect147(BITSELECT,186)
    assign ip_dsdk_adapt_bitselect147_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[400:400];

    // adapt_scalar_trunc148(ROUND,11)
    assign adapt_scalar_trunc148_in = ip_dsdk_adapt_bitselect147_b;
    assign adapt_scalar_trunc148_q = adapt_scalar_trunc148_in[0:0];

    // ip_dsdk_adapt_bitselect145(BITSELECT,185)
    assign ip_dsdk_adapt_bitselect145_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[392:392];

    // adapt_scalar_trunc146(ROUND,10)
    assign adapt_scalar_trunc146_in = ip_dsdk_adapt_bitselect145_b;
    assign adapt_scalar_trunc146_q = adapt_scalar_trunc146_in[0:0];

    // ip_dsdk_adapt_bitselect143(BITSELECT,184)
    assign ip_dsdk_adapt_bitselect143_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[384:384];

    // adapt_scalar_trunc144(ROUND,9)
    assign adapt_scalar_trunc144_in = ip_dsdk_adapt_bitselect143_b;
    assign adapt_scalar_trunc144_q = adapt_scalar_trunc144_in[0:0];

    // ip_dsdk_adapt_bitselect141(BITSELECT,183)
    assign ip_dsdk_adapt_bitselect141_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[383:352];

    // ip_dsdk_adapt_bitselect139(BITSELECT,182)
    assign ip_dsdk_adapt_bitselect139_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[336:336];

    // adapt_scalar_trunc140(ROUND,8)
    assign adapt_scalar_trunc140_in = ip_dsdk_adapt_bitselect139_b;
    assign adapt_scalar_trunc140_q = adapt_scalar_trunc140_in[0:0];

    // ip_dsdk_adapt_bitselect137(BITSELECT,181)
    assign ip_dsdk_adapt_bitselect137_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[328:328];

    // adapt_scalar_trunc138(ROUND,7)
    assign adapt_scalar_trunc138_in = ip_dsdk_adapt_bitselect137_b;
    assign adapt_scalar_trunc138_q = adapt_scalar_trunc138_in[0:0];

    // ip_dsdk_adapt_bitselect135(BITSELECT,180)
    assign ip_dsdk_adapt_bitselect135_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[320:320];

    // adapt_scalar_trunc136(ROUND,6)
    assign adapt_scalar_trunc136_in = ip_dsdk_adapt_bitselect135_b;
    assign adapt_scalar_trunc136_q = adapt_scalar_trunc136_in[0:0];

    // ip_dsdk_adapt_bitselect133(BITSELECT,179)
    assign ip_dsdk_adapt_bitselect133_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[319:288];

    // ip_dsdk_adapt_bitselect131(BITSELECT,178)
    assign ip_dsdk_adapt_bitselect131_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[256:256];

    // adapt_scalar_trunc132(ROUND,5)
    assign adapt_scalar_trunc132_in = ip_dsdk_adapt_bitselect131_b;
    assign adapt_scalar_trunc132_q = adapt_scalar_trunc132_in[0:0];

    // ip_dsdk_adapt_bitselect129(BITSELECT,177)
    assign ip_dsdk_adapt_bitselect129_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[255:192];

    // ip_dsdk_adapt_bitselect127(BITSELECT,176)
    assign ip_dsdk_adapt_bitselect127_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[128:128];

    // adapt_scalar_trunc128(ROUND,4)
    assign adapt_scalar_trunc128_in = ip_dsdk_adapt_bitselect127_b;
    assign adapt_scalar_trunc128_q = adapt_scalar_trunc128_in[0:0];

    // ip_dsdk_adapt_bitselect125(BITSELECT,175)
    assign ip_dsdk_adapt_bitselect125_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect123(BITSELECT,174)
    assign ip_dsdk_adapt_bitselect123_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[8:8];

    // adapt_scalar_trunc124(ROUND,3)
    assign adapt_scalar_trunc124_in = ip_dsdk_adapt_bitselect123_b;
    assign adapt_scalar_trunc124_q = adapt_scalar_trunc124_in[0:0];

    // ip_dsdk_adapt_bitselect121(BITSELECT,173)
    assign ip_dsdk_adapt_bitselect121_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc122(ROUND,2)
    assign adapt_scalar_trunc122_in = ip_dsdk_adapt_bitselect121_b;
    assign adapt_scalar_trunc122_q = adapt_scalar_trunc122_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,256)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc122_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc124_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect125_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc128_q;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect129_b;
    assign out_o_data_5_tpl = adapt_scalar_trunc132_q;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect133_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc136_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc138_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc140_q;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect141_b;
    assign out_o_data_11_tpl = adapt_scalar_trunc144_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc146_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc148_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc150_q;
    assign out_o_data_15_tpl = adapt_scalar_trunc152_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc154_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc156_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc158_q;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect159_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect161_b;
    assign out_o_data_21_tpl = adapt_scalar_trunc164_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc166_q;
    assign out_o_data_23_tpl = adapt_scalar_trunc168_q;
    assign out_o_data_24_tpl = adapt_scalar_trunc170_q;
    assign out_o_data_25_tpl = adapt_scalar_trunc172_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc174_q;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect175_b;
    assign out_o_data_28_tpl = adapt_scalar_trunc178_q;
    assign out_o_data_29_tpl = adapt_scalar_trunc180_q;
    assign out_o_data_30_tpl = adapt_scalar_trunc182_q;
    assign out_o_data_31_tpl = adapt_scalar_trunc184_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc186_q;
    assign out_o_data_33_tpl = adapt_scalar_trunc188_q;
    assign out_o_data_34_tpl = ip_dsdk_adapt_bitselect189_b;
    assign out_o_data_35_tpl = adapt_scalar_trunc192_q;
    assign out_o_data_36_tpl = adapt_scalar_trunc194_q;
    assign out_o_data_37_tpl = adapt_scalar_trunc196_q;
    assign out_o_data_38_tpl = adapt_scalar_trunc198_q;
    assign out_o_data_39_tpl = adapt_scalar_trunc200_q;
    assign out_o_data_40_tpl = adapt_scalar_trunc202_q;
    assign out_o_data_41_tpl = adapt_scalar_trunc204_q;
    assign out_o_data_42_tpl = adapt_scalar_trunc206_q;
    assign out_o_data_43_tpl = adapt_scalar_trunc208_q;
    assign out_o_data_44_tpl = adapt_scalar_trunc210_q;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect211_b;
    assign out_o_data_46_tpl = adapt_scalar_trunc214_q;
    assign out_o_data_47_tpl = adapt_scalar_trunc216_q;
    assign out_o_data_48_tpl = ip_dsdk_adapt_bitselect217_b;
    assign out_o_data_49_tpl = adapt_scalar_trunc220_q;
    assign out_o_data_50_tpl = ip_dsdk_adapt_bitselect221_b;
    assign out_o_data_51_tpl = adapt_scalar_trunc224_q;
    assign out_o_data_52_tpl = adapt_scalar_trunc226_q;
    assign out_o_data_53_tpl = ip_dsdk_adapt_bitselect227_b;
    assign out_o_data_54_tpl = adapt_scalar_trunc230_q;
    assign out_o_data_55_tpl = adapt_scalar_trunc232_q;
    assign out_o_data_56_tpl = adapt_scalar_trunc234_q;
    assign out_o_data_57_tpl = adapt_scalar_trunc236_q;
    assign out_o_data_58_tpl = adapt_scalar_trunc238_q;
    assign out_o_data_59_tpl = adapt_scalar_trunc240_q;
    assign out_o_data_60_tpl = adapt_scalar_trunc242_q;
    assign out_o_data_61_tpl = adapt_scalar_trunc244_q;
    assign out_o_data_62_tpl = ip_dsdk_adapt_bitselect245_b;
    assign out_o_data_63_tpl = ip_dsdk_adapt_bitselect247_b;
    assign out_o_data_64_tpl = adapt_scalar_trunc250_q;
    assign out_o_data_65_tpl = adapt_scalar_trunc252_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit1481_k0_zts6mmstv30_o_valid;

endmodule
