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

// SystemVerilog created from k0_ZTS6MMstv1_bb_ZTS6MMstv1_B3
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_bb_ZTS6MMstv1_B3 (
    output wire [0:0] out_c0_exe111065,
    output wire [0:0] out_lsu_unnamed_k0_ZTS6MMstv112_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
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
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg12,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [63:0] in_c0_exe101053_0,
    input wire [0:0] in_c0_exe111065_0,
    input wire [0:0] in_c0_exe126_0,
    input wire [63:0] in_c0_exe4991_0,
    input wire [63:0] in_c0_exe91042_0,
    input wire [31:0] in_c1_exe17_0,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg10_0_tpl,
    input wire [63:0] in_arg10_1_tpl,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg14_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv1_B3_branch_out_c0_exe111065;
    wire [0:0] ZTS6MMstv1_B3_branch_out_stall_out;
    wire [0:0] ZTS6MMstv1_B3_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv1_B3_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv1_B3_merge_out_c0_exe101053;
    wire [0:0] ZTS6MMstv1_B3_merge_out_c0_exe111065;
    wire [0:0] ZTS6MMstv1_B3_merge_out_c0_exe126;
    wire [63:0] ZTS6MMstv1_B3_merge_out_c0_exe4991;
    wire [63:0] ZTS6MMstv1_B3_merge_out_c0_exe91042;
    wire [31:0] ZTS6MMstv1_B3_merge_out_c1_exe17;
    wire [0:0] ZTS6MMstv1_B3_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv1_B3_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_c0_exe111065;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_c0_exe126;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_lsu_unnamed_k0_ZTS6MMstv112_o_active;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata;
    wire [32:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] bb_ZTS6MMstv1_B3_stall_region_out_valid_out;


    // ZTS6MMstv1_B3_merge(BLACKBOX,3)
    k0_ZTS6MMstv1_ZTS6MMstv1_B3_merge theZTS6MMstv1_B3_merge (
        .in_c0_exe101053_0(in_c0_exe101053_0),
        .in_c0_exe111065_0(in_c0_exe111065_0),
        .in_c0_exe126_0(in_c0_exe126_0),
        .in_c0_exe4991_0(in_c0_exe4991_0),
        .in_c0_exe91042_0(in_c0_exe91042_0),
        .in_c1_exe17_0(in_c1_exe17_0),
        .in_stall_in(bb_ZTS6MMstv1_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe101053(ZTS6MMstv1_B3_merge_out_c0_exe101053),
        .out_c0_exe111065(ZTS6MMstv1_B3_merge_out_c0_exe111065),
        .out_c0_exe126(ZTS6MMstv1_B3_merge_out_c0_exe126),
        .out_c0_exe4991(ZTS6MMstv1_B3_merge_out_c0_exe4991),
        .out_c0_exe91042(ZTS6MMstv1_B3_merge_out_c0_exe91042),
        .out_c1_exe17(ZTS6MMstv1_B3_merge_out_c1_exe17),
        .out_stall_out_0(ZTS6MMstv1_B3_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv1_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B3_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B3_stall_region thebb_ZTS6MMstv1_B3_stall_region (
        .in_arg12(in_arg12),
        .in_arg8(in_arg8),
        .in_c0_exe101053(ZTS6MMstv1_B3_merge_out_c0_exe101053),
        .in_c0_exe111065(ZTS6MMstv1_B3_merge_out_c0_exe111065),
        .in_c0_exe126(ZTS6MMstv1_B3_merge_out_c0_exe126),
        .in_c0_exe4991(ZTS6MMstv1_B3_merge_out_c0_exe4991),
        .in_c0_exe91042(ZTS6MMstv1_B3_merge_out_c0_exe91042),
        .in_c1_exe17(ZTS6MMstv1_B3_merge_out_c1_exe17),
        .in_flush(in_flush),
        .in_stall_in(ZTS6MMstv1_B3_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writeack),
        .in_valid_in(ZTS6MMstv1_B3_merge_out_valid_out),
        .out_c0_exe111065(bb_ZTS6MMstv1_B3_stall_region_out_c0_exe111065),
        .out_c0_exe126(bb_ZTS6MMstv1_B3_stall_region_out_c0_exe126),
        .out_lsu_unnamed_k0_ZTS6MMstv112_o_active(bb_ZTS6MMstv1_B3_stall_region_out_lsu_unnamed_k0_ZTS6MMstv112_o_active),
        .out_stall_out(bb_ZTS6MMstv1_B3_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv1_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv1_B3_branch(BLACKBOX,2)
    k0_ZTS6MMstv1_ZTS6MMstv1_B3_branch theZTS6MMstv1_B3_branch (
        .in_c0_exe111065(bb_ZTS6MMstv1_B3_stall_region_out_c0_exe111065),
        .in_c0_exe126(bb_ZTS6MMstv1_B3_stall_region_out_c0_exe126),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv1_B3_stall_region_out_valid_out),
        .out_c0_exe111065(ZTS6MMstv1_B3_branch_out_c0_exe111065),
        .out_stall_out(ZTS6MMstv1_B3_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv1_B3_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv1_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe111065(GPOUT,5)
    assign out_c0_exe111065 = ZTS6MMstv1_B3_branch_out_c0_exe111065;

    // out_lsu_unnamed_k0_ZTS6MMstv112_o_active(GPOUT,6)
    assign out_lsu_unnamed_k0_ZTS6MMstv112_o_active = bb_ZTS6MMstv1_B3_stall_region_out_lsu_unnamed_k0_ZTS6MMstv112_o_active;

    // out_stall_in_0(GPOUT,7)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,8)
    assign out_stall_out_0 = ZTS6MMstv1_B3_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address(GPOUT,9)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_address;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount(GPOUT,10)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable(GPOUT,11)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable(GPOUT,12)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_enable;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read(GPOUT,13)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_read;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write(GPOUT,14)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_write;

    // out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata(GPOUT,15)
    assign out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv111_k0_ZTS6MMstv1_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address(GPOUT,16)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_address;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount(GPOUT,17)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable(GPOUT,18)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable(GPOUT,19)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_enable;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read(GPOUT,20)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_read;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write(GPOUT,21)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_write;

    // out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata(GPOUT,22)
    assign out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B3_stall_region_out_unnamed_k0_ZTS6MMstv112_k0_ZTS6MMstv1_avm_writedata;

    // out_valid_out_0(GPOUT,23)
    assign out_valid_out_0 = ZTS6MMstv1_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,24)
    assign out_valid_out_1 = ZTS6MMstv1_B3_branch_out_valid_out_1;

endmodule
