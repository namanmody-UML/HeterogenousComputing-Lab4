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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm0000r1548_k0_zts6mmstv30
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm0000r1548_k0_zts6mmstv30 (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_memdep_18_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_18_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_18_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exi21555_0_tpl,
    output wire [0:0] out_c0_exi21555_1_tpl,
    output wire [0:0] out_c0_exi21555_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni51547_0_tpl,
    input wire [63:0] in_c0_eni51547_1_tpl,
    input wire [63:0] in_c0_eni51547_2_tpl,
    input wire [0:0] in_c0_eni51547_3_tpl,
    input wire [31:0] in_c0_eni51547_4_tpl,
    input wire [0:0] in_c0_eni51547_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_ZTS6MMstv3_pmem_2gr_q;
    wire [31:0] i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_o_writeack;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    wire [1:0] i_unnamed_k0_zts6mmstv32_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv32_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv32_vt_select_63_b;
    wire [31:0] i_unnamed_k0_zts6mmstv36_out_primWireOut;
    wire [0:0] i_toi1_intcast16_k0_zts6mmstv35_sel_x_b;
    wire [64:0] dupName_10_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_10_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_10_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_10_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [5:0] dupName_10_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q;
    wire [57:0] dupName_10_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_10_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [64:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [64:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [64:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [64:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [61:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [63:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [63:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    reg [0:0] redist0_sync_together13_aunroll_x_in_c0_eni51547_3_tpl_1_q;
    reg [0:0] redist2_sync_together13_aunroll_x_in_c0_eni51547_5_tpl_9_q;
    reg [0:0] redist3_sync_together13_aunroll_x_in_i_valid_8_q;
    reg [0:0] redist4_sync_together13_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_q;
    reg [0:0] redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_0;
    reg [0:0] redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_1;
    reg [0:0] redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_2;
    reg [61:0] redist6_i_unnamed_k0_zts6mmstv32_vt_select_63_b_1_q;
    reg [31:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_outputreg0_q;
    wire redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_reset0;
    wire [31:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_ia;
    wire [1:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_aa;
    wire [1:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_ab;
    wire [31:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_iq;
    wire [31:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_q;
    wire [1:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_i;
    reg [1:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_wraddr_q;
    wire [2:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_last_q;
    wire [2:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmp_b;
    wire [0:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmpReg_q;
    wire [0:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_notEnable_q;
    wire [0:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_sticky_ena_q;
    wire [0:0] redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_enaAnd_q;
    reg [63:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_inputreg0_q;
    wire redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_reset0;
    wire [63:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_ia;
    wire [2:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_aa;
    wire [2:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_ab;
    wire [63:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_iq;
    wire [63:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_q;
    wire [2:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_q;
    (* preserve *) reg [2:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_i;
    (* preserve *) reg redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_eq;
    reg [2:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_wraddr_q;
    wire [3:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_last_q;
    wire [3:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmp_b;
    wire [0:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmp_q;
    (* dont_merge *) reg [0:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmpReg_q;
    wire [0:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_notEnable_q;
    wire [0:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_nor_q;
    (* dont_merge *) reg [0:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_sticky_ena_q;
    wire [0:0] redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // valid_fanout_reg1(REG,35)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist0_sync_together13_aunroll_x_in_c0_eni51547_3_tpl_1(DELAY,38)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together13_aunroll_x_in_c0_eni51547_3_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together13_aunroll_x_in_c0_eni51547_3_tpl_1_q <= $unsigned(in_c0_eni51547_3_tpl);
        end
    end

    // dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,28)@0
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = in_c0_eni51547_2_tpl[61:0];

    // dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,29)@0
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b, i_unnamed_k0_zts6mmstv32_vt_const_1_q};

    // dupName_10_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,25)@0
    assign dupName_10_i_unnamed_k0_zts6mmstv30_narrow_x_b = in_c0_eni51547_1_tpl[57:0];

    // dupName_10_i_unnamed_k0_zts6mmstv30_c_i6_01_x(CONSTANT,24)
    assign dupName_10_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q = $unsigned(6'b000000);

    // dupName_10_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,26)@0
    assign dupName_10_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_10_i_unnamed_k0_zts6mmstv30_narrow_x_b, dupName_10_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // c_ZTS6MMstv3_pmem_2gr(CONSTANT,2)
    assign c_ZTS6MMstv3_pmem_2gr_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // dupName_10_i_unnamed_k0_zts6mmstv30_add_x(ADD,22)@0
    assign dupName_10_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, c_ZTS6MMstv3_pmem_2gr_q};
    assign dupName_10_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_10_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_10_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_10_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_10_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_10_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_10_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,32)@0
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_10_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,27)@0
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b};
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[64:0];

    // dupName_10_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,33)@0
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv32_vt_select_63(BITSELECT,13)@0
    assign i_unnamed_k0_zts6mmstv32_vt_select_63_b = dupName_10_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b[63:2];

    // redist6_i_unnamed_k0_zts6mmstv32_vt_select_63_b_1(DELAY,44)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_unnamed_k0_zts6mmstv32_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist6_i_unnamed_k0_zts6mmstv32_vt_select_63_b_1_q <= $unsigned(i_unnamed_k0_zts6mmstv32_vt_select_63_b);
        end
    end

    // i_unnamed_k0_zts6mmstv32_vt_const_1(CONSTANT,11)
    assign i_unnamed_k0_zts6mmstv32_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv32_vt_join(BITJOIN,12)@1
    assign i_unnamed_k0_zts6mmstv32_vt_join_q = {redist6_i_unnamed_k0_zts6mmstv32_vt_select_63_b_1_q, i_unnamed_k0_zts6mmstv32_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33(BLACKBOX,8)@1
    // in in_i_stall@20000000
    // out out_o_readdata@6
    // out out_o_stall@5
    // out out_o_valid@6
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv329_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv32_vt_join_q),
        .in_i_dependence(redist0_sync_together13_aunroll_x_in_c0_eni51547_3_tpl_1_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg1_q),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_notEnable(LOGICAL,53)
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_nor(LOGICAL,54)
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_nor_q = ~ (redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_notEnable_q | redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_sticky_ena_q);

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_last(CONSTANT,50)
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmp(LOGICAL,51)
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmp_b = {1'b0, redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_q};
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmp_q = $unsigned(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_last_q == redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmpReg(REG,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmpReg_q <= $unsigned(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmp_q);
        end
    end

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_sticky_ena(REG,55)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_nor_q == 1'b1)
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_sticky_ena_q <= $unsigned(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_cmpReg_q);
        end
    end

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_enaAnd(LOGICAL,56)
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_enaAnd_q = redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_sticky_ena_q & VCC_q;

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt(COUNTER,48)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_i <= $unsigned(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_q = redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_i[1:0];

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_wraddr(REG,49)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_wraddr_q <= $unsigned(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_q);
        end
    end

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem(DUALMEM,47)
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_ia = $unsigned(in_c0_eni51547_4_tpl);
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_aa = redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_wraddr_q;
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_ab = redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_rdcnt_q;
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_dmem (
        .clocken1(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_aa),
        .data_a(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_ab),
        .q_b(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_iq),
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
    assign redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_q = redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_iq[31:0];

    // redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_outputreg0(DELAY,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_outputreg0_q <= $unsigned(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_mem_q);
        end
    end

    // i_unnamed_k0_zts6mmstv36(BLACKBOX,14)@6
    // out out_primWireOut@9
    k0_ZTS6MMstv3_flt_i_sfc_logic_s_c0_in_zt00003a0054c2a6344c246w65 thei_unnamed_k0_zts6mmstv36 (
        .in_0(i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_o_readdata),
        .in_1(redist1_sync_together13_aunroll_x_in_c0_eni51547_4_tpl_6_outputreg0_q),
        .out_primWireOut(i_unnamed_k0_zts6mmstv36_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together13_aunroll_x_in_i_valid_8(DELAY,41)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_sync_together13_aunroll_x_in_i_valid_8 ( .xin(in_i_valid), .xout(redist3_sync_together13_aunroll_x_in_i_valid_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg2(REG,36)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist3_sync_together13_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist2_sync_together13_aunroll_x_in_c0_eni51547_5_tpl_9(DELAY,40)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together13_aunroll_x_in_c0_eni51547_5_tpl_9 ( .xin(in_c0_eni51547_5_tpl), .xout(redist2_sync_together13_aunroll_x_in_c0_eni51547_5_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_notEnable(LOGICAL,64)
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_nor(LOGICAL,65)
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_nor_q = ~ (redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_notEnable_q | redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_sticky_ena_q);

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_last(CONSTANT,61)
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_last_q = $unsigned(4'b0100);

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmp(LOGICAL,62)
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmp_b = {1'b0, redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_q};
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmp_q = $unsigned(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_last_q == redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmp_b ? 1'b1 : 1'b0);

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmpReg(REG,63)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmpReg_q <= $unsigned(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmp_q);
        end
    end

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_sticky_ena(REG,66)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_nor_q == 1'b1)
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_sticky_ena_q <= $unsigned(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_cmpReg_q);
        end
    end

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_enaAnd(LOGICAL,67)
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_enaAnd_q = redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_sticky_ena_q & VCC_q;

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt(COUNTER,59)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_i <= 3'd0;
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_i == 3'd4)
            begin
                redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_eq <= 1'b0;
            end
            if (redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_eq == 1'b1)
            begin
                redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_i <= $unsigned(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_i <= $unsigned(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_q = redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_i[2:0];

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_inputreg0(DELAY,57)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_inputreg0_q <= '0;
        end
        else
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_inputreg0_q <= $unsigned(i_unnamed_k0_zts6mmstv32_vt_join_q);
        end
    end

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_wraddr(REG,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_wraddr_q <= $unsigned(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_q);
        end
    end

    // redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem(DUALMEM,58)
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_ia = $unsigned(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_inputreg0_q);
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_aa = redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_wraddr_q;
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_ab = redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_rdcnt_q;
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_dmem (
        .clocken1(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_reset0),
        .clock1(clock),
        .address_a(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_aa),
        .data_a(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_ab),
        .q_b(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_iq),
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
    assign redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_q = redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_iq[63:0];

    // i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37(BLACKBOX,7)@9
    // out out_memdep_18_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@10
    // out out_o_valid@10
    // out out_o_writeack@10
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_18_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_18_k0_zts6mmstv37 (
        .in_flush(in_flush),
        .in_i_address(redist7_i_unnamed_k0_zts6mmstv32_vt_join_q_8_mem_q),
        .in_i_dependence(redist2_sync_together13_aunroll_x_in_c0_eni51547_5_tpl_9_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg2_q),
        .in_i_writedata(i_unnamed_k0_zts6mmstv36_out_primWireOut),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdata(in_memdep_18_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_18_k0_ZTS6MMstv3_avm_writeack(in_memdep_18_k0_ZTS6MMstv3_avm_writeack),
        .out_memdep_18_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_address),
        .out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_read),
        .out_memdep_18_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_write),
        .out_memdep_18_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,18)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;

    // redist4_sync_together13_aunroll_x_in_i_valid_9(DELAY,42)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together13_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist4_sync_together13_aunroll_x_in_i_valid_9_q <= $unsigned(redist3_sync_together13_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg0(REG,34)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together13_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_toi1_intcast16_k0_zts6mmstv35_sel_x(BITSELECT,19)@6
    assign i_toi1_intcast16_k0_zts6mmstv35_sel_x_b = i_llvm_fpga_mem_unnamed_k0_zts6mmstv329_k0_zts6mmstv33_out_o_readdata[0:0];

    // redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4(DELAY,43)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_0 <= '0;
            redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_1 <= '0;
            redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_2 <= '0;
            redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_q <= '0;
        end
        else
        begin
            redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_0 <= $unsigned(i_toi1_intcast16_k0_zts6mmstv35_sel_x_b);
            redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_1 <= redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_0;
            redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_2 <= redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_1;
            redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_q <= redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_delay_2;
        end
    end

    // sync_out_aunroll_x(GPOUT,20)@10
    assign out_c0_exi21555_0_tpl = GND_q;
    assign out_c0_exi21555_1_tpl = redist5_i_toi1_intcast16_k0_zts6mmstv35_sel_x_b_4_q;
    assign out_c0_exi21555_2_tpl = i_llvm_fpga_mem_memdep_18_k0_zts6mmstv37_out_o_writeack;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
