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

// SystemVerilog created from k0_ZTS9MMpara_v1_function_wrapper
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_function_wrapper (
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_writeack,
    input wire [511:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_readdata,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_readdatavalid,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_waitrequest,
    input wire [0:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_writeack,
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
    input wire [1791:0] kernel_arguments,
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
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_writedata,
    output wire [32:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_address,
    output wire [4:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_burstcount,
    output wire [63:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_byteenable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_enable,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_read,
    output wire [0:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_write,
    output wire [511:0] avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_writedata,
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
    wire [127:0] arg_arg10_select_b;
    wire [127:0] arg_arg11_select_b;
    wire [63:0] arg_arg12_select_b;
    wire [127:0] arg_arg13_select_b;
    wire [127:0] arg_arg14_select_b;
    wire [127:0] arg_arg15_select_b;
    wire [127:0] arg_arg1_select_b;
    wire [127:0] arg_arg2_select_b;
    wire [127:0] arg_arg3_select_b;
    wire [63:0] arg_arg4_select_b;
    wire [127:0] arg_arg5_select_b;
    wire [127:0] arg_arg6_select_b;
    wire [127:0] arg_arg7_select_b;
    wire [63:0] arg_arg8_select_b;
    wire [127:0] arg_arg9_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect101_b;
    wire [63:0] ip_dsdk_adapt_bitselect109_b;
    wire [63:0] ip_dsdk_adapt_bitselect111_b;
    wire [63:0] ip_dsdk_adapt_bitselect118_b;
    wire [63:0] ip_dsdk_adapt_bitselect120_b;
    wire [63:0] ip_dsdk_adapt_bitselect127_b;
    wire [63:0] ip_dsdk_adapt_bitselect129_b;
    wire [63:0] ip_dsdk_adapt_bitselect137_b;
    wire [63:0] ip_dsdk_adapt_bitselect139_b;
    wire [63:0] ip_dsdk_adapt_bitselect146_b;
    wire [63:0] ip_dsdk_adapt_bitselect148_b;
    wire [63:0] ip_dsdk_adapt_bitselect155_b;
    wire [63:0] ip_dsdk_adapt_bitselect157_b;
    wire [63:0] ip_dsdk_adapt_bitselect53_b;
    wire [63:0] ip_dsdk_adapt_bitselect55_b;
    wire [63:0] ip_dsdk_adapt_bitselect62_b;
    wire [63:0] ip_dsdk_adapt_bitselect64_b;
    wire [63:0] ip_dsdk_adapt_bitselect71_b;
    wire [63:0] ip_dsdk_adapt_bitselect73_b;
    wire [63:0] ip_dsdk_adapt_bitselect81_b;
    wire [63:0] ip_dsdk_adapt_bitselect83_b;
    wire [63:0] ip_dsdk_adapt_bitselect90_b;
    wire [63:0] ip_dsdk_adapt_bitselect92_b;
    wire [63:0] ip_dsdk_adapt_bitselect99_b;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_o_active_unnamed_k0_ZTS9MMpara_v16;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_stall_out;
    wire [32:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] k0_ZTS9MMpara_v1_function_aunroll_x_out_valid_out;


    // arg_arg9_select(BITSELECT,18)
    assign arg_arg9_select_b = kernel_arguments[1087:960];

    // ip_dsdk_adapt_bitselect111(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect111_b = arg_arg9_select_b[127:64];

    // ip_dsdk_adapt_bitselect109(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect109_b = arg_arg9_select_b[63:0];

    // arg_arg7_select(BITSELECT,16)
    assign arg_arg7_select_b = kernel_arguments[895:768];

    // ip_dsdk_adapt_bitselect101(BITSELECT,67)
    assign ip_dsdk_adapt_bitselect101_b = arg_arg7_select_b[127:64];

    // ip_dsdk_adapt_bitselect99(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect99_b = arg_arg7_select_b[63:0];

    // arg_arg6_select(BITSELECT,15)
    assign arg_arg6_select_b = kernel_arguments[767:640];

    // ip_dsdk_adapt_bitselect92(BITSELECT,111)
    assign ip_dsdk_adapt_bitselect92_b = arg_arg6_select_b[127:64];

    // ip_dsdk_adapt_bitselect90(BITSELECT,110)
    assign ip_dsdk_adapt_bitselect90_b = arg_arg6_select_b[63:0];

    // arg_arg5_select(BITSELECT,14)
    assign arg_arg5_select_b = kernel_arguments[639:512];

    // ip_dsdk_adapt_bitselect83(BITSELECT,107)
    assign ip_dsdk_adapt_bitselect83_b = arg_arg5_select_b[127:64];

    // ip_dsdk_adapt_bitselect81(BITSELECT,106)
    assign ip_dsdk_adapt_bitselect81_b = arg_arg5_select_b[63:0];

    // arg_arg3_select(BITSELECT,12)
    assign arg_arg3_select_b = kernel_arguments[447:320];

    // ip_dsdk_adapt_bitselect73(BITSELECT,103)
    assign ip_dsdk_adapt_bitselect73_b = arg_arg3_select_b[127:64];

    // ip_dsdk_adapt_bitselect71(BITSELECT,102)
    assign ip_dsdk_adapt_bitselect71_b = arg_arg3_select_b[63:0];

    // arg_arg2_select(BITSELECT,11)
    assign arg_arg2_select_b = kernel_arguments[319:192];

    // ip_dsdk_adapt_bitselect64(BITSELECT,99)
    assign ip_dsdk_adapt_bitselect64_b = arg_arg2_select_b[127:64];

    // ip_dsdk_adapt_bitselect62(BITSELECT,98)
    assign ip_dsdk_adapt_bitselect62_b = arg_arg2_select_b[63:0];

    // arg_arg15_select(BITSELECT,9)
    assign arg_arg15_select_b = kernel_arguments[1791:1664];

    // ip_dsdk_adapt_bitselect157(BITSELECT,91)
    assign ip_dsdk_adapt_bitselect157_b = arg_arg15_select_b[127:64];

    // ip_dsdk_adapt_bitselect155(BITSELECT,90)
    assign ip_dsdk_adapt_bitselect155_b = arg_arg15_select_b[63:0];

    // arg_arg14_select(BITSELECT,8)
    assign arg_arg14_select_b = kernel_arguments[1663:1536];

    // ip_dsdk_adapt_bitselect148(BITSELECT,87)
    assign ip_dsdk_adapt_bitselect148_b = arg_arg14_select_b[127:64];

    // ip_dsdk_adapt_bitselect146(BITSELECT,86)
    assign ip_dsdk_adapt_bitselect146_b = arg_arg14_select_b[63:0];

    // arg_arg13_select(BITSELECT,7)
    assign arg_arg13_select_b = kernel_arguments[1535:1408];

    // ip_dsdk_adapt_bitselect139(BITSELECT,83)
    assign ip_dsdk_adapt_bitselect139_b = arg_arg13_select_b[127:64];

    // ip_dsdk_adapt_bitselect137(BITSELECT,82)
    assign ip_dsdk_adapt_bitselect137_b = arg_arg13_select_b[63:0];

    // arg_arg11_select(BITSELECT,5)
    assign arg_arg11_select_b = kernel_arguments[1343:1216];

    // ip_dsdk_adapt_bitselect129(BITSELECT,79)
    assign ip_dsdk_adapt_bitselect129_b = arg_arg11_select_b[127:64];

    // ip_dsdk_adapt_bitselect127(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect127_b = arg_arg11_select_b[63:0];

    // arg_arg10_select(BITSELECT,4)
    assign arg_arg10_select_b = kernel_arguments[1215:1088];

    // ip_dsdk_adapt_bitselect120(BITSELECT,75)
    assign ip_dsdk_adapt_bitselect120_b = arg_arg10_select_b[127:64];

    // ip_dsdk_adapt_bitselect118(BITSELECT,74)
    assign ip_dsdk_adapt_bitselect118_b = arg_arg10_select_b[63:0];

    // arg_arg1_select(BITSELECT,10)
    assign arg_arg1_select_b = kernel_arguments[191:64];

    // ip_dsdk_adapt_bitselect55(BITSELECT,95)
    assign ip_dsdk_adapt_bitselect55_b = arg_arg1_select_b[127:64];

    // ip_dsdk_adapt_bitselect53(BITSELECT,94)
    assign ip_dsdk_adapt_bitselect53_b = arg_arg1_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // arg_arg8_select(BITSELECT,17)
    assign arg_arg8_select_b = kernel_arguments[959:896];

    // arg_arg4_select(BITSELECT,13)
    assign arg_arg4_select_b = kernel_arguments[511:448];

    // arg_arg12_select(BITSELECT,6)
    assign arg_arg12_select_b = kernel_arguments[1407:1344];

    // arg_arg0_select(BITSELECT,3)
    assign arg_arg0_select_b = kernel_arguments[63:0];

    // k0_ZTS9MMpara_v1_function_aunroll_x(BLACKBOX,176)
    k0_ZTS9MMpara_v1_function thek0_ZTS9MMpara_v1_function_aunroll_x (
        .in_arg_acl_global_id_0(global_id_0),
        .in_arg_acl_global_id_1(global_id_1),
        .in_arg_acl_global_size_0(global_size_0),
        .in_arg_acl_global_size_1(global_size_1),
        .in_arg_acl_global_size_2(global_size_2),
        .in_arg_acl_local_size_0(local_size_0),
        .in_arg_acl_local_size_1(local_size_1),
        .in_arg_acl_local_size_2(local_size_2),
        .in_arg_arg0(arg_arg0_select_b),
        .in_arg_arg12(arg_arg12_select_b),
        .in_arg_arg4(arg_arg4_select_b),
        .in_arg_arg8(arg_arg8_select_b),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_readdata),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_writeack),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_readdata),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_writeack),
        .in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_readdata),
        .in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_writeack),
        .in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_readdata(avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_readdata),
        .in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_readdatavalid(avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_waitrequest(avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writeack(avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg1_0_tpl(ip_dsdk_adapt_bitselect53_b),
        .in_arg_arg1_1_tpl(ip_dsdk_adapt_bitselect55_b),
        .in_arg_arg10_0_tpl(ip_dsdk_adapt_bitselect118_b),
        .in_arg_arg10_1_tpl(ip_dsdk_adapt_bitselect120_b),
        .in_arg_arg11_0_tpl(ip_dsdk_adapt_bitselect127_b),
        .in_arg_arg11_1_tpl(ip_dsdk_adapt_bitselect129_b),
        .in_arg_arg13_0_tpl(ip_dsdk_adapt_bitselect137_b),
        .in_arg_arg13_1_tpl(ip_dsdk_adapt_bitselect139_b),
        .in_arg_arg14_0_tpl(ip_dsdk_adapt_bitselect146_b),
        .in_arg_arg14_1_tpl(ip_dsdk_adapt_bitselect148_b),
        .in_arg_arg15_0_tpl(ip_dsdk_adapt_bitselect155_b),
        .in_arg_arg15_1_tpl(ip_dsdk_adapt_bitselect157_b),
        .in_arg_arg2_0_tpl(ip_dsdk_adapt_bitselect62_b),
        .in_arg_arg2_1_tpl(ip_dsdk_adapt_bitselect64_b),
        .in_arg_arg3_0_tpl(ip_dsdk_adapt_bitselect71_b),
        .in_arg_arg3_1_tpl(ip_dsdk_adapt_bitselect73_b),
        .in_arg_arg5_0_tpl(ip_dsdk_adapt_bitselect81_b),
        .in_arg_arg5_1_tpl(ip_dsdk_adapt_bitselect83_b),
        .in_arg_arg6_0_tpl(ip_dsdk_adapt_bitselect90_b),
        .in_arg_arg6_1_tpl(ip_dsdk_adapt_bitselect92_b),
        .in_arg_arg7_0_tpl(ip_dsdk_adapt_bitselect99_b),
        .in_arg_arg7_1_tpl(ip_dsdk_adapt_bitselect101_b),
        .in_arg_arg9_0_tpl(ip_dsdk_adapt_bitselect109_b),
        .in_arg_arg9_1_tpl(ip_dsdk_adapt_bitselect111_b),
        .out_o_active_unnamed_k0_ZTS9MMpara_v16(k0_ZTS9MMpara_v1_function_aunroll_x_out_o_active_unnamed_k0_ZTS9MMpara_v16),
        .out_stall_out(k0_ZTS9MMpara_v1_function_aunroll_x_out_stall_out),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata(k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata),
        .out_valid_out(k0_ZTS9MMpara_v1_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_address(GPOUT,143)
    assign avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_address = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_burstcount(GPOUT,144)
    assign avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_burstcount = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_byteenable(GPOUT,145)
    assign avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_byteenable = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_enable(GPOUT,146)
    assign avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_enable = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_read(GPOUT,147)
    assign avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_read = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_write(GPOUT,148)
    assign avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_write = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_writedata(GPOUT,149)
    assign avm_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_writedata = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v113_k0_ZTS9MMpara_v1_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_address(GPOUT,150)
    assign avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_address = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_burstcount(GPOUT,151)
    assign avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_burstcount = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_byteenable(GPOUT,152)
    assign avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_byteenable = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_enable(GPOUT,153)
    assign avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_enable = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_read(GPOUT,154)
    assign avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_read = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_write(GPOUT,155)
    assign avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_write = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_writedata(GPOUT,156)
    assign avm_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_writedata = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v114_k0_ZTS9MMpara_v1_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_address(GPOUT,157)
    assign avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_address = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_burstcount(GPOUT,158)
    assign avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_burstcount = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_byteenable(GPOUT,159)
    assign avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_byteenable = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_enable(GPOUT,160)
    assign avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_enable = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_read(GPOUT,161)
    assign avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_read = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_write(GPOUT,162)
    assign avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_write = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_writedata(GPOUT,163)
    assign avm_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_writedata = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata;

    // avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_address(GPOUT,164)
    assign avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_address = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address;

    // avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_burstcount(GPOUT,165)
    assign avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_burstcount = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount;

    // avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_byteenable(GPOUT,166)
    assign avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_byteenable = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable;

    // avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_enable(GPOUT,167)
    assign avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_enable = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable;

    // avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_read(GPOUT,168)
    assign avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_read = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read;

    // avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_write(GPOUT,169)
    assign avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_write = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write;

    // avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_writedata(GPOUT,170)
    assign avm_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_writedata = k0_ZTS9MMpara_v1_function_aunroll_x_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata;

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

    // clock2x_output(GPOUT,171)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // has_a_lsu_active(GPOUT,172)
    assign has_a_lsu_active = k0_ZTS9MMpara_v1_function_aunroll_x_out_o_active_unnamed_k0_ZTS9MMpara_v16;

    // has_a_write_pending(GPOUT,173)
    assign has_a_write_pending = k0_ZTS9MMpara_v1_function_aunroll_x_out_o_active_unnamed_k0_ZTS9MMpara_v16;

    // kernel_stall_out(GPOUT,174)
    assign kernel_stall_out = k0_ZTS9MMpara_v1_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,175)
    assign kernel_valid_out = k0_ZTS9MMpara_v1_function_aunroll_x_out_valid_out;

endmodule
