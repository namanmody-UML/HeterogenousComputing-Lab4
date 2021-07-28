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

// SystemVerilog created from k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B1
// SystemVerilog created on Sun Jul 25 22:11:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B1 (
    output wire [0:0] out_lsu_unnamed_k0_ZTS9MMpara_v16_o_active,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_acl_global_id_03_0,
    input wire [63:0] in_acl_global_id_15_0,
    input wire [63:0] in_arg12,
    input wire [63:0] in_arg8,
    input wire [31:0] in_c1_exe1271_0,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in_0,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg10_0_tpl,
    input wire [63:0] in_arg10_1_tpl,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg14_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS9MMpara_v1_B1_branch_out_stall_out;
    wire [0:0] ZTS9MMpara_v1_B1_branch_out_valid_out_0;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_acl_global_id_03;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_acl_global_id_15;
    wire [31:0] ZTS9MMpara_v1_B1_merge_out_c1_exe1271;
    wire [0:0] ZTS9MMpara_v1_B1_merge_out_stall_out_0;
    wire [0:0] ZTS9MMpara_v1_B1_merge_out_valid_out;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_lsu_unnamed_k0_ZTS9MMpara_v16_o_active;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_stall_out;
    wire [32:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_valid_out;


    // ZTS9MMpara_v1_B1_branch(BLACKBOX,2)
    k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B1_branch theZTS9MMpara_v1_B1_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS9MMpara_v1_B1_stall_region_out_valid_out),
        .out_stall_out(ZTS9MMpara_v1_B1_branch_out_stall_out),
        .out_valid_out_0(ZTS9MMpara_v1_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS9MMpara_v1_B1_merge(BLACKBOX,3)
    k0_ZTS9MMpara_v1_ZTS9MMpara_v1_B1_merge theZTS9MMpara_v1_B1_merge (
        .in_acl_global_id_03_0(in_acl_global_id_03_0),
        .in_acl_global_id_15_0(in_acl_global_id_15_0),
        .in_c1_exe1271_0(in_c1_exe1271_0),
        .in_stall_in(bb_ZTS9MMpara_v1_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_global_id_03(ZTS9MMpara_v1_B1_merge_out_acl_global_id_03),
        .out_acl_global_id_15(ZTS9MMpara_v1_B1_merge_out_acl_global_id_15),
        .out_c1_exe1271(ZTS9MMpara_v1_B1_merge_out_c1_exe1271),
        .out_stall_out_0(ZTS9MMpara_v1_B1_merge_out_stall_out_0),
        .out_valid_out(ZTS9MMpara_v1_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B1_stall_region(BLACKBOX,4)
    k0_ZTS9MMpara_v1_bb_ZTS9MMpara_v1_B1_stall_region thebb_ZTS9MMpara_v1_B1_stall_region (
        .in_acl_global_id_03(ZTS9MMpara_v1_B1_merge_out_acl_global_id_03),
        .in_acl_global_id_15(ZTS9MMpara_v1_B1_merge_out_acl_global_id_15),
        .in_arg12(in_arg12),
        .in_arg8(in_arg8),
        .in_c1_exe1271(ZTS9MMpara_v1_B1_merge_out_c1_exe1271),
        .in_flush(in_flush),
        .in_stall_in(ZTS9MMpara_v1_B1_branch_out_stall_out),
        .in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_readdata(in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writeack(in_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writeack),
        .in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_readdata(in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writeack(in_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writeack),
        .in_valid_in(ZTS9MMpara_v1_B1_merge_out_valid_out),
        .in_arg10_0_tpl(in_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg11_1_tpl),
        .in_arg14_0_tpl(in_arg14_0_tpl),
        .in_arg14_1_tpl(in_arg14_1_tpl),
        .in_arg15_0_tpl(in_arg15_0_tpl),
        .in_arg15_1_tpl(in_arg15_1_tpl),
        .out_lsu_unnamed_k0_ZTS9MMpara_v16_o_active(bb_ZTS9MMpara_v1_B1_stall_region_out_lsu_unnamed_k0_ZTS9MMpara_v16_o_active),
        .out_stall_out(bb_ZTS9MMpara_v1_B1_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write),
        .out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata),
        .out_valid_out(bb_ZTS9MMpara_v1_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_lsu_unnamed_k0_ZTS9MMpara_v16_o_active(GPOUT,5)
    assign out_lsu_unnamed_k0_ZTS9MMpara_v16_o_active = bb_ZTS9MMpara_v1_B1_stall_region_out_lsu_unnamed_k0_ZTS9MMpara_v16_o_active;

    // out_stall_out_0(GPOUT,6)
    assign out_stall_out_0 = ZTS9MMpara_v1_B1_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address(GPOUT,7)
    assign out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount(GPOUT,8)
    assign out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable(GPOUT,9)
    assign out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable(GPOUT,10)
    assign out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read(GPOUT,11)
    assign out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write(GPOUT,12)
    assign out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata(GPOUT,13)
    assign out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v15_k0_ZTS9MMpara_v1_avm_writedata;

    // out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address(GPOUT,14)
    assign out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_address;

    // out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount(GPOUT,15)
    assign out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable(GPOUT,16)
    assign out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable(GPOUT,17)
    assign out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read(GPOUT,18)
    assign out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_read;

    // out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write(GPOUT,19)
    assign out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_write;

    // out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata(GPOUT,20)
    assign out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_k0_ZTS9MMpara_v16_k0_ZTS9MMpara_v1_avm_writedata;

    // out_valid_out_0(GPOUT,21)
    assign out_valid_out_0 = ZTS9MMpara_v1_B1_branch_out_valid_out_0;

endmodule
