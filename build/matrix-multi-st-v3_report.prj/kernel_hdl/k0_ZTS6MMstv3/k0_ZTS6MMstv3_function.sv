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

// SystemVerilog created from k0_ZTS6MMstv3_function
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_function (
    output wire [31:0] out_memdep_18_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_18_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_18_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_memdep_1_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_1_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_1_k0_ZTS6MMstv3_avm_writedata,
    output wire [32:0] out_memdep_29_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_memdep_29_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_29_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_29_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_memdep_2_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_2_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_2_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_memdep_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_o_active_memdep_29,
    output wire [0:0] out_stall_out,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_size_0,
    input wire [63:0] in_arg_acl_global_size_1,
    input wire [63:0] in_arg_acl_global_size_2,
    input wire [31:0] in_arg_acl_local_size_0,
    input wire [31:0] in_arg_acl_local_size_1,
    input wire [31:0] in_arg_acl_local_size_2,
    input wire [63:0] in_arg_arg0,
    input wire [63:0] in_arg_arg4,
    input wire [63:0] in_arg_arg8,
    input wire [511:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_29_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg1_0_tpl,
    input wire [63:0] in_arg_arg1_1_tpl,
    input wire [63:0] in_arg_arg10_0_tpl,
    input wire [63:0] in_arg_arg10_1_tpl,
    input wire [63:0] in_arg_arg11_0_tpl,
    input wire [63:0] in_arg_arg11_1_tpl,
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
    wire [0:0] MMstv3_B1_x_i_capture;
    wire MMstv3_B1_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_clear;
    wire MMstv3_B1_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_enable;
    wire MMstv3_B1_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_shift;
    wire MMstv3_B1_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_stall_pred;
    wire MMstv3_B1_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_stall_succ;
    wire MMstv3_B1_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_valid_loop;
    wire MMstv3_B1_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_valid_pred;
    wire MMstv3_B1_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_valid_succ;
    wire MMstv3_B1_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_capture;
    wire MMstv3_B10_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_clear;
    wire MMstv3_B10_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_enable;
    wire MMstv3_B10_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_shift;
    wire MMstv3_B10_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_stall_pred;
    wire MMstv3_B10_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_stall_succ;
    wire MMstv3_B10_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_valid_loop;
    wire MMstv3_B10_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_valid_pred;
    wire MMstv3_B10_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_valid_succ;
    wire MMstv3_B10_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_capture;
    wire MMstv3_B14_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_clear;
    wire MMstv3_B14_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_enable;
    wire MMstv3_B14_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_shift;
    wire MMstv3_B14_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_stall_pred;
    wire MMstv3_B14_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_stall_succ;
    wire MMstv3_B14_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_valid_loop;
    wire MMstv3_B14_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_valid_pred;
    wire MMstv3_B14_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_valid_succ;
    wire MMstv3_B14_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_capture;
    wire MMstv3_B15_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_clear;
    wire MMstv3_B15_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_enable;
    wire MMstv3_B15_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_shift;
    wire MMstv3_B15_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_stall_pred;
    wire MMstv3_B15_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_stall_succ;
    wire MMstv3_B15_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_valid_loop;
    wire MMstv3_B15_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_valid_pred;
    wire MMstv3_B15_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_valid_succ;
    wire MMstv3_B15_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_capture;
    wire MMstv3_B2_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_clear;
    wire MMstv3_B2_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_enable;
    wire MMstv3_B2_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_shift;
    wire MMstv3_B2_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_stall_pred;
    wire MMstv3_B2_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_stall_succ;
    wire MMstv3_B2_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_valid_loop;
    wire MMstv3_B2_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_valid_pred;
    wire MMstv3_B2_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_valid_succ;
    wire MMstv3_B2_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_capture;
    wire MMstv3_B4_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_clear;
    wire MMstv3_B4_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_enable;
    wire MMstv3_B4_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_shift;
    wire MMstv3_B4_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_stall_pred;
    wire MMstv3_B4_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_stall_succ;
    wire MMstv3_B4_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_valid_loop;
    wire MMstv3_B4_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_valid_pred;
    wire MMstv3_B4_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_valid_succ;
    wire MMstv3_B4_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_capture;
    wire MMstv3_B5_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_clear;
    wire MMstv3_B5_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_enable;
    wire MMstv3_B5_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_shift;
    wire MMstv3_B5_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_stall_pred;
    wire MMstv3_B5_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_stall_succ;
    wire MMstv3_B5_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_valid_loop;
    wire MMstv3_B5_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_valid_pred;
    wire MMstv3_B5_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_valid_succ;
    wire MMstv3_B5_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_capture;
    wire MMstv3_B8_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_clear;
    wire MMstv3_B8_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_enable;
    wire MMstv3_B8_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_shift;
    wire MMstv3_B8_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_stall_pred;
    wire MMstv3_B8_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_stall_succ;
    wire MMstv3_B8_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_valid_loop;
    wire MMstv3_B8_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_valid_pred;
    wire MMstv3_B8_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_valid_succ;
    wire MMstv3_B8_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_capture;
    wire MMstv3_B9_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_clear;
    wire MMstv3_B9_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_enable;
    wire MMstv3_B9_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_shift;
    wire MMstv3_B9_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_stall_pred;
    wire MMstv3_B9_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_stall_succ;
    wire MMstv3_B9_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_valid_loop;
    wire MMstv3_B9_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_valid_pred;
    wire MMstv3_B9_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_valid_succ;
    wire MMstv3_B9_x_i_valid_succ_bitsignaltemp;
    wire [0:0] bb_ZTS6MMstv3_B18_out_feedback_out_0;
    wire [0:0] bb_ZTS6MMstv3_B18_out_feedback_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B18_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B18_out_valid_out_0;
    wire [1:0] c_i2_0765_q;
    wire [31:0] c_i32_undef103_q;
    wire [63:0] c_i64_undef155_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_k0_ZTS6MMstv30_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv30_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv31_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv31_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv32_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv32_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv33_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv33_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv34_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv34_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv35_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv35_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv36_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv36_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv37_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv37_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B0_aunroll_x_out_feedback_stall_out_0;
    wire [63:0] bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_0_0;
    wire [63:0] bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_1_0;
    wire [63:0] bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_2_0;
    wire [0:0] bb_ZTS6MMstv3_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B0_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe1;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe2;
    wire [31:0] bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe3;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_feedback_stall_out_26;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_memdep_phi5_pop21;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_valid_out_0;
    wire [31:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe101491;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe111492;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe121493;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe131494;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe141495;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe151496;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe161497;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe171498;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe181499;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe191500;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe201501;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe211502;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe21483;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe221503;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe231504;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe241505;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe251506;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe261507;
    wire [31:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe271508;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe281509;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe291510;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe301511;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe311512;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe31484;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe321513;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe331514;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe41485;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe51486;
    wire [31:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe61487;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe81489;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe91490;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_1;
    wire [31:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [31:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_29_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_30_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_31_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_32_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_33_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_34_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_35_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_36_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_37_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_38_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_39_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_40_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_41_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_42_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_43_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_44_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_45_tpl;
    wire [31:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_46_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_47_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_48_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_49_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_50_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_51_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_52_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_53_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_54_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_55_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_56_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_57_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_58_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_59_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_60_tpl;
    wire [31:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe10149167;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11149270;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11557;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe12149373;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe13149476;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe14149579;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe15149682;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe16149785;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe17149888;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe18149991;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe19150094;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe20150197;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe21558;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe231504101;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe251506105;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe261507108;
    wire [31:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe271508111;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe281509114;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe291510117;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe301511120;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe311512123;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe3148453;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe321513126;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe331514129;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe5148657;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe8148961;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe9149064;
    wire [31:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_stall_out_0;
    wire [31:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [31:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_28_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_29_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_30_tpl;
    wire [31:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe10149166;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11149269;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11557131;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe12149372;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe13149475;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe14149578;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe15149681;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe16149784;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe17149887;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe18149990;
    wire [63:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe19150093;
    wire [63:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe20150196;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe21558133;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe251506104;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe261507107;
    wire [31:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe271508110;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe281509113;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe291510116;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe301511119;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe311512122;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe3148452;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe321513125;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe331514128;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe5148656;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe8148960;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe9149063;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [31:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_26_tpl;
    wire [31:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe10149165;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11149268;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11557130;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe12149371;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe13149474;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe14149577;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe15149680;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe16149783;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe17149886;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe18149989;
    wire [63:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe19150092;
    wire [63:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe20150195;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe21558132;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe251506103;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe261507106;
    wire [31:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe271508109;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe281509112;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe291510115;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe301511118;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe311512121;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe3148451;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe321513124;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe331514127;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe5148655;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe8148959;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe9149062;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_out_29;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_valid_out_29;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [31:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe101671;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe111672;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe11662;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe121673;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe131674;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe141675;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe151676;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe161677;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe171678;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe181679;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe191680;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe201681;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe211682;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe21663;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe221683;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe231684;
    wire [31:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe241685;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe251686;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe261687;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe271688;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe281689;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe291690;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe301691;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe311692;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe31664;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe321693;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe331694;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe341695;
    wire [31:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe351696;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe361697;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe371698;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe381699;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe391700;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe401701;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe411702;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe421703;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe431704;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe441705;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe451706;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe461707;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe471708;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe51666;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe61667;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe71668;
    wire [31:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe81669;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe91670;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [31:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [63:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe101855;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe111856;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe151860;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe41849;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe71852;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe81853;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe91854;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_lsu_memdep_29_o_active;
    wire [32:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_1;
    wire [31:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [31:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_29_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_30_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_31_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_32_tpl;
    wire [31:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_33_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_34_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_35_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_36_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_37_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_38_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_39_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_40_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_41_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_42_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_43_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_44_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_45_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_46_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe101855145;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe111856148;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe41849135;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe71852138;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe81853141;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe91854143;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe111856147;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe71852137;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe81853140;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_out_34;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_valid_out_34;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe10;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe11;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe12;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe14;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe15;
    wire [31:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe16;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe17;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe1745;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe18;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe19;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe20;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe21;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe22;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe2746;
    wire [31:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe3747;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe4748;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe5;
    wire [31:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe6;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe7;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe8;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe9;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_29;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_34;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi24_pop33;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop29;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B3_aunroll_x_out_feedback_out_26;
    wire [0:0] bb_ZTS6MMstv3_B3_aunroll_x_out_feedback_valid_out_26;
    wire [0:0] bb_ZTS6MMstv3_B3_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B3_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B3_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe10802;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe11803;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe12804;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe13805;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe14806;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe15807;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe16808;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe17809;
    wire [31:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe1793;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe18810;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe19811;
    wire [31:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe20812;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe21813;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe22814;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe23;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe24;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe25;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe26;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe27;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe2794;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe28;
    wire [31:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe29;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe30;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe31;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe32;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe33;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe34;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe35;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe36;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe37;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe3795;
    wire [31:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe38;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe39;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe40;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe41;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe42;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe43;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe44;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe45;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe46;
    wire [31:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe47;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe4796;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe48;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe49;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe50;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe51;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe52;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe53;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe5797;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe6798;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe7799;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe9801;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [31:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe10935;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe13938;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe16941;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe17942;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe18943;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe19944;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe20945;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe23948;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe24949;
    wire [31:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe25950;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe26951;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe27952;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe28953;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe29954;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe30955;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe31956;
    wire [31:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe32957;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe33958;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe34959;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe35960;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe36961;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe37962;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe38963;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe3928;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe6931;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_valid_out;
    wire [31:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_1;
    wire [32:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [31:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [31:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_29_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_30_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_31_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_32_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_33_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_34_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_35_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_36_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_37_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_38_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_39_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_40_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_41_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_42_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_43_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_44_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_45_tpl;
    wire [31:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_46_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_47_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_48_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_49_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_50_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_51_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_52_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe109356;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe139388;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1694110;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1794212;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1894314;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1994416;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2094518;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2394820;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2494922;
    wire [31:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2595024;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2695126;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2795228;
    wire [63:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2895330;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3095533;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3195635;
    wire [31:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3295737;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3395839;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3495941;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3596043;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3696145;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3796247;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3896349;
    wire [63:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe39282;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe69314;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [31:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [31:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe109355;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe139387;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe169419;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1794211;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1894313;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1994415;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2094517;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2394819;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2494921;
    wire [31:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2595023;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2695125;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2795227;
    wire [63:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2895329;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3095532;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3195634;
    wire [31:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3295736;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3395838;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3495940;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3596042;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3696144;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3796246;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3896348;
    wire [63:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe39281;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe69313;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [31:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [31:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe101082;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe111083;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe121084;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe131085;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe141086;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe151087;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe161088;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe171089;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe181090;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe191091;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe201092;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe21074;
    wire [31:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe211093;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe221094;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe231095;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe241096;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe251097;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe261098;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe271099;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe281100;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe291101;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe301102;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe31075;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe311103;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe321104;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe331105;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe341106;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe351107;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe361108;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe371109;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe381110;
    wire [31:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe391111;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe401112;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe41076;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe411113;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe421114;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe51077;
    wire [31:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe61078;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe71079;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe81080;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe91081;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe101266;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe111267;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe121268;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe131269;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe141270;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe151271;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe161272;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe171273;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe181274;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe191275;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe201276;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe211277;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe21258;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe221278;
    wire [31:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe231279;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe241280;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe251281;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe261282;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe271283;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe281284;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe291285;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe301286;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe311287;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe31259;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe321288;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe331289;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe341290;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe351291;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe361292;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe371293;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe381294;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe391295;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe401296;
    wire [31:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe411297;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe41260;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe421298;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe431299;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe441300;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe451301;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe461302;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe471303;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe481304;
    wire [31:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe491305;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe501306;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe511307;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe51261;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe521308;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe531309;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe541310;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe551311;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe561312;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe57;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe58;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe59;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe60;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe61;
    wire [31:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe61262;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe71263;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe81264;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe91265;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [31:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_29_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_30_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_31_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_32_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_33_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_34_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_35_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_36_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_37_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_38_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_39_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_40_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_41_tpl;


    // c_i2_0765(CONSTANT,299)
    assign c_i2_0765_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_valid_fifo(BLACKBOX,376)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0004s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_valid_fifo(BLACKBOX,374)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0003s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_valid_fifo(BLACKBOX,372)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0002s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_valid_fifo(BLACKBOX,370)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0000s6mmstv38_valid_fifo thei_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_valid_fifo(BLACKBOX,368)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0001s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_valid_fifo(BLACKBOX,366)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0000s6mmstv33_valid_fifo thei_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_valid_fifo(BLACKBOX,364)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0000s6mmstv37_valid_fifo thei_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B13_sr_0_aunroll_x(BLACKBOX,483)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_sr_0 thebb_ZTS6MMstv3_B13_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B13_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B12_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe3148452),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe5148656),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe8148960),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe9149063),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe10149166),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11149269),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe12149372),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe13149475),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe14149578),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe15149681),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe16149784),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe17149887),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe18149990),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe19150093),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe20150196),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe251506104),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe261507107),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe271508110),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe281509113),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe291510116),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe301511119),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe311512122),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe321513125),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe331514128),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11557131),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe21558133),
        .out_o_stall(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_25_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B12_aunroll_x(BLACKBOX,480)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12 thebb_ZTS6MMstv3_B12_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe10149166_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe11149269_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe11557131_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_25_tpl),
        .in_c0_exe12149372_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe13149475_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe14149578_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe15149681_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe16149784_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe17149887_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe18149990_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe19150093_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe20150196_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe21558133_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_26_tpl),
        .in_c0_exe231504100_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe251506104_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe261507107_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe271508110_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe281509113_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe291510116_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_c0_exe301511119_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_c0_exe311512122_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_c0_exe3148452_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe321513125_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c0_exe331514128_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_24_tpl),
        .in_c0_exe5148656_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe8148960_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe9149063_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10149166(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe10149166),
        .out_c0_exe11149269(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11149269),
        .out_c0_exe11557131(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11557131),
        .out_c0_exe12149372(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe12149372),
        .out_c0_exe13149475(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe13149475),
        .out_c0_exe14149578(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe14149578),
        .out_c0_exe15149681(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe15149681),
        .out_c0_exe16149784(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe16149784),
        .out_c0_exe17149887(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe17149887),
        .out_c0_exe18149990(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe18149990),
        .out_c0_exe19150093(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe19150093),
        .out_c0_exe20150196(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe20150196),
        .out_c0_exe21558133(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe21558133),
        .out_c0_exe251506104(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe251506104),
        .out_c0_exe261507107(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe261507107),
        .out_c0_exe271508110(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe271508110),
        .out_c0_exe281509113(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe281509113),
        .out_c0_exe291510116(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe291510116),
        .out_c0_exe301511119(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe301511119),
        .out_c0_exe311512122(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe311512122),
        .out_c0_exe3148452(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe3148452),
        .out_c0_exe321513125(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe321513125),
        .out_c0_exe331514128(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe331514128),
        .out_c0_exe5148656(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe5148656),
        .out_c0_exe8148960(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe8148960),
        .out_c0_exe9149063(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe9149063),
        .out_stall_in_0(bb_ZTS6MMstv3_B12_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B12_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B12_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B12_sr_0_aunroll_x(BLACKBOX,481)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_sr_0 thebb_ZTS6MMstv3_B12_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B12_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B11_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe3148453),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe5148657),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe8148961),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe9149064),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe10149167),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11149270),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe12149373),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe13149476),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe14149579),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe15149682),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe16149785),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe17149888),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe18149991),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe19150094),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe20150197),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe231504101),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe251506105),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe261507108),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe271508111),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe281509114),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe291510117),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe301511120),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe311512123),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe321513126),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe331514129),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11557),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe21558),
        .out_o_stall(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_26_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B11_aunroll_x(BLACKBOX,478)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11 thebb_ZTS6MMstv3_B11_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe10149167_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe11149270_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe12149373_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe13149476_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe14149579_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe15149682_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe16149785_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe17149888_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe18149991_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe19150094_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe20150197_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe21150298_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe2148350_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe22150399_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe231504101_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_c0_exe241505102_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_c0_exe251506105_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_c0_exe261507108_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c0_exe271508111_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_24_tpl),
        .in_c0_exe281509114_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_25_tpl),
        .in_c0_exe291510117_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_26_tpl),
        .in_c0_exe301511120_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_27_tpl),
        .in_c0_exe311512123_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_28_tpl),
        .in_c0_exe3148453_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe321513126_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_29_tpl),
        .in_c0_exe331514129_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_30_tpl),
        .in_c0_exe4148554_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe5148657_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe6148758_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe8148961_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe9149064_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_flush(in_start),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdata(in_memdep_18_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_18_k0_ZTS6MMstv3_avm_writeack(in_memdep_18_k0_ZTS6MMstv3_avm_writeack),
        .in_stall_in_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10149167(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe10149167),
        .out_c0_exe11149270(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11149270),
        .out_c0_exe11557(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11557),
        .out_c0_exe12149373(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe12149373),
        .out_c0_exe13149476(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe13149476),
        .out_c0_exe14149579(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe14149579),
        .out_c0_exe15149682(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe15149682),
        .out_c0_exe16149785(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe16149785),
        .out_c0_exe17149888(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe17149888),
        .out_c0_exe18149991(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe18149991),
        .out_c0_exe19150094(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe19150094),
        .out_c0_exe20150197(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe20150197),
        .out_c0_exe21558(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe21558),
        .out_c0_exe231504101(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe231504101),
        .out_c0_exe251506105(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe251506105),
        .out_c0_exe261507108(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe261507108),
        .out_c0_exe271508111(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe271508111),
        .out_c0_exe281509114(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe281509114),
        .out_c0_exe291510117(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe291510117),
        .out_c0_exe301511120(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe301511120),
        .out_c0_exe311512123(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe311512123),
        .out_c0_exe3148453(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe3148453),
        .out_c0_exe321513126(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe321513126),
        .out_c0_exe331514129(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe331514129),
        .out_c0_exe5148657(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe5148657),
        .out_c0_exe8148961(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe8148961),
        .out_c0_exe9149064(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe9149064),
        .out_memdep_18_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address),
        .out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read),
        .out_memdep_18_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write),
        .out_memdep_18_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata),
        .out_stall_in_0(bb_ZTS6MMstv3_B11_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B11_aunroll_x_out_stall_out_0),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out_0(bb_ZTS6MMstv3_B11_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B11_sr_0_aunroll_x(BLACKBOX,479)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_sr_0 thebb_ZTS6MMstv3_B11_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B11_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B10_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe21483),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe31484),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe41485),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe51486),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe61487),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe81489),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe91490),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe101491),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe111492),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe121493),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe131494),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe141495),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe151496),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe161497),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe171498),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe181499),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe191500),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe201501),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe211502),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe221503),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe231504),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe241505),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe251506),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe261507),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe271508),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe281509),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe291510),
        .in_i_data_27_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe301511),
        .in_i_data_28_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe311512),
        .in_i_data_29_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe321513),
        .in_i_data_30_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe331514),
        .out_o_stall(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_30_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_sr(BLACKBOX,363)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000020_k0_zts6mmstv37_sr thei_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B10_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B10_aunroll_x(BLACKBOX,476)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10 thebb_ZTS6MMstv3_B10_aunroll_x (
        .in_acl_0132_i226_pop20241_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop20241_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_acl_0132_i226_pop2093_pop106485_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2093_pop106485_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_acl_0132_i226_pop2094_pop68525_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2094_pop68525_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_29_tpl),
        .in_acl_0132_i226_pop2095_pop133566_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2095_pop133566_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_46_tpl),
        .in_acl_1137_i220_pop65197_pop147580_0(c_i64_undef155_q),
        .in_acl_1137_i220_pop65197_pop147580_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_60_tpl),
        .in_acl_1137_i220_pop65516_0(c_i64_undef155_q),
        .in_acl_1137_i220_pop65516_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_acl_1_i219_pop130563_0(c_i64_undef155_q),
        .in_acl_1_i219_pop130563_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_43_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond52149_pop113492_0(GND_q),
        .in_exitcond52149_pop113492_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_exitcond52150_pop75546_0(GND_q),
        .in_exitcond52150_pop75546_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_36_tpl),
        .in_exitcond52151_pop140573_0(GND_q),
        .in_exitcond52151_pop140573_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_53_tpl),
        .in_exitcond55211_0(GND_q),
        .in_exitcond55211_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_exitcond5577_pop104471_0(GND_q),
        .in_exitcond5577_pop104471_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_exitcond5578_pop66519_0(GND_q),
        .in_exitcond5578_pop66519_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_exitcond5579_pop131564_0(GND_q),
        .in_exitcond5579_pop131564_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_44_tpl),
        .in_flush(in_start),
        .in_forked17_0(GND_q),
        .in_forked17_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_phi11_pop22109_pop108422_0(GND_q),
        .in_memdep_phi11_pop22109_pop108422_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_memdep_phi11_pop22110_pop70531_0(GND_q),
        .in_memdep_phi11_pop22110_pop70531_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_31_tpl),
        .in_memdep_phi11_pop22111_pop135568_0(GND_q),
        .in_memdep_phi11_pop22111_pop135568_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_48_tpl),
        .in_memdep_phi11_pop22271_0(GND_q),
        .in_memdep_phi11_pop22271_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi17_pop23117_pop109436_0(GND_q),
        .in_memdep_phi17_pop23117_pop109436_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_memdep_phi17_pop23118_pop71534_0(GND_q),
        .in_memdep_phi17_pop23118_pop71534_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_32_tpl),
        .in_memdep_phi17_pop23119_pop136569_0(GND_q),
        .in_memdep_phi17_pop23119_pop136569_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_49_tpl),
        .in_memdep_phi17_pop23286_0(GND_q),
        .in_memdep_phi17_pop23286_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi20_pop24125_pop110443_0(GND_q),
        .in_memdep_phi20_pop24125_pop110443_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi20_pop24126_pop72537_0(GND_q),
        .in_memdep_phi20_pop24126_pop72537_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_33_tpl),
        .in_memdep_phi20_pop24127_pop137570_0(GND_q),
        .in_memdep_phi20_pop24127_pop137570_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_50_tpl),
        .in_memdep_phi20_pop24301_0(GND_q),
        .in_memdep_phi20_pop24301_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi27_pop25133_pop111457_0(GND_q),
        .in_memdep_phi27_pop25133_pop111457_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi27_pop25134_pop73540_0(GND_q),
        .in_memdep_phi27_pop25134_pop73540_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_34_tpl),
        .in_memdep_phi27_pop25135_pop138571_0(GND_q),
        .in_memdep_phi27_pop25135_pop138571_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_51_tpl),
        .in_memdep_phi27_pop25316_0(GND_q),
        .in_memdep_phi27_pop25316_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_memdep_phi31_pop26141_pop112429_0(GND_q),
        .in_memdep_phi31_pop26141_pop112429_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_memdep_phi31_pop26142_pop74543_0(GND_q),
        .in_memdep_phi31_pop26142_pop74543_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_35_tpl),
        .in_memdep_phi31_pop26143_pop139572_0(GND_q),
        .in_memdep_phi31_pop26143_pop139572_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_52_tpl),
        .in_memdep_phi31_pop26331_0(GND_q),
        .in_memdep_phi31_pop26331_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_memdep_phi5_pop21101_pop107415_0(GND_q),
        .in_memdep_phi5_pop21101_pop107415_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_memdep_phi5_pop21102_pop69528_0(GND_q),
        .in_memdep_phi5_pop21102_pop69528_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_30_tpl),
        .in_memdep_phi5_pop21103_pop134567_0(GND_q),
        .in_memdep_phi5_pop21103_pop134567_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_47_tpl),
        .in_memdep_phi5_pop21256_0(GND_q),
        .in_memdep_phi5_pop21256_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp32562_0(GND_q),
        .in_notcmp32562_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_42_tpl),
        .in_notcmp37195_pop146579_0(GND_q),
        .in_notcmp37195_pop146579_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_59_tpl),
        .in_notcmp37513_0(GND_q),
        .in_notcmp37513_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_notcmp63156_pop114499_0(GND_q),
        .in_notcmp63156_pop114499_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_notcmp63157_pop76549_0(GND_q),
        .in_notcmp63157_pop76549_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_37_tpl),
        .in_notcmp63158_pop141574_0(GND_q),
        .in_notcmp63158_pop141574_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_54_tpl),
        .in_notcmp68226_0(GND_q),
        .in_notcmp68226_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_notcmp6885_pop105478_0(GND_q),
        .in_notcmp6885_pop105478_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_notcmp6886_pop67522_0(GND_q),
        .in_notcmp6886_pop67522_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_notcmp6887_pop132565_0(GND_q),
        .in_notcmp6887_pop132565_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_45_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_sr_out_o_stall),
        .in_pop122506_0(c_i64_undef155_q),
        .in_pop122506_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_pop142575_0(c_i64_undef155_q),
        .in_pop142575_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_55_tpl),
        .in_pop143576_0(c_i64_undef155_q),
        .in_pop143576_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_56_tpl),
        .in_pop77552_0(c_i64_undef155_q),
        .in_pop77552_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_38_tpl),
        .in_pop78555_0(c_i64_undef155_q),
        .in_pop78555_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_39_tpl),
        .in_reduction_ZTS6MMstv3_1177_pop79558_0(GND_q),
        .in_reduction_ZTS6MMstv3_1177_pop79558_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_40_tpl),
        .in_reduction_ZTS6MMstv3_1178_pop144577_0(GND_q),
        .in_reduction_ZTS6MMstv3_1178_pop144577_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_57_tpl),
        .in_reduction_ZTS6MMstv3_1450_0(GND_q),
        .in_reduction_ZTS6MMstv3_1450_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_reduction_ZTS6MMstv3_2180_pop80561_0(GND_q),
        .in_reduction_ZTS6MMstv3_2180_pop80561_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_41_tpl),
        .in_reduction_ZTS6MMstv3_2181_pop145578_0(GND_q),
        .in_reduction_ZTS6MMstv3_2181_pop145578_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_58_tpl),
        .in_reduction_ZTS6MMstv3_2464_0(GND_q),
        .in_reduction_ZTS6MMstv3_2464_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k0_ZTS6MMstv323_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv323_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going20_k0_zts6mmstv37_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101491(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe101491),
        .out_c0_exe111492(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe111492),
        .out_c0_exe121493(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe121493),
        .out_c0_exe131494(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe131494),
        .out_c0_exe141495(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe141495),
        .out_c0_exe151496(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe151496),
        .out_c0_exe161497(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe161497),
        .out_c0_exe171498(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe171498),
        .out_c0_exe181499(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe181499),
        .out_c0_exe191500(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe191500),
        .out_c0_exe201501(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe201501),
        .out_c0_exe211502(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe211502),
        .out_c0_exe21483(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe21483),
        .out_c0_exe221503(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe221503),
        .out_c0_exe231504(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe231504),
        .out_c0_exe241505(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe241505),
        .out_c0_exe251506(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe251506),
        .out_c0_exe261507(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe261507),
        .out_c0_exe271508(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe271508),
        .out_c0_exe281509(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe281509),
        .out_c0_exe291510(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe291510),
        .out_c0_exe301511(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe301511),
        .out_c0_exe311512(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe311512),
        .out_c0_exe31484(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe31484),
        .out_c0_exe321513(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe321513),
        .out_c0_exe331514(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe331514),
        .out_c0_exe41485(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe41485),
        .out_c0_exe51486(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe51486),
        .out_c0_exe61487(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe61487),
        .out_c0_exe81489(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe81489),
        .out_c0_exe91490(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe91490),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B10_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_in_0(bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B10_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B10_sr_1_aunroll_x(BLACKBOX,477)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_sr_1 thebb_ZTS6MMstv3_B10_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv37_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe211277),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe221278),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe231279),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe241280),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe251281),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe261282),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe271283),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe281284),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe291285),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe301286),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe311287),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe321288),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe331289),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe341290),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe351291),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe361292),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe371293),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe381294),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe391295),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe401296),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe411297),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe421298),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe431299),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe441300),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe451301),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe461302),
        .in_i_data_27_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe471303),
        .in_i_data_28_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe481304),
        .in_i_data_29_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe491305),
        .in_i_data_30_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe501306),
        .in_i_data_31_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe511307),
        .in_i_data_32_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe521308),
        .in_i_data_33_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe531309),
        .in_i_data_34_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe541310),
        .in_i_data_35_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe551311),
        .in_i_data_36_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe561312),
        .in_i_data_37_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe57),
        .in_i_data_38_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe58),
        .in_i_data_39_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe59),
        .in_i_data_40_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe60),
        .in_i_data_41_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe61),
        .in_i_data_42_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe21258),
        .in_i_data_43_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe31259),
        .in_i_data_44_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe41260),
        .in_i_data_45_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe51261),
        .in_i_data_46_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe61262),
        .in_i_data_47_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe71263),
        .in_i_data_48_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe81264),
        .in_i_data_49_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe91265),
        .in_i_data_50_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe101266),
        .in_i_data_51_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe111267),
        .in_i_data_52_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe121268),
        .in_i_data_53_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe131269),
        .in_i_data_54_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe141270),
        .in_i_data_55_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe151271),
        .in_i_data_56_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe161272),
        .in_i_data_57_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe171273),
        .in_i_data_58_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe181274),
        .in_i_data_59_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe191275),
        .in_i_data_60_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe201276),
        .out_o_stall(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_40_tpl),
        .out_o_data_41_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_41_tpl),
        .out_o_data_42_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_42_tpl),
        .out_o_data_43_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_43_tpl),
        .out_o_data_44_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_44_tpl),
        .out_o_data_45_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_45_tpl),
        .out_o_data_46_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_46_tpl),
        .out_o_data_47_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_47_tpl),
        .out_o_data_48_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_48_tpl),
        .out_o_data_49_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_49_tpl),
        .out_o_data_50_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_50_tpl),
        .out_o_data_51_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_51_tpl),
        .out_o_data_52_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_52_tpl),
        .out_o_data_53_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_53_tpl),
        .out_o_data_54_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_54_tpl),
        .out_o_data_55_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_55_tpl),
        .out_o_data_56_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_56_tpl),
        .out_o_data_57_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_57_tpl),
        .out_o_data_58_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_58_tpl),
        .out_o_data_59_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_59_tpl),
        .out_o_data_60_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_60_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv37(BLACKBOX,386)
    k0_ZTS6MMstv3_loop_limiter_7 theloop_limiter_k0_ZTS6MMstv37 (
        .in_i_stall(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B9_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv37_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv37_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_sr(BLACKBOX,365)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000034_k0_zts6mmstv33_sr thei_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B9_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B9_aunroll_x(BLACKBOX,508)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B9 thebb_ZTS6MMstv3_B9_aunroll_x (
        .in_acl_0132_i226_pop20242_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop20242_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_acl_0132_i226_pop2093_pop106486_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2093_pop106486_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_acl_0132_i226_pop2094_pop68523_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2094_pop68523_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_29_tpl),
        .in_acl_1137_i220_pop65514_0(c_i64_undef155_q),
        .in_acl_1137_i220_pop65514_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond52149_pop113493_0(GND_q),
        .in_exitcond52149_pop113493_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_exitcond52150_pop75544_0(GND_q),
        .in_exitcond52150_pop75544_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_36_tpl),
        .in_exitcond55212_0(GND_q),
        .in_exitcond55212_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_exitcond5577_pop104472_0(GND_q),
        .in_exitcond5577_pop104472_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_exitcond5578_pop66517_0(GND_q),
        .in_exitcond5578_pop66517_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_forked194_0(GND_q),
        .in_forked194_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_phi11_pop22109_pop108423_0(GND_q),
        .in_memdep_phi11_pop22109_pop108423_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_memdep_phi11_pop22110_pop70529_0(GND_q),
        .in_memdep_phi11_pop22110_pop70529_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_31_tpl),
        .in_memdep_phi11_pop22272_0(GND_q),
        .in_memdep_phi11_pop22272_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi17_pop23117_pop109437_0(GND_q),
        .in_memdep_phi17_pop23117_pop109437_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_memdep_phi17_pop23118_pop71532_0(GND_q),
        .in_memdep_phi17_pop23118_pop71532_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_32_tpl),
        .in_memdep_phi17_pop23287_0(GND_q),
        .in_memdep_phi17_pop23287_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi20_pop24125_pop110444_0(GND_q),
        .in_memdep_phi20_pop24125_pop110444_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi20_pop24126_pop72535_0(GND_q),
        .in_memdep_phi20_pop24126_pop72535_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_33_tpl),
        .in_memdep_phi20_pop24302_0(GND_q),
        .in_memdep_phi20_pop24302_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi27_pop25133_pop111458_0(GND_q),
        .in_memdep_phi27_pop25133_pop111458_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi27_pop25134_pop73538_0(GND_q),
        .in_memdep_phi27_pop25134_pop73538_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_34_tpl),
        .in_memdep_phi27_pop25317_0(GND_q),
        .in_memdep_phi27_pop25317_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_memdep_phi31_pop26141_pop112430_0(GND_q),
        .in_memdep_phi31_pop26141_pop112430_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_memdep_phi31_pop26142_pop74541_0(GND_q),
        .in_memdep_phi31_pop26142_pop74541_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_35_tpl),
        .in_memdep_phi31_pop26332_0(GND_q),
        .in_memdep_phi31_pop26332_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_memdep_phi5_pop21101_pop107416_0(GND_q),
        .in_memdep_phi5_pop21101_pop107416_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_memdep_phi5_pop21102_pop69526_0(GND_q),
        .in_memdep_phi5_pop21102_pop69526_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_30_tpl),
        .in_memdep_phi5_pop21257_0(GND_q),
        .in_memdep_phi5_pop21257_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp37511_0(GND_q),
        .in_notcmp37511_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_notcmp63156_pop114500_0(GND_q),
        .in_notcmp63156_pop114500_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_notcmp63157_pop76547_0(GND_q),
        .in_notcmp63157_pop76547_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_37_tpl),
        .in_notcmp68227_0(GND_q),
        .in_notcmp68227_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_notcmp6885_pop105479_0(GND_q),
        .in_notcmp6885_pop105479_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_notcmp6886_pop67520_0(GND_q),
        .in_notcmp6886_pop67520_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_sr_out_o_stall),
        .in_pop122507_0(c_i64_undef155_q),
        .in_pop122507_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_pop77550_0(c_i64_undef155_q),
        .in_pop77550_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_38_tpl),
        .in_pop78553_0(c_i64_undef155_q),
        .in_pop78553_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_39_tpl),
        .in_reduction_ZTS6MMstv3_1177_pop79556_0(GND_q),
        .in_reduction_ZTS6MMstv3_1177_pop79556_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_40_tpl),
        .in_reduction_ZTS6MMstv3_1451_0(GND_q),
        .in_reduction_ZTS6MMstv3_1451_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_reduction_ZTS6MMstv3_2180_pop80559_0(GND_q),
        .in_reduction_ZTS6MMstv3_2180_pop80559_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_41_tpl),
        .in_reduction_ZTS6MMstv3_2465_0(GND_q),
        .in_reduction_ZTS6MMstv3_2465_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv37_out_o_stall),
        .in_unnamed_k0_ZTS6MMstv322_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv322_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101266(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe101266),
        .out_c0_exe111267(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe111267),
        .out_c0_exe121268(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe121268),
        .out_c0_exe131269(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe131269),
        .out_c0_exe141270(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe141270),
        .out_c0_exe151271(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe151271),
        .out_c0_exe161272(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe161272),
        .out_c0_exe171273(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe171273),
        .out_c0_exe181274(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe181274),
        .out_c0_exe191275(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe191275),
        .out_c0_exe201276(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe201276),
        .out_c0_exe211277(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe211277),
        .out_c0_exe21258(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe21258),
        .out_c0_exe221278(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe221278),
        .out_c0_exe231279(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe231279),
        .out_c0_exe241280(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe241280),
        .out_c0_exe251281(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe251281),
        .out_c0_exe261282(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe261282),
        .out_c0_exe271283(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe271283),
        .out_c0_exe281284(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe281284),
        .out_c0_exe291285(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe291285),
        .out_c0_exe301286(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe301286),
        .out_c0_exe311287(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe311287),
        .out_c0_exe31259(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe31259),
        .out_c0_exe321288(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe321288),
        .out_c0_exe331289(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe331289),
        .out_c0_exe341290(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe341290),
        .out_c0_exe351291(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe351291),
        .out_c0_exe361292(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe361292),
        .out_c0_exe371293(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe371293),
        .out_c0_exe381294(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe381294),
        .out_c0_exe391295(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe391295),
        .out_c0_exe401296(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe401296),
        .out_c0_exe411297(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe411297),
        .out_c0_exe41260(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe41260),
        .out_c0_exe421298(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe421298),
        .out_c0_exe431299(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe431299),
        .out_c0_exe441300(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe441300),
        .out_c0_exe451301(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe451301),
        .out_c0_exe461302(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe461302),
        .out_c0_exe471303(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe471303),
        .out_c0_exe481304(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe481304),
        .out_c0_exe491305(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe491305),
        .out_c0_exe501306(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe501306),
        .out_c0_exe511307(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe511307),
        .out_c0_exe51261(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe51261),
        .out_c0_exe521308(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe521308),
        .out_c0_exe531309(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe531309),
        .out_c0_exe541310(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe541310),
        .out_c0_exe551311(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe551311),
        .out_c0_exe561312(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe561312),
        .out_c0_exe57(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe57),
        .out_c0_exe58(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe58),
        .out_c0_exe59(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe59),
        .out_c0_exe60(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe60),
        .out_c0_exe61(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe61),
        .out_c0_exe61262(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe61262),
        .out_c0_exe71263(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe71263),
        .out_c0_exe81264(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe81264),
        .out_c0_exe91265(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe91265),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B9_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B9_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B9_sr_1_aunroll_x(BLACKBOX,509)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B9_sr_1 thebb_ZTS6MMstv3_B9_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv35_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe191091),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe201092),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe211093),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe221094),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe231095),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe241096),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe251097),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe261098),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe271099),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe281100),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe291101),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe301102),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe311103),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe321104),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe331105),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe341106),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe351107),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe361108),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe371109),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe381110),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe391111),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe401112),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe411113),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe421114),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe21074),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe31075),
        .in_i_data_27_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe41076),
        .in_i_data_28_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe51077),
        .in_i_data_29_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe61078),
        .in_i_data_30_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe71079),
        .in_i_data_31_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe81080),
        .in_i_data_32_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe91081),
        .in_i_data_33_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe101082),
        .in_i_data_34_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe111083),
        .in_i_data_35_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe121084),
        .in_i_data_36_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe131085),
        .in_i_data_37_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe141086),
        .in_i_data_38_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe151087),
        .in_i_data_39_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe161088),
        .in_i_data_40_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe171089),
        .in_i_data_41_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe181090),
        .out_o_stall(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_40_tpl),
        .out_o_data_41_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_41_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv35(BLACKBOX,384)
    k0_ZTS6MMstv3_loop_limiter_5 theloop_limiter_k0_ZTS6MMstv35 (
        .in_i_stall(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B8_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv35_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv35_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_sr(BLACKBOX,367)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000039_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B8_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B8_aunroll_x(BLACKBOX,506)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8 thebb_ZTS6MMstv3_B8_aunroll_x (
        .in_acl_0132_i226_pop20243_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop20243_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_acl_0132_i226_pop2093_pop106482_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2093_pop106482_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond52149_pop113489_0(GND_q),
        .in_exitcond52149_pop113489_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_exitcond55213_0(GND_q),
        .in_exitcond55213_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_exitcond5577_pop104468_0(GND_q),
        .in_exitcond5577_pop104468_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_forked176_0(GND_q),
        .in_forked176_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_phi11_pop22109_pop108419_0(GND_q),
        .in_memdep_phi11_pop22109_pop108419_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_memdep_phi11_pop22273_0(GND_q),
        .in_memdep_phi11_pop22273_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi17_pop23117_pop109433_0(GND_q),
        .in_memdep_phi17_pop23117_pop109433_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_memdep_phi17_pop23288_0(GND_q),
        .in_memdep_phi17_pop23288_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi20_pop24125_pop110440_0(GND_q),
        .in_memdep_phi20_pop24125_pop110440_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi20_pop24303_0(GND_q),
        .in_memdep_phi20_pop24303_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi27_pop25133_pop111454_0(GND_q),
        .in_memdep_phi27_pop25133_pop111454_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi27_pop25318_0(GND_q),
        .in_memdep_phi27_pop25318_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_memdep_phi31_pop26141_pop112426_0(GND_q),
        .in_memdep_phi31_pop26141_pop112426_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_memdep_phi31_pop26333_0(GND_q),
        .in_memdep_phi31_pop26333_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_memdep_phi5_pop21101_pop107412_0(GND_q),
        .in_memdep_phi5_pop21101_pop107412_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_memdep_phi5_pop21258_0(GND_q),
        .in_memdep_phi5_pop21258_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp63156_pop114496_0(GND_q),
        .in_notcmp63156_pop114496_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_notcmp68228_0(GND_q),
        .in_notcmp68228_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_notcmp6885_pop105475_0(GND_q),
        .in_notcmp6885_pop105475_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_sr_out_o_stall),
        .in_pop122503_0(c_i64_undef155_q),
        .in_pop122503_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_reduction_ZTS6MMstv3_1447_0(GND_q),
        .in_reduction_ZTS6MMstv3_1447_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_reduction_ZTS6MMstv3_2461_0(GND_q),
        .in_reduction_ZTS6MMstv3_2461_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv35_out_o_stall),
        .in_unnamed_k0_ZTS6MMstv321_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv321_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going39_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101082(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe101082),
        .out_c0_exe111083(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe111083),
        .out_c0_exe121084(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe121084),
        .out_c0_exe131085(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe131085),
        .out_c0_exe141086(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe141086),
        .out_c0_exe151087(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe151087),
        .out_c0_exe161088(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe161088),
        .out_c0_exe171089(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe171089),
        .out_c0_exe181090(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe181090),
        .out_c0_exe191091(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe191091),
        .out_c0_exe201092(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe201092),
        .out_c0_exe21074(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe21074),
        .out_c0_exe211093(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe211093),
        .out_c0_exe221094(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe221094),
        .out_c0_exe231095(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe231095),
        .out_c0_exe241096(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe241096),
        .out_c0_exe251097(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe251097),
        .out_c0_exe261098(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe261098),
        .out_c0_exe271099(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe271099),
        .out_c0_exe281100(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe281100),
        .out_c0_exe291101(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe291101),
        .out_c0_exe301102(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe301102),
        .out_c0_exe31075(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe31075),
        .out_c0_exe311103(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe311103),
        .out_c0_exe321104(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe321104),
        .out_c0_exe331105(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe331105),
        .out_c0_exe341106(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe341106),
        .out_c0_exe351107(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe351107),
        .out_c0_exe361108(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe361108),
        .out_c0_exe371109(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe371109),
        .out_c0_exe381110(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe381110),
        .out_c0_exe391111(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe391111),
        .out_c0_exe401112(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe401112),
        .out_c0_exe41076(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe41076),
        .out_c0_exe411113(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe411113),
        .out_c0_exe421114(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe421114),
        .out_c0_exe51077(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe51077),
        .out_c0_exe61078(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe61078),
        .out_c0_exe71079(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe71079),
        .out_c0_exe81080(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe81080),
        .out_c0_exe91081(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe91081),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B8_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B8_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B8_sr_1_aunroll_x(BLACKBOX,507)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8_sr_1 thebb_ZTS6MMstv3_B8_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv32_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3095532),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3195634),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3295736),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3395838),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3495940),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3596042),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3696144),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3796246),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3896348),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe39281),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe69313),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe109355),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe139387),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe169419),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1794211),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1894313),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1994415),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2094517),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2394819),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2494921),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2595023),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2695125),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2795227),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2895329),
        .out_o_stall(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_24_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv32(BLACKBOX,381)
    k0_ZTS6MMstv3_loop_limiter_2 theloop_limiter_k0_ZTS6MMstv32 (
        .in_i_stall(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B7_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv32_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv32_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B7_aunroll_x(BLACKBOX,504)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7 thebb_ZTS6MMstv3_B7_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe109355_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe139387_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe169419_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe1794211_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe1894313_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe1994415_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe2094517_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe2394819_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe2494921_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe2595023_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe2695125_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe2795227_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe2895329_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe3095532_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe3195634_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe3295736_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe3395838_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe3495940_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe3596042_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_c0_exe3696144_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_c0_exe3796246_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_c0_exe3896348_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c0_exe39281_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe69313_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv32_out_o_stall),
        .in_valid_in_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe109355(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe109355),
        .out_c0_exe139387(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe139387),
        .out_c0_exe169419(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe169419),
        .out_c0_exe1794211(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1794211),
        .out_c0_exe1894313(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1894313),
        .out_c0_exe1994415(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1994415),
        .out_c0_exe2094517(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2094517),
        .out_c0_exe2394819(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2394819),
        .out_c0_exe2494921(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2494921),
        .out_c0_exe2595023(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2595023),
        .out_c0_exe2695125(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2695125),
        .out_c0_exe2795227(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2795227),
        .out_c0_exe2895329(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2895329),
        .out_c0_exe3095532(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3095532),
        .out_c0_exe3195634(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3195634),
        .out_c0_exe3295736(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3295736),
        .out_c0_exe3395838(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3395838),
        .out_c0_exe3495940(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3495940),
        .out_c0_exe3596042(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3596042),
        .out_c0_exe3696144(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3696144),
        .out_c0_exe3796246(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3796246),
        .out_c0_exe3896348(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe3896348),
        .out_c0_exe39281(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe39281),
        .out_c0_exe69313(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe69313),
        .out_stall_out_0(bb_ZTS6MMstv3_B7_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B7_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B7_sr_0_aunroll_x(BLACKBOX,505)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7_sr_0 thebb_ZTS6MMstv3_B7_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B7_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B6_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe39282),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe69314),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe109356),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe139388),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1694110),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1794212),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1894314),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1994416),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2094518),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2394820),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2494922),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2595024),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2695126),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2795228),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2895330),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3095533),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3195635),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3295737),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3395839),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3495941),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3596043),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3696145),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3796247),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3896349),
        .out_o_stall(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_23_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B6_aunroll_x(BLACKBOX,502)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6 thebb_ZTS6MMstv3_B6_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe109356_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe139388_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe1694110_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe1794212_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe1894314_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe1994416_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe2094518_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe2394820_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe2494922_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe2595024_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe2695126_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe2795228_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe2895330_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe2995431_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe3095533_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe3195635_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe3295737_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe3395839_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe3495941_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_c0_exe3596043_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_c0_exe3696145_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_c0_exe3796247_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c0_exe3896349_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_24_tpl),
        .in_c0_exe39282_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe69314_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe109356(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe109356),
        .out_c0_exe139388(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe139388),
        .out_c0_exe1694110(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1694110),
        .out_c0_exe1794212(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1794212),
        .out_c0_exe1894314(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1894314),
        .out_c0_exe1994416(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1994416),
        .out_c0_exe2094518(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2094518),
        .out_c0_exe2394820(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2394820),
        .out_c0_exe2494922(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2494922),
        .out_c0_exe2595024(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2595024),
        .out_c0_exe2695126(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2695126),
        .out_c0_exe2795228(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2795228),
        .out_c0_exe2895330(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2895330),
        .out_c0_exe3095533(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3095533),
        .out_c0_exe3195635(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3195635),
        .out_c0_exe3295737(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3295737),
        .out_c0_exe3395839(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3395839),
        .out_c0_exe3495941(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3495941),
        .out_c0_exe3596043(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3596043),
        .out_c0_exe3696145(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3696145),
        .out_c0_exe3796247(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3796247),
        .out_c0_exe3896349(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe3896349),
        .out_c0_exe39282(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe39282),
        .out_c0_exe69314(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe69314),
        .out_stall_in_0(bb_ZTS6MMstv3_B6_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B6_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B6_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B6_sr_0_aunroll_x(BLACKBOX,503)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_sr_0 thebb_ZTS6MMstv3_B6_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B6_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B5_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe3928),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe6931),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe10935),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe13938),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe16941),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe17942),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe18943),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe19944),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe20945),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe23948),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe24949),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe25950),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe26951),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe27952),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe28953),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe29954),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe30955),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe31956),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe32957),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe33958),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe34959),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe35960),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe36961),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe37962),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe38963),
        .out_o_stall(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_24_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_sr(BLACKBOX,369)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000046_k0_zts6mmstv38_sr thei_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B5_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_undef155(CONSTANT,331)
    assign c_i64_undef155_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // bb_ZTS6MMstv3_B5_aunroll_x(BLACKBOX,500)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5 thebb_ZTS6MMstv3_B5_aunroll_x (
        .in_acl_0132_i226_pop20246_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop20246_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_acl_0132_i226_pop2091_pop37373_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2091_pop37373_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_acl_0132_i226_pop2092_pop48392_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2092_pop48392_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_acl_0136_i216_pop45393_0(c_i64_undef155_q),
        .in_acl_0136_i216_pop45393_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_31_tpl),
        .in_acl_0_i225_pop28162_pop57405_0(c_i32_undef103_q),
        .in_acl_0_i225_pop28162_pop57405_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_46_tpl),
        .in_acl_0_i225_pop28346_0(c_i32_undef103_q),
        .in_acl_0_i225_pop28346_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond52148_pop55403_0(GND_q),
        .in_exitcond52148_pop55403_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_44_tpl),
        .in_exitcond52340_0(GND_q),
        .in_exitcond52340_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_exitcond55216_0(GND_q),
        .in_exitcond55216_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_exitcond5575_pop35367_0(GND_q),
        .in_exitcond5575_pop35367_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_exitcond5576_pop46395_0(GND_q),
        .in_exitcond5576_pop46395_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_36_tpl),
        .in_flush(in_start),
        .in_forked43_0(GND_q),
        .in_forked43_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdata(in_memdep_1_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_1_k0_ZTS6MMstv3_avm_writeack(in_memdep_1_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdata(in_memdep_2_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_2_k0_ZTS6MMstv3_avm_writeack(in_memdep_2_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_k0_ZTS6MMstv3_avm_readdata(in_memdep_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv3_avm_writeack(in_memdep_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_phi11_pop22107_pop39379_0(GND_q),
        .in_memdep_phi11_pop22107_pop39379_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_memdep_phi11_pop22108_pop50398_0(GND_q),
        .in_memdep_phi11_pop22108_pop50398_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_39_tpl),
        .in_memdep_phi11_pop22276_0(GND_q),
        .in_memdep_phi11_pop22276_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi14_pop31168_pop60408_0(GND_q),
        .in_memdep_phi14_pop31168_pop60408_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_49_tpl),
        .in_memdep_phi14_pop31355_0(GND_q),
        .in_memdep_phi14_pop31355_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi17_pop23115_pop40382_0(GND_q),
        .in_memdep_phi17_pop23115_pop40382_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_memdep_phi17_pop23116_pop51399_0(GND_q),
        .in_memdep_phi17_pop23116_pop51399_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_40_tpl),
        .in_memdep_phi17_pop23291_0(GND_q),
        .in_memdep_phi17_pop23291_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi19_pop32170_pop61409_0(GND_q),
        .in_memdep_phi19_pop32170_pop61409_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_50_tpl),
        .in_memdep_phi19_pop32358_0(GND_q),
        .in_memdep_phi19_pop32358_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_memdep_phi20_pop24123_pop41385_0(GND_q),
        .in_memdep_phi20_pop24123_pop41385_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_memdep_phi20_pop24124_pop52400_0(GND_q),
        .in_memdep_phi20_pop24124_pop52400_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_41_tpl),
        .in_memdep_phi20_pop24306_0(GND_q),
        .in_memdep_phi20_pop24306_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi24_pop33172_pop62410_0(GND_q),
        .in_memdep_phi24_pop33172_pop62410_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_51_tpl),
        .in_memdep_phi24_pop33361_0(GND_q),
        .in_memdep_phi24_pop33361_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi27_pop25131_pop42388_0(GND_q),
        .in_memdep_phi27_pop25131_pop42388_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_memdep_phi27_pop25132_pop53401_0(GND_q),
        .in_memdep_phi27_pop25132_pop53401_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_42_tpl),
        .in_memdep_phi27_pop25321_0(GND_q),
        .in_memdep_phi27_pop25321_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_memdep_phi30_pop34174_pop63411_0(GND_q),
        .in_memdep_phi30_pop34174_pop63411_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_52_tpl),
        .in_memdep_phi30_pop34364_0(GND_q),
        .in_memdep_phi30_pop34364_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_memdep_phi31_pop26139_pop43391_0(GND_q),
        .in_memdep_phi31_pop26139_pop43391_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_memdep_phi31_pop26140_pop54402_0(GND_q),
        .in_memdep_phi31_pop26140_pop54402_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_43_tpl),
        .in_memdep_phi31_pop26336_0(GND_q),
        .in_memdep_phi31_pop26336_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_memdep_phi5_pop21100_pop49397_0(GND_q),
        .in_memdep_phi5_pop21100_pop49397_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_38_tpl),
        .in_memdep_phi5_pop21261_0(GND_q),
        .in_memdep_phi5_pop21261_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_memdep_phi5_pop2199_pop38376_0(GND_q),
        .in_memdep_phi5_pop2199_pop38376_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_memdep_phi8_pop30166_pop59407_0(GND_q),
        .in_memdep_phi8_pop30166_pop59407_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_48_tpl),
        .in_memdep_phi8_pop30352_0(GND_q),
        .in_memdep_phi8_pop30352_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_memdep_phi_pop29164_pop58406_0(GND_q),
        .in_memdep_phi_pop29164_pop58406_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_47_tpl),
        .in_memdep_phi_pop29349_0(GND_q),
        .in_memdep_phi_pop29349_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_notcmp58394_0(GND_q),
        .in_notcmp58394_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_35_tpl),
        .in_notcmp63155_pop56404_0(GND_q),
        .in_notcmp63155_pop56404_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_45_tpl),
        .in_notcmp63343_0(GND_q),
        .in_notcmp63343_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_notcmp68231_0(GND_q),
        .in_notcmp68231_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_notcmp6883_pop36370_0(GND_q),
        .in_notcmp6883_pop36370_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_notcmp6884_pop47396_0(GND_q),
        .in_notcmp6884_pop47396_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_37_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_sr_out_o_stall),
        .in_stall_in_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv34_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv34_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_29_tpl),
        .in_unnamed_k0_ZTS6MMstv35_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv35_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_30_tpl),
        .in_unnamed_k0_ZTS6MMstv36_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv36_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_32_tpl),
        .in_unnamed_k0_ZTS6MMstv37_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv37_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_33_tpl),
        .in_unnamed_k0_ZTS6MMstv38_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv38_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_34_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10935(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe10935),
        .out_c0_exe13938(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe13938),
        .out_c0_exe16941(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe16941),
        .out_c0_exe17942(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe17942),
        .out_c0_exe18943(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe18943),
        .out_c0_exe19944(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe19944),
        .out_c0_exe20945(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe20945),
        .out_c0_exe23948(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe23948),
        .out_c0_exe24949(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe24949),
        .out_c0_exe25950(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe25950),
        .out_c0_exe26951(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe26951),
        .out_c0_exe27952(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe27952),
        .out_c0_exe28953(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe28953),
        .out_c0_exe29954(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe29954),
        .out_c0_exe30955(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe30955),
        .out_c0_exe31956(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe31956),
        .out_c0_exe32957(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe32957),
        .out_c0_exe33958(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe33958),
        .out_c0_exe34959(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe34959),
        .out_c0_exe35960(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe35960),
        .out_c0_exe36961(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe36961),
        .out_c0_exe37962(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe37962),
        .out_c0_exe38963(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe38963),
        .out_c0_exe3928(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe3928),
        .out_c0_exe6931(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe6931),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_valid_out),
        .out_memdep_1_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address),
        .out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read),
        .out_memdep_1_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write),
        .out_memdep_1_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_2_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address),
        .out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read),
        .out_memdep_2_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write),
        .out_memdep_2_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B5_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_in_0(bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B5_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B5_sr_1_aunroll_x(BLACKBOX,501)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_sr_1 thebb_ZTS6MMstv3_B5_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv34_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe27),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe28),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe29),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe30),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe31),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe32),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe33),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe34),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe35),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe36),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe37),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe38),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe39),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe40),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe41),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe42),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe43),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe44),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe45),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe46),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe47),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe48),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe49),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe50),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe51),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe52),
        .in_i_data_27_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe53),
        .in_i_data_28_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe1793),
        .in_i_data_29_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe2794),
        .in_i_data_30_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe3795),
        .in_i_data_31_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe4796),
        .in_i_data_32_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe5797),
        .in_i_data_33_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe6798),
        .in_i_data_34_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe7799),
        .in_i_data_35_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe9801),
        .in_i_data_36_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe10802),
        .in_i_data_37_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe11803),
        .in_i_data_38_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe12804),
        .in_i_data_39_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe13805),
        .in_i_data_40_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe14806),
        .in_i_data_41_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe15807),
        .in_i_data_42_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe16808),
        .in_i_data_43_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe17809),
        .in_i_data_44_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe18810),
        .in_i_data_45_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe19811),
        .in_i_data_46_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe20812),
        .in_i_data_47_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe21813),
        .in_i_data_48_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe22814),
        .in_i_data_49_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe23),
        .in_i_data_50_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe24),
        .in_i_data_51_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe25),
        .in_i_data_52_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe26),
        .out_o_stall(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_40_tpl),
        .out_o_data_41_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_41_tpl),
        .out_o_data_42_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_42_tpl),
        .out_o_data_43_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_43_tpl),
        .out_o_data_44_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_44_tpl),
        .out_o_data_45_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_45_tpl),
        .out_o_data_46_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_46_tpl),
        .out_o_data_47_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_47_tpl),
        .out_o_data_48_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_48_tpl),
        .out_o_data_49_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_49_tpl),
        .out_o_data_50_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_50_tpl),
        .out_o_data_51_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_51_tpl),
        .out_o_data_52_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_52_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv34(BLACKBOX,383)
    k0_ZTS6MMstv3_loop_limiter_4 theloop_limiter_k0_ZTS6MMstv34 (
        .in_i_stall(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B4_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv34_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv34_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_sr(BLACKBOX,371)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000060_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B4_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B18_sr_0_aunroll_x(BLACKBOX,492)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B18_sr_0 thebb_ZTS6MMstv3_B18_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B18_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B3_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B18(BLACKBOX,11)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B18 thebb_ZTS6MMstv3_B18 (
        .in_feedback_stall_in_0(bb_ZTS6MMstv3_B0_aunroll_x_out_feedback_stall_out_0),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_ZTS6MMstv3_B18_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_ZTS6MMstv3_B18_out_feedback_valid_out_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B18_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B18_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B0_aunroll_x(BLACKBOX,474)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B0 thebb_ZTS6MMstv3_B0_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_feedback_in_0(bb_ZTS6MMstv3_B18_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_ZTS6MMstv3_B18_out_feedback_valid_out_0),
        .in_stall_in_0(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_feedback_stall_out_0(bb_ZTS6MMstv3_B0_aunroll_x_out_feedback_stall_out_0),
        .out_intel_reserved_ffwd_0_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_1_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_2_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B4_aunroll_x(BLACKBOX,498)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4 thebb_ZTS6MMstv3_B4_aunroll_x (
        .in_acl_0132_i226_pop20247_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop20247_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_acl_0132_i226_pop2091_pop37371_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2091_pop37371_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_acl_0_i225_pop28344_0(c_i32_undef103_q),
        .in_acl_0_i225_pop28344_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond52338_0(GND_q),
        .in_exitcond52338_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_exitcond55217_0(GND_q),
        .in_exitcond55217_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_exitcond5575_pop35365_0(GND_q),
        .in_exitcond5575_pop35365_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_forked147_0(GND_q),
        .in_forked147_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_0_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_memdep_phi11_pop22107_pop39377_0(GND_q),
        .in_memdep_phi11_pop22107_pop39377_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_memdep_phi11_pop22277_0(GND_q),
        .in_memdep_phi11_pop22277_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi14_pop31353_0(GND_q),
        .in_memdep_phi14_pop31353_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi17_pop23115_pop40380_0(GND_q),
        .in_memdep_phi17_pop23115_pop40380_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_memdep_phi17_pop23292_0(GND_q),
        .in_memdep_phi17_pop23292_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi19_pop32356_0(GND_q),
        .in_memdep_phi19_pop32356_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_memdep_phi20_pop24123_pop41383_0(GND_q),
        .in_memdep_phi20_pop24123_pop41383_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_memdep_phi20_pop24307_0(GND_q),
        .in_memdep_phi20_pop24307_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi24_pop33359_0(GND_q),
        .in_memdep_phi24_pop33359_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi27_pop25131_pop42386_0(GND_q),
        .in_memdep_phi27_pop25131_pop42386_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_memdep_phi27_pop25322_0(GND_q),
        .in_memdep_phi27_pop25322_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_memdep_phi30_pop34362_0(GND_q),
        .in_memdep_phi30_pop34362_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_memdep_phi31_pop26139_pop43389_0(GND_q),
        .in_memdep_phi31_pop26139_pop43389_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_memdep_phi31_pop26337_0(GND_q),
        .in_memdep_phi31_pop26337_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_memdep_phi5_pop21262_0(GND_q),
        .in_memdep_phi5_pop21262_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_memdep_phi5_pop2199_pop38374_0(GND_q),
        .in_memdep_phi5_pop2199_pop38374_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_memdep_phi8_pop30350_0(GND_q),
        .in_memdep_phi8_pop30350_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_memdep_phi_pop29347_0(GND_q),
        .in_memdep_phi_pop29347_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_notcmp63341_0(GND_q),
        .in_notcmp63341_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_notcmp68232_0(GND_q),
        .in_notcmp68232_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_notcmp6883_pop36368_0(GND_q),
        .in_notcmp6883_pop36368_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv34_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going60_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10802(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe10802),
        .out_c0_exe11803(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe11803),
        .out_c0_exe12804(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe12804),
        .out_c0_exe13805(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe13805),
        .out_c0_exe14806(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe14806),
        .out_c0_exe15807(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe15807),
        .out_c0_exe16808(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe16808),
        .out_c0_exe17809(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe17809),
        .out_c0_exe1793(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe1793),
        .out_c0_exe18810(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe18810),
        .out_c0_exe19811(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe19811),
        .out_c0_exe20812(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe20812),
        .out_c0_exe21813(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe21813),
        .out_c0_exe22814(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe22814),
        .out_c0_exe23(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe23),
        .out_c0_exe24(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe24),
        .out_c0_exe25(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe25),
        .out_c0_exe26(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe26),
        .out_c0_exe27(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe27),
        .out_c0_exe2794(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe2794),
        .out_c0_exe28(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe28),
        .out_c0_exe29(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe29),
        .out_c0_exe30(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe30),
        .out_c0_exe31(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe31),
        .out_c0_exe32(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe32),
        .out_c0_exe33(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe33),
        .out_c0_exe34(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe34),
        .out_c0_exe35(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe35),
        .out_c0_exe36(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe36),
        .out_c0_exe37(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe37),
        .out_c0_exe3795(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe3795),
        .out_c0_exe38(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe38),
        .out_c0_exe39(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe39),
        .out_c0_exe40(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe40),
        .out_c0_exe41(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe41),
        .out_c0_exe42(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe42),
        .out_c0_exe43(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe43),
        .out_c0_exe44(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe44),
        .out_c0_exe45(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe45),
        .out_c0_exe46(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe46),
        .out_c0_exe47(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe47),
        .out_c0_exe4796(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe4796),
        .out_c0_exe48(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe48),
        .out_c0_exe49(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe49),
        .out_c0_exe50(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe50),
        .out_c0_exe51(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe51),
        .out_c0_exe52(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe52),
        .out_c0_exe53(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe53),
        .out_c0_exe5797(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe5797),
        .out_c0_exe6798(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe6798),
        .out_c0_exe7799(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe7799),
        .out_c0_exe9801(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe9801),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B4_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B4_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B4_sr_1_aunroll_x(BLACKBOX,499)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_sr_1 thebb_ZTS6MMstv3_B4_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv31_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe14),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe15),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe16),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe17),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe18),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe19),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe20),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe21),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe22),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe1745),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe2746),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe3747),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop29),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop29),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop29),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop29),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi24_pop33),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi24_pop33),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe4748),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe5),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe6),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe7),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe8),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe9),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe10),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe11),
        .in_i_data_27_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe12),
        .out_o_stall(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv31(BLACKBOX,380)
    k0_ZTS6MMstv3_loop_limiter_1 theloop_limiter_k0_ZTS6MMstv31 (
        .in_i_stall(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B2_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv31_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv31_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_sr(BLACKBOX,373)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000065_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B2_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B3_sr_0_aunroll_x(BLACKBOX,497)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3_sr_0 thebb_ZTS6MMstv3_B3_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B3_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B17_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe71852137),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe81853140),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe111856147),
        .out_o_stall(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo(BLACKBOX,378)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0001s6mmstv37_valid_fifo thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr(BLACKBOX,377)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B15_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_valid_fifo(BLACKBOX,362)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0000s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0765_q),
        .in_stall_in(bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_sr(BLACKBOX,361)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000013_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B14_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv33(BLACKBOX,382)
    k0_ZTS6MMstv3_loop_limiter_3 theloop_limiter_k0_ZTS6MMstv33 (
        .in_i_stall(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B13_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv33_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv33_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B14_sr_1_aunroll_x(BLACKBOX,485)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14_sr_1 thebb_ZTS6MMstv3_B14_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv33_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe251506103),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe261507106),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe271508109),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe281509112),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe291510115),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe301511118),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe311512121),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe321513124),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe331514127),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe3148451),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe5148655),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe8148959),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe9149062),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe10149165),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11149268),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe12149371),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe13149474),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe14149577),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe15149680),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe16149783),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe17149886),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe18149989),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe19150092),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe20150195),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11557130),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe21558132),
        .out_o_stall(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_26_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B14_aunroll_x(BLACKBOX,484)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14 thebb_ZTS6MMstv3_B14_aunroll_x (
        .in_acl_0132_i226_pop20237_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop20237_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_acl_0132_i226_pop2096_pop179608_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2096_pop179608_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond52152_pop186650_0(GND_q),
        .in_exitcond52152_pop186650_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_exitcond55207_0(GND_q),
        .in_exitcond55207_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_exitcond5580_pop177596_0(GND_q),
        .in_exitcond5580_pop177596_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_forked183_0(GND_q),
        .in_forked183_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_0_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_memdep_18684_0(GND_q),
        .in_memdep_18684_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_memdep_phi11_pop22112_pop181620_0(GND_q),
        .in_memdep_phi11_pop22112_pop181620_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_memdep_phi11_pop22267_0(GND_q),
        .in_memdep_phi11_pop22267_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi17_pop23120_pop182626_0(GND_q),
        .in_memdep_phi17_pop23120_pop182626_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi17_pop23282_0(GND_q),
        .in_memdep_phi17_pop23282_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi20_pop24128_pop183632_0(GND_q),
        .in_memdep_phi20_pop24128_pop183632_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_memdep_phi20_pop24297_0(GND_q),
        .in_memdep_phi20_pop24297_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi27_pop25136_pop184638_0(GND_q),
        .in_memdep_phi27_pop25136_pop184638_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_memdep_phi27_pop25312_0(GND_q),
        .in_memdep_phi27_pop25312_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_memdep_phi31_pop26144_pop185644_0(GND_q),
        .in_memdep_phi31_pop26144_pop185644_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_memdep_phi31_pop26327_0(GND_q),
        .in_memdep_phi31_pop26327_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_memdep_phi5_pop21104_pop180614_0(GND_q),
        .in_memdep_phi5_pop21104_pop180614_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi5_pop21252_0(GND_q),
        .in_memdep_phi5_pop21252_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp63159_pop187656_0(GND_q),
        .in_notcmp63159_pop187656_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_notcmp68222_0(GND_q),
        .in_notcmp68222_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_notcmp6888_pop178602_0(GND_q),
        .in_notcmp6888_pop178602_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_sr_out_o_stall),
        .in_pop188662_0(c_i64_undef155_q),
        .in_pop188662_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_pop189668_0(c_i64_undef155_q),
        .in_pop189668_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv36_out_o_stall),
        .in_toi1_intcast10589_0(GND_q),
        .in_toi1_intcast10589_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_toi1_intcast16679_0(GND_q),
        .in_toi1_intcast16679_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_toi1_intcast4582_0(GND_q),
        .in_toi1_intcast4582_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going13_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101671(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe101671),
        .out_c0_exe111672(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe111672),
        .out_c0_exe11662(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe11662),
        .out_c0_exe121673(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe121673),
        .out_c0_exe131674(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe131674),
        .out_c0_exe141675(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe141675),
        .out_c0_exe151676(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe151676),
        .out_c0_exe161677(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe161677),
        .out_c0_exe171678(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe171678),
        .out_c0_exe181679(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe181679),
        .out_c0_exe191680(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe191680),
        .out_c0_exe201681(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe201681),
        .out_c0_exe211682(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe211682),
        .out_c0_exe21663(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe21663),
        .out_c0_exe221683(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe221683),
        .out_c0_exe231684(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe231684),
        .out_c0_exe241685(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe241685),
        .out_c0_exe251686(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe251686),
        .out_c0_exe261687(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe261687),
        .out_c0_exe271688(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe271688),
        .out_c0_exe281689(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe281689),
        .out_c0_exe291690(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe291690),
        .out_c0_exe301691(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe301691),
        .out_c0_exe311692(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe311692),
        .out_c0_exe31664(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe31664),
        .out_c0_exe321693(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe321693),
        .out_c0_exe331694(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe331694),
        .out_c0_exe341695(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe341695),
        .out_c0_exe351696(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe351696),
        .out_c0_exe361697(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe361697),
        .out_c0_exe371698(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe371698),
        .out_c0_exe381699(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe381699),
        .out_c0_exe391700(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe391700),
        .out_c0_exe401701(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe401701),
        .out_c0_exe411702(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe411702),
        .out_c0_exe421703(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe421703),
        .out_c0_exe431704(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe431704),
        .out_c0_exe441705(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe441705),
        .out_c0_exe451706(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe451706),
        .out_c0_exe461707(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe461707),
        .out_c0_exe471708(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe471708),
        .out_c0_exe51666(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe51666),
        .out_c0_exe61667(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe61667),
        .out_c0_exe71668(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe71668),
        .out_c0_exe81669(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe81669),
        .out_c0_exe91670(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe91670),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B14_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B14_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv36(BLACKBOX,385)
    k0_ZTS6MMstv3_loop_limiter_6 theloop_limiter_k0_ZTS6MMstv36 (
        .in_i_stall(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B14_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv36_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv36_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B15_sr_1_aunroll_x(BLACKBOX,487)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15_sr_1 thebb_ZTS6MMstv3_B15_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv36_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe221683),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe231684),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe241685),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe251686),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe261687),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe271688),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe281689),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe291690),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe301691),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe311692),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe321693),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe331694),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe341695),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe351696),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe361697),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe371698),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe381699),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe391700),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe401701),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe411702),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe421703),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe431704),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe441705),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe451706),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe461707),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe471708),
        .in_i_data_27_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe11662),
        .in_i_data_28_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe21663),
        .in_i_data_29_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe31664),
        .in_i_data_30_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe51666),
        .in_i_data_31_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe61667),
        .in_i_data_32_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe71668),
        .in_i_data_33_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe81669),
        .in_i_data_34_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe91670),
        .in_i_data_35_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe101671),
        .in_i_data_36_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe111672),
        .in_i_data_37_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe121673),
        .in_i_data_38_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe131674),
        .in_i_data_39_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe141675),
        .in_i_data_40_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe151676),
        .in_i_data_41_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe161677),
        .in_i_data_42_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe171678),
        .in_i_data_43_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe181679),
        .in_i_data_44_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe191680),
        .in_i_data_45_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe201681),
        .in_i_data_46_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe211682),
        .out_o_stall(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_40_tpl),
        .out_o_data_41_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_41_tpl),
        .out_o_data_42_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_42_tpl),
        .out_o_data_43_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_43_tpl),
        .out_o_data_44_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_44_tpl),
        .out_o_data_45_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_45_tpl),
        .out_o_data_46_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_46_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B15_aunroll_x(BLACKBOX,486)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15 thebb_ZTS6MMstv3_B15_aunroll_x (
        .in_acl_0132_i226_pop20236_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop20236_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_acl_0132_i226_pop2096_pop179610_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2096_pop179610_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_acl_0132_i226_pop2097_pop85694_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop2097_pop85694_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_33_tpl),
        .in_acl_2138_i224_pop82689_0(c_i64_undef155_q),
        .in_acl_2138_i224_pop82689_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond52152_pop186652_0(GND_q),
        .in_exitcond52152_pop186652_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_exitcond52153_pop92701_0(GND_q),
        .in_exitcond52153_pop92701_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_40_tpl),
        .in_exitcond55206_0(GND_q),
        .in_exitcond55206_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_exitcond5580_pop177598_0(GND_q),
        .in_exitcond5580_pop177598_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_exitcond5581_pop83692_0(GND_q),
        .in_exitcond5581_pop83692_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_31_tpl),
        .in_flush(in_start),
        .in_forked_0(GND_q),
        .in_forked_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_18190_pop99707_0(GND_q),
        .in_memdep_18190_pop99707_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_46_tpl),
        .in_memdep_18686_0(GND_q),
        .in_memdep_18686_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_memdep_29_k0_ZTS6MMstv3_avm_readdata(in_memdep_29_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_29_k0_ZTS6MMstv3_avm_writeack(in_memdep_29_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_phi11_pop22112_pop181622_0(GND_q),
        .in_memdep_phi11_pop22112_pop181622_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_memdep_phi11_pop22113_pop87696_0(GND_q),
        .in_memdep_phi11_pop22113_pop87696_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_35_tpl),
        .in_memdep_phi11_pop22266_0(GND_q),
        .in_memdep_phi11_pop22266_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi17_pop23120_pop182628_0(GND_q),
        .in_memdep_phi17_pop23120_pop182628_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi17_pop23121_pop88697_0(GND_q),
        .in_memdep_phi17_pop23121_pop88697_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_36_tpl),
        .in_memdep_phi17_pop23281_0(GND_q),
        .in_memdep_phi17_pop23281_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi20_pop24128_pop183634_0(GND_q),
        .in_memdep_phi20_pop24128_pop183634_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_memdep_phi20_pop24129_pop89698_0(GND_q),
        .in_memdep_phi20_pop24129_pop89698_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_37_tpl),
        .in_memdep_phi20_pop24296_0(GND_q),
        .in_memdep_phi20_pop24296_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi27_pop25136_pop184640_0(GND_q),
        .in_memdep_phi27_pop25136_pop184640_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_memdep_phi27_pop25137_pop90699_0(GND_q),
        .in_memdep_phi27_pop25137_pop90699_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_38_tpl),
        .in_memdep_phi27_pop25311_0(GND_q),
        .in_memdep_phi27_pop25311_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_memdep_phi31_pop26144_pop185646_0(GND_q),
        .in_memdep_phi31_pop26144_pop185646_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_memdep_phi31_pop26145_pop91700_0(GND_q),
        .in_memdep_phi31_pop26145_pop91700_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_39_tpl),
        .in_memdep_phi31_pop26326_0(GND_q),
        .in_memdep_phi31_pop26326_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_memdep_phi5_pop21104_pop180616_0(GND_q),
        .in_memdep_phi5_pop21104_pop180616_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi5_pop21105_pop86695_0(GND_q),
        .in_memdep_phi5_pop21105_pop86695_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_34_tpl),
        .in_memdep_phi5_pop21251_0(GND_q),
        .in_memdep_phi5_pop21251_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp11691_0(GND_q),
        .in_notcmp11691_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_30_tpl),
        .in_notcmp63159_pop187658_0(GND_q),
        .in_notcmp63159_pop187658_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_notcmp63160_pop93702_0(GND_q),
        .in_notcmp63160_pop93702_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_41_tpl),
        .in_notcmp68221_0(GND_q),
        .in_notcmp68221_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_notcmp6888_pop178604_0(GND_q),
        .in_notcmp6888_pop178604_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_notcmp6889_pop84693_0(GND_q),
        .in_notcmp6889_pop84693_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_32_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_stall),
        .in_pop188664_0(c_i64_undef155_q),
        .in_pop188664_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_pop189670_0(c_i64_undef155_q),
        .in_pop189670_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_pop94690_0(c_i64_undef155_q),
        .in_pop94690_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_pop95703_0(c_i64_undef155_q),
        .in_pop95703_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_42_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_toi1_intcast10186_pop97705_0(GND_q),
        .in_toi1_intcast10186_pop97705_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_44_tpl),
        .in_toi1_intcast10591_0(GND_q),
        .in_toi1_intcast10591_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_toi1_intcast16188_pop98706_0(GND_q),
        .in_toi1_intcast16188_pop98706_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_45_tpl),
        .in_toi1_intcast16681_0(GND_q),
        .in_toi1_intcast16681_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_toi1_intcast4184_pop96704_0(GND_q),
        .in_toi1_intcast4184_pop96704_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_43_tpl),
        .in_toi1_intcast4584_0(GND_q),
        .in_toi1_intcast4584_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_unnamed_k0_ZTS6MMstv330_0(c_i64_undef155_q),
        .in_unnamed_k0_ZTS6MMstv330_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_29_tpl),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101855(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe101855),
        .out_c0_exe111856(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe111856),
        .out_c0_exe151860(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe151860),
        .out_c0_exe41849(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe41849),
        .out_c0_exe71852(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe71852),
        .out_c0_exe81853(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe81853),
        .out_c0_exe91854(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe91854),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_valid_out),
        .out_lsu_memdep_29_o_active(bb_ZTS6MMstv3_B15_aunroll_x_out_lsu_memdep_29_o_active),
        .out_memdep_29_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_address),
        .out_memdep_29_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_29_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_29_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_29_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_read),
        .out_memdep_29_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_write),
        .out_memdep_29_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B15_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_in_0(bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B15_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B16_sr_0_aunroll_x(BLACKBOX,489)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B16_sr_0 thebb_ZTS6MMstv3_B16_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B16_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B15_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe41849),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe71852),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe81853),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe91854),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe101855),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe111856),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe151860),
        .out_o_stall(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B16_aunroll_x(BLACKBOX,488)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B16 thebb_ZTS6MMstv3_B16_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe101855145_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe111856148_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe151860149_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe41849135_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe71852138_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe81853141_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe91854143_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101855145(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe101855145),
        .out_c0_exe111856148(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe111856148),
        .out_c0_exe41849135(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe41849135),
        .out_c0_exe71852138(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe71852138),
        .out_c0_exe81853141(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe81853141),
        .out_c0_exe91854143(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe91854143),
        .out_stall_in_0(bb_ZTS6MMstv3_B16_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B16_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B16_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B17_sr_0_aunroll_x(BLACKBOX,491)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17_sr_0 thebb_ZTS6MMstv3_B17_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B17_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B16_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe41849135),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe71852138),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe81853141),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe91854143),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe101855145),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe111856148),
        .out_o_stall(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B17_aunroll_x(BLACKBOX,490)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17 thebb_ZTS6MMstv3_B17_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe101855144_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe111856147_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe41849134_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe71852137_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe81853140_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe91854142_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_feedback_stall_in_34(bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_34),
        .in_stall_in_0(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe111856147(bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe111856147),
        .out_c0_exe71852137(bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe71852137),
        .out_c0_exe81853140(bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe81853140),
        .out_feedback_out_34(bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_out_34),
        .out_feedback_valid_out_34(bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_valid_out_34),
        .out_stall_in_0(bb_ZTS6MMstv3_B17_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B17_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B17_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B13_aunroll_x(BLACKBOX,482)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13 thebb_ZTS6MMstv3_B13_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe10149165_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe11149268_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe11557130_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_24_tpl),
        .in_c0_exe12149371_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe13149474_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe14149577_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe15149680_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe16149783_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe17149886_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe18149989_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe19150092_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe20150195_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe21558132_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_25_tpl),
        .in_c0_exe251506103_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe261507106_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe271508109_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe281509112_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe291510115_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe301511118_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_c0_exe311512121_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_c0_exe3148451_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe321513124_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_c0_exe331514127_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c0_exe5148655_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe8148959_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe9149062_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_feedback_stall_in_29(bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_29),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv33_out_o_stall),
        .in_valid_in_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10149165(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe10149165),
        .out_c0_exe11149268(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11149268),
        .out_c0_exe11557130(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11557130),
        .out_c0_exe12149371(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe12149371),
        .out_c0_exe13149474(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe13149474),
        .out_c0_exe14149577(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe14149577),
        .out_c0_exe15149680(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe15149680),
        .out_c0_exe16149783(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe16149783),
        .out_c0_exe17149886(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe17149886),
        .out_c0_exe18149989(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe18149989),
        .out_c0_exe19150092(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe19150092),
        .out_c0_exe20150195(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe20150195),
        .out_c0_exe21558132(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe21558132),
        .out_c0_exe251506103(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe251506103),
        .out_c0_exe261507106(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe261507106),
        .out_c0_exe271508109(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe271508109),
        .out_c0_exe281509112(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe281509112),
        .out_c0_exe291510115(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe291510115),
        .out_c0_exe301511118(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe301511118),
        .out_c0_exe311512121(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe311512121),
        .out_c0_exe3148451(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe3148451),
        .out_c0_exe321513124(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe321513124),
        .out_c0_exe331514127(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe331514127),
        .out_c0_exe5148655(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe5148655),
        .out_c0_exe8148959(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe8148959),
        .out_c0_exe9149062(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe9149062),
        .out_feedback_out_29(bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_out_29),
        .out_feedback_valid_out_29(bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_valid_out_29),
        .out_stall_out_0(bb_ZTS6MMstv3_B13_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B13_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_undef103(CONSTANT,308)
    assign c_i32_undef103_q = $unsigned(32'b00000000000000000000000000000000);

    // bb_ZTS6MMstv3_B2_aunroll_x(BLACKBOX,494)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2 thebb_ZTS6MMstv3_B2_aunroll_x (
        .in_acl_0132_i226_pop20233_0(c_i32_undef103_q),
        .in_acl_0132_i226_pop20233_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond55203_0(GND_q),
        .in_exitcond55203_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_feedback_in_29(bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_out_29),
        .in_feedback_in_34(bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_out_34),
        .in_feedback_valid_in_29(bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_valid_out_29),
        .in_feedback_valid_in_34(bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_valid_out_34),
        .in_forked74_0(GND_q),
        .in_forked74_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_phi11_pop22263_0(GND_q),
        .in_memdep_phi11_pop22263_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi17_pop23278_0(GND_q),
        .in_memdep_phi17_pop23278_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi20_pop24293_0(GND_q),
        .in_memdep_phi20_pop24293_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi27_pop25308_0(GND_q),
        .in_memdep_phi27_pop25308_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_memdep_phi31_pop26323_0(GND_q),
        .in_memdep_phi31_pop26323_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_memdep_phi5_pop21248_0(GND_q),
        .in_memdep_phi5_pop21248_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp68218_0(GND_q),
        .in_notcmp68218_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv31_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe10),
        .out_c0_exe11(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe11),
        .out_c0_exe12(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe12),
        .out_c0_exe14(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe14),
        .out_c0_exe15(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe15),
        .out_c0_exe16(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe16),
        .out_c0_exe17(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe17),
        .out_c0_exe1745(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe1745),
        .out_c0_exe18(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe18),
        .out_c0_exe19(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe19),
        .out_c0_exe20(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe20),
        .out_c0_exe21(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe21),
        .out_c0_exe22(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe22),
        .out_c0_exe2746(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe2746),
        .out_c0_exe3747(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe3747),
        .out_c0_exe4748(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe4748),
        .out_c0_exe5(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe5),
        .out_c0_exe6(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe6),
        .out_c0_exe7(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe7),
        .out_c0_exe8(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe8),
        .out_c0_exe9(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe9),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_valid_out),
        .out_feedback_stall_out_29(bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_29),
        .out_feedback_stall_out_34(bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_34),
        .out_memdep_phi24_pop33(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi24_pop33),
        .out_memdep_phi_pop29(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop29),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B2_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B2_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B2_sr_1_aunroll_x(BLACKBOX,495)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2_sr_1 thebb_ZTS6MMstv3_B2_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv30_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe1),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe2),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe3),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_memdep_phi5_pop21),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_memdep_phi5_pop21),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_memdep_phi5_pop21),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_memdep_phi5_pop21),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_memdep_phi5_pop21),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_memdep_phi5_pop21),
        .out_o_stall(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_9_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv30(BLACKBOX,379)
    k0_ZTS6MMstv3_loop_limiter_0 theloop_limiter_k0_ZTS6MMstv30 (
        .in_i_stall(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B1_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv30_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv30_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_sr(BLACKBOX,375)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000070_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B1_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B1_aunroll_x(BLACKBOX,475)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B1 thebb_ZTS6MMstv3_B1_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_feedback_in_26(bb_ZTS6MMstv3_B3_aunroll_x_out_feedback_out_26),
        .in_feedback_valid_in_26(bb_ZTS6MMstv3_B3_aunroll_x_out_feedback_valid_out_26),
        .in_forked73_0(GND_q),
        .in_forked73_1(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv30_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going70_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe1(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe3),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_feedback_stall_out_26(bb_ZTS6MMstv3_B1_aunroll_x_out_feedback_stall_out_26),
        .out_memdep_phi5_pop21(bb_ZTS6MMstv3_B1_aunroll_x_out_memdep_phi5_pop21),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B1_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B1_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B3_aunroll_x(BLACKBOX,496)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3 thebb_ZTS6MMstv3_B3_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe111856146_0(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe71852136_0(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe81853139_0(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_feedback_stall_in_26(bb_ZTS6MMstv3_B1_aunroll_x_out_feedback_stall_out_26),
        .in_stall_in_0(bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_feedback_out_26(bb_ZTS6MMstv3_B3_aunroll_x_out_feedback_out_26),
        .out_feedback_valid_out_26(bb_ZTS6MMstv3_B3_aunroll_x_out_feedback_valid_out_26),
        .out_stall_in_0(bb_ZTS6MMstv3_B3_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B3_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B3_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B1_sr_1_aunroll_x(BLACKBOX,493)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B1_sr_1 thebb_ZTS6MMstv3_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_ZTS6MMstv3_B0_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // MMstv3_B1_x(EXTIFACE,2)
    assign MMstv3_B1_x_i_capture = GND_q;
    assign MMstv3_B1_x_i_clear = GND_q;
    assign MMstv3_B1_x_i_enable = VCC_q;
    assign MMstv3_B1_x_i_shift = GND_q;
    assign MMstv3_B1_x_i_stall_pred = bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_stall;
    assign MMstv3_B1_x_i_stall_succ = bb_ZTS6MMstv3_B3_aunroll_x_out_stall_in_0;
    assign MMstv3_B1_x_i_valid_loop = bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_0;
    assign MMstv3_B1_x_i_valid_pred = bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_1;
    assign MMstv3_B1_x_i_valid_succ = bb_ZTS6MMstv3_B3_aunroll_x_out_valid_out_0;
    assign MMstv3_B1_x_i_capture_bitsignaltemp = MMstv3_B1_x_i_capture[0];
    assign MMstv3_B1_x_i_clear_bitsignaltemp = MMstv3_B1_x_i_clear[0];
    assign MMstv3_B1_x_i_enable_bitsignaltemp = MMstv3_B1_x_i_enable[0];
    assign MMstv3_B1_x_i_shift_bitsignaltemp = MMstv3_B1_x_i_shift[0];
    assign MMstv3_B1_x_i_stall_pred_bitsignaltemp = MMstv3_B1_x_i_stall_pred[0];
    assign MMstv3_B1_x_i_stall_succ_bitsignaltemp = MMstv3_B1_x_i_stall_succ[0];
    assign MMstv3_B1_x_i_valid_loop_bitsignaltemp = MMstv3_B1_x_i_valid_loop[0];
    assign MMstv3_B1_x_i_valid_pred_bitsignaltemp = MMstv3_B1_x_i_valid_pred[0];
    assign MMstv3_B1_x_i_valid_succ_bitsignaltemp = MMstv3_B1_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B1")
    ) theMMstv3_B1_x (
        .i_capture(MMstv3_B1_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B1_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B1_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B1_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B1_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B1_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B1_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B1_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B1_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B10_x(EXTIFACE,3)
    assign MMstv3_B10_x_i_capture = GND_q;
    assign MMstv3_B10_x_i_clear = GND_q;
    assign MMstv3_B10_x_i_enable = VCC_q;
    assign MMstv3_B10_x_i_shift = GND_q;
    assign MMstv3_B10_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv37_out_o_stall;
    assign MMstv3_B10_x_i_stall_succ = bb_ZTS6MMstv3_B10_aunroll_x_out_stall_in_0;
    assign MMstv3_B10_x_i_valid_loop = bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_0;
    assign MMstv3_B10_x_i_valid_pred = bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_1;
    assign MMstv3_B10_x_i_valid_succ = bb_ZTS6MMstv3_B10_aunroll_x_out_valid_out_0;
    assign MMstv3_B10_x_i_capture_bitsignaltemp = MMstv3_B10_x_i_capture[0];
    assign MMstv3_B10_x_i_clear_bitsignaltemp = MMstv3_B10_x_i_clear[0];
    assign MMstv3_B10_x_i_enable_bitsignaltemp = MMstv3_B10_x_i_enable[0];
    assign MMstv3_B10_x_i_shift_bitsignaltemp = MMstv3_B10_x_i_shift[0];
    assign MMstv3_B10_x_i_stall_pred_bitsignaltemp = MMstv3_B10_x_i_stall_pred[0];
    assign MMstv3_B10_x_i_stall_succ_bitsignaltemp = MMstv3_B10_x_i_stall_succ[0];
    assign MMstv3_B10_x_i_valid_loop_bitsignaltemp = MMstv3_B10_x_i_valid_loop[0];
    assign MMstv3_B10_x_i_valid_pred_bitsignaltemp = MMstv3_B10_x_i_valid_pred[0];
    assign MMstv3_B10_x_i_valid_succ_bitsignaltemp = MMstv3_B10_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B10")
    ) theMMstv3_B10_x (
        .i_capture(MMstv3_B10_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B10_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B10_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B10_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B10_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B10_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B10_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B10_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B10_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B14_x(EXTIFACE,4)
    assign MMstv3_B14_x_i_capture = GND_q;
    assign MMstv3_B14_x_i_clear = GND_q;
    assign MMstv3_B14_x_i_enable = VCC_q;
    assign MMstv3_B14_x_i_shift = GND_q;
    assign MMstv3_B14_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv33_out_o_stall;
    assign MMstv3_B14_x_i_stall_succ = bb_ZTS6MMstv3_B16_aunroll_x_out_stall_in_0;
    assign MMstv3_B14_x_i_valid_loop = bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_0;
    assign MMstv3_B14_x_i_valid_pred = bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_1;
    assign MMstv3_B14_x_i_valid_succ = bb_ZTS6MMstv3_B16_aunroll_x_out_valid_out_0;
    assign MMstv3_B14_x_i_capture_bitsignaltemp = MMstv3_B14_x_i_capture[0];
    assign MMstv3_B14_x_i_clear_bitsignaltemp = MMstv3_B14_x_i_clear[0];
    assign MMstv3_B14_x_i_enable_bitsignaltemp = MMstv3_B14_x_i_enable[0];
    assign MMstv3_B14_x_i_shift_bitsignaltemp = MMstv3_B14_x_i_shift[0];
    assign MMstv3_B14_x_i_stall_pred_bitsignaltemp = MMstv3_B14_x_i_stall_pred[0];
    assign MMstv3_B14_x_i_stall_succ_bitsignaltemp = MMstv3_B14_x_i_stall_succ[0];
    assign MMstv3_B14_x_i_valid_loop_bitsignaltemp = MMstv3_B14_x_i_valid_loop[0];
    assign MMstv3_B14_x_i_valid_pred_bitsignaltemp = MMstv3_B14_x_i_valid_pred[0];
    assign MMstv3_B14_x_i_valid_succ_bitsignaltemp = MMstv3_B14_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B14")
    ) theMMstv3_B14_x (
        .i_capture(MMstv3_B14_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B14_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B14_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B14_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B14_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B14_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B14_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B14_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B14_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B15_x(EXTIFACE,5)
    assign MMstv3_B15_x_i_capture = GND_q;
    assign MMstv3_B15_x_i_clear = GND_q;
    assign MMstv3_B15_x_i_enable = VCC_q;
    assign MMstv3_B15_x_i_shift = GND_q;
    assign MMstv3_B15_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv36_out_o_stall;
    assign MMstv3_B15_x_i_stall_succ = bb_ZTS6MMstv3_B15_aunroll_x_out_stall_in_0;
    assign MMstv3_B15_x_i_valid_loop = bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_0;
    assign MMstv3_B15_x_i_valid_pred = bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_1;
    assign MMstv3_B15_x_i_valid_succ = bb_ZTS6MMstv3_B15_aunroll_x_out_valid_out_0;
    assign MMstv3_B15_x_i_capture_bitsignaltemp = MMstv3_B15_x_i_capture[0];
    assign MMstv3_B15_x_i_clear_bitsignaltemp = MMstv3_B15_x_i_clear[0];
    assign MMstv3_B15_x_i_enable_bitsignaltemp = MMstv3_B15_x_i_enable[0];
    assign MMstv3_B15_x_i_shift_bitsignaltemp = MMstv3_B15_x_i_shift[0];
    assign MMstv3_B15_x_i_stall_pred_bitsignaltemp = MMstv3_B15_x_i_stall_pred[0];
    assign MMstv3_B15_x_i_stall_succ_bitsignaltemp = MMstv3_B15_x_i_stall_succ[0];
    assign MMstv3_B15_x_i_valid_loop_bitsignaltemp = MMstv3_B15_x_i_valid_loop[0];
    assign MMstv3_B15_x_i_valid_pred_bitsignaltemp = MMstv3_B15_x_i_valid_pred[0];
    assign MMstv3_B15_x_i_valid_succ_bitsignaltemp = MMstv3_B15_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B15")
    ) theMMstv3_B15_x (
        .i_capture(MMstv3_B15_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B15_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B15_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B15_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B15_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B15_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B15_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B15_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B15_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B2_x(EXTIFACE,6)
    assign MMstv3_B2_x_i_capture = GND_q;
    assign MMstv3_B2_x_i_clear = GND_q;
    assign MMstv3_B2_x_i_enable = VCC_q;
    assign MMstv3_B2_x_i_shift = GND_q;
    assign MMstv3_B2_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv30_out_o_stall;
    assign MMstv3_B2_x_i_stall_succ = bb_ZTS6MMstv3_B17_aunroll_x_out_stall_in_0;
    assign MMstv3_B2_x_i_valid_loop = bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_0;
    assign MMstv3_B2_x_i_valid_pred = bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_1;
    assign MMstv3_B2_x_i_valid_succ = bb_ZTS6MMstv3_B17_aunroll_x_out_valid_out_0;
    assign MMstv3_B2_x_i_capture_bitsignaltemp = MMstv3_B2_x_i_capture[0];
    assign MMstv3_B2_x_i_clear_bitsignaltemp = MMstv3_B2_x_i_clear[0];
    assign MMstv3_B2_x_i_enable_bitsignaltemp = MMstv3_B2_x_i_enable[0];
    assign MMstv3_B2_x_i_shift_bitsignaltemp = MMstv3_B2_x_i_shift[0];
    assign MMstv3_B2_x_i_stall_pred_bitsignaltemp = MMstv3_B2_x_i_stall_pred[0];
    assign MMstv3_B2_x_i_stall_succ_bitsignaltemp = MMstv3_B2_x_i_stall_succ[0];
    assign MMstv3_B2_x_i_valid_loop_bitsignaltemp = MMstv3_B2_x_i_valid_loop[0];
    assign MMstv3_B2_x_i_valid_pred_bitsignaltemp = MMstv3_B2_x_i_valid_pred[0];
    assign MMstv3_B2_x_i_valid_succ_bitsignaltemp = MMstv3_B2_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B2")
    ) theMMstv3_B2_x (
        .i_capture(MMstv3_B2_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B2_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B2_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B2_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B2_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B2_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B2_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B2_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B2_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B4_x(EXTIFACE,7)
    assign MMstv3_B4_x_i_capture = GND_q;
    assign MMstv3_B4_x_i_clear = GND_q;
    assign MMstv3_B4_x_i_enable = VCC_q;
    assign MMstv3_B4_x_i_shift = GND_q;
    assign MMstv3_B4_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv31_out_o_stall;
    assign MMstv3_B4_x_i_stall_succ = bb_ZTS6MMstv3_B6_aunroll_x_out_stall_in_0;
    assign MMstv3_B4_x_i_valid_loop = bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_0;
    assign MMstv3_B4_x_i_valid_pred = bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_1;
    assign MMstv3_B4_x_i_valid_succ = bb_ZTS6MMstv3_B6_aunroll_x_out_valid_out_0;
    assign MMstv3_B4_x_i_capture_bitsignaltemp = MMstv3_B4_x_i_capture[0];
    assign MMstv3_B4_x_i_clear_bitsignaltemp = MMstv3_B4_x_i_clear[0];
    assign MMstv3_B4_x_i_enable_bitsignaltemp = MMstv3_B4_x_i_enable[0];
    assign MMstv3_B4_x_i_shift_bitsignaltemp = MMstv3_B4_x_i_shift[0];
    assign MMstv3_B4_x_i_stall_pred_bitsignaltemp = MMstv3_B4_x_i_stall_pred[0];
    assign MMstv3_B4_x_i_stall_succ_bitsignaltemp = MMstv3_B4_x_i_stall_succ[0];
    assign MMstv3_B4_x_i_valid_loop_bitsignaltemp = MMstv3_B4_x_i_valid_loop[0];
    assign MMstv3_B4_x_i_valid_pred_bitsignaltemp = MMstv3_B4_x_i_valid_pred[0];
    assign MMstv3_B4_x_i_valid_succ_bitsignaltemp = MMstv3_B4_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B4")
    ) theMMstv3_B4_x (
        .i_capture(MMstv3_B4_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B4_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B4_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B4_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B4_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B4_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B4_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B4_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B4_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B5_x(EXTIFACE,8)
    assign MMstv3_B5_x_i_capture = GND_q;
    assign MMstv3_B5_x_i_clear = GND_q;
    assign MMstv3_B5_x_i_enable = VCC_q;
    assign MMstv3_B5_x_i_shift = GND_q;
    assign MMstv3_B5_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv34_out_o_stall;
    assign MMstv3_B5_x_i_stall_succ = bb_ZTS6MMstv3_B5_aunroll_x_out_stall_in_0;
    assign MMstv3_B5_x_i_valid_loop = bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_0;
    assign MMstv3_B5_x_i_valid_pred = bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_1;
    assign MMstv3_B5_x_i_valid_succ = bb_ZTS6MMstv3_B5_aunroll_x_out_valid_out_0;
    assign MMstv3_B5_x_i_capture_bitsignaltemp = MMstv3_B5_x_i_capture[0];
    assign MMstv3_B5_x_i_clear_bitsignaltemp = MMstv3_B5_x_i_clear[0];
    assign MMstv3_B5_x_i_enable_bitsignaltemp = MMstv3_B5_x_i_enable[0];
    assign MMstv3_B5_x_i_shift_bitsignaltemp = MMstv3_B5_x_i_shift[0];
    assign MMstv3_B5_x_i_stall_pred_bitsignaltemp = MMstv3_B5_x_i_stall_pred[0];
    assign MMstv3_B5_x_i_stall_succ_bitsignaltemp = MMstv3_B5_x_i_stall_succ[0];
    assign MMstv3_B5_x_i_valid_loop_bitsignaltemp = MMstv3_B5_x_i_valid_loop[0];
    assign MMstv3_B5_x_i_valid_pred_bitsignaltemp = MMstv3_B5_x_i_valid_pred[0];
    assign MMstv3_B5_x_i_valid_succ_bitsignaltemp = MMstv3_B5_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B5")
    ) theMMstv3_B5_x (
        .i_capture(MMstv3_B5_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B5_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B5_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B5_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B5_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B5_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B5_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B5_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B5_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B8_x(EXTIFACE,9)
    assign MMstv3_B8_x_i_capture = GND_q;
    assign MMstv3_B8_x_i_clear = GND_q;
    assign MMstv3_B8_x_i_enable = VCC_q;
    assign MMstv3_B8_x_i_shift = GND_q;
    assign MMstv3_B8_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv32_out_o_stall;
    assign MMstv3_B8_x_i_stall_succ = bb_ZTS6MMstv3_B12_aunroll_x_out_stall_in_0;
    assign MMstv3_B8_x_i_valid_loop = bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_0;
    assign MMstv3_B8_x_i_valid_pred = bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_1;
    assign MMstv3_B8_x_i_valid_succ = bb_ZTS6MMstv3_B12_aunroll_x_out_valid_out_0;
    assign MMstv3_B8_x_i_capture_bitsignaltemp = MMstv3_B8_x_i_capture[0];
    assign MMstv3_B8_x_i_clear_bitsignaltemp = MMstv3_B8_x_i_clear[0];
    assign MMstv3_B8_x_i_enable_bitsignaltemp = MMstv3_B8_x_i_enable[0];
    assign MMstv3_B8_x_i_shift_bitsignaltemp = MMstv3_B8_x_i_shift[0];
    assign MMstv3_B8_x_i_stall_pred_bitsignaltemp = MMstv3_B8_x_i_stall_pred[0];
    assign MMstv3_B8_x_i_stall_succ_bitsignaltemp = MMstv3_B8_x_i_stall_succ[0];
    assign MMstv3_B8_x_i_valid_loop_bitsignaltemp = MMstv3_B8_x_i_valid_loop[0];
    assign MMstv3_B8_x_i_valid_pred_bitsignaltemp = MMstv3_B8_x_i_valid_pred[0];
    assign MMstv3_B8_x_i_valid_succ_bitsignaltemp = MMstv3_B8_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B8")
    ) theMMstv3_B8_x (
        .i_capture(MMstv3_B8_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B8_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B8_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B8_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B8_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B8_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B8_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B8_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B8_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B9_x(EXTIFACE,10)
    assign MMstv3_B9_x_i_capture = GND_q;
    assign MMstv3_B9_x_i_clear = GND_q;
    assign MMstv3_B9_x_i_enable = VCC_q;
    assign MMstv3_B9_x_i_shift = GND_q;
    assign MMstv3_B9_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv35_out_o_stall;
    assign MMstv3_B9_x_i_stall_succ = bb_ZTS6MMstv3_B11_aunroll_x_out_stall_in_0;
    assign MMstv3_B9_x_i_valid_loop = bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_0;
    assign MMstv3_B9_x_i_valid_pred = bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_1;
    assign MMstv3_B9_x_i_valid_succ = bb_ZTS6MMstv3_B11_aunroll_x_out_valid_out_0;
    assign MMstv3_B9_x_i_capture_bitsignaltemp = MMstv3_B9_x_i_capture[0];
    assign MMstv3_B9_x_i_clear_bitsignaltemp = MMstv3_B9_x_i_clear[0];
    assign MMstv3_B9_x_i_enable_bitsignaltemp = MMstv3_B9_x_i_enable[0];
    assign MMstv3_B9_x_i_shift_bitsignaltemp = MMstv3_B9_x_i_shift[0];
    assign MMstv3_B9_x_i_stall_pred_bitsignaltemp = MMstv3_B9_x_i_stall_pred[0];
    assign MMstv3_B9_x_i_stall_succ_bitsignaltemp = MMstv3_B9_x_i_stall_succ[0];
    assign MMstv3_B9_x_i_valid_loop_bitsignaltemp = MMstv3_B9_x_i_valid_loop[0];
    assign MMstv3_B9_x_i_valid_pred_bitsignaltemp = MMstv3_B9_x_i_valid_pred[0];
    assign MMstv3_B9_x_i_valid_succ_bitsignaltemp = MMstv3_B9_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B9")
    ) theMMstv3_B9_x (
        .i_capture(MMstv3_B9_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B9_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B9_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B9_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B9_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B9_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B9_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B9_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B9_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_memdep_18_k0_ZTS6MMstv3_avm_address(GPOUT,387)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address;

    // out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(GPOUT,388)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(GPOUT,389)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_18_k0_ZTS6MMstv3_avm_enable(GPOUT,390)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_18_k0_ZTS6MMstv3_avm_read(GPOUT,391)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read;

    // out_memdep_18_k0_ZTS6MMstv3_avm_write(GPOUT,392)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write;

    // out_memdep_18_k0_ZTS6MMstv3_avm_writedata(GPOUT,393)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_1_k0_ZTS6MMstv3_avm_address(GPOUT,394)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address;

    // out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(GPOUT,395)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(GPOUT,396)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_1_k0_ZTS6MMstv3_avm_enable(GPOUT,397)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_1_k0_ZTS6MMstv3_avm_read(GPOUT,398)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read;

    // out_memdep_1_k0_ZTS6MMstv3_avm_write(GPOUT,399)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write;

    // out_memdep_1_k0_ZTS6MMstv3_avm_writedata(GPOUT,400)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_29_k0_ZTS6MMstv3_avm_address(GPOUT,401)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_address;

    // out_memdep_29_k0_ZTS6MMstv3_avm_burstcount(GPOUT,402)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_29_k0_ZTS6MMstv3_avm_byteenable(GPOUT,403)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_29_k0_ZTS6MMstv3_avm_enable(GPOUT,404)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_29_k0_ZTS6MMstv3_avm_read(GPOUT,405)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_read;

    // out_memdep_29_k0_ZTS6MMstv3_avm_write(GPOUT,406)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_write;

    // out_memdep_29_k0_ZTS6MMstv3_avm_writedata(GPOUT,407)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_29_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_2_k0_ZTS6MMstv3_avm_address(GPOUT,408)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address;

    // out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(GPOUT,409)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(GPOUT,410)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_2_k0_ZTS6MMstv3_avm_enable(GPOUT,411)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_2_k0_ZTS6MMstv3_avm_read(GPOUT,412)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read;

    // out_memdep_2_k0_ZTS6MMstv3_avm_write(GPOUT,413)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write;

    // out_memdep_2_k0_ZTS6MMstv3_avm_writedata(GPOUT,414)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_k0_ZTS6MMstv3_avm_address(GPOUT,415)
    assign out_memdep_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address;

    // out_memdep_k0_ZTS6MMstv3_avm_burstcount(GPOUT,416)
    assign out_memdep_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_k0_ZTS6MMstv3_avm_byteenable(GPOUT,417)
    assign out_memdep_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_k0_ZTS6MMstv3_avm_enable(GPOUT,418)
    assign out_memdep_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_k0_ZTS6MMstv3_avm_read(GPOUT,419)
    assign out_memdep_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read;

    // out_memdep_k0_ZTS6MMstv3_avm_write(GPOUT,420)
    assign out_memdep_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write;

    // out_memdep_k0_ZTS6MMstv3_avm_writedata(GPOUT,421)
    assign out_memdep_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata;

    // out_o_active_memdep_29(GPOUT,422)
    assign out_o_active_memdep_29 = bb_ZTS6MMstv3_B15_aunroll_x_out_lsu_memdep_29_o_active;

    // out_stall_out(GPOUT,423)
    assign out_stall_out = bb_ZTS6MMstv3_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(GPOUT,424)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(GPOUT,425)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(GPOUT,426)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(GPOUT,427)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(GPOUT,428)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(GPOUT,429)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(GPOUT,430)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(GPOUT,431)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(GPOUT,432)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(GPOUT,433)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(GPOUT,434)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(GPOUT,435)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(GPOUT,436)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(GPOUT,437)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(GPOUT,438)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(GPOUT,439)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(GPOUT,440)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(GPOUT,441)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(GPOUT,442)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(GPOUT,443)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(GPOUT,444)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(GPOUT,445)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(GPOUT,446)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(GPOUT,447)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(GPOUT,448)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(GPOUT,449)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(GPOUT,450)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(GPOUT,451)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(GPOUT,452)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(GPOUT,453)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(GPOUT,454)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(GPOUT,455)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(GPOUT,456)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(GPOUT,457)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(GPOUT,458)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(GPOUT,459)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(GPOUT,460)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(GPOUT,461)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(GPOUT,462)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(GPOUT,463)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(GPOUT,464)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(GPOUT,465)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(GPOUT,466)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(GPOUT,467)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(GPOUT,468)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(GPOUT,469)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(GPOUT,470)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(GPOUT,471)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(GPOUT,472)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_out(GPOUT,473)
    assign out_valid_out = bb_ZTS6MMstv3_B18_out_valid_out_0;

endmodule
