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

// SystemVerilog created from k0_ZTS6MMstv1_function
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_function (
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata,
    output wire [0:0] out_o_active_unnamed_k0_ZTS6MMstv112,
    output wire [0:0] out_stall_out,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_size_0,
    input wire [63:0] in_arg_acl_global_size_1,
    input wire [63:0] in_arg_acl_global_size_2,
    input wire [31:0] in_arg_acl_local_size_0,
    input wire [31:0] in_arg_acl_local_size_1,
    input wire [31:0] in_arg_acl_local_size_2,
    input wire [63:0] in_arg_arg0,
    input wire [63:0] in_arg_arg12,
    input wire [63:0] in_arg_arg4,
    input wire [63:0] in_arg_arg8,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg1_0_tpl,
    input wire [63:0] in_arg_arg1_1_tpl,
    input wire [63:0] in_arg_arg10_0_tpl,
    input wire [63:0] in_arg_arg10_1_tpl,
    input wire [63:0] in_arg_arg11_0_tpl,
    input wire [63:0] in_arg_arg11_1_tpl,
    input wire [63:0] in_arg_arg13_0_tpl,
    input wire [63:0] in_arg_arg13_1_tpl,
    input wire [63:0] in_arg_arg14_0_tpl,
    input wire [63:0] in_arg_arg14_1_tpl,
    input wire [63:0] in_arg_arg15_0_tpl,
    input wire [63:0] in_arg_arg15_1_tpl,
    input wire [63:0] in_arg_arg2_0_tpl,
    input wire [63:0] in_arg_arg2_1_tpl,
    input wire [63:0] in_arg_arg3_0_tpl,
    input wire [63:0] in_arg_arg3_1_tpl,
    input wire [63:0] in_arg_arg5_0_tpl,
    input wire [63:0] in_arg_arg5_1_tpl,
    input wire [63:0] in_arg_arg6_0_tpl,
    input wire [63:0] in_arg_arg6_1_tpl,
    input wire [63:0] in_arg_arg7_0_tpl,
    input wire [63:0] in_arg_arg7_1_tpl,
    input wire [63:0] in_arg_arg9_0_tpl,
    input wire [63:0] in_arg_arg9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] MMstv1_B1_x_i_capture;
    wire MMstv1_B1_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv1_B1_x_i_clear;
    wire MMstv1_B1_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv1_B1_x_i_enable;
    wire MMstv1_B1_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv1_B1_x_i_shift;
    wire MMstv1_B1_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv1_B1_x_i_stall_pred;
    wire MMstv1_B1_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv1_B1_x_i_stall_succ;
    wire MMstv1_B1_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv1_B1_x_i_valid_loop;
    wire MMstv1_B1_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv1_B1_x_i_valid_pred;
    wire MMstv1_B1_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv1_B1_x_i_valid_succ;
    wire MMstv1_B1_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_capture;
    wire MMstv1_B2_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_clear;
    wire MMstv1_B2_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_enable;
    wire MMstv1_B2_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_shift;
    wire MMstv1_B2_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_stall_pred;
    wire MMstv1_B2_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_stall_succ;
    wire MMstv1_B2_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_valid_loop;
    wire MMstv1_B2_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_valid_pred;
    wire MMstv1_B2_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv1_B2_x_i_valid_succ;
    wire MMstv1_B2_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_capture;
    wire MMstv1_B4_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_clear;
    wire MMstv1_B4_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_enable;
    wire MMstv1_B4_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_shift;
    wire MMstv1_B4_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_stall_pred;
    wire MMstv1_B4_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_stall_succ;
    wire MMstv1_B4_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_valid_loop;
    wire MMstv1_B4_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_valid_pred;
    wire MMstv1_B4_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv1_B4_x_i_valid_succ;
    wire MMstv1_B4_x_i_valid_succ_bitsignaltemp;
    wire [0:0] bb_ZTS6MMstv1_B6_out_feedback_out_0;
    wire [0:0] bb_ZTS6MMstv1_B6_out_feedback_valid_out_0;
    wire [0:0] bb_ZTS6MMstv1_B6_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv1_B6_out_valid_out_0;
    wire [1:0] c_i2_070_q;
    wire [63:0] c_i64_undef29_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_k0_ZTS6MMstv10_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv10_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv11_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv11_out_o_valid;
    wire [0:0] bb_ZTS6MMstv1_B0_aunroll_x_out_feedback_stall_out_0;
    wire [63:0] bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_0_0;
    wire [63:0] bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_1_0;
    wire [63:0] bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_2_0;
    wire [0:0] bb_ZTS6MMstv1_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv1_B0_aunroll_x_out_valid_out_0;
    wire [63:0] bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe1;
    wire [63:0] bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe2;
    wire [63:0] bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe3;
    wire [0:0] bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe5;
    wire [0:0] bb_ZTS6MMstv1_B1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv1_B1_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv1_B1_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv1_B1_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv1_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe10;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe11;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe259;
    wire [63:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe360;
    wire [63:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe461;
    wire [63:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe562;
    wire [63:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe6;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe7;
    wire [63:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe8;
    wire [63:0] bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe9;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv1_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_c0_exe111065;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_lsu_unnamed_k0_ZTS6MMstv112_o_active;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_stall_out_0;
    wire [32:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata;
    wire [32:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] bb_ZTS6MMstv1_B3_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe10105;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe11106;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe12;
    wire [63:0] bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe499;
    wire [63:0] bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe9104;
    wire [31:0] bb_ZTS6MMstv1_B4_aunroll_x_out_c1_exe1;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_exiting_valid_out;
    wire [32:0] bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_stall_out_1;
    wire [32:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata;
    wire [32:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv1_B4_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [63:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv1_B5_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv1_B5_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv1_B5_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv1_B6_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv1_B6_sr_0_aunroll_x_out_o_valid;


    // c_i2_070(CONSTANT,29)
    assign c_i2_070_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_valid_fifo(BLACKBOX,45)
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_0001s6mmstv12_valid_fifo thei_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_valid_fifo (
        .in_data_in(c_i2_070_q),
        .in_stall_in(bb_ZTS6MMstv1_B1_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_valid_fifo(BLACKBOX,43)
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_0000s6mmstv12_valid_fifo thei_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_valid_fifo (
        .in_data_in(c_i2_070_q),
        .in_stall_in(bb_ZTS6MMstv1_B2_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_undef29(CONSTANT,32)
    assign c_i64_undef29_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_valid_fifo(BLACKBOX,47)
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_0000s6mmstv17_valid_fifo thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_valid_fifo (
        .in_data_in(c_i2_070_q),
        .in_stall_in(bb_ZTS6MMstv1_B4_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B5_sr_0_aunroll_x(BLACKBOX,98)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B5_sr_0 thebb_ZTS6MMstv1_B5_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv1_B5_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv1_B3_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv1_B3_aunroll_x_out_c0_exe111065),
        .out_o_stall(bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B3_aunroll_x(BLACKBOX,93)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B3 thebb_ZTS6MMstv1_B3_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg12(in_arg_arg12),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe101053_0(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe111065_0(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe126_0(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe4991_0(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe91042_0(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c1_exe17_0(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_flush(in_start),
        .in_stall_in_0(bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack),
        .in_valid_in_0(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_valid),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg14_1_tpl(in_arg_arg14_1_tpl),
        .in_arg15_0_tpl(in_arg_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg_arg15_1_tpl),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .out_c0_exe111065(bb_ZTS6MMstv1_B3_aunroll_x_out_c0_exe111065),
        .out_lsu_unnamed_k0_ZTS6MMstv112_o_active(bb_ZTS6MMstv1_B3_aunroll_x_out_lsu_unnamed_k0_ZTS6MMstv112_o_active),
        .out_stall_in_0(bb_ZTS6MMstv1_B3_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv1_B3_aunroll_x_out_stall_out_0),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata),
        .out_valid_out_0(bb_ZTS6MMstv1_B3_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B3_sr_0_aunroll_x(BLACKBOX,94)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B3_sr_0 thebb_ZTS6MMstv1_B3_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv1_B3_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv1_B4_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe499),
        .in_i_data_1_tpl(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe9104),
        .in_i_data_2_tpl(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe10105),
        .in_i_data_3_tpl(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe11106),
        .in_i_data_4_tpl(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe12),
        .in_i_data_5_tpl(bb_ZTS6MMstv1_B4_aunroll_x_out_c1_exe1),
        .out_o_stall(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr(BLACKBOX,46)
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv1_B4_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B6_sr_0_aunroll_x(BLACKBOX,99)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B6_sr_0 thebb_ZTS6MMstv1_B6_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv1_B6_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv1_B5_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_ZTS6MMstv1_B6_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv1_B6_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B6(BLACKBOX,5)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B6 thebb_ZTS6MMstv1_B6 (
        .in_feedback_stall_in_0(bb_ZTS6MMstv1_B0_aunroll_x_out_feedback_stall_out_0),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_ZTS6MMstv1_B6_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_ZTS6MMstv1_B6_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_ZTS6MMstv1_B6_out_feedback_valid_out_0),
        .out_stall_out_0(bb_ZTS6MMstv1_B6_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv1_B6_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B0_aunroll_x(BLACKBOX,88)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B0 thebb_ZTS6MMstv1_B0_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg12(in_arg_arg12),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_feedback_in_0(bb_ZTS6MMstv1_B6_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_ZTS6MMstv1_B6_out_feedback_valid_out_0),
        .in_stall_in_0(bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg14_1_tpl(in_arg_arg14_1_tpl),
        .in_arg15_0_tpl(in_arg_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg_arg15_1_tpl),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_feedback_stall_out_0(bb_ZTS6MMstv1_B0_aunroll_x_out_feedback_stall_out_0),
        .out_intel_reserved_ffwd_0_0(bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_1_0(bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_2_0(bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .out_stall_out_0(bb_ZTS6MMstv1_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv1_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B4_aunroll_x(BLACKBOX,95)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B4 thebb_ZTS6MMstv1_B4_aunroll_x (
        .in_acl_078_i286_pop1035_0(c_i64_undef29_q),
        .in_acl_078_i286_pop1035_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg12(in_arg_arg12),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_flush(in_start),
        .in_forked_0(GND_q),
        .in_forked_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_0_0(bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_ZTS6MMstv1_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack),
        .in_notcmp1234_0(GND_q),
        .in_notcmp1234_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_notcmp1724_pop1439_0(GND_q),
        .in_notcmp1724_pop1439_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_notcmp1733_0(GND_q),
        .in_notcmp1733_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_sr_out_o_stall),
        .in_pop1136_0(c_i64_undef29_q),
        .in_pop1136_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_pop1237_0(c_i64_undef29_q),
        .in_pop1237_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_pop1338_0(c_i64_undef29_q),
        .in_pop1338_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_stall_in_0(bb_ZTS6MMstv1_B3_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k0_ZTS6MMstv113_0(c_i64_undef29_q),
        .in_unnamed_k0_ZTS6MMstv113_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_unnamed_k0_ZTS6MMstv114_0(c_i64_undef29_q),
        .in_unnamed_k0_ZTS6MMstv114_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_unnamed_k0_ZTS6MMstv115_0(c_i64_undef29_q),
        .in_unnamed_k0_ZTS6MMstv115_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_valid),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg14_1_tpl(in_arg_arg14_1_tpl),
        .in_arg15_0_tpl(in_arg_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg_arg15_1_tpl),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .out_c0_exe10105(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe10105),
        .out_c0_exe11106(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe11106),
        .out_c0_exe12(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe12),
        .out_c0_exe499(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe499),
        .out_c0_exe9104(bb_ZTS6MMstv1_B4_aunroll_x_out_c0_exe9104),
        .out_c1_exe1(bb_ZTS6MMstv1_B4_aunroll_x_out_c1_exe1),
        .out_exiting_stall_out(bb_ZTS6MMstv1_B4_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv1_B4_aunroll_x_out_exiting_valid_out),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv1_B4_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTS6MMstv1_B4_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv1_B4_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv1_B4_aunroll_x_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata),
        .out_valid_in_0(bb_ZTS6MMstv1_B4_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv1_B4_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv1_B4_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B4_sr_1_aunroll_x(BLACKBOX,96)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B4_sr_1 thebb_ZTS6MMstv1_B4_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv1_B4_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv11_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe8),
        .in_i_data_2_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe9),
        .in_i_data_3_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe10),
        .in_i_data_4_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe11),
        .in_i_data_5_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe259),
        .in_i_data_6_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe360),
        .in_i_data_7_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe461),
        .in_i_data_8_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe562),
        .in_i_data_9_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe6),
        .in_i_data_10_tpl(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe7),
        .out_o_stall(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_data_10_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv11(BLACKBOX,49)
    k0_ZTS6MMstv1_loop_limiter_1 theloop_limiter_k0_ZTS6MMstv11 (
        .in_i_stall(bb_ZTS6MMstv1_B4_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv1_B4_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv1_B2_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv1_B4_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv11_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv11_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_sr(BLACKBOX,42)
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_000014_k0_zts6mmstv12_sr thei_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv1_B2_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B2_aunroll_x(BLACKBOX,91)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B2 thebb_ZTS6MMstv1_B2_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg12(in_arg_arg12),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_forked23_0(GND_q),
        .in_forked23_1(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_notcmp1731_0(GND_q),
        .in_notcmp1731_1(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv11_out_o_stall),
        .in_unnamed_k0_ZTS6MMstv14_0(c_i64_undef29_q),
        .in_unnamed_k0_ZTS6MMstv14_1(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_unnamed_k0_ZTS6MMstv15_0(c_i64_undef29_q),
        .in_unnamed_k0_ZTS6MMstv15_1(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_unnamed_k0_ZTS6MMstv16_0(c_i64_undef29_q),
        .in_unnamed_k0_ZTS6MMstv16_1(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going14_k0_zts6mmstv12_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_valid),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg14_1_tpl(in_arg_arg14_1_tpl),
        .in_arg15_0_tpl(in_arg_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg_arg15_1_tpl),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .out_c0_exe10(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe10),
        .out_c0_exe11(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe11),
        .out_c0_exe259(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe259),
        .out_c0_exe360(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe360),
        .out_c0_exe461(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe461),
        .out_c0_exe562(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe562),
        .out_c0_exe6(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe6),
        .out_c0_exe7(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe7),
        .out_c0_exe8(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe8),
        .out_c0_exe9(bb_ZTS6MMstv1_B2_aunroll_x_out_c0_exe9),
        .out_exiting_stall_out(bb_ZTS6MMstv1_B2_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv1_B2_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv1_B2_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv1_B2_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv1_B2_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv1_B2_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv1_B2_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv1_B2_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B2_sr_1_aunroll_x(BLACKBOX,92)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B2_sr_1 thebb_ZTS6MMstv1_B2_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv1_B2_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv10_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe1),
        .in_i_data_2_tpl(bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe2),
        .in_i_data_3_tpl(bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe3),
        .in_i_data_4_tpl(bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe5),
        .out_o_stall(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv10(BLACKBOX,48)
    k0_ZTS6MMstv1_loop_limiter_0 theloop_limiter_k0_ZTS6MMstv10 (
        .in_i_stall(bb_ZTS6MMstv1_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv1_B2_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv1_B1_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv1_B2_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv10_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv10_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_sr(BLACKBOX,44)
    k0_ZTS6MMstv1_i_llvm_fpga_pipeline_keep_000019_k0_zts6mmstv12_sr thei_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv1_B1_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B1_aunroll_x(BLACKBOX,89)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B1 thebb_ZTS6MMstv1_B1_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg12(in_arg_arg12),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_forked22_0(GND_q),
        .in_forked22_1(bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv10_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going19_k0_zts6mmstv12_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg14_1_tpl(in_arg_arg14_1_tpl),
        .in_arg15_0_tpl(in_arg_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg_arg15_1_tpl),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .out_c0_exe1(bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe3),
        .out_c0_exe5(bb_ZTS6MMstv1_B1_aunroll_x_out_c0_exe5),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_pipeline_valid_out(bb_ZTS6MMstv1_B1_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv1_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv1_B1_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv1_B1_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv1_B1_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv1_B1_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B5_aunroll_x(BLACKBOX,97)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B5 thebb_ZTS6MMstv1_B5_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg12(in_arg_arg12),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe111064_0(bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_ZTS6MMstv1_B6_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv1_B5_sr_0_aunroll_x_out_o_valid),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg14_1_tpl(in_arg_arg14_1_tpl),
        .in_arg15_0_tpl(in_arg_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg_arg15_1_tpl),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .out_stall_in_0(bb_ZTS6MMstv1_B5_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv1_B5_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv1_B5_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B1_sr_1_aunroll_x(BLACKBOX,90)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B1_sr_1 thebb_ZTS6MMstv1_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv1_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_ZTS6MMstv1_B0_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // MMstv1_B1_x(EXTIFACE,2)
    assign MMstv1_B1_x_i_capture = GND_q;
    assign MMstv1_B1_x_i_clear = GND_q;
    assign MMstv1_B1_x_i_enable = VCC_q;
    assign MMstv1_B1_x_i_shift = GND_q;
    assign MMstv1_B1_x_i_stall_pred = bb_ZTS6MMstv1_B1_sr_1_aunroll_x_out_o_stall;
    assign MMstv1_B1_x_i_stall_succ = bb_ZTS6MMstv1_B5_aunroll_x_out_stall_in_0;
    assign MMstv1_B1_x_i_valid_loop = bb_ZTS6MMstv1_B1_aunroll_x_out_valid_in_0;
    assign MMstv1_B1_x_i_valid_pred = bb_ZTS6MMstv1_B1_aunroll_x_out_valid_in_1;
    assign MMstv1_B1_x_i_valid_succ = bb_ZTS6MMstv1_B5_aunroll_x_out_valid_out_0;
    assign MMstv1_B1_x_i_capture_bitsignaltemp = MMstv1_B1_x_i_capture[0];
    assign MMstv1_B1_x_i_clear_bitsignaltemp = MMstv1_B1_x_i_clear[0];
    assign MMstv1_B1_x_i_enable_bitsignaltemp = MMstv1_B1_x_i_enable[0];
    assign MMstv1_B1_x_i_shift_bitsignaltemp = MMstv1_B1_x_i_shift[0];
    assign MMstv1_B1_x_i_stall_pred_bitsignaltemp = MMstv1_B1_x_i_stall_pred[0];
    assign MMstv1_B1_x_i_stall_succ_bitsignaltemp = MMstv1_B1_x_i_stall_succ[0];
    assign MMstv1_B1_x_i_valid_loop_bitsignaltemp = MMstv1_B1_x_i_valid_loop[0];
    assign MMstv1_B1_x_i_valid_pred_bitsignaltemp = MMstv1_B1_x_i_valid_pred[0];
    assign MMstv1_B1_x_i_valid_succ_bitsignaltemp = MMstv1_B1_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv1.B1")
    ) theMMstv1_B1_x (
        .i_capture(MMstv1_B1_x_i_capture_bitsignaltemp),
        .i_clear(MMstv1_B1_x_i_clear_bitsignaltemp),
        .i_enable(MMstv1_B1_x_i_enable_bitsignaltemp),
        .i_shift(MMstv1_B1_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv1_B1_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv1_B1_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv1_B1_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv1_B1_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv1_B1_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv1_B2_x(EXTIFACE,3)
    assign MMstv1_B2_x_i_capture = GND_q;
    assign MMstv1_B2_x_i_clear = GND_q;
    assign MMstv1_B2_x_i_enable = VCC_q;
    assign MMstv1_B2_x_i_shift = GND_q;
    assign MMstv1_B2_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv10_out_o_stall;
    assign MMstv1_B2_x_i_stall_succ = bb_ZTS6MMstv1_B3_aunroll_x_out_stall_in_0;
    assign MMstv1_B2_x_i_valid_loop = bb_ZTS6MMstv1_B2_aunroll_x_out_valid_in_0;
    assign MMstv1_B2_x_i_valid_pred = bb_ZTS6MMstv1_B2_aunroll_x_out_valid_in_1;
    assign MMstv1_B2_x_i_valid_succ = bb_ZTS6MMstv1_B3_aunroll_x_out_valid_out_0;
    assign MMstv1_B2_x_i_capture_bitsignaltemp = MMstv1_B2_x_i_capture[0];
    assign MMstv1_B2_x_i_clear_bitsignaltemp = MMstv1_B2_x_i_clear[0];
    assign MMstv1_B2_x_i_enable_bitsignaltemp = MMstv1_B2_x_i_enable[0];
    assign MMstv1_B2_x_i_shift_bitsignaltemp = MMstv1_B2_x_i_shift[0];
    assign MMstv1_B2_x_i_stall_pred_bitsignaltemp = MMstv1_B2_x_i_stall_pred[0];
    assign MMstv1_B2_x_i_stall_succ_bitsignaltemp = MMstv1_B2_x_i_stall_succ[0];
    assign MMstv1_B2_x_i_valid_loop_bitsignaltemp = MMstv1_B2_x_i_valid_loop[0];
    assign MMstv1_B2_x_i_valid_pred_bitsignaltemp = MMstv1_B2_x_i_valid_pred[0];
    assign MMstv1_B2_x_i_valid_succ_bitsignaltemp = MMstv1_B2_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv1.B2")
    ) theMMstv1_B2_x (
        .i_capture(MMstv1_B2_x_i_capture_bitsignaltemp),
        .i_clear(MMstv1_B2_x_i_clear_bitsignaltemp),
        .i_enable(MMstv1_B2_x_i_enable_bitsignaltemp),
        .i_shift(MMstv1_B2_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv1_B2_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv1_B2_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv1_B2_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv1_B2_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv1_B2_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv1_B4_x(EXTIFACE,4)
    assign MMstv1_B4_x_i_capture = GND_q;
    assign MMstv1_B4_x_i_clear = GND_q;
    assign MMstv1_B4_x_i_enable = VCC_q;
    assign MMstv1_B4_x_i_shift = GND_q;
    assign MMstv1_B4_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv11_out_o_stall;
    assign MMstv1_B4_x_i_stall_succ = bb_ZTS6MMstv1_B4_aunroll_x_out_stall_in_0;
    assign MMstv1_B4_x_i_valid_loop = bb_ZTS6MMstv1_B4_aunroll_x_out_valid_in_0;
    assign MMstv1_B4_x_i_valid_pred = bb_ZTS6MMstv1_B4_aunroll_x_out_valid_in_1;
    assign MMstv1_B4_x_i_valid_succ = bb_ZTS6MMstv1_B4_aunroll_x_out_valid_out_0;
    assign MMstv1_B4_x_i_capture_bitsignaltemp = MMstv1_B4_x_i_capture[0];
    assign MMstv1_B4_x_i_clear_bitsignaltemp = MMstv1_B4_x_i_clear[0];
    assign MMstv1_B4_x_i_enable_bitsignaltemp = MMstv1_B4_x_i_enable[0];
    assign MMstv1_B4_x_i_shift_bitsignaltemp = MMstv1_B4_x_i_shift[0];
    assign MMstv1_B4_x_i_stall_pred_bitsignaltemp = MMstv1_B4_x_i_stall_pred[0];
    assign MMstv1_B4_x_i_stall_succ_bitsignaltemp = MMstv1_B4_x_i_stall_succ[0];
    assign MMstv1_B4_x_i_valid_loop_bitsignaltemp = MMstv1_B4_x_i_valid_loop[0];
    assign MMstv1_B4_x_i_valid_pred_bitsignaltemp = MMstv1_B4_x_i_valid_pred[0];
    assign MMstv1_B4_x_i_valid_succ_bitsignaltemp = MMstv1_B4_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv1.B4")
    ) theMMstv1_B4_x (
        .i_capture(MMstv1_B4_x_i_capture_bitsignaltemp),
        .i_clear(MMstv1_B4_x_i_clear_bitsignaltemp),
        .i_enable(MMstv1_B4_x_i_enable_bitsignaltemp),
        .i_shift(MMstv1_B4_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv1_B4_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv1_B4_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv1_B4_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv1_B4_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv1_B4_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address(GPOUT,50)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount(GPOUT,51)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable(GPOUT,52)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable(GPOUT,53)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read(GPOUT,54)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write(GPOUT,55)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata(GPOUT,56)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B4_aunroll_x_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata;

    // out_o_active_unnamed_k0_ZTS6MMstv112(GPOUT,57)
    assign out_o_active_unnamed_k0_ZTS6MMstv112 = bb_ZTS6MMstv1_B3_aunroll_x_out_lsu_unnamed_k0_ZTS6MMstv112_o_active;

    // out_stall_out(GPOUT,58)
    assign out_stall_out = bb_ZTS6MMstv1_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address(GPOUT,59)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount(GPOUT,60)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable(GPOUT,61)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable(GPOUT,62)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read(GPOUT,63)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write(GPOUT,64)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata(GPOUT,65)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address(GPOUT,66)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount(GPOUT,67)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable(GPOUT,68)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable(GPOUT,69)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read(GPOUT,70)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write(GPOUT,71)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata(GPOUT,72)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B3_aunroll_x_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address(GPOUT,73)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount(GPOUT,74)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable(GPOUT,75)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable(GPOUT,76)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read(GPOUT,77)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write(GPOUT,78)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata(GPOUT,79)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address(GPOUT,80)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount(GPOUT,81)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable(GPOUT,82)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable(GPOUT,83)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read(GPOUT,84)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write(GPOUT,85)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata(GPOUT,86)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B4_aunroll_x_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata;

    // out_valid_out(GPOUT,87)
    assign out_valid_out = bb_ZTS6MMstv1_B6_out_valid_out_0;

endmodule
