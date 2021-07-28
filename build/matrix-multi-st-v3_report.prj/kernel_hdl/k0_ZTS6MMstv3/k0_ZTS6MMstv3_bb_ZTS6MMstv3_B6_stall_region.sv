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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_stall_region
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe109356,
    input wire [0:0] in_c0_exe139388,
    input wire [0:0] in_c0_exe1694110,
    input wire [0:0] in_c0_exe1794212,
    input wire [0:0] in_c0_exe1894314,
    input wire [0:0] in_c0_exe1994416,
    input wire [0:0] in_c0_exe2094518,
    input wire [0:0] in_c0_exe2394820,
    input wire [0:0] in_c0_exe2494922,
    input wire [31:0] in_c0_exe2595024,
    input wire [0:0] in_c0_exe2695126,
    input wire [0:0] in_c0_exe2795228,
    input wire [63:0] in_c0_exe2895330,
    input wire [0:0] in_c0_exe2995431,
    input wire [0:0] in_c0_exe3095533,
    input wire [0:0] in_c0_exe3195635,
    input wire [31:0] in_c0_exe3295737,
    input wire [0:0] in_c0_exe3395839,
    input wire [0:0] in_c0_exe3495941,
    input wire [0:0] in_c0_exe3596043,
    input wire [0:0] in_c0_exe3696145,
    input wire [0:0] in_c0_exe3796247,
    input wire [0:0] in_c0_exe3896349,
    input wire [63:0] in_c0_exe39282,
    input wire [0:0] in_c0_exe69314,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [212:0] bubble_join_stall_entry_q;
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
    wire [0:0] bubble_select_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [63:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
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
    assign bubble_join_stall_entry_q = {in_c0_exe69314, in_c0_exe39282, in_c0_exe3896349, in_c0_exe3796247, in_c0_exe3696145, in_c0_exe3596043, in_c0_exe3495941, in_c0_exe3395839, in_c0_exe3295737, in_c0_exe3195635, in_c0_exe3095533, in_c0_exe2995431, in_c0_exe2895330, in_c0_exe2795228, in_c0_exe2695126, in_c0_exe2595024, in_c0_exe2494922, in_c0_exe2394820, in_c0_exe2094518, in_c0_exe1994416, in_c0_exe1894314, in_c0_exe1794212, in_c0_exe1694110, in_c0_exe139388, in_c0_exe109356};

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
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[109:109]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[141:110]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[142:142]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[143:143]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[144:144]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[145:145]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[146:146]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[147:147]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[211:148]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[212:212]);

    // dupName_0_sync_out_x(GPOUT,9)@0
    assign out_c0_exe109356 = bubble_select_stall_entry_b;
    assign out_c0_exe139388 = bubble_select_stall_entry_c;
    assign out_c0_exe1694110 = bubble_select_stall_entry_d;
    assign out_c0_exe1794212 = bubble_select_stall_entry_e;
    assign out_c0_exe1894314 = bubble_select_stall_entry_f;
    assign out_c0_exe1994416 = bubble_select_stall_entry_g;
    assign out_c0_exe2094518 = bubble_select_stall_entry_h;
    assign out_c0_exe2394820 = bubble_select_stall_entry_i;
    assign out_c0_exe2494922 = bubble_select_stall_entry_j;
    assign out_c0_exe2595024 = bubble_select_stall_entry_k;
    assign out_c0_exe2695126 = bubble_select_stall_entry_l;
    assign out_c0_exe2795228 = bubble_select_stall_entry_m;
    assign out_c0_exe2895330 = bubble_select_stall_entry_n;
    assign out_c0_exe2995431 = bubble_select_stall_entry_o;
    assign out_c0_exe3095533 = bubble_select_stall_entry_p;
    assign out_c0_exe3195635 = bubble_select_stall_entry_q;
    assign out_c0_exe3295737 = bubble_select_stall_entry_r;
    assign out_c0_exe3395839 = bubble_select_stall_entry_s;
    assign out_c0_exe3495941 = bubble_select_stall_entry_t;
    assign out_c0_exe3596043 = bubble_select_stall_entry_u;
    assign out_c0_exe3696145 = bubble_select_stall_entry_v;
    assign out_c0_exe3796247 = bubble_select_stall_entry_w;
    assign out_c0_exe3896349 = bubble_select_stall_entry_x;
    assign out_c0_exe39282 = bubble_select_stall_entry_y;
    assign out_c0_exe69314 = bubble_select_stall_entry_z;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
