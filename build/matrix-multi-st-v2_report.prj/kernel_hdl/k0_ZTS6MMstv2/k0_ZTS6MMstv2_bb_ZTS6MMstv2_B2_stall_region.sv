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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B2_stall_region
// SystemVerilog created on Sun Jul 25 22:10:32 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B2_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount,
    input wire [0:0] in_feedback_in_13,
    input wire [0:0] in_feedback_in_14,
    input wire [0:0] in_feedback_in_15,
    output wire [0:0] out_feedback_stall_out_13,
    output wire [0:0] out_feedback_stall_out_14,
    output wire [0:0] out_feedback_stall_out_15,
    input wire [0:0] in_feedback_valid_in_13,
    input wire [0:0] in_feedback_valid_in_14,
    input wire [0:0] in_feedback_valid_in_15,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_c0_exe103228,
    input wire [63:0] in_c0_exe119,
    input wire [0:0] in_c0_exe1610,
    input wire [0:0] in_c0_exe1711,
    input wire [0:0] in_c0_exe1812,
    input wire [63:0] in_c0_exe33151,
    input wire [63:0] in_c0_exe43162,
    input wire [63:0] in_c0_exe53173,
    input wire [63:0] in_c0_exe63184,
    input wire [63:0] in_c0_exe73195,
    input wire [63:0] in_c0_exe83206,
    input wire [63:0] in_c0_exe93217,
    input wire [63:0] in_c1_exe133013,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memdep_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memdep_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memdep_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_c0_exe10,
    output wire [63:0] out_c0_exe103228,
    output wire [63:0] out_c0_exe119,
    output wire [63:0] out_c0_exe1291,
    output wire [0:0] out_c0_exe1711,
    output wire [0:0] out_c0_exe1812,
    output wire [63:0] out_c0_exe2292,
    output wire [63:0] out_c0_exe3293,
    output wire [63:0] out_c0_exe33151,
    output wire [63:0] out_c0_exe4294,
    output wire [63:0] out_c0_exe5295,
    output wire [63:0] out_c0_exe6296,
    output wire [63:0] out_c0_exe63184,
    output wire [63:0] out_c0_exe73195,
    output wire [63:0] out_c0_exe83206,
    output wire [63:0] out_c0_exe9,
    output wire [63:0] out_c0_exe93217,
    output wire [0:0] out_memdep_phi39_pop14,
    output wire [0:0] out_memdep_phi41_pop15,
    output wire [0:0] out_valid_out,
    output wire [0:0] out_lsu_memdep_o_active,
    input wire [63:0] in_intel_reserved_ffwd_10_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_feedback_stall_out_14;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_feedback_stall_out_15;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_feedback_stall_out_13;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_valid_out;
    wire [0:0] i_memdep_phi39_or_k0_zts6mmstv28_q;
    wire [0:0] i_memdep_phi41_or_k0_zts6mmstv212_q;
    wire [0:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_1_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_2_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_5_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_6_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_7_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_9_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_10_tpl;
    wire [0:0] i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_c1_exit_1_tpl;
    wire [449:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [63:0] sel_for_coalesced_delay_0_h;
    wire [0:0] sel_for_coalesced_delay_0_i;
    wire [0:0] sel_for_coalesced_delay_0_j;
    wire [511:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [63:0] sel_for_coalesced_delay_1_g;
    wire [63:0] sel_for_coalesced_delay_1_h;
    wire [63:0] sel_for_coalesced_delay_1_i;
    wire [1:0] join_for_coalesced_delay_2_q;
    wire [0:0] sel_for_coalesced_delay_2_b;
    wire [0:0] sel_for_coalesced_delay_2_c;
    wire [0:0] redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_in;
    wire redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_in;
    wire redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_data_in;
    wire [0:0] redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_out;
    wire redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_out;
    wire redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_data_out;
    wire [0:0] redist18_stall_entry_o16_209_fifo_valid_in;
    wire redist18_stall_entry_o16_209_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist18_stall_entry_o16_209_fifo_stall_in;
    wire redist18_stall_entry_o16_209_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist18_stall_entry_o16_209_fifo_data_in;
    wire [0:0] redist18_stall_entry_o16_209_fifo_valid_out;
    wire redist18_stall_entry_o16_209_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist18_stall_entry_o16_209_fifo_stall_out;
    wire redist18_stall_entry_o16_209_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist18_stall_entry_o16_209_fifo_data_out;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_in;
    wire redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_in;
    wire redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_data_in;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_out;
    wire redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_out;
    wire redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_data_out;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_in;
    wire redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_in;
    wire redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_data_in;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_out;
    wire redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_out;
    wire redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_data_out;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_in;
    wire redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_in;
    wire redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_data_in;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_out;
    wire redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_out;
    wire redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [449:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [449:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [511:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [511:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [1:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [1:0] coalesced_delay_2_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_b;
    wire [642:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [639:0] bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_j;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_k;
    wire [31:0] bubble_join_i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_b;
    wire [63:0] bubble_join_redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_q;
    wire [63:0] bubble_select_redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_b;
    wire [63:0] bubble_join_redist18_stall_entry_o16_209_fifo_q;
    wire [63:0] bubble_select_redist18_stall_entry_o16_209_fifo_b;
    wire [0:0] bubble_join_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_q;
    wire [0:0] bubble_select_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_b;
    wire [0:0] bubble_join_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_q;
    wire [0:0] bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_b;
    wire [0:0] bubble_join_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_q;
    wire [0:0] bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_b;
    wire [449:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [449:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [511:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [511:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_toReg5;
    reg [0:0] SE_stall_entry_fromReg5;
    wire [0:0] SE_stall_entry_consumed5;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_or4;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;
    wire [0:0] SE_stall_entry_V5;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V2;
    wire [0:0] SE_join_for_coalesced_delay_2_wireValid;
    wire [0:0] SE_join_for_coalesced_delay_2_and0;
    wire [0:0] SE_join_for_coalesced_delay_2_backStall;
    wire [0:0] SE_join_for_coalesced_delay_2_V0;
    wire [0:0] SE_out_redist18_stall_entry_o16_209_fifo_wireValid;
    wire [0:0] SE_out_redist18_stall_entry_o16_209_fifo_and0;
    wire [0:0] SE_out_redist18_stall_entry_o16_209_fifo_backStall;
    wire [0:0] SE_out_redist18_stall_entry_o16_209_fifo_V0;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_wireValid;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and0;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and1;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and2;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and3;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_backStall;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_V0;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireValid;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireStall;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_StallValid;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_toReg0;
    reg [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg0;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_consumed0;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_toReg1;
    reg [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg1;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_consumed1;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_or0;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_backStall;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_V0;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_V1;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireValid;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireStall;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_StallValid;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_toReg0;
    reg [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_consumed0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_toReg1;
    reg [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg1;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_consumed1;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_or0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_backStall;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_V0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;


    // join_for_coalesced_delay_1(BITJOIN,86)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_k, bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_j, bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_g, bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_f, bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_e, bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_d, bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_c, bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_b};

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27(BITJOIN,101)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27(BITSELECT,102)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_q[31:0]);

    // bubble_join_stall_entry(BITJOIN,113)
    assign bubble_join_stall_entry_q = {in_c1_exe133013, in_c0_exe93217, in_c0_exe83206, in_c0_exe73195, in_c0_exe63184, in_c0_exe53173, in_c0_exe43162, in_c0_exe33151, in_c0_exe1812, in_c0_exe1711, in_c0_exe1610, in_c0_exe119, in_c0_exe103228};

    // bubble_select_stall_entry(BITSELECT,114)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[128:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[129:129]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[130:130]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[194:131]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[258:195]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[322:259]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[386:323]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[450:387]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[514:451]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[578:515]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[642:579]);

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24(BITJOIN,110)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_q = i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24(BITSELECT,111)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_q[0:0]);

    // redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo(STALLFIFO,93)
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_V0;
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_in = SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_backStall;
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_b;
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_in_bitsignaltemp = redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_in[0];
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_in_bitsignaltemp = redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_in[0];
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_out[0] = redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_out_bitsignaltemp;
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_out[0] = redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(220),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo (
        .valid_in(redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_in_bitsignaltemp),
        .stall_in(redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_b),
        .valid_out(redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_out_bitsignaltemp),
        .stall_out(redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_out_bitsignaltemp),
        .data_out(redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24(STALLENABLE,158)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_backStall = redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_stall_out | ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_wireValid = i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_valid_out;

    // i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24(BLACKBOX,20)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_stall_out_13@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv20 thei_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_stall_entry_d),
        .in_feedback_in_13(in_feedback_in_13),
        .in_feedback_valid_in_13(in_feedback_valid_in_13),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_backStall),
        .in_valid_in(SE_stall_entry_V2),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out),
        .out_feedback_stall_out_13(i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_feedback_stall_out_13),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26(BITJOIN,107)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_q = i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26(BITSELECT,108)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_q[0:0]);

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25(BITJOIN,104)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_q = i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25(BITSELECT,105)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_q[0:0]);

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25(STALLENABLE,154)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_backStall = redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_out | ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_wireValid = i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_valid_out;

    // redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo(STALLFIFO,95)
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_V0;
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_in = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_backStall;
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_b;
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_in_bitsignaltemp = redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_in[0];
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_in_bitsignaltemp = redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_in[0];
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_out[0] = redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_out_bitsignaltemp;
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_out[0] = redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(220),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo (
        .valid_in(redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_in_bitsignaltemp),
        .stall_in(redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_b),
        .valid_out(redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_out_bitsignaltemp),
        .stall_out(redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_stall_out_bitsignaltemp),
        .data_out(redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo(STALLENABLE,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg0 <= '0;
            SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg0 <= SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_toReg0;
            // Successor 1
            SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg1 <= SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_consumed0 = (~ (SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_backStall) & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireValid) | SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg0;
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireValid) | SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg1;
    // Consuming
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_StallValid = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_backStall & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireValid;
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_toReg0 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_StallValid & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_consumed0;
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_toReg1 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_StallValid & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_or0 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_consumed0;
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireStall = ~ (SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_consumed1 & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_or0);
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_backStall = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_V0 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireValid & ~ (SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg0);
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_V1 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireValid & ~ (SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_wireValid = redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_valid_out;

    // SE_join_for_coalesced_delay_2(STALLENABLE,171)
    // Valid signal propagation
    assign SE_join_for_coalesced_delay_2_V0 = SE_join_for_coalesced_delay_2_wireValid;
    // Backward Stall generation
    assign SE_join_for_coalesced_delay_2_backStall = coalesced_delay_2_fifo_stall_out | ~ (SE_join_for_coalesced_delay_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_join_for_coalesced_delay_2_and0 = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_V1;
    assign SE_join_for_coalesced_delay_2_wireValid = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_V1 & SE_join_for_coalesced_delay_2_and0;

    // SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo(STALLENABLE,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg0 <= '0;
            SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg0 <= SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_toReg0;
            // Successor 1
            SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg1 <= SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_consumed0 = (~ (SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_backStall) & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireValid) | SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg0;
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireValid) | SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg1;
    // Consuming
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_StallValid = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_backStall & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireValid;
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_toReg0 = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_StallValid & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_consumed0;
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_toReg1 = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_StallValid & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_or0 = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_consumed0;
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireStall = ~ (SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_consumed1 & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_or0);
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_backStall = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_V0 = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireValid & ~ (SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg0);
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_V1 = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireValid & ~ (SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_wireValid = redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_out;

    // redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo(STALLFIFO,94)
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_V0;
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_in = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_backStall;
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_b;
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_in_bitsignaltemp = redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_in[0];
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_in_bitsignaltemp = redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_in[0];
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_out[0] = redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_out_bitsignaltemp;
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_out[0] = redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(220),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo (
        .valid_in(redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_in_bitsignaltemp),
        .stall_in(redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_b),
        .valid_out(redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_valid_out_bitsignaltemp),
        .stall_out(redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_out_bitsignaltemp),
        .data_out(redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26(STALLENABLE,156)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_backStall = redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_stall_out | ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_wireValid = i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_valid_out;

    // i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26(BLACKBOX,19)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_stall_out_15@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i1_memdep_0000pop15_k0_zts6mmstv20 thei_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_stall_entry_d),
        .in_feedback_in_15(in_feedback_in_15),
        .in_feedback_valid_in_15(in_feedback_valid_in_15),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_feedback_stall_out_15),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25(BLACKBOX,18)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_stall_out_14@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i1_memdep_0000pop14_k0_zts6mmstv20 thei_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_stall_entry_d),
        .in_feedback_in_14(in_feedback_in_14),
        .in_feedback_valid_in_14(in_feedback_valid_in_14),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_feedback_stall_out_14),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
            SE_stall_entry_fromReg5 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
            // Successor 5
            SE_stall_entry_fromReg5 <= SE_stall_entry_toReg5;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (redist18_stall_entry_o16_209_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    assign SE_stall_entry_toReg5 = SE_stall_entry_StallValid & SE_stall_entry_consumed5;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_or4 = SE_stall_entry_consumed4 & SE_stall_entry_or3;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed5 & SE_stall_entry_or4);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    assign SE_stall_entry_V5 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg5);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // redist18_stall_entry_o16_209_fifo(STALLFIFO,92)
    assign redist18_stall_entry_o16_209_fifo_valid_in = SE_stall_entry_V4;
    assign redist18_stall_entry_o16_209_fifo_stall_in = SE_out_redist18_stall_entry_o16_209_fifo_backStall;
    assign redist18_stall_entry_o16_209_fifo_data_in = bubble_select_stall_entry_n;
    assign redist18_stall_entry_o16_209_fifo_valid_in_bitsignaltemp = redist18_stall_entry_o16_209_fifo_valid_in[0];
    assign redist18_stall_entry_o16_209_fifo_stall_in_bitsignaltemp = redist18_stall_entry_o16_209_fifo_stall_in[0];
    assign redist18_stall_entry_o16_209_fifo_valid_out[0] = redist18_stall_entry_o16_209_fifo_valid_out_bitsignaltemp;
    assign redist18_stall_entry_o16_209_fifo_stall_out[0] = redist18_stall_entry_o16_209_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(210),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist18_stall_entry_o16_209_fifo (
        .valid_in(redist18_stall_entry_o16_209_fifo_valid_in_bitsignaltemp),
        .stall_in(redist18_stall_entry_o16_209_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_n),
        .valid_out(redist18_stall_entry_o16_209_fifo_valid_out_bitsignaltemp),
        .stall_out(redist18_stall_entry_o16_209_fifo_stall_out_bitsignaltemp),
        .data_out(redist18_stall_entry_o16_209_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist18_stall_entry_o16_209_fifo(BITJOIN,129)
    assign bubble_join_redist18_stall_entry_o16_209_fifo_q = redist18_stall_entry_o16_209_fifo_data_out;

    // bubble_select_redist18_stall_entry_o16_209_fifo(BITSELECT,130)
    assign bubble_select_redist18_stall_entry_o16_209_fifo_b = $unsigned(bubble_join_redist18_stall_entry_o16_209_fifo_q[63:0]);

    // i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x(BLACKBOX,51)@209
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@220
    // out out_c1_exit_0_tpl@220
    // out out_c1_exit_1_tpl@220
    k0_ZTS6MMstv2_i_sfc_s_c1_in_crit_edge3450000nter_k0_zts6mmstv210 thei_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x (
        .in_i_stall(SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_backStall),
        .in_i_valid(SE_out_redist18_stall_entry_o16_209_fifo_V0),
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(bubble_select_redist18_stall_entry_o16_209_fifo_b),
        .in_c1_eni2_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_b),
        .out_o_stall(i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_c1_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x(BITJOIN,123)
    assign bubble_join_i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_q = i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_c1_exit_1_tpl;

    // bubble_select_i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x(BITSELECT,124)
    assign bubble_select_i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_q[31:0]);

    // SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo(STALLENABLE,178)
    // Valid signal propagation
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_V0 = SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_backStall = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_o_stall | ~ (SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and0 = redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_valid_out;
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and1 = redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_out & SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and0;
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and2 = i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_o_valid & SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and1;
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and3 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_V0 & SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and2;
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_wireValid = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_V0 & SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_and3;

    // bubble_join_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo(BITJOIN,135)
    assign bubble_join_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_q = redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_data_out;

    // bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo(BITSELECT,136)
    assign bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_b = $unsigned(bubble_join_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_q[0:0]);

    // bubble_join_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo(BITJOIN,138)
    assign bubble_join_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_q = redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_data_out;

    // bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo(BITSELECT,139)
    assign bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_b = $unsigned(bubble_join_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_q[0:0]);

    // bubble_join_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo(BITJOIN,132)
    assign bubble_join_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_q = redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_data_out;

    // bubble_select_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo(BITSELECT,133)
    assign bubble_select_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_b = $unsigned(bubble_join_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_q[0:0]);

    // i_memdep_phi39_or_k0_zts6mmstv28(LOGICAL,21)@220
    assign i_memdep_phi39_or_k0_zts6mmstv28_q = bubble_select_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_b | bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_b;

    // i_memdep_phi41_or_k0_zts6mmstv212(LOGICAL,22)@220
    assign i_memdep_phi41_or_k0_zts6mmstv212_q = i_memdep_phi39_or_k0_zts6mmstv28_q | bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_b;

    // bubble_join_redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo(BITJOIN,126)
    assign bubble_join_redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_q = redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_data_out;

    // bubble_select_redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo(BITSELECT,127)
    assign bubble_select_redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_b = $unsigned(bubble_join_redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_q[63:0]);

    // i_llvm_fpga_mem_memdep_k0_zts6mmstv213(BLACKBOX,16)@220
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@256
    // out out_o_writeack@256
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memdep_k0_zts6mmstv20 thei_llvm_fpga_mem_memdep_k0_zts6mmstv213 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_b),
        .in_i_dependence(i_memdep_phi41_or_k0_zts6mmstv212_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_b),
        .in_memdep_k0_ZTS6MMstv2_avm_readdata(in_memdep_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv2_avm_writeack(in_memdep_k0_ZTS6MMstv2_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_lsu_memdep_o_active),
        .out_memdep_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_address),
        .out_memdep_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_read),
        .out_memdep_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_write),
        .out_memdep_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_o_valid),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,83)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_f, bubble_select_stall_entry_e, bubble_select_stall_entry_m, bubble_select_stall_entry_l, bubble_select_stall_entry_k, bubble_select_stall_entry_j, bubble_select_stall_entry_g, bubble_select_stall_entry_c, bubble_select_stall_entry_b};

    // coalesced_delay_0_fifo(STALLFIFO,96)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V5;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(257),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(450),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_2(BITJOIN,89)
    assign join_for_coalesced_delay_2_q = {bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_data_out_219_fifo_b, bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_data_out_219_fifo_b};

    // coalesced_delay_2_fifo(STALLFIFO,98)
    assign coalesced_delay_2_fifo_valid_in = SE_join_for_coalesced_delay_2_V0;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(37),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(2),
        .IMPL("ram")
    ) thecoalesced_delay_2_fifo (
        .valid_in(coalesced_delay_2_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_2_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_2_q),
        .valid_out(coalesced_delay_2_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_2_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_2_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,188)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_valid_out;
    assign SE_out_coalesced_delay_2_fifo_and1 = coalesced_delay_1_fifo_valid_out & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_and2 = coalesced_delay_0_fifo_valid_out & SE_out_coalesced_delay_2_fifo_and1;
    assign SE_out_coalesced_delay_2_fifo_wireValid = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_o_valid & SE_out_coalesced_delay_2_fifo_and2;

    // coalesced_delay_1_fifo(STALLFIFO,97)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V2;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(247),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(512),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo(STALLFIFO,91)
    assign redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V1;
    assign redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_in = SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_data_out_219_fifo_backStall;
    assign redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_data_in = bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_i;
    assign redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_in_bitsignaltemp = redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_in[0];
    assign redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_in_bitsignaltemp = redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_in[0];
    assign redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_out[0] = redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_out_bitsignaltemp;
    assign redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_out[0] = redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(211),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo (
        .valid_in(redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_in_bitsignaltemp),
        .stall_in(redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_i),
        .valid_out(redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_valid_out_bitsignaltemp),
        .stall_out(redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_out_bitsignaltemp),
        .data_out(redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x(BLACKBOX,50)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_c0_exit290_0_tpl@10
    // out out_c0_exit290_1_tpl@10
    // out out_c0_exit290_2_tpl@10
    // out out_c0_exit290_3_tpl@10
    // out out_c0_exit290_4_tpl@10
    // out out_c0_exit290_5_tpl@10
    // out out_c0_exit290_6_tpl@10
    // out out_c0_exit290_7_tpl@10
    // out out_c0_exit290_8_tpl@10
    // out out_c0_exit290_9_tpl@10
    // out out_c0_exit290_10_tpl@10
    k0_ZTS6MMstv2_i_sfc_s_c0_in_crit_edge3450000er282_k0_zts6mmstv22 thei_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V3),
        .in_c0_eni2_0_tpl(GND_q),
        .in_c0_eni2_1_tpl(bubble_select_stall_entry_h),
        .in_c0_eni2_2_tpl(bubble_select_stall_entry_i),
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
        .out_o_stall(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_o_valid),
        .out_c0_exit290_0_tpl(),
        .out_c0_exit290_1_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_1_tpl),
        .out_c0_exit290_2_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_2_tpl),
        .out_c0_exit290_3_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_3_tpl),
        .out_c0_exit290_4_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_4_tpl),
        .out_c0_exit290_5_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_5_tpl),
        .out_c0_exit290_6_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_6_tpl),
        .out_c0_exit290_7_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_7_tpl),
        .out_c0_exit290_8_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl),
        .out_c0_exit290_9_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_9_tpl),
        .out_c0_exit290_10_tpl(i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_10_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x(STALLENABLE,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed1 = (~ (redist6_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl_210_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed2 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_o_valid;

    // SE_out_redist18_stall_entry_o16_209_fifo(STALLENABLE,176)
    // Valid signal propagation
    assign SE_out_redist18_stall_entry_o16_209_fifo_V0 = SE_out_redist18_stall_entry_o16_209_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist18_stall_entry_o16_209_fifo_backStall = i_sfc_s_c1_in_crit_edge345_zts6mmstv2s_c1_enter_k0_zts6mmstv210_aunroll_x_out_o_stall | ~ (SE_out_redist18_stall_entry_o16_209_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist18_stall_entry_o16_209_fifo_and0 = redist18_stall_entry_o16_209_fifo_valid_out;
    assign SE_out_redist18_stall_entry_o16_209_fifo_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_valid & SE_out_redist18_stall_entry_o16_209_fifo_and0;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x(BITJOIN,120)
    assign bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q = {i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_10_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_9_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_8_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_7_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_6_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_5_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_4_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_3_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_2_tpl, i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_out_c0_exit290_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x(BITSELECT,121)
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[255:192]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[319:256]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[383:320]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[447:384]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[511:448]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[575:512]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_q[639:576]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27(BLACKBOX,17)@10
    // in in_i_stall@20000000
    // out out_o_readdata@209
    // out out_o_stall@20000000
    // out out_o_valid@209
    // out out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv217_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_h),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_redist18_stall_entry_o16_209_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge345_zts6mmstv2s_c0_enter282_k0_zts6mmstv22_aunroll_x_V0),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv217_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount;

    // feedback_stall_out_13_sync(GPOUT,10)
    assign out_feedback_stall_out_13 = i_llvm_fpga_pop_i1_memdep_phi_pop13_k0_zts6mmstv24_out_feedback_stall_out_13;

    // feedback_stall_out_14_sync(GPOUT,11)
    assign out_feedback_stall_out_14 = i_llvm_fpga_pop_i1_memdep_phi39_pop14_k0_zts6mmstv25_out_feedback_stall_out_14;

    // feedback_stall_out_15_sync(GPOUT,12)
    assign out_feedback_stall_out_15 = i_llvm_fpga_pop_i1_memdep_phi41_pop15_k0_zts6mmstv26_out_feedback_stall_out_15;

    // sync_out(GPOUT,44)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,47)
    assign out_memdep_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_address;
    assign out_memdep_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_enable;
    assign out_memdep_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_read;
    assign out_memdep_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_write;
    assign out_memdep_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_writedata;
    assign out_memdep_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memdep_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_memdep_k0_ZTS6MMstv2_avm_burstcount;

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,147)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,148)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[1:0]);

    // sel_for_coalesced_delay_2(BITSELECT,90)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[0:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[1:1]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,141)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,142)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[449:0]);

    // sel_for_coalesced_delay_0(BITSELECT,84)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(bubble_select_coalesced_delay_0_fifo_b[448:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(bubble_select_coalesced_delay_0_fifo_b[449:449]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,144)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,145)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[511:0]);

    // sel_for_coalesced_delay_1(BITSELECT,87)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[255:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[319:256]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[383:320]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[447:384]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[511:448]);

    // dupName_0_sync_out_x(GPOUT,48)@256
    assign out_c0_exe10 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe103228 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe119 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe1291 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe1711 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe1812 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe2292 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe3293 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe33151 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe4294 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe5295 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe6296 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe63184 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe73195 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe83206 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe9 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe93217 = sel_for_coalesced_delay_0_h;
    assign out_memdep_phi39_pop14 = sel_for_coalesced_delay_2_c;
    assign out_memdep_phi41_pop15 = sel_for_coalesced_delay_2_b;
    assign out_valid_out = SE_out_coalesced_delay_2_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,49)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k0_zts6mmstv213_out_lsu_memdep_o_active;

endmodule
