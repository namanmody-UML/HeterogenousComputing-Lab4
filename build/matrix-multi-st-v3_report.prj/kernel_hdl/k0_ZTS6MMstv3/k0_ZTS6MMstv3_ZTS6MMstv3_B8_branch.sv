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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B8_branch
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B8_branch (
    input wire [0:0] in_c0_exe101082,
    input wire [0:0] in_c0_exe111083,
    input wire [0:0] in_c0_exe121084,
    input wire [0:0] in_c0_exe131085,
    input wire [0:0] in_c0_exe141086,
    input wire [63:0] in_c0_exe151087,
    input wire [63:0] in_c0_exe161088,
    input wire [0:0] in_c0_exe171089,
    input wire [0:0] in_c0_exe181090,
    input wire [0:0] in_c0_exe191091,
    input wire [0:0] in_c0_exe201092,
    input wire [0:0] in_c0_exe21074,
    input wire [31:0] in_c0_exe211093,
    input wire [0:0] in_c0_exe221094,
    input wire [0:0] in_c0_exe231095,
    input wire [0:0] in_c0_exe241096,
    input wire [0:0] in_c0_exe251097,
    input wire [0:0] in_c0_exe261098,
    input wire [0:0] in_c0_exe271099,
    input wire [63:0] in_c0_exe281100,
    input wire [0:0] in_c0_exe291101,
    input wire [0:0] in_c0_exe301102,
    input wire [63:0] in_c0_exe31075,
    input wire [0:0] in_c0_exe311103,
    input wire [0:0] in_c0_exe321104,
    input wire [0:0] in_c0_exe331105,
    input wire [0:0] in_c0_exe341106,
    input wire [0:0] in_c0_exe351107,
    input wire [0:0] in_c0_exe361108,
    input wire [0:0] in_c0_exe371109,
    input wire [0:0] in_c0_exe381110,
    input wire [31:0] in_c0_exe391111,
    input wire [0:0] in_c0_exe401112,
    input wire [0:0] in_c0_exe41076,
    input wire [0:0] in_c0_exe411113,
    input wire [63:0] in_c0_exe421114,
    input wire [0:0] in_c0_exe51077,
    input wire [31:0] in_c0_exe61078,
    input wire [0:0] in_c0_exe71079,
    input wire [0:0] in_c0_exe81080,
    input wire [0:0] in_c0_exe91081,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101082,
    output wire [0:0] out_c0_exe111083,
    output wire [0:0] out_c0_exe121084,
    output wire [0:0] out_c0_exe131085,
    output wire [0:0] out_c0_exe141086,
    output wire [63:0] out_c0_exe151087,
    output wire [63:0] out_c0_exe161088,
    output wire [0:0] out_c0_exe171089,
    output wire [0:0] out_c0_exe181090,
    output wire [0:0] out_c0_exe191091,
    output wire [0:0] out_c0_exe201092,
    output wire [0:0] out_c0_exe21074,
    output wire [31:0] out_c0_exe211093,
    output wire [0:0] out_c0_exe221094,
    output wire [0:0] out_c0_exe231095,
    output wire [0:0] out_c0_exe241096,
    output wire [0:0] out_c0_exe251097,
    output wire [0:0] out_c0_exe261098,
    output wire [0:0] out_c0_exe271099,
    output wire [63:0] out_c0_exe281100,
    output wire [0:0] out_c0_exe291101,
    output wire [0:0] out_c0_exe301102,
    output wire [63:0] out_c0_exe31075,
    output wire [0:0] out_c0_exe311103,
    output wire [0:0] out_c0_exe321104,
    output wire [0:0] out_c0_exe331105,
    output wire [0:0] out_c0_exe341106,
    output wire [0:0] out_c0_exe351107,
    output wire [0:0] out_c0_exe361108,
    output wire [0:0] out_c0_exe371109,
    output wire [0:0] out_c0_exe381110,
    output wire [31:0] out_c0_exe391111,
    output wire [0:0] out_c0_exe401112,
    output wire [0:0] out_c0_exe41076,
    output wire [0:0] out_c0_exe411113,
    output wire [63:0] out_c0_exe421114,
    output wire [0:0] out_c0_exe51077,
    output wire [31:0] out_c0_exe61078,
    output wire [0:0] out_c0_exe71079,
    output wire [0:0] out_c0_exe81080,
    output wire [0:0] out_c0_exe91081,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101082(GPOUT,45)
    assign out_c0_exe101082 = in_c0_exe101082;

    // out_c0_exe111083(GPOUT,46)
    assign out_c0_exe111083 = in_c0_exe111083;

    // out_c0_exe121084(GPOUT,47)
    assign out_c0_exe121084 = in_c0_exe121084;

    // out_c0_exe131085(GPOUT,48)
    assign out_c0_exe131085 = in_c0_exe131085;

    // out_c0_exe141086(GPOUT,49)
    assign out_c0_exe141086 = in_c0_exe141086;

    // out_c0_exe151087(GPOUT,50)
    assign out_c0_exe151087 = in_c0_exe151087;

    // out_c0_exe161088(GPOUT,51)
    assign out_c0_exe161088 = in_c0_exe161088;

    // out_c0_exe171089(GPOUT,52)
    assign out_c0_exe171089 = in_c0_exe171089;

    // out_c0_exe181090(GPOUT,53)
    assign out_c0_exe181090 = in_c0_exe181090;

    // out_c0_exe191091(GPOUT,54)
    assign out_c0_exe191091 = in_c0_exe191091;

    // out_c0_exe201092(GPOUT,55)
    assign out_c0_exe201092 = in_c0_exe201092;

    // out_c0_exe21074(GPOUT,56)
    assign out_c0_exe21074 = in_c0_exe21074;

    // out_c0_exe211093(GPOUT,57)
    assign out_c0_exe211093 = in_c0_exe211093;

    // out_c0_exe221094(GPOUT,58)
    assign out_c0_exe221094 = in_c0_exe221094;

    // out_c0_exe231095(GPOUT,59)
    assign out_c0_exe231095 = in_c0_exe231095;

    // out_c0_exe241096(GPOUT,60)
    assign out_c0_exe241096 = in_c0_exe241096;

    // out_c0_exe251097(GPOUT,61)
    assign out_c0_exe251097 = in_c0_exe251097;

    // out_c0_exe261098(GPOUT,62)
    assign out_c0_exe261098 = in_c0_exe261098;

    // out_c0_exe271099(GPOUT,63)
    assign out_c0_exe271099 = in_c0_exe271099;

    // out_c0_exe281100(GPOUT,64)
    assign out_c0_exe281100 = in_c0_exe281100;

    // out_c0_exe291101(GPOUT,65)
    assign out_c0_exe291101 = in_c0_exe291101;

    // out_c0_exe301102(GPOUT,66)
    assign out_c0_exe301102 = in_c0_exe301102;

    // out_c0_exe31075(GPOUT,67)
    assign out_c0_exe31075 = in_c0_exe31075;

    // out_c0_exe311103(GPOUT,68)
    assign out_c0_exe311103 = in_c0_exe311103;

    // out_c0_exe321104(GPOUT,69)
    assign out_c0_exe321104 = in_c0_exe321104;

    // out_c0_exe331105(GPOUT,70)
    assign out_c0_exe331105 = in_c0_exe331105;

    // out_c0_exe341106(GPOUT,71)
    assign out_c0_exe341106 = in_c0_exe341106;

    // out_c0_exe351107(GPOUT,72)
    assign out_c0_exe351107 = in_c0_exe351107;

    // out_c0_exe361108(GPOUT,73)
    assign out_c0_exe361108 = in_c0_exe361108;

    // out_c0_exe371109(GPOUT,74)
    assign out_c0_exe371109 = in_c0_exe371109;

    // out_c0_exe381110(GPOUT,75)
    assign out_c0_exe381110 = in_c0_exe381110;

    // out_c0_exe391111(GPOUT,76)
    assign out_c0_exe391111 = in_c0_exe391111;

    // out_c0_exe401112(GPOUT,77)
    assign out_c0_exe401112 = in_c0_exe401112;

    // out_c0_exe41076(GPOUT,78)
    assign out_c0_exe41076 = in_c0_exe41076;

    // out_c0_exe411113(GPOUT,79)
    assign out_c0_exe411113 = in_c0_exe411113;

    // out_c0_exe421114(GPOUT,80)
    assign out_c0_exe421114 = in_c0_exe421114;

    // out_c0_exe51077(GPOUT,81)
    assign out_c0_exe51077 = in_c0_exe51077;

    // out_c0_exe61078(GPOUT,82)
    assign out_c0_exe61078 = in_c0_exe61078;

    // out_c0_exe71079(GPOUT,83)
    assign out_c0_exe71079 = in_c0_exe71079;

    // out_c0_exe81080(GPOUT,84)
    assign out_c0_exe81080 = in_c0_exe81080;

    // out_c0_exe91081(GPOUT,85)
    assign out_c0_exe91081 = in_c0_exe91081;

    // stall_out(LOGICAL,88)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,86)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,87)
    assign out_valid_out_0 = in_valid_in;

endmodule
