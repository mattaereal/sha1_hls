#include "SHA1ProcessMessageBlock.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void SHA1ProcessMessageBlock::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        A_reg_10900 = A_fu_2242_p1.read();
        B_reg_10907 = context_i.read().range(63, 32);
        C_1_1_reg_10950 = C_1_1_fu_2342_p3.read();
        C_reg_10914 = context_i.read().range(95, 64);
        D_reg_10922 = context_i.read().range(127, 96);
        E_reg_10929 = context_i.read().range(159, 128);
        tmp_104_reg_10945 = context_i.read().range(63, 34);
        tmp_18_10_reg_10801 = tmp_18_10_fu_1794_p5.read();
        tmp_18_11_reg_10809 = tmp_18_11_fu_1846_p5.read();
        tmp_18_12_reg_10818 = tmp_18_12_fu_1898_p5.read();
        tmp_18_13_reg_10826 = tmp_18_13_fu_1950_p5.read();
        tmp_18_14_reg_10834 = tmp_18_14_fu_2002_p5.read();
        tmp_18_1_reg_10733 = tmp_18_1_fu_1274_p5.read();
        tmp_18_2_reg_10739 = tmp_18_2_fu_1326_p5.read();
        tmp_18_3_reg_10745 = tmp_18_3_fu_1378_p5.read();
        tmp_18_4_reg_10751 = tmp_18_4_fu_1430_p5.read();
        tmp_18_5_reg_10758 = tmp_18_5_fu_1482_p5.read();
        tmp_18_6_reg_10764 = tmp_18_6_fu_1534_p5.read();
        tmp_18_7_reg_10771 = tmp_18_7_fu_1586_p5.read();
        tmp_18_8_reg_10778 = tmp_18_8_fu_1638_p5.read();
        tmp_18_9_reg_10785 = tmp_18_9_fu_1690_p5.read();
        tmp_18_s_reg_10793 = tmp_18_s_fu_1742_p5.read();
        tmp_193_reg_10940 = context_i.read().range(33, 32);
        tmp_32_1_reg_10852 = tmp_32_1_fu_2082_p3.read();
        tmp_32_2_reg_10862 = tmp_32_2_fu_2120_p3.read();
        tmp_32_3_reg_10871 = tmp_32_3_fu_2158_p3.read();
        tmp_32_5_reg_10880 = tmp_32_5_fu_2196_p3.read();
        tmp_32_6_reg_10890 = tmp_32_6_fu_2234_p3.read();
        tmp_66_reg_10843 = tmp_66_fu_2044_p3.read();
        tmp_7_reg_10727 = tmp_7_fu_1222_p5.read();
        tmp_99_reg_10935 = tmp_99_fu_2300_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        C_1_10_reg_11657 = C_1_10_fu_5306_p3.read();
        C_1_11_reg_11664 = C_1_11_fu_5328_p3.read();
        temp_3_reg_11641 = temp_3_fu_5260_p2.read();
        temp_9_reg_11635 = temp_9_fu_5196_p2.read();
        tmp224_reg_11652 = tmp224_fu_5288_p2.read();
        tmp_218_reg_11620 = tmp_218_fu_5112_p1.read();
        tmp_219_reg_11625 = word_assign_61_fu_5106_p2.read().range(31, 31);
        tmp_32_62_reg_11630 = tmp_32_62_fu_5151_p3.read();
        tmp_36_10_reg_11647 = tmp_36_10_fu_5280_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        C_1_12_reg_11703 = C_1_12_fu_5499_p3.read();
        C_1_13_reg_11710 = C_1_13_fu_5521_p3.read();
        temp_10_reg_11681 = temp_10_fu_5387_p2.read();
        temp_11_reg_11687 = temp_11_fu_5452_p2.read();
        tmp230_reg_11698 = tmp230_fu_5480_p2.read();
        tmp_36_12_reg_11693 = tmp_36_12_fu_5472_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read())) {
        C_1_14_reg_11749 = C_1_14_fu_5661_p3.read();
        temp_12_reg_11722 = temp_12_fu_5559_p2.read();
        temp_13_reg_11728 = temp_13_fu_5623_p2.read();
        tmp236_reg_11744 = tmp236_fu_5643_p2.read();
        tmp_252_reg_11734 = tmp_252_fu_5629_p1.read();
        tmp_255_reg_11756 = tmp_255_fu_5669_p1.read();
        tmp_35_14_reg_11739 = temp_13_fu_5623_p2.read().range(31, 27);
        tmp_46_15_reg_11761 = temp_13_fu_5623_p2.read().range(31, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        C_1_16_reg_11793 = C_1_16_fu_5822_p3.read();
        C_1_17_reg_11800 = C_1_17_fu_5844_p3.read();
        W_load_reg_11807 = W_q1.read();
        temp_14_reg_11766 = temp_14_fu_5720_p2.read();
        temp_15_reg_11772 = temp_15_fu_5784_p2.read();
        tmp242_reg_11788 = tmp242_fu_5804_p2.read();
        tmp_256_reg_11778 = tmp_256_fu_5790_p1.read();
        tmp_35_16_reg_11783 = temp_15_fu_5784_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st11_fsm_10.read())) {
        C_1_18_reg_11832 = C_1_18_fu_6036_p3.read();
        C_2_reg_11844 = C_2_fu_6062_p3.read();
        W_load_1_reg_11851 = W_q0.read();
        W_load_2_reg_11856 = W_q1.read();
        temp_17_reg_11812 = temp_17_fu_5961_p2.read();
        tmp247_reg_11822 = tmp247_fu_6011_p2.read();
        tmp248_reg_11827 = tmp248_fu_6017_p2.read();
        tmp252_reg_11839 = tmp252_fu_6044_p2.read();
        tmp_36_18_reg_11817 = tmp_36_18_fu_5981_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        C_1_2_reg_11121 = C_1_2_fu_3067_p3.read();
        temp_reg_11105 = temp_fu_3021_p2.read();
        tmp194_reg_11116 = tmp194_fu_3049_p2.read();
        tmp_141_reg_11095 = tmp_141_fu_2974_p1.read();
        tmp_142_reg_11100 = word_assign_23_fu_2968_p2.read().range(31, 31);
        tmp_32_10_reg_10990 = tmp_32_10_fu_2549_p3.read();
        tmp_32_11_reg_10998 = tmp_32_11_fu_2585_p3.read();
        tmp_32_12_reg_11006 = tmp_32_12_fu_2620_p3.read();
        tmp_32_13_reg_11014 = tmp_32_13_fu_2655_p3.read();
        tmp_32_14_reg_11023 = tmp_32_14_fu_2691_p3.read();
        tmp_32_15_reg_11031 = tmp_32_15_fu_2727_p3.read();
        tmp_32_16_reg_11039 = tmp_32_16_fu_2763_p3.read();
        tmp_32_17_reg_11048 = tmp_32_17_fu_2800_p3.read();
        tmp_32_18_reg_11057 = tmp_32_18_fu_2836_p3.read();
        tmp_32_19_reg_11067 = tmp_32_19_fu_2873_p3.read();
        tmp_32_20_reg_11076 = tmp_32_20_fu_2910_p3.read();
        tmp_32_22_reg_11085 = tmp_32_22_fu_2948_p3.read();
        tmp_32_4_reg_10957 = tmp_32_4_fu_2376_p3.read();
        tmp_32_7_reg_10963 = tmp_32_7_fu_2411_p3.read();
        tmp_32_8_reg_10969 = tmp_32_8_fu_2445_p3.read();
        tmp_32_9_reg_10976 = tmp_32_9_fu_2479_p3.read();
        tmp_32_s_reg_10983 = tmp_32_s_fu_2514_p3.read();
        tmp_36_1_reg_11111 = tmp_36_1_fu_3041_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        C_1_3_reg_11433 = C_1_3_fu_4316_p3.read();
        C_1_5_reg_11455 = C_1_5_fu_4427_p3.read();
        C_1_6_reg_11462 = C_1_6_fu_4449_p3.read();
        temp_2_reg_11427 = temp_2_fu_4310_p2.read();
        temp_4_reg_11439 = temp_4_fu_4381_p2.read();
        tmp206_reg_11450 = tmp206_fu_4409_p2.read();
        tmp_32_39_reg_11325 = tmp_32_39_fu_3909_p3.read();
        tmp_32_41_reg_11332 = tmp_32_41_fu_3917_p3.read();
        tmp_32_42_reg_11340 = tmp_32_42_fu_3950_p3.read();
        tmp_32_43_reg_11348 = tmp_32_43_fu_3984_p3.read();
        tmp_32_44_reg_11357 = tmp_32_44_fu_4019_p3.read();
        tmp_32_45_reg_11365 = tmp_32_45_fu_4054_p3.read();
        tmp_32_46_reg_11374 = tmp_32_46_fu_4089_p3.read();
        tmp_32_47_reg_11383 = tmp_32_47_fu_4125_p3.read();
        tmp_32_49_reg_11391 = tmp_32_49_fu_4161_p3.read();
        tmp_32_50_reg_11398 = tmp_32_50_fu_4197_p3.read();
        tmp_32_52_reg_11405 = tmp_32_52_fu_4233_p3.read();
        tmp_32_53_reg_11416 = tmp_32_53_fu_4271_p3.read();
        tmp_36_5_reg_11445 = tmp_36_5_fu_4401_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        C_1_7_reg_11527 = C_1_7_fu_4746_p3.read();
        C_1_8_reg_11534 = C_1_8_fu_4768_p3.read();
        temp_5_reg_11505 = temp_5_fu_4634_p2.read();
        temp_6_reg_11511 = temp_6_fu_4699_p2.read();
        tmp212_reg_11522 = tmp212_fu_4727_p2.read();
        tmp_32_48_reg_11469 = tmp_32_48_fu_4483_p3.read();
        tmp_32_51_reg_11477 = tmp_32_51_fu_4518_p3.read();
        tmp_32_54_reg_11484 = tmp_32_54_fu_4553_p3.read();
        tmp_32_55_reg_11495 = tmp_32_55_fu_4588_p3.read();
        tmp_36_7_reg_11517 = tmp_36_7_fu_4719_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) {
        C_1_9_reg_11593 = C_1_9_fu_5005_p3.read();
        temp_7_reg_11566 = temp_7_fu_4903_p2.read();
        temp_8_reg_11572 = temp_8_fu_4967_p2.read();
        tmp218_reg_11588 = tmp218_fu_4987_p2.read();
        tmp_216_reg_11556 = tmp_216_fu_4861_p1.read();
        tmp_217_reg_11561 = word_assign_60_fu_4855_p2.read().range(31, 31);
        tmp_240_reg_11578 = tmp_240_fu_4973_p1.read();
        tmp_243_reg_11600 = tmp_243_fu_5013_p1.read();
        tmp_32_56_reg_11541 = tmp_32_56_fu_4802_p3.read();
        tmp_35_9_reg_11583 = temp_8_fu_4967_p2.read().range(31, 27);
        tmp_46_s_reg_11605 = temp_8_fu_4967_p2.read().range(31, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st17_fsm_16.read())) {
        C_2_10_reg_12091 = C_2_10_fu_6907_p3.read();
        C_2_11_reg_12098 = C_2_11_fu_6929_p3.read();
        temp_1_9_reg_12071 = temp_1_9_fu_6808_p2.read();
        temp_1_s_reg_12076 = temp_1_s_fu_6861_p2.read();
        tmp296_reg_12086 = tmp296_fu_6889_p2.read();
        tmp_49_10_reg_12081 = tmp_49_10_fu_6881_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st18_fsm_17.read())) {
        C_2_12_reg_12130 = C_2_12_fu_7047_p3.read();
        C_2_13_reg_12137 = C_2_13_fu_7069_p3.read();
        temp_1_10_reg_12105 = temp_1_10_fu_6956_p2.read();
        temp_1_11_reg_12110 = temp_1_11_fu_7009_p2.read();
        tmp304_reg_12125 = tmp304_fu_7029_p2.read();
        tmp_303_reg_12115 = tmp_303_fu_7015_p1.read();
        tmp_48_12_reg_12120 = temp_1_11_fu_7009_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st19_fsm_18.read())) {
        C_2_14_reg_12164 = C_2_14_fu_7202_p3.read();
        C_2_15_reg_12171 = C_2_15_fu_7224_p3.read();
        temp_1_12_reg_12144 = temp_1_12_fu_7103_p2.read();
        temp_1_13_reg_12149 = temp_1_13_fu_7156_p2.read();
        tmp312_reg_12159 = tmp312_fu_7184_p2.read();
        tmp_49_14_reg_12154 = tmp_49_14_fu_7176_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st20_fsm_19.read())) {
        C_2_16_reg_12203 = C_2_16_fu_7342_p3.read();
        C_2_17_reg_12210 = C_2_17_fu_7364_p3.read();
        temp_1_14_reg_12178 = temp_1_14_fu_7251_p2.read();
        temp_1_15_reg_12183 = temp_1_15_fu_7304_p2.read();
        tmp320_reg_12198 = tmp320_fu_7324_p2.read();
        tmp_319_reg_12188 = tmp_319_fu_7310_p1.read();
        tmp_48_16_reg_12193 = temp_1_15_fu_7304_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st21_fsm_20.read())) {
        C_2_18_reg_12243 = C_2_18_fu_7505_p3.read();
        C_3_reg_12252 = C_3_fu_7527_p3.read();
        temp_1_17_reg_12218 = temp_1_17_fu_7451_p2.read();
        tmp327_reg_12233 = tmp327_fu_7481_p2.read();
        tmp328_reg_12238 = tmp328_fu_7487_p2.read();
        tmp_327_reg_12223 = tmp_327_fu_7457_p1.read();
        tmp_48_18_reg_12228 = temp_1_17_fu_7451_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read())) {
        C_2_1_reg_11881 = C_2_1_fu_6167_p3.read();
        C_2_2_reg_11888 = C_2_2_fu_6189_p3.read();
        W_load_3_reg_11895 = W_q0.read();
        W_load_4_reg_11900 = W_q1.read();
        temp_18_reg_11861 = temp_18_fu_6074_p2.read();
        temp_19_reg_11866 = temp_19_fu_6121_p2.read();
        tmp256_reg_11876 = tmp256_fu_6149_p2.read();
        tmp_49_1_reg_11871 = tmp_49_1_fu_6141_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st13_fsm_12.read())) {
        C_2_3_reg_11925 = C_2_3_fu_6315_p3.read();
        C_2_4_reg_11932 = C_2_4_fu_6337_p3.read();
        W_load_5_reg_11939 = W_q0.read();
        W_load_6_reg_11944 = W_q1.read();
        temp_1_1_reg_11905 = temp_1_1_fu_6216_p2.read();
        temp_1_2_reg_11910 = temp_1_2_fu_6269_p2.read();
        tmp264_reg_11920 = tmp264_fu_6297_p2.read();
        tmp_49_3_reg_11915 = tmp_49_3_fu_6289_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st14_fsm_13.read())) {
        C_2_5_reg_11969 = C_2_5_fu_6463_p3.read();
        C_2_6_reg_11976 = C_2_6_fu_6485_p3.read();
        W_load_7_reg_11983 = W_q0.read();
        W_load_8_reg_11988 = W_q1.read();
        temp_1_3_reg_11949 = temp_1_3_fu_6364_p2.read();
        temp_1_4_reg_11954 = temp_1_4_fu_6417_p2.read();
        tmp272_reg_11964 = tmp272_fu_6445_p2.read();
        tmp_49_5_reg_11959 = tmp_49_5_fu_6437_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())) {
        C_2_7_reg_12013 = C_2_7_fu_6611_p3.read();
        C_2_8_reg_12020 = C_2_8_fu_6633_p3.read();
        W_load_10_reg_12032 = W_q1.read();
        W_load_9_reg_12027 = W_q0.read();
        temp_1_5_reg_11993 = temp_1_5_fu_6512_p2.read();
        temp_1_6_reg_11998 = temp_1_6_fu_6565_p2.read();
        tmp280_reg_12008 = tmp280_fu_6593_p2.read();
        tmp_49_7_reg_12003 = tmp_49_7_fu_6585_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st16_fsm_15.read())) {
        C_2_9_reg_12057 = C_2_9_fu_6759_p3.read();
        C_2_s_reg_12064 = C_2_s_fu_6781_p3.read();
        temp_1_7_reg_12037 = temp_1_7_fu_6660_p2.read();
        temp_1_8_reg_12042 = temp_1_8_fu_6713_p2.read();
        tmp288_reg_12052 = tmp288_fu_6741_p2.read();
        tmp_49_9_reg_12047 = tmp_49_9_fu_6733_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())) {
        C_3_10_reg_12499 = C_3_10_fu_8490_p3.read();
        C_3_11_reg_12508 = C_3_11_fu_8512_p3.read();
        temp_2_9_reg_12479 = temp_2_9_fu_8381_p2.read();
        temp_2_s_reg_12484 = temp_2_s_fu_8444_p2.read();
        tmp364_reg_12494 = tmp364_fu_8472_p2.read();
        tmp_60_10_reg_12489 = tmp_60_10_fu_8464_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())) {
        C_3_12_reg_12537 = C_3_12_fu_8658_p3.read();
        C_3_13_reg_12546 = C_3_13_fu_8680_p3.read();
        temp_2_10_reg_12517 = temp_2_10_fu_8549_p2.read();
        temp_2_11_reg_12522 = temp_2_11_fu_8612_p2.read();
        tmp370_reg_12532 = tmp370_fu_8640_p2.read();
        tmp_60_12_reg_12527 = tmp_60_12_fu_8632_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())) {
        C_3_14_reg_12575 = C_3_14_fu_8826_p3.read();
        temp_2_12_reg_12555 = temp_2_12_fu_8717_p2.read();
        temp_2_13_reg_12560 = temp_2_13_fu_8780_p2.read();
        tmp376_reg_12570 = tmp376_fu_8808_p2.read();
        tmp_381_reg_12584 = tmp_381_fu_8834_p1.read();
        tmp_60_14_reg_12565 = tmp_60_14_fu_8800_p3.read();
        tmp_70_15_reg_12589 = temp_2_13_fu_8780_p2.read().range(31, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())) {
        C_3_17_reg_12624 = C_3_17_fu_9000_p3.read();
        temp_2_14_reg_12594 = temp_2_14_fu_8877_p2.read();
        temp_2_15_reg_12599 = temp_2_15_fu_8940_p2.read();
        tmp382_reg_12609 = tmp382_fu_8968_p2.read();
        tmp_384_reg_12614 = tmp_384_fu_8972_p1.read();
        tmp_60_16_reg_12604 = tmp_60_16_fu_8960_p3.read();
        tmp_70_16_reg_12619 = temp_2_14_fu_8877_p2.read().range(31, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())) {
        C_3_18_reg_12652 = C_3_18_fu_9193_p3.read();
        C_4_reg_12664 = C_4_fu_9220_p3.read();
        temp_2_17_reg_12632 = temp_2_17_fu_9118_p2.read();
        tmp387_reg_12642 = tmp387_fu_9168_p2.read();
        tmp388_reg_12647 = tmp388_fu_9174_p2.read();
        tmp392_reg_12659 = tmp392_fu_9201_p2.read();
        tmp_60_18_reg_12637 = tmp_60_18_fu_9138_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st23_fsm_22.read())) {
        C_3_1_reg_12310 = C_3_1_fu_7710_p3.read();
        C_3_3_reg_12337 = C_3_3_fu_7813_p3.read();
        C_3_4_reg_12346 = C_3_4_fu_7835_p3.read();
        temp_2_1_reg_12305 = temp_2_1_fu_7704_p2.read();
        temp_2_2_reg_12317 = temp_2_2_fu_7775_p2.read();
        tmp340_reg_12332 = tmp340_fu_7795_p2.read();
        tmp_340_reg_12322 = tmp_340_fu_7781_p1.read();
        tmp_59_3_reg_12327 = temp_2_2_fu_7775_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st22_fsm_21.read())) {
        C_3_2_reg_12296 = C_3_2_fu_7660_p3.read();
        temp_1_18_reg_12261 = temp_1_18_fu_7546_p2.read();
        temp_20_reg_12266 = temp_20_fu_7608_p2.read();
        tmp334_reg_12281 = tmp334_fu_7628_p2.read();
        tmp_334_reg_12271 = tmp_334_fu_7614_p1.read();
        tmp_336_reg_12286 = tmp_336_fu_7632_p1.read();
        tmp_59_1_reg_12276 = temp_20_fu_7608_p2.read().range(31, 27);
        tmp_70_1_reg_12291 = temp_1_18_fu_7546_p2.read().range(31, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        C_3_5_reg_12380 = C_3_5_fu_7980_p3.read();
        C_3_6_reg_12389 = C_3_6_fu_8002_p3.read();
        temp_2_3_reg_12355 = temp_2_3_fu_7879_p2.read();
        temp_2_4_reg_12360 = temp_2_4_fu_7942_p2.read();
        tmp346_reg_12375 = tmp346_fu_7962_p2.read();
        tmp_346_reg_12365 = tmp_346_fu_7948_p1.read();
        tmp_59_5_reg_12370 = temp_2_4_fu_7942_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())) {
        C_3_7_reg_12418 = C_3_7_fu_8155_p3.read();
        C_3_8_reg_12427 = C_3_8_fu_8177_p3.read();
        temp_2_5_reg_12398 = temp_2_5_fu_8046_p2.read();
        temp_2_6_reg_12403 = temp_2_6_fu_8109_p2.read();
        tmp352_reg_12413 = tmp352_fu_8137_p2.read();
        tmp_60_7_reg_12408 = tmp_60_7_fu_8129_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())) {
        C_3_9_reg_12461 = C_3_9_fu_8315_p3.read();
        C_3_s_reg_12470 = C_3_s_fu_8337_p3.read();
        temp_2_7_reg_12436 = temp_2_7_fu_8214_p2.read();
        temp_2_8_reg_12441 = temp_2_8_fu_8277_p2.read();
        tmp358_reg_12456 = tmp358_fu_8297_p2.read();
        tmp_358_reg_12446 = tmp_358_fu_8283_p1.read();
        tmp_59_9_reg_12451 = temp_2_8_fu_8277_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())) {
        C_4_10_reg_12919 = C_4_10_fu_10050_p3.read();
        temp_3_9_reg_12909 = temp_3_9_fu_10009_p2.read();
        tmp_78_s_reg_12914 = tmp_78_s_fu_10028_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())) {
        C_4_11_reg_12936 = C_4_11_fu_10118_p3.read();
        temp_3_s_reg_12926 = temp_3_s_fu_10077_p2.read();
        tmp_78_10_reg_12931 = tmp_78_10_fu_10096_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())) {
        C_4_12_reg_12953 = C_4_12_fu_10186_p3.read();
        temp_3_10_reg_12943 = temp_3_10_fu_10145_p2.read();
        tmp_78_11_reg_12948 = tmp_78_11_fu_10164_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())) {
        C_4_13_reg_12970 = C_4_13_fu_10254_p3.read();
        temp_3_11_reg_12960 = temp_3_11_fu_10213_p2.read();
        tmp_78_12_reg_12965 = tmp_78_12_fu_10232_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())) {
        C_4_14_reg_12987 = C_4_14_fu_10322_p3.read();
        temp_3_12_reg_12977 = temp_3_12_fu_10281_p2.read();
        tmp_78_13_reg_12982 = tmp_78_13_fu_10300_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())) {
        C_4_15_reg_13004 = C_4_15_fu_10390_p3.read();
        temp_3_13_reg_12994 = temp_3_13_fu_10349_p2.read();
        tmp_78_14_reg_12999 = tmp_78_14_fu_10368_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read())) {
        C_4_16_reg_13021 = C_4_16_fu_10458_p3.read();
        temp_3_14_reg_13011 = temp_3_14_fu_10417_p2.read();
        tmp468_reg_13028 = tmp468_fu_10470_p2.read();
        tmp_78_15_reg_13016 = tmp_78_15_fu_10436_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st44_fsm_43.read())) {
        C_4_17_reg_13048 = C_4_17_fu_10555_p3.read();
        tmp_75_reg_13054 = tmp_75_fu_10563_p2.read();
        tmp_78_16_reg_13033 = tmp_78_16_fu_10514_p3.read();
        tmp_80_16_reg_13038 = tmp_80_16_fu_10526_p2.read();
        tmp_80_17_reg_13043 = tmp_80_17_fu_10536_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st45_fsm_44.read())) {
        C_4_18_reg_13069 = C_4_18_fu_10627_p3.read();
        tmp_74_reg_13074 = tmp_74_fu_10635_p2.read();
        tmp_78_17_reg_13059 = tmp_78_17_fu_10595_p3.read();
        tmp_80_18_reg_13064 = tmp_80_18_fu_10608_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())) {
        C_4_1_reg_12696 = C_4_1_fu_9317_p3.read();
        C_4_2_reg_12703 = C_4_2_fu_9339_p3.read();
        temp_21_reg_12676 = temp_21_fu_9279_p2.read();
        temp_2_18_reg_12671 = temp_2_18_fu_9232_p2.read();
        tmp396_reg_12691 = tmp396_fu_9299_p2.read();
        tmp427_reg_12710 = tmp427_fu_9347_p2.read();
        tmp431_reg_12715 = tmp431_fu_9352_p2.read();
        tmp435_reg_12720 = tmp435_fu_9357_p2.read();
        tmp439_reg_12725 = tmp439_fu_9362_p2.read();
        tmp443_reg_12730 = tmp443_fu_9367_p2.read();
        tmp447_reg_12735 = tmp447_fu_9372_p2.read();
        tmp451_reg_12740 = tmp451_fu_9377_p2.read();
        tmp455_reg_12745 = tmp455_fu_9382_p2.read();
        tmp459_reg_12750 = tmp459_fu_9387_p2.read();
        tmp463_reg_12755 = tmp463_fu_9392_p2.read();
        tmp_395_reg_12681 = tmp_395_fu_9285_p1.read();
        tmp_77_1_reg_12686 = temp_21_fu_9279_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())) {
        C_4_3_reg_12785 = C_4_3_fu_9514_p3.read();
        temp_3_1_reg_12760 = temp_3_1_fu_9423_p2.read();
        temp_3_2_reg_12765 = temp_3_2_fu_9476_p2.read();
        tmp404_reg_12780 = tmp404_fu_9496_p2.read();
        tmp_403_reg_12770 = tmp_403_fu_9482_p1.read();
        tmp_410_reg_12792 = tmp_410_fu_9522_p1.read();
        tmp_77_3_reg_12775 = temp_3_2_fu_9476_p2.read().range(31, 27);
        tmp_86_4_reg_12797 = temp_3_2_fu_9476_p2.read().range(31, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())) {
        C_4_5_reg_12827 = C_4_5_fu_9653_p3.read();
        C_4_6_reg_12834 = C_4_6_fu_9675_p3.read();
        temp_3_3_reg_12802 = temp_3_3_fu_9562_p2.read();
        temp_3_4_reg_12807 = temp_3_4_fu_9615_p2.read();
        tmp412_reg_12822 = tmp412_fu_9635_p2.read();
        tmp_411_reg_12812 = tmp_411_fu_9621_p1.read();
        tmp_77_5_reg_12817 = temp_3_4_fu_9615_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())) {
        C_4_7_reg_12861 = C_4_7_fu_9817_p3.read();
        C_4_8_reg_12868 = C_4_8_fu_9839_p3.read();
        temp_3_5_reg_12841 = temp_3_5_fu_9716_p2.read();
        temp_3_6_reg_12846 = temp_3_6_fu_9770_p2.read();
        tmp420_reg_12856 = tmp420_fu_9798_p2.read();
        tmp_78_7_reg_12851 = tmp_78_7_fu_9790_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())) {
        C_4_9_reg_12895 = C_4_9_fu_9953_p3.read();
        C_4_s_reg_12902 = C_4_s_fu_9975_p3.read();
        temp_3_7_reg_12875 = temp_3_7_fu_9866_p2.read();
        temp_3_8_reg_12880 = temp_3_8_fu_9919_p2.read();
        tmp_427_reg_12885 = tmp_427_fu_9925_p1.read();
        tmp_77_9_reg_12890 = temp_3_8_fu_9919_p2.read().range(31, 27);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st22_fsm_21.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read()))) {
        reg_1178 = K_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        temp_1_reg_11289 = temp_1_fu_3822_p2.read();
        temp_s_reg_11283 = temp_s_fu_3757_p2.read();
        tmp200_reg_11300 = tmp200_fu_3850_p2.read();
        tmp_177_reg_11273 = tmp_177_fu_3708_p1.read();
        tmp_178_reg_11278 = word_assign_41_fu_3702_p2.read().range(31, 31);
        tmp_229_reg_11305 = tmp_229_fu_3855_p1.read();
        tmp_231_reg_11315 = tmp_231_fu_3869_p1.read();
        tmp_32_21_reg_11128 = tmp_32_21_fu_3101_p3.read();
        tmp_32_23_reg_11134 = tmp_32_23_fu_3109_p3.read();
        tmp_32_24_reg_11141 = tmp_32_24_fu_3142_p3.read();
        tmp_32_25_reg_11147 = tmp_32_25_fu_3176_p3.read();
        tmp_32_26_reg_11154 = tmp_32_26_fu_3211_p3.read();
        tmp_32_27_reg_11161 = tmp_32_27_fu_3246_p3.read();
        tmp_32_28_reg_11168 = tmp_32_28_fu_3281_p3.read();
        tmp_32_29_reg_11176 = tmp_32_29_fu_3317_p3.read();
        tmp_32_30_reg_11184 = tmp_32_30_fu_3352_p3.read();
        tmp_32_31_reg_11192 = tmp_32_31_fu_3388_p3.read();
        tmp_32_32_reg_11201 = tmp_32_32_fu_3424_p3.read();
        tmp_32_33_reg_11209 = tmp_32_33_fu_3460_p3.read();
        tmp_32_34_reg_11217 = tmp_32_34_fu_3496_p3.read();
        tmp_32_35_reg_11226 = tmp_32_35_fu_3533_p3.read();
        tmp_32_36_reg_11235 = tmp_32_36_fu_3569_p3.read();
        tmp_32_37_reg_11245 = tmp_32_37_fu_3607_p3.read();
        tmp_32_38_reg_11254 = tmp_32_38_fu_3644_p3.read();
        tmp_32_40_reg_11263 = tmp_32_40_fu_3682_p3.read();
        tmp_36_3_reg_11295 = tmp_36_3_fu_3842_p3.read();
        tmp_46_3_reg_11310 = temp_s_fu_3757_p2.read().range(31, 2);
        tmp_46_4_reg_11320 = temp_1_fu_3822_p2.read().range(31, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st46_fsm_45.read())) {
        temp_3_17_reg_13079 = temp_3_17_fu_10648_p2.read();
        tmp_73_reg_13089 = tmp_73_fu_10675_p2.read();
        tmp_78_18_reg_13084 = tmp_78_18_fu_10667_p3.read();
    }
}

