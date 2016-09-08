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
        A_reg_10877 = A_fu_2252_p1.read();
        B_reg_10884 = context_i.read().range(63, 32);
        C_1_1_reg_10935 = C_1_1_fu_2428_p3.read();
        C_1_2_reg_10942 = C_1_2_fu_2450_p3.read();
        C_1_reg_10913 = C_1_fu_2386_p3.read();
        C_reg_10889 = context_i.read().range(95, 64);
        D_reg_10896 = context_i.read().range(127, 96);
        E_reg_10902 = context_i.read().range(159, 128);
        temp_reg_10907 = temp_fu_2360_p2.read();
        tmp194_reg_10930 = tmp194_fu_2408_p2.read();
        tmp_17_10_reg_10770 = tmp_17_10_fu_1774_p5.read();
        tmp_17_11_reg_10778 = tmp_17_11_fu_1826_p5.read();
        tmp_17_12_reg_10786 = tmp_17_12_fu_1878_p5.read();
        tmp_17_13_reg_10795 = tmp_17_13_fu_1930_p5.read();
        tmp_17_14_reg_10803 = tmp_17_14_fu_1982_p5.read();
        tmp_17_1_reg_10705 = tmp_17_1_fu_1254_p5.read();
        tmp_17_2_reg_10710 = tmp_17_2_fu_1306_p5.read();
        tmp_17_3_reg_10716 = tmp_17_3_fu_1358_p5.read();
        tmp_17_4_reg_10722 = tmp_17_4_fu_1410_p5.read();
        tmp_17_5_reg_10728 = tmp_17_5_fu_1462_p5.read();
        tmp_17_6_reg_10735 = tmp_17_6_fu_1514_p5.read();
        tmp_17_7_reg_10741 = tmp_17_7_fu_1566_p5.read();
        tmp_17_8_reg_10748 = tmp_17_8_fu_1618_p5.read();
        tmp_17_9_reg_10755 = tmp_17_9_fu_1670_p5.read();
        tmp_17_s_reg_10762 = tmp_17_s_fu_1722_p5.read();
        tmp_225_reg_10920 = tmp_225_fu_2394_p1.read();
        tmp_31_1_reg_10820 = tmp_31_1_fu_2062_p3.read();
        tmp_31_3_reg_10839 = tmp_31_3_fu_2130_p3.read();
        tmp_31_4_reg_10848 = tmp_31_4_fu_2168_p3.read();
        tmp_31_6_reg_10857 = tmp_31_6_fu_2206_p3.read();
        tmp_31_7_reg_10867 = tmp_31_7_fu_2244_p3.read();
        tmp_34_1_reg_10925 = temp_fu_2360_p2.read().range(31, 27);
        tmp_68_reg_10811 = tmp_68_fu_2024_p3.read();
        tmp_75_reg_10829 = tmp_75_fu_2088_p1.read();
        tmp_76_reg_10834 = tmp_28_2_fu_2082_p2.read().range(31, 31);
        tmp_9_reg_10700 = tmp_9_fu_1202_p5.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        C_1_10_reg_11619 = C_1_10_fu_5244_p3.read();
        C_1_s_reg_11612 = C_1_s_fu_5222_p3.read();
        temp_8_reg_11590 = temp_8_fu_5112_p2.read();
        temp_9_reg_11596 = temp_9_fu_5175_p2.read();
        tmp221_reg_11607 = tmp221_fu_5203_p2.read();
        tmp_221_reg_11580 = tmp_221_fu_5096_p1.read();
        tmp_222_reg_11585 = tmp_28_62_fu_5090_p2.read().range(31, 31);
        tmp_35_s_reg_11602 = tmp_35_s_fu_5195_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        C_1_11_reg_11657 = C_1_11_fu_5367_p3.read();
        temp_3_reg_11636 = temp_3_fu_5295_p2.read();
        tmp223_reg_11647 = tmp223_fu_5343_p2.read();
        tmp224_reg_11652 = tmp224_fu_5348_p2.read();
        tmp_39_10_reg_11642 = tmp_39_10_fu_5337_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read())) {
        C_1_12_reg_11686 = C_1_12_fu_5489_p3.read();
        C_1_13_reg_11693 = C_1_13_fu_5511_p3.read();
        temp_10_reg_11664 = temp_10_fu_5379_p2.read();
        temp_11_reg_11670 = temp_11_fu_5442_p2.read();
        tmp230_reg_11681 = tmp230_fu_5470_p2.read();
        tmp_35_12_reg_11676 = tmp_35_12_fu_5462_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        C_1_14_reg_11721 = C_1_14_fu_5620_p3.read();
        W_load_1_reg_11733 = W_q1.read();
        W_load_reg_11728 = W_q0.read();
        temp_12_reg_11700 = temp_12_fu_5548_p2.read();
        tmp232_reg_11711 = tmp232_fu_5596_p2.read();
        tmp233_reg_11716 = tmp233_fu_5601_p2.read();
        tmp_39_13_reg_11706 = tmp_39_13_fu_5590_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st11_fsm_10.read())) {
        C_1_15_reg_11760 = C_1_15_fu_5742_p3.read();
        C_1_16_reg_11767 = C_1_16_fu_5764_p3.read();
        W_load_2_reg_11774 = W_q0.read();
        W_load_3_reg_11779 = W_q1.read();
        temp_13_reg_11738 = temp_13_fu_5632_p2.read();
        temp_14_reg_11744 = temp_14_fu_5695_p2.read();
        tmp239_reg_11755 = tmp239_fu_5723_p2.read();
        tmp_35_15_reg_11750 = tmp_35_15_fu_5715_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read())) {
        C_1_17_reg_11805 = C_1_17_fu_5873_p3.read();
        W_load_4_reg_11812 = W_q0.read();
        W_load_5_reg_11817 = W_q1.read();
        temp_15_reg_11784 = temp_15_fu_5801_p2.read();
        tmp241_reg_11795 = tmp241_fu_5849_p2.read();
        tmp242_reg_11800 = tmp242_fu_5854_p2.read();
        tmp_39_16_reg_11790 = tmp_39_16_fu_5843_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st13_fsm_12.read())) {
        C_1_18_reg_11843 = C_1_18_fu_5995_p3.read();
        C_2_reg_11850 = C_2_fu_6017_p3.read();
        W_load_6_reg_11857 = W_q0.read();
        W_load_7_reg_11862 = W_q1.read();
        temp_16_reg_11822 = temp_16_fu_5885_p2.read();
        temp_17_reg_11828 = temp_17_fu_5948_p2.read();
        tmp248_reg_11838 = tmp248_fu_5976_p2.read();
        tmp_35_18_reg_11833 = tmp_35_18_fu_5968_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        C_1_3_reg_11124 = C_1_3_fu_3212_p3.read();
        temp_s_reg_11103 = temp_s_fu_3140_p2.read();
        tmp196_reg_11114 = tmp196_fu_3188_p2.read();
        tmp197_reg_11119 = tmp197_fu_3193_p2.read();
        tmp469_reg_11131 = tmp469_fu_3220_p2.read();
        tmp_134_reg_11055 = tmp_134_fu_2942_p1.read();
        tmp_135_reg_11060 = tmp_28_19_fu_2936_p2.read().range(31, 31);
        tmp_31_10_reg_10981 = tmp_31_10_fu_2630_p3.read();
        tmp_31_11_reg_10988 = tmp_31_11_fu_2665_p3.read();
        tmp_31_12_reg_10996 = tmp_31_12_fu_2701_p3.read();
        tmp_31_13_reg_11004 = tmp_31_13_fu_2736_p3.read();
        tmp_31_14_reg_11012 = tmp_31_14_fu_2771_p3.read();
        tmp_31_15_reg_11021 = tmp_31_15_fu_2808_p3.read();
        tmp_31_16_reg_11029 = tmp_31_16_fu_2844_p3.read();
        tmp_31_17_reg_11037 = tmp_31_17_fu_2881_p3.read();
        tmp_31_18_reg_11046 = tmp_31_18_fu_2918_p3.read();
        tmp_31_20_reg_11065 = tmp_31_20_fu_2983_p3.read();
        tmp_31_21_reg_11074 = tmp_31_21_fu_3020_p3.read();
        tmp_31_23_reg_11083 = tmp_31_23_fu_3058_p3.read();
        tmp_31_24_reg_11093 = tmp_31_24_fu_3096_p3.read();
        tmp_31_2_reg_10949 = tmp_31_2_fu_2458_p3.read();
        tmp_31_5_reg_10955 = tmp_31_5_fu_2491_p3.read();
        tmp_31_8_reg_10961 = tmp_31_8_fu_2526_p3.read();
        tmp_31_9_reg_10967 = tmp_31_9_fu_2560_p3.read();
        tmp_31_s_reg_10974 = tmp_31_s_fu_2595_p3.read();
        tmp_39_2_reg_11109 = tmp_39_2_fu_3182_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        C_1_4_reg_11312 = C_1_4_fu_3993_p3.read();
        C_1_5_reg_11319 = C_1_5_fu_4015_p3.read();
        temp_1_reg_11290 = temp_1_fu_3883_p2.read();
        temp_2_reg_11296 = temp_2_fu_3946_p2.read();
        tmp203_reg_11307 = tmp203_fu_3974_p2.read();
        tmp_31_19_reg_11136 = tmp_31_19_fu_3225_p3.read();
        tmp_31_22_reg_11142 = tmp_31_22_fu_3258_p3.read();
        tmp_31_25_reg_11148 = tmp_31_25_fu_3293_p3.read();
        tmp_31_26_reg_11154 = tmp_31_26_fu_3327_p3.read();
        tmp_31_27_reg_11161 = tmp_31_27_fu_3362_p3.read();
        tmp_31_28_reg_11168 = tmp_31_28_fu_3397_p3.read();
        tmp_31_29_reg_11175 = tmp_31_29_fu_3432_p3.read();
        tmp_31_30_reg_11183 = tmp_31_30_fu_3468_p3.read();
        tmp_31_31_reg_11191 = tmp_31_31_fu_3503_p3.read();
        tmp_31_32_reg_11199 = tmp_31_32_fu_3538_p3.read();
        tmp_31_33_reg_11208 = tmp_31_33_fu_3575_p3.read();
        tmp_31_34_reg_11216 = tmp_31_34_fu_3611_p3.read();
        tmp_31_35_reg_11224 = tmp_31_35_fu_3648_p3.read();
        tmp_31_36_reg_11233 = tmp_31_36_fu_3685_p3.read();
        tmp_31_37_reg_11242 = tmp_31_37_fu_3721_p3.read();
        tmp_31_38_reg_11252 = tmp_31_38_fu_3758_p3.read();
        tmp_31_39_reg_11261 = tmp_31_39_fu_3795_p3.read();
        tmp_31_41_reg_11270 = tmp_31_41_fu_3833_p3.read();
        tmp_31_42_reg_11280 = tmp_31_42_fu_3871_p3.read();
        tmp_35_4_reg_11302 = tmp_35_4_fu_3966_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        C_1_6_reg_11440 = C_1_6_fu_4513_p3.read();
        temp_4_reg_11419 = temp_4_fu_4441_p2.read();
        tmp205_reg_11430 = tmp205_fu_4489_p2.read();
        tmp206_reg_11435 = tmp206_fu_4494_p2.read();
        tmp_31_40_reg_11326 = tmp_31_40_fu_4049_p3.read();
        tmp_31_43_reg_11333 = tmp_31_43_fu_4084_p3.read();
        tmp_31_44_reg_11341 = tmp_31_44_fu_4118_p3.read();
        tmp_31_45_reg_11350 = tmp_31_45_fu_4152_p3.read();
        tmp_31_46_reg_11358 = tmp_31_46_fu_4187_p3.read();
        tmp_31_47_reg_11367 = tmp_31_47_fu_4222_p3.read();
        tmp_31_48_reg_11375 = tmp_31_48_fu_4258_p3.read();
        tmp_31_50_reg_11383 = tmp_31_50_fu_4293_p3.read();
        tmp_31_51_reg_11390 = tmp_31_51_fu_4329_p3.read();
        tmp_31_53_reg_11397 = tmp_31_53_fu_4365_p3.read();
        tmp_31_54_reg_11408 = tmp_31_54_fu_4403_p3.read();
        tmp_39_5_reg_11425 = tmp_39_5_fu_4483_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        C_1_7_reg_11503 = C_1_7_fu_4775_p3.read();
        C_1_8_reg_11510 = C_1_8_fu_4797_p3.read();
        temp_5_reg_11481 = temp_5_fu_4665_p2.read();
        temp_6_reg_11487 = temp_6_fu_4728_p2.read();
        tmp212_reg_11498 = tmp212_fu_4756_p2.read();
        tmp_31_49_reg_11447 = tmp_31_49_fu_4547_p3.read();
        tmp_31_52_reg_11454 = tmp_31_52_fu_4582_p3.read();
        tmp_31_55_reg_11461 = tmp_31_55_fu_4617_p3.read();
        tmp_31_56_reg_11471 = tmp_31_56_fu_4652_p3.read();
        tmp_35_7_reg_11493 = tmp_35_7_fu_4748_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) {
        C_1_9_reg_11563 = C_1_9_fu_5003_p3.read();
        temp_7_reg_11542 = temp_7_fu_4931_p2.read();
        tmp214_reg_11553 = tmp214_fu_4979_p2.read();
        tmp215_reg_11558 = tmp215_fu_4984_p2.read();
        tmp_219_reg_11532 = tmp_219_fu_4890_p1.read();
        tmp_220_reg_11537 = tmp_28_61_fu_4884_p2.read().range(31, 31);
        tmp_31_57_reg_11517 = tmp_31_57_fu_4831_p3.read();
        tmp_39_8_reg_11548 = tmp_39_8_fu_4973_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st21_fsm_20.read())) {
        C_2_10_reg_12107 = C_2_10_fu_6886_p3.read();
        C_2_11_reg_12114 = C_2_11_fu_6908_p3.read();
        temp_1_9_reg_12087 = temp_1_9_fu_6787_p2.read();
        temp_1_s_reg_12092 = temp_1_s_fu_6839_p2.read();
        tmp296_reg_12102 = tmp296_fu_6867_p2.read();
        tmp_48_10_reg_12097 = tmp_48_10_fu_6859_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st22_fsm_21.read())) {
        C_2_12_reg_12141 = C_2_12_fu_6995_p3.read();
        temp_1_10_reg_12121 = temp_1_10_fu_6934_p2.read();
        tmp299_reg_12131 = tmp299_fu_6971_p2.read();
        tmp300_reg_12136 = tmp300_fu_6976_p2.read();
        tmp_50_11_reg_12126 = tmp_50_11_fu_6966_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st23_fsm_22.read())) {
        C_2_13_reg_12168 = C_2_13_fu_7106_p3.read();
        C_2_14_reg_12175 = C_2_14_fu_7128_p3.read();
        temp_1_11_reg_12148 = temp_1_11_fu_7007_p2.read();
        temp_1_12_reg_12153 = temp_1_12_fu_7059_p2.read();
        tmp308_reg_12163 = tmp308_fu_7087_p2.read();
        tmp_48_13_reg_12158 = tmp_48_13_fu_7079_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        C_2_15_reg_12202 = C_2_15_fu_7215_p3.read();
        temp_1_13_reg_12182 = temp_1_13_fu_7154_p2.read();
        tmp311_reg_12192 = tmp311_fu_7191_p2.read();
        tmp312_reg_12197 = tmp312_fu_7196_p2.read();
        tmp_50_14_reg_12187 = tmp_50_14_fu_7186_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())) {
        C_2_16_reg_12234 = C_2_16_fu_7318_p3.read();
        C_2_17_reg_12241 = C_2_17_fu_7340_p3.read();
        temp_1_14_reg_12209 = temp_1_14_fu_7227_p2.read();
        temp_1_15_reg_12214 = temp_1_15_fu_7279_p2.read();
        tmp320_reg_12229 = tmp320_fu_7299_p2.read();
        tmp_319_reg_12219 = tmp_319_fu_7285_p1.read();
        tmp_47_16_reg_12224 = temp_1_15_fu_7279_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())) {
        C_2_18_reg_12269 = C_2_18_fu_7434_p3.read();
        temp_1_16_reg_12249 = temp_1_16_fu_7373_p2.read();
        tmp323_reg_12259 = tmp323_fu_7410_p2.read();
        tmp324_reg_12264 = tmp324_fu_7415_p2.read();
        tmp_50_17_reg_12254 = tmp_50_17_fu_7405_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st14_fsm_13.read())) {
        C_2_1_reg_11887 = C_2_1_fu_6115_p3.read();
        W_load_8_reg_11894 = W_q0.read();
        W_load_9_reg_11899 = W_q1.read();
        temp_18_reg_11867 = temp_18_fu_6054_p2.read();
        tmp251_reg_11877 = tmp251_fu_6091_p2.read();
        tmp252_reg_11882 = tmp252_fu_6096_p2.read();
        tmp_113_reg_11872 = tmp_113_fu_6086_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())) {
        C_2_2_reg_11924 = C_2_2_fu_6226_p3.read();
        C_2_3_reg_11931 = C_2_3_fu_6248_p3.read();
        temp_19_reg_11904 = temp_19_fu_6127_p2.read();
        temp_1_1_reg_11909 = temp_1_1_fu_6179_p2.read();
        tmp260_reg_11919 = tmp260_fu_6207_p2.read();
        tmp_48_2_reg_11914 = tmp_48_2_fu_6199_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st16_fsm_15.read())) {
        C_2_4_reg_11958 = C_2_4_fu_6335_p3.read();
        temp_1_2_reg_11938 = temp_1_2_fu_6274_p2.read();
        tmp263_reg_11948 = tmp263_fu_6311_p2.read();
        tmp264_reg_11953 = tmp264_fu_6316_p2.read();
        tmp_50_3_reg_11943 = tmp_50_3_fu_6306_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st17_fsm_16.read())) {
        C_2_5_reg_11985 = C_2_5_fu_6446_p3.read();
        C_2_6_reg_11992 = C_2_6_fu_6468_p3.read();
        temp_1_3_reg_11965 = temp_1_3_fu_6347_p2.read();
        temp_1_4_reg_11970 = temp_1_4_fu_6399_p2.read();
        tmp272_reg_11980 = tmp272_fu_6427_p2.read();
        tmp_48_5_reg_11975 = tmp_48_5_fu_6419_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st18_fsm_17.read())) {
        C_2_7_reg_12019 = C_2_7_fu_6555_p3.read();
        temp_1_5_reg_11999 = temp_1_5_fu_6494_p2.read();
        tmp275_reg_12009 = tmp275_fu_6531_p2.read();
        tmp276_reg_12014 = tmp276_fu_6536_p2.read();
        tmp_50_6_reg_12004 = tmp_50_6_fu_6526_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st19_fsm_18.read())) {
        C_2_8_reg_12046 = C_2_8_fu_6666_p3.read();
        C_2_9_reg_12053 = C_2_9_fu_6688_p3.read();
        temp_1_6_reg_12026 = temp_1_6_fu_6567_p2.read();
        temp_1_7_reg_12031 = temp_1_7_fu_6619_p2.read();
        tmp284_reg_12041 = tmp284_fu_6647_p2.read();
        tmp_48_8_reg_12036 = tmp_48_8_fu_6639_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st20_fsm_19.read())) {
        C_2_s_reg_12080 = C_2_s_fu_6775_p3.read();
        temp_1_8_reg_12060 = temp_1_8_fu_6714_p2.read();
        tmp287_reg_12070 = tmp287_fu_6751_p2.read();
        tmp288_reg_12075 = tmp288_fu_6756_p2.read();
        tmp_50_9_reg_12065 = tmp_50_9_fu_6746_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())) {
        C_3_10_reg_12502 = C_3_10_fu_8430_p3.read();
        temp_2_9_reg_12487 = temp_2_9_fu_8359_p2.read();
        tmp360_reg_12492 = tmp360_fu_8406_p2.read();
        tmp361_reg_12497 = tmp361_fu_8411_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())) {
        C_3_11_reg_12526 = C_3_11_fu_8572_p3.read();
        C_3_12_reg_12535 = C_3_12_fu_8594_p3.read();
        temp_2_10_reg_12511 = temp_2_10_fu_8505_p2.read();
        tmp367_reg_12521 = tmp367_fu_8553_p2.read();
        tmp_59_11_reg_12516 = tmp_59_11_fu_8525_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())) {
        C_3_13_reg_12559 = C_3_13_fu_8682_p3.read();
        temp_2_11_reg_12544 = temp_2_11_fu_8611_p2.read();
        tmp369_reg_12549 = tmp369_fu_8658_p2.read();
        tmp370_reg_12554 = tmp370_fu_8663_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())) {
        C_3_14_reg_12583 = C_3_14_fu_8824_p3.read();
        C_3_15_reg_12592 = C_3_15_fu_8846_p3.read();
        temp_2_13_reg_12568 = temp_2_13_fu_8757_p2.read();
        tmp376_reg_12578 = tmp376_fu_8805_p2.read();
        tmp_59_14_reg_12573 = tmp_59_14_fu_8777_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())) {
        C_3_16_reg_12616 = C_3_16_fu_8934_p3.read();
        temp_2_14_reg_12601 = temp_2_14_fu_8863_p2.read();
        tmp378_reg_12606 = tmp378_fu_8910_p2.read();
        tmp379_reg_12611 = tmp379_fu_8915_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())) {
        C_3_17_reg_12640 = C_3_17_fu_9076_p3.read();
        C_3_18_reg_12648 = C_3_18_fu_9098_p3.read();
        temp_2_16_reg_12625 = temp_2_16_fu_9009_p2.read();
        tmp385_reg_12635 = tmp385_fu_9057_p2.read();
        tmp_59_17_reg_12630 = tmp_59_17_fu_9029_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())) {
        C_3_1_reg_12307 = C_3_1_fu_7579_p3.read();
        C_3_reg_12298 = C_3_fu_7557_p3.read();
        temp_1_18_reg_12278 = temp_1_18_fu_7498_p2.read();
        tmp331_reg_12293 = tmp331_fu_7538_p2.read();
        tmp_116_reg_12288 = temp_1_18_fu_7498_p2.read().range(31, 27);
        tmp_331_reg_12283 = tmp_331_fu_7504_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())) {
        C_3_2_reg_12331 = C_3_2_fu_7674_p3.read();
        temp_20_reg_12316 = temp_20_fu_7603_p2.read();
        tmp333_reg_12321 = tmp333_fu_7650_p2.read();
        tmp334_reg_12326 = tmp334_fu_7655_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())) {
        C_3_3_reg_12355 = C_3_3_fu_7816_p3.read();
        C_3_4_reg_12364 = C_3_4_fu_7838_p3.read();
        temp_2_2_reg_12340 = temp_2_2_fu_7749_p2.read();
        tmp340_reg_12350 = tmp340_fu_7797_p2.read();
        tmp_59_3_reg_12345 = tmp_59_3_fu_7769_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())) {
        C_3_5_reg_12388 = C_3_5_fu_7926_p3.read();
        temp_2_3_reg_12373 = temp_2_3_fu_7855_p2.read();
        tmp342_reg_12378 = tmp342_fu_7902_p2.read();
        tmp343_reg_12383 = tmp343_fu_7907_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())) {
        C_3_6_reg_12412 = C_3_6_fu_8068_p3.read();
        C_3_7_reg_12421 = C_3_7_fu_8090_p3.read();
        temp_2_5_reg_12397 = temp_2_5_fu_8001_p2.read();
        tmp349_reg_12407 = tmp349_fu_8049_p2.read();
        tmp_59_6_reg_12402 = tmp_59_6_fu_8021_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())) {
        C_3_8_reg_12445 = C_3_8_fu_8178_p3.read();
        temp_2_6_reg_12430 = temp_2_6_fu_8107_p2.read();
        tmp351_reg_12435 = tmp351_fu_8154_p2.read();
        tmp352_reg_12440 = tmp352_fu_8159_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())) {
        C_3_9_reg_12469 = C_3_9_fu_8320_p3.read();
        C_3_s_reg_12478 = C_3_s_fu_8342_p3.read();
        temp_2_8_reg_12454 = temp_2_8_fu_8253_p2.read();
        tmp358_reg_12464 = tmp358_fu_8301_p2.read();
        tmp_59_9_reg_12459 = tmp_59_9_fu_8273_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st47_fsm_46.read())) {
        C_4_10_reg_12899 = C_4_10_fu_10004_p3.read();
        C_4_s_reg_12893 = C_4_s_fu_9982_p3.read();
        temp_3_9_reg_12878 = temp_3_9_fu_9924_p2.read();
        tmp432_reg_12888 = tmp432_fu_9962_p2.read();
        tmp443_reg_12906 = tmp443_fu_10012_p2.read();
        tmp_77_s_reg_12883 = tmp_77_s_fu_9944_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st48_fsm_47.read())) {
        C_4_11_reg_12931 = C_4_11_fu_10118_p3.read();
        C_4_12_reg_12937 = C_4_12_fu_10140_p3.read();
        temp_3_10_reg_12911 = temp_3_10_fu_10069_p2.read();
        tmp440_reg_12926 = tmp440_fu_10098_p2.read();
        tmp447_reg_12944 = tmp447_fu_10148_p2.read();
        tmp451_reg_12949 = tmp451_fu_10152_p2.read();
        tmp_439_reg_12916 = tmp_439_fu_10074_p1.read();
        tmp_76_11_reg_12921 = temp_3_10_fu_10069_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st49_fsm_48.read())) {
        C_4_13_reg_12969 = C_4_13_fu_10273_p3.read();
        C_4_14_reg_12975 = C_4_14_fu_10295_p3.read();
        temp_3_12_reg_12954 = temp_3_12_fu_10216_p2.read();
        tmp448_reg_12964 = tmp448_fu_10253_p2.read();
        tmp455_reg_12982 = tmp455_fu_10303_p2.read();
        tmp459_reg_12987 = tmp459_fu_10307_p2.read();
        tmp_77_13_reg_12959 = tmp_77_13_fu_10235_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st50_fsm_49.read())) {
        C_4_15_reg_13007 = C_4_15_fu_10421_p3.read();
        C_4_16_reg_13014 = C_4_16_fu_10443_p3.read();
        temp_3_14_reg_12992 = temp_3_14_fu_10364_p2.read();
        tmp456_reg_13002 = tmp456_fu_10401_p2.read();
        tmp463_reg_13021 = tmp463_fu_10451_p2.read();
        tmp_77_15_reg_12997 = tmp_77_15_fu_10383_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st51_fsm_50.read())) {
        C_4_17_reg_13041 = C_4_17_fu_10564_p3.read();
        temp_3_16_reg_13026 = temp_3_16_fu_10507_p2.read();
        tmp464_reg_13036 = tmp464_fu_10544_p2.read();
        tmp_468_reg_13046 = tmp_468_fu_10572_p1.read();
        tmp_72_reg_13056 = tmp_72_fu_10586_p2.read();
        tmp_73_reg_13061 = tmp_73_fu_10591_p2.read();
        tmp_77_17_reg_13031 = tmp_77_17_fu_10526_p3.read();
        tmp_85_18_reg_13051 = temp_3_16_fu_10507_p2.read().range(31, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())) {
        C_4_1_reg_12697 = C_4_1_fu_9298_p3.read();
        C_4_2_reg_12704 = C_4_2_fu_9320_p3.read();
        temp_21_reg_12682 = temp_21_fu_9251_p2.read();
        temp_2_18_reg_12677 = temp_2_18_fu_9199_p2.read();
        tmp396_reg_12692 = tmp396_fu_9279_p2.read();
        tmp_77_1_reg_12687 = tmp_77_1_fu_9271_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())) {
        C_4_3_reg_12731 = C_4_3_fu_9407_p3.read();
        temp_3_1_reg_12711 = temp_3_1_fu_9346_p2.read();
        tmp399_reg_12721 = tmp399_fu_9383_p2.read();
        tmp400_reg_12726 = tmp400_fu_9388_p2.read();
        tmp_79_2_reg_12716 = tmp_79_2_fu_9378_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read())) {
        C_4_4_reg_12763 = C_4_4_fu_9510_p3.read();
        C_4_5_reg_12770 = C_4_5_fu_9532_p3.read();
        temp_3_2_reg_12738 = temp_3_2_fu_9419_p2.read();
        temp_3_3_reg_12743 = temp_3_3_fu_9471_p2.read();
        tmp408_reg_12758 = tmp408_fu_9491_p2.read();
        tmp_407_reg_12748 = tmp_407_fu_9477_p1.read();
        tmp_76_4_reg_12753 = temp_3_3_fu_9471_p2.read().range(31, 27);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st44_fsm_43.read())) {
        C_4_6_reg_12797 = C_4_6_fu_9626_p3.read();
        temp_3_4_reg_12777 = temp_3_4_fu_9565_p2.read();
        tmp411_reg_12787 = tmp411_fu_9602_p2.read();
        tmp412_reg_12792 = tmp412_fu_9607_p2.read();
        tmp_79_5_reg_12782 = tmp_79_5_fu_9597_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st45_fsm_44.read())) {
        C_4_7_reg_12824 = C_4_7_fu_9737_p3.read();
        C_4_8_reg_12830 = C_4_8_fu_9759_p3.read();
        temp_3_5_reg_12804 = temp_3_5_fu_9638_p2.read();
        temp_3_6_reg_12809 = temp_3_6_fu_9690_p2.read();
        tmp420_reg_12819 = tmp420_fu_9718_p2.read();
        tmp431_reg_12837 = tmp431_fu_9767_p2.read();
        tmp_77_7_reg_12814 = tmp_77_7_fu_9710_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st46_fsm_45.read())) {
        C_4_9_reg_12862 = C_4_9_fu_9861_p3.read();
        tmp423_reg_12847 = tmp423_fu_9827_p2.read();
        tmp424_reg_12852 = tmp424_fu_9832_p2.read();
        tmp435_reg_12868 = tmp435_fu_9869_p2.read();
        tmp439_reg_12873 = tmp439_fu_9873_p2.read();
        tmp_79_8_reg_12842 = tmp_79_8_fu_9822_p2.read();
        tmp_79_9_reg_12857 = tmp_79_9_fu_9842_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())) {
        C_4_reg_12670 = C_4_fu_9186_p3.read();
        temp_2_17_reg_12655 = temp_2_17_fu_9115_p2.read();
        tmp387_reg_12660 = tmp387_fu_9162_p2.read();
        tmp388_reg_12665 = tmp388_fu_9167_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st52_fsm_51.read())) {
        tmp468_reg_13066 = tmp468_fu_10647_p2.read();
        tmp_70_reg_13071 = tmp_70_fu_10652_p2.read();
        tmp_71_reg_13076 = tmp_71_fu_10657_p2.read();
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
            ap_NS_fsm = ap_ST_st50_fsm_49;
            break;
        case 562949953421312 : 
            ap_NS_fsm = ap_ST_st51_fsm_50;
            break;
        case 1125899906842624 : 
            ap_NS_fsm = ap_ST_st52_fsm_51;
            break;
        case 2251799813685248 : 
            ap_NS_fsm = ap_ST_st53_fsm_52;
            break;
        case 4503599627370496 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<53>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

