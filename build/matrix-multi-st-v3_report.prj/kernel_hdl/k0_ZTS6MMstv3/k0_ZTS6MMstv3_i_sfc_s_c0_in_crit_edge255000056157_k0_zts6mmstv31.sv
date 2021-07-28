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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_s_c0_in_crit_edge255000056157_k0_zts6mmstv31
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_s_c0_in_crit_edge255000056157_k0_zts6mmstv31 (
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    input wire [0:0] in_c0_eni471755_0_tpl,
    input wire [0:0] in_c0_eni471755_1_tpl,
    input wire [63:0] in_c0_eni471755_2_tpl,
    input wire [63:0] in_c0_eni471755_3_tpl,
    input wire [63:0] in_c0_eni471755_4_tpl,
    input wire [0:0] in_c0_eni471755_5_tpl,
    input wire [0:0] in_c0_eni471755_6_tpl,
    input wire [31:0] in_c0_eni471755_7_tpl,
    input wire [0:0] in_c0_eni471755_8_tpl,
    input wire [0:0] in_c0_eni471755_9_tpl,
    input wire [0:0] in_c0_eni471755_10_tpl,
    input wire [0:0] in_c0_eni471755_11_tpl,
    input wire [0:0] in_c0_eni471755_12_tpl,
    input wire [0:0] in_c0_eni471755_13_tpl,
    input wire [0:0] in_c0_eni471755_14_tpl,
    input wire [0:0] in_c0_eni471755_15_tpl,
    input wire [63:0] in_c0_eni471755_16_tpl,
    input wire [0:0] in_c0_eni471755_17_tpl,
    input wire [0:0] in_c0_eni471755_18_tpl,
    input wire [0:0] in_c0_eni471755_19_tpl,
    input wire [0:0] in_c0_eni471755_20_tpl,
    input wire [0:0] in_c0_eni471755_21_tpl,
    input wire [0:0] in_c0_eni471755_22_tpl,
    input wire [0:0] in_c0_eni471755_23_tpl,
    input wire [31:0] in_c0_eni471755_24_tpl,
    input wire [0:0] in_c0_eni471755_25_tpl,
    input wire [0:0] in_c0_eni471755_26_tpl,
    input wire [0:0] in_c0_eni471755_27_tpl,
    input wire [0:0] in_c0_eni471755_28_tpl,
    input wire [0:0] in_c0_eni471755_29_tpl,
    input wire [0:0] in_c0_eni471755_30_tpl,
    input wire [0:0] in_c0_eni471755_31_tpl,
    input wire [0:0] in_c0_eni471755_32_tpl,
    input wire [0:0] in_c0_eni471755_33_tpl,
    input wire [0:0] in_c0_eni471755_34_tpl,
    input wire [31:0] in_c0_eni471755_35_tpl,
    input wire [0:0] in_c0_eni471755_36_tpl,
    input wire [0:0] in_c0_eni471755_37_tpl,
    input wire [0:0] in_c0_eni471755_38_tpl,
    input wire [0:0] in_c0_eni471755_39_tpl,
    input wire [0:0] in_c0_eni471755_40_tpl,
    input wire [0:0] in_c0_eni471755_41_tpl,
    input wire [0:0] in_c0_eni471755_42_tpl,
    input wire [0:0] in_c0_eni471755_43_tpl,
    input wire [63:0] in_c0_eni471755_44_tpl,
    input wire [63:0] in_c0_eni471755_45_tpl,
    input wire [0:0] in_c0_eni471755_46_tpl,
    input wire [0:0] in_c0_eni471755_47_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit1845_0_tpl,
    output wire [0:0] out_c0_exit1845_1_tpl,
    output wire [0:0] out_c0_exit1845_2_tpl,
    output wire [31:0] out_c0_exit1845_3_tpl,
    output wire [0:0] out_c0_exit1845_4_tpl,
    output wire [63:0] out_c0_exit1845_5_tpl,
    output wire [0:0] out_c0_exit1845_6_tpl,
    output wire [0:0] out_c0_exit1845_7_tpl,
    output wire [0:0] out_c0_exit1845_8_tpl,
    output wire [0:0] out_c0_exit1845_9_tpl,
    output wire [0:0] out_c0_exit1845_10_tpl,
    output wire [0:0] out_c0_exit1845_11_tpl,
    output wire [0:0] out_c0_exit1845_12_tpl,
    output wire [0:0] out_c0_exit1845_13_tpl,
    output wire [0:0] out_c0_exit1845_14_tpl,
    output wire [0:0] out_c0_exit1845_15_tpl,
    output wire [0:0] out_c0_exit1845_16_tpl,
    output wire [0:0] out_c0_exit1845_17_tpl,
    output wire [31:0] out_c0_exit1845_18_tpl,
    output wire [0:0] out_c0_exit1845_19_tpl,
    output wire [0:0] out_c0_exit1845_20_tpl,
    output wire [0:0] out_c0_exit1845_21_tpl,
    output wire [0:0] out_c0_exit1845_22_tpl,
    output wire [0:0] out_c0_exit1845_23_tpl,
    output wire [0:0] out_c0_exit1845_24_tpl,
    output wire [0:0] out_c0_exit1845_25_tpl,
    output wire [0:0] out_c0_exit1845_26_tpl,
    output wire [0:0] out_c0_exit1845_27_tpl,
    output wire [0:0] out_c0_exit1845_28_tpl,
    output wire [31:0] out_c0_exit1845_29_tpl,
    output wire [0:0] out_c0_exit1845_30_tpl,
    output wire [0:0] out_c0_exit1845_31_tpl,
    output wire [0:0] out_c0_exit1845_32_tpl,
    output wire [0:0] out_c0_exit1845_33_tpl,
    output wire [0:0] out_c0_exit1845_34_tpl,
    output wire [0:0] out_c0_exit1845_35_tpl,
    output wire [0:0] out_c0_exit1845_36_tpl,
    output wire [0:0] out_c0_exit1845_37_tpl,
    output wire [63:0] out_c0_exit1845_38_tpl,
    output wire [63:0] out_c0_exit1845_39_tpl,
    output wire [0:0] out_c0_exit1845_40_tpl,
    output wire [0:0] out_c0_exit1845_41_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_24_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_25_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_26_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_27_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_28_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_29_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_30_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_31_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_32_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_33_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_34_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_35_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_36_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_37_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_38_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_39_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_40_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_41_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_1_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_2_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_3_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_4_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_5_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_6_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_8_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_9_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_10_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_11_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_12_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_13_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_14_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_15_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_16_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_17_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_18_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_19_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_20_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_21_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_22_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_23_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_24_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_25_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_26_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_27_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_28_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_29_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_30_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_31_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_32_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_33_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_34_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_35_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_36_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_37_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_38_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_39_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_40_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_41_tpl;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x(BLACKBOX,24)@8
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@11
    // out out_data_out_0_tpl@11
    // out out_data_out_1_tpl@11
    // out out_data_out_2_tpl@11
    // out out_data_out_3_tpl@11
    // out out_data_out_4_tpl@11
    // out out_data_out_5_tpl@11
    // out out_data_out_6_tpl@11
    // out out_data_out_7_tpl@11
    // out out_data_out_8_tpl@11
    // out out_data_out_9_tpl@11
    // out out_data_out_10_tpl@11
    // out out_data_out_11_tpl@11
    // out out_data_out_12_tpl@11
    // out out_data_out_13_tpl@11
    // out out_data_out_14_tpl@11
    // out out_data_out_15_tpl@11
    // out out_data_out_16_tpl@11
    // out out_data_out_17_tpl@11
    // out out_data_out_18_tpl@11
    // out out_data_out_19_tpl@11
    // out out_data_out_20_tpl@11
    // out out_data_out_21_tpl@11
    // out out_data_out_22_tpl@11
    // out out_data_out_23_tpl@11
    // out out_data_out_24_tpl@11
    // out out_data_out_25_tpl@11
    // out out_data_out_26_tpl@11
    // out out_data_out_27_tpl@11
    // out out_data_out_28_tpl@11
    // out out_data_out_29_tpl@11
    // out out_data_out_30_tpl@11
    // out out_data_out_31_tpl@11
    // out out_data_out_32_tpl@11
    // out out_data_out_33_tpl@11
    // out out_data_out_34_tpl@11
    // out out_data_out_35_tpl@11
    // out out_data_out_36_tpl@11
    // out out_data_out_37_tpl@11
    // out out_data_out_38_tpl@11
    // out out_data_out_39_tpl@11
    // out out_data_out_40_tpl@11
    // out out_data_out_41_tpl@11
    k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0000t1845_k0_zts6mmstv30 thei_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_16_tpl),
        .in_data_in_17_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_17_tpl),
        .in_data_in_18_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_18_tpl),
        .in_data_in_19_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_19_tpl),
        .in_data_in_20_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_20_tpl),
        .in_data_in_21_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_21_tpl),
        .in_data_in_22_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_22_tpl),
        .in_data_in_23_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_23_tpl),
        .in_data_in_24_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_24_tpl),
        .in_data_in_25_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_25_tpl),
        .in_data_in_26_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_26_tpl),
        .in_data_in_27_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_27_tpl),
        .in_data_in_28_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_28_tpl),
        .in_data_in_29_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_29_tpl),
        .in_data_in_30_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_30_tpl),
        .in_data_in_31_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_31_tpl),
        .in_data_in_32_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_32_tpl),
        .in_data_in_33_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_33_tpl),
        .in_data_in_34_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_34_tpl),
        .in_data_in_35_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_35_tpl),
        .in_data_in_36_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_36_tpl),
        .in_data_in_37_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_37_tpl),
        .in_data_in_38_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_38_tpl),
        .in_data_in_39_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_39_tpl),
        .in_data_in_40_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_40_tpl),
        .in_data_in_41_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_41_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_41_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x(BLACKBOX,25)@1
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out@20000000
    // out out_o_valid@8
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k0_ZTS6MMstv33@8
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_c0_exi411844_0_tpl@8
    // out out_c0_exi411844_1_tpl@8
    // out out_c0_exi411844_2_tpl@8
    // out out_c0_exi411844_3_tpl@8
    // out out_c0_exi411844_4_tpl@8
    // out out_c0_exi411844_5_tpl@8
    // out out_c0_exi411844_6_tpl@8
    // out out_c0_exi411844_7_tpl@8
    // out out_c0_exi411844_8_tpl@8
    // out out_c0_exi411844_9_tpl@8
    // out out_c0_exi411844_10_tpl@8
    // out out_c0_exi411844_11_tpl@8
    // out out_c0_exi411844_12_tpl@8
    // out out_c0_exi411844_13_tpl@8
    // out out_c0_exi411844_14_tpl@8
    // out out_c0_exi411844_15_tpl@8
    // out out_c0_exi411844_16_tpl@8
    // out out_c0_exi411844_17_tpl@8
    // out out_c0_exi411844_18_tpl@8
    // out out_c0_exi411844_19_tpl@8
    // out out_c0_exi411844_20_tpl@8
    // out out_c0_exi411844_21_tpl@8
    // out out_c0_exi411844_22_tpl@8
    // out out_c0_exi411844_23_tpl@8
    // out out_c0_exi411844_24_tpl@8
    // out out_c0_exi411844_25_tpl@8
    // out out_c0_exi411844_26_tpl@8
    // out out_c0_exi411844_27_tpl@8
    // out out_c0_exi411844_28_tpl@8
    // out out_c0_exi411844_29_tpl@8
    // out out_c0_exi411844_30_tpl@8
    // out out_c0_exi411844_31_tpl@8
    // out out_c0_exi411844_32_tpl@8
    // out out_c0_exi411844_33_tpl@8
    // out out_c0_exi411844_34_tpl@8
    // out out_c0_exi411844_35_tpl@8
    // out out_c0_exi411844_36_tpl@8
    // out out_c0_exi411844_37_tpl@8
    // out out_c0_exi411844_38_tpl@8
    // out out_c0_exi411844_39_tpl@8
    // out out_c0_exi411844_40_tpl@8
    // out out_c0_exi411844_41_tpl@8
    k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000056157_k0_zts6mmstv30 thei_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x (
        .in_arg8(in_arg8),
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni471755_0_tpl(in_c0_eni471755_0_tpl),
        .in_c0_eni471755_1_tpl(in_c0_eni471755_1_tpl),
        .in_c0_eni471755_2_tpl(in_c0_eni471755_2_tpl),
        .in_c0_eni471755_3_tpl(in_c0_eni471755_3_tpl),
        .in_c0_eni471755_4_tpl(in_c0_eni471755_4_tpl),
        .in_c0_eni471755_5_tpl(in_c0_eni471755_5_tpl),
        .in_c0_eni471755_6_tpl(in_c0_eni471755_6_tpl),
        .in_c0_eni471755_7_tpl(in_c0_eni471755_7_tpl),
        .in_c0_eni471755_8_tpl(in_c0_eni471755_8_tpl),
        .in_c0_eni471755_9_tpl(in_c0_eni471755_9_tpl),
        .in_c0_eni471755_10_tpl(in_c0_eni471755_10_tpl),
        .in_c0_eni471755_11_tpl(in_c0_eni471755_11_tpl),
        .in_c0_eni471755_12_tpl(in_c0_eni471755_12_tpl),
        .in_c0_eni471755_13_tpl(in_c0_eni471755_13_tpl),
        .in_c0_eni471755_14_tpl(in_c0_eni471755_14_tpl),
        .in_c0_eni471755_15_tpl(in_c0_eni471755_15_tpl),
        .in_c0_eni471755_16_tpl(in_c0_eni471755_16_tpl),
        .in_c0_eni471755_17_tpl(in_c0_eni471755_17_tpl),
        .in_c0_eni471755_18_tpl(in_c0_eni471755_18_tpl),
        .in_c0_eni471755_19_tpl(in_c0_eni471755_19_tpl),
        .in_c0_eni471755_20_tpl(in_c0_eni471755_20_tpl),
        .in_c0_eni471755_21_tpl(in_c0_eni471755_21_tpl),
        .in_c0_eni471755_22_tpl(in_c0_eni471755_22_tpl),
        .in_c0_eni471755_23_tpl(in_c0_eni471755_23_tpl),
        .in_c0_eni471755_24_tpl(in_c0_eni471755_24_tpl),
        .in_c0_eni471755_25_tpl(in_c0_eni471755_25_tpl),
        .in_c0_eni471755_26_tpl(in_c0_eni471755_26_tpl),
        .in_c0_eni471755_27_tpl(in_c0_eni471755_27_tpl),
        .in_c0_eni471755_28_tpl(in_c0_eni471755_28_tpl),
        .in_c0_eni471755_29_tpl(in_c0_eni471755_29_tpl),
        .in_c0_eni471755_30_tpl(in_c0_eni471755_30_tpl),
        .in_c0_eni471755_31_tpl(in_c0_eni471755_31_tpl),
        .in_c0_eni471755_32_tpl(in_c0_eni471755_32_tpl),
        .in_c0_eni471755_33_tpl(in_c0_eni471755_33_tpl),
        .in_c0_eni471755_34_tpl(in_c0_eni471755_34_tpl),
        .in_c0_eni471755_35_tpl(in_c0_eni471755_35_tpl),
        .in_c0_eni471755_36_tpl(in_c0_eni471755_36_tpl),
        .in_c0_eni471755_37_tpl(in_c0_eni471755_37_tpl),
        .in_c0_eni471755_38_tpl(in_c0_eni471755_38_tpl),
        .in_c0_eni471755_39_tpl(in_c0_eni471755_39_tpl),
        .in_c0_eni471755_40_tpl(in_c0_eni471755_40_tpl),
        .in_c0_eni471755_41_tpl(in_c0_eni471755_41_tpl),
        .in_c0_eni471755_42_tpl(in_c0_eni471755_42_tpl),
        .in_c0_eni471755_43_tpl(in_c0_eni471755_43_tpl),
        .in_c0_eni471755_44_tpl(in_c0_eni471755_44_tpl),
        .in_c0_eni471755_45_tpl(in_c0_eni471755_45_tpl),
        .in_c0_eni471755_46_tpl(in_c0_eni471755_46_tpl),
        .in_c0_eni471755_47_tpl(in_c0_eni471755_47_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out),
        .out_o_valid(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k0_ZTS6MMstv33(),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .out_c0_exi411844_0_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_0_tpl),
        .out_c0_exi411844_1_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_1_tpl),
        .out_c0_exi411844_2_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_2_tpl),
        .out_c0_exi411844_3_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_3_tpl),
        .out_c0_exi411844_4_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_4_tpl),
        .out_c0_exi411844_5_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_5_tpl),
        .out_c0_exi411844_6_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_6_tpl),
        .out_c0_exi411844_7_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_7_tpl),
        .out_c0_exi411844_8_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_8_tpl),
        .out_c0_exi411844_9_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_9_tpl),
        .out_c0_exi411844_10_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_10_tpl),
        .out_c0_exi411844_11_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_11_tpl),
        .out_c0_exi411844_12_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_12_tpl),
        .out_c0_exi411844_13_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_13_tpl),
        .out_c0_exi411844_14_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_14_tpl),
        .out_c0_exi411844_15_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_15_tpl),
        .out_c0_exi411844_16_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_16_tpl),
        .out_c0_exi411844_17_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_17_tpl),
        .out_c0_exi411844_18_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_18_tpl),
        .out_c0_exi411844_19_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_19_tpl),
        .out_c0_exi411844_20_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_20_tpl),
        .out_c0_exi411844_21_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_21_tpl),
        .out_c0_exi411844_22_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_22_tpl),
        .out_c0_exi411844_23_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_23_tpl),
        .out_c0_exi411844_24_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_24_tpl),
        .out_c0_exi411844_25_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_25_tpl),
        .out_c0_exi411844_26_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_26_tpl),
        .out_c0_exi411844_27_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_27_tpl),
        .out_c0_exi411844_28_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_28_tpl),
        .out_c0_exi411844_29_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_29_tpl),
        .out_c0_exi411844_30_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_30_tpl),
        .out_c0_exi411844_31_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_31_tpl),
        .out_c0_exi411844_32_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_32_tpl),
        .out_c0_exi411844_33_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_33_tpl),
        .out_c0_exi411844_34_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_34_tpl),
        .out_c0_exi411844_35_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_35_tpl),
        .out_c0_exi411844_36_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_36_tpl),
        .out_c0_exi411844_37_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_37_tpl),
        .out_c0_exi411844_38_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_38_tpl),
        .out_c0_exi411844_39_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_39_tpl),
        .out_c0_exi411844_40_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_40_tpl),
        .out_c0_exi411844_41_tpl(i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_c0_exi411844_41_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // pipeline_valid_out_sync(GPOUT,6)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,13)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out;

    // sync_out(GPOUT,15)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,16)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out;

    // dupName_1_regfree_osync_x(GPOUT,17)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;

    // dupName_2_regfree_osync_x(GPOUT,18)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_3_regfree_osync_x(GPOUT,19)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;

    // dupName_4_regfree_osync_x(GPOUT,20)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;

    // dupName_5_regfree_osync_x(GPOUT,21)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;

    // dupName_6_regfree_osync_x(GPOUT,22)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;

    // dupName_7_regfree_osync_x(GPOUT,23)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = i_sfc_logic_s_c0_in_crit_edge255_zts6mmstv3s_c0_enter1756157_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;

    // dupName_0_sync_out_aunroll_x(GPOUT,27)@11
    assign out_c0_exit1845_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit1845_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit1845_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit1845_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit1845_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit1845_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit1845_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit1845_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit1845_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit1845_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit1845_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit1845_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit1845_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit1845_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl;
    assign out_c0_exit1845_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl;
    assign out_c0_exit1845_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl;
    assign out_c0_exit1845_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl;
    assign out_c0_exit1845_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl;
    assign out_c0_exit1845_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl;
    assign out_c0_exit1845_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl;
    assign out_c0_exit1845_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl;
    assign out_c0_exit1845_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl;
    assign out_c0_exit1845_22_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl;
    assign out_c0_exit1845_23_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl;
    assign out_c0_exit1845_24_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_24_tpl;
    assign out_c0_exit1845_25_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_25_tpl;
    assign out_c0_exit1845_26_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_26_tpl;
    assign out_c0_exit1845_27_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_27_tpl;
    assign out_c0_exit1845_28_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_28_tpl;
    assign out_c0_exit1845_29_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_29_tpl;
    assign out_c0_exit1845_30_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_30_tpl;
    assign out_c0_exit1845_31_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_31_tpl;
    assign out_c0_exit1845_32_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_32_tpl;
    assign out_c0_exit1845_33_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_33_tpl;
    assign out_c0_exit1845_34_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_34_tpl;
    assign out_c0_exit1845_35_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_35_tpl;
    assign out_c0_exit1845_36_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_36_tpl;
    assign out_c0_exit1845_37_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_37_tpl;
    assign out_c0_exit1845_38_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_38_tpl;
    assign out_c0_exit1845_39_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_39_tpl;
    assign out_c0_exit1845_40_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_40_tpl;
    assign out_c0_exit1845_41_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_data_out_41_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge255_zts6mmstv3s_c0_exit1845_k0_zts6mmstv31_aunroll_x_out_valid_out;

endmodule