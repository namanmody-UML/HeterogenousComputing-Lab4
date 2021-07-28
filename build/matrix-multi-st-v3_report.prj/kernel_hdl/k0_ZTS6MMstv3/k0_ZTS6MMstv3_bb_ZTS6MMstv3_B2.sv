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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2 (
    input wire [0:0] in_feedback_in_29,
    input wire [0:0] in_feedback_in_34,
    output wire [0:0] out_feedback_stall_out_29,
    output wire [0:0] out_feedback_stall_out_34,
    input wire [0:0] in_feedback_valid_in_29,
    input wire [0:0] in_feedback_valid_in_34,
    output wire [0:0] out_c0_exe10,
    output wire [0:0] out_c0_exe11,
    output wire [0:0] out_c0_exe12,
    output wire [0:0] out_c0_exe14,
    output wire [0:0] out_c0_exe15,
    output wire [31:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [0:0] out_c0_exe1745,
    output wire [0:0] out_c0_exe18,
    output wire [0:0] out_c0_exe19,
    output wire [0:0] out_c0_exe20,
    output wire [0:0] out_c0_exe21,
    output wire [0:0] out_c0_exe22,
    output wire [0:0] out_c0_exe2746,
    output wire [31:0] out_c0_exe3747,
    output wire [0:0] out_c0_exe4748,
    output wire [0:0] out_c0_exe5,
    output wire [31:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_c0_exe9,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_memdep_phi24_pop33,
    output wire [0:0] out_memdep_phi_pop29,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i226_pop20233_0,
    input wire [31:0] in_acl_0132_i226_pop20233_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond55203_0,
    input wire [0:0] in_exitcond55203_1,
    input wire [0:0] in_forked74_0,
    input wire [0:0] in_forked74_1,
    input wire [0:0] in_memdep_phi11_pop22263_0,
    input wire [0:0] in_memdep_phi11_pop22263_1,
    input wire [0:0] in_memdep_phi17_pop23278_0,
    input wire [0:0] in_memdep_phi17_pop23278_1,
    input wire [0:0] in_memdep_phi20_pop24293_0,
    input wire [0:0] in_memdep_phi20_pop24293_1,
    input wire [0:0] in_memdep_phi27_pop25308_0,
    input wire [0:0] in_memdep_phi27_pop25308_1,
    input wire [0:0] in_memdep_phi31_pop26323_0,
    input wire [0:0] in_memdep_phi31_pop26323_1,
    input wire [0:0] in_memdep_phi5_pop21248_0,
    input wire [0:0] in_memdep_phi5_pop21248_1,
    input wire [0:0] in_notcmp68218_0,
    input wire [0:0] in_notcmp68218_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe10;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe11;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe12;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe14;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe15;
    wire [31:0] ZTS6MMstv3_B2_branch_out_c0_exe16;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe17;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe1745;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe18;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe19;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe20;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe21;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe22;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe2746;
    wire [31:0] ZTS6MMstv3_B2_branch_out_c0_exe3747;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe4748;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe5;
    wire [31:0] ZTS6MMstv3_B2_branch_out_c0_exe6;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe7;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe8;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe9;
    wire [0:0] ZTS6MMstv3_B2_branch_out_memdep_phi24_pop33;
    wire [0:0] ZTS6MMstv3_B2_branch_out_memdep_phi_pop29;
    wire [0:0] ZTS6MMstv3_B2_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B2_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B2_merge_out_acl_0132_i226_pop20233;
    wire [0:0] ZTS6MMstv3_B2_merge_out_exitcond55203;
    wire [0:0] ZTS6MMstv3_B2_merge_out_forked74;
    wire [0:0] ZTS6MMstv3_B2_merge_out_memdep_phi11_pop22263;
    wire [0:0] ZTS6MMstv3_B2_merge_out_memdep_phi17_pop23278;
    wire [0:0] ZTS6MMstv3_B2_merge_out_memdep_phi20_pop24293;
    wire [0:0] ZTS6MMstv3_B2_merge_out_memdep_phi27_pop25308;
    wire [0:0] ZTS6MMstv3_B2_merge_out_memdep_phi31_pop26323;
    wire [0:0] ZTS6MMstv3_B2_merge_out_memdep_phi5_pop21248;
    wire [0:0] ZTS6MMstv3_B2_merge_out_notcmp68218;
    wire [0:0] ZTS6MMstv3_B2_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B2_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B2_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe10;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe11;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe12;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe14;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe15;
    wire [31:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe16;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe17;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe1745;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe18;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe19;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe20;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe21;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe22;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe2746;
    wire [31:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe3747;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe4748;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe5;
    wire [31:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe6;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe7;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe8;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe9;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_29;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_34;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi24_pop33;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi_pop29;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_valid_out;


    // ZTS6MMstv3_B2_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B2_branch theZTS6MMstv3_B2_branch (
        .in_c0_exe10(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe10),
        .in_c0_exe11(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe11),
        .in_c0_exe12(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe12),
        .in_c0_exe14(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe14),
        .in_c0_exe15(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe15),
        .in_c0_exe16(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe16),
        .in_c0_exe17(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe17),
        .in_c0_exe1745(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe1745),
        .in_c0_exe18(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe18),
        .in_c0_exe19(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe19),
        .in_c0_exe20(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe20),
        .in_c0_exe21(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe21),
        .in_c0_exe22(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe22),
        .in_c0_exe2746(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe2746),
        .in_c0_exe3747(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe3747),
        .in_c0_exe4748(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe4748),
        .in_c0_exe5(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe8),
        .in_c0_exe9(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe9),
        .in_memdep_phi24_pop33(bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi24_pop33),
        .in_memdep_phi_pop29(bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi_pop29),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B2_stall_region_out_valid_out),
        .out_c0_exe10(ZTS6MMstv3_B2_branch_out_c0_exe10),
        .out_c0_exe11(ZTS6MMstv3_B2_branch_out_c0_exe11),
        .out_c0_exe12(ZTS6MMstv3_B2_branch_out_c0_exe12),
        .out_c0_exe14(ZTS6MMstv3_B2_branch_out_c0_exe14),
        .out_c0_exe15(ZTS6MMstv3_B2_branch_out_c0_exe15),
        .out_c0_exe16(ZTS6MMstv3_B2_branch_out_c0_exe16),
        .out_c0_exe17(ZTS6MMstv3_B2_branch_out_c0_exe17),
        .out_c0_exe1745(ZTS6MMstv3_B2_branch_out_c0_exe1745),
        .out_c0_exe18(ZTS6MMstv3_B2_branch_out_c0_exe18),
        .out_c0_exe19(ZTS6MMstv3_B2_branch_out_c0_exe19),
        .out_c0_exe20(ZTS6MMstv3_B2_branch_out_c0_exe20),
        .out_c0_exe21(ZTS6MMstv3_B2_branch_out_c0_exe21),
        .out_c0_exe22(ZTS6MMstv3_B2_branch_out_c0_exe22),
        .out_c0_exe2746(ZTS6MMstv3_B2_branch_out_c0_exe2746),
        .out_c0_exe3747(ZTS6MMstv3_B2_branch_out_c0_exe3747),
        .out_c0_exe4748(ZTS6MMstv3_B2_branch_out_c0_exe4748),
        .out_c0_exe5(ZTS6MMstv3_B2_branch_out_c0_exe5),
        .out_c0_exe6(ZTS6MMstv3_B2_branch_out_c0_exe6),
        .out_c0_exe7(ZTS6MMstv3_B2_branch_out_c0_exe7),
        .out_c0_exe8(ZTS6MMstv3_B2_branch_out_c0_exe8),
        .out_c0_exe9(ZTS6MMstv3_B2_branch_out_c0_exe9),
        .out_memdep_phi24_pop33(ZTS6MMstv3_B2_branch_out_memdep_phi24_pop33),
        .out_memdep_phi_pop29(ZTS6MMstv3_B2_branch_out_memdep_phi_pop29),
        .out_stall_out(ZTS6MMstv3_B2_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B2_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B2_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B2_merge theZTS6MMstv3_B2_merge (
        .in_acl_0132_i226_pop20233_0(in_acl_0132_i226_pop20233_0),
        .in_acl_0132_i226_pop20233_1(in_acl_0132_i226_pop20233_1),
        .in_exitcond55203_0(in_exitcond55203_0),
        .in_exitcond55203_1(in_exitcond55203_1),
        .in_forked74_0(in_forked74_0),
        .in_forked74_1(in_forked74_1),
        .in_memdep_phi11_pop22263_0(in_memdep_phi11_pop22263_0),
        .in_memdep_phi11_pop22263_1(in_memdep_phi11_pop22263_1),
        .in_memdep_phi17_pop23278_0(in_memdep_phi17_pop23278_0),
        .in_memdep_phi17_pop23278_1(in_memdep_phi17_pop23278_1),
        .in_memdep_phi20_pop24293_0(in_memdep_phi20_pop24293_0),
        .in_memdep_phi20_pop24293_1(in_memdep_phi20_pop24293_1),
        .in_memdep_phi27_pop25308_0(in_memdep_phi27_pop25308_0),
        .in_memdep_phi27_pop25308_1(in_memdep_phi27_pop25308_1),
        .in_memdep_phi31_pop26323_0(in_memdep_phi31_pop26323_0),
        .in_memdep_phi31_pop26323_1(in_memdep_phi31_pop26323_1),
        .in_memdep_phi5_pop21248_0(in_memdep_phi5_pop21248_0),
        .in_memdep_phi5_pop21248_1(in_memdep_phi5_pop21248_1),
        .in_notcmp68218_0(in_notcmp68218_0),
        .in_notcmp68218_1(in_notcmp68218_1),
        .in_stall_in(bb_ZTS6MMstv3_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i226_pop20233(ZTS6MMstv3_B2_merge_out_acl_0132_i226_pop20233),
        .out_exitcond55203(ZTS6MMstv3_B2_merge_out_exitcond55203),
        .out_forked74(ZTS6MMstv3_B2_merge_out_forked74),
        .out_memdep_phi11_pop22263(ZTS6MMstv3_B2_merge_out_memdep_phi11_pop22263),
        .out_memdep_phi17_pop23278(ZTS6MMstv3_B2_merge_out_memdep_phi17_pop23278),
        .out_memdep_phi20_pop24293(ZTS6MMstv3_B2_merge_out_memdep_phi20_pop24293),
        .out_memdep_phi27_pop25308(ZTS6MMstv3_B2_merge_out_memdep_phi27_pop25308),
        .out_memdep_phi31_pop26323(ZTS6MMstv3_B2_merge_out_memdep_phi31_pop26323),
        .out_memdep_phi5_pop21248(ZTS6MMstv3_B2_merge_out_memdep_phi5_pop21248),
        .out_notcmp68218(ZTS6MMstv3_B2_merge_out_notcmp68218),
        .out_stall_out_0(ZTS6MMstv3_B2_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B2_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B2_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2_stall_region thebb_ZTS6MMstv3_B2_stall_region (
        .in_acl_0132_i226_pop20233(ZTS6MMstv3_B2_merge_out_acl_0132_i226_pop20233),
        .in_exitcond55203(ZTS6MMstv3_B2_merge_out_exitcond55203),
        .in_feedback_in_29(in_feedback_in_29),
        .in_feedback_in_34(in_feedback_in_34),
        .in_feedback_valid_in_29(in_feedback_valid_in_29),
        .in_feedback_valid_in_34(in_feedback_valid_in_34),
        .in_forked74(ZTS6MMstv3_B2_merge_out_forked74),
        .in_memdep_phi11_pop22263(ZTS6MMstv3_B2_merge_out_memdep_phi11_pop22263),
        .in_memdep_phi17_pop23278(ZTS6MMstv3_B2_merge_out_memdep_phi17_pop23278),
        .in_memdep_phi20_pop24293(ZTS6MMstv3_B2_merge_out_memdep_phi20_pop24293),
        .in_memdep_phi27_pop25308(ZTS6MMstv3_B2_merge_out_memdep_phi27_pop25308),
        .in_memdep_phi31_pop26323(ZTS6MMstv3_B2_merge_out_memdep_phi31_pop26323),
        .in_memdep_phi5_pop21248(ZTS6MMstv3_B2_merge_out_memdep_phi5_pop21248),
        .in_notcmp68218(ZTS6MMstv3_B2_merge_out_notcmp68218),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv3_B2_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B2_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe10(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe10),
        .out_c0_exe11(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe11),
        .out_c0_exe12(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe12),
        .out_c0_exe14(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe14),
        .out_c0_exe15(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe15),
        .out_c0_exe16(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe16),
        .out_c0_exe17(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe17),
        .out_c0_exe1745(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe1745),
        .out_c0_exe18(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe18),
        .out_c0_exe19(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe19),
        .out_c0_exe20(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe20),
        .out_c0_exe21(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe21),
        .out_c0_exe22(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe22),
        .out_c0_exe2746(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe2746),
        .out_c0_exe3747(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe3747),
        .out_c0_exe4748(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe4748),
        .out_c0_exe5(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe8),
        .out_c0_exe9(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe9),
        .out_feedback_stall_out_29(bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_29),
        .out_feedback_stall_out_34(bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_34),
        .out_memdep_phi24_pop33(bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi24_pop33),
        .out_memdep_phi_pop29(bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi_pop29),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B2_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B2_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_29_sync(GPOUT,7)
    assign out_feedback_stall_out_29 = bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_29;

    // feedback_stall_out_34_sync(GPOUT,8)
    assign out_feedback_stall_out_34 = bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_34;

    // out_c0_exe10(GPOUT,11)
    assign out_c0_exe10 = ZTS6MMstv3_B2_branch_out_c0_exe10;

    // out_c0_exe11(GPOUT,12)
    assign out_c0_exe11 = ZTS6MMstv3_B2_branch_out_c0_exe11;

    // out_c0_exe12(GPOUT,13)
    assign out_c0_exe12 = ZTS6MMstv3_B2_branch_out_c0_exe12;

    // out_c0_exe14(GPOUT,14)
    assign out_c0_exe14 = ZTS6MMstv3_B2_branch_out_c0_exe14;

    // out_c0_exe15(GPOUT,15)
    assign out_c0_exe15 = ZTS6MMstv3_B2_branch_out_c0_exe15;

    // out_c0_exe16(GPOUT,16)
    assign out_c0_exe16 = ZTS6MMstv3_B2_branch_out_c0_exe16;

    // out_c0_exe17(GPOUT,17)
    assign out_c0_exe17 = ZTS6MMstv3_B2_branch_out_c0_exe17;

    // out_c0_exe1745(GPOUT,18)
    assign out_c0_exe1745 = ZTS6MMstv3_B2_branch_out_c0_exe1745;

    // out_c0_exe18(GPOUT,19)
    assign out_c0_exe18 = ZTS6MMstv3_B2_branch_out_c0_exe18;

    // out_c0_exe19(GPOUT,20)
    assign out_c0_exe19 = ZTS6MMstv3_B2_branch_out_c0_exe19;

    // out_c0_exe20(GPOUT,21)
    assign out_c0_exe20 = ZTS6MMstv3_B2_branch_out_c0_exe20;

    // out_c0_exe21(GPOUT,22)
    assign out_c0_exe21 = ZTS6MMstv3_B2_branch_out_c0_exe21;

    // out_c0_exe22(GPOUT,23)
    assign out_c0_exe22 = ZTS6MMstv3_B2_branch_out_c0_exe22;

    // out_c0_exe2746(GPOUT,24)
    assign out_c0_exe2746 = ZTS6MMstv3_B2_branch_out_c0_exe2746;

    // out_c0_exe3747(GPOUT,25)
    assign out_c0_exe3747 = ZTS6MMstv3_B2_branch_out_c0_exe3747;

    // out_c0_exe4748(GPOUT,26)
    assign out_c0_exe4748 = ZTS6MMstv3_B2_branch_out_c0_exe4748;

    // out_c0_exe5(GPOUT,27)
    assign out_c0_exe5 = ZTS6MMstv3_B2_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,28)
    assign out_c0_exe6 = ZTS6MMstv3_B2_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,29)
    assign out_c0_exe7 = ZTS6MMstv3_B2_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,30)
    assign out_c0_exe8 = ZTS6MMstv3_B2_branch_out_c0_exe8;

    // out_c0_exe9(GPOUT,31)
    assign out_c0_exe9 = ZTS6MMstv3_B2_branch_out_c0_exe9;

    // out_exiting_stall_out(GPOUT,32)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,33)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going65_k0_zts6mmstv32_exiting_valid_out;

    // out_memdep_phi24_pop33(GPOUT,34)
    assign out_memdep_phi24_pop33 = ZTS6MMstv3_B2_branch_out_memdep_phi24_pop33;

    // out_memdep_phi_pop29(GPOUT,35)
    assign out_memdep_phi_pop29 = ZTS6MMstv3_B2_branch_out_memdep_phi_pop29;

    // out_stall_out_0(GPOUT,36)
    assign out_stall_out_0 = ZTS6MMstv3_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,37)
    assign out_stall_out_1 = ZTS6MMstv3_B2_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,38)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,39)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,40)
    assign out_valid_out_0 = ZTS6MMstv3_B2_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,42)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B2_stall_region_out_pipeline_valid_out;

endmodule
