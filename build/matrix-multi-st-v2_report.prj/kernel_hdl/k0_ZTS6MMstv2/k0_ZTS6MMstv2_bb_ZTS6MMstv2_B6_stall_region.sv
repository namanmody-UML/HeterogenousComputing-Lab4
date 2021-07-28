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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B6_stall_region
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B6_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount,
    output wire [0:0] out_feedback_out_13,
    input wire [0:0] in_feedback_stall_in_13,
    output wire [0:0] out_feedback_valid_out_13,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_c0_exe1037520,
    input wire [63:0] in_c0_exe1137621,
    input wire [63:0] in_c0_exe1237722,
    input wire [0:0] in_c0_exe1638123,
    input wire [0:0] in_c0_exe1738224,
    input wire [63:0] in_c0_exe1838325,
    input wire [63:0] in_c0_exe1938426,
    input wire [63:0] in_c0_exe2027,
    input wire [63:0] in_c0_exe2128,
    input wire [63:0] in_c0_exe2229,
    input wire [63:0] in_c0_exe2330,
    input wire [0:0] in_c0_exe2431,
    input wire [0:0] in_c0_exe2532,
    input wire [63:0] in_c0_exe336814,
    input wire [63:0] in_c0_exe436915,
    input wire [63:0] in_c0_exe537016,
    input wire [63:0] in_c0_exe637117,
    input wire [63:0] in_c0_exe737218,
    input wire [63:0] in_c0_exe837319,
    input wire [63:0] in_c1_exe139833,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memdep_37_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_37_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memdep_37_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memdep_37_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_c0_exe1037520,
    output wire [63:0] out_c0_exe1137621,
    output wire [63:0] out_c0_exe1237722,
    output wire [0:0] out_c0_exe1638123,
    output wire [0:0] out_c0_exe1738224,
    output wire [63:0] out_c0_exe1838325,
    output wire [63:0] out_c0_exe1938426,
    output wire [63:0] out_c0_exe2027,
    output wire [63:0] out_c0_exe2128,
    output wire [63:0] out_c0_exe2229,
    output wire [63:0] out_c0_exe2330,
    output wire [0:0] out_c0_exe2532,
    output wire [63:0] out_c0_exe336814,
    output wire [63:0] out_c0_exe3423,
    output wire [63:0] out_c0_exe4424,
    output wire [63:0] out_c0_exe637117,
    output wire [63:0] out_c0_exe737218,
    output wire [63:0] out_c0_exe837319,
    output wire [0:0] out_valid_out,
    output wire [0:0] out_lsu_memdep_37_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_lsu_memdep_37_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_writeack;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_feedback_valid_out_13;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_valid_out;
    wire [0:0] i_memdep_phi41_or42_k0_zts6mmstv210_q;
    wire [0:0] i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_1_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_4_tpl;
    wire [0:0] i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_c1_exit431_1_tpl;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [833:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [63:0] sel_for_coalesced_delay_1_g;
    wire [63:0] sel_for_coalesced_delay_1_h;
    wire [63:0] sel_for_coalesced_delay_1_i;
    wire [63:0] sel_for_coalesced_delay_1_j;
    wire [63:0] sel_for_coalesced_delay_1_k;
    wire [63:0] sel_for_coalesced_delay_1_l;
    wire [63:0] sel_for_coalesced_delay_1_m;
    wire [63:0] sel_for_coalesced_delay_1_n;
    wire [0:0] sel_for_coalesced_delay_1_o;
    wire [0:0] sel_for_coalesced_delay_1_p;
    wire [127:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    wire [0:0] redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_in;
    wire redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_in;
    wire redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_data_in;
    wire [0:0] redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_out;
    wire redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_out;
    wire redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_data_out;
    wire [0:0] redist16_stall_entry_o16_255_fifo_valid_in;
    wire redist16_stall_entry_o16_255_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o16_255_fifo_stall_in;
    wire redist16_stall_entry_o16_255_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o16_255_fifo_data_in;
    wire [0:0] redist16_stall_entry_o16_255_fifo_valid_out;
    wire redist16_stall_entry_o16_255_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o16_255_fifo_stall_out;
    wire redist16_stall_entry_o16_255_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o16_255_fifo_data_out;
    wire [0:0] redist21_stall_entry_o23_208_fifo_valid_in;
    wire redist21_stall_entry_o23_208_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist21_stall_entry_o23_208_fifo_stall_in;
    wire redist21_stall_entry_o23_208_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist21_stall_entry_o23_208_fifo_data_in;
    wire [0:0] redist21_stall_entry_o23_208_fifo_valid_out;
    wire redist21_stall_entry_o23_208_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist21_stall_entry_o23_208_fifo_stall_out;
    wire redist21_stall_entry_o23_208_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist21_stall_entry_o23_208_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [833:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [833:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [127:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [127:0] coalesced_delay_2_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_b;
    wire [1027:0] bubble_join_stall_entry_q;
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
    wire [0:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [63:0] bubble_select_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_r;
    wire [63:0] bubble_select_stall_entry_s;
    wire [63:0] bubble_select_stall_entry_t;
    wire [63:0] bubble_select_stall_entry_u;
    wire [255:0] bubble_join_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_e;
    wire [31:0] bubble_join_i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_b;
    wire [63:0] bubble_join_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_q;
    wire [63:0] bubble_select_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_b;
    wire [0:0] bubble_join_redist16_stall_entry_o16_255_fifo_q;
    wire [0:0] bubble_select_redist16_stall_entry_o16_255_fifo_b;
    wire [63:0] bubble_join_redist21_stall_entry_o23_208_fifo_q;
    wire [63:0] bubble_select_redist21_stall_entry_o23_208_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [833:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [833:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [127:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V1;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_backStall;
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
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V2;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_wireValid;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_and0;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_and1;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_backStall;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_V0;
    wire [0:0] SE_out_redist21_stall_entry_o23_208_fifo_wireValid;
    wire [0:0] SE_out_redist21_stall_entry_o23_208_fifo_and0;
    wire [0:0] SE_out_redist21_stall_entry_o23_208_fifo_backStall;
    wire [0:0] SE_out_redist21_stall_entry_o23_208_fifo_V0;
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
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_and0;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_backStall;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V0;


    // join_for_coalesced_delay_2(BITJOIN,68)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_e, bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_d};

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216(STALLENABLE,116)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_wireValid = i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215(BITJOIN,77)
    assign bubble_join_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_q = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215(BITSELECT,78)
    assign bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_q[0:0]);

    // bubble_join_stall_entry(BITJOIN,84)
    assign bubble_join_stall_entry_q = {in_c1_exe139833, in_c0_exe837319, in_c0_exe737218, in_c0_exe637117, in_c0_exe537016, in_c0_exe436915, in_c0_exe336814, in_c0_exe2532, in_c0_exe2431, in_c0_exe2330, in_c0_exe2229, in_c0_exe2128, in_c0_exe2027, in_c0_exe1938426, in_c0_exe1838325, in_c0_exe1738224, in_c0_exe1638123, in_c0_exe1237722, in_c0_exe1137621, in_c0_exe1037520};

    // bubble_select_stall_entry(BITSELECT,85)
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
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[579:579]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[643:580]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[707:644]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[771:708]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[835:772]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[899:836]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[963:900]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[1027:964]);

    // join_for_coalesced_delay_1(BITJOIN,65)
    assign join_for_coalesced_delay_1_q = {bubble_select_stall_entry_f, bubble_select_stall_entry_e, bubble_select_stall_entry_t, bubble_select_stall_entry_s, bubble_select_stall_entry_r, bubble_select_stall_entry_o, bubble_select_stall_entry_l, bubble_select_stall_entry_k, bubble_select_stall_entry_j, bubble_select_stall_entry_i, bubble_select_stall_entry_h, bubble_select_stall_entry_g, bubble_select_stall_entry_d, bubble_select_stall_entry_c, bubble_select_stall_entry_b};

    // join_for_coalesced_delay_0(BITJOIN,62)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_n, bubble_select_stall_entry_m};

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211(BITJOIN,81)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211(BITSELECT,82)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_q[31:0]);

    // bubble_join_redist21_stall_entry_o23_208_fifo(BITJOIN,100)
    assign bubble_join_redist21_stall_entry_o23_208_fifo_q = redist21_stall_entry_o23_208_fifo_data_out;

    // bubble_select_redist21_stall_entry_o23_208_fifo(BITSELECT,101)
    assign bubble_select_redist21_stall_entry_o23_208_fifo_b = $unsigned(bubble_join_redist21_stall_entry_o23_208_fifo_q[63:0]);

    // i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x(BLACKBOX,38)@208
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@219
    // out out_c1_exit431_0_tpl@219
    // out out_c1_exit431_1_tpl@219
    k0_ZTS6MMstv2_i_sfc_s_c1_in_crit_edge3930000r427_k0_zts6mmstv213 thei_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x (
        .in_i_stall(SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_backStall),
        .in_i_valid(SE_out_redist21_stall_entry_o23_208_fifo_V0),
        .in_c1_eni2426_0_tpl(GND_q),
        .in_c1_eni2426_1_tpl(bubble_select_redist21_stall_entry_o23_208_fifo_b),
        .in_c1_eni2426_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_b),
        .out_o_stall(i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_o_valid),
        .out_c1_exit431_0_tpl(),
        .out_c1_exit431_1_tpl(i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_c1_exit431_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo(STALLENABLE,131)
    // Valid signal propagation
    assign SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_V0 = SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_backStall = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_stall | ~ (SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_and0 = redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_out;
    assign SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_and1 = i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_o_valid & SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_and0;
    assign SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_and1;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,137)
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
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist16_stall_entry_o16_255_fifo_stall_out) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
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

    // coalesced_delay_0_fifo(STALLFIFO,73)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V2;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(220),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(2),
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

    // redist21_stall_entry_o23_208_fifo(STALLFIFO,72)
    assign redist21_stall_entry_o23_208_fifo_valid_in = SE_stall_entry_V1;
    assign redist21_stall_entry_o23_208_fifo_stall_in = SE_out_redist21_stall_entry_o23_208_fifo_backStall;
    assign redist21_stall_entry_o23_208_fifo_data_in = bubble_select_stall_entry_u;
    assign redist21_stall_entry_o23_208_fifo_valid_in_bitsignaltemp = redist21_stall_entry_o23_208_fifo_valid_in[0];
    assign redist21_stall_entry_o23_208_fifo_stall_in_bitsignaltemp = redist21_stall_entry_o23_208_fifo_stall_in[0];
    assign redist21_stall_entry_o23_208_fifo_valid_out[0] = redist21_stall_entry_o23_208_fifo_valid_out_bitsignaltemp;
    assign redist21_stall_entry_o23_208_fifo_stall_out[0] = redist21_stall_entry_o23_208_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(209),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist21_stall_entry_o23_208_fifo (
        .valid_in(redist21_stall_entry_o23_208_fifo_valid_in_bitsignaltemp),
        .stall_in(redist21_stall_entry_o23_208_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_u),
        .valid_out(redist21_stall_entry_o23_208_fifo_valid_out_bitsignaltemp),
        .stall_out(redist21_stall_entry_o23_208_fifo_stall_out_bitsignaltemp),
        .data_out(redist21_stall_entry_o23_208_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,118)
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
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (redist21_stall_entry_o23_208_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (coalesced_delay_1_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
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

    // coalesced_delay_1_fifo(STALLFIFO,74)
    assign coalesced_delay_1_fifo_valid_in = SE_stall_entry_V3;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(256),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(834),
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

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,106)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,107)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[833:0]);

    // sel_for_coalesced_delay_1(BITSELECT,66)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[255:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[319:256]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[383:320]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[447:384]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[511:448]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[575:512]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[639:576]);
    assign sel_for_coalesced_delay_1_l = $unsigned(bubble_select_coalesced_delay_1_fifo_b[703:640]);
    assign sel_for_coalesced_delay_1_m = $unsigned(bubble_select_coalesced_delay_1_fifo_b[767:704]);
    assign sel_for_coalesced_delay_1_n = $unsigned(bubble_select_coalesced_delay_1_fifo_b[831:768]);
    assign sel_for_coalesced_delay_1_o = $unsigned(bubble_select_coalesced_delay_1_fifo_b[832:832]);
    assign sel_for_coalesced_delay_1_p = $unsigned(bubble_select_coalesced_delay_1_fifo_b[833:833]);

    // i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216(BLACKBOX,12)@255
    // in in_stall_in@20000000
    // out out_data_out@256
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    // out out_stall_out@20000000
    // out out_valid_out@256
    k0_ZTS6MMstv2_i_llvm_fpga_push_i1_memdep0000ush13_k0_zts6mmstv20 thei_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216 (
        .in_c0_exe1638123(sel_for_coalesced_delay_1_o),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_b),
        .in_feedback_stall_in_13(in_feedback_stall_in_13),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_backStall),
        .in_valid_in(SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V0),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_feedback_valid_out_13),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215(STALLENABLE,145)
    // Valid signal propagation
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V0 = SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid;
    // Backward Stall generation
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_backStall = i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_stall_out | ~ (SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid);
    // Computing multiple Valid(s)
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_and0 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V1;
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid = SE_out_coalesced_delay_1_fifo_V0 & SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_and0;

    // bubble_join_i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x(BITJOIN,91)
    assign bubble_join_i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_q = i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_c1_exit431_1_tpl;

    // bubble_select_i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x(BITSELECT,92)
    assign bubble_select_i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_q[31:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,103)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,104)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1:0]);

    // sel_for_coalesced_delay_0(BITSELECT,63)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);

    // i_memdep_phi41_or42_k0_zts6mmstv210(LOGICAL,13)@219
    assign i_memdep_phi41_or42_k0_zts6mmstv210_q = sel_for_coalesced_delay_0_b | sel_for_coalesced_delay_0_c;

    // bubble_join_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo(BITJOIN,94)
    assign bubble_join_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_q = redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_data_out;

    // bubble_select_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo(BITSELECT,95)
    assign bubble_select_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_b = $unsigned(bubble_join_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_q[63:0]);

    // i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215(BLACKBOX,10)@219
    // in in_i_stall@20000000
    // out out_lsu_memdep_37_o_active@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@255
    // out out_o_writeack@255
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv20 thei_llvm_fpga_mem_memdep_37_k0_zts6mmstv215 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_b),
        .in_i_dependence(i_memdep_phi41_or42_k0_zts6mmstv210_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_backStall),
        .in_i_valid(SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_b),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdata(in_memdep_37_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_37_k0_ZTS6MMstv2_avm_writeack(in_memdep_37_k0_ZTS6MMstv2_avm_writeack),
        .out_lsu_memdep_37_o_active(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_lsu_memdep_37_o_active),
        .out_memdep_37_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_address),
        .out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_read),
        .out_memdep_37_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_write),
        .out_memdep_37_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215(STALLENABLE,112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_consumed0 = (~ (SE_out_coalesced_delay_2_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid) | SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_consumed1 = (~ (SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_backStall) & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid) | SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_StallValid = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_backStall & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_toReg0 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_StallValid & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_toReg1 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_StallValid & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_or0 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_consumed1 & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_backStall = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V0 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V1 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_wireValid = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_o_valid;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (SE_out_coalesced_delay_2_fifo_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_valid_out;

    // redist16_stall_entry_o16_255_fifo(STALLFIFO,71)
    assign redist16_stall_entry_o16_255_fifo_valid_in = SE_out_coalesced_delay_0_fifo_V1;
    assign redist16_stall_entry_o16_255_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist16_stall_entry_o16_255_fifo_data_in = sel_for_coalesced_delay_0_c;
    assign redist16_stall_entry_o16_255_fifo_valid_in_bitsignaltemp = redist16_stall_entry_o16_255_fifo_valid_in[0];
    assign redist16_stall_entry_o16_255_fifo_stall_in_bitsignaltemp = redist16_stall_entry_o16_255_fifo_stall_in[0];
    assign redist16_stall_entry_o16_255_fifo_valid_out[0] = redist16_stall_entry_o16_255_fifo_valid_out_bitsignaltemp;
    assign redist16_stall_entry_o16_255_fifo_stall_out[0] = redist16_stall_entry_o16_255_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(37),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist16_stall_entry_o16_255_fifo (
        .valid_in(redist16_stall_entry_o16_255_fifo_valid_in_bitsignaltemp),
        .stall_in(redist16_stall_entry_o16_255_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_0_c),
        .valid_out(redist16_stall_entry_o16_255_fifo_valid_out_bitsignaltemp),
        .stall_out(redist16_stall_entry_o16_255_fifo_stall_out_bitsignaltemp),
        .data_out(redist16_stall_entry_o16_255_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,141)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_valid_out;
    assign SE_out_coalesced_delay_2_fifo_and1 = redist16_stall_entry_o16_255_fifo_valid_out & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_and2 = SE_out_coalesced_delay_1_fifo_V1 & SE_out_coalesced_delay_2_fifo_and1;
    assign SE_out_coalesced_delay_2_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_V0 & SE_out_coalesced_delay_2_fifo_and2;

    // coalesced_delay_2_fifo(STALLFIFO,75)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V2;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(247),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(128),
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

    // redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo(STALLFIFO,70)
    assign redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V1;
    assign redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_in = SE_out_redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_backStall;
    assign redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_data_in = bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_c;
    assign redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_in_bitsignaltemp = redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_in[0];
    assign redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_in_bitsignaltemp = redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_in[0];
    assign redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_out[0] = redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_out_bitsignaltemp;
    assign redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_out[0] = redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(211),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo (
        .valid_in(redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_in_bitsignaltemp),
        .stall_in(redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_c),
        .valid_out(redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_valid_out_bitsignaltemp),
        .stall_out(redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_out_bitsignaltemp),
        .data_out(redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x(BLACKBOX,37)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@9
    // out out_c0_exit420_0_tpl@9
    // out out_c0_exit420_1_tpl@9
    // out out_c0_exit420_2_tpl@9
    // out out_c0_exit420_3_tpl@9
    // out out_c0_exit420_4_tpl@9
    k0_ZTS6MMstv2_i_sfc_s_c0_in_crit_edge3930000er407_k0_zts6mmstv28 thei_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_c0_eni8406_0_tpl(GND_q),
        .in_c0_eni8406_1_tpl(bubble_select_stall_entry_h),
        .in_c0_eni8406_2_tpl(bubble_select_stall_entry_p),
        .in_c0_eni8406_3_tpl(bubble_select_stall_entry_i),
        .in_c0_eni8406_4_tpl(bubble_select_stall_entry_g),
        .in_c0_eni8406_5_tpl(bubble_select_stall_entry_q),
        .in_c0_eni8406_6_tpl(bubble_select_stall_entry_k),
        .in_c0_eni8406_7_tpl(bubble_select_stall_entry_l),
        .in_c0_eni8406_8_tpl(bubble_select_stall_entry_j),
        .out_o_stall(i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_o_valid),
        .out_c0_exit420_0_tpl(),
        .out_c0_exit420_1_tpl(i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_1_tpl),
        .out_c0_exit420_2_tpl(i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl),
        .out_c0_exit420_3_tpl(i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_3_tpl),
        .out_c0_exit420_4_tpl(i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x(STALLENABLE,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed1 = (~ (redist0_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl_210_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed2 = (~ (coalesced_delay_2_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_o_valid;

    // SE_out_redist21_stall_entry_o23_208_fifo(STALLENABLE,135)
    // Valid signal propagation
    assign SE_out_redist21_stall_entry_o23_208_fifo_V0 = SE_out_redist21_stall_entry_o23_208_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist21_stall_entry_o23_208_fifo_backStall = i_sfc_s_c1_in_crit_edge393_zts6mmstv2s_c1_enter427_k0_zts6mmstv213_aunroll_x_out_o_stall | ~ (SE_out_redist21_stall_entry_o23_208_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist21_stall_entry_o23_208_fifo_and0 = redist21_stall_entry_o23_208_fifo_valid_out;
    assign SE_out_redist21_stall_entry_o23_208_fifo_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_valid & SE_out_redist21_stall_entry_o23_208_fifo_and0;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bubble_join_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x(BITJOIN,88)
    assign bubble_join_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_q = {i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_4_tpl, i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_3_tpl, i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_2_tpl, i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_out_c0_exit420_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x(BITSELECT,89)
    assign bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_q[255:192]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211(BLACKBOX,11)@9
    // in in_i_stall@20000000
    // out out_o_readdata@208
    // out out_o_stall@20000000
    // out out_o_valid@208
    // out out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv238_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_redist21_stall_entry_o23_208_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge393_zts6mmstv2s_c0_enter407_k0_zts6mmstv28_aunroll_x_V0),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv238_k0_zts6mmstv211_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount;

    // feedback_out_13_sync(GPOUT,7)
    assign out_feedback_out_13 = i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_feedback_out_13;

    // feedback_valid_out_13_sync(GPOUT,9)
    assign out_feedback_valid_out_13 = i_llvm_fpga_push_i1_memdep_phi_push13_k0_zts6mmstv216_out_feedback_valid_out_13;

    // sync_out(GPOUT,31)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,34)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_address;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_enable;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_read;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_write;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,109)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,110)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[127:0]);

    // sel_for_coalesced_delay_2(BITSELECT,69)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[127:64]);

    // bubble_join_redist16_stall_entry_o16_255_fifo(BITJOIN,97)
    assign bubble_join_redist16_stall_entry_o16_255_fifo_q = redist16_stall_entry_o16_255_fifo_data_out;

    // bubble_select_redist16_stall_entry_o16_255_fifo(BITSELECT,98)
    assign bubble_select_redist16_stall_entry_o16_255_fifo_b = $unsigned(bubble_join_redist16_stall_entry_o16_255_fifo_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,35)@255
    assign out_c0_exe1037520 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe1137621 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe1237722 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe1638123 = sel_for_coalesced_delay_1_o;
    assign out_c0_exe1738224 = sel_for_coalesced_delay_1_p;
    assign out_c0_exe1838325 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe1938426 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe2027 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe2128 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe2229 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe2330 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe2532 = bubble_select_redist16_stall_entry_o16_255_fifo_b;
    assign out_c0_exe336814 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe3423 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe4424 = sel_for_coalesced_delay_2_c;
    assign out_c0_exe637117 = sel_for_coalesced_delay_1_l;
    assign out_c0_exe737218 = sel_for_coalesced_delay_1_m;
    assign out_c0_exe837319 = sel_for_coalesced_delay_1_n;
    assign out_valid_out = SE_out_coalesced_delay_2_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,36)
    assign out_lsu_memdep_37_o_active = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv215_out_lsu_memdep_37_o_active;

endmodule
