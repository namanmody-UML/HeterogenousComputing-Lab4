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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B7_branch
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B7_branch (
    input wire [0:0] in_c0_exe109355,
    input wire [0:0] in_c0_exe139387,
    input wire [0:0] in_c0_exe169419,
    input wire [0:0] in_c0_exe1794211,
    input wire [0:0] in_c0_exe1894313,
    input wire [0:0] in_c0_exe1994415,
    input wire [0:0] in_c0_exe2094517,
    input wire [0:0] in_c0_exe2394819,
    input wire [0:0] in_c0_exe2494921,
    input wire [31:0] in_c0_exe2595023,
    input wire [0:0] in_c0_exe2695125,
    input wire [0:0] in_c0_exe2795227,
    input wire [63:0] in_c0_exe2895329,
    input wire [0:0] in_c0_exe3095532,
    input wire [0:0] in_c0_exe3195634,
    input wire [31:0] in_c0_exe3295736,
    input wire [0:0] in_c0_exe3395838,
    input wire [0:0] in_c0_exe3495940,
    input wire [0:0] in_c0_exe3596042,
    input wire [0:0] in_c0_exe3696144,
    input wire [0:0] in_c0_exe3796246,
    input wire [0:0] in_c0_exe3896348,
    input wire [63:0] in_c0_exe39281,
    input wire [0:0] in_c0_exe69313,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe109355,
    output wire [0:0] out_c0_exe139387,
    output wire [0:0] out_c0_exe169419,
    output wire [0:0] out_c0_exe1794211,
    output wire [0:0] out_c0_exe1894313,
    output wire [0:0] out_c0_exe1994415,
    output wire [0:0] out_c0_exe2094517,
    output wire [0:0] out_c0_exe2394819,
    output wire [0:0] out_c0_exe2494921,
    output wire [31:0] out_c0_exe2595023,
    output wire [0:0] out_c0_exe2695125,
    output wire [0:0] out_c0_exe2795227,
    output wire [63:0] out_c0_exe2895329,
    output wire [0:0] out_c0_exe3095532,
    output wire [0:0] out_c0_exe3195634,
    output wire [31:0] out_c0_exe3295736,
    output wire [0:0] out_c0_exe3395838,
    output wire [0:0] out_c0_exe3495940,
    output wire [0:0] out_c0_exe3596042,
    output wire [0:0] out_c0_exe3696144,
    output wire [0:0] out_c0_exe3796246,
    output wire [0:0] out_c0_exe3896348,
    output wire [63:0] out_c0_exe39281,
    output wire [0:0] out_c0_exe69313,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe109355(GPOUT,28)
    assign out_c0_exe109355 = in_c0_exe109355;

    // out_c0_exe139387(GPOUT,29)
    assign out_c0_exe139387 = in_c0_exe139387;

    // out_c0_exe169419(GPOUT,30)
    assign out_c0_exe169419 = in_c0_exe169419;

    // out_c0_exe1794211(GPOUT,31)
    assign out_c0_exe1794211 = in_c0_exe1794211;

    // out_c0_exe1894313(GPOUT,32)
    assign out_c0_exe1894313 = in_c0_exe1894313;

    // out_c0_exe1994415(GPOUT,33)
    assign out_c0_exe1994415 = in_c0_exe1994415;

    // out_c0_exe2094517(GPOUT,34)
    assign out_c0_exe2094517 = in_c0_exe2094517;

    // out_c0_exe2394819(GPOUT,35)
    assign out_c0_exe2394819 = in_c0_exe2394819;

    // out_c0_exe2494921(GPOUT,36)
    assign out_c0_exe2494921 = in_c0_exe2494921;

    // out_c0_exe2595023(GPOUT,37)
    assign out_c0_exe2595023 = in_c0_exe2595023;

    // out_c0_exe2695125(GPOUT,38)
    assign out_c0_exe2695125 = in_c0_exe2695125;

    // out_c0_exe2795227(GPOUT,39)
    assign out_c0_exe2795227 = in_c0_exe2795227;

    // out_c0_exe2895329(GPOUT,40)
    assign out_c0_exe2895329 = in_c0_exe2895329;

    // out_c0_exe3095532(GPOUT,41)
    assign out_c0_exe3095532 = in_c0_exe3095532;

    // out_c0_exe3195634(GPOUT,42)
    assign out_c0_exe3195634 = in_c0_exe3195634;

    // out_c0_exe3295736(GPOUT,43)
    assign out_c0_exe3295736 = in_c0_exe3295736;

    // out_c0_exe3395838(GPOUT,44)
    assign out_c0_exe3395838 = in_c0_exe3395838;

    // out_c0_exe3495940(GPOUT,45)
    assign out_c0_exe3495940 = in_c0_exe3495940;

    // out_c0_exe3596042(GPOUT,46)
    assign out_c0_exe3596042 = in_c0_exe3596042;

    // out_c0_exe3696144(GPOUT,47)
    assign out_c0_exe3696144 = in_c0_exe3696144;

    // out_c0_exe3796246(GPOUT,48)
    assign out_c0_exe3796246 = in_c0_exe3796246;

    // out_c0_exe3896348(GPOUT,49)
    assign out_c0_exe3896348 = in_c0_exe3896348;

    // out_c0_exe39281(GPOUT,50)
    assign out_c0_exe39281 = in_c0_exe39281;

    // out_c0_exe69313(GPOUT,51)
    assign out_c0_exe69313 = in_c0_exe69313;

    // stall_out(LOGICAL,54)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,52)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,53)
    assign out_valid_out_0 = in_valid_in;

endmodule
