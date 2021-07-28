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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5
// SystemVerilog created on Sun Jul 25 22:10:01 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5 (
    output wire [0:0] out_c0_exe10935,
    output wire [0:0] out_c0_exe13938,
    output wire [0:0] out_c0_exe16941,
    output wire [0:0] out_c0_exe17942,
    output wire [0:0] out_c0_exe18943,
    output wire [0:0] out_c0_exe19944,
    output wire [0:0] out_c0_exe20945,
    output wire [0:0] out_c0_exe23948,
    output wire [0:0] out_c0_exe24949,
    output wire [31:0] out_c0_exe25950,
    output wire [0:0] out_c0_exe26951,
    output wire [0:0] out_c0_exe27952,
    output wire [63:0] out_c0_exe28953,
    output wire [0:0] out_c0_exe29954,
    output wire [0:0] out_c0_exe30955,
    output wire [0:0] out_c0_exe31956,
    output wire [31:0] out_c0_exe32957,
    output wire [0:0] out_c0_exe33958,
    output wire [0:0] out_c0_exe34959,
    output wire [0:0] out_c0_exe35960,
    output wire [0:0] out_c0_exe36961,
    output wire [0:0] out_c0_exe37962,
    output wire [0:0] out_c0_exe38963,
    output wire [63:0] out_c0_exe3928,
    output wire [0:0] out_c0_exe6931,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_memdep_1_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_1_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_1_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_memdep_2_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_2_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_2_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_memdep_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i226_pop20246_0,
    input wire [31:0] in_acl_0132_i226_pop20246_1,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37373_0,
    input wire [31:0] in_acl_0132_i226_pop2091_pop37373_1,
    input wire [31:0] in_acl_0132_i226_pop2092_pop48392_0,
    input wire [31:0] in_acl_0132_i226_pop2092_pop48392_1,
    input wire [63:0] in_acl_0136_i216_pop45393_0,
    input wire [63:0] in_acl_0136_i216_pop45393_1,
    input wire [31:0] in_acl_0_i225_pop28162_pop57405_0,
    input wire [31:0] in_acl_0_i225_pop28162_pop57405_1,
    input wire [31:0] in_acl_0_i225_pop28346_0,
    input wire [31:0] in_acl_0_i225_pop28346_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond52148_pop55403_0,
    input wire [0:0] in_exitcond52148_pop55403_1,
    input wire [0:0] in_exitcond52340_0,
    input wire [0:0] in_exitcond52340_1,
    input wire [0:0] in_exitcond55216_0,
    input wire [0:0] in_exitcond55216_1,
    input wire [0:0] in_exitcond5575_pop35367_0,
    input wire [0:0] in_exitcond5575_pop35367_1,
    input wire [0:0] in_exitcond5576_pop46395_0,
    input wire [0:0] in_exitcond5576_pop46395_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked43_0,
    input wire [0:0] in_forked43_1,
    input wire [511:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_phi11_pop22107_pop39379_0,
    input wire [0:0] in_memdep_phi11_pop22107_pop39379_1,
    input wire [0:0] in_memdep_phi11_pop22108_pop50398_0,
    input wire [0:0] in_memdep_phi11_pop22108_pop50398_1,
    input wire [0:0] in_memdep_phi11_pop22276_0,
    input wire [0:0] in_memdep_phi11_pop22276_1,
    input wire [0:0] in_memdep_phi14_pop31168_pop60408_0,
    input wire [0:0] in_memdep_phi14_pop31168_pop60408_1,
    input wire [0:0] in_memdep_phi14_pop31355_0,
    input wire [0:0] in_memdep_phi14_pop31355_1,
    input wire [0:0] in_memdep_phi17_pop23115_pop40382_0,
    input wire [0:0] in_memdep_phi17_pop23115_pop40382_1,
    input wire [0:0] in_memdep_phi17_pop23116_pop51399_0,
    input wire [0:0] in_memdep_phi17_pop23116_pop51399_1,
    input wire [0:0] in_memdep_phi17_pop23291_0,
    input wire [0:0] in_memdep_phi17_pop23291_1,
    input wire [0:0] in_memdep_phi19_pop32170_pop61409_0,
    input wire [0:0] in_memdep_phi19_pop32170_pop61409_1,
    input wire [0:0] in_memdep_phi19_pop32358_0,
    input wire [0:0] in_memdep_phi19_pop32358_1,
    input wire [0:0] in_memdep_phi20_pop24123_pop41385_0,
    input wire [0:0] in_memdep_phi20_pop24123_pop41385_1,
    input wire [0:0] in_memdep_phi20_pop24124_pop52400_0,
    input wire [0:0] in_memdep_phi20_pop24124_pop52400_1,
    input wire [0:0] in_memdep_phi20_pop24306_0,
    input wire [0:0] in_memdep_phi20_pop24306_1,
    input wire [0:0] in_memdep_phi24_pop33172_pop62410_0,
    input wire [0:0] in_memdep_phi24_pop33172_pop62410_1,
    input wire [0:0] in_memdep_phi24_pop33361_0,
    input wire [0:0] in_memdep_phi24_pop33361_1,
    input wire [0:0] in_memdep_phi27_pop25131_pop42388_0,
    input wire [0:0] in_memdep_phi27_pop25131_pop42388_1,
    input wire [0:0] in_memdep_phi27_pop25132_pop53401_0,
    input wire [0:0] in_memdep_phi27_pop25132_pop53401_1,
    input wire [0:0] in_memdep_phi27_pop25321_0,
    input wire [0:0] in_memdep_phi27_pop25321_1,
    input wire [0:0] in_memdep_phi30_pop34174_pop63411_0,
    input wire [0:0] in_memdep_phi30_pop34174_pop63411_1,
    input wire [0:0] in_memdep_phi30_pop34364_0,
    input wire [0:0] in_memdep_phi30_pop34364_1,
    input wire [0:0] in_memdep_phi31_pop26139_pop43391_0,
    input wire [0:0] in_memdep_phi31_pop26139_pop43391_1,
    input wire [0:0] in_memdep_phi31_pop26140_pop54402_0,
    input wire [0:0] in_memdep_phi31_pop26140_pop54402_1,
    input wire [0:0] in_memdep_phi31_pop26336_0,
    input wire [0:0] in_memdep_phi31_pop26336_1,
    input wire [0:0] in_memdep_phi5_pop21100_pop49397_0,
    input wire [0:0] in_memdep_phi5_pop21100_pop49397_1,
    input wire [0:0] in_memdep_phi5_pop21261_0,
    input wire [0:0] in_memdep_phi5_pop21261_1,
    input wire [0:0] in_memdep_phi5_pop2199_pop38376_0,
    input wire [0:0] in_memdep_phi5_pop2199_pop38376_1,
    input wire [0:0] in_memdep_phi8_pop30166_pop59407_0,
    input wire [0:0] in_memdep_phi8_pop30166_pop59407_1,
    input wire [0:0] in_memdep_phi8_pop30352_0,
    input wire [0:0] in_memdep_phi8_pop30352_1,
    input wire [0:0] in_memdep_phi_pop29164_pop58406_0,
    input wire [0:0] in_memdep_phi_pop29164_pop58406_1,
    input wire [0:0] in_memdep_phi_pop29349_0,
    input wire [0:0] in_memdep_phi_pop29349_1,
    input wire [0:0] in_notcmp58394_0,
    input wire [0:0] in_notcmp58394_1,
    input wire [0:0] in_notcmp63155_pop56404_0,
    input wire [0:0] in_notcmp63155_pop56404_1,
    input wire [0:0] in_notcmp63343_0,
    input wire [0:0] in_notcmp63343_1,
    input wire [0:0] in_notcmp68231_0,
    input wire [0:0] in_notcmp68231_1,
    input wire [0:0] in_notcmp6883_pop36370_0,
    input wire [0:0] in_notcmp6883_pop36370_1,
    input wire [0:0] in_notcmp6884_pop47396_0,
    input wire [0:0] in_notcmp6884_pop47396_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_1,
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

    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe10935;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe13938;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe16941;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe17942;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe18943;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe19944;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe20945;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe23948;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe24949;
    wire [31:0] ZTS6MMstv3_B5_branch_out_c0_exe25950;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe26951;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe27952;
    wire [63:0] ZTS6MMstv3_B5_branch_out_c0_exe28953;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe29954;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe30955;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe31956;
    wire [31:0] ZTS6MMstv3_B5_branch_out_c0_exe32957;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe33958;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe34959;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe35960;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe36961;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe37962;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe38963;
    wire [63:0] ZTS6MMstv3_B5_branch_out_c0_exe3928;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe6931;
    wire [0:0] ZTS6MMstv3_B5_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B5_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B5_branch_out_valid_out_1;
    wire [31:0] ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop20246;
    wire [31:0] ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop2091_pop37373;
    wire [31:0] ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop2092_pop48392;
    wire [63:0] ZTS6MMstv3_B5_merge_out_acl_0136_i216_pop45393;
    wire [31:0] ZTS6MMstv3_B5_merge_out_acl_0_i225_pop28162_pop57405;
    wire [31:0] ZTS6MMstv3_B5_merge_out_acl_0_i225_pop28346;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond52148_pop55403;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond52340;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond55216;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond5575_pop35367;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond5576_pop46395;
    wire [0:0] ZTS6MMstv3_B5_merge_out_forked43;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22107_pop39379;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22108_pop50398;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22276;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi14_pop31168_pop60408;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi14_pop31355;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23115_pop40382;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23116_pop51399;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23291;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi19_pop32170_pop61409;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi19_pop32358;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24123_pop41385;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24124_pop52400;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24306;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi24_pop33172_pop62410;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi24_pop33361;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25131_pop42388;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25132_pop53401;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25321;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi30_pop34174_pop63411;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi30_pop34364;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26139_pop43391;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26140_pop54402;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26336;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi5_pop21100_pop49397;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi5_pop21261;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi5_pop2199_pop38376;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi8_pop30166_pop59407;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi8_pop30352;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi_pop29164_pop58406;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi_pop29349;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp58394;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp63155_pop56404;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp63343;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp68231;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp6883_pop36370;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp6884_pop47396;
    wire [0:0] ZTS6MMstv3_B5_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B5_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv34;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv35;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv36;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv37;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv38;
    wire [0:0] ZTS6MMstv3_B5_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe10935;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe13938;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe16941;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe17942;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe18943;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe19944;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe20945;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe22947;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe23948;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe24949;
    wire [31:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe25950;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe26951;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe27952;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe28953;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe29954;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe30955;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe31956;
    wire [31:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe32957;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe33958;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe34959;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe35960;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe36961;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe37962;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe38963;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe3928;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe6931;
    wire [31:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_valid_out;


    // ZTS6MMstv3_B5_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge theZTS6MMstv3_B5_merge (
        .in_acl_0132_i226_pop20246_0(in_acl_0132_i226_pop20246_0),
        .in_acl_0132_i226_pop20246_1(in_acl_0132_i226_pop20246_1),
        .in_acl_0132_i226_pop2091_pop37373_0(in_acl_0132_i226_pop2091_pop37373_0),
        .in_acl_0132_i226_pop2091_pop37373_1(in_acl_0132_i226_pop2091_pop37373_1),
        .in_acl_0132_i226_pop2092_pop48392_0(in_acl_0132_i226_pop2092_pop48392_0),
        .in_acl_0132_i226_pop2092_pop48392_1(in_acl_0132_i226_pop2092_pop48392_1),
        .in_acl_0136_i216_pop45393_0(in_acl_0136_i216_pop45393_0),
        .in_acl_0136_i216_pop45393_1(in_acl_0136_i216_pop45393_1),
        .in_acl_0_i225_pop28162_pop57405_0(in_acl_0_i225_pop28162_pop57405_0),
        .in_acl_0_i225_pop28162_pop57405_1(in_acl_0_i225_pop28162_pop57405_1),
        .in_acl_0_i225_pop28346_0(in_acl_0_i225_pop28346_0),
        .in_acl_0_i225_pop28346_1(in_acl_0_i225_pop28346_1),
        .in_exitcond52148_pop55403_0(in_exitcond52148_pop55403_0),
        .in_exitcond52148_pop55403_1(in_exitcond52148_pop55403_1),
        .in_exitcond52340_0(in_exitcond52340_0),
        .in_exitcond52340_1(in_exitcond52340_1),
        .in_exitcond55216_0(in_exitcond55216_0),
        .in_exitcond55216_1(in_exitcond55216_1),
        .in_exitcond5575_pop35367_0(in_exitcond5575_pop35367_0),
        .in_exitcond5575_pop35367_1(in_exitcond5575_pop35367_1),
        .in_exitcond5576_pop46395_0(in_exitcond5576_pop46395_0),
        .in_exitcond5576_pop46395_1(in_exitcond5576_pop46395_1),
        .in_forked43_0(in_forked43_0),
        .in_forked43_1(in_forked43_1),
        .in_memdep_phi11_pop22107_pop39379_0(in_memdep_phi11_pop22107_pop39379_0),
        .in_memdep_phi11_pop22107_pop39379_1(in_memdep_phi11_pop22107_pop39379_1),
        .in_memdep_phi11_pop22108_pop50398_0(in_memdep_phi11_pop22108_pop50398_0),
        .in_memdep_phi11_pop22108_pop50398_1(in_memdep_phi11_pop22108_pop50398_1),
        .in_memdep_phi11_pop22276_0(in_memdep_phi11_pop22276_0),
        .in_memdep_phi11_pop22276_1(in_memdep_phi11_pop22276_1),
        .in_memdep_phi14_pop31168_pop60408_0(in_memdep_phi14_pop31168_pop60408_0),
        .in_memdep_phi14_pop31168_pop60408_1(in_memdep_phi14_pop31168_pop60408_1),
        .in_memdep_phi14_pop31355_0(in_memdep_phi14_pop31355_0),
        .in_memdep_phi14_pop31355_1(in_memdep_phi14_pop31355_1),
        .in_memdep_phi17_pop23115_pop40382_0(in_memdep_phi17_pop23115_pop40382_0),
        .in_memdep_phi17_pop23115_pop40382_1(in_memdep_phi17_pop23115_pop40382_1),
        .in_memdep_phi17_pop23116_pop51399_0(in_memdep_phi17_pop23116_pop51399_0),
        .in_memdep_phi17_pop23116_pop51399_1(in_memdep_phi17_pop23116_pop51399_1),
        .in_memdep_phi17_pop23291_0(in_memdep_phi17_pop23291_0),
        .in_memdep_phi17_pop23291_1(in_memdep_phi17_pop23291_1),
        .in_memdep_phi19_pop32170_pop61409_0(in_memdep_phi19_pop32170_pop61409_0),
        .in_memdep_phi19_pop32170_pop61409_1(in_memdep_phi19_pop32170_pop61409_1),
        .in_memdep_phi19_pop32358_0(in_memdep_phi19_pop32358_0),
        .in_memdep_phi19_pop32358_1(in_memdep_phi19_pop32358_1),
        .in_memdep_phi20_pop24123_pop41385_0(in_memdep_phi20_pop24123_pop41385_0),
        .in_memdep_phi20_pop24123_pop41385_1(in_memdep_phi20_pop24123_pop41385_1),
        .in_memdep_phi20_pop24124_pop52400_0(in_memdep_phi20_pop24124_pop52400_0),
        .in_memdep_phi20_pop24124_pop52400_1(in_memdep_phi20_pop24124_pop52400_1),
        .in_memdep_phi20_pop24306_0(in_memdep_phi20_pop24306_0),
        .in_memdep_phi20_pop24306_1(in_memdep_phi20_pop24306_1),
        .in_memdep_phi24_pop33172_pop62410_0(in_memdep_phi24_pop33172_pop62410_0),
        .in_memdep_phi24_pop33172_pop62410_1(in_memdep_phi24_pop33172_pop62410_1),
        .in_memdep_phi24_pop33361_0(in_memdep_phi24_pop33361_0),
        .in_memdep_phi24_pop33361_1(in_memdep_phi24_pop33361_1),
        .in_memdep_phi27_pop25131_pop42388_0(in_memdep_phi27_pop25131_pop42388_0),
        .in_memdep_phi27_pop25131_pop42388_1(in_memdep_phi27_pop25131_pop42388_1),
        .in_memdep_phi27_pop25132_pop53401_0(in_memdep_phi27_pop25132_pop53401_0),
        .in_memdep_phi27_pop25132_pop53401_1(in_memdep_phi27_pop25132_pop53401_1),
        .in_memdep_phi27_pop25321_0(in_memdep_phi27_pop25321_0),
        .in_memdep_phi27_pop25321_1(in_memdep_phi27_pop25321_1),
        .in_memdep_phi30_pop34174_pop63411_0(in_memdep_phi30_pop34174_pop63411_0),
        .in_memdep_phi30_pop34174_pop63411_1(in_memdep_phi30_pop34174_pop63411_1),
        .in_memdep_phi30_pop34364_0(in_memdep_phi30_pop34364_0),
        .in_memdep_phi30_pop34364_1(in_memdep_phi30_pop34364_1),
        .in_memdep_phi31_pop26139_pop43391_0(in_memdep_phi31_pop26139_pop43391_0),
        .in_memdep_phi31_pop26139_pop43391_1(in_memdep_phi31_pop26139_pop43391_1),
        .in_memdep_phi31_pop26140_pop54402_0(in_memdep_phi31_pop26140_pop54402_0),
        .in_memdep_phi31_pop26140_pop54402_1(in_memdep_phi31_pop26140_pop54402_1),
        .in_memdep_phi31_pop26336_0(in_memdep_phi31_pop26336_0),
        .in_memdep_phi31_pop26336_1(in_memdep_phi31_pop26336_1),
        .in_memdep_phi5_pop21100_pop49397_0(in_memdep_phi5_pop21100_pop49397_0),
        .in_memdep_phi5_pop21100_pop49397_1(in_memdep_phi5_pop21100_pop49397_1),
        .in_memdep_phi5_pop21261_0(in_memdep_phi5_pop21261_0),
        .in_memdep_phi5_pop21261_1(in_memdep_phi5_pop21261_1),
        .in_memdep_phi5_pop2199_pop38376_0(in_memdep_phi5_pop2199_pop38376_0),
        .in_memdep_phi5_pop2199_pop38376_1(in_memdep_phi5_pop2199_pop38376_1),
        .in_memdep_phi8_pop30166_pop59407_0(in_memdep_phi8_pop30166_pop59407_0),
        .in_memdep_phi8_pop30166_pop59407_1(in_memdep_phi8_pop30166_pop59407_1),
        .in_memdep_phi8_pop30352_0(in_memdep_phi8_pop30352_0),
        .in_memdep_phi8_pop30352_1(in_memdep_phi8_pop30352_1),
        .in_memdep_phi_pop29164_pop58406_0(in_memdep_phi_pop29164_pop58406_0),
        .in_memdep_phi_pop29164_pop58406_1(in_memdep_phi_pop29164_pop58406_1),
        .in_memdep_phi_pop29349_0(in_memdep_phi_pop29349_0),
        .in_memdep_phi_pop29349_1(in_memdep_phi_pop29349_1),
        .in_notcmp58394_0(in_notcmp58394_0),
        .in_notcmp58394_1(in_notcmp58394_1),
        .in_notcmp63155_pop56404_0(in_notcmp63155_pop56404_0),
        .in_notcmp63155_pop56404_1(in_notcmp63155_pop56404_1),
        .in_notcmp63343_0(in_notcmp63343_0),
        .in_notcmp63343_1(in_notcmp63343_1),
        .in_notcmp68231_0(in_notcmp68231_0),
        .in_notcmp68231_1(in_notcmp68231_1),
        .in_notcmp6883_pop36370_0(in_notcmp6883_pop36370_0),
        .in_notcmp6883_pop36370_1(in_notcmp6883_pop36370_1),
        .in_notcmp6884_pop47396_0(in_notcmp6884_pop47396_0),
        .in_notcmp6884_pop47396_1(in_notcmp6884_pop47396_1),
        .in_stall_in(bb_ZTS6MMstv3_B5_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv34_0(in_unnamed_k0_ZTS6MMstv34_0),
        .in_unnamed_k0_ZTS6MMstv34_1(in_unnamed_k0_ZTS6MMstv34_1),
        .in_unnamed_k0_ZTS6MMstv35_0(in_unnamed_k0_ZTS6MMstv35_0),
        .in_unnamed_k0_ZTS6MMstv35_1(in_unnamed_k0_ZTS6MMstv35_1),
        .in_unnamed_k0_ZTS6MMstv36_0(in_unnamed_k0_ZTS6MMstv36_0),
        .in_unnamed_k0_ZTS6MMstv36_1(in_unnamed_k0_ZTS6MMstv36_1),
        .in_unnamed_k0_ZTS6MMstv37_0(in_unnamed_k0_ZTS6MMstv37_0),
        .in_unnamed_k0_ZTS6MMstv37_1(in_unnamed_k0_ZTS6MMstv37_1),
        .in_unnamed_k0_ZTS6MMstv38_0(in_unnamed_k0_ZTS6MMstv38_0),
        .in_unnamed_k0_ZTS6MMstv38_1(in_unnamed_k0_ZTS6MMstv38_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i226_pop20246(ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop20246),
        .out_acl_0132_i226_pop2091_pop37373(ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop2091_pop37373),
        .out_acl_0132_i226_pop2092_pop48392(ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop2092_pop48392),
        .out_acl_0136_i216_pop45393(ZTS6MMstv3_B5_merge_out_acl_0136_i216_pop45393),
        .out_acl_0_i225_pop28162_pop57405(ZTS6MMstv3_B5_merge_out_acl_0_i225_pop28162_pop57405),
        .out_acl_0_i225_pop28346(ZTS6MMstv3_B5_merge_out_acl_0_i225_pop28346),
        .out_exitcond52148_pop55403(ZTS6MMstv3_B5_merge_out_exitcond52148_pop55403),
        .out_exitcond52340(ZTS6MMstv3_B5_merge_out_exitcond52340),
        .out_exitcond55216(ZTS6MMstv3_B5_merge_out_exitcond55216),
        .out_exitcond5575_pop35367(ZTS6MMstv3_B5_merge_out_exitcond5575_pop35367),
        .out_exitcond5576_pop46395(ZTS6MMstv3_B5_merge_out_exitcond5576_pop46395),
        .out_forked43(ZTS6MMstv3_B5_merge_out_forked43),
        .out_memdep_phi11_pop22107_pop39379(ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22107_pop39379),
        .out_memdep_phi11_pop22108_pop50398(ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22108_pop50398),
        .out_memdep_phi11_pop22276(ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22276),
        .out_memdep_phi14_pop31168_pop60408(ZTS6MMstv3_B5_merge_out_memdep_phi14_pop31168_pop60408),
        .out_memdep_phi14_pop31355(ZTS6MMstv3_B5_merge_out_memdep_phi14_pop31355),
        .out_memdep_phi17_pop23115_pop40382(ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23115_pop40382),
        .out_memdep_phi17_pop23116_pop51399(ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23116_pop51399),
        .out_memdep_phi17_pop23291(ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23291),
        .out_memdep_phi19_pop32170_pop61409(ZTS6MMstv3_B5_merge_out_memdep_phi19_pop32170_pop61409),
        .out_memdep_phi19_pop32358(ZTS6MMstv3_B5_merge_out_memdep_phi19_pop32358),
        .out_memdep_phi20_pop24123_pop41385(ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24123_pop41385),
        .out_memdep_phi20_pop24124_pop52400(ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24124_pop52400),
        .out_memdep_phi20_pop24306(ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24306),
        .out_memdep_phi24_pop33172_pop62410(ZTS6MMstv3_B5_merge_out_memdep_phi24_pop33172_pop62410),
        .out_memdep_phi24_pop33361(ZTS6MMstv3_B5_merge_out_memdep_phi24_pop33361),
        .out_memdep_phi27_pop25131_pop42388(ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25131_pop42388),
        .out_memdep_phi27_pop25132_pop53401(ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25132_pop53401),
        .out_memdep_phi27_pop25321(ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25321),
        .out_memdep_phi30_pop34174_pop63411(ZTS6MMstv3_B5_merge_out_memdep_phi30_pop34174_pop63411),
        .out_memdep_phi30_pop34364(ZTS6MMstv3_B5_merge_out_memdep_phi30_pop34364),
        .out_memdep_phi31_pop26139_pop43391(ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26139_pop43391),
        .out_memdep_phi31_pop26140_pop54402(ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26140_pop54402),
        .out_memdep_phi31_pop26336(ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26336),
        .out_memdep_phi5_pop21100_pop49397(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop21100_pop49397),
        .out_memdep_phi5_pop21261(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop21261),
        .out_memdep_phi5_pop2199_pop38376(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop2199_pop38376),
        .out_memdep_phi8_pop30166_pop59407(ZTS6MMstv3_B5_merge_out_memdep_phi8_pop30166_pop59407),
        .out_memdep_phi8_pop30352(ZTS6MMstv3_B5_merge_out_memdep_phi8_pop30352),
        .out_memdep_phi_pop29164_pop58406(ZTS6MMstv3_B5_merge_out_memdep_phi_pop29164_pop58406),
        .out_memdep_phi_pop29349(ZTS6MMstv3_B5_merge_out_memdep_phi_pop29349),
        .out_notcmp58394(ZTS6MMstv3_B5_merge_out_notcmp58394),
        .out_notcmp63155_pop56404(ZTS6MMstv3_B5_merge_out_notcmp63155_pop56404),
        .out_notcmp63343(ZTS6MMstv3_B5_merge_out_notcmp63343),
        .out_notcmp68231(ZTS6MMstv3_B5_merge_out_notcmp68231),
        .out_notcmp6883_pop36370(ZTS6MMstv3_B5_merge_out_notcmp6883_pop36370),
        .out_notcmp6884_pop47396(ZTS6MMstv3_B5_merge_out_notcmp6884_pop47396),
        .out_stall_out_0(ZTS6MMstv3_B5_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B5_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv34(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv34),
        .out_unnamed_k0_ZTS6MMstv35(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv35),
        .out_unnamed_k0_ZTS6MMstv36(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv36),
        .out_unnamed_k0_ZTS6MMstv37(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv37),
        .out_unnamed_k0_ZTS6MMstv38(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv38),
        .out_valid_out(ZTS6MMstv3_B5_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B5_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_stall_region thebb_ZTS6MMstv3_B5_stall_region (
        .in_acl_0132_i226_pop20246(ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop20246),
        .in_acl_0132_i226_pop2091_pop37373(ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop2091_pop37373),
        .in_acl_0132_i226_pop2092_pop48392(ZTS6MMstv3_B5_merge_out_acl_0132_i226_pop2092_pop48392),
        .in_acl_0136_i216_pop45393(ZTS6MMstv3_B5_merge_out_acl_0136_i216_pop45393),
        .in_acl_0_i225_pop28162_pop57405(ZTS6MMstv3_B5_merge_out_acl_0_i225_pop28162_pop57405),
        .in_acl_0_i225_pop28346(ZTS6MMstv3_B5_merge_out_acl_0_i225_pop28346),
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_arg8(in_arg8),
        .in_exitcond52148_pop55403(ZTS6MMstv3_B5_merge_out_exitcond52148_pop55403),
        .in_exitcond52340(ZTS6MMstv3_B5_merge_out_exitcond52340),
        .in_exitcond55216(ZTS6MMstv3_B5_merge_out_exitcond55216),
        .in_exitcond5575_pop35367(ZTS6MMstv3_B5_merge_out_exitcond5575_pop35367),
        .in_exitcond5576_pop46395(ZTS6MMstv3_B5_merge_out_exitcond5576_pop46395),
        .in_flush(in_flush),
        .in_forked43(ZTS6MMstv3_B5_merge_out_forked43),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdata(in_memdep_1_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_1_k0_ZTS6MMstv3_avm_writeack(in_memdep_1_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdata(in_memdep_2_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_2_k0_ZTS6MMstv3_avm_writeack(in_memdep_2_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_k0_ZTS6MMstv3_avm_readdata(in_memdep_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv3_avm_writeack(in_memdep_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_phi11_pop22107_pop39379(ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22107_pop39379),
        .in_memdep_phi11_pop22108_pop50398(ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22108_pop50398),
        .in_memdep_phi11_pop22276(ZTS6MMstv3_B5_merge_out_memdep_phi11_pop22276),
        .in_memdep_phi14_pop31168_pop60408(ZTS6MMstv3_B5_merge_out_memdep_phi14_pop31168_pop60408),
        .in_memdep_phi14_pop31355(ZTS6MMstv3_B5_merge_out_memdep_phi14_pop31355),
        .in_memdep_phi17_pop23115_pop40382(ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23115_pop40382),
        .in_memdep_phi17_pop23116_pop51399(ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23116_pop51399),
        .in_memdep_phi17_pop23291(ZTS6MMstv3_B5_merge_out_memdep_phi17_pop23291),
        .in_memdep_phi19_pop32170_pop61409(ZTS6MMstv3_B5_merge_out_memdep_phi19_pop32170_pop61409),
        .in_memdep_phi19_pop32358(ZTS6MMstv3_B5_merge_out_memdep_phi19_pop32358),
        .in_memdep_phi20_pop24123_pop41385(ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24123_pop41385),
        .in_memdep_phi20_pop24124_pop52400(ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24124_pop52400),
        .in_memdep_phi20_pop24306(ZTS6MMstv3_B5_merge_out_memdep_phi20_pop24306),
        .in_memdep_phi24_pop33172_pop62410(ZTS6MMstv3_B5_merge_out_memdep_phi24_pop33172_pop62410),
        .in_memdep_phi24_pop33361(ZTS6MMstv3_B5_merge_out_memdep_phi24_pop33361),
        .in_memdep_phi27_pop25131_pop42388(ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25131_pop42388),
        .in_memdep_phi27_pop25132_pop53401(ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25132_pop53401),
        .in_memdep_phi27_pop25321(ZTS6MMstv3_B5_merge_out_memdep_phi27_pop25321),
        .in_memdep_phi30_pop34174_pop63411(ZTS6MMstv3_B5_merge_out_memdep_phi30_pop34174_pop63411),
        .in_memdep_phi30_pop34364(ZTS6MMstv3_B5_merge_out_memdep_phi30_pop34364),
        .in_memdep_phi31_pop26139_pop43391(ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26139_pop43391),
        .in_memdep_phi31_pop26140_pop54402(ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26140_pop54402),
        .in_memdep_phi31_pop26336(ZTS6MMstv3_B5_merge_out_memdep_phi31_pop26336),
        .in_memdep_phi5_pop21100_pop49397(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop21100_pop49397),
        .in_memdep_phi5_pop21261(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop21261),
        .in_memdep_phi5_pop2199_pop38376(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop2199_pop38376),
        .in_memdep_phi8_pop30166_pop59407(ZTS6MMstv3_B5_merge_out_memdep_phi8_pop30166_pop59407),
        .in_memdep_phi8_pop30352(ZTS6MMstv3_B5_merge_out_memdep_phi8_pop30352),
        .in_memdep_phi_pop29164_pop58406(ZTS6MMstv3_B5_merge_out_memdep_phi_pop29164_pop58406),
        .in_memdep_phi_pop29349(ZTS6MMstv3_B5_merge_out_memdep_phi_pop29349),
        .in_notcmp58394(ZTS6MMstv3_B5_merge_out_notcmp58394),
        .in_notcmp63155_pop56404(ZTS6MMstv3_B5_merge_out_notcmp63155_pop56404),
        .in_notcmp63343(ZTS6MMstv3_B5_merge_out_notcmp63343),
        .in_notcmp68231(ZTS6MMstv3_B5_merge_out_notcmp68231),
        .in_notcmp6883_pop36370(ZTS6MMstv3_B5_merge_out_notcmp6883_pop36370),
        .in_notcmp6884_pop47396(ZTS6MMstv3_B5_merge_out_notcmp6884_pop47396),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv3_B5_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv34(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv34),
        .in_unnamed_k0_ZTS6MMstv35(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv35),
        .in_unnamed_k0_ZTS6MMstv36(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv36),
        .in_unnamed_k0_ZTS6MMstv37(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv37),
        .in_unnamed_k0_ZTS6MMstv38(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv38),
        .in_valid_in(ZTS6MMstv3_B5_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out(bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out(bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out),
        .out_c0_exe10935(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe10935),
        .out_c0_exe13938(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe13938),
        .out_c0_exe16941(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe16941),
        .out_c0_exe17942(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe17942),
        .out_c0_exe18943(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe18943),
        .out_c0_exe19944(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe19944),
        .out_c0_exe20945(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe20945),
        .out_c0_exe22947(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe22947),
        .out_c0_exe23948(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe23948),
        .out_c0_exe24949(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe24949),
        .out_c0_exe25950(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe25950),
        .out_c0_exe26951(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe26951),
        .out_c0_exe27952(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe27952),
        .out_c0_exe28953(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe28953),
        .out_c0_exe29954(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe29954),
        .out_c0_exe30955(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe30955),
        .out_c0_exe31956(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe31956),
        .out_c0_exe32957(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe32957),
        .out_c0_exe33958(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe33958),
        .out_c0_exe34959(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe34959),
        .out_c0_exe35960(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe35960),
        .out_c0_exe36961(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe36961),
        .out_c0_exe37962(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe37962),
        .out_c0_exe38963(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe38963),
        .out_c0_exe3928(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe3928),
        .out_c0_exe6931(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe6931),
        .out_memdep_1_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_address),
        .out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_read),
        .out_memdep_1_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_write),
        .out_memdep_1_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_2_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_address),
        .out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_read),
        .out_memdep_2_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_write),
        .out_memdep_2_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B5_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B5_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B5_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B5_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B5_branch theZTS6MMstv3_B5_branch (
        .in_c0_exe10935(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe10935),
        .in_c0_exe13938(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe13938),
        .in_c0_exe16941(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe16941),
        .in_c0_exe17942(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe17942),
        .in_c0_exe18943(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe18943),
        .in_c0_exe19944(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe19944),
        .in_c0_exe20945(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe20945),
        .in_c0_exe22947(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe22947),
        .in_c0_exe23948(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe23948),
        .in_c0_exe24949(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe24949),
        .in_c0_exe25950(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe25950),
        .in_c0_exe26951(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe26951),
        .in_c0_exe27952(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe27952),
        .in_c0_exe28953(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe28953),
        .in_c0_exe29954(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe29954),
        .in_c0_exe30955(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe30955),
        .in_c0_exe31956(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe31956),
        .in_c0_exe32957(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe32957),
        .in_c0_exe33958(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe33958),
        .in_c0_exe34959(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe34959),
        .in_c0_exe35960(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe35960),
        .in_c0_exe36961(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe36961),
        .in_c0_exe37962(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe37962),
        .in_c0_exe38963(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe38963),
        .in_c0_exe3928(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe3928),
        .in_c0_exe6931(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe6931),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B5_stall_region_out_valid_out),
        .out_c0_exe10935(ZTS6MMstv3_B5_branch_out_c0_exe10935),
        .out_c0_exe13938(ZTS6MMstv3_B5_branch_out_c0_exe13938),
        .out_c0_exe16941(ZTS6MMstv3_B5_branch_out_c0_exe16941),
        .out_c0_exe17942(ZTS6MMstv3_B5_branch_out_c0_exe17942),
        .out_c0_exe18943(ZTS6MMstv3_B5_branch_out_c0_exe18943),
        .out_c0_exe19944(ZTS6MMstv3_B5_branch_out_c0_exe19944),
        .out_c0_exe20945(ZTS6MMstv3_B5_branch_out_c0_exe20945),
        .out_c0_exe23948(ZTS6MMstv3_B5_branch_out_c0_exe23948),
        .out_c0_exe24949(ZTS6MMstv3_B5_branch_out_c0_exe24949),
        .out_c0_exe25950(ZTS6MMstv3_B5_branch_out_c0_exe25950),
        .out_c0_exe26951(ZTS6MMstv3_B5_branch_out_c0_exe26951),
        .out_c0_exe27952(ZTS6MMstv3_B5_branch_out_c0_exe27952),
        .out_c0_exe28953(ZTS6MMstv3_B5_branch_out_c0_exe28953),
        .out_c0_exe29954(ZTS6MMstv3_B5_branch_out_c0_exe29954),
        .out_c0_exe30955(ZTS6MMstv3_B5_branch_out_c0_exe30955),
        .out_c0_exe31956(ZTS6MMstv3_B5_branch_out_c0_exe31956),
        .out_c0_exe32957(ZTS6MMstv3_B5_branch_out_c0_exe32957),
        .out_c0_exe33958(ZTS6MMstv3_B5_branch_out_c0_exe33958),
        .out_c0_exe34959(ZTS6MMstv3_B5_branch_out_c0_exe34959),
        .out_c0_exe35960(ZTS6MMstv3_B5_branch_out_c0_exe35960),
        .out_c0_exe36961(ZTS6MMstv3_B5_branch_out_c0_exe36961),
        .out_c0_exe37962(ZTS6MMstv3_B5_branch_out_c0_exe37962),
        .out_c0_exe38963(ZTS6MMstv3_B5_branch_out_c0_exe38963),
        .out_c0_exe3928(ZTS6MMstv3_B5_branch_out_c0_exe3928),
        .out_c0_exe6931(ZTS6MMstv3_B5_branch_out_c0_exe6931),
        .out_stall_out(ZTS6MMstv3_B5_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B5_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B5_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10935(GPOUT,5)
    assign out_c0_exe10935 = ZTS6MMstv3_B5_branch_out_c0_exe10935;

    // out_c0_exe13938(GPOUT,6)
    assign out_c0_exe13938 = ZTS6MMstv3_B5_branch_out_c0_exe13938;

    // out_c0_exe16941(GPOUT,7)
    assign out_c0_exe16941 = ZTS6MMstv3_B5_branch_out_c0_exe16941;

    // out_c0_exe17942(GPOUT,8)
    assign out_c0_exe17942 = ZTS6MMstv3_B5_branch_out_c0_exe17942;

    // out_c0_exe18943(GPOUT,9)
    assign out_c0_exe18943 = ZTS6MMstv3_B5_branch_out_c0_exe18943;

    // out_c0_exe19944(GPOUT,10)
    assign out_c0_exe19944 = ZTS6MMstv3_B5_branch_out_c0_exe19944;

    // out_c0_exe20945(GPOUT,11)
    assign out_c0_exe20945 = ZTS6MMstv3_B5_branch_out_c0_exe20945;

    // out_c0_exe23948(GPOUT,12)
    assign out_c0_exe23948 = ZTS6MMstv3_B5_branch_out_c0_exe23948;

    // out_c0_exe24949(GPOUT,13)
    assign out_c0_exe24949 = ZTS6MMstv3_B5_branch_out_c0_exe24949;

    // out_c0_exe25950(GPOUT,14)
    assign out_c0_exe25950 = ZTS6MMstv3_B5_branch_out_c0_exe25950;

    // out_c0_exe26951(GPOUT,15)
    assign out_c0_exe26951 = ZTS6MMstv3_B5_branch_out_c0_exe26951;

    // out_c0_exe27952(GPOUT,16)
    assign out_c0_exe27952 = ZTS6MMstv3_B5_branch_out_c0_exe27952;

    // out_c0_exe28953(GPOUT,17)
    assign out_c0_exe28953 = ZTS6MMstv3_B5_branch_out_c0_exe28953;

    // out_c0_exe29954(GPOUT,18)
    assign out_c0_exe29954 = ZTS6MMstv3_B5_branch_out_c0_exe29954;

    // out_c0_exe30955(GPOUT,19)
    assign out_c0_exe30955 = ZTS6MMstv3_B5_branch_out_c0_exe30955;

    // out_c0_exe31956(GPOUT,20)
    assign out_c0_exe31956 = ZTS6MMstv3_B5_branch_out_c0_exe31956;

    // out_c0_exe32957(GPOUT,21)
    assign out_c0_exe32957 = ZTS6MMstv3_B5_branch_out_c0_exe32957;

    // out_c0_exe33958(GPOUT,22)
    assign out_c0_exe33958 = ZTS6MMstv3_B5_branch_out_c0_exe33958;

    // out_c0_exe34959(GPOUT,23)
    assign out_c0_exe34959 = ZTS6MMstv3_B5_branch_out_c0_exe34959;

    // out_c0_exe35960(GPOUT,24)
    assign out_c0_exe35960 = ZTS6MMstv3_B5_branch_out_c0_exe35960;

    // out_c0_exe36961(GPOUT,25)
    assign out_c0_exe36961 = ZTS6MMstv3_B5_branch_out_c0_exe36961;

    // out_c0_exe37962(GPOUT,26)
    assign out_c0_exe37962 = ZTS6MMstv3_B5_branch_out_c0_exe37962;

    // out_c0_exe38963(GPOUT,27)
    assign out_c0_exe38963 = ZTS6MMstv3_B5_branch_out_c0_exe38963;

    // out_c0_exe3928(GPOUT,28)
    assign out_c0_exe3928 = ZTS6MMstv3_B5_branch_out_c0_exe3928;

    // out_c0_exe6931(GPOUT,29)
    assign out_c0_exe6931 = ZTS6MMstv3_B5_branch_out_c0_exe6931;

    // out_exiting_stall_out(GPOUT,30)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,31)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going46_k0_zts6mmstv38_exiting_valid_out;

    // out_memdep_1_k0_ZTS6MMstv3_avm_address(GPOUT,32)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_address;

    // out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(GPOUT,33)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(GPOUT,34)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_1_k0_ZTS6MMstv3_avm_enable(GPOUT,35)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_1_k0_ZTS6MMstv3_avm_read(GPOUT,36)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_read;

    // out_memdep_1_k0_ZTS6MMstv3_avm_write(GPOUT,37)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_write;

    // out_memdep_1_k0_ZTS6MMstv3_avm_writedata(GPOUT,38)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_2_k0_ZTS6MMstv3_avm_address(GPOUT,39)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_address;

    // out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(GPOUT,40)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(GPOUT,41)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_2_k0_ZTS6MMstv3_avm_enable(GPOUT,42)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_2_k0_ZTS6MMstv3_avm_read(GPOUT,43)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_read;

    // out_memdep_2_k0_ZTS6MMstv3_avm_write(GPOUT,44)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_write;

    // out_memdep_2_k0_ZTS6MMstv3_avm_writedata(GPOUT,45)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_k0_ZTS6MMstv3_avm_address(GPOUT,46)
    assign out_memdep_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address;

    // out_memdep_k0_ZTS6MMstv3_avm_burstcount(GPOUT,47)
    assign out_memdep_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_k0_ZTS6MMstv3_avm_byteenable(GPOUT,48)
    assign out_memdep_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_k0_ZTS6MMstv3_avm_enable(GPOUT,49)
    assign out_memdep_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_k0_ZTS6MMstv3_avm_read(GPOUT,50)
    assign out_memdep_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read;

    // out_memdep_k0_ZTS6MMstv3_avm_write(GPOUT,51)
    assign out_memdep_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write;

    // out_memdep_k0_ZTS6MMstv3_avm_writedata(GPOUT,52)
    assign out_memdep_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata;

    // out_stall_in_0(GPOUT,53)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,54)
    assign out_stall_out_0 = ZTS6MMstv3_B5_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,55)
    assign out_stall_out_1 = ZTS6MMstv3_B5_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(GPOUT,56)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(GPOUT,57)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(GPOUT,58)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(GPOUT,59)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(GPOUT,60)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(GPOUT,61)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(GPOUT,62)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(GPOUT,63)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(GPOUT,64)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(GPOUT,65)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(GPOUT,66)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(GPOUT,67)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(GPOUT,68)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(GPOUT,69)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(GPOUT,70)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(GPOUT,71)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(GPOUT,72)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(GPOUT,73)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(GPOUT,74)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(GPOUT,75)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(GPOUT,76)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_in_0(GPOUT,77)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,78)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,79)
    assign out_valid_out_0 = ZTS6MMstv3_B5_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,80)
    assign out_valid_out_1 = ZTS6MMstv3_B5_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,82)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B5_stall_region_out_pipeline_valid_out;

endmodule
