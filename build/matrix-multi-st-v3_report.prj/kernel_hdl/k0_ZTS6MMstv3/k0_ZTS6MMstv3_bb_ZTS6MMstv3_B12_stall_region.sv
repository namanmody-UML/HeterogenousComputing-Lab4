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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_stall_region
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe10149166,
    input wire [0:0] in_c0_exe11149269,
    input wire [0:0] in_c0_exe11557131,
    input wire [0:0] in_c0_exe12149372,
    input wire [0:0] in_c0_exe13149475,
    input wire [0:0] in_c0_exe14149578,
    input wire [0:0] in_c0_exe15149681,
    input wire [0:0] in_c0_exe16149784,
    input wire [0:0] in_c0_exe17149887,
    input wire [0:0] in_c0_exe18149990,
    input wire [63:0] in_c0_exe19150093,
    input wire [63:0] in_c0_exe20150196,
    input wire [0:0] in_c0_exe21558133,
    input wire [0:0] in_c0_exe231504100,
    input wire [0:0] in_c0_exe251506104,
    input wire [0:0] in_c0_exe261507107,
    input wire [31:0] in_c0_exe271508110,
    input wire [0:0] in_c0_exe281509113,
    input wire [0:0] in_c0_exe291510116,
    input wire [0:0] in_c0_exe301511119,
    input wire [0:0] in_c0_exe311512122,
    input wire [0:0] in_c0_exe3148452,
    input wire [0:0] in_c0_exe321513125,
    input wire [0:0] in_c0_exe331514128,
    input wire [0:0] in_c0_exe5148656,
    input wire [0:0] in_c0_exe8148960,
    input wire [0:0] in_c0_exe9149063,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [214:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
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
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [0:0] bubble_select_stall_entry_bb;
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
    assign bubble_join_stall_entry_q = {in_c0_exe9149063, in_c0_exe8148960, in_c0_exe5148656, in_c0_exe331514128, in_c0_exe321513125, in_c0_exe3148452, in_c0_exe311512122, in_c0_exe301511119, in_c0_exe291510116, in_c0_exe281509113, in_c0_exe271508110, in_c0_exe261507107, in_c0_exe251506104, in_c0_exe231504100, in_c0_exe21558133, in_c0_exe20150196, in_c0_exe19150093, in_c0_exe18149990, in_c0_exe17149887, in_c0_exe16149784, in_c0_exe15149681, in_c0_exe14149578, in_c0_exe13149475, in_c0_exe12149372, in_c0_exe11557131, in_c0_exe11149269, in_c0_exe10149166};

    // bubble_select_stall_entry(BITSELECT,12)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[34:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:35]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[36:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[37:37]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[38:38]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[39:39]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[40:40]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[104:41]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[168:105]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[169:169]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[170:170]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[171:171]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[172:172]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[204:173]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[205:205]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[206:206]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[207:207]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[208:208]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[209:209]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[210:210]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[211:211]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[212:212]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[213:213]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[214:214]);

    // dupName_0_sync_out_x(GPOUT,9)@0
    assign out_c0_exe10149166 = bubble_select_stall_entry_b;
    assign out_c0_exe11149269 = bubble_select_stall_entry_c;
    assign out_c0_exe11557131 = bubble_select_stall_entry_d;
    assign out_c0_exe12149372 = bubble_select_stall_entry_e;
    assign out_c0_exe13149475 = bubble_select_stall_entry_f;
    assign out_c0_exe14149578 = bubble_select_stall_entry_g;
    assign out_c0_exe15149681 = bubble_select_stall_entry_h;
    assign out_c0_exe16149784 = bubble_select_stall_entry_i;
    assign out_c0_exe17149887 = bubble_select_stall_entry_j;
    assign out_c0_exe18149990 = bubble_select_stall_entry_k;
    assign out_c0_exe19150093 = bubble_select_stall_entry_l;
    assign out_c0_exe20150196 = bubble_select_stall_entry_m;
    assign out_c0_exe21558133 = bubble_select_stall_entry_n;
    assign out_c0_exe231504100 = bubble_select_stall_entry_o;
    assign out_c0_exe251506104 = bubble_select_stall_entry_p;
    assign out_c0_exe261507107 = bubble_select_stall_entry_q;
    assign out_c0_exe271508110 = bubble_select_stall_entry_r;
    assign out_c0_exe281509113 = bubble_select_stall_entry_s;
    assign out_c0_exe291510116 = bubble_select_stall_entry_t;
    assign out_c0_exe301511119 = bubble_select_stall_entry_u;
    assign out_c0_exe311512122 = bubble_select_stall_entry_v;
    assign out_c0_exe3148452 = bubble_select_stall_entry_w;
    assign out_c0_exe321513125 = bubble_select_stall_entry_x;
    assign out_c0_exe331514128 = bubble_select_stall_entry_y;
    assign out_c0_exe5148656 = bubble_select_stall_entry_z;
    assign out_c0_exe8148960 = bubble_select_stall_entry_aa;
    assign out_c0_exe9149063 = bubble_select_stall_entry_bb;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
