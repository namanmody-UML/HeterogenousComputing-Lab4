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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B10
// SystemVerilog created on Sun Jul 25 22:10:30 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B10 (
    output wire [0:0] out_feedback_out_15,
    input wire [0:0] in_feedback_stall_in_15,
    output wire [0:0] out_feedback_valid_out_15,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_c0_exe1063556_0,
    input wire [63:0] in_c0_exe1163657_0,
    input wire [63:0] in_c0_exe1263758_0,
    input wire [63:0] in_c0_exe1363859_0,
    input wire [63:0] in_c0_exe1463960_0,
    input wire [63:0] in_c0_exe1564061_0,
    input wire [63:0] in_c0_exe1664162_0,
    input wire [63:0] in_c0_exe362853_0,
    input wire [63:0] in_c0_exe462954_0,
    input wire [0:0] in_c0_exe963455_0,
    input wire [63:0] in_c1_exe165663_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_40_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_40_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_40_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_40_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_lsu_memdep_40_o_active,
    output wire [32:0] out_memdep_40_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_40_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_40_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_40_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_40_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_40_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_40_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv2_B10_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B10_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B10_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv2_B10_merge_out_c0_exe1063556;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1163657;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1263758;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1363859;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1463960;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1564061;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1664162;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe362853;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe462954;
    wire [0:0] ZTS6MMstv2_B10_merge_out_c0_exe963455;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c1_exe165663;
    wire [0:0] ZTS6MMstv2_B10_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B10_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_c0_exe1063556;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_feedback_out_15;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_feedback_valid_out_15;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_lsu_memdep_40_o_active;
    wire [32:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_valid_out;


    // ZTS6MMstv2_B10_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B10_branch theZTS6MMstv2_B10_branch (
        .in_c0_exe1063556(bb_ZTS6MMstv2_B10_stall_region_out_c0_exe1063556),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B10_stall_region_out_valid_out),
        .out_stall_out(ZTS6MMstv2_B10_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B10_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B10_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B10_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B10_merge theZTS6MMstv2_B10_merge (
        .in_c0_exe1063556_0(in_c0_exe1063556_0),
        .in_c0_exe1163657_0(in_c0_exe1163657_0),
        .in_c0_exe1263758_0(in_c0_exe1263758_0),
        .in_c0_exe1363859_0(in_c0_exe1363859_0),
        .in_c0_exe1463960_0(in_c0_exe1463960_0),
        .in_c0_exe1564061_0(in_c0_exe1564061_0),
        .in_c0_exe1664162_0(in_c0_exe1664162_0),
        .in_c0_exe362853_0(in_c0_exe362853_0),
        .in_c0_exe462954_0(in_c0_exe462954_0),
        .in_c0_exe963455_0(in_c0_exe963455_0),
        .in_c1_exe165663_0(in_c1_exe165663_0),
        .in_stall_in(bb_ZTS6MMstv2_B10_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1063556(ZTS6MMstv2_B10_merge_out_c0_exe1063556),
        .out_c0_exe1163657(ZTS6MMstv2_B10_merge_out_c0_exe1163657),
        .out_c0_exe1263758(ZTS6MMstv2_B10_merge_out_c0_exe1263758),
        .out_c0_exe1363859(ZTS6MMstv2_B10_merge_out_c0_exe1363859),
        .out_c0_exe1463960(ZTS6MMstv2_B10_merge_out_c0_exe1463960),
        .out_c0_exe1564061(ZTS6MMstv2_B10_merge_out_c0_exe1564061),
        .out_c0_exe1664162(ZTS6MMstv2_B10_merge_out_c0_exe1664162),
        .out_c0_exe362853(ZTS6MMstv2_B10_merge_out_c0_exe362853),
        .out_c0_exe462954(ZTS6MMstv2_B10_merge_out_c0_exe462954),
        .out_c0_exe963455(ZTS6MMstv2_B10_merge_out_c0_exe963455),
        .out_c1_exe165663(ZTS6MMstv2_B10_merge_out_c1_exe165663),
        .out_stall_out_0(ZTS6MMstv2_B10_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B10_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B10_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B10_stall_region thebb_ZTS6MMstv2_B10_stall_region (
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_c0_exe1063556(ZTS6MMstv2_B10_merge_out_c0_exe1063556),
        .in_c0_exe1163657(ZTS6MMstv2_B10_merge_out_c0_exe1163657),
        .in_c0_exe1263758(ZTS6MMstv2_B10_merge_out_c0_exe1263758),
        .in_c0_exe1363859(ZTS6MMstv2_B10_merge_out_c0_exe1363859),
        .in_c0_exe1463960(ZTS6MMstv2_B10_merge_out_c0_exe1463960),
        .in_c0_exe1564061(ZTS6MMstv2_B10_merge_out_c0_exe1564061),
        .in_c0_exe1664162(ZTS6MMstv2_B10_merge_out_c0_exe1664162),
        .in_c0_exe362853(ZTS6MMstv2_B10_merge_out_c0_exe362853),
        .in_c0_exe462954(ZTS6MMstv2_B10_merge_out_c0_exe462954),
        .in_c0_exe963455(ZTS6MMstv2_B10_merge_out_c0_exe963455),
        .in_c1_exe165663(ZTS6MMstv2_B10_merge_out_c1_exe165663),
        .in_feedback_stall_in_15(in_feedback_stall_in_15),
        .in_flush(in_flush),
        .in_memdep_40_k0_ZTS6MMstv2_avm_readdata(in_memdep_40_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_40_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_40_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_40_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_40_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_40_k0_ZTS6MMstv2_avm_writeack(in_memdep_40_k0_ZTS6MMstv2_avm_writeack),
        .in_stall_in(ZTS6MMstv2_B10_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B10_merge_out_valid_out),
        .out_c0_exe1063556(bb_ZTS6MMstv2_B10_stall_region_out_c0_exe1063556),
        .out_feedback_out_15(bb_ZTS6MMstv2_B10_stall_region_out_feedback_out_15),
        .out_feedback_valid_out_15(bb_ZTS6MMstv2_B10_stall_region_out_feedback_valid_out_15),
        .out_lsu_memdep_40_o_active(bb_ZTS6MMstv2_B10_stall_region_out_lsu_memdep_40_o_active),
        .out_memdep_40_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_address),
        .out_memdep_40_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_40_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_40_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_40_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_read),
        .out_memdep_40_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_write),
        .out_memdep_40_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv2_B10_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B10_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_15_sync(GPOUT,5)
    assign out_feedback_out_15 = bb_ZTS6MMstv2_B10_stall_region_out_feedback_out_15;

    // feedback_valid_out_15_sync(GPOUT,7)
    assign out_feedback_valid_out_15 = bb_ZTS6MMstv2_B10_stall_region_out_feedback_valid_out_15;

    // out_lsu_memdep_40_o_active(GPOUT,36)
    assign out_lsu_memdep_40_o_active = bb_ZTS6MMstv2_B10_stall_region_out_lsu_memdep_40_o_active;

    // out_memdep_40_k0_ZTS6MMstv2_avm_address(GPOUT,37)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_address;

    // out_memdep_40_k0_ZTS6MMstv2_avm_burstcount(GPOUT,38)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_40_k0_ZTS6MMstv2_avm_byteenable(GPOUT,39)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_40_k0_ZTS6MMstv2_avm_enable(GPOUT,40)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_40_k0_ZTS6MMstv2_avm_read(GPOUT,41)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_read;

    // out_memdep_40_k0_ZTS6MMstv2_avm_write(GPOUT,42)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_write;

    // out_memdep_40_k0_ZTS6MMstv2_avm_writedata(GPOUT,43)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,44)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,45)
    assign out_stall_out_0 = ZTS6MMstv2_B10_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address(GPOUT,46)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable(GPOUT,48)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable(GPOUT,49)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read(GPOUT,50)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write(GPOUT,51)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata(GPOUT,52)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_out_0(GPOUT,53)
    assign out_valid_out_0 = ZTS6MMstv2_B10_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,54)
    assign out_valid_out_1 = ZTS6MMstv2_B10_branch_out_valid_out_1;

endmodule
