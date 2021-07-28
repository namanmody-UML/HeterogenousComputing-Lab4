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

// SystemVerilog created from k0_ZTS6MMstv2_i_sfc_logic_s_c1_in_crit_e0000er565_k0_zts6mmstv20
// SystemVerilog created on Sun Jul 25 22:10:31 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_sfc_logic_s_c1_in_crit_e0000er565_k0_zts6mmstv20 (
    output wire [0:0] out_c1_exi1568_0_tpl,
    output wire [31:0] out_c1_exi1568_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212,
    input wire [0:0] in_c1_eni2564_0_tpl,
    input wire [63:0] in_c1_eni2564_1_tpl,
    input wire [31:0] in_c1_eni2564_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_enable;
    wire i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_stall_in;
    wire i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_valid_in;
    wire i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_result;
    wire [31:0] i_unnamed_k0_zts6mmstv23_out_primWireOut;
    reg [0:0] redist1_sync_together8_aunroll_x_in_i_valid_8_q;
    reg [31:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_outputreg0_q;
    wire redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_reset0;
    wire [31:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_ia;
    wire [1:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_aa;
    wire [1:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_ab;
    wire [31:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_iq;
    wire [31:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_q;
    wire [1:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_i;
    (* preserve *) reg redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_eq;
    reg [1:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_wraddr_q;
    wire [1:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_last_q;
    wire [0:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmpReg_q;
    wire [0:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_notEnable_q;
    wire [0:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_sticky_ena_q;
    wire [0:0] redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist1_sync_together8_aunroll_x_in_i_valid_8(DELAY,11)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_sync_together8_aunroll_x_in_i_valid_8 ( .xin(in_i_valid), .xout(redist1_sync_together8_aunroll_x_in_i_valid_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22(EXTIFACE,5)@208 + 5
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_dataa = in_c1_eni2564_1_tpl;
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_enable[0];
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_stall_in[0];
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif28_k0_zts6mmstv22 (
        .dataa(in_c1_eni2564_1_tpl),
        .enable(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_notEnable(LOGICAL,19)
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_nor(LOGICAL,20)
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_nor_q = ~ (redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_notEnable_q | redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_sticky_ena_q);

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_last(CONSTANT,16)
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_last_q = $unsigned(2'b01);

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmp(LOGICAL,17)
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmp_q = $unsigned(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_last_q == redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmpReg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmpReg_q <= $unsigned(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmp_q);
        end
    end

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_sticky_ena(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_nor_q == 1'b1)
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_sticky_ena_q <= $unsigned(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_cmpReg_q);
        end
    end

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_enaAnd(LOGICAL,22)
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_enaAnd_q = redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_sticky_ena_q & VCC_q;

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt(COUNTER,14)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_i <= 2'd0;
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_i == 2'd1)
            begin
                redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_eq <= 1'b0;
            end
            if (redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_eq == 1'b1)
            begin
                redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_i <= $unsigned(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_i <= $unsigned(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_q = redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_i[1:0];

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_wraddr(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_wraddr_q <= $unsigned(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_q);
        end
    end

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem(DUALMEM,13)
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_ia = $unsigned(in_c1_eni2564_2_tpl);
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_aa = redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_wraddr_q;
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_ab = redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_rdcnt_q;
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_dmem (
        .clocken1(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_aa),
        .data_a(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_ab),
        .q_b(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_iq),
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
    assign redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_q = redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_iq[31:0];

    // redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_outputreg0(DELAY,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_outputreg0_q <= $unsigned(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_mem_q);
        end
    end

    // i_unnamed_k0_zts6mmstv23(BLACKBOX,6)@213
    // out out_primWireOut@216
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_cr0002123642i229744c22675x thei_unnamed_k0_zts6mmstv23 (
        .in_0(redist0_sync_together8_aunroll_x_in_c1_eni2564_2_tpl_5_outputreg0_q),
        .in_1(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv22_result),
        .out_primWireOut(i_unnamed_k0_zts6mmstv23_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,8)@216
    assign out_c1_exi1568_0_tpl = GND_q;
    assign out_c1_exi1568_1_tpl = i_unnamed_k0_zts6mmstv23_out_primWireOut;
    assign out_o_valid = redist1_sync_together8_aunroll_x_in_i_valid_8_q;
    assign out_unnamed_k0_ZTS6MMstv212 = GND_q;

endmodule
