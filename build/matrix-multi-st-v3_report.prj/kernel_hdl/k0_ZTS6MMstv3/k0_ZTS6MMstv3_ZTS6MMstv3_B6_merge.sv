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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B6_merge
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B6_merge (
    input wire [0:0] in_c0_exe109356_0,
    input wire [0:0] in_c0_exe139388_0,
    input wire [0:0] in_c0_exe1694110_0,
    input wire [0:0] in_c0_exe1794212_0,
    input wire [0:0] in_c0_exe1894314_0,
    input wire [0:0] in_c0_exe1994416_0,
    input wire [0:0] in_c0_exe2094518_0,
    input wire [0:0] in_c0_exe2394820_0,
    input wire [0:0] in_c0_exe2494922_0,
    input wire [31:0] in_c0_exe2595024_0,
    input wire [0:0] in_c0_exe2695126_0,
    input wire [0:0] in_c0_exe2795228_0,
    input wire [63:0] in_c0_exe2895330_0,
    input wire [0:0] in_c0_exe2995431_0,
    input wire [0:0] in_c0_exe3095533_0,
    input wire [0:0] in_c0_exe3195635_0,
    input wire [31:0] in_c0_exe3295737_0,
    input wire [0:0] in_c0_exe3395839_0,
    input wire [0:0] in_c0_exe3495941_0,
    input wire [0:0] in_c0_exe3596043_0,
    input wire [0:0] in_c0_exe3696145_0,
    input wire [0:0] in_c0_exe3796247_0,
    input wire [0:0] in_c0_exe3896349_0,
    input wire [63:0] in_c0_exe39282_0,
    input wire [0:0] in_c0_exe69314_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe109356,
    output wire [0:0] out_c0_exe139388,
    output wire [0:0] out_c0_exe1694110,
    output wire [0:0] out_c0_exe1794212,
    output wire [0:0] out_c0_exe1894314,
    output wire [0:0] out_c0_exe1994416,
    output wire [0:0] out_c0_exe2094518,
    output wire [0:0] out_c0_exe2394820,
    output wire [0:0] out_c0_exe2494922,
    output wire [31:0] out_c0_exe2595024,
    output wire [0:0] out_c0_exe2695126,
    output wire [0:0] out_c0_exe2795228,
    output wire [63:0] out_c0_exe2895330,
    output wire [0:0] out_c0_exe2995431,
    output wire [0:0] out_c0_exe3095533,
    output wire [0:0] out_c0_exe3195635,
    output wire [31:0] out_c0_exe3295737,
    output wire [0:0] out_c0_exe3395839,
    output wire [0:0] out_c0_exe3495941,
    output wire [0:0] out_c0_exe3596043,
    output wire [0:0] out_c0_exe3696145,
    output wire [0:0] out_c0_exe3796247,
    output wire [0:0] out_c0_exe3896349,
    output wire [63:0] out_c0_exe39282,
    output wire [0:0] out_c0_exe69314,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe109356(GPOUT,29)
    assign out_c0_exe109356 = in_c0_exe109356_0;

    // out_c0_exe139388(GPOUT,30)
    assign out_c0_exe139388 = in_c0_exe139388_0;

    // out_c0_exe1694110(GPOUT,31)
    assign out_c0_exe1694110 = in_c0_exe1694110_0;

    // out_c0_exe1794212(GPOUT,32)
    assign out_c0_exe1794212 = in_c0_exe1794212_0;

    // out_c0_exe1894314(GPOUT,33)
    assign out_c0_exe1894314 = in_c0_exe1894314_0;

    // out_c0_exe1994416(GPOUT,34)
    assign out_c0_exe1994416 = in_c0_exe1994416_0;

    // out_c0_exe2094518(GPOUT,35)
    assign out_c0_exe2094518 = in_c0_exe2094518_0;

    // out_c0_exe2394820(GPOUT,36)
    assign out_c0_exe2394820 = in_c0_exe2394820_0;

    // out_c0_exe2494922(GPOUT,37)
    assign out_c0_exe2494922 = in_c0_exe2494922_0;

    // out_c0_exe2595024(GPOUT,38)
    assign out_c0_exe2595024 = in_c0_exe2595024_0;

    // out_c0_exe2695126(GPOUT,39)
    assign out_c0_exe2695126 = in_c0_exe2695126_0;

    // out_c0_exe2795228(GPOUT,40)
    assign out_c0_exe2795228 = in_c0_exe2795228_0;

    // out_c0_exe2895330(GPOUT,41)
    assign out_c0_exe2895330 = in_c0_exe2895330_0;

    // out_c0_exe2995431(GPOUT,42)
    assign out_c0_exe2995431 = in_c0_exe2995431_0;

    // out_c0_exe3095533(GPOUT,43)
    assign out_c0_exe3095533 = in_c0_exe3095533_0;

    // out_c0_exe3195635(GPOUT,44)
    assign out_c0_exe3195635 = in_c0_exe3195635_0;

    // out_c0_exe3295737(GPOUT,45)
    assign out_c0_exe3295737 = in_c0_exe3295737_0;

    // out_c0_exe3395839(GPOUT,46)
    assign out_c0_exe3395839 = in_c0_exe3395839_0;

    // out_c0_exe3495941(GPOUT,47)
    assign out_c0_exe3495941 = in_c0_exe3495941_0;

    // out_c0_exe3596043(GPOUT,48)
    assign out_c0_exe3596043 = in_c0_exe3596043_0;

    // out_c0_exe3696145(GPOUT,49)
    assign out_c0_exe3696145 = in_c0_exe3696145_0;

    // out_c0_exe3796247(GPOUT,50)
    assign out_c0_exe3796247 = in_c0_exe3796247_0;

    // out_c0_exe3896349(GPOUT,51)
    assign out_c0_exe3896349 = in_c0_exe3896349_0;

    // out_c0_exe39282(GPOUT,52)
    assign out_c0_exe39282 = in_c0_exe39282_0;

    // out_c0_exe69314(GPOUT,53)
    assign out_c0_exe69314 = in_c0_exe69314_0;

    // stall_out(LOGICAL,56)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,54)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,55)
    assign out_valid_out = in_valid_in_0;

endmodule