void SHA1ProcessMessageBlock::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_st8_fsm_7;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_st9_fsm_8;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_st10_fsm_9;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_st11_fsm_10;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_st12_fsm_11;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_st13_fsm_12;
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_st14_fsm_13;
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_st15_fsm_14;
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_st16_fsm_15;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_st17_fsm_16;
            break;
        case 65536 : 
            ap_NS_fsm = ap_ST_st18_fsm_17;
            break;
        case 131072 : 
            ap_NS_fsm = ap_ST_st19_fsm_18;
            break;
        case 262144 : 
            ap_NS_fsm = ap_ST_st20_fsm_19;
            break;
        case 524288 : 
            ap_NS_fsm = ap_ST_st21_fsm_20;
            break;
        case 1048576 : 
            ap_NS_fsm = ap_ST_st22_fsm_21;
            break;
        case 2097152 : 
            ap_NS_fsm = ap_ST_st23_fsm_22;
            break;
        case 4194304 : 
            ap_NS_fsm = ap_ST_st24_fsm_23;
            break;
        case 8388608 : 
            ap_NS_fsm = ap_ST_st25_fsm_24;
            break;
        case 16777216 : 
            ap_NS_fsm = ap_ST_st26_fsm_25;
            break;
        case 33554432 : 
            ap_NS_fsm = ap_ST_st27_fsm_26;
            break;
        case 67108864 : 
            ap_NS_fsm = ap_ST_st28_fsm_27;
            break;
        case 134217728 : 
            ap_NS_fsm = ap_ST_st29_fsm_28;
            break;
        case 268435456 : 
            ap_NS_fsm = ap_ST_st30_fsm_29;
            break;
        case 536870912 : 
            ap_NS_fsm = ap_ST_st31_fsm_30;
            break;
        case 1073741824 : 
            ap_NS_fsm = ap_ST_st32_fsm_31;
            break;
        case 2147483648 : 
            ap_NS_fsm = ap_ST_st33_fsm_32;
            break;
        case 4294967296 : 
            ap_NS_fsm = ap_ST_st34_fsm_33;
            break;
        case 8589934592 : 
            ap_NS_fsm = ap_ST_st35_fsm_34;
            break;
        case 17179869184 : 
            ap_NS_fsm = ap_ST_st36_fsm_35;
            break;
        case 34359738368 : 
            ap_NS_fsm = ap_ST_st37_fsm_36;
            break;
        case 68719476736 : 
            ap_NS_fsm = ap_ST_st38_fsm_37;
            break;
        case 137438953472 : 
            ap_NS_fsm = ap_ST_st39_fsm_38;
            break;
        case 274877906944 : 
            ap_NS_fsm = ap_ST_st40_fsm_39;
            break;
        case 549755813888 : 
            ap_NS_fsm = ap_ST_st41_fsm_40;
            break;
        case 1099511627776 : 
            ap_NS_fsm = ap_ST_st42_fsm_41;
            break;
        case 2199023255552 : 
            ap_NS_fsm = ap_ST_st43_fsm_42;
            break;
        case 4398046511104 : 
            ap_NS_fsm = ap_ST_st44_fsm_43;
            break;
        case 8796093022208 : 
            ap_NS_fsm = ap_ST_st45_fsm_44;
            break;
        case 17592186044416 : 
            ap_NS_fsm = ap_ST_st46_fsm_45;
            break;
        case 35184372088832 : 
            ap_NS_fsm = ap_ST_st47_fsm_46;
            break;
        case 70368744177664 : 
            ap_NS_fsm = ap_ST_st48_fsm_47;
            break;
        case 140737488355328 : 
            ap_NS_fsm = ap_ST_st49_fsm_48;
            break;
        case 281474976710656 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<49>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

