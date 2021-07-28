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

// SystemVerilog created from k1_ZTS13MMstv3_cplusd_function_wrapper
// SystemVerilog created on Sun Jul 25 22:10:02 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTS13MMstv3_cplusd_function_wrapper (
    input wire [511:0] avm_memdep_k1_ZTS13MMstv3_cplusd_readdata,
    input wire [0:0] avm_memdep_k1_ZTS13MMstv3_cplusd_readdatavalid,
    input wire [0:0] avm_memdep_k1_ZTS13MMstv3_cplusd_waitrequest,
    input wire [0:0] avm_memdep_k1_ZTS13MMstv3_cplusd_writeack,
    input wire [511:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_readdata,
    input wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_readdatavalid,
    input wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_waitrequest,
    input wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_writeack,
    input wire [511:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_readdata,
    input wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_readdatavalid,
    input wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_waitrequest,
    input wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_writeack,
    input wire [0:0] clock2x,
    input wire [63:0] global_id_0,
    input wire [63:0] global_id_1,
    input wire [63:0] global_id_2,
    input wire [63:0] global_offset_0,
    input wire [63:0] global_offset_1,
    input wire [63:0] global_offset_2,
    input wire [63:0] global_size_0,
    input wire [63:0] global_size_1,
    input wire [63:0] global_size_2,
    input wire [31:0] group_id_0,
    input wire [31:0] group_id_1,
    input wire [31:0] group_id_2,
    input wire [895:0] kernel_arguments,
    input wire [0:0] kernel_stall_in,
    input wire [0:0] kernel_valid_in,
    input wire [31:0] local_id_0,
    input wire [31:0] local_id_1,
    input wire [31:0] local_id_2,
    input wire [0:0] local_router_hang,
    input wire [31:0] local_size_0,
    input wire [31:0] local_size_1,
    input wire [31:0] local_size_2,
    input wire [31:0] num_groups_0,
    input wire [31:0] num_groups_1,
    input wire [31:0] num_groups_2,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    input wire [31:0] work_dim,
    input wire [31:0] workgroup_size,
    output wire [32:0] avm_memdep_k1_ZTS13MMstv3_cplusd_address,
    output wire [4:0] avm_memdep_k1_ZTS13MMstv3_cplusd_burstcount,
    output wire [63:0] avm_memdep_k1_ZTS13MMstv3_cplusd_byteenable,
    output wire [0:0] avm_memdep_k1_ZTS13MMstv3_cplusd_enable,
    output wire [0:0] avm_memdep_k1_ZTS13MMstv3_cplusd_read,
    output wire [0:0] avm_memdep_k1_ZTS13MMstv3_cplusd_write,
    output wire [511:0] avm_memdep_k1_ZTS13MMstv3_cplusd_writedata,
    output wire [32:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_address,
    output wire [4:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_burstcount,
    output wire [63:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_byteenable,
    output wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_enable,
    output wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_read,
    output wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_write,
    output wire [511:0] avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_writedata,
    output wire [32:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_address,
    output wire [4:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_burstcount,
    output wire [63:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_byteenable,
    output wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_enable,
    output wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_read,
    output wire [0:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_write,
    output wire [511:0] avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_writedata,
    output wire [0:0] clock2x_output,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] acl_clock2x_dummy_consumer_clock2x;
    wire acl_clock2x_dummy_consumer_clock2x_bitsignaltemp;
    wire [0:0] acl_clock2x_dummy_consumer_myout;
    wire acl_clock2x_dummy_consumer_myout_bitsignaltemp;
    wire [63:0] arg_arg0_select_b;
    wire [127:0] arg_arg1_select_b;
    wire [127:0] arg_arg2_select_b;
    wire [127:0] arg_arg3_select_b;
    wire [63:0] arg_arg4_select_b;
    wire [127:0] arg_arg5_select_b;
    wire [127:0] arg_arg6_select_b;
    wire [127:0] arg_arg7_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect49_b;
    wire [63:0] ip_dsdk_adapt_bitselect51_b;
    wire [63:0] ip_dsdk_adapt_bitselect58_b;
    wire [63:0] ip_dsdk_adapt_bitselect60_b;
    wire [63:0] ip_dsdk_adapt_bitselect67_b;
    wire [63:0] ip_dsdk_adapt_bitselect69_b;
    wire [63:0] ip_dsdk_adapt_bitselect77_b;
    wire [63:0] ip_dsdk_adapt_bitselect79_b;
    wire [63:0] ip_dsdk_adapt_bitselect86_b;
    wire [63:0] ip_dsdk_adapt_bitselect88_b;
    wire [63:0] ip_dsdk_adapt_bitselect95_b;
    wire [63:0] ip_dsdk_adapt_bitselect97_b;
    wire [32:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_o_active_memdep;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_stall_out;
    wire [32:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [32:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [0:0] k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_valid_out;


    // arg_arg7_select(BITSELECT,10)
    assign arg_arg7_select_b = kernel_arguments[895:768];

    // ip_dsdk_adapt_bitselect97(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect97_b = arg_arg7_select_b[127:64];

    // ip_dsdk_adapt_bitselect95(BITSELECT,77)
    assign ip_dsdk_adapt_bitselect95_b = arg_arg7_select_b[63:0];

    // arg_arg6_select(BITSELECT,9)
    assign arg_arg6_select_b = kernel_arguments[767:640];

    // ip_dsdk_adapt_bitselect88(BITSELECT,74)
    assign ip_dsdk_adapt_bitselect88_b = arg_arg6_select_b[127:64];

    // ip_dsdk_adapt_bitselect86(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect86_b = arg_arg6_select_b[63:0];

    // arg_arg5_select(BITSELECT,8)
    assign arg_arg5_select_b = kernel_arguments[639:512];

    // ip_dsdk_adapt_bitselect79(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect79_b = arg_arg5_select_b[127:64];

    // ip_dsdk_adapt_bitselect77(BITSELECT,69)
    assign ip_dsdk_adapt_bitselect77_b = arg_arg5_select_b[63:0];

    // arg_arg3_select(BITSELECT,6)
    assign arg_arg3_select_b = kernel_arguments[447:320];

    // ip_dsdk_adapt_bitselect69(BITSELECT,66)
    assign ip_dsdk_adapt_bitselect69_b = arg_arg3_select_b[127:64];

    // ip_dsdk_adapt_bitselect67(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect67_b = arg_arg3_select_b[63:0];

    // arg_arg2_select(BITSELECT,5)
    assign arg_arg2_select_b = kernel_arguments[319:192];

    // ip_dsdk_adapt_bitselect60(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect60_b = arg_arg2_select_b[127:64];

    // ip_dsdk_adapt_bitselect58(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect58_b = arg_arg2_select_b[63:0];

    // arg_arg1_select(BITSELECT,4)
    assign arg_arg1_select_b = kernel_arguments[191:64];

    // ip_dsdk_adapt_bitselect51(BITSELECT,58)
    assign ip_dsdk_adapt_bitselect51_b = arg_arg1_select_b[127:64];

    // ip_dsdk_adapt_bitselect49(BITSELECT,57)
    assign ip_dsdk_adapt_bitselect49_b = arg_arg1_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // arg_arg4_select(BITSELECT,7)
    assign arg_arg4_select_b = kernel_arguments[511:448];

    // arg_arg0_select(BITSELECT,3)
    assign arg_arg0_select_b = kernel_arguments[63:0];

    // k1_ZTS13MMstv3_cplusd_function_aunroll_x(BLACKBOX,119)
    k1_ZTS13MMstv3_cplusd_function thek1_ZTS13MMstv3_cplusd_function_aunroll_x (
        .in_arg_acl_global_size_0(global_size_0),
        .in_arg_acl_global_size_1(global_size_1),
        .in_arg_acl_global_size_2(global_size_2),
        .in_arg_acl_local_size_0(local_size_0),
        .in_arg_acl_local_size_1(local_size_1),
        .in_arg_acl_local_size_2(local_size_2),
        .in_arg_arg0(arg_arg0_select_b),
        .in_arg_arg4(arg_arg4_select_b),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata(avm_memdep_k1_ZTS13MMstv3_cplusd_readdata),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(avm_memdep_k1_ZTS13MMstv3_cplusd_readdatavalid),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest(avm_memdep_k1_ZTS13MMstv3_cplusd_waitrequest),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack(avm_memdep_k1_ZTS13MMstv3_cplusd_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata(avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_readdata),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_readdatavalid),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest(avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_waitrequest),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack(avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_writeack),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata(avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_readdata),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_readdatavalid),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest(avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_waitrequest),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack(avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg1_0_tpl(ip_dsdk_adapt_bitselect49_b),
        .in_arg_arg1_1_tpl(ip_dsdk_adapt_bitselect51_b),
        .in_arg_arg2_0_tpl(ip_dsdk_adapt_bitselect58_b),
        .in_arg_arg2_1_tpl(ip_dsdk_adapt_bitselect60_b),
        .in_arg_arg3_0_tpl(ip_dsdk_adapt_bitselect67_b),
        .in_arg_arg3_1_tpl(ip_dsdk_adapt_bitselect69_b),
        .in_arg_arg5_0_tpl(ip_dsdk_adapt_bitselect77_b),
        .in_arg_arg5_1_tpl(ip_dsdk_adapt_bitselect79_b),
        .in_arg_arg6_0_tpl(ip_dsdk_adapt_bitselect86_b),
        .in_arg_arg6_1_tpl(ip_dsdk_adapt_bitselect88_b),
        .in_arg_arg7_0_tpl(ip_dsdk_adapt_bitselect95_b),
        .in_arg_arg7_1_tpl(ip_dsdk_adapt_bitselect97_b),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_address(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_read(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_write(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_o_active_memdep(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_o_active_memdep),
        .out_stall_out(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_stall_out),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_valid_out(k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_memdep_k1_ZTS13MMstv3_cplusd_address(GPOUT,93)
    assign avm_memdep_k1_ZTS13MMstv3_cplusd_address = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address;

    // avm_memdep_k1_ZTS13MMstv3_cplusd_burstcount(GPOUT,94)
    assign avm_memdep_k1_ZTS13MMstv3_cplusd_burstcount = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // avm_memdep_k1_ZTS13MMstv3_cplusd_byteenable(GPOUT,95)
    assign avm_memdep_k1_ZTS13MMstv3_cplusd_byteenable = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // avm_memdep_k1_ZTS13MMstv3_cplusd_enable(GPOUT,96)
    assign avm_memdep_k1_ZTS13MMstv3_cplusd_enable = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable;

    // avm_memdep_k1_ZTS13MMstv3_cplusd_read(GPOUT,97)
    assign avm_memdep_k1_ZTS13MMstv3_cplusd_read = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read;

    // avm_memdep_k1_ZTS13MMstv3_cplusd_write(GPOUT,98)
    assign avm_memdep_k1_ZTS13MMstv3_cplusd_write = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write;

    // avm_memdep_k1_ZTS13MMstv3_cplusd_writedata(GPOUT,99)
    assign avm_memdep_k1_ZTS13MMstv3_cplusd_writedata = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_address(GPOUT,100)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_address = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_burstcount(GPOUT,101)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_burstcount = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_byteenable(GPOUT,102)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_byteenable = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_enable(GPOUT,103)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_enable = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_read(GPOUT,104)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_read = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_write(GPOUT,105)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_write = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_writedata(GPOUT,106)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_writedata = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_address(GPOUT,107)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_address = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_burstcount(GPOUT,108)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_burstcount = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_byteenable(GPOUT,109)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_byteenable = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_enable(GPOUT,110)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_enable = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_read(GPOUT,111)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_read = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_write(GPOUT,112)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_write = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write;

    // avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_writedata(GPOUT,113)
    assign avm_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_writedata = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata;

    // acl_clock2x_dummy_consumer(EXTIFACE,2)
    assign acl_clock2x_dummy_consumer_clock2x = clock2x;
    assign acl_clock2x_dummy_consumer_clock2x_bitsignaltemp = acl_clock2x_dummy_consumer_clock2x[0];
    assign acl_clock2x_dummy_consumer_myout[0] = acl_clock2x_dummy_consumer_myout_bitsignaltemp;
    acl_clock2x_holder theacl_clock2x_dummy_consumer (
        .clock2x(acl_clock2x_dummy_consumer_clock2x_bitsignaltemp),
        .myout(acl_clock2x_dummy_consumer_myout_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // clock2x_output(GPOUT,114)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // has_a_lsu_active(GPOUT,115)
    assign has_a_lsu_active = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_o_active_memdep;

    // has_a_write_pending(GPOUT,116)
    assign has_a_write_pending = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_o_active_memdep;

    // kernel_stall_out(GPOUT,117)
    assign kernel_stall_out = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,118)
    assign kernel_valid_out = k1_ZTS13MMstv3_cplusd_function_aunroll_x_out_valid_out;

endmodule
