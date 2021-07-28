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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_stall_region
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_stall_region (
    output wire [0:0] out_feedback_out_29,
    input wire [0:0] in_feedback_stall_in_29,
    output wire [0:0] out_feedback_valid_out_29,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe10149165,
    input wire [0:0] in_c0_exe11149268,
    input wire [0:0] in_c0_exe11557130,
    input wire [0:0] in_c0_exe12149371,
    input wire [0:0] in_c0_exe13149474,
    input wire [0:0] in_c0_exe14149577,
    input wire [0:0] in_c0_exe15149680,
    input wire [0:0] in_c0_exe16149783,
    input wire [0:0] in_c0_exe17149886,
    input wire [0:0] in_c0_exe18149989,
    input wire [63:0] in_c0_exe19150092,
    input wire [63:0] in_c0_exe20150195,
    input wire [0:0] in_c0_exe21558132,
    input wire [0:0] in_c0_exe251506103,
    input wire [0:0] in_c0_exe261507106,
    input wire [31:0] in_c0_exe271508109,
    input wire [0:0] in_c0_exe281509112,
    input wire [0:0] in_c0_exe291510115,
    input wire [0:0] in_c0_exe301511118,
    input wire [0:0] in_c0_exe311512121,
    input wire [0:0] in_c0_exe3148451,
    input wire [0:0] in_c0_exe321513124,
    input wire [0:0] in_c0_exe331514127,
    input wire [0:0] in_c0_exe5148655,
    input wire [0:0] in_c0_exe8148959,
    input wire [0:0] in_c0_exe9149062,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10149165,
    output wire [0:0] out_c0_exe11149268,
    output wire [0:0] out_c0_exe11557130,
    output wire [0:0] out_c0_exe12149371,
    output wire [0:0] out_c0_exe13149474,
    output wire [0:0] out_c0_exe14149577,
    output wire [0:0] out_c0_exe15149680,
    output wire [0:0] out_c0_exe16149783,
    output wire [0:0] out_c0_exe17149886,
    output wire [0:0] out_c0_exe18149989,
    output wire [63:0] out_c0_exe19150092,
    output wire [63:0] out_c0_exe20150195,
    output wire [0:0] out_c0_exe21558132,
    output wire [0:0] out_c0_exe251506103,
    output wire [0:0] out_c0_exe261507106,
    output wire [31:0] out_c0_exe271508109,
    output wire [0:0] out_c0_exe281509112,
    output wire [0:0] out_c0_exe291510115,
    output wire [0:0] out_c0_exe301511118,
    output wire [0:0] out_c0_exe311512121,
    output wire [0:0] out_c0_exe3148451,
    output wire [0:0] out_c0_exe321513124,
    output wire [0:0] out_c0_exe331514127,
    output wire [0:0] out_c0_exe5148655,
    output wire [0:0] out_c0_exe8148959,
    output wire [0:0] out_c0_exe9149062,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_feedback_out_29;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_feedback_valid_out_29;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_valid_out;
    wire [213:0] bubble_join_stall_entry_q;
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
    wire [31:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;


    // SE_stall_entry(STALLENABLE,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (in_stall_in) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30(STALLENABLE,21)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_wireValid = i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,17)
    assign bubble_join_stall_entry_q = {in_c0_exe9149062, in_c0_exe8148959, in_c0_exe5148655, in_c0_exe331514127, in_c0_exe321513124, in_c0_exe3148451, in_c0_exe311512121, in_c0_exe301511118, in_c0_exe291510115, in_c0_exe281509112, in_c0_exe271508109, in_c0_exe261507106, in_c0_exe251506103, in_c0_exe21558132, in_c0_exe20150195, in_c0_exe19150092, in_c0_exe18149989, in_c0_exe17149886, in_c0_exe16149783, in_c0_exe15149680, in_c0_exe14149577, in_c0_exe13149474, in_c0_exe12149371, in_c0_exe11557130, in_c0_exe11149268, in_c0_exe10149165};

    // bubble_select_stall_entry(BITSELECT,18)
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
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[203:172]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[204:204]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[205:205]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[206:206]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[207:207]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[208:208]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[209:209]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[210:210]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[211:211]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[212:212]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[213:213]);

    // i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30(BLACKBOX,7)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_29@20000000
    // out out_feedback_valid_out_29@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush30_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30 (
        .in_c0_exe17149886(bubble_select_stall_entry_j),
        .in_data_in(bubble_select_stall_entry_y),
        .in_feedback_stall_in_29(in_feedback_stall_in_29),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_feedback_out_29(i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_feedback_out_29),
        .out_feedback_valid_out_29(i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_feedback_valid_out_29),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_29_sync(GPOUT,4)
    assign out_feedback_out_29 = i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_feedback_out_29;

    // feedback_valid_out_29_sync(GPOUT,6)
    assign out_feedback_valid_out_29 = i_llvm_fpga_push_i1_memdep_phi8_push30_k0_zts6mmstv30_out_feedback_valid_out_29;

    // sync_out(GPOUT,13)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,15)@0
    assign out_c0_exe10149165 = bubble_select_stall_entry_b;
    assign out_c0_exe11149268 = bubble_select_stall_entry_c;
    assign out_c0_exe11557130 = bubble_select_stall_entry_d;
    assign out_c0_exe12149371 = bubble_select_stall_entry_e;
    assign out_c0_exe13149474 = bubble_select_stall_entry_f;
    assign out_c0_exe14149577 = bubble_select_stall_entry_g;
    assign out_c0_exe15149680 = bubble_select_stall_entry_h;
    assign out_c0_exe16149783 = bubble_select_stall_entry_i;
    assign out_c0_exe17149886 = bubble_select_stall_entry_j;
    assign out_c0_exe18149989 = bubble_select_stall_entry_k;
    assign out_c0_exe19150092 = bubble_select_stall_entry_l;
    assign out_c0_exe20150195 = bubble_select_stall_entry_m;
    assign out_c0_exe21558132 = bubble_select_stall_entry_n;
    assign out_c0_exe251506103 = bubble_select_stall_entry_o;
    assign out_c0_exe261507106 = bubble_select_stall_entry_p;
    assign out_c0_exe271508109 = bubble_select_stall_entry_q;
    assign out_c0_exe281509112 = bubble_select_stall_entry_r;
    assign out_c0_exe291510115 = bubble_select_stall_entry_s;
    assign out_c0_exe301511118 = bubble_select_stall_entry_t;
    assign out_c0_exe311512121 = bubble_select_stall_entry_u;
    assign out_c0_exe3148451 = bubble_select_stall_entry_v;
    assign out_c0_exe321513124 = bubble_select_stall_entry_w;
    assign out_c0_exe331514127 = bubble_select_stall_entry_x;
    assign out_c0_exe5148655 = bubble_select_stall_entry_y;
    assign out_c0_exe8148959 = bubble_select_stall_entry_z;
    assign out_c0_exe9149062 = bubble_select_stall_entry_aa;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
