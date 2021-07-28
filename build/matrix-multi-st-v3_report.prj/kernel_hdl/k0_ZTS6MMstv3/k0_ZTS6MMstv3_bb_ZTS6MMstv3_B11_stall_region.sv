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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_stall_region
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_stall_region (
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
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe10149167,
    input wire [0:0] in_c0_exe11149270,
    input wire [0:0] in_c0_exe12149373,
    input wire [0:0] in_c0_exe13149476,
    input wire [0:0] in_c0_exe14149579,
    input wire [0:0] in_c0_exe15149682,
    input wire [0:0] in_c0_exe16149785,
    input wire [0:0] in_c0_exe17149888,
    input wire [0:0] in_c0_exe18149991,
    input wire [63:0] in_c0_exe19150094,
    input wire [63:0] in_c0_exe20150197,
    input wire [0:0] in_c0_exe21150298,
    input wire [63:0] in_c0_exe2148350,
    input wire [0:0] in_c0_exe22150399,
    input wire [0:0] in_c0_exe231504101,
    input wire [0:0] in_c0_exe241505102,
    input wire [0:0] in_c0_exe251506105,
    input wire [0:0] in_c0_exe261507108,
    input wire [31:0] in_c0_exe271508111,
    input wire [0:0] in_c0_exe281509114,
    input wire [0:0] in_c0_exe291510117,
    input wire [0:0] in_c0_exe301511120,
    input wire [0:0] in_c0_exe311512123,
    input wire [0:0] in_c0_exe3148453,
    input wire [0:0] in_c0_exe321513126,
    input wire [0:0] in_c0_exe331514129,
    input wire [63:0] in_c0_exe4148554,
    input wire [0:0] in_c0_exe5148657,
    input wire [31:0] in_c0_exe6148758,
    input wire [0:0] in_c0_exe8148961,
    input wire [0:0] in_c0_exe9149064,
    input wire [0:0] in_valid_in,
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
    output wire [31:0] out_c0_exe10149167,
    output wire [0:0] out_c0_exe11149270,
    output wire [0:0] out_c0_exe11557,
    output wire [0:0] out_c0_exe12149373,
    output wire [0:0] out_c0_exe13149476,
    output wire [0:0] out_c0_exe14149579,
    output wire [0:0] out_c0_exe15149682,
    output wire [0:0] out_c0_exe16149785,
    output wire [0:0] out_c0_exe17149888,
    output wire [0:0] out_c0_exe18149991,
    output wire [63:0] out_c0_exe19150094,
    output wire [63:0] out_c0_exe20150197,
    output wire [0:0] out_c0_exe21558,
    output wire [0:0] out_c0_exe231504101,
    output wire [0:0] out_c0_exe241505102,
    output wire [0:0] out_c0_exe251506105,
    output wire [0:0] out_c0_exe261507108,
    output wire [31:0] out_c0_exe271508111,
    output wire [0:0] out_c0_exe281509114,
    output wire [0:0] out_c0_exe291510117,
    output wire [0:0] out_c0_exe301511120,
    output wire [0:0] out_c0_exe311512123,
    output wire [0:0] out_c0_exe3148453,
    output wire [0:0] out_c0_exe321513126,
    output wire [0:0] out_c0_exe331514129,
    output wire [0:0] out_c0_exe5148657,
    output wire [0:0] out_c0_exe8148961,
    output wire [0:0] out_c0_exe9149064,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_c0_exit1556_1_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_c0_exit1556_2_tpl;
    wire [213:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [0:0] sel_for_coalesced_delay_0_i;
    wire [0:0] sel_for_coalesced_delay_0_j;
    wire [0:0] sel_for_coalesced_delay_0_k;
    wire [0:0] sel_for_coalesced_delay_0_l;
    wire [0:0] sel_for_coalesced_delay_0_m;
    wire [0:0] sel_for_coalesced_delay_0_n;
    wire [0:0] sel_for_coalesced_delay_0_o;
    wire [0:0] sel_for_coalesced_delay_0_p;
    wire [0:0] sel_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_r;
    wire [0:0] sel_for_coalesced_delay_0_s;
    wire [0:0] sel_for_coalesced_delay_0_t;
    wire [0:0] sel_for_coalesced_delay_0_u;
    wire [0:0] sel_for_coalesced_delay_0_v;
    wire [0:0] sel_for_coalesced_delay_0_w;
    wire [0:0] sel_for_coalesced_delay_0_x;
    wire [0:0] sel_for_coalesced_delay_0_y;
    wire [0:0] sel_for_coalesced_delay_0_z;
    wire [0:0] sel_for_coalesced_delay_0_aa;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [213:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [213:0] coalesced_delay_0_fifo_data_out;
    wire [375:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [31:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [63:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [31:0] bubble_select_stall_entry_dd;
    wire [0:0] bubble_select_stall_entry_ee;
    wire [0:0] bubble_select_stall_entry_ff;
    wire [1:0] bubble_join_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_c;
    wire [213:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [213:0] bubble_select_coalesced_delay_0_fifo_b;
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
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,50)
    assign bubble_join_stall_entry_q = {in_c0_exe9149064, in_c0_exe8148961, in_c0_exe6148758, in_c0_exe5148657, in_c0_exe4148554, in_c0_exe331514129, in_c0_exe321513126, in_c0_exe3148453, in_c0_exe311512123, in_c0_exe301511120, in_c0_exe291510117, in_c0_exe281509114, in_c0_exe271508111, in_c0_exe261507108, in_c0_exe251506105, in_c0_exe241505102, in_c0_exe231504101, in_c0_exe22150399, in_c0_exe2148350, in_c0_exe21150298, in_c0_exe20150197, in_c0_exe19150094, in_c0_exe18149991, in_c0_exe17149888, in_c0_exe16149785, in_c0_exe15149682, in_c0_exe14149579, in_c0_exe13149476, in_c0_exe12149373, in_c0_exe11149270, in_c0_exe10149167};

    // bubble_select_stall_entry(BITSELECT,51)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[34:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:35]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[36:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[37:37]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[38:38]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[39:39]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[103:40]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[167:104]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[168:168]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[232:169]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[233:233]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[234:234]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[235:235]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[236:236]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[237:237]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[269:238]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[270:270]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[271:271]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[272:272]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[273:273]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[274:274]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[275:275]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[276:276]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[340:277]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[341:341]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[373:342]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[374:374]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[375:375]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // join_for_coalesced_delay_0(BITJOIN,46)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_c, bubble_select_stall_entry_d, bubble_select_stall_entry_e, bubble_select_stall_entry_f, bubble_select_stall_entry_g, bubble_select_stall_entry_h, bubble_select_stall_entry_i, bubble_select_stall_entry_j, bubble_select_stall_entry_p, bubble_select_stall_entry_q, bubble_select_stall_entry_s, bubble_select_stall_entry_u, bubble_select_stall_entry_v, bubble_select_stall_entry_w, bubble_select_stall_entry_x, bubble_select_stall_entry_y, bubble_select_stall_entry_z, bubble_select_stall_entry_aa, bubble_select_stall_entry_cc, bubble_select_stall_entry_ee, bubble_select_stall_entry_ff, bubble_select_stall_entry_r, bubble_select_stall_entry_t, bubble_select_stall_entry_b, bubble_select_stall_entry_l, bubble_select_stall_entry_k};

    // coalesced_delay_0_fifo(STALLFIFO,48)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(14),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(214),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,60)
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
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
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

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,67)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x(BLACKBOX,18)@0
    // in in_i_stall@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_18_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@13
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_c0_exit1556_0_tpl@13
    // out out_c0_exit1556_1_tpl@13
    // out out_c0_exit1556_2_tpl@13
    k0_ZTS6MMstv3_i_sfc_s_c0_in_zts6mmstv3_20000r1548_k0_zts6mmstv35 thei_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x (
        .in_flush(in_flush),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdata(in_memdep_18_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_18_k0_ZTS6MMstv3_avm_writeack(in_memdep_18_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni51547_0_tpl(GND_q),
        .in_c0_eni51547_1_tpl(bubble_select_stall_entry_n),
        .in_c0_eni51547_2_tpl(bubble_select_stall_entry_bb),
        .in_c0_eni51547_3_tpl(bubble_select_stall_entry_m),
        .in_c0_eni51547_4_tpl(bubble_select_stall_entry_dd),
        .in_c0_eni51547_5_tpl(bubble_select_stall_entry_o),
        .out_memdep_18_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address),
        .out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read),
        .out_memdep_18_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write),
        .out_memdep_18_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata),
        .out_c0_exit1556_0_tpl(),
        .out_c0_exit1556_1_tpl(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_c0_exit1556_1_tpl),
        .out_c0_exit1556_2_tpl(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_c0_exit1556_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;

    // sync_out(GPOUT,13)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,16)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_18_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x(BITJOIN,54)
    assign bubble_join_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_q = {i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_c0_exit1556_2_tpl, i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_out_c0_exit1556_1_tpl};

    // bubble_select_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x(BITSELECT,55)
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_q[1:1]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,58)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,59)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[213:0]);

    // sel_for_coalesced_delay_0(BITSELECT,47)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[159:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:160]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[192:192]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[193:193]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[194:194]);
    assign sel_for_coalesced_delay_0_i = $unsigned(bubble_select_coalesced_delay_0_fifo_b[195:195]);
    assign sel_for_coalesced_delay_0_j = $unsigned(bubble_select_coalesced_delay_0_fifo_b[196:196]);
    assign sel_for_coalesced_delay_0_k = $unsigned(bubble_select_coalesced_delay_0_fifo_b[197:197]);
    assign sel_for_coalesced_delay_0_l = $unsigned(bubble_select_coalesced_delay_0_fifo_b[198:198]);
    assign sel_for_coalesced_delay_0_m = $unsigned(bubble_select_coalesced_delay_0_fifo_b[199:199]);
    assign sel_for_coalesced_delay_0_n = $unsigned(bubble_select_coalesced_delay_0_fifo_b[200:200]);
    assign sel_for_coalesced_delay_0_o = $unsigned(bubble_select_coalesced_delay_0_fifo_b[201:201]);
    assign sel_for_coalesced_delay_0_p = $unsigned(bubble_select_coalesced_delay_0_fifo_b[202:202]);
    assign sel_for_coalesced_delay_0_q = $unsigned(bubble_select_coalesced_delay_0_fifo_b[203:203]);
    assign sel_for_coalesced_delay_0_r = $unsigned(bubble_select_coalesced_delay_0_fifo_b[204:204]);
    assign sel_for_coalesced_delay_0_s = $unsigned(bubble_select_coalesced_delay_0_fifo_b[205:205]);
    assign sel_for_coalesced_delay_0_t = $unsigned(bubble_select_coalesced_delay_0_fifo_b[206:206]);
    assign sel_for_coalesced_delay_0_u = $unsigned(bubble_select_coalesced_delay_0_fifo_b[207:207]);
    assign sel_for_coalesced_delay_0_v = $unsigned(bubble_select_coalesced_delay_0_fifo_b[208:208]);
    assign sel_for_coalesced_delay_0_w = $unsigned(bubble_select_coalesced_delay_0_fifo_b[209:209]);
    assign sel_for_coalesced_delay_0_x = $unsigned(bubble_select_coalesced_delay_0_fifo_b[210:210]);
    assign sel_for_coalesced_delay_0_y = $unsigned(bubble_select_coalesced_delay_0_fifo_b[211:211]);
    assign sel_for_coalesced_delay_0_z = $unsigned(bubble_select_coalesced_delay_0_fifo_b[212:212]);
    assign sel_for_coalesced_delay_0_aa = $unsigned(bubble_select_coalesced_delay_0_fifo_b[213:213]);

    // dupName_0_sync_out_x(GPOUT,17)@13
    assign out_c0_exe10149167 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe11149270 = sel_for_coalesced_delay_0_aa;
    assign out_c0_exe11557 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_b;
    assign out_c0_exe12149373 = sel_for_coalesced_delay_0_z;
    assign out_c0_exe13149476 = sel_for_coalesced_delay_0_y;
    assign out_c0_exe14149579 = sel_for_coalesced_delay_0_x;
    assign out_c0_exe15149682 = sel_for_coalesced_delay_0_w;
    assign out_c0_exe16149785 = sel_for_coalesced_delay_0_v;
    assign out_c0_exe17149888 = sel_for_coalesced_delay_0_u;
    assign out_c0_exe18149991 = sel_for_coalesced_delay_0_t;
    assign out_c0_exe19150094 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe20150197 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe21558 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1548_k0_zts6mmstv35_aunroll_x_c;
    assign out_c0_exe231504101 = sel_for_coalesced_delay_0_s;
    assign out_c0_exe241505102 = sel_for_coalesced_delay_0_r;
    assign out_c0_exe251506105 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe261507108 = sel_for_coalesced_delay_0_q;
    assign out_c0_exe271508111 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe281509114 = sel_for_coalesced_delay_0_p;
    assign out_c0_exe291510117 = sel_for_coalesced_delay_0_o;
    assign out_c0_exe301511120 = sel_for_coalesced_delay_0_n;
    assign out_c0_exe311512123 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe3148453 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe321513126 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe331514129 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe5148657 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe8148961 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe9149064 = sel_for_coalesced_delay_0_g;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

endmodule
