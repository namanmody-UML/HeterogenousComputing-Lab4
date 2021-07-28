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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B8_stall_region
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B8_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount,
    output wire [0:0] out_feedback_out_14,
    input wire [0:0] in_feedback_stall_in_14,
    output wire [0:0] out_feedback_valid_out_14,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_c0_exe1050740,
    input wire [63:0] in_c0_exe1150841,
    input wire [63:0] in_c0_exe1250942,
    input wire [0:0] in_c0_exe1651343,
    input wire [0:0] in_c0_exe1751444,
    input wire [63:0] in_c0_exe1851545,
    input wire [63:0] in_c0_exe1951646,
    input wire [63:0] in_c0_exe2051747,
    input wire [63:0] in_c0_exe2151848,
    input wire [63:0] in_c0_exe2251949,
    input wire [63:0] in_c0_exe2352050,
    input wire [0:0] in_c0_exe2452151,
    input wire [63:0] in_c0_exe350034,
    input wire [63:0] in_c0_exe450135,
    input wire [63:0] in_c0_exe550236,
    input wire [63:0] in_c0_exe650337,
    input wire [63:0] in_c0_exe750438,
    input wire [63:0] in_c0_exe850539,
    input wire [63:0] in_c1_exe153652,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_38_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memdep_38_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_38_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memdep_38_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memdep_38_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_c0_exe1050740,
    output wire [63:0] out_c0_exe1150841,
    output wire [63:0] out_c0_exe1250942,
    output wire [0:0] out_c0_exe1651343,
    output wire [0:0] out_c0_exe1751444,
    output wire [63:0] out_c0_exe1851545,
    output wire [63:0] out_c0_exe1951646,
    output wire [63:0] out_c0_exe2051747,
    output wire [63:0] out_c0_exe2151848,
    output wire [63:0] out_c0_exe2251949,
    output wire [63:0] out_c0_exe2352050,
    output wire [63:0] out_c0_exe350034,
    output wire [63:0] out_c0_exe3561,
    output wire [63:0] out_c0_exe4562,
    output wire [63:0] out_c0_exe650337,
    output wire [63:0] out_c0_exe750438,
    output wire [63:0] out_c0_exe850539,
    output wire [0:0] out_valid_out,
    output wire [0:0] out_lsu_memdep_38_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_lsu_memdep_38_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_writeack;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_feedback_valid_out_14;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_1_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_4_tpl;
    wire [0:0] i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_c1_exit569_1_tpl;
    wire [833:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [63:0] sel_for_coalesced_delay_0_h;
    wire [63:0] sel_for_coalesced_delay_0_i;
    wire [63:0] sel_for_coalesced_delay_0_j;
    wire [63:0] sel_for_coalesced_delay_0_k;
    wire [63:0] sel_for_coalesced_delay_0_l;
    wire [63:0] sel_for_coalesced_delay_0_m;
    wire [63:0] sel_for_coalesced_delay_0_n;
    wire [0:0] sel_for_coalesced_delay_0_o;
    wire [0:0] sel_for_coalesced_delay_0_p;
    wire [127:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [0:0] redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_in;
    wire redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_in;
    wire redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_data_in;
    wire [0:0] redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_out;
    wire redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_out;
    wire redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_data_out;
    wire [0:0] redist14_stall_entry_o15_219_fifo_valid_in;
    wire redist14_stall_entry_o15_219_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o15_219_fifo_stall_in;
    wire redist14_stall_entry_o15_219_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o15_219_fifo_data_in;
    wire [0:0] redist14_stall_entry_o15_219_fifo_valid_out;
    wire redist14_stall_entry_o15_219_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o15_219_fifo_stall_out;
    wire redist14_stall_entry_o15_219_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o15_219_fifo_data_out;
    wire [0:0] redist19_stall_entry_o22_208_fifo_valid_in;
    wire redist19_stall_entry_o22_208_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist19_stall_entry_o22_208_fifo_stall_in;
    wire redist19_stall_entry_o22_208_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist19_stall_entry_o22_208_fifo_data_in;
    wire [0:0] redist19_stall_entry_o22_208_fifo_valid_out;
    wire redist19_stall_entry_o22_208_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist19_stall_entry_o22_208_fifo_stall_out;
    wire redist19_stall_entry_o22_208_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist19_stall_entry_o22_208_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [833:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [833:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [127:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [127:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_b;
    wire [1026:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [63:0] bubble_select_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_r;
    wire [63:0] bubble_select_stall_entry_s;
    wire [63:0] bubble_select_stall_entry_t;
    wire [255:0] bubble_join_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_e;
    wire [31:0] bubble_join_i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_b;
    wire [63:0] bubble_join_redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_q;
    wire [63:0] bubble_select_redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_b;
    wire [0:0] bubble_join_redist14_stall_entry_o15_219_fifo_q;
    wire [0:0] bubble_select_redist14_stall_entry_o15_219_fifo_b;
    wire [63:0] bubble_join_redist19_stall_entry_o22_208_fifo_q;
    wire [63:0] bubble_select_redist19_stall_entry_o22_208_fifo_b;
    wire [833:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [833:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [127:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V1;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_backStall;
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
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V2;
    wire [0:0] SE_out_redist14_stall_entry_o15_219_fifo_wireValid;
    wire [0:0] SE_out_redist14_stall_entry_o15_219_fifo_and0;
    wire [0:0] SE_out_redist14_stall_entry_o15_219_fifo_and1;
    wire [0:0] SE_out_redist14_stall_entry_o15_219_fifo_backStall;
    wire [0:0] SE_out_redist14_stall_entry_o15_219_fifo_V0;
    wire [0:0] SE_out_redist19_stall_entry_o22_208_fifo_wireValid;
    wire [0:0] SE_out_redist19_stall_entry_o22_208_fifo_and0;
    wire [0:0] SE_out_redist19_stall_entry_o22_208_fifo_backStall;
    wire [0:0] SE_out_redist19_stall_entry_o22_208_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_and0;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_backStall;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V0;


    // join_for_coalesced_delay_1(BITJOIN,62)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_e, bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_d};

    // SE_out_i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215(STALLENABLE,106)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_wireValid = i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214(BITJOIN,70)
    assign bubble_join_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_q = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214(BITSELECT,71)
    assign bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_q[0:0]);

    // bubble_join_stall_entry(BITJOIN,77)
    assign bubble_join_stall_entry_q = {in_c1_exe153652, in_c0_exe850539, in_c0_exe750438, in_c0_exe650337, in_c0_exe550236, in_c0_exe450135, in_c0_exe350034, in_c0_exe2452151, in_c0_exe2352050, in_c0_exe2251949, in_c0_exe2151848, in_c0_exe2051747, in_c0_exe1951646, in_c0_exe1851545, in_c0_exe1751444, in_c0_exe1651343, in_c0_exe1250942, in_c0_exe1150841, in_c0_exe1050740};

    // bubble_select_stall_entry(BITSELECT,78)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[192:192]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[193:193]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[257:194]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[321:258]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[385:322]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[449:386]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[513:450]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[577:514]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[578:578]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[642:579]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[706:643]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[770:707]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[834:771]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[898:835]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[962:899]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[1026:963]);

    // join_for_coalesced_delay_0(BITJOIN,59)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_f, bubble_select_stall_entry_e, bubble_select_stall_entry_s, bubble_select_stall_entry_r, bubble_select_stall_entry_q, bubble_select_stall_entry_n, bubble_select_stall_entry_l, bubble_select_stall_entry_k, bubble_select_stall_entry_j, bubble_select_stall_entry_i, bubble_select_stall_entry_h, bubble_select_stall_entry_g, bubble_select_stall_entry_d, bubble_select_stall_entry_c, bubble_select_stall_entry_b};

    // redist19_stall_entry_o22_208_fifo(STALLFIFO,66)
    assign redist19_stall_entry_o22_208_fifo_valid_in = SE_stall_entry_V2;
    assign redist19_stall_entry_o22_208_fifo_stall_in = SE_out_redist19_stall_entry_o22_208_fifo_backStall;
    assign redist19_stall_entry_o22_208_fifo_data_in = bubble_select_stall_entry_t;
    assign redist19_stall_entry_o22_208_fifo_valid_in_bitsignaltemp = redist19_stall_entry_o22_208_fifo_valid_in[0];
    assign redist19_stall_entry_o22_208_fifo_stall_in_bitsignaltemp = redist19_stall_entry_o22_208_fifo_stall_in[0];
    assign redist19_stall_entry_o22_208_fifo_valid_out[0] = redist19_stall_entry_o22_208_fifo_valid_out_bitsignaltemp;
    assign redist19_stall_entry_o22_208_fifo_stall_out[0] = redist19_stall_entry_o22_208_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(209),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist19_stall_entry_o22_208_fifo (
        .valid_in(redist19_stall_entry_o22_208_fifo_valid_in_bitsignaltemp),
        .stall_in(redist19_stall_entry_o22_208_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_t),
        .valid_out(redist19_stall_entry_o22_208_fifo_valid_out_bitsignaltemp),
        .stall_out(redist19_stall_entry_o22_208_fifo_stall_out_bitsignaltemp),
        .data_out(redist19_stall_entry_o22_208_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210(BITJOIN,74)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210(BITSELECT,75)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_q[31:0]);

    // bubble_join_redist19_stall_entry_o22_208_fifo(BITJOIN,93)
    assign bubble_join_redist19_stall_entry_o22_208_fifo_q = redist19_stall_entry_o22_208_fifo_data_out;

    // bubble_select_redist19_stall_entry_o22_208_fifo(BITSELECT,94)
    assign bubble_select_redist19_stall_entry_o22_208_fifo_b = $unsigned(bubble_join_redist19_stall_entry_o22_208_fifo_q[63:0]);

    // i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x(BLACKBOX,37)@208
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@219
    // out out_c1_exit569_0_tpl@219
    // out out_c1_exit569_1_tpl@219
    k0_ZTS6MMstv2_i_sfc_s_c1_in_crit_edge4410000r565_k0_zts6mmstv212 thei_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x (
        .in_i_stall(SE_out_redist14_stall_entry_o15_219_fifo_backStall),
        .in_i_valid(SE_out_redist19_stall_entry_o22_208_fifo_V0),
        .in_c1_eni2564_0_tpl(GND_q),
        .in_c1_eni2564_1_tpl(bubble_select_redist19_stall_entry_o22_208_fifo_b),
        .in_c1_eni2564_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_b),
        .out_o_stall(i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_o_valid),
        .out_c1_exit569_0_tpl(),
        .out_c1_exit569_1_tpl(i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_c1_exit569_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist14_stall_entry_o15_219_fifo(STALLENABLE,120)
    // Valid signal propagation
    assign SE_out_redist14_stall_entry_o15_219_fifo_V0 = SE_out_redist14_stall_entry_o15_219_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist14_stall_entry_o15_219_fifo_backStall = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_stall | ~ (SE_out_redist14_stall_entry_o15_219_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist14_stall_entry_o15_219_fifo_and0 = redist14_stall_entry_o15_219_fifo_valid_out;
    assign SE_out_redist14_stall_entry_o15_219_fifo_and1 = redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_out & SE_out_redist14_stall_entry_o15_219_fifo_and0;
    assign SE_out_redist14_stall_entry_o15_219_fifo_wireValid = i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_o_valid & SE_out_redist14_stall_entry_o15_219_fifo_and1;

    // redist14_stall_entry_o15_219_fifo(STALLFIFO,65)
    assign redist14_stall_entry_o15_219_fifo_valid_in = SE_stall_entry_V1;
    assign redist14_stall_entry_o15_219_fifo_stall_in = SE_out_redist14_stall_entry_o15_219_fifo_backStall;
    assign redist14_stall_entry_o15_219_fifo_data_in = bubble_select_stall_entry_m;
    assign redist14_stall_entry_o15_219_fifo_valid_in_bitsignaltemp = redist14_stall_entry_o15_219_fifo_valid_in[0];
    assign redist14_stall_entry_o15_219_fifo_stall_in_bitsignaltemp = redist14_stall_entry_o15_219_fifo_stall_in[0];
    assign redist14_stall_entry_o15_219_fifo_valid_out[0] = redist14_stall_entry_o15_219_fifo_valid_out_bitsignaltemp;
    assign redist14_stall_entry_o15_219_fifo_stall_out[0] = redist14_stall_entry_o15_219_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(220),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist14_stall_entry_o15_219_fifo (
        .valid_in(redist14_stall_entry_o15_219_fifo_valid_in_bitsignaltemp),
        .stall_in(redist14_stall_entry_o15_219_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_m),
        .valid_out(redist14_stall_entry_o15_219_fifo_valid_out_bitsignaltemp),
        .stall_out(redist14_stall_entry_o15_219_fifo_stall_out_bitsignaltemp),
        .data_out(redist14_stall_entry_o15_219_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
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
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (redist14_stall_entry_o15_219_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (redist19_stall_entry_o22_208_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed3 & SE_stall_entry_or2);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // coalesced_delay_0_fifo(STALLFIFO,67)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V3;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(256),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(834),
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

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,96)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,97)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[833:0]);

    // sel_for_coalesced_delay_0(BITSELECT,60)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(bubble_select_coalesced_delay_0_fifo_b[511:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(bubble_select_coalesced_delay_0_fifo_b[575:512]);
    assign sel_for_coalesced_delay_0_k = $unsigned(bubble_select_coalesced_delay_0_fifo_b[639:576]);
    assign sel_for_coalesced_delay_0_l = $unsigned(bubble_select_coalesced_delay_0_fifo_b[703:640]);
    assign sel_for_coalesced_delay_0_m = $unsigned(bubble_select_coalesced_delay_0_fifo_b[767:704]);
    assign sel_for_coalesced_delay_0_n = $unsigned(bubble_select_coalesced_delay_0_fifo_b[831:768]);
    assign sel_for_coalesced_delay_0_o = $unsigned(bubble_select_coalesced_delay_0_fifo_b[832:832]);
    assign sel_for_coalesced_delay_0_p = $unsigned(bubble_select_coalesced_delay_0_fifo_b[833:833]);

    // i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215(BLACKBOX,12)@255
    // in in_stall_in@20000000
    // out out_data_out@256
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    // out out_stall_out@20000000
    // out out_valid_out@256
    k0_ZTS6MMstv2_i_llvm_fpga_push_i1_memdep0000ush14_k0_zts6mmstv20 thei_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215 (
        .in_c0_exe1651343(sel_for_coalesced_delay_0_o),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_b),
        .in_feedback_stall_in_14(in_feedback_stall_in_14),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_backStall),
        .in_valid_in(SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V0),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_feedback_valid_out_14),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214(STALLENABLE,130)
    // Valid signal propagation
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V0 = SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid;
    // Backward Stall generation
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_backStall = i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_stall_out | ~ (SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid);
    // Computing multiple Valid(s)
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_and0 = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V1;
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_and0;

    // bubble_join_i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x(BITJOIN,84)
    assign bubble_join_i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_q = i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_c1_exit569_1_tpl;

    // bubble_select_i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x(BITSELECT,85)
    assign bubble_select_i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_q[31:0]);

    // bubble_join_redist14_stall_entry_o15_219_fifo(BITJOIN,90)
    assign bubble_join_redist14_stall_entry_o15_219_fifo_q = redist14_stall_entry_o15_219_fifo_data_out;

    // bubble_select_redist14_stall_entry_o15_219_fifo(BITSELECT,91)
    assign bubble_select_redist14_stall_entry_o15_219_fifo_b = $unsigned(bubble_join_redist14_stall_entry_o15_219_fifo_q[0:0]);

    // bubble_join_redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo(BITJOIN,87)
    assign bubble_join_redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_q = redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_data_out;

    // bubble_select_redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo(BITSELECT,88)
    assign bubble_select_redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_b = $unsigned(bubble_join_redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_q[63:0]);

    // i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214(BLACKBOX,10)@219
    // in in_i_stall@20000000
    // out out_lsu_memdep_38_o_active@20000000
    // out out_memdep_38_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memdep_38_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memdep_38_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memdep_38_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memdep_38_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memdep_38_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memdep_38_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@255
    // out out_o_writeack@255
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv20 thei_llvm_fpga_mem_memdep_38_k0_zts6mmstv214 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_b),
        .in_i_dependence(bubble_select_redist14_stall_entry_o15_219_fifo_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_backStall),
        .in_i_valid(SE_out_redist14_stall_entry_o15_219_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_b),
        .in_memdep_38_k0_ZTS6MMstv2_avm_readdata(in_memdep_38_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_38_k0_ZTS6MMstv2_avm_writeack(in_memdep_38_k0_ZTS6MMstv2_avm_writeack),
        .out_lsu_memdep_38_o_active(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_lsu_memdep_38_o_active),
        .out_memdep_38_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_address),
        .out_memdep_38_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_38_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_38_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_38_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_read),
        .out_memdep_38_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_write),
        .out_memdep_38_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214(STALLENABLE,102)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_consumed0 = (~ (SE_out_coalesced_delay_1_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid) | SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_consumed1 = (~ (SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_backStall) & SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid) | SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_StallValid = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_backStall & SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_toReg0 = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_StallValid & SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_toReg1 = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_StallValid & SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_or0 = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_consumed1 & SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_backStall = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V0 = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V1 = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_wireValid = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_o_valid;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_bubble_select_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (SE_out_coalesced_delay_1_fifo_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_valid_out;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,126)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_and1 = SE_out_coalesced_delay_0_fifo_V1 & SE_out_coalesced_delay_1_fifo_and0;
    assign SE_out_coalesced_delay_1_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_V0 & SE_out_coalesced_delay_1_fifo_and1;

    // coalesced_delay_1_fifo(STALLFIFO,68)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V2;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(247),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(128),
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

    // redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo(STALLFIFO,64)
    assign redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V1;
    assign redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_in = SE_out_redist14_stall_entry_o15_219_fifo_backStall;
    assign redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_data_in = bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_c;
    assign redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_in_bitsignaltemp = redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_in[0];
    assign redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_in_bitsignaltemp = redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_in[0];
    assign redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_out[0] = redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_out_bitsignaltemp;
    assign redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_out[0] = redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(211),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo (
        .valid_in(redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_in_bitsignaltemp),
        .stall_in(redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_c),
        .valid_out(redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_valid_out_bitsignaltemp),
        .stall_out(redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_out_bitsignaltemp),
        .data_out(redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x(BLACKBOX,36)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@9
    // out out_c0_exit558_0_tpl@9
    // out out_c0_exit558_1_tpl@9
    // out out_c0_exit558_2_tpl@9
    // out out_c0_exit558_3_tpl@9
    // out out_c0_exit558_4_tpl@9
    k0_ZTS6MMstv2_i_sfc_s_c0_in_crit_edge4410000er545_k0_zts6mmstv28 thei_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_c0_eni8544_0_tpl(GND_q),
        .in_c0_eni8544_1_tpl(bubble_select_stall_entry_h),
        .in_c0_eni8544_2_tpl(bubble_select_stall_entry_o),
        .in_c0_eni8544_3_tpl(bubble_select_stall_entry_i),
        .in_c0_eni8544_4_tpl(bubble_select_stall_entry_g),
        .in_c0_eni8544_5_tpl(bubble_select_stall_entry_p),
        .in_c0_eni8544_6_tpl(bubble_select_stall_entry_k),
        .in_c0_eni8544_7_tpl(bubble_select_stall_entry_l),
        .in_c0_eni8544_8_tpl(bubble_select_stall_entry_j),
        .out_o_stall(i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_o_valid),
        .out_c0_exit558_0_tpl(),
        .out_c0_exit558_1_tpl(i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_1_tpl),
        .out_c0_exit558_2_tpl(i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl),
        .out_c0_exit558_3_tpl(i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_3_tpl),
        .out_c0_exit558_4_tpl(i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x(STALLENABLE,110)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed1 = (~ (redist0_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl_210_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed2 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_o_valid;

    // SE_out_redist19_stall_entry_o22_208_fifo(STALLENABLE,122)
    // Valid signal propagation
    assign SE_out_redist19_stall_entry_o22_208_fifo_V0 = SE_out_redist19_stall_entry_o22_208_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist19_stall_entry_o22_208_fifo_backStall = i_sfc_s_c1_in_crit_edge441_zts6mmstv2s_c1_enter565_k0_zts6mmstv212_aunroll_x_out_o_stall | ~ (SE_out_redist19_stall_entry_o22_208_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist19_stall_entry_o22_208_fifo_and0 = redist19_stall_entry_o22_208_fifo_valid_out;
    assign SE_out_redist19_stall_entry_o22_208_fifo_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_valid & SE_out_redist19_stall_entry_o22_208_fifo_and0;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bubble_join_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x(BITJOIN,81)
    assign bubble_join_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_q = {i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_4_tpl, i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_3_tpl, i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_2_tpl, i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_out_c0_exit558_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x(BITSELECT,82)
    assign bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_q[255:192]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210(BLACKBOX,11)@9
    // in in_i_stall@20000000
    // out out_o_readdata@208
    // out out_o_stall@20000000
    // out out_o_valid@208
    // out out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv251_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_redist19_stall_entry_o22_208_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge441_zts6mmstv2s_c0_enter545_k0_zts6mmstv28_aunroll_x_V0),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv251_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount;

    // feedback_out_14_sync(GPOUT,7)
    assign out_feedback_out_14 = i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_feedback_out_14;

    // feedback_valid_out_14_sync(GPOUT,9)
    assign out_feedback_valid_out_14 = i_llvm_fpga_push_i1_memdep_phi39_push14_k0_zts6mmstv215_out_feedback_valid_out_14;

    // sync_out(GPOUT,30)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,33)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_address;
    assign out_memdep_38_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_enable;
    assign out_memdep_38_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_read;
    assign out_memdep_38_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_write;
    assign out_memdep_38_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_writedata;
    assign out_memdep_38_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memdep_38_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount;

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,99)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,100)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[127:0]);

    // sel_for_coalesced_delay_1(BITSELECT,63)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);

    // dupName_0_sync_out_x(GPOUT,34)@255
    assign out_c0_exe1050740 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe1150841 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe1250942 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe1651343 = sel_for_coalesced_delay_0_o;
    assign out_c0_exe1751444 = sel_for_coalesced_delay_0_p;
    assign out_c0_exe1851545 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe1951646 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe2051747 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe2151848 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe2251949 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe2352050 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe350034 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe3561 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe4562 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe650337 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe750438 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe850539 = sel_for_coalesced_delay_0_n;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,35)
    assign out_lsu_memdep_38_o_active = i_llvm_fpga_mem_memdep_38_k0_zts6mmstv214_out_lsu_memdep_38_o_active;

endmodule
