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

// SystemVerilog created from k0_ZTS6MMstv1_i_sfc_logic_s_c1_in_crit_e0000enter_k0_zts6mmstv10
// SystemVerilog created on Sun Jul 25 22:10:56 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_i_sfc_logic_s_c1_in_crit_e0000enter_k0_zts6mmstv10 (
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [31:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv13,
    input wire [0:0] in_c1_eni6_0_tpl,
    input wire [31:0] in_c1_eni6_1_tpl,
    input wire [31:0] in_c1_eni6_2_tpl,
    input wire [31:0] in_c1_eni6_3_tpl,
    input wire [31:0] in_c1_eni6_4_tpl,
    input wire [0:0] in_c1_eni6_5_tpl,
    input wire [0:0] in_c1_eni6_6_tpl,
    input wire [0:0] in_c1_eni6_7_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_float_1_000000e_0013_q;
    wire [31:0] i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv110_out_o_result;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k0_zts6mmstv10_dspb_native_dot_product_vunroll_x_out_primWireOut;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    reg [0:0] redist0_valid_fanout_reg0_q_4_q;
    reg [0:0] redist0_valid_fanout_reg0_q_4_delay_0;
    reg [0:0] redist0_valid_fanout_reg0_q_4_delay_1;
    reg [0:0] redist0_valid_fanout_reg0_q_4_delay_2;
    reg [31:0] redist1_sync_together15_aunroll_x_in_c1_eni6_1_tpl_1_q;
    reg [31:0] redist2_sync_together15_aunroll_x_in_c1_eni6_3_tpl_1_q;
    reg [0:0] redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_q;
    reg [0:0] redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_0;
    reg [0:0] redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_1;
    reg [0:0] redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_2;
    reg [0:0] redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_3;
    reg [0:0] redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_q;
    reg [0:0] redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_0;
    reg [0:0] redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_1;
    reg [0:0] redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_2;
    reg [0:0] redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_3;
    reg [0:0] redist5_sync_together15_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist5_sync_together15_aunroll_x_in_i_valid_4_delay_0;
    reg [0:0] redist5_sync_together15_aunroll_x_in_i_valid_4_delay_1;
    reg [0:0] redist5_sync_together15_aunroll_x_in_i_valid_4_delay_2;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist5_sync_together15_aunroll_x_in_i_valid_4(DELAY,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together15_aunroll_x_in_i_valid_4_delay_0 <= '0;
            redist5_sync_together15_aunroll_x_in_i_valid_4_delay_1 <= '0;
            redist5_sync_together15_aunroll_x_in_i_valid_4_delay_2 <= '0;
            redist5_sync_together15_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist5_sync_together15_aunroll_x_in_i_valid_4_delay_0 <= $unsigned(in_i_valid);
            redist5_sync_together15_aunroll_x_in_i_valid_4_delay_1 <= redist5_sync_together15_aunroll_x_in_i_valid_4_delay_0;
            redist5_sync_together15_aunroll_x_in_i_valid_4_delay_2 <= redist5_sync_together15_aunroll_x_in_i_valid_4_delay_1;
            redist5_sync_together15_aunroll_x_in_i_valid_4_q <= redist5_sync_together15_aunroll_x_in_i_valid_4_delay_2;
        end
    end

    // valid_fanout_reg0(REG,9)@295 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist5_sync_together15_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist0_valid_fanout_reg0_q_4(DELAY,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_valid_fanout_reg0_q_4_delay_0 <= '0;
            redist0_valid_fanout_reg0_q_4_delay_1 <= '0;
            redist0_valid_fanout_reg0_q_4_delay_2 <= '0;
            redist0_valid_fanout_reg0_q_4_q <= '0;
        end
        else
        begin
            redist0_valid_fanout_reg0_q_4_delay_0 <= $unsigned(valid_fanout_reg0_q);
            redist0_valid_fanout_reg0_q_4_delay_1 <= redist0_valid_fanout_reg0_q_4_delay_0;
            redist0_valid_fanout_reg0_q_4_delay_2 <= redist0_valid_fanout_reg0_q_4_delay_1;
            redist0_valid_fanout_reg0_q_4_q <= redist0_valid_fanout_reg0_q_4_delay_2;
        end
    end

    // valid_fanout_reg1(REG,10)@295 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist5_sync_together15_aunroll_x_in_i_valid_4_q);
        end
    end

    // c_float_1_000000e_0013(FLOATCONSTANT,2)
    assign c_float_1_000000e_0013_q = $unsigned(32'b00111111100000000000000000000000);

    // redist1_sync_together15_aunroll_x_in_c1_eni6_1_tpl_1(DELAY,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together15_aunroll_x_in_c1_eni6_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together15_aunroll_x_in_c1_eni6_1_tpl_1_q <= $unsigned(in_c1_eni6_1_tpl);
        end
    end

    // redist2_sync_together15_aunroll_x_in_c1_eni6_3_tpl_1(DELAY,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together15_aunroll_x_in_c1_eni6_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together15_aunroll_x_in_c1_eni6_3_tpl_1_q <= $unsigned(in_c1_eni6_3_tpl);
        end
    end

    // i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k0_zts6mmstv10_dspb_native_dot_product_vunroll_x(BLACKBOX,6)@291
    // in in_0@292
    // in in_1@292
    // out out_primWireOut@296
    k0_ZTS6MMstv1_flt_i_llvm_fpga_dot_produc00000cd16ok6cj06c00oq3cz thei_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k0_zts6mmstv10_dspb_native_dot_product_vunroll_x (
        .in_0(redist2_sync_together15_aunroll_x_in_c1_eni6_3_tpl_1_q),
        .in_1(redist1_sync_together15_aunroll_x_in_c1_eni6_1_tpl_1_q),
        .in_2(in_c1_eni6_4_tpl),
        .in_3(in_c1_eni6_2_tpl),
        .out_primWireOut(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k0_zts6mmstv10_dspb_native_dot_product_vunroll_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5(DELAY,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_0 <= '0;
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_1 <= '0;
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_2 <= '0;
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_3 <= '0;
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_q <= '0;
        end
        else
        begin
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_0 <= $unsigned(in_c1_eni6_6_tpl);
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_1 <= redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_0;
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_2 <= redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_1;
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_3 <= redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_2;
            redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_q <= redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_delay_3;
        end
    end

    // redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5(DELAY,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_0 <= '0;
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_1 <= '0;
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_2 <= '0;
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_3 <= '0;
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_q <= '0;
        end
        else
        begin
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_0 <= $unsigned(in_c1_eni6_5_tpl);
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_1 <= redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_0;
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_2 <= redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_1;
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_3 <= redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_2;
            redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_q <= redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv110(BLACKBOX,4)@296
    // out out_o_result@300
    // out out_o_stall@300
    // out out_o_valid@300
    k0_ZTS6MMstv1_i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv10 thei_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv110 (
        .in_c1_ene4(redist3_sync_together15_aunroll_x_in_c1_eni6_5_tpl_5_q),
        .in_c1_ene5(redist4_sync_together15_aunroll_x_in_c1_eni6_6_tpl_5_q),
        .in_i_dataa(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k0_zts6mmstv10_dspb_native_dot_product_vunroll_x_out_primWireOut),
        .in_i_datab(c_float_1_000000e_0013_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg1_q),
        .out_o_result(i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv110_out_o_result),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,7)@300
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv110_out_o_result;
    assign out_o_valid = redist0_valid_fanout_reg0_q_4_q;
    assign out_unnamed_k0_ZTS6MMstv13 = GND_q;

endmodule
