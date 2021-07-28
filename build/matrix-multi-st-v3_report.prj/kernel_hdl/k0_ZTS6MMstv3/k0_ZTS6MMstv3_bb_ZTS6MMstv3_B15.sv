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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15
// SystemVerilog created on Sun Jul 25 22:10:00 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15 (
    output wire [0:0] out_c0_exe101855,
    output wire [0:0] out_c0_exe111856,
    output wire [0:0] out_c0_exe151860,
    output wire [0:0] out_c0_exe41849,
    output wire [0:0] out_c0_exe71852,
    output wire [0:0] out_c0_exe81853,
    output wire [0:0] out_c0_exe91854,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_lsu_memdep_29_o_active,
    output wire [32:0] out_memdep_29_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_memdep_29_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_29_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_29_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_29_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i226_pop20236_0,
    input wire [31:0] in_acl_0132_i226_pop20236_1,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179610_0,
    input wire [31:0] in_acl_0132_i226_pop2096_pop179610_1,
    input wire [31:0] in_acl_0132_i226_pop2097_pop85694_0,
    input wire [31:0] in_acl_0132_i226_pop2097_pop85694_1,
    input wire [63:0] in_acl_2138_i224_pop82689_0,
    input wire [63:0] in_acl_2138_i224_pop82689_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond52152_pop186652_0,
    input wire [0:0] in_exitcond52152_pop186652_1,
    input wire [0:0] in_exitcond52153_pop92701_0,
    input wire [0:0] in_exitcond52153_pop92701_1,
    input wire [0:0] in_exitcond55206_0,
    input wire [0:0] in_exitcond55206_1,
    input wire [0:0] in_exitcond5580_pop177598_0,
    input wire [0:0] in_exitcond5580_pop177598_1,
    input wire [0:0] in_exitcond5581_pop83692_0,
    input wire [0:0] in_exitcond5581_pop83692_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_memdep_18190_pop99707_0,
    input wire [0:0] in_memdep_18190_pop99707_1,
    input wire [0:0] in_memdep_18686_0,
    input wire [0:0] in_memdep_18686_1,
    input wire [511:0] in_memdep_29_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_29_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_phi11_pop22112_pop181622_0,
    input wire [0:0] in_memdep_phi11_pop22112_pop181622_1,
    input wire [0:0] in_memdep_phi11_pop22113_pop87696_0,
    input wire [0:0] in_memdep_phi11_pop22113_pop87696_1,
    input wire [0:0] in_memdep_phi11_pop22266_0,
    input wire [0:0] in_memdep_phi11_pop22266_1,
    input wire [0:0] in_memdep_phi17_pop23120_pop182628_0,
    input wire [0:0] in_memdep_phi17_pop23120_pop182628_1,
    input wire [0:0] in_memdep_phi17_pop23121_pop88697_0,
    input wire [0:0] in_memdep_phi17_pop23121_pop88697_1,
    input wire [0:0] in_memdep_phi17_pop23281_0,
    input wire [0:0] in_memdep_phi17_pop23281_1,
    input wire [0:0] in_memdep_phi20_pop24128_pop183634_0,
    input wire [0:0] in_memdep_phi20_pop24128_pop183634_1,
    input wire [0:0] in_memdep_phi20_pop24129_pop89698_0,
    input wire [0:0] in_memdep_phi20_pop24129_pop89698_1,
    input wire [0:0] in_memdep_phi20_pop24296_0,
    input wire [0:0] in_memdep_phi20_pop24296_1,
    input wire [0:0] in_memdep_phi27_pop25136_pop184640_0,
    input wire [0:0] in_memdep_phi27_pop25136_pop184640_1,
    input wire [0:0] in_memdep_phi27_pop25137_pop90699_0,
    input wire [0:0] in_memdep_phi27_pop25137_pop90699_1,
    input wire [0:0] in_memdep_phi27_pop25311_0,
    input wire [0:0] in_memdep_phi27_pop25311_1,
    input wire [0:0] in_memdep_phi31_pop26144_pop185646_0,
    input wire [0:0] in_memdep_phi31_pop26144_pop185646_1,
    input wire [0:0] in_memdep_phi31_pop26145_pop91700_0,
    input wire [0:0] in_memdep_phi31_pop26145_pop91700_1,
    input wire [0:0] in_memdep_phi31_pop26326_0,
    input wire [0:0] in_memdep_phi31_pop26326_1,
    input wire [0:0] in_memdep_phi5_pop21104_pop180616_0,
    input wire [0:0] in_memdep_phi5_pop21104_pop180616_1,
    input wire [0:0] in_memdep_phi5_pop21105_pop86695_0,
    input wire [0:0] in_memdep_phi5_pop21105_pop86695_1,
    input wire [0:0] in_memdep_phi5_pop21251_0,
    input wire [0:0] in_memdep_phi5_pop21251_1,
    input wire [0:0] in_notcmp11691_0,
    input wire [0:0] in_notcmp11691_1,
    input wire [0:0] in_notcmp63159_pop187658_0,
    input wire [0:0] in_notcmp63159_pop187658_1,
    input wire [0:0] in_notcmp63160_pop93702_0,
    input wire [0:0] in_notcmp63160_pop93702_1,
    input wire [0:0] in_notcmp68221_0,
    input wire [0:0] in_notcmp68221_1,
    input wire [0:0] in_notcmp6888_pop178604_0,
    input wire [0:0] in_notcmp6888_pop178604_1,
    input wire [0:0] in_notcmp6889_pop84693_0,
    input wire [0:0] in_notcmp6889_pop84693_1,
    input wire [63:0] in_pop188664_0,
    input wire [63:0] in_pop188664_1,
    input wire [63:0] in_pop189670_0,
    input wire [63:0] in_pop189670_1,
    input wire [63:0] in_pop94690_0,
    input wire [63:0] in_pop94690_1,
    input wire [63:0] in_pop95703_0,
    input wire [63:0] in_pop95703_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_toi1_intcast10186_pop97705_0,
    input wire [0:0] in_toi1_intcast10186_pop97705_1,
    input wire [0:0] in_toi1_intcast10591_0,
    input wire [0:0] in_toi1_intcast10591_1,
    input wire [0:0] in_toi1_intcast16188_pop98706_0,
    input wire [0:0] in_toi1_intcast16188_pop98706_1,
    input wire [0:0] in_toi1_intcast16681_0,
    input wire [0:0] in_toi1_intcast16681_1,
    input wire [0:0] in_toi1_intcast4184_pop96704_0,
    input wire [0:0] in_toi1_intcast4184_pop96704_1,
    input wire [0:0] in_toi1_intcast4584_0,
    input wire [0:0] in_toi1_intcast4584_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
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

    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe101855;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe111856;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe151860;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe41849;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe71852;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe81853;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe91854;
    wire [0:0] ZTS6MMstv3_B15_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B15_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B15_branch_out_valid_out_1;
    wire [31:0] ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop20236;
    wire [31:0] ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop2096_pop179610;
    wire [31:0] ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop2097_pop85694;
    wire [63:0] ZTS6MMstv3_B15_merge_out_acl_2138_i224_pop82689;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond52152_pop186652;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond52153_pop92701;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond55206;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond5580_pop177598;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond5581_pop83692;
    wire [0:0] ZTS6MMstv3_B15_merge_out_forked;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_18190_pop99707;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_18686;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22112_pop181622;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22113_pop87696;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22266;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23120_pop182628;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23121_pop88697;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23281;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24128_pop183634;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24129_pop89698;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24296;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25136_pop184640;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25137_pop90699;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25311;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26144_pop185646;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26145_pop91700;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26326;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21104_pop180616;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21105_pop86695;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21251;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp11691;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp63159_pop187658;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp63160_pop93702;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp68221;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp6888_pop178604;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp6889_pop84693;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop188664;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop189670;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop94690;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop95703;
    wire [0:0] ZTS6MMstv3_B15_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B15_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B15_merge_out_toi1_intcast10186_pop97705;
    wire [0:0] ZTS6MMstv3_B15_merge_out_toi1_intcast10591;
    wire [0:0] ZTS6MMstv3_B15_merge_out_toi1_intcast16188_pop98706;
    wire [0:0] ZTS6MMstv3_B15_merge_out_toi1_intcast16681;
    wire [0:0] ZTS6MMstv3_B15_merge_out_toi1_intcast4184_pop96704;
    wire [0:0] ZTS6MMstv3_B15_merge_out_toi1_intcast4584;
    wire [63:0] ZTS6MMstv3_B15_merge_out_unnamed_k0_ZTS6MMstv330;
    wire [0:0] ZTS6MMstv3_B15_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe101855;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe111856;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe151860;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe41849;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe61851;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe71852;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe81853;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe91854;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_lsu_memdep_29_o_active;
    wire [32:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_stall_out;
    wire [31:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_valid_out;


    // ZTS6MMstv3_B15_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B15_merge theZTS6MMstv3_B15_merge (
        .in_acl_0132_i226_pop20236_0(in_acl_0132_i226_pop20236_0),
        .in_acl_0132_i226_pop20236_1(in_acl_0132_i226_pop20236_1),
        .in_acl_0132_i226_pop2096_pop179610_0(in_acl_0132_i226_pop2096_pop179610_0),
        .in_acl_0132_i226_pop2096_pop179610_1(in_acl_0132_i226_pop2096_pop179610_1),
        .in_acl_0132_i226_pop2097_pop85694_0(in_acl_0132_i226_pop2097_pop85694_0),
        .in_acl_0132_i226_pop2097_pop85694_1(in_acl_0132_i226_pop2097_pop85694_1),
        .in_acl_2138_i224_pop82689_0(in_acl_2138_i224_pop82689_0),
        .in_acl_2138_i224_pop82689_1(in_acl_2138_i224_pop82689_1),
        .in_exitcond52152_pop186652_0(in_exitcond52152_pop186652_0),
        .in_exitcond52152_pop186652_1(in_exitcond52152_pop186652_1),
        .in_exitcond52153_pop92701_0(in_exitcond52153_pop92701_0),
        .in_exitcond52153_pop92701_1(in_exitcond52153_pop92701_1),
        .in_exitcond55206_0(in_exitcond55206_0),
        .in_exitcond55206_1(in_exitcond55206_1),
        .in_exitcond5580_pop177598_0(in_exitcond5580_pop177598_0),
        .in_exitcond5580_pop177598_1(in_exitcond5580_pop177598_1),
        .in_exitcond5581_pop83692_0(in_exitcond5581_pop83692_0),
        .in_exitcond5581_pop83692_1(in_exitcond5581_pop83692_1),
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_memdep_18190_pop99707_0(in_memdep_18190_pop99707_0),
        .in_memdep_18190_pop99707_1(in_memdep_18190_pop99707_1),
        .in_memdep_18686_0(in_memdep_18686_0),
        .in_memdep_18686_1(in_memdep_18686_1),
        .in_memdep_phi11_pop22112_pop181622_0(in_memdep_phi11_pop22112_pop181622_0),
        .in_memdep_phi11_pop22112_pop181622_1(in_memdep_phi11_pop22112_pop181622_1),
        .in_memdep_phi11_pop22113_pop87696_0(in_memdep_phi11_pop22113_pop87696_0),
        .in_memdep_phi11_pop22113_pop87696_1(in_memdep_phi11_pop22113_pop87696_1),
        .in_memdep_phi11_pop22266_0(in_memdep_phi11_pop22266_0),
        .in_memdep_phi11_pop22266_1(in_memdep_phi11_pop22266_1),
        .in_memdep_phi17_pop23120_pop182628_0(in_memdep_phi17_pop23120_pop182628_0),
        .in_memdep_phi17_pop23120_pop182628_1(in_memdep_phi17_pop23120_pop182628_1),
        .in_memdep_phi17_pop23121_pop88697_0(in_memdep_phi17_pop23121_pop88697_0),
        .in_memdep_phi17_pop23121_pop88697_1(in_memdep_phi17_pop23121_pop88697_1),
        .in_memdep_phi17_pop23281_0(in_memdep_phi17_pop23281_0),
        .in_memdep_phi17_pop23281_1(in_memdep_phi17_pop23281_1),
        .in_memdep_phi20_pop24128_pop183634_0(in_memdep_phi20_pop24128_pop183634_0),
        .in_memdep_phi20_pop24128_pop183634_1(in_memdep_phi20_pop24128_pop183634_1),
        .in_memdep_phi20_pop24129_pop89698_0(in_memdep_phi20_pop24129_pop89698_0),
        .in_memdep_phi20_pop24129_pop89698_1(in_memdep_phi20_pop24129_pop89698_1),
        .in_memdep_phi20_pop24296_0(in_memdep_phi20_pop24296_0),
        .in_memdep_phi20_pop24296_1(in_memdep_phi20_pop24296_1),
        .in_memdep_phi27_pop25136_pop184640_0(in_memdep_phi27_pop25136_pop184640_0),
        .in_memdep_phi27_pop25136_pop184640_1(in_memdep_phi27_pop25136_pop184640_1),
        .in_memdep_phi27_pop25137_pop90699_0(in_memdep_phi27_pop25137_pop90699_0),
        .in_memdep_phi27_pop25137_pop90699_1(in_memdep_phi27_pop25137_pop90699_1),
        .in_memdep_phi27_pop25311_0(in_memdep_phi27_pop25311_0),
        .in_memdep_phi27_pop25311_1(in_memdep_phi27_pop25311_1),
        .in_memdep_phi31_pop26144_pop185646_0(in_memdep_phi31_pop26144_pop185646_0),
        .in_memdep_phi31_pop26144_pop185646_1(in_memdep_phi31_pop26144_pop185646_1),
        .in_memdep_phi31_pop26145_pop91700_0(in_memdep_phi31_pop26145_pop91700_0),
        .in_memdep_phi31_pop26145_pop91700_1(in_memdep_phi31_pop26145_pop91700_1),
        .in_memdep_phi31_pop26326_0(in_memdep_phi31_pop26326_0),
        .in_memdep_phi31_pop26326_1(in_memdep_phi31_pop26326_1),
        .in_memdep_phi5_pop21104_pop180616_0(in_memdep_phi5_pop21104_pop180616_0),
        .in_memdep_phi5_pop21104_pop180616_1(in_memdep_phi5_pop21104_pop180616_1),
        .in_memdep_phi5_pop21105_pop86695_0(in_memdep_phi5_pop21105_pop86695_0),
        .in_memdep_phi5_pop21105_pop86695_1(in_memdep_phi5_pop21105_pop86695_1),
        .in_memdep_phi5_pop21251_0(in_memdep_phi5_pop21251_0),
        .in_memdep_phi5_pop21251_1(in_memdep_phi5_pop21251_1),
        .in_notcmp11691_0(in_notcmp11691_0),
        .in_notcmp11691_1(in_notcmp11691_1),
        .in_notcmp63159_pop187658_0(in_notcmp63159_pop187658_0),
        .in_notcmp63159_pop187658_1(in_notcmp63159_pop187658_1),
        .in_notcmp63160_pop93702_0(in_notcmp63160_pop93702_0),
        .in_notcmp63160_pop93702_1(in_notcmp63160_pop93702_1),
        .in_notcmp68221_0(in_notcmp68221_0),
        .in_notcmp68221_1(in_notcmp68221_1),
        .in_notcmp6888_pop178604_0(in_notcmp6888_pop178604_0),
        .in_notcmp6888_pop178604_1(in_notcmp6888_pop178604_1),
        .in_notcmp6889_pop84693_0(in_notcmp6889_pop84693_0),
        .in_notcmp6889_pop84693_1(in_notcmp6889_pop84693_1),
        .in_pop188664_0(in_pop188664_0),
        .in_pop188664_1(in_pop188664_1),
        .in_pop189670_0(in_pop189670_0),
        .in_pop189670_1(in_pop189670_1),
        .in_pop94690_0(in_pop94690_0),
        .in_pop94690_1(in_pop94690_1),
        .in_pop95703_0(in_pop95703_0),
        .in_pop95703_1(in_pop95703_1),
        .in_stall_in(bb_ZTS6MMstv3_B15_stall_region_out_stall_out),
        .in_toi1_intcast10186_pop97705_0(in_toi1_intcast10186_pop97705_0),
        .in_toi1_intcast10186_pop97705_1(in_toi1_intcast10186_pop97705_1),
        .in_toi1_intcast10591_0(in_toi1_intcast10591_0),
        .in_toi1_intcast10591_1(in_toi1_intcast10591_1),
        .in_toi1_intcast16188_pop98706_0(in_toi1_intcast16188_pop98706_0),
        .in_toi1_intcast16188_pop98706_1(in_toi1_intcast16188_pop98706_1),
        .in_toi1_intcast16681_0(in_toi1_intcast16681_0),
        .in_toi1_intcast16681_1(in_toi1_intcast16681_1),
        .in_toi1_intcast4184_pop96704_0(in_toi1_intcast4184_pop96704_0),
        .in_toi1_intcast4184_pop96704_1(in_toi1_intcast4184_pop96704_1),
        .in_toi1_intcast4584_0(in_toi1_intcast4584_0),
        .in_toi1_intcast4584_1(in_toi1_intcast4584_1),
        .in_unnamed_k0_ZTS6MMstv330_0(in_unnamed_k0_ZTS6MMstv330_0),
        .in_unnamed_k0_ZTS6MMstv330_1(in_unnamed_k0_ZTS6MMstv330_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i226_pop20236(ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop20236),
        .out_acl_0132_i226_pop2096_pop179610(ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop2096_pop179610),
        .out_acl_0132_i226_pop2097_pop85694(ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop2097_pop85694),
        .out_acl_2138_i224_pop82689(ZTS6MMstv3_B15_merge_out_acl_2138_i224_pop82689),
        .out_exitcond52152_pop186652(ZTS6MMstv3_B15_merge_out_exitcond52152_pop186652),
        .out_exitcond52153_pop92701(ZTS6MMstv3_B15_merge_out_exitcond52153_pop92701),
        .out_exitcond55206(ZTS6MMstv3_B15_merge_out_exitcond55206),
        .out_exitcond5580_pop177598(ZTS6MMstv3_B15_merge_out_exitcond5580_pop177598),
        .out_exitcond5581_pop83692(ZTS6MMstv3_B15_merge_out_exitcond5581_pop83692),
        .out_forked(ZTS6MMstv3_B15_merge_out_forked),
        .out_memdep_18190_pop99707(ZTS6MMstv3_B15_merge_out_memdep_18190_pop99707),
        .out_memdep_18686(ZTS6MMstv3_B15_merge_out_memdep_18686),
        .out_memdep_phi11_pop22112_pop181622(ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22112_pop181622),
        .out_memdep_phi11_pop22113_pop87696(ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22113_pop87696),
        .out_memdep_phi11_pop22266(ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22266),
        .out_memdep_phi17_pop23120_pop182628(ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23120_pop182628),
        .out_memdep_phi17_pop23121_pop88697(ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23121_pop88697),
        .out_memdep_phi17_pop23281(ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23281),
        .out_memdep_phi20_pop24128_pop183634(ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24128_pop183634),
        .out_memdep_phi20_pop24129_pop89698(ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24129_pop89698),
        .out_memdep_phi20_pop24296(ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24296),
        .out_memdep_phi27_pop25136_pop184640(ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25136_pop184640),
        .out_memdep_phi27_pop25137_pop90699(ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25137_pop90699),
        .out_memdep_phi27_pop25311(ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25311),
        .out_memdep_phi31_pop26144_pop185646(ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26144_pop185646),
        .out_memdep_phi31_pop26145_pop91700(ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26145_pop91700),
        .out_memdep_phi31_pop26326(ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26326),
        .out_memdep_phi5_pop21104_pop180616(ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21104_pop180616),
        .out_memdep_phi5_pop21105_pop86695(ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21105_pop86695),
        .out_memdep_phi5_pop21251(ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21251),
        .out_notcmp11691(ZTS6MMstv3_B15_merge_out_notcmp11691),
        .out_notcmp63159_pop187658(ZTS6MMstv3_B15_merge_out_notcmp63159_pop187658),
        .out_notcmp63160_pop93702(ZTS6MMstv3_B15_merge_out_notcmp63160_pop93702),
        .out_notcmp68221(ZTS6MMstv3_B15_merge_out_notcmp68221),
        .out_notcmp6888_pop178604(ZTS6MMstv3_B15_merge_out_notcmp6888_pop178604),
        .out_notcmp6889_pop84693(ZTS6MMstv3_B15_merge_out_notcmp6889_pop84693),
        .out_pop188664(ZTS6MMstv3_B15_merge_out_pop188664),
        .out_pop189670(ZTS6MMstv3_B15_merge_out_pop189670),
        .out_pop94690(ZTS6MMstv3_B15_merge_out_pop94690),
        .out_pop95703(ZTS6MMstv3_B15_merge_out_pop95703),
        .out_stall_out_0(ZTS6MMstv3_B15_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B15_merge_out_stall_out_1),
        .out_toi1_intcast10186_pop97705(ZTS6MMstv3_B15_merge_out_toi1_intcast10186_pop97705),
        .out_toi1_intcast10591(ZTS6MMstv3_B15_merge_out_toi1_intcast10591),
        .out_toi1_intcast16188_pop98706(ZTS6MMstv3_B15_merge_out_toi1_intcast16188_pop98706),
        .out_toi1_intcast16681(ZTS6MMstv3_B15_merge_out_toi1_intcast16681),
        .out_toi1_intcast4184_pop96704(ZTS6MMstv3_B15_merge_out_toi1_intcast4184_pop96704),
        .out_toi1_intcast4584(ZTS6MMstv3_B15_merge_out_toi1_intcast4584),
        .out_unnamed_k0_ZTS6MMstv330(ZTS6MMstv3_B15_merge_out_unnamed_k0_ZTS6MMstv330),
        .out_valid_out(ZTS6MMstv3_B15_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B15_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15_stall_region thebb_ZTS6MMstv3_B15_stall_region (
        .in_acl_0132_i226_pop20236(ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop20236),
        .in_acl_0132_i226_pop2096_pop179610(ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop2096_pop179610),
        .in_acl_0132_i226_pop2097_pop85694(ZTS6MMstv3_B15_merge_out_acl_0132_i226_pop2097_pop85694),
        .in_acl_2138_i224_pop82689(ZTS6MMstv3_B15_merge_out_acl_2138_i224_pop82689),
        .in_arg8(in_arg8),
        .in_exitcond52152_pop186652(ZTS6MMstv3_B15_merge_out_exitcond52152_pop186652),
        .in_exitcond52153_pop92701(ZTS6MMstv3_B15_merge_out_exitcond52153_pop92701),
        .in_exitcond55206(ZTS6MMstv3_B15_merge_out_exitcond55206),
        .in_exitcond5580_pop177598(ZTS6MMstv3_B15_merge_out_exitcond5580_pop177598),
        .in_exitcond5581_pop83692(ZTS6MMstv3_B15_merge_out_exitcond5581_pop83692),
        .in_flush(in_flush),
        .in_forked(ZTS6MMstv3_B15_merge_out_forked),
        .in_memdep_18190_pop99707(ZTS6MMstv3_B15_merge_out_memdep_18190_pop99707),
        .in_memdep_18686(ZTS6MMstv3_B15_merge_out_memdep_18686),
        .in_memdep_29_k0_ZTS6MMstv3_avm_readdata(in_memdep_29_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_29_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_29_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_29_k0_ZTS6MMstv3_avm_writeack(in_memdep_29_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_phi11_pop22112_pop181622(ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22112_pop181622),
        .in_memdep_phi11_pop22113_pop87696(ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22113_pop87696),
        .in_memdep_phi11_pop22266(ZTS6MMstv3_B15_merge_out_memdep_phi11_pop22266),
        .in_memdep_phi17_pop23120_pop182628(ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23120_pop182628),
        .in_memdep_phi17_pop23121_pop88697(ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23121_pop88697),
        .in_memdep_phi17_pop23281(ZTS6MMstv3_B15_merge_out_memdep_phi17_pop23281),
        .in_memdep_phi20_pop24128_pop183634(ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24128_pop183634),
        .in_memdep_phi20_pop24129_pop89698(ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24129_pop89698),
        .in_memdep_phi20_pop24296(ZTS6MMstv3_B15_merge_out_memdep_phi20_pop24296),
        .in_memdep_phi27_pop25136_pop184640(ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25136_pop184640),
        .in_memdep_phi27_pop25137_pop90699(ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25137_pop90699),
        .in_memdep_phi27_pop25311(ZTS6MMstv3_B15_merge_out_memdep_phi27_pop25311),
        .in_memdep_phi31_pop26144_pop185646(ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26144_pop185646),
        .in_memdep_phi31_pop26145_pop91700(ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26145_pop91700),
        .in_memdep_phi31_pop26326(ZTS6MMstv3_B15_merge_out_memdep_phi31_pop26326),
        .in_memdep_phi5_pop21104_pop180616(ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21104_pop180616),
        .in_memdep_phi5_pop21105_pop86695(ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21105_pop86695),
        .in_memdep_phi5_pop21251(ZTS6MMstv3_B15_merge_out_memdep_phi5_pop21251),
        .in_notcmp11691(ZTS6MMstv3_B15_merge_out_notcmp11691),
        .in_notcmp63159_pop187658(ZTS6MMstv3_B15_merge_out_notcmp63159_pop187658),
        .in_notcmp63160_pop93702(ZTS6MMstv3_B15_merge_out_notcmp63160_pop93702),
        .in_notcmp68221(ZTS6MMstv3_B15_merge_out_notcmp68221),
        .in_notcmp6888_pop178604(ZTS6MMstv3_B15_merge_out_notcmp6888_pop178604),
        .in_notcmp6889_pop84693(ZTS6MMstv3_B15_merge_out_notcmp6889_pop84693),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop188664(ZTS6MMstv3_B15_merge_out_pop188664),
        .in_pop189670(ZTS6MMstv3_B15_merge_out_pop189670),
        .in_pop94690(ZTS6MMstv3_B15_merge_out_pop94690),
        .in_pop95703(ZTS6MMstv3_B15_merge_out_pop95703),
        .in_stall_in(ZTS6MMstv3_B15_branch_out_stall_out),
        .in_toi1_intcast10186_pop97705(ZTS6MMstv3_B15_merge_out_toi1_intcast10186_pop97705),
        .in_toi1_intcast10591(ZTS6MMstv3_B15_merge_out_toi1_intcast10591),
        .in_toi1_intcast16188_pop98706(ZTS6MMstv3_B15_merge_out_toi1_intcast16188_pop98706),
        .in_toi1_intcast16681(ZTS6MMstv3_B15_merge_out_toi1_intcast16681),
        .in_toi1_intcast4184_pop96704(ZTS6MMstv3_B15_merge_out_toi1_intcast4184_pop96704),
        .in_toi1_intcast4584(ZTS6MMstv3_B15_merge_out_toi1_intcast4584),
        .in_unnamed_k0_ZTS6MMstv330(ZTS6MMstv3_B15_merge_out_unnamed_k0_ZTS6MMstv330),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in(ZTS6MMstv3_B15_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out(bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out(bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out),
        .out_c0_exe101855(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe101855),
        .out_c0_exe111856(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe111856),
        .out_c0_exe151860(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe151860),
        .out_c0_exe41849(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe41849),
        .out_c0_exe61851(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe61851),
        .out_c0_exe71852(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe71852),
        .out_c0_exe81853(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe81853),
        .out_c0_exe91854(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe91854),
        .out_lsu_memdep_29_o_active(bb_ZTS6MMstv3_B15_stall_region_out_lsu_memdep_29_o_active),
        .out_memdep_29_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_address),
        .out_memdep_29_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_29_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_29_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_29_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_read),
        .out_memdep_29_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_write),
        .out_memdep_29_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B15_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B15_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B15_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B15_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B15_branch theZTS6MMstv3_B15_branch (
        .in_c0_exe101855(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe101855),
        .in_c0_exe111856(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe111856),
        .in_c0_exe151860(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe151860),
        .in_c0_exe41849(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe41849),
        .in_c0_exe61851(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe61851),
        .in_c0_exe71852(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe71852),
        .in_c0_exe81853(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe81853),
        .in_c0_exe91854(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe91854),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B15_stall_region_out_valid_out),
        .out_c0_exe101855(ZTS6MMstv3_B15_branch_out_c0_exe101855),
        .out_c0_exe111856(ZTS6MMstv3_B15_branch_out_c0_exe111856),
        .out_c0_exe151860(ZTS6MMstv3_B15_branch_out_c0_exe151860),
        .out_c0_exe41849(ZTS6MMstv3_B15_branch_out_c0_exe41849),
        .out_c0_exe71852(ZTS6MMstv3_B15_branch_out_c0_exe71852),
        .out_c0_exe81853(ZTS6MMstv3_B15_branch_out_c0_exe81853),
        .out_c0_exe91854(ZTS6MMstv3_B15_branch_out_c0_exe91854),
        .out_stall_out(ZTS6MMstv3_B15_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B15_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B15_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101855(GPOUT,5)
    assign out_c0_exe101855 = ZTS6MMstv3_B15_branch_out_c0_exe101855;

    // out_c0_exe111856(GPOUT,6)
    assign out_c0_exe111856 = ZTS6MMstv3_B15_branch_out_c0_exe111856;

    // out_c0_exe151860(GPOUT,7)
    assign out_c0_exe151860 = ZTS6MMstv3_B15_branch_out_c0_exe151860;

    // out_c0_exe41849(GPOUT,8)
    assign out_c0_exe41849 = ZTS6MMstv3_B15_branch_out_c0_exe41849;

    // out_c0_exe71852(GPOUT,9)
    assign out_c0_exe71852 = ZTS6MMstv3_B15_branch_out_c0_exe71852;

    // out_c0_exe81853(GPOUT,10)
    assign out_c0_exe81853 = ZTS6MMstv3_B15_branch_out_c0_exe81853;

    // out_c0_exe91854(GPOUT,11)
    assign out_c0_exe91854 = ZTS6MMstv3_B15_branch_out_c0_exe91854;

    // out_exiting_stall_out(GPOUT,12)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,13)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out;

    // out_lsu_memdep_29_o_active(GPOUT,14)
    assign out_lsu_memdep_29_o_active = bb_ZTS6MMstv3_B15_stall_region_out_lsu_memdep_29_o_active;

    // out_memdep_29_k0_ZTS6MMstv3_avm_address(GPOUT,15)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_address;

    // out_memdep_29_k0_ZTS6MMstv3_avm_burstcount(GPOUT,16)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_29_k0_ZTS6MMstv3_avm_byteenable(GPOUT,17)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_29_k0_ZTS6MMstv3_avm_enable(GPOUT,18)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_29_k0_ZTS6MMstv3_avm_read(GPOUT,19)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_read;

    // out_memdep_29_k0_ZTS6MMstv3_avm_write(GPOUT,20)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_write;

    // out_memdep_29_k0_ZTS6MMstv3_avm_writedata(GPOUT,21)
    assign out_memdep_29_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B15_stall_region_out_memdep_29_k0_ZTS6MMstv3_avm_writedata;

    // out_stall_in_0(GPOUT,22)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,23)
    assign out_stall_out_0 = ZTS6MMstv3_B15_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,24)
    assign out_stall_out_1 = ZTS6MMstv3_B15_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(GPOUT,25)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(GPOUT,26)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(GPOUT,27)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(GPOUT,28)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(GPOUT,29)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(GPOUT,30)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(GPOUT,31)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_in_0(GPOUT,32)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,33)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,34)
    assign out_valid_out_0 = ZTS6MMstv3_B15_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,35)
    assign out_valid_out_1 = ZTS6MMstv3_B15_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,37)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B15_stall_region_out_pipeline_valid_out;

endmodule
