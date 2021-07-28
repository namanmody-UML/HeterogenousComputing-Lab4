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

// SystemVerilog created from k0_ZTS9MMpara_v2_i_sfc_logic_s_c1_in_cri000035_k0_zts9mmpara_v20
// SystemVerilog created on Sun Jul 25 22:09:33 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_i_sfc_logic_s_c1_in_cri000035_k0_zts9mmpara_v20 (
    output wire [0:0] out_c1_exi138_0_tpl,
    output wire [31:0] out_c1_exi138_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v24,
    input wire [0:0] in_c1_eni6_0_tpl,
    input wire [31:0] in_c1_eni6_1_tpl,
    input wire [31:0] in_c1_eni6_2_tpl,
    input wire [31:0] in_c1_eni6_3_tpl,
    input wire [31:0] in_c1_eni6_4_tpl,
    input wire [31:0] in_c1_eni6_5_tpl,
    input wire [31:0] in_c1_eni6_6_tpl,
    input wire [31:0] in_c1_eni6_7_tpl,
    input wire [31:0] in_c1_eni6_8_tpl,
    input wire [31:0] in_c1_eni6_9_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v4f32_v4f32_dot_prod_k0_zts9mmpara_v20_dspb_native_dot_product_vunroll_x_out_primWireOut;
    reg [31:0] redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2_q;
    reg [31:0] redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2_delay_0;
    reg [31:0] redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2_q;
    reg [31:0] redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2_delay_0;
    reg [31:0] redist6_sync_together21_aunroll_x_in_c1_eni6_9_tpl_1_q;
    reg [0:0] redist7_sync_together21_aunroll_x_in_i_valid_10_q;
    wire redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_reset0;
    wire [31:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_ia;
    wire [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_aa;
    wire [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_ab;
    wire [31:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_iq;
    wire [31:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_q;
    wire [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_i;
    reg [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_cmpReg_q;
    wire [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_notEnable_q;
    wire [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_sticky_ena_q;
    wire [0:0] redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_enaAnd_q;
    wire redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_reset0;
    wire [31:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_ia;
    wire [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_aa;
    wire [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_ab;
    wire [31:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_iq;
    wire [31:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_q;
    wire [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_i;
    reg [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_cmpReg_q;
    wire [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_notEnable_q;
    wire [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_sticky_ena_q;
    wire [0:0] redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_enaAnd_q;
    wire redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_reset0;
    wire [31:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_ia;
    wire [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_aa;
    wire [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_ab;
    wire [31:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_iq;
    wire [31:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_q;
    wire [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_i;
    reg [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_cmpReg_q;
    wire [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_notEnable_q;
    wire [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_sticky_ena_q;
    wire [0:0] redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_enaAnd_q;
    wire redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_reset0;
    wire [31:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_ia;
    wire [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_aa;
    wire [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_ab;
    wire [31:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_iq;
    wire [31:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_q;
    wire [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_i;
    reg [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_cmpReg_q;
    wire [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_notEnable_q;
    wire [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_sticky_ena_q;
    wire [0:0] redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist7_sync_together21_aunroll_x_in_i_valid_10(DELAY,14)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_sync_together21_aunroll_x_in_i_valid_10 ( .xin(in_i_valid), .xout(redist7_sync_together21_aunroll_x_in_i_valid_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist6_sync_together21_aunroll_x_in_c1_eni6_9_tpl_1(DELAY,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together21_aunroll_x_in_c1_eni6_9_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together21_aunroll_x_in_c1_eni6_9_tpl_1_q <= $unsigned(in_c1_eni6_9_tpl);
        end
    end

    // redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_notEnable(LOGICAL,27)
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_nor(LOGICAL,28)
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_nor_q = ~ (redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_notEnable_q | redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_sticky_ena_q);

    // redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_cmpReg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_sticky_ena(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_nor_q == 1'b1)
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_sticky_ena_q <= $unsigned(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_cmpReg_q);
        end
    end

    // redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_enaAnd(LOGICAL,30)
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_enaAnd_q = redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_sticky_ena_q & VCC_q;

    // redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt(COUNTER,24)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_i <= $unsigned(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_q = redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_i[0:0];

    // redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_wraddr(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_wraddr_q <= $unsigned(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_q);
        end
    end

    // redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem(DUALMEM,23)
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_ia = $unsigned(in_c1_eni6_3_tpl);
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_aa = redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_wraddr_q;
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_ab = redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_rdcnt_q;
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_dmem (
        .clocken1(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_aa),
        .data_a(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_ab),
        .q_b(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_q = redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_iq[31:0];

    // redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_notEnable(LOGICAL,43)
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_nor(LOGICAL,44)
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_nor_q = ~ (redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_notEnable_q | redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_sticky_ena_q);

    // redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_cmpReg(REG,42)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_sticky_ena(REG,45)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_nor_q == 1'b1)
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_sticky_ena_q <= $unsigned(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_cmpReg_q);
        end
    end

    // redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_enaAnd(LOGICAL,46)
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_enaAnd_q = redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_sticky_ena_q & VCC_q;

    // redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt(COUNTER,40)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_i <= $unsigned(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_q = redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_i[0:0];

    // redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_wraddr(REG,41)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_wraddr_q <= $unsigned(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_q);
        end
    end

    // redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem(DUALMEM,39)
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_ia = $unsigned(in_c1_eni6_7_tpl);
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_aa = redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_wraddr_q;
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_ab = redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_rdcnt_q;
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_dmem (
        .clocken1(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_aa),
        .data_a(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_ab),
        .q_b(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_q = redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_iq[31:0];

    // redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2(DELAY,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2_delay_0 <= '0;
            redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2_q <= '0;
        end
        else
        begin
            redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2_delay_0 <= $unsigned(in_c1_eni6_2_tpl);
            redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2_q <= redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2_delay_0;
        end
    end

    // redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2(DELAY,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2_delay_0 <= '0;
            redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2_q <= '0;
        end
        else
        begin
            redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2_delay_0 <= $unsigned(in_c1_eni6_6_tpl);
            redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2_q <= redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2_delay_0;
        end
    end

    // redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_notEnable(LOGICAL,19)
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_nor(LOGICAL,20)
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_nor_q = ~ (redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_notEnable_q | redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_sticky_ena_q);

    // redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_cmpReg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_sticky_ena(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_nor_q == 1'b1)
        begin
            redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_sticky_ena_q <= $unsigned(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_cmpReg_q);
        end
    end

    // redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_enaAnd(LOGICAL,22)
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_enaAnd_q = redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_sticky_ena_q & VCC_q;

    // redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt(COUNTER,16)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_i <= $unsigned(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_q = redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_i[0:0];

    // redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_wraddr(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_wraddr_q <= $unsigned(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_q);
        end
    end

    // redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem(DUALMEM,15)
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_ia = $unsigned(in_c1_eni6_1_tpl);
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_aa = redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_wraddr_q;
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_ab = redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_rdcnt_q;
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_dmem (
        .clocken1(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_aa),
        .data_a(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_ab),
        .q_b(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_q = redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_iq[31:0];

    // redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_notEnable(LOGICAL,35)
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_nor(LOGICAL,36)
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_nor_q = ~ (redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_notEnable_q | redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_sticky_ena_q);

    // redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_cmpReg(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_sticky_ena(REG,37)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_nor_q == 1'b1)
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_sticky_ena_q <= $unsigned(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_cmpReg_q);
        end
    end

    // redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_enaAnd(LOGICAL,38)
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_enaAnd_q = redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_sticky_ena_q & VCC_q;

    // redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt(COUNTER,32)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_i <= $unsigned(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_q = redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_i[0:0];

    // redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_wraddr(REG,33)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_wraddr_q <= $unsigned(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_q);
        end
    end

    // redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem(DUALMEM,31)
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_ia = $unsigned(in_c1_eni6_5_tpl);
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_aa = redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_wraddr_q;
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_ab = redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_rdcnt_q;
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_dmem (
        .clocken1(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_aa),
        .data_a(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_ab),
        .q_b(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_q = redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_iq[31:0];

    // i_llvm_fpga_dot_product_f32_f32_v4f32_v4f32_dot_prod_k0_zts9mmpara_v20_dspb_native_dot_product_vunroll_x(BLACKBOX,4)@203
    // in in_0@206
    // in in_1@206
    // in in_2@205
    // in in_3@205
    // in in_4@206
    // in in_5@206
    // in in_scalarProductPortChainin@204
    // out out_primWireOut@213
    k0_ZTS9MMpara_v2_flt_i_llvm_fpga_dot_pro0000do6u2oups6c00oq0dpzc thei_llvm_fpga_dot_product_f32_f32_v4f32_v4f32_dot_prod_k0_zts9mmpara_v20_dspb_native_dot_product_vunroll_x (
        .in_0(redist3_sync_together21_aunroll_x_in_c1_eni6_5_tpl_3_mem_q),
        .in_1(redist0_sync_together21_aunroll_x_in_c1_eni6_1_tpl_3_mem_q),
        .in_2(redist4_sync_together21_aunroll_x_in_c1_eni6_6_tpl_2_q),
        .in_3(redist1_sync_together21_aunroll_x_in_c1_eni6_2_tpl_2_q),
        .in_4(redist5_sync_together21_aunroll_x_in_c1_eni6_7_tpl_3_mem_q),
        .in_5(redist2_sync_together21_aunroll_x_in_c1_eni6_3_tpl_3_mem_q),
        .in_6(in_c1_eni6_8_tpl),
        .in_7(in_c1_eni6_4_tpl),
        .in_scalarProductPortChainin(redist6_sync_together21_aunroll_x_in_c1_eni6_9_tpl_1_q),
        .out_primWireOut(i_llvm_fpga_dot_product_f32_f32_v4f32_v4f32_dot_prod_k0_zts9mmpara_v20_dspb_native_dot_product_vunroll_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,5)@213
    assign out_c1_exi138_0_tpl = GND_q;
    assign out_c1_exi138_1_tpl = i_llvm_fpga_dot_product_f32_f32_v4f32_v4f32_dot_prod_k0_zts9mmpara_v20_dspb_native_dot_product_vunroll_x_out_primWireOut;
    assign out_o_valid = redist7_sync_together21_aunroll_x_in_i_valid_10_q;
    assign out_unnamed_k0_ZTS9MMpara_v24 = GND_q;

endmodule
