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

// SystemVerilog created from k1_ZTS13MMstv3_cplusd_function
// SystemVerilog created on Sun Jul 25 22:10:02 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTS13MMstv3_cplusd_function (
    output wire [32:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [4:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [63:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [0:0] out_o_active_memdep,
    output wire [0:0] out_stall_out,
    output wire [32:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [4:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [63:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [32:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [4:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [63:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_size_0,
    input wire [63:0] in_arg_acl_global_size_1,
    input wire [63:0] in_arg_acl_global_size_2,
    input wire [31:0] in_arg_acl_local_size_0,
    input wire [31:0] in_arg_acl_local_size_1,
    input wire [31:0] in_arg_acl_local_size_2,
    input wire [63:0] in_arg_arg0,
    input wire [63:0] in_arg_arg4,
    input wire [511:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [511:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack,
    input wire [511:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg1_0_tpl,
    input wire [63:0] in_arg_arg1_1_tpl,
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
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] MMstv3_cplusd_B1_x_i_capture;
    wire MMstv3_cplusd_B1_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B1_x_i_clear;
    wire MMstv3_cplusd_B1_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B1_x_i_enable;
    wire MMstv3_cplusd_B1_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B1_x_i_shift;
    wire MMstv3_cplusd_B1_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B1_x_i_stall_pred;
    wire MMstv3_cplusd_B1_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B1_x_i_stall_succ;
    wire MMstv3_cplusd_B1_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B1_x_i_valid_loop;
    wire MMstv3_cplusd_B1_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B1_x_i_valid_pred;
    wire MMstv3_cplusd_B1_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B1_x_i_valid_succ;
    wire MMstv3_cplusd_B1_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_capture;
    wire MMstv3_cplusd_B2_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_clear;
    wire MMstv3_cplusd_B2_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_enable;
    wire MMstv3_cplusd_B2_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_shift;
    wire MMstv3_cplusd_B2_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_stall_pred;
    wire MMstv3_cplusd_B2_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_stall_succ;
    wire MMstv3_cplusd_B2_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_valid_loop;
    wire MMstv3_cplusd_B2_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_valid_pred;
    wire MMstv3_cplusd_B2_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_cplusd_B2_x_i_valid_succ;
    wire MMstv3_cplusd_B2_x_i_valid_succ_bitsignaltemp;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B4_out_feedback_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B4_out_feedback_valid_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B4_out_stall_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B4_out_valid_out_0;
    wire [1:0] c_i2_036_q;
    wire [63:0] c_i64_undef21_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_k1_ZTS13MMstv3_cplusd0_out_o_stall;
    wire [0:0] loop_limiter_k1_ZTS13MMstv3_cplusd0_out_o_valid;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_feedback_stall_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_valid_out_0;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe1;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe2;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe3;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe4;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_feedback_stall_out_7;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_memdep_phi_pop7;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_c0_exe7;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_c0_exe8;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_lsu_memdep_o_active;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep;
    wire [32:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_out_1;
    wire [32:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [32:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_feedback_out_7;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_feedback_valid_out_7;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B4_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS13MMstv3_cplusd_B4_sr_0_aunroll_x_out_o_valid;


    // c_i2_036(CONSTANT,21)
    assign c_i2_036_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_valid_fifo(BLACKBOX,26)
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pipeli00003_cplusd2_valid_fifo thei_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_valid_fifo (
        .in_data_in(c_i2_036_q),
        .in_stall_in(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_valid_fifo(BLACKBOX,28)
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pipeli00003_cplusd6_valid_fifo thei_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_valid_fifo (
        .in_data_in(c_i2_036_q),
        .in_stall_in(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_undef21(CONSTANT,23)
    assign c_i64_undef21_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x(BLACKBOX,60)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B3_sr_0 thebb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_c0_exe7),
        .in_i_data_1_tpl(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_c0_exe8),
        .in_i_data_2_tpl(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep),
        .out_o_stall(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_sr(BLACKBOX,27)
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pipeli0000s13mmstv3_cplusd6_sr thei_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B2_aunroll_x(BLACKBOX,57)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B2 thebb_ZTS13MMstv3_cplusd_B2_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_exitcond312_0(GND_q),
        .in_exitcond312_1(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_flush(in_start),
        .in_forked_0(GND_q),
        .in_forked_1(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata(in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack(in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .in_memdep_phi_pop714_0(GND_q),
        .in_memdep_phi_pop714_1(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_notcmp313_0(GND_q),
        .in_notcmp313_1(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_sr_out_o_stall),
        .in_stall_in_0(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k1_ZTS13MMstv3_cplusd1_0(c_i64_undef21_q),
        .in_unnamed_k1_ZTS13MMstv3_cplusd1_1(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_unnamed_k1_ZTS13MMstv3_cplusd2_0(c_i64_undef21_q),
        .in_unnamed_k1_ZTS13MMstv3_cplusd2_1(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe7(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_c0_exe7),
        .out_c0_exe8(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_c0_exe8),
        .out_exiting_stall_out(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_exiting_valid_out),
        .out_lsu_memdep_o_active(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_lsu_memdep_o_active),
        .out_memdep(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_address(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_read(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_write(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_out_1),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_valid_in_0(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x(BLACKBOX,58)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B2_sr_1 thebb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k1_ZTS13MMstv3_cplusd0_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe1),
        .in_i_data_2_tpl(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe2),
        .in_i_data_3_tpl(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe3),
        .in_i_data_4_tpl(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe4),
        .in_i_data_5_tpl(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_memdep_phi_pop7),
        .out_o_stall(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k1_ZTS13MMstv3_cplusd0(BLACKBOX,29)
    k1_ZTS13MMstv3_cplusd_loop_limiter_0 theloop_limiter_k1_ZTS13MMstv3_cplusd0 (
        .in_i_stall(bb_ZTS13MMstv3_cplusd_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k1_ZTS13MMstv3_cplusd0_out_o_stall),
        .out_o_valid(loop_limiter_k1_ZTS13MMstv3_cplusd0_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_sr(BLACKBOX,25)
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_pipeli0000s13mmstv3_cplusd2_sr thei_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B1_aunroll_x(BLACKBOX,55)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B1 thebb_ZTS13MMstv3_cplusd_B1_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_feedback_in_7(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_feedback_out_7),
        .in_feedback_valid_in_7(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_feedback_valid_out_7),
        .in_forked8_0(GND_q),
        .in_forked8_1(bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k1_ZTS13MMstv3_cplusd0_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going5_k1_zts13mmstv3_cplusd2_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe1(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe3),
        .out_c0_exe4(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_c0_exe4),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_feedback_stall_out_7(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_feedback_stall_out_7),
        .out_memdep_phi_pop7(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_memdep_phi_pop7),
        .out_pipeline_valid_out(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B0_aunroll_x(BLACKBOX,54)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B0 thebb_ZTS13MMstv3_cplusd_B0_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_feedback_in_0(bb_ZTS13MMstv3_cplusd_B4_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_ZTS13MMstv3_cplusd_B4_out_feedback_valid_out_0),
        .in_stall_in_0(bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_feedback_stall_out_0(bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_feedback_stall_out_0),
        .out_stall_out_0(bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B4(BLACKBOX,4)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B4 thebb_ZTS13MMstv3_cplusd_B4 (
        .in_feedback_stall_in_0(bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_feedback_stall_out_0),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_ZTS13MMstv3_cplusd_B4_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_ZTS13MMstv3_cplusd_B4_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_ZTS13MMstv3_cplusd_B4_out_feedback_valid_out_0),
        .out_stall_out_0(bb_ZTS13MMstv3_cplusd_B4_out_stall_out_0),
        .out_valid_out_0(bb_ZTS13MMstv3_cplusd_B4_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B4_sr_0_aunroll_x(BLACKBOX,61)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B4_sr_0 thebb_ZTS13MMstv3_cplusd_B4_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS13MMstv3_cplusd_B4_out_stall_out_0),
        .in_i_valid(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_ZTS13MMstv3_cplusd_B4_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS13MMstv3_cplusd_B4_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B3_aunroll_x(BLACKBOX,59)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B3 thebb_ZTS13MMstv3_cplusd_B3_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_c0_exe71_0(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe82_0(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_feedback_stall_in_7(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_feedback_stall_out_7),
        .in_memdep_3_0(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_stall_in_0(bb_ZTS13MMstv3_cplusd_B4_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS13MMstv3_cplusd_B3_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_feedback_out_7(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_feedback_out_7),
        .out_feedback_valid_out_7(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_feedback_valid_out_7),
        .out_stall_in_0(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x(BLACKBOX,56)
    k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B1_sr_1 thebb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // MMstv3_cplusd_B1_x(EXTIFACE,2)
    assign MMstv3_cplusd_B1_x_i_capture = GND_q;
    assign MMstv3_cplusd_B1_x_i_clear = GND_q;
    assign MMstv3_cplusd_B1_x_i_enable = VCC_q;
    assign MMstv3_cplusd_B1_x_i_shift = GND_q;
    assign MMstv3_cplusd_B1_x_i_stall_pred = bb_ZTS13MMstv3_cplusd_B1_sr_1_aunroll_x_out_o_stall;
    assign MMstv3_cplusd_B1_x_i_stall_succ = bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_stall_in_0;
    assign MMstv3_cplusd_B1_x_i_valid_loop = bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_in_0;
    assign MMstv3_cplusd_B1_x_i_valid_pred = bb_ZTS13MMstv3_cplusd_B1_aunroll_x_out_valid_in_1;
    assign MMstv3_cplusd_B1_x_i_valid_succ = bb_ZTS13MMstv3_cplusd_B3_aunroll_x_out_valid_out_0;
    assign MMstv3_cplusd_B1_x_i_capture_bitsignaltemp = MMstv3_cplusd_B1_x_i_capture[0];
    assign MMstv3_cplusd_B1_x_i_clear_bitsignaltemp = MMstv3_cplusd_B1_x_i_clear[0];
    assign MMstv3_cplusd_B1_x_i_enable_bitsignaltemp = MMstv3_cplusd_B1_x_i_enable[0];
    assign MMstv3_cplusd_B1_x_i_shift_bitsignaltemp = MMstv3_cplusd_B1_x_i_shift[0];
    assign MMstv3_cplusd_B1_x_i_stall_pred_bitsignaltemp = MMstv3_cplusd_B1_x_i_stall_pred[0];
    assign MMstv3_cplusd_B1_x_i_stall_succ_bitsignaltemp = MMstv3_cplusd_B1_x_i_stall_succ[0];
    assign MMstv3_cplusd_B1_x_i_valid_loop_bitsignaltemp = MMstv3_cplusd_B1_x_i_valid_loop[0];
    assign MMstv3_cplusd_B1_x_i_valid_pred_bitsignaltemp = MMstv3_cplusd_B1_x_i_valid_pred[0];
    assign MMstv3_cplusd_B1_x_i_valid_succ_bitsignaltemp = MMstv3_cplusd_B1_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3_cplusd.B1")
    ) theMMstv3_cplusd_B1_x (
        .i_capture(MMstv3_cplusd_B1_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_cplusd_B1_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_cplusd_B1_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_cplusd_B1_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_cplusd_B1_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_cplusd_B1_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_cplusd_B1_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_cplusd_B1_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_cplusd_B1_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_cplusd_B2_x(EXTIFACE,3)
    assign MMstv3_cplusd_B2_x_i_capture = GND_q;
    assign MMstv3_cplusd_B2_x_i_clear = GND_q;
    assign MMstv3_cplusd_B2_x_i_enable = VCC_q;
    assign MMstv3_cplusd_B2_x_i_shift = GND_q;
    assign MMstv3_cplusd_B2_x_i_stall_pred = loop_limiter_k1_ZTS13MMstv3_cplusd0_out_o_stall;
    assign MMstv3_cplusd_B2_x_i_stall_succ = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_stall_in_0;
    assign MMstv3_cplusd_B2_x_i_valid_loop = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_in_0;
    assign MMstv3_cplusd_B2_x_i_valid_pred = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_in_1;
    assign MMstv3_cplusd_B2_x_i_valid_succ = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_valid_out_0;
    assign MMstv3_cplusd_B2_x_i_capture_bitsignaltemp = MMstv3_cplusd_B2_x_i_capture[0];
    assign MMstv3_cplusd_B2_x_i_clear_bitsignaltemp = MMstv3_cplusd_B2_x_i_clear[0];
    assign MMstv3_cplusd_B2_x_i_enable_bitsignaltemp = MMstv3_cplusd_B2_x_i_enable[0];
    assign MMstv3_cplusd_B2_x_i_shift_bitsignaltemp = MMstv3_cplusd_B2_x_i_shift[0];
    assign MMstv3_cplusd_B2_x_i_stall_pred_bitsignaltemp = MMstv3_cplusd_B2_x_i_stall_pred[0];
    assign MMstv3_cplusd_B2_x_i_stall_succ_bitsignaltemp = MMstv3_cplusd_B2_x_i_stall_succ[0];
    assign MMstv3_cplusd_B2_x_i_valid_loop_bitsignaltemp = MMstv3_cplusd_B2_x_i_valid_loop[0];
    assign MMstv3_cplusd_B2_x_i_valid_pred_bitsignaltemp = MMstv3_cplusd_B2_x_i_valid_pred[0];
    assign MMstv3_cplusd_B2_x_i_valid_succ_bitsignaltemp = MMstv3_cplusd_B2_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3_cplusd.B2")
    ) theMMstv3_cplusd_B2_x (
        .i_capture(MMstv3_cplusd_B2_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_cplusd_B2_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_cplusd_B2_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_cplusd_B2_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_cplusd_B2_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_cplusd_B2_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_cplusd_B2_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_cplusd_B2_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_cplusd_B2_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_address(GPOUT,30)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_address = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount(GPOUT,31)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable(GPOUT,32)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable(GPOUT,33)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_read(GPOUT,34)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_read = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_write(GPOUT,35)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_write = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write;

    // out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata(GPOUT,36)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // out_o_active_memdep(GPOUT,37)
    assign out_o_active_memdep = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_lsu_memdep_o_active;

    // out_stall_out(GPOUT,38)
    assign out_stall_out = bb_ZTS13MMstv3_cplusd_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address(GPOUT,39)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount(GPOUT,40)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable(GPOUT,41)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable(GPOUT,42)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read(GPOUT,43)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write(GPOUT,44)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write;

    // out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata(GPOUT,45)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address(GPOUT,46)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount(GPOUT,47)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable(GPOUT,48)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable(GPOUT,49)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read(GPOUT,50)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write(GPOUT,51)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write;

    // out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata(GPOUT,52)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata = bb_ZTS13MMstv3_cplusd_B2_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // out_valid_out(GPOUT,53)
    assign out_valid_out = bb_ZTS13MMstv3_cplusd_B4_out_valid_out_0;

endmodule
