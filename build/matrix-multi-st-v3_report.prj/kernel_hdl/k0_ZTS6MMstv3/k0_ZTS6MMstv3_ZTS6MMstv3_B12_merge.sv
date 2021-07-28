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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge (
    input wire [31:0] in_c0_exe10149166_0,
    input wire [0:0] in_c0_exe11149269_0,
    input wire [0:0] in_c0_exe11557131_0,
    input wire [0:0] in_c0_exe12149372_0,
    input wire [0:0] in_c0_exe13149475_0,
    input wire [0:0] in_c0_exe14149578_0,
    input wire [0:0] in_c0_exe15149681_0,
    input wire [0:0] in_c0_exe16149784_0,
    input wire [0:0] in_c0_exe17149887_0,
    input wire [0:0] in_c0_exe18149990_0,
    input wire [63:0] in_c0_exe19150093_0,
    input wire [63:0] in_c0_exe20150196_0,
    input wire [0:0] in_c0_exe21558133_0,
    input wire [0:0] in_c0_exe231504100_0,
    input wire [0:0] in_c0_exe251506104_0,
    input wire [0:0] in_c0_exe261507107_0,
    input wire [31:0] in_c0_exe271508110_0,
    input wire [0:0] in_c0_exe281509113_0,
    input wire [0:0] in_c0_exe291510116_0,
    input wire [0:0] in_c0_exe301511119_0,
    input wire [0:0] in_c0_exe311512122_0,
    input wire [0:0] in_c0_exe3148452_0,
    input wire [0:0] in_c0_exe321513125_0,
    input wire [0:0] in_c0_exe331514128_0,
    input wire [0:0] in_c0_exe5148656_0,
    input wire [0:0] in_c0_exe8148960_0,
    input wire [0:0] in_c0_exe9149063_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe10149166,
    output wire [0:0] out_c0_exe11149269,
    output wire [0:0] out_c0_exe11557131,
    output wire [0:0] out_c0_exe12149372,
    output wire [0:0] out_c0_exe13149475,
    output wire [0:0] out_c0_exe14149578,
    output wire [0:0] out_c0_exe15149681,
    output wire [0:0] out_c0_exe16149784,
    output wire [0:0] out_c0_exe17149887,
    output wire [0:0] out_c0_exe18149990,
    output wire [63:0] out_c0_exe19150093,
    output wire [63:0] out_c0_exe20150196,
    output wire [0:0] out_c0_exe21558133,
    output wire [0:0] out_c0_exe231504100,
    output wire [0:0] out_c0_exe251506104,
    output wire [0:0] out_c0_exe261507107,
    output wire [31:0] out_c0_exe271508110,
    output wire [0:0] out_c0_exe281509113,
    output wire [0:0] out_c0_exe291510116,
    output wire [0:0] out_c0_exe301511119,
    output wire [0:0] out_c0_exe311512122,
    output wire [0:0] out_c0_exe3148452,
    output wire [0:0] out_c0_exe321513125,
    output wire [0:0] out_c0_exe331514128,
    output wire [0:0] out_c0_exe5148656,
    output wire [0:0] out_c0_exe8148960,
    output wire [0:0] out_c0_exe9149063,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10149166(GPOUT,31)
    assign out_c0_exe10149166 = in_c0_exe10149166_0;

    // out_c0_exe11149269(GPOUT,32)
    assign out_c0_exe11149269 = in_c0_exe11149269_0;

    // out_c0_exe11557131(GPOUT,33)
    assign out_c0_exe11557131 = in_c0_exe11557131_0;

    // out_c0_exe12149372(GPOUT,34)
    assign out_c0_exe12149372 = in_c0_exe12149372_0;

    // out_c0_exe13149475(GPOUT,35)
    assign out_c0_exe13149475 = in_c0_exe13149475_0;

    // out_c0_exe14149578(GPOUT,36)
    assign out_c0_exe14149578 = in_c0_exe14149578_0;

    // out_c0_exe15149681(GPOUT,37)
    assign out_c0_exe15149681 = in_c0_exe15149681_0;

    // out_c0_exe16149784(GPOUT,38)
    assign out_c0_exe16149784 = in_c0_exe16149784_0;

    // out_c0_exe17149887(GPOUT,39)
    assign out_c0_exe17149887 = in_c0_exe17149887_0;

    // out_c0_exe18149990(GPOUT,40)
    assign out_c0_exe18149990 = in_c0_exe18149990_0;

    // out_c0_exe19150093(GPOUT,41)
    assign out_c0_exe19150093 = in_c0_exe19150093_0;

    // out_c0_exe20150196(GPOUT,42)
    assign out_c0_exe20150196 = in_c0_exe20150196_0;

    // out_c0_exe21558133(GPOUT,43)
    assign out_c0_exe21558133 = in_c0_exe21558133_0;

    // out_c0_exe231504100(GPOUT,44)
    assign out_c0_exe231504100 = in_c0_exe231504100_0;

    // out_c0_exe251506104(GPOUT,45)
    assign out_c0_exe251506104 = in_c0_exe251506104_0;

    // out_c0_exe261507107(GPOUT,46)
    assign out_c0_exe261507107 = in_c0_exe261507107_0;

    // out_c0_exe271508110(GPOUT,47)
    assign out_c0_exe271508110 = in_c0_exe271508110_0;

    // out_c0_exe281509113(GPOUT,48)
    assign out_c0_exe281509113 = in_c0_exe281509113_0;

    // out_c0_exe291510116(GPOUT,49)
    assign out_c0_exe291510116 = in_c0_exe291510116_0;

    // out_c0_exe301511119(GPOUT,50)
    assign out_c0_exe301511119 = in_c0_exe301511119_0;

    // out_c0_exe311512122(GPOUT,51)
    assign out_c0_exe311512122 = in_c0_exe311512122_0;

    // out_c0_exe3148452(GPOUT,52)
    assign out_c0_exe3148452 = in_c0_exe3148452_0;

    // out_c0_exe321513125(GPOUT,53)
    assign out_c0_exe321513125 = in_c0_exe321513125_0;

    // out_c0_exe331514128(GPOUT,54)
    assign out_c0_exe331514128 = in_c0_exe331514128_0;

    // out_c0_exe5148656(GPOUT,55)
    assign out_c0_exe5148656 = in_c0_exe5148656_0;

    // out_c0_exe8148960(GPOUT,56)
    assign out_c0_exe8148960 = in_c0_exe8148960_0;

    // out_c0_exe9149063(GPOUT,57)
    assign out_c0_exe9149063 = in_c0_exe9149063_0;

    // stall_out(LOGICAL,60)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,58)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,59)
    assign out_valid_out = in_valid_in_0;

endmodule
