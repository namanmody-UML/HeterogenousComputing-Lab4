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

// SystemVerilog created from k0_ZTS9MMpara_v2_flt_i_llvm_fpga_dot_pro0000do6u2oups6c00oq0dpzc
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_flt_i_llvm_fpga_dot_pro0000do6u2oups6c00oq0dpzc (
    input wire [31:0] in_0,
    input wire [31:0] in_1,
    input wire [31:0] in_2,
    input wire [31:0] in_3,
    input wire [31:0] in_4,
    input wire [31:0] in_5,
    input wire [31:0] in_6,
    input wire [31:0] in_7,
    input wire [31:0] in_scalarProductPortChainin,
    output wire [31:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire block_rsrvd_fix_sp0_impl_reset0;
    wire block_rsrvd_fix_sp0_impl_ena0;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay0;
    wire [31:0] block_rsrvd_fix_sp0_impl_az0;
    wire [31:0] block_rsrvd_fix_sp0_impl_q0;
    wire block_rsrvd_fix_sp0_impl_reset1;
    wire block_rsrvd_fix_sp0_impl_ena1;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax1;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay1;
    wire [31:0] block_rsrvd_fix_sp0_impl_az1;
    wire [31:0] block_rsrvd_fix_sp0_impl_q1;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain1;
    wire block_rsrvd_fix_sp0_impl_reset2;
    wire block_rsrvd_fix_sp0_impl_ena2;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay2;
    wire [31:0] block_rsrvd_fix_sp0_impl_az2;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain2;
    wire block_rsrvd_fix_sp0_impl_reset3;
    wire block_rsrvd_fix_sp0_impl_ena3;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax3;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay3;
    wire [31:0] block_rsrvd_fix_sp0_impl_az3;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain3;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // block_rsrvd_fix_sp0_impl(FPCOLUMN,14)@0
    // in y0@3
    // in z0@3
    // in y1@2
    // in z1@2
    // in y2@3
    // in z2@3
    // in x3@1
    // out q1@10
    assign block_rsrvd_fix_sp0_impl_ay0 = in_0;
    assign block_rsrvd_fix_sp0_impl_az0 = in_1;
    assign block_rsrvd_fix_sp0_impl_reset0 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena0 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP0 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena0 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset0, block_rsrvd_fix_sp0_impl_reset0 }),
        .ay(block_rsrvd_fix_sp0_impl_ay0),
        .az(block_rsrvd_fix_sp0_impl_az0),
        .chainin(block_rsrvd_fix_sp0_impl_chain1),
        .resulta(block_rsrvd_fix_sp0_impl_q0),
        .accumulate(),
        .ax(),
        .chainout(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax1 = $unsigned(block_rsrvd_fix_sp0_impl_q0);
    assign block_rsrvd_fix_sp0_impl_ay1 = in_2;
    assign block_rsrvd_fix_sp0_impl_az1 = in_3;
    assign block_rsrvd_fix_sp0_impl_reset1 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena1 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP1 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena1 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset1, block_rsrvd_fix_sp0_impl_reset1 }),
        .ax(block_rsrvd_fix_sp0_impl_ax1),
        .ay(block_rsrvd_fix_sp0_impl_ay1),
        .az(block_rsrvd_fix_sp0_impl_az1),
        .chainin(block_rsrvd_fix_sp0_impl_chain2),
        .chainout(block_rsrvd_fix_sp0_impl_chain1),
        .resulta(block_rsrvd_fix_sp0_impl_q1),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ay2 = in_4;
    assign block_rsrvd_fix_sp0_impl_az2 = in_5;
    assign block_rsrvd_fix_sp0_impl_reset2 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena2 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP2 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena2 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset2, block_rsrvd_fix_sp0_impl_reset2 }),
        .ay(block_rsrvd_fix_sp0_impl_ay2),
        .az(block_rsrvd_fix_sp0_impl_az2),
        .chainin(block_rsrvd_fix_sp0_impl_chain3),
        .chainout(block_rsrvd_fix_sp0_impl_chain2),
        .accumulate(),
        .ax(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax3 = $unsigned(in_scalarProductPortChainin);
    assign block_rsrvd_fix_sp0_impl_ay3 = in_6;
    assign block_rsrvd_fix_sp0_impl_az3 = in_7;
    assign block_rsrvd_fix_sp0_impl_reset3 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena3 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP3 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena3 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset3, block_rsrvd_fix_sp0_impl_reset3 }),
        .ax(block_rsrvd_fix_sp0_impl_ax3),
        .ay(block_rsrvd_fix_sp0_impl_ay3),
        .az(block_rsrvd_fix_sp0_impl_az3),
        .chainout(block_rsrvd_fix_sp0_impl_chain3),
        .accumulate(),
        .chainin(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );

    // out_primWireOut(GPOUT,12)@10
    assign out_primWireOut = block_rsrvd_fix_sp0_impl_q1;

endmodule
