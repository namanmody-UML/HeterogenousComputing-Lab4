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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B11_merge
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B11_merge (
    input wire [31:0] in_c0_exe10149167_0,
    input wire [0:0] in_c0_exe11149270_0,
    input wire [0:0] in_c0_exe12149373_0,
    input wire [0:0] in_c0_exe13149476_0,
    input wire [0:0] in_c0_exe14149579_0,
    input wire [0:0] in_c0_exe15149682_0,
    input wire [0:0] in_c0_exe16149785_0,
    input wire [0:0] in_c0_exe17149888_0,
    input wire [0:0] in_c0_exe18149991_0,
    input wire [63:0] in_c0_exe19150094_0,
    input wire [63:0] in_c0_exe20150197_0,
    input wire [0:0] in_c0_exe21150298_0,
    input wire [63:0] in_c0_exe2148350_0,
    input wire [0:0] in_c0_exe22150399_0,
    input wire [0:0] in_c0_exe231504101_0,
    input wire [0:0] in_c0_exe241505102_0,
    input wire [0:0] in_c0_exe251506105_0,
    input wire [0:0] in_c0_exe261507108_0,
    input wire [31:0] in_c0_exe271508111_0,
    input wire [0:0] in_c0_exe281509114_0,
    input wire [0:0] in_c0_exe291510117_0,
    input wire [0:0] in_c0_exe301511120_0,
    input wire [0:0] in_c0_exe311512123_0,
    input wire [0:0] in_c0_exe3148453_0,
    input wire [0:0] in_c0_exe321513126_0,
    input wire [0:0] in_c0_exe331514129_0,
    input wire [63:0] in_c0_exe4148554_0,
    input wire [0:0] in_c0_exe5148657_0,
    input wire [31:0] in_c0_exe6148758_0,
    input wire [0:0] in_c0_exe8148961_0,
    input wire [0:0] in_c0_exe9149064_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe10149167,
    output wire [0:0] out_c0_exe11149270,
    output wire [0:0] out_c0_exe12149373,
    output wire [0:0] out_c0_exe13149476,
    output wire [0:0] out_c0_exe14149579,
    output wire [0:0] out_c0_exe15149682,
    output wire [0:0] out_c0_exe16149785,
    output wire [0:0] out_c0_exe17149888,
    output wire [0:0] out_c0_exe18149991,
    output wire [63:0] out_c0_exe19150094,
    output wire [63:0] out_c0_exe20150197,
    output wire [0:0] out_c0_exe21150298,
    output wire [63:0] out_c0_exe2148350,
    output wire [0:0] out_c0_exe22150399,
    output wire [0:0] out_c0_exe231504101,
    output wire [0:0] out_c0_exe241505102,
    output wire [0:0] out_c0_exe251506105,
    output wire [0:0] out_c0_exe261507108,
    output wire [31:0] out_c0_exe271508111,
    output wire [0:0] out_c0_exe281509114,
    output wire [0:0] out_c0_exe291510117,
    output wire [0:0] out_c0_exe301511120,
    output wire [0:0] out_c0_exe311512123,
    output wire [0:0] out_c0_exe3148453,
    output wire [0:0] out_c0_exe321513126,
    output wire [0:0] out_c0_exe331514129,
    output wire [63:0] out_c0_exe4148554,
    output wire [0:0] out_c0_exe5148657,
    output wire [31:0] out_c0_exe6148758,
    output wire [0:0] out_c0_exe8148961,
    output wire [0:0] out_c0_exe9149064,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10149167(GPOUT,35)
    assign out_c0_exe10149167 = in_c0_exe10149167_0;

    // out_c0_exe11149270(GPOUT,36)
    assign out_c0_exe11149270 = in_c0_exe11149270_0;

    // out_c0_exe12149373(GPOUT,37)
    assign out_c0_exe12149373 = in_c0_exe12149373_0;

    // out_c0_exe13149476(GPOUT,38)
    assign out_c0_exe13149476 = in_c0_exe13149476_0;

    // out_c0_exe14149579(GPOUT,39)
    assign out_c0_exe14149579 = in_c0_exe14149579_0;

    // out_c0_exe15149682(GPOUT,40)
    assign out_c0_exe15149682 = in_c0_exe15149682_0;

    // out_c0_exe16149785(GPOUT,41)
    assign out_c0_exe16149785 = in_c0_exe16149785_0;

    // out_c0_exe17149888(GPOUT,42)
    assign out_c0_exe17149888 = in_c0_exe17149888_0;

    // out_c0_exe18149991(GPOUT,43)
    assign out_c0_exe18149991 = in_c0_exe18149991_0;

    // out_c0_exe19150094(GPOUT,44)
    assign out_c0_exe19150094 = in_c0_exe19150094_0;

    // out_c0_exe20150197(GPOUT,45)
    assign out_c0_exe20150197 = in_c0_exe20150197_0;

    // out_c0_exe21150298(GPOUT,46)
    assign out_c0_exe21150298 = in_c0_exe21150298_0;

    // out_c0_exe2148350(GPOUT,47)
    assign out_c0_exe2148350 = in_c0_exe2148350_0;

    // out_c0_exe22150399(GPOUT,48)
    assign out_c0_exe22150399 = in_c0_exe22150399_0;

    // out_c0_exe231504101(GPOUT,49)
    assign out_c0_exe231504101 = in_c0_exe231504101_0;

    // out_c0_exe241505102(GPOUT,50)
    assign out_c0_exe241505102 = in_c0_exe241505102_0;

    // out_c0_exe251506105(GPOUT,51)
    assign out_c0_exe251506105 = in_c0_exe251506105_0;

    // out_c0_exe261507108(GPOUT,52)
    assign out_c0_exe261507108 = in_c0_exe261507108_0;

    // out_c0_exe271508111(GPOUT,53)
    assign out_c0_exe271508111 = in_c0_exe271508111_0;

    // out_c0_exe281509114(GPOUT,54)
    assign out_c0_exe281509114 = in_c0_exe281509114_0;

    // out_c0_exe291510117(GPOUT,55)
    assign out_c0_exe291510117 = in_c0_exe291510117_0;

    // out_c0_exe301511120(GPOUT,56)
    assign out_c0_exe301511120 = in_c0_exe301511120_0;

    // out_c0_exe311512123(GPOUT,57)
    assign out_c0_exe311512123 = in_c0_exe311512123_0;

    // out_c0_exe3148453(GPOUT,58)
    assign out_c0_exe3148453 = in_c0_exe3148453_0;

    // out_c0_exe321513126(GPOUT,59)
    assign out_c0_exe321513126 = in_c0_exe321513126_0;

    // out_c0_exe331514129(GPOUT,60)
    assign out_c0_exe331514129 = in_c0_exe331514129_0;

    // out_c0_exe4148554(GPOUT,61)
    assign out_c0_exe4148554 = in_c0_exe4148554_0;

    // out_c0_exe5148657(GPOUT,62)
    assign out_c0_exe5148657 = in_c0_exe5148657_0;

    // out_c0_exe6148758(GPOUT,63)
    assign out_c0_exe6148758 = in_c0_exe6148758_0;

    // out_c0_exe8148961(GPOUT,64)
    assign out_c0_exe8148961 = in_c0_exe8148961_0;

    // out_c0_exe9149064(GPOUT,65)
    assign out_c0_exe9149064 = in_c0_exe9149064_0;

    // stall_out(LOGICAL,68)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,66)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,67)
    assign out_valid_out = in_valid_in_0;

endmodule
