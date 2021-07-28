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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B4_branch
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B4_branch (
    input wire [0:0] in_c0_exe10802,
    input wire [0:0] in_c0_exe11803,
    input wire [0:0] in_c0_exe12804,
    input wire [0:0] in_c0_exe13805,
    input wire [0:0] in_c0_exe14806,
    input wire [0:0] in_c0_exe15807,
    input wire [0:0] in_c0_exe16808,
    input wire [0:0] in_c0_exe17809,
    input wire [31:0] in_c0_exe1793,
    input wire [0:0] in_c0_exe18810,
    input wire [0:0] in_c0_exe19811,
    input wire [31:0] in_c0_exe20812,
    input wire [0:0] in_c0_exe21813,
    input wire [0:0] in_c0_exe22814,
    input wire [0:0] in_c0_exe23,
    input wire [0:0] in_c0_exe24,
    input wire [0:0] in_c0_exe25,
    input wire [0:0] in_c0_exe26,
    input wire [0:0] in_c0_exe27,
    input wire [63:0] in_c0_exe2794,
    input wire [0:0] in_c0_exe28,
    input wire [31:0] in_c0_exe29,
    input wire [0:0] in_c0_exe30,
    input wire [0:0] in_c0_exe31,
    input wire [0:0] in_c0_exe32,
    input wire [0:0] in_c0_exe33,
    input wire [0:0] in_c0_exe34,
    input wire [0:0] in_c0_exe35,
    input wire [0:0] in_c0_exe36,
    input wire [0:0] in_c0_exe37,
    input wire [63:0] in_c0_exe3795,
    input wire [31:0] in_c0_exe38,
    input wire [0:0] in_c0_exe39,
    input wire [0:0] in_c0_exe40,
    input wire [0:0] in_c0_exe41,
    input wire [0:0] in_c0_exe42,
    input wire [0:0] in_c0_exe43,
    input wire [0:0] in_c0_exe44,
    input wire [0:0] in_c0_exe45,
    input wire [0:0] in_c0_exe46,
    input wire [31:0] in_c0_exe47,
    input wire [63:0] in_c0_exe4796,
    input wire [0:0] in_c0_exe48,
    input wire [0:0] in_c0_exe49,
    input wire [0:0] in_c0_exe50,
    input wire [0:0] in_c0_exe51,
    input wire [0:0] in_c0_exe52,
    input wire [0:0] in_c0_exe53,
    input wire [63:0] in_c0_exe5797,
    input wire [63:0] in_c0_exe6798,
    input wire [63:0] in_c0_exe7799,
    input wire [0:0] in_c0_exe9801,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10802,
    output wire [0:0] out_c0_exe11803,
    output wire [0:0] out_c0_exe12804,
    output wire [0:0] out_c0_exe13805,
    output wire [0:0] out_c0_exe14806,
    output wire [0:0] out_c0_exe15807,
    output wire [0:0] out_c0_exe16808,
    output wire [0:0] out_c0_exe17809,
    output wire [31:0] out_c0_exe1793,
    output wire [0:0] out_c0_exe18810,
    output wire [0:0] out_c0_exe19811,
    output wire [31:0] out_c0_exe20812,
    output wire [0:0] out_c0_exe21813,
    output wire [0:0] out_c0_exe22814,
    output wire [0:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [0:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [63:0] out_c0_exe2794,
    output wire [0:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [0:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [0:0] out_c0_exe32,
    output wire [0:0] out_c0_exe33,
    output wire [0:0] out_c0_exe34,
    output wire [0:0] out_c0_exe35,
    output wire [0:0] out_c0_exe36,
    output wire [0:0] out_c0_exe37,
    output wire [63:0] out_c0_exe3795,
    output wire [31:0] out_c0_exe38,
    output wire [0:0] out_c0_exe39,
    output wire [0:0] out_c0_exe40,
    output wire [0:0] out_c0_exe41,
    output wire [0:0] out_c0_exe42,
    output wire [0:0] out_c0_exe43,
    output wire [0:0] out_c0_exe44,
    output wire [0:0] out_c0_exe45,
    output wire [0:0] out_c0_exe46,
    output wire [31:0] out_c0_exe47,
    output wire [63:0] out_c0_exe4796,
    output wire [0:0] out_c0_exe48,
    output wire [0:0] out_c0_exe49,
    output wire [0:0] out_c0_exe50,
    output wire [0:0] out_c0_exe51,
    output wire [0:0] out_c0_exe52,
    output wire [0:0] out_c0_exe53,
    output wire [63:0] out_c0_exe5797,
    output wire [63:0] out_c0_exe6798,
    output wire [63:0] out_c0_exe7799,
    output wire [0:0] out_c0_exe9801,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10802(GPOUT,56)
    assign out_c0_exe10802 = in_c0_exe10802;

    // out_c0_exe11803(GPOUT,57)
    assign out_c0_exe11803 = in_c0_exe11803;

    // out_c0_exe12804(GPOUT,58)
    assign out_c0_exe12804 = in_c0_exe12804;

    // out_c0_exe13805(GPOUT,59)
    assign out_c0_exe13805 = in_c0_exe13805;

    // out_c0_exe14806(GPOUT,60)
    assign out_c0_exe14806 = in_c0_exe14806;

    // out_c0_exe15807(GPOUT,61)
    assign out_c0_exe15807 = in_c0_exe15807;

    // out_c0_exe16808(GPOUT,62)
    assign out_c0_exe16808 = in_c0_exe16808;

    // out_c0_exe17809(GPOUT,63)
    assign out_c0_exe17809 = in_c0_exe17809;

    // out_c0_exe1793(GPOUT,64)
    assign out_c0_exe1793 = in_c0_exe1793;

    // out_c0_exe18810(GPOUT,65)
    assign out_c0_exe18810 = in_c0_exe18810;

    // out_c0_exe19811(GPOUT,66)
    assign out_c0_exe19811 = in_c0_exe19811;

    // out_c0_exe20812(GPOUT,67)
    assign out_c0_exe20812 = in_c0_exe20812;

    // out_c0_exe21813(GPOUT,68)
    assign out_c0_exe21813 = in_c0_exe21813;

    // out_c0_exe22814(GPOUT,69)
    assign out_c0_exe22814 = in_c0_exe22814;

    // out_c0_exe23(GPOUT,70)
    assign out_c0_exe23 = in_c0_exe23;

    // out_c0_exe24(GPOUT,71)
    assign out_c0_exe24 = in_c0_exe24;

    // out_c0_exe25(GPOUT,72)
    assign out_c0_exe25 = in_c0_exe25;

    // out_c0_exe26(GPOUT,73)
    assign out_c0_exe26 = in_c0_exe26;

    // out_c0_exe27(GPOUT,74)
    assign out_c0_exe27 = in_c0_exe27;

    // out_c0_exe2794(GPOUT,75)
    assign out_c0_exe2794 = in_c0_exe2794;

    // out_c0_exe28(GPOUT,76)
    assign out_c0_exe28 = in_c0_exe28;

    // out_c0_exe29(GPOUT,77)
    assign out_c0_exe29 = in_c0_exe29;

    // out_c0_exe30(GPOUT,78)
    assign out_c0_exe30 = in_c0_exe30;

    // out_c0_exe31(GPOUT,79)
    assign out_c0_exe31 = in_c0_exe31;

    // out_c0_exe32(GPOUT,80)
    assign out_c0_exe32 = in_c0_exe32;

    // out_c0_exe33(GPOUT,81)
    assign out_c0_exe33 = in_c0_exe33;

    // out_c0_exe34(GPOUT,82)
    assign out_c0_exe34 = in_c0_exe34;

    // out_c0_exe35(GPOUT,83)
    assign out_c0_exe35 = in_c0_exe35;

    // out_c0_exe36(GPOUT,84)
    assign out_c0_exe36 = in_c0_exe36;

    // out_c0_exe37(GPOUT,85)
    assign out_c0_exe37 = in_c0_exe37;

    // out_c0_exe3795(GPOUT,86)
    assign out_c0_exe3795 = in_c0_exe3795;

    // out_c0_exe38(GPOUT,87)
    assign out_c0_exe38 = in_c0_exe38;

    // out_c0_exe39(GPOUT,88)
    assign out_c0_exe39 = in_c0_exe39;

    // out_c0_exe40(GPOUT,89)
    assign out_c0_exe40 = in_c0_exe40;

    // out_c0_exe41(GPOUT,90)
    assign out_c0_exe41 = in_c0_exe41;

    // out_c0_exe42(GPOUT,91)
    assign out_c0_exe42 = in_c0_exe42;

    // out_c0_exe43(GPOUT,92)
    assign out_c0_exe43 = in_c0_exe43;

    // out_c0_exe44(GPOUT,93)
    assign out_c0_exe44 = in_c0_exe44;

    // out_c0_exe45(GPOUT,94)
    assign out_c0_exe45 = in_c0_exe45;

    // out_c0_exe46(GPOUT,95)
    assign out_c0_exe46 = in_c0_exe46;

    // out_c0_exe47(GPOUT,96)
    assign out_c0_exe47 = in_c0_exe47;

    // out_c0_exe4796(GPOUT,97)
    assign out_c0_exe4796 = in_c0_exe4796;

    // out_c0_exe48(GPOUT,98)
    assign out_c0_exe48 = in_c0_exe48;

    // out_c0_exe49(GPOUT,99)
    assign out_c0_exe49 = in_c0_exe49;

    // out_c0_exe50(GPOUT,100)
    assign out_c0_exe50 = in_c0_exe50;

    // out_c0_exe51(GPOUT,101)
    assign out_c0_exe51 = in_c0_exe51;

    // out_c0_exe52(GPOUT,102)
    assign out_c0_exe52 = in_c0_exe52;

    // out_c0_exe53(GPOUT,103)
    assign out_c0_exe53 = in_c0_exe53;

    // out_c0_exe5797(GPOUT,104)
    assign out_c0_exe5797 = in_c0_exe5797;

    // out_c0_exe6798(GPOUT,105)
    assign out_c0_exe6798 = in_c0_exe6798;

    // out_c0_exe7799(GPOUT,106)
    assign out_c0_exe7799 = in_c0_exe7799;

    // out_c0_exe9801(GPOUT,107)
    assign out_c0_exe9801 = in_c0_exe9801;

    // stall_out(LOGICAL,110)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,108)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,109)
    assign out_valid_out_0 = in_valid_in;

endmodule
