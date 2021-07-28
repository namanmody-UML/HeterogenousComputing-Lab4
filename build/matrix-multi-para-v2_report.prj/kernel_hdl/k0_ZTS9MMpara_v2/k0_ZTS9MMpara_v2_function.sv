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

// SystemVerilog created from k0_ZTS9MMpara_v2_function
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_function (
    output wire [32:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [0:0] out_o_active_unnamed_k0_ZTS9MMpara_v26,
    output wire [0:0] out_stall_out,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_id_0,
    input wire [63:0] in_arg_acl_global_id_1,
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
    input wire [511:0] in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writeack,
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
    wire [0:0] MMpara_v2_B2_x_i_capture;
    wire MMpara_v2_B2_x_i_capture_bitsignaltemp;
    wire [0:0] MMpara_v2_B2_x_i_clear;
    wire MMpara_v2_B2_x_i_clear_bitsignaltemp;
    wire [0:0] MMpara_v2_B2_x_i_enable;
    wire MMpara_v2_B2_x_i_enable_bitsignaltemp;
    wire [0:0] MMpara_v2_B2_x_i_shift;
    wire MMpara_v2_B2_x_i_shift_bitsignaltemp;
    wire [0:0] MMpara_v2_B2_x_i_stall_pred;
    wire MMpara_v2_B2_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMpara_v2_B2_x_i_stall_succ;
    wire MMpara_v2_B2_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMpara_v2_B2_x_i_valid_loop;
    wire MMpara_v2_B2_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMpara_v2_B2_x_i_valid_pred;
    wire MMpara_v2_B2_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMpara_v2_B2_x_i_valid_succ;
    wire MMpara_v2_B2_x_i_valid_succ_bitsignaltemp;
    wire [31:0] c_float_0_000000e_0030_q;
    wire [63:0] c_i64_028_q;
    wire [0:0] loop_limiter_k0_ZTS9MMpara_v20_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS9MMpara_v20_out_o_valid;
    wire [63:0] bb_ZTS9MMpara_v2_B0_aunroll_x_out_acl_global_id_0;
    wire [63:0] bb_ZTS9MMpara_v2_B0_aunroll_x_out_acl_global_id_1;
    wire [63:0] bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg3_fca_0_0_1_extract_i149;
    wire [63:0] bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg4_fca_0_0_0_extract_i152;
    wire [63:0] bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg4_fca_0_0_1_extract_i154;
    wire [0:0] bb_ZTS9MMpara_v2_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS9MMpara_v2_B0_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_lsu_unnamed_k0_ZTS9MMpara_v26_o_active;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_stall_out_0;
    wire [32:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata;
    wire [0:0] bb_ZTS9MMpara_v2_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_acl_global_id_05;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_acl_global_id_17;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg3_fca_0_0_1_extract_i1491;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg4_fca_0_0_0_extract_i1522;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg4_fca_0_0_1_extract_i1543;
    wire [31:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_c1_exe140;
    wire [32:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_out_1;
    wire [32:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address;
    wire [4:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write;
    wire [511:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata;
    wire [63:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v27;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_out_1;
    wire [0:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_6_tpl;


    // bb_ZTS9MMpara_v2_B1_aunroll_x(BLACKBOX,61)
    k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B1 thebb_ZTS9MMpara_v2_B1_aunroll_x (
        .in_acl_global_id_06_0(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_acl_global_id_18_0(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_arg12(in_arg_arg12),
        .in_arg8(in_arg_arg8),
        .in_c1_exe1404_0(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_flush(in_start),
        .in_stall_in_0(in_stall_in),
        .in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writeack),
        .in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writeack),
        .in_valid_in_0(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_valid),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg14_1_tpl(in_arg_arg14_1_tpl),
        .in_arg15_0_tpl(in_arg_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg_arg15_1_tpl),
        .out_lsu_unnamed_k0_ZTS9MMpara_v26_o_active(bb_ZTS9MMpara_v2_B1_aunroll_x_out_lsu_unnamed_k0_ZTS9MMpara_v26_o_active),
        .out_stall_out_0(bb_ZTS9MMpara_v2_B1_aunroll_x_out_stall_out_0),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata(bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata),
        .out_valid_out_0(bb_ZTS9MMpara_v2_B1_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x(BLACKBOX,62)
    k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B1_sr_0 thebb_ZTS9MMpara_v2_B1_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS9MMpara_v2_B1_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_out_1),
        .in_i_data_0_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_c1_exe140),
        .in_i_data_1_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_acl_global_id_05),
        .in_i_data_2_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_acl_global_id_17),
        .out_o_stall(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v2_B0_aunroll_x(BLACKBOX,60)
    k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B0 thebb_ZTS9MMpara_v2_B0_aunroll_x (
        .in_acl_global_id_0_0(in_arg_acl_global_id_0),
        .in_acl_global_id_1_0(in_arg_acl_global_id_1),
        .in_arg0(in_arg_arg0),
        .in_arg12(in_arg_arg12),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_stall_in_0(loop_limiter_k0_ZTS9MMpara_v20_out_o_stall),
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
        .out_acl_global_id_0(bb_ZTS9MMpara_v2_B0_aunroll_x_out_acl_global_id_0),
        .out_acl_global_id_1(bb_ZTS9MMpara_v2_B0_aunroll_x_out_acl_global_id_1),
        .out_arg3_fca_0_0_1_extract_i149(bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg3_fca_0_0_1_extract_i149),
        .out_arg4_fca_0_0_0_extract_i152(bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg4_fca_0_0_0_extract_i152),
        .out_arg4_fca_0_0_1_extract_i154(bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg4_fca_0_0_1_extract_i154),
        .out_stall_out_0(bb_ZTS9MMpara_v2_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS9MMpara_v2_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_float_0_000000e_0030(FLOATCONSTANT,3)
    assign c_float_0_000000e_0030_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i64_028(CONSTANT,6)
    assign c_i64_028_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x(BLACKBOX,65)
    k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B2_sr_1 thebb_ZTS9MMpara_v2_B2_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS9MMpara_v20_out_o_valid),
        .in_i_data_0_tpl(c_i64_028_q),
        .in_i_data_1_tpl(c_float_0_000000e_0030_q),
        .in_i_data_2_tpl(bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg3_fca_0_0_1_extract_i149),
        .in_i_data_3_tpl(bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg4_fca_0_0_0_extract_i152),
        .in_i_data_4_tpl(bb_ZTS9MMpara_v2_B0_aunroll_x_out_arg4_fca_0_0_1_extract_i154),
        .in_i_data_5_tpl(bb_ZTS9MMpara_v2_B0_aunroll_x_out_acl_global_id_0),
        .in_i_data_6_tpl(bb_ZTS9MMpara_v2_B0_aunroll_x_out_acl_global_id_1),
        .out_o_stall(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x(BLACKBOX,64)
    k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B2_sr_0 thebb_ZTS9MMpara_v2_B2_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v27),
        .in_i_data_1_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_c1_exe140),
        .in_i_data_2_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg3_fca_0_0_1_extract_i1491),
        .in_i_data_3_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg4_fca_0_0_0_extract_i1522),
        .in_i_data_4_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg4_fca_0_0_1_extract_i1543),
        .in_i_data_5_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_acl_global_id_05),
        .in_i_data_6_tpl(bb_ZTS9MMpara_v2_B2_aunroll_x_out_acl_global_id_17),
        .out_o_stall(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v2_B2_aunroll_x(BLACKBOX,63)
    k0_ZTS9MMpara_v2_bb_ZTS9MMpara_v2_B2 thebb_ZTS9MMpara_v2_B2_aunroll_x (
        .in_acl_073_i293_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_acl_073_i293_1(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_acl_0_i294_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_acl_0_i294_1(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_acl_global_id_05_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_acl_global_id_05_1(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_acl_global_id_17_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_acl_global_id_17_1(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg12(in_arg_arg12),
        .in_arg3_fca_0_0_1_extract_i1491_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_arg3_fca_0_0_1_extract_i1491_1(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_arg4(in_arg_arg4),
        .in_arg4_fca_0_0_0_extract_i1522_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_arg4_fca_0_0_0_extract_i1522_1(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_arg4_fca_0_0_1_extract_i1543_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_arg4_fca_0_0_1_extract_i1543_1(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_arg8(in_arg_arg8),
        .in_flush(in_start),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdata(in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdata),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdatavalid(in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_waitrequest(in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writeack(in_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writeack),
        .in_stall_in_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_stall),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writeack),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writeack),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writeack),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdata(in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writeack(in_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writeack),
        .in_valid_in_0(bb_ZTS9MMpara_v2_B2_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_valid),
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
        .out_acl_global_id_05(bb_ZTS9MMpara_v2_B2_aunroll_x_out_acl_global_id_05),
        .out_acl_global_id_17(bb_ZTS9MMpara_v2_B2_aunroll_x_out_acl_global_id_17),
        .out_arg3_fca_0_0_1_extract_i1491(bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg3_fca_0_0_1_extract_i1491),
        .out_arg4_fca_0_0_0_extract_i1522(bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg4_fca_0_0_0_extract_i1522),
        .out_arg4_fca_0_0_1_extract_i1543(bb_ZTS9MMpara_v2_B2_aunroll_x_out_arg4_fca_0_0_1_extract_i1543),
        .out_c1_exe140(bb_ZTS9MMpara_v2_B2_aunroll_x_out_c1_exe140),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address(bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount(bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read(bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write(bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write),
        .out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata(bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata),
        .out_stall_in_0(bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_out_1),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v27(bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v27),
        .out_valid_in_0(bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_out_0),
        .out_valid_out_1(bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS9MMpara_v20(BLACKBOX,7)
    k0_ZTS9MMpara_v2_loop_limiter_0 theloop_limiter_k0_ZTS9MMpara_v20 (
        .in_i_stall(bb_ZTS9MMpara_v2_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS9MMpara_v2_B1_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_ZTS9MMpara_v2_B0_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_out_1),
        .out_o_stall(loop_limiter_k0_ZTS9MMpara_v20_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS9MMpara_v20_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // MMpara_v2_B2_x(EXTIFACE,2)
    assign MMpara_v2_B2_x_i_capture = GND_q;
    assign MMpara_v2_B2_x_i_clear = GND_q;
    assign MMpara_v2_B2_x_i_enable = VCC_q;
    assign MMpara_v2_B2_x_i_shift = GND_q;
    assign MMpara_v2_B2_x_i_stall_pred = loop_limiter_k0_ZTS9MMpara_v20_out_o_stall;
    assign MMpara_v2_B2_x_i_stall_succ = bb_ZTS9MMpara_v2_B2_aunroll_x_out_stall_in_0;
    assign MMpara_v2_B2_x_i_valid_loop = bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_in_0;
    assign MMpara_v2_B2_x_i_valid_pred = bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_in_1;
    assign MMpara_v2_B2_x_i_valid_succ = bb_ZTS9MMpara_v2_B2_aunroll_x_out_valid_out_0;
    assign MMpara_v2_B2_x_i_capture_bitsignaltemp = MMpara_v2_B2_x_i_capture[0];
    assign MMpara_v2_B2_x_i_clear_bitsignaltemp = MMpara_v2_B2_x_i_clear[0];
    assign MMpara_v2_B2_x_i_enable_bitsignaltemp = MMpara_v2_B2_x_i_enable[0];
    assign MMpara_v2_B2_x_i_shift_bitsignaltemp = MMpara_v2_B2_x_i_shift[0];
    assign MMpara_v2_B2_x_i_stall_pred_bitsignaltemp = MMpara_v2_B2_x_i_stall_pred[0];
    assign MMpara_v2_B2_x_i_stall_succ_bitsignaltemp = MMpara_v2_B2_x_i_stall_succ[0];
    assign MMpara_v2_B2_x_i_valid_loop_bitsignaltemp = MMpara_v2_B2_x_i_valid_loop[0];
    assign MMpara_v2_B2_x_i_valid_pred_bitsignaltemp = MMpara_v2_B2_x_i_valid_pred[0];
    assign MMpara_v2_B2_x_i_valid_succ_bitsignaltemp = MMpara_v2_B2_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMpara_v2.B2")
    ) theMMpara_v2_B2_x (
        .i_capture(MMpara_v2_B2_x_i_capture_bitsignaltemp),
        .i_clear(MMpara_v2_B2_x_i_clear_bitsignaltemp),
        .i_enable(MMpara_v2_B2_x_i_enable_bitsignaltemp),
        .i_shift(MMpara_v2_B2_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMpara_v2_B2_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMpara_v2_B2_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMpara_v2_B2_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMpara_v2_B2_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMpara_v2_B2_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address(GPOUT,8)
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address = bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_address;

    // out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount(GPOUT,9)
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount = bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_burstcount;

    // out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable(GPOUT,10)
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_byteenable;

    // out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable(GPOUT,11)
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_enable;

    // out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read(GPOUT,12)
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read = bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_read;

    // out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write(GPOUT,13)
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write = bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_write;

    // out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata(GPOUT,14)
    assign out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata = bb_ZTS9MMpara_v2_B2_aunroll_x_out_memcoalesce_load_ZTS9MMpara_v2_fpgaunique_0_k0_ZTS9MMpara_v2_avm_writedata;

    // out_o_active_unnamed_k0_ZTS9MMpara_v26(GPOUT,15)
    assign out_o_active_unnamed_k0_ZTS9MMpara_v26 = bb_ZTS9MMpara_v2_B1_aunroll_x_out_lsu_unnamed_k0_ZTS9MMpara_v26_o_active;

    // out_stall_out(GPOUT,16)
    assign out_stall_out = bb_ZTS9MMpara_v2_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address(GPOUT,17)
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount(GPOUT,18)
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable(GPOUT,19)
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable(GPOUT,20)
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read(GPOUT,21)
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write(GPOUT,22)
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata(GPOUT,23)
    assign out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v219_k0_ZTS9MMpara_v2_avm_writedata;

    // out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address(GPOUT,24)
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount(GPOUT,25)
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable(GPOUT,26)
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable(GPOUT,27)
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read(GPOUT,28)
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write(GPOUT,29)
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata(GPOUT,30)
    assign out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v220_k0_ZTS9MMpara_v2_avm_writedata;

    // out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address(GPOUT,31)
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount(GPOUT,32)
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable(GPOUT,33)
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable(GPOUT,34)
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read(GPOUT,35)
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write(GPOUT,36)
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata(GPOUT,37)
    assign out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v221_k0_ZTS9MMpara_v2_avm_writedata;

    // out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address(GPOUT,38)
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount(GPOUT,39)
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable(GPOUT,40)
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable(GPOUT,41)
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read(GPOUT,42)
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write(GPOUT,43)
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata(GPOUT,44)
    assign out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata = bb_ZTS9MMpara_v2_B2_aunroll_x_out_unnamed_k0_ZTS9MMpara_v222_k0_ZTS9MMpara_v2_avm_writedata;

    // out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address(GPOUT,45)
    assign out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount(GPOUT,46)
    assign out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable(GPOUT,47)
    assign out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable(GPOUT,48)
    assign out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read(GPOUT,49)
    assign out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write(GPOUT,50)
    assign out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata(GPOUT,51)
    assign out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v25_k0_ZTS9MMpara_v2_avm_writedata;

    // out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address(GPOUT,52)
    assign out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount(GPOUT,53)
    assign out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable(GPOUT,54)
    assign out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable(GPOUT,55)
    assign out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read(GPOUT,56)
    assign out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write(GPOUT,57)
    assign out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata(GPOUT,58)
    assign out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata = bb_ZTS9MMpara_v2_B1_aunroll_x_out_unnamed_k0_ZTS9MMpara_v26_k0_ZTS9MMpara_v2_avm_writedata;

    // out_valid_out(GPOUT,59)
    assign out_valid_out = bb_ZTS9MMpara_v2_B1_aunroll_x_out_valid_out_0;

endmodule
