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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7_stall_region
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
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
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [211:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [31:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [63:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,13)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = in_stall_in | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out(GPOUT,7)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_stall_entry(BITJOIN,11)
    assign bubble_join_stall_entry_q = {in_c0_exe69313, in_c0_exe39281, in_c0_exe3896348, in_c0_exe3796246, in_c0_exe3696144, in_c0_exe3596042, in_c0_exe3495940, in_c0_exe3395838, in_c0_exe3295736, in_c0_exe3195634, in_c0_exe3095532, in_c0_exe2895329, in_c0_exe2795227, in_c0_exe2695125, in_c0_exe2595023, in_c0_exe2494921, in_c0_exe2394819, in_c0_exe2094517, in_c0_exe1994415, in_c0_exe1894313, in_c0_exe1794211, in_c0_exe169419, in_c0_exe139387, in_c0_exe109355};

    // bubble_select_stall_entry(BITSELECT,12)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[4:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[5:5]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[6:6]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[7:7]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[8:8]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[40:9]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[41:41]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[42:42]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[106:43]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[107:107]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[108:108]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[140:109]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[141:141]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[142:142]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[143:143]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[144:144]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[145:145]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[146:146]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[210:147]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[211:211]);

    // dupName_0_sync_out_x(GPOUT,9)@0
    assign out_c0_exe109355 = bubble_select_stall_entry_b;
    assign out_c0_exe139387 = bubble_select_stall_entry_c;
    assign out_c0_exe169419 = bubble_select_stall_entry_d;
    assign out_c0_exe1794211 = bubble_select_stall_entry_e;
    assign out_c0_exe1894313 = bubble_select_stall_entry_f;
    assign out_c0_exe1994415 = bubble_select_stall_entry_g;
    assign out_c0_exe2094517 = bubble_select_stall_entry_h;
    assign out_c0_exe2394819 = bubble_select_stall_entry_i;
    assign out_c0_exe2494921 = bubble_select_stall_entry_j;
    assign out_c0_exe2595023 = bubble_select_stall_entry_k;
    assign out_c0_exe2695125 = bubble_select_stall_entry_l;
    assign out_c0_exe2795227 = bubble_select_stall_entry_m;
    assign out_c0_exe2895329 = bubble_select_stall_entry_n;
    assign out_c0_exe3095532 = bubble_select_stall_entry_o;
    assign out_c0_exe3195634 = bubble_select_stall_entry_p;
    assign out_c0_exe3295736 = bubble_select_stall_entry_q;
    assign out_c0_exe3395838 = bubble_select_stall_entry_r;
    assign out_c0_exe3495940 = bubble_select_stall_entry_s;
    assign out_c0_exe3596042 = bubble_select_stall_entry_t;
    assign out_c0_exe3696144 = bubble_select_stall_entry_u;
    assign out_c0_exe3796246 = bubble_select_stall_entry_v;
    assign out_c0_exe3896348 = bubble_select_stall_entry_w;
    assign out_c0_exe39281 = bubble_select_stall_entry_x;
    assign out_c0_exe69313 = bubble_select_stall_entry_y;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
