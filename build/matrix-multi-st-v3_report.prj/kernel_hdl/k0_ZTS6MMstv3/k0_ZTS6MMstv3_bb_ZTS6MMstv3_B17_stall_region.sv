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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17_stall_region
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17_stall_region (
    output wire [0:0] out_feedback_out_34,
    input wire [0:0] in_feedback_stall_in_34,
    output wire [0:0] out_feedback_valid_out_34,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe101855144,
    input wire [0:0] in_c0_exe111856147,
    input wire [0:0] in_c0_exe41849134,
    input wire [0:0] in_c0_exe71852137,
    input wire [0:0] in_c0_exe81853140,
    input wire [0:0] in_c0_exe91854142,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101855144,
    output wire [0:0] out_c0_exe111856147,
    output wire [0:0] out_c0_exe71852137,
    output wire [0:0] out_c0_exe81853140,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_feedback_out_34;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_feedback_valid_out_34;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_valid_out;
    wire [5:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_backStall;
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
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
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

    // SE_out_i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30(STALLENABLE,21)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_wireValid = i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,17)
    assign bubble_join_stall_entry_q = {in_c0_exe91854142, in_c0_exe81853140, in_c0_exe71852137, in_c0_exe41849134, in_c0_exe111856147, in_c0_exe101855144};

    // bubble_select_stall_entry(BITSELECT,18)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[4:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[5:5]);

    // i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30(BLACKBOX,7)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_34@20000000
    // out out_feedback_valid_out_34@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush33_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30 (
        .in_c0_exe91854142(bubble_select_stall_entry_g),
        .in_data_in(bubble_select_stall_entry_d),
        .in_feedback_stall_in_34(in_feedback_stall_in_34),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_feedback_out_34(i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_feedback_out_34),
        .out_feedback_valid_out_34(i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_feedback_valid_out_34),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_34_sync(GPOUT,4)
    assign out_feedback_out_34 = i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_feedback_out_34;

    // feedback_valid_out_34_sync(GPOUT,6)
    assign out_feedback_valid_out_34 = i_llvm_fpga_push_i1_memdep_phi24_push33_k0_zts6mmstv30_out_feedback_valid_out_34;

    // sync_out(GPOUT,13)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,15)@0
    assign out_c0_exe101855144 = bubble_select_stall_entry_b;
    assign out_c0_exe111856147 = bubble_select_stall_entry_c;
    assign out_c0_exe71852137 = bubble_select_stall_entry_e;
    assign out_c0_exe81853140 = bubble_select_stall_entry_f;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
