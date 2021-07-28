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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B14_branch
// SystemVerilog created on Sun Jul 25 22:09:59 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B14_branch (
    input wire [0:0] in_c0_exe101671,
    input wire [0:0] in_c0_exe111672,
    input wire [63:0] in_c0_exe11662,
    input wire [0:0] in_c0_exe121673,
    input wire [0:0] in_c0_exe131674,
    input wire [0:0] in_c0_exe141675,
    input wire [0:0] in_c0_exe151676,
    input wire [0:0] in_c0_exe161677,
    input wire [63:0] in_c0_exe171678,
    input wire [0:0] in_c0_exe181679,
    input wire [0:0] in_c0_exe191680,
    input wire [0:0] in_c0_exe201681,
    input wire [0:0] in_c0_exe211682,
    input wire [63:0] in_c0_exe21663,
    input wire [0:0] in_c0_exe221683,
    input wire [0:0] in_c0_exe231684,
    input wire [31:0] in_c0_exe241685,
    input wire [0:0] in_c0_exe251686,
    input wire [0:0] in_c0_exe261687,
    input wire [0:0] in_c0_exe271688,
    input wire [0:0] in_c0_exe281689,
    input wire [0:0] in_c0_exe291690,
    input wire [0:0] in_c0_exe301691,
    input wire [0:0] in_c0_exe311692,
    input wire [63:0] in_c0_exe31664,
    input wire [0:0] in_c0_exe321693,
    input wire [0:0] in_c0_exe331694,
    input wire [0:0] in_c0_exe341695,
    input wire [31:0] in_c0_exe351696,
    input wire [0:0] in_c0_exe361697,
    input wire [0:0] in_c0_exe371698,
    input wire [0:0] in_c0_exe381699,
    input wire [0:0] in_c0_exe391700,
    input wire [0:0] in_c0_exe401701,
    input wire [0:0] in_c0_exe411702,
    input wire [0:0] in_c0_exe421703,
    input wire [0:0] in_c0_exe431704,
    input wire [63:0] in_c0_exe441705,
    input wire [63:0] in_c0_exe451706,
    input wire [0:0] in_c0_exe461707,
    input wire [0:0] in_c0_exe471708,
    input wire [0:0] in_c0_exe51666,
    input wire [0:0] in_c0_exe61667,
    input wire [0:0] in_c0_exe71668,
    input wire [31:0] in_c0_exe81669,
    input wire [0:0] in_c0_exe91670,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101671,
    output wire [0:0] out_c0_exe111672,
    output wire [63:0] out_c0_exe11662,
    output wire [0:0] out_c0_exe121673,
    output wire [0:0] out_c0_exe131674,
    output wire [0:0] out_c0_exe141675,
    output wire [0:0] out_c0_exe151676,
    output wire [0:0] out_c0_exe161677,
    output wire [63:0] out_c0_exe171678,
    output wire [0:0] out_c0_exe181679,
    output wire [0:0] out_c0_exe191680,
    output wire [0:0] out_c0_exe201681,
    output wire [0:0] out_c0_exe211682,
    output wire [63:0] out_c0_exe21663,
    output wire [0:0] out_c0_exe221683,
    output wire [0:0] out_c0_exe231684,
    output wire [31:0] out_c0_exe241685,
    output wire [0:0] out_c0_exe251686,
    output wire [0:0] out_c0_exe261687,
    output wire [0:0] out_c0_exe271688,
    output wire [0:0] out_c0_exe281689,
    output wire [0:0] out_c0_exe291690,
    output wire [0:0] out_c0_exe301691,
    output wire [0:0] out_c0_exe311692,
    output wire [63:0] out_c0_exe31664,
    output wire [0:0] out_c0_exe321693,
    output wire [0:0] out_c0_exe331694,
    output wire [0:0] out_c0_exe341695,
    output wire [31:0] out_c0_exe351696,
    output wire [0:0] out_c0_exe361697,
    output wire [0:0] out_c0_exe371698,
    output wire [0:0] out_c0_exe381699,
    output wire [0:0] out_c0_exe391700,
    output wire [0:0] out_c0_exe401701,
    output wire [0:0] out_c0_exe411702,
    output wire [0:0] out_c0_exe421703,
    output wire [0:0] out_c0_exe431704,
    output wire [63:0] out_c0_exe441705,
    output wire [63:0] out_c0_exe451706,
    output wire [0:0] out_c0_exe461707,
    output wire [0:0] out_c0_exe471708,
    output wire [0:0] out_c0_exe51666,
    output wire [0:0] out_c0_exe61667,
    output wire [0:0] out_c0_exe71668,
    output wire [31:0] out_c0_exe81669,
    output wire [0:0] out_c0_exe91670,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101671(GPOUT,50)
    assign out_c0_exe101671 = in_c0_exe101671;

    // out_c0_exe111672(GPOUT,51)
    assign out_c0_exe111672 = in_c0_exe111672;

    // out_c0_exe11662(GPOUT,52)
    assign out_c0_exe11662 = in_c0_exe11662;

    // out_c0_exe121673(GPOUT,53)
    assign out_c0_exe121673 = in_c0_exe121673;

    // out_c0_exe131674(GPOUT,54)
    assign out_c0_exe131674 = in_c0_exe131674;

    // out_c0_exe141675(GPOUT,55)
    assign out_c0_exe141675 = in_c0_exe141675;

    // out_c0_exe151676(GPOUT,56)
    assign out_c0_exe151676 = in_c0_exe151676;

    // out_c0_exe161677(GPOUT,57)
    assign out_c0_exe161677 = in_c0_exe161677;

    // out_c0_exe171678(GPOUT,58)
    assign out_c0_exe171678 = in_c0_exe171678;

    // out_c0_exe181679(GPOUT,59)
    assign out_c0_exe181679 = in_c0_exe181679;

    // out_c0_exe191680(GPOUT,60)
    assign out_c0_exe191680 = in_c0_exe191680;

    // out_c0_exe201681(GPOUT,61)
    assign out_c0_exe201681 = in_c0_exe201681;

    // out_c0_exe211682(GPOUT,62)
    assign out_c0_exe211682 = in_c0_exe211682;

    // out_c0_exe21663(GPOUT,63)
    assign out_c0_exe21663 = in_c0_exe21663;

    // out_c0_exe221683(GPOUT,64)
    assign out_c0_exe221683 = in_c0_exe221683;

    // out_c0_exe231684(GPOUT,65)
    assign out_c0_exe231684 = in_c0_exe231684;

    // out_c0_exe241685(GPOUT,66)
    assign out_c0_exe241685 = in_c0_exe241685;

    // out_c0_exe251686(GPOUT,67)
    assign out_c0_exe251686 = in_c0_exe251686;

    // out_c0_exe261687(GPOUT,68)
    assign out_c0_exe261687 = in_c0_exe261687;

    // out_c0_exe271688(GPOUT,69)
    assign out_c0_exe271688 = in_c0_exe271688;

    // out_c0_exe281689(GPOUT,70)
    assign out_c0_exe281689 = in_c0_exe281689;

    // out_c0_exe291690(GPOUT,71)
    assign out_c0_exe291690 = in_c0_exe291690;

    // out_c0_exe301691(GPOUT,72)
    assign out_c0_exe301691 = in_c0_exe301691;

    // out_c0_exe311692(GPOUT,73)
    assign out_c0_exe311692 = in_c0_exe311692;

    // out_c0_exe31664(GPOUT,74)
    assign out_c0_exe31664 = in_c0_exe31664;

    // out_c0_exe321693(GPOUT,75)
    assign out_c0_exe321693 = in_c0_exe321693;

    // out_c0_exe331694(GPOUT,76)
    assign out_c0_exe331694 = in_c0_exe331694;

    // out_c0_exe341695(GPOUT,77)
    assign out_c0_exe341695 = in_c0_exe341695;

    // out_c0_exe351696(GPOUT,78)
    assign out_c0_exe351696 = in_c0_exe351696;

    // out_c0_exe361697(GPOUT,79)
    assign out_c0_exe361697 = in_c0_exe361697;

    // out_c0_exe371698(GPOUT,80)
    assign out_c0_exe371698 = in_c0_exe371698;

    // out_c0_exe381699(GPOUT,81)
    assign out_c0_exe381699 = in_c0_exe381699;

    // out_c0_exe391700(GPOUT,82)
    assign out_c0_exe391700 = in_c0_exe391700;

    // out_c0_exe401701(GPOUT,83)
    assign out_c0_exe401701 = in_c0_exe401701;

    // out_c0_exe411702(GPOUT,84)
    assign out_c0_exe411702 = in_c0_exe411702;

    // out_c0_exe421703(GPOUT,85)
    assign out_c0_exe421703 = in_c0_exe421703;

    // out_c0_exe431704(GPOUT,86)
    assign out_c0_exe431704 = in_c0_exe431704;

    // out_c0_exe441705(GPOUT,87)
    assign out_c0_exe441705 = in_c0_exe441705;

    // out_c0_exe451706(GPOUT,88)
    assign out_c0_exe451706 = in_c0_exe451706;

    // out_c0_exe461707(GPOUT,89)
    assign out_c0_exe461707 = in_c0_exe461707;

    // out_c0_exe471708(GPOUT,90)
    assign out_c0_exe471708 = in_c0_exe471708;

    // out_c0_exe51666(GPOUT,91)
    assign out_c0_exe51666 = in_c0_exe51666;

    // out_c0_exe61667(GPOUT,92)
    assign out_c0_exe61667 = in_c0_exe61667;

    // out_c0_exe71668(GPOUT,93)
    assign out_c0_exe71668 = in_c0_exe71668;

    // out_c0_exe81669(GPOUT,94)
    assign out_c0_exe81669 = in_c0_exe81669;

    // out_c0_exe91670(GPOUT,95)
    assign out_c0_exe91670 = in_c0_exe91670;

    // stall_out(LOGICAL,98)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,96)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,97)
    assign out_valid_out_0 = in_valid_in;

endmodule
