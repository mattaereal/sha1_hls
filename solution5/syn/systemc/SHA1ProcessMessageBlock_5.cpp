#include "SHA1ProcessMessageBlock.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void SHA1ProcessMessageBlock::thread_tmp_302_fu_6964_p1() {
    tmp_302_fu_6964_p1 = temp_1_16_fu_6958_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_305_fu_6991_p1() {
    tmp_305_fu_6991_p1 = temp_1_15_fu_6906_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_306_fu_7059_p1() {
    tmp_306_fu_7059_p1 = temp_1_17_fu_7053_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_309_fu_7013_p1() {
    tmp_309_fu_7013_p1 = temp_1_16_fu_6958_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_30_fu_3129_p1() {
    tmp_30_fu_3129_p1 = tmp_28_5_fu_3123_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_310_fu_7131_p1() {
    tmp_310_fu_7131_p1 = temp_1_18_fu_7126_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_312_fu_7100_p1() {
    tmp_312_fu_7100_p1 = temp_1_17_fu_7053_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_313_fu_7194_p1() {
    tmp_313_fu_7194_p1 = temp_20_fu_7188_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_315_fu_7241_p1() {
    tmp_315_fu_7241_p1 = temp_1_18_fu_7126_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_316_fu_7300_p1() {
    tmp_316_fu_7300_p1 = temp_2_1_fu_7294_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_318_fu_7263_p1() {
    tmp_318_fu_7263_p1 = temp_20_fu_7188_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_319_fu_7383_p1() {
    tmp_319_fu_7383_p1 = temp_2_2_fu_7378_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_31_10_fu_3458_p3() {
    tmp_31_10_fu_3458_p3 = esl_concat<31,1>(tmp_52_fu_3446_p1.read(), tmp_53_fu_3450_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_11_fu_3493_p3() {
    tmp_31_11_fu_3493_p3 = esl_concat<31,1>(tmp_54_fu_3481_p1.read(), tmp_55_fu_3485_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_12_fu_3528_p3() {
    tmp_31_12_fu_3528_p3 = esl_concat<31,1>(tmp_56_fu_3516_p1.read(), tmp_57_fu_3520_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_13_fu_3564_p3() {
    tmp_31_13_fu_3564_p3 = esl_concat<31,1>(tmp_58_fu_3552_p1.read(), tmp_59_fu_3556_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_14_fu_3600_p3() {
    tmp_31_14_fu_3600_p3 = esl_concat<31,1>(tmp_60_fu_3588_p1.read(), tmp_61_fu_3592_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_15_fu_3636_p3() {
    tmp_31_15_fu_3636_p3 = esl_concat<31,1>(tmp_64_fu_3624_p1.read(), tmp_65_fu_3628_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_16_fu_3672_p3() {
    tmp_31_16_fu_3672_p3 = esl_concat<31,1>(tmp_67_fu_3660_p1.read(), tmp_68_fu_3664_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_17_fu_3708_p3() {
    tmp_31_17_fu_3708_p3 = esl_concat<31,1>(tmp_71_fu_3696_p1.read(), tmp_72_fu_3700_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_18_fu_3744_p3() {
    tmp_31_18_fu_3744_p3 = esl_concat<31,1>(tmp_75_fu_3732_p1.read(), tmp_76_fu_3736_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_19_fu_3781_p3() {
    tmp_31_19_fu_3781_p3 = esl_concat<31,1>(tmp_79_fu_3769_p1.read(), tmp_80_fu_3773_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_1_fu_3000_p3() {
    tmp_31_1_fu_3000_p3 = esl_concat<31,1>(tmp_6_fu_2988_p1.read(), tmp_9_fu_2992_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_20_fu_4035_p3() {
    tmp_31_20_fu_4035_p3 = esl_concat<31,1>(tmp_82_fu_4023_p1.read(), tmp_83_fu_4027_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_21_fu_3819_p3() {
    tmp_31_21_fu_3819_p3 = esl_concat<31,1>(tmp_85_fu_3807_p1.read(), tmp_86_fu_3811_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_22_fu_3857_p3() {
    tmp_31_22_fu_3857_p3 = esl_concat<31,1>(tmp_88_fu_3845_p1.read(), tmp_89_fu_3849_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_23_fu_4070_p3() {
    tmp_31_23_fu_4070_p3 = esl_concat<31,1>(tmp_91_fu_4058_p1.read(), tmp_92_fu_4062_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_24_fu_4104_p3() {
    tmp_31_24_fu_4104_p3 = esl_concat<31,1>(tmp_93_fu_4092_p1.read(), tmp_94_fu_4096_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_25_fu_4138_p3() {
    tmp_31_25_fu_4138_p3 = esl_concat<31,1>(tmp_95_fu_4126_p1.read(), tmp_96_fu_4130_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_26_fu_4173_p3() {
    tmp_31_26_fu_4173_p3 = esl_concat<31,1>(tmp_97_fu_4161_p1.read(), tmp_98_fu_4165_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_27_fu_4208_p3() {
    tmp_31_27_fu_4208_p3 = esl_concat<31,1>(tmp_99_fu_4196_p1.read(), tmp_100_fu_4200_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_28_fu_4244_p3() {
    tmp_31_28_fu_4244_p3 = esl_concat<31,1>(tmp_101_fu_4232_p1.read(), tmp_102_fu_4236_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_29_fu_4279_p3() {
    tmp_31_29_fu_4279_p3 = esl_concat<31,1>(tmp_103_fu_4267_p1.read(), tmp_104_fu_4271_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_2_fu_3035_p3() {
    tmp_31_2_fu_3035_p3 = esl_concat<31,1>(tmp_12_fu_3023_p1.read(), tmp_15_fu_3027_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_30_fu_4314_p3() {
    tmp_31_30_fu_4314_p3 = esl_concat<31,1>(tmp_105_fu_4302_p1.read(), tmp_106_fu_4306_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_31_fu_4350_p3() {
    tmp_31_31_fu_4350_p3 = esl_concat<31,1>(tmp_107_fu_4338_p1.read(), tmp_108_fu_4342_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_32_fu_4386_p3() {
    tmp_31_32_fu_4386_p3 = esl_concat<31,1>(tmp_109_fu_4374_p1.read(), tmp_110_fu_4378_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_33_fu_4422_p3() {
    tmp_31_33_fu_4422_p3 = esl_concat<31,1>(tmp_111_fu_4410_p1.read(), tmp_112_fu_4414_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_34_fu_4459_p3() {
    tmp_31_34_fu_4459_p3 = esl_concat<31,1>(tmp_113_fu_4447_p1.read(), tmp_114_fu_4451_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_35_fu_4746_p3() {
    tmp_31_35_fu_4746_p3 = esl_concat<31,1>(tmp_115_reg_11525.read(), tmp_116_reg_11530.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_36_fu_4524_p3() {
    tmp_31_36_fu_4524_p3 = esl_concat<31,1>(tmp_117_fu_4512_p1.read(), tmp_118_fu_4516_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_37_fu_4561_p3() {
    tmp_31_37_fu_4561_p3 = esl_concat<31,1>(tmp_119_fu_4549_p1.read(), tmp_120_fu_4553_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_38_fu_4779_p3() {
    tmp_31_38_fu_4779_p3 = esl_concat<31,1>(tmp_121_fu_4767_p1.read(), tmp_122_fu_4771_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_39_fu_4599_p3() {
    tmp_31_39_fu_4599_p3 = esl_concat<31,1>(tmp_123_fu_4587_p1.read(), tmp_124_fu_4591_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_3_fu_3070_p3() {
    tmp_31_3_fu_3070_p3 = esl_concat<31,1>(tmp_18_fu_3058_p1.read(), tmp_21_fu_3062_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_40_fu_4787_p3() {
    tmp_31_40_fu_4787_p3 = esl_concat<31,1>(tmp_125_reg_11563.read(), tmp_126_reg_11568.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_41_fu_4820_p3() {
    tmp_31_41_fu_4820_p3 = esl_concat<31,1>(tmp_127_fu_4808_p1.read(), tmp_128_fu_4812_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_42_fu_4854_p3() {
    tmp_31_42_fu_4854_p3 = esl_concat<31,1>(tmp_129_fu_4842_p1.read(), tmp_130_fu_4846_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_43_fu_4890_p3() {
    tmp_31_43_fu_4890_p3 = esl_concat<31,1>(tmp_131_fu_4878_p1.read(), tmp_132_fu_4882_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_44_fu_4925_p3() {
    tmp_31_44_fu_4925_p3 = esl_concat<31,1>(tmp_133_fu_4913_p1.read(), tmp_134_fu_4917_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_45_fu_4960_p3() {
    tmp_31_45_fu_4960_p3 = esl_concat<31,1>(tmp_135_fu_4948_p1.read(), tmp_136_fu_4952_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_46_fu_4996_p3() {
    tmp_31_46_fu_4996_p3 = esl_concat<31,1>(tmp_137_fu_4984_p1.read(), tmp_138_fu_4988_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_47_fu_5323_p3() {
    tmp_31_47_fu_5323_p3 = esl_concat<31,1>(tmp_139_fu_5311_p1.read(), tmp_140_fu_5315_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_48_fu_5032_p3() {
    tmp_31_48_fu_5032_p3 = esl_concat<31,1>(tmp_141_fu_5020_p1.read(), tmp_142_fu_5024_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_49_fu_5069_p3() {
    tmp_31_49_fu_5069_p3 = esl_concat<31,1>(tmp_143_fu_5057_p1.read(), tmp_144_fu_5061_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_4_fu_3106_p3() {
    tmp_31_4_fu_3106_p3 = esl_concat<31,1>(tmp_24_fu_3094_p1.read(), tmp_27_fu_3098_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_50_fu_5358_p3() {
    tmp_31_50_fu_5358_p3 = esl_concat<31,1>(tmp_145_fu_5346_p1.read(), tmp_146_fu_5350_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_51_fu_5106_p3() {
    tmp_31_51_fu_5106_p3 = esl_concat<31,1>(tmp_147_fu_5094_p1.read(), tmp_148_fu_5098_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_52_fu_5144_p3() {
    tmp_31_52_fu_5144_p3 = esl_concat<31,1>(tmp_149_fu_5132_p1.read(), tmp_150_fu_5136_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_53_fu_5393_p3() {
    tmp_31_53_fu_5393_p3 = esl_concat<31,1>(tmp_151_fu_5381_p1.read(), tmp_152_fu_5385_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_54_fu_5428_p3() {
    tmp_31_54_fu_5428_p3 = esl_concat<31,1>(tmp_153_fu_5416_p1.read(), tmp_154_fu_5420_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_55_fu_5550_p3() {
    tmp_31_55_fu_5550_p3 = esl_concat<31,1>(tmp_155_fu_5538_p1.read(), tmp_156_fu_5542_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_56_fu_5585_p3() {
    tmp_31_56_fu_5585_p3 = esl_concat<31,1>(tmp_157_fu_5573_p1.read(), tmp_158_fu_5577_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_57_fu_5772_p3() {
    tmp_31_57_fu_5772_p3 = esl_concat<31,1>(tmp_159_fu_5760_p1.read(), tmp_160_fu_5764_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_58_fu_5807_p3() {
    tmp_31_58_fu_5807_p3 = esl_concat<31,1>(tmp_161_fu_5795_p1.read(), tmp_162_fu_5799_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_59_fu_5980_p3() {
    tmp_31_59_fu_5980_p3 = esl_concat<31,1>(tmp_163_reg_11824.read(), tmp_164_reg_11829.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_5_fu_3141_p3() {
    tmp_31_5_fu_3141_p3 = esl_concat<31,1>(tmp_30_fu_3129_p1.read(), tmp_39_fu_3133_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_60_fu_5843_p3() {
    tmp_31_60_fu_5843_p3 = esl_concat<31,1>(tmp_165_fu_5831_p1.read(), tmp_166_fu_5835_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_61_fu_5878_p3() {
    tmp_31_61_fu_5878_p3 = esl_concat<31,1>(tmp_167_fu_5866_p1.read(), tmp_168_fu_5870_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_62_fu_6014_p3() {
    tmp_31_62_fu_6014_p3 = esl_concat<31,1>(tmp_169_fu_6002_p1.read(), tmp_170_fu_6006_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_6_fu_3285_p3() {
    tmp_31_6_fu_3285_p3 = esl_concat<31,1>(tmp_42_fu_3273_p1.read(), tmp_43_fu_3277_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_7_fu_3319_p3() {
    tmp_31_7_fu_3319_p3 = esl_concat<31,1>(tmp_44_fu_3307_p1.read(), tmp_45_fu_3311_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_8_fu_3353_p3() {
    tmp_31_8_fu_3353_p3 = esl_concat<31,1>(tmp_46_fu_3341_p1.read(), tmp_47_fu_3345_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_9_fu_3388_p3() {
    tmp_31_9_fu_3388_p3 = esl_concat<31,1>(tmp_48_fu_3376_p1.read(), tmp_49_fu_3380_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_fu_7166_p2() {
    tmp_31_fu_7166_p2 = (tmp_28_fu_7157_p2.read() | tmp_29_fu_7162_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_31_s_fu_3423_p3() {
    tmp_31_s_fu_3423_p3 = esl_concat<31,1>(tmp_50_fu_3411_p1.read(), tmp_51_fu_3415_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_321_fu_7351_p1() {
    tmp_321_fu_7351_p1 = temp_2_1_fu_7294_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_322_fu_7446_p1() {
    tmp_322_fu_7446_p1 = temp_2_3_fu_7440_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_324_fu_7493_p1() {
    tmp_324_fu_7493_p1 = temp_2_2_fu_7378_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_325_fu_7552_p1() {
    tmp_325_fu_7552_p1 = temp_2_4_fu_7546_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_327_fu_7515_p1() {
    tmp_327_fu_7515_p1 = temp_2_3_fu_7440_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_328_fu_7635_p1() {
    tmp_328_fu_7635_p1 = temp_2_5_fu_7630_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_32_fu_7104_p4() {
    tmp_32_fu_7104_p4 = temp_1_17_fu_7053_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_330_fu_7603_p1() {
    tmp_330_fu_7603_p1 = temp_2_4_fu_7546_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_331_fu_7698_p1() {
    tmp_331_fu_7698_p1 = temp_2_6_fu_7692_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_333_fu_7745_p1() {
    tmp_333_fu_7745_p1 = temp_2_5_fu_7630_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_334_fu_7804_p1() {
    tmp_334_fu_7804_p1 = temp_2_7_fu_7798_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_336_fu_7767_p1() {
    tmp_336_fu_7767_p1 = temp_2_6_fu_7692_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_337_fu_7887_p1() {
    tmp_337_fu_7887_p1 = temp_2_8_fu_7882_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_339_fu_7855_p1() {
    tmp_339_fu_7855_p1 = temp_2_7_fu_7798_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_33_fu_8815_p4() {
    tmp_33_fu_8815_p4 = temp_2_18_fu_8805_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_340_fu_7950_p1() {
    tmp_340_fu_7950_p1 = temp_2_9_fu_7944_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_342_fu_7997_p1() {
    tmp_342_fu_7997_p1 = temp_2_8_fu_7882_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_343_fu_8056_p1() {
    tmp_343_fu_8056_p1 = temp_2_s_fu_8050_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_345_fu_8019_p1() {
    tmp_345_fu_8019_p1 = temp_2_9_fu_7944_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_346_fu_8139_p1() {
    tmp_346_fu_8139_p1 = temp_2_10_fu_8134_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_348_fu_8107_p1() {
    tmp_348_fu_8107_p1 = temp_2_s_fu_8050_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_349_fu_8202_p1() {
    tmp_349_fu_8202_p1 = temp_2_11_fu_8196_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_34_11_fu_2701_p4() {
    tmp_34_11_fu_2701_p4 = temp_10_fu_2691_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_12_fu_2795_p4() {
    tmp_34_12_fu_2795_p4 = temp_11_fu_2786_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_13_fu_2860_p4() {
    tmp_34_13_fu_2860_p4 = temp_12_fu_2850_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_14_fu_3188_p4() {
    tmp_34_14_fu_3188_p4 = temp_13_fu_3178_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_15_fu_3878_p4() {
    tmp_34_15_fu_3878_p4 = temp_14_fu_3869_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_16_fu_3942_p4() {
    tmp_34_16_fu_3942_p4 = temp_15_fu_3932_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_17_fu_4676_p4() {
    tmp_34_17_fu_4676_p4 = temp_16_fu_4666_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_18_fu_5166_p4() {
    tmp_34_18_fu_5166_p4 = temp_17_fu_5157_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_1_fu_1740_p4() {
    tmp_34_1_fu_1740_p4 = temp_fu_1731_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_2_fu_1804_p4() {
    tmp_34_2_fu_1804_p4 = temp_s_fu_1794_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_3_fu_1922_p4() {
    tmp_34_3_fu_1922_p4 = temp_1_fu_1912_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_4_fu_2005_p4() {
    tmp_34_4_fu_2005_p4 = temp_2_fu_1996_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_5_fu_2069_p4() {
    tmp_34_5_fu_2069_p4 = temp_4_fu_2059_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_6_fu_2185_p4() {
    tmp_34_6_fu_2185_p4 = temp_5_fu_2169_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_7_fu_2269_p4() {
    tmp_34_7_fu_2269_p4 = temp_6_fu_2260_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_8_fu_2333_p4() {
    tmp_34_8_fu_2333_p4 = temp_7_fu_2323_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_9_fu_2439_p4() {
    tmp_34_9_fu_2439_p4 = temp_8_fu_2429_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_34_fu_8825_p3() {
    tmp_34_fu_8825_p3 = esl_concat<27,5>(tmp_370_fu_8811_p1.read(), tmp_33_fu_8815_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_34_s_fu_2522_p4() {
    tmp_34_s_fu_2522_p4 = temp_9_fu_2513_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_351_fu_8249_p1() {
    tmp_351_fu_8249_p1 = temp_2_10_fu_8134_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_352_fu_8308_p1() {
    tmp_352_fu_8308_p1 = temp_2_12_fu_8302_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_354_fu_8271_p1() {
    tmp_354_fu_8271_p1 = temp_2_11_fu_8196_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_355_fu_8391_p1() {
    tmp_355_fu_8391_p1 = temp_2_13_fu_8386_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_357_fu_8359_p1() {
    tmp_357_fu_8359_p1 = temp_2_12_fu_8302_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_358_fu_8454_p1() {
    tmp_358_fu_8454_p1 = temp_2_14_fu_8448_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_35_10_fu_2655_p3() {
    tmp_35_10_fu_2655_p3 = esl_concat<27,5>(tmp_203_reg_11025.read(), tmp_34_10_reg_11030.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_11_fu_2711_p3() {
    tmp_35_11_fu_2711_p3 = esl_concat<27,5>(tmp_206_fu_2697_p1.read(), tmp_34_11_fu_2701_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_12_fu_2805_p3() {
    tmp_35_12_fu_2805_p3 = esl_concat<27,5>(tmp_209_fu_2791_p1.read(), tmp_34_12_fu_2795_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_13_fu_2870_p3() {
    tmp_35_13_fu_2870_p3 = esl_concat<27,5>(tmp_212_fu_2856_p1.read(), tmp_34_13_fu_2860_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_14_fu_3198_p3() {
    tmp_35_14_fu_3198_p3 = esl_concat<27,5>(tmp_215_fu_3184_p1.read(), tmp_34_14_fu_3188_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_15_fu_3888_p3() {
    tmp_35_15_fu_3888_p3 = esl_concat<27,5>(tmp_218_fu_3874_p1.read(), tmp_34_15_fu_3878_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_16_fu_3952_p3() {
    tmp_35_16_fu_3952_p3 = esl_concat<27,5>(tmp_221_fu_3938_p1.read(), tmp_34_16_fu_3942_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_17_fu_4686_p3() {
    tmp_35_17_fu_4686_p3 = esl_concat<27,5>(tmp_224_fu_4672_p1.read(), tmp_34_17_fu_4676_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_18_fu_5176_p3() {
    tmp_35_18_fu_5176_p3 = esl_concat<27,5>(tmp_227_fu_5162_p1.read(), tmp_34_18_fu_5166_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_1_fu_1750_p3() {
    tmp_35_1_fu_1750_p3 = esl_concat<27,5>(tmp_173_fu_1736_p1.read(), tmp_34_1_fu_1740_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_2_fu_1814_p3() {
    tmp_35_2_fu_1814_p3 = esl_concat<27,5>(tmp_176_fu_1800_p1.read(), tmp_34_2_fu_1804_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_3_fu_1932_p3() {
    tmp_35_3_fu_1932_p3 = esl_concat<27,5>(tmp_179_fu_1918_p1.read(), tmp_34_3_fu_1922_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_4_fu_2015_p3() {
    tmp_35_4_fu_2015_p3 = esl_concat<27,5>(tmp_182_fu_2001_p1.read(), tmp_34_4_fu_2005_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_5_fu_2079_p3() {
    tmp_35_5_fu_2079_p3 = esl_concat<27,5>(tmp_185_fu_2065_p1.read(), tmp_34_5_fu_2069_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_6_fu_2195_p3() {
    tmp_35_6_fu_2195_p3 = esl_concat<27,5>(tmp_188_fu_2181_p1.read(), tmp_34_6_fu_2185_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_7_fu_2279_p3() {
    tmp_35_7_fu_2279_p3 = esl_concat<27,5>(tmp_191_fu_2265_p1.read(), tmp_34_7_fu_2269_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_8_fu_2343_p3() {
    tmp_35_8_fu_2343_p3 = esl_concat<27,5>(tmp_194_fu_2329_p1.read(), tmp_34_8_fu_2333_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_9_fu_2449_p3() {
    tmp_35_9_fu_2449_p3 = esl_concat<27,5>(tmp_197_fu_2435_p1.read(), tmp_34_9_fu_2439_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_fu_8837_p2() {
    tmp_35_fu_8837_p2 = (tmp369_fu_8833_p2.read() ^ C_3_18_reg_12676.read());
}

void SHA1ProcessMessageBlock::thread_tmp_35_s_fu_2532_p3() {
    tmp_35_s_fu_2532_p3 = esl_concat<27,5>(tmp_200_fu_2518_p1.read(), tmp_34_s_fu_2522_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_360_fu_8493_p1() {
    tmp_360_fu_8493_p1 = temp_2_13_fu_8386_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_361_fu_8559_p1() {
    tmp_361_fu_8559_p1 = temp_2_15_fu_8553_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_363_fu_8515_p1() {
    tmp_363_fu_8515_p1 = temp_2_14_fu_8448_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_364_fu_8642_p1() {
    tmp_364_fu_8642_p1 = temp_2_16_fu_8637_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_366_fu_8610_p1() {
    tmp_366_fu_8610_p1 = temp_2_15_fu_8553_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_367_fu_8705_p1() {
    tmp_367_fu_8705_p1 = temp_2_17_fu_8699_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_369_fu_8752_p1() {
    tmp_369_fu_8752_p1 = temp_2_16_fu_8637_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_36_10_fu_2661_p2() {
    tmp_36_10_fu_2661_p2 = (temp_9_reg_11013.read() & C_1_s_reg_10986.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_11_fu_2719_p2() {
    tmp_36_11_fu_2719_p2 = (temp_3_reg_11019.read() & C_1_10_reg_11040.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_12_fu_2813_p2() {
    tmp_36_12_fu_2813_p2 = (temp_10_reg_11074.read() & C_1_11_reg_11047.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_13_fu_3149_p2() {
    tmp_36_13_fu_3149_p2 = (temp_11_reg_11120.read() & C_1_12_reg_11095.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_14_fu_3206_p2() {
    tmp_36_14_fu_3206_p2 = (temp_12_reg_11126.read() & C_1_13_reg_11142.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_15_fu_3896_p2() {
    tmp_36_15_fu_3896_p2 = (temp_13_reg_11219.read() & C_1_14_reg_11149.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_16_fu_4637_p2() {
    tmp_36_16_fu_4637_p2 = (temp_14_reg_11389.read() & C_1_15_reg_11240.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_17_fu_4694_p2() {
    tmp_36_17_fu_4694_p2 = (temp_15_reg_11395.read() & C_1_16_reg_11411.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_18_fu_5184_p2() {
    tmp_36_18_fu_5184_p2 = (temp_16_reg_11573.read() & C_1_17_reg_11418.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_1_fu_1758_p2() {
    tmp_36_1_fu_1758_p2 = (A_reg_10585.read() & C_1_reg_10652.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_2_fu_1883_p2() {
    tmp_36_2_fu_1883_p2 = (temp_reg_10714.read() & C_1_1_reg_10609.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_3_fu_1940_p2() {
    tmp_36_3_fu_1940_p2 = (temp_s_reg_10720.read() & C_1_2_reg_10736.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_4_fu_2023_p2() {
    tmp_36_4_fu_2023_p2 = (temp_1_reg_10769.read() & C_1_3_reg_10743.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_5_fu_2140_p2() {
    tmp_36_5_fu_2140_p2 = (temp_2_reg_10807.read() & C_1_4_reg_10790.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_6_fu_2203_p2() {
    tmp_36_6_fu_2203_p2 = (temp_4_reg_10813.read() & C_1_5_fu_2175_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_7_fu_2287_p2() {
    tmp_36_7_fu_2287_p2 = (temp_5_reg_10865.read() & C_1_6_reg_10839.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_8_fu_2400_p2() {
    tmp_36_8_fu_2400_p2 = (temp_6_reg_10909.read() & C_1_7_reg_10892.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_9_fu_2457_p2() {
    tmp_36_9_fu_2457_p2 = (temp_7_reg_10915.read() & C_1_8_reg_10931.read());
}

void SHA1ProcessMessageBlock::thread_tmp_36_fu_8778_p4() {
    tmp_36_fu_8778_p4 = temp_2_17_fu_8699_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_36_s_fu_2540_p2() {
    tmp_36_s_fu_2540_p2 = (temp_8_reg_10965.read() & C_1_9_reg_10938.read());
}

void SHA1ProcessMessageBlock::thread_tmp_370_fu_8811_p1() {
    tmp_370_fu_8811_p1 = temp_2_18_fu_8805_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_373_fu_8774_p1() {
    tmp_373_fu_8774_p1 = temp_2_17_fu_8699_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_374_fu_8883_p1() {
    tmp_374_fu_8883_p1 = temp_21_fu_8878_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_377_fu_8852_p1() {
    tmp_377_fu_8852_p1 = temp_2_18_fu_8805_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_378_fu_8936_p1() {
    tmp_378_fu_8936_p1 = temp_3_1_fu_8930_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_37_10_fu_2665_p2() {
    tmp_37_10_fu_2665_p2 = (temp_9_reg_11013.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_11_fu_2723_p2() {
    tmp_37_11_fu_2723_p2 = (temp_3_reg_11019.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_12_fu_2817_p2() {
    tmp_37_12_fu_2817_p2 = (temp_10_reg_11074.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_13_fu_3153_p2() {
    tmp_37_13_fu_3153_p2 = (temp_11_reg_11120.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_14_fu_3210_p2() {
    tmp_37_14_fu_3210_p2 = (temp_12_reg_11126.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_15_fu_3900_p2() {
    tmp_37_15_fu_3900_p2 = (temp_13_reg_11219.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_16_fu_4641_p2() {
    tmp_37_16_fu_4641_p2 = (temp_14_reg_11389.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_17_fu_4698_p2() {
    tmp_37_17_fu_4698_p2 = (temp_15_reg_11395.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_18_fu_5188_p2() {
    tmp_37_18_fu_5188_p2 = (temp_16_reg_11573.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_1_fu_1762_p2() {
    tmp_37_1_fu_1762_p2 = (A_reg_10585.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_2_fu_1887_p2() {
    tmp_37_2_fu_1887_p2 = (temp_reg_10714.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_3_fu_1944_p2() {
    tmp_37_3_fu_1944_p2 = (temp_s_reg_10720.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_4_fu_2027_p2() {
    tmp_37_4_fu_2027_p2 = (temp_1_reg_10769.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_5_fu_2144_p2() {
    tmp_37_5_fu_2144_p2 = (temp_2_reg_10807.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_6_fu_2208_p2() {
    tmp_37_6_fu_2208_p2 = (temp_4_reg_10813.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_7_fu_2291_p2() {
    tmp_37_7_fu_2291_p2 = (temp_5_reg_10865.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_8_fu_2404_p2() {
    tmp_37_8_fu_2404_p2 = (temp_6_reg_10909.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_9_fu_2461_p2() {
    tmp_37_9_fu_2461_p2 = (temp_7_reg_10915.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_37_fu_10280_p2() {
    tmp_37_fu_10280_p2 = (!temp_3_17_fu_10217_p2.read().is_01() || !B_reg_10626.read().is_01())? sc_lv<32>(): (sc_biguint<32>(temp_3_17_fu_10217_p2.read()) + sc_biguint<32>(B_reg_10626.read()));
}

void SHA1ProcessMessageBlock::thread_tmp_37_s_fu_2544_p2() {
    tmp_37_s_fu_2544_p2 = (temp_8_reg_10965.read() ^ ap_const_lv32_FFFFFFFF);
}

void SHA1ProcessMessageBlock::thread_tmp_381_fu_8963_p1() {
    tmp_381_fu_8963_p1 = temp_21_fu_8878_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_382_fu_9031_p1() {
    tmp_382_fu_9031_p1 = temp_3_2_fu_9025_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_385_fu_8985_p1() {
    tmp_385_fu_8985_p1 = temp_3_1_fu_8930_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_386_fu_9103_p1() {
    tmp_386_fu_9103_p1 = temp_3_3_fu_9098_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_389_fu_9072_p1() {
    tmp_389_fu_9072_p1 = temp_3_2_fu_9025_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_38_10_fu_2670_p2() {
    tmp_38_10_fu_2670_p2 = (C_1_9_reg_10938.read() & tmp_37_10_fu_2665_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_11_fu_2728_p2() {
    tmp_38_11_fu_2728_p2 = (C_1_s_reg_10986.read() & tmp_37_11_fu_2723_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_12_fu_2822_p2() {
    tmp_38_12_fu_2822_p2 = (C_1_10_reg_11040.read() & tmp_37_12_fu_2817_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_13_fu_3158_p2() {
    tmp_38_13_fu_3158_p2 = (C_1_11_reg_11047.read() & tmp_37_13_fu_3153_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_14_fu_3215_p2() {
    tmp_38_14_fu_3215_p2 = (C_1_12_reg_11095.read() & tmp_37_14_fu_3210_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_15_fu_3905_p2() {
    tmp_38_15_fu_3905_p2 = (C_1_13_reg_11142.read() & tmp_37_15_fu_3900_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_16_fu_4646_p2() {
    tmp_38_16_fu_4646_p2 = (C_1_14_reg_11149.read() & tmp_37_16_fu_4641_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_17_fu_4703_p2() {
    tmp_38_17_fu_4703_p2 = (C_1_15_reg_11240.read() & tmp_37_17_fu_4698_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_18_fu_5193_p2() {
    tmp_38_18_fu_5193_p2 = (C_1_16_reg_11411.read() & tmp_37_18_fu_5188_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_1_fu_1767_p2() {
    tmp_38_1_fu_1767_p2 = (C_reg_10633.read() & tmp_37_1_fu_1762_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_2_fu_1892_p2() {
    tmp_38_2_fu_1892_p2 = (C_1_reg_10652.read() & tmp_37_2_fu_1887_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_3_fu_1949_p2() {
    tmp_38_3_fu_1949_p2 = (C_1_1_reg_10609.read() & tmp_37_3_fu_1944_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_4_fu_2032_p2() {
    tmp_38_4_fu_2032_p2 = (C_1_2_reg_10736.read() & tmp_37_4_fu_2027_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_5_fu_2149_p2() {
    tmp_38_5_fu_2149_p2 = (C_1_3_reg_10743.read() & tmp_37_5_fu_2144_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_6_fu_2213_p2() {
    tmp_38_6_fu_2213_p2 = (C_1_4_reg_10790.read() & tmp_37_6_fu_2208_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_7_fu_2296_p2() {
    tmp_38_7_fu_2296_p2 = (C_1_5_reg_10871.read() & tmp_37_7_fu_2291_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_8_fu_2409_p2() {
    tmp_38_8_fu_2409_p2 = (C_1_6_reg_10839.read() & tmp_37_8_fu_2404_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_9_fu_2466_p2() {
    tmp_38_9_fu_2466_p2 = (C_1_7_reg_10892.read() & tmp_37_9_fu_2461_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_38_fu_10285_p2() {
    tmp_38_fu_10285_p2 = (!C_4_18_reg_13061.read().is_01() || !C_reg_10633.read().is_01())? sc_lv<32>(): (sc_biguint<32>(C_4_18_reg_13061.read()) + sc_biguint<32>(C_reg_10633.read()));
}

void SHA1ProcessMessageBlock::thread_tmp_38_s_fu_2549_p2() {
    tmp_38_s_fu_2549_p2 = (C_1_8_reg_10931.read() & tmp_37_s_fu_2544_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_390_fu_9156_p1() {
    tmp_390_fu_9156_p1 = temp_3_4_fu_9150_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_393_fu_9183_p1() {
    tmp_393_fu_9183_p1 = temp_3_3_fu_9098_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_394_fu_9256_p1() {
    tmp_394_fu_9256_p1 = temp_3_5_fu_9250_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_397_fu_9205_p1() {
    tmp_397_fu_9205_p1 = temp_3_4_fu_9150_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_398_fu_9347_p1() {
    tmp_398_fu_9347_p1 = temp_3_6_fu_9342_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_39_10_fu_2675_p2() {
    tmp_39_10_fu_2675_p2 = (tmp_36_10_fu_2661_p2.read() | tmp_38_10_fu_2670_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_11_fu_2733_p2() {
    tmp_39_11_fu_2733_p2 = (tmp_36_11_fu_2719_p2.read() | tmp_38_11_fu_2728_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_12_fu_2827_p2() {
    tmp_39_12_fu_2827_p2 = (tmp_36_12_fu_2813_p2.read() | tmp_38_12_fu_2822_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_13_fu_3163_p2() {
    tmp_39_13_fu_3163_p2 = (tmp_36_13_fu_3149_p2.read() | tmp_38_13_fu_3158_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_14_fu_3220_p2() {
    tmp_39_14_fu_3220_p2 = (tmp_36_14_fu_3206_p2.read() | tmp_38_14_fu_3215_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_15_fu_3910_p2() {
    tmp_39_15_fu_3910_p2 = (tmp_36_15_fu_3896_p2.read() | tmp_38_15_fu_3905_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_16_fu_4651_p2() {
    tmp_39_16_fu_4651_p2 = (tmp_36_16_fu_4637_p2.read() | tmp_38_16_fu_4646_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_17_fu_4708_p2() {
    tmp_39_17_fu_4708_p2 = (tmp_36_17_fu_4694_p2.read() | tmp_38_17_fu_4703_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_18_fu_5198_p2() {
    tmp_39_18_fu_5198_p2 = (tmp_36_18_fu_5184_p2.read() | tmp_38_18_fu_5193_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_1_fu_1772_p2() {
    tmp_39_1_fu_1772_p2 = (tmp_36_1_fu_1758_p2.read() | tmp_38_1_fu_1767_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_2_fu_1897_p2() {
    tmp_39_2_fu_1897_p2 = (tmp_36_2_fu_1883_p2.read() | tmp_38_2_fu_1892_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_3_fu_1954_p2() {
    tmp_39_3_fu_1954_p2 = (tmp_36_3_fu_1940_p2.read() | tmp_38_3_fu_1949_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_4_fu_2037_p2() {
    tmp_39_4_fu_2037_p2 = (tmp_36_4_fu_2023_p2.read() | tmp_38_4_fu_2032_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_5_fu_2154_p2() {
    tmp_39_5_fu_2154_p2 = (tmp_36_5_fu_2140_p2.read() | tmp_38_5_fu_2149_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_6_fu_2218_p2() {
    tmp_39_6_fu_2218_p2 = (tmp_36_6_fu_2203_p2.read() | tmp_38_6_fu_2213_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_7_fu_2301_p2() {
    tmp_39_7_fu_2301_p2 = (tmp_36_7_fu_2287_p2.read() | tmp_38_7_fu_2296_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_8_fu_2414_p2() {
    tmp_39_8_fu_2414_p2 = (tmp_36_8_fu_2400_p2.read() | tmp_38_8_fu_2409_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_9_fu_2471_p2() {
    tmp_39_9_fu_2471_p2 = (tmp_36_9_fu_2457_p2.read() | tmp_38_9_fu_2466_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_39_fu_3133_p3() {
    tmp_39_fu_3133_p3 = tmp_28_5_fu_3123_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_39_s_fu_2554_p2() {
    tmp_39_s_fu_2554_p2 = (tmp_36_s_fu_2540_p2.read() | tmp_38_s_fu_2549_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_3_fu_1518_p5() {
    tmp_3_fu_1518_p5 = esl_concat<24,8>(esl_concat<16,8>(esl_concat<8,8>(reg_1510.read(), reg_1514.read()), context_Message_Block_q0.read()), context_Message_Block_q1.read());
}

void SHA1ProcessMessageBlock::thread_tmp_401_fu_9307_p1() {
    tmp_401_fu_9307_p1 = temp_3_5_fu_9250_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_402_fu_9390_p1() {
    tmp_402_fu_9390_p1 = temp_3_7_fu_9384_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_405_fu_9428_p1() {
    tmp_405_fu_9428_p1 = temp_3_6_fu_9342_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_406_fu_9479_p1() {
    tmp_406_fu_9479_p1 = temp_3_8_fu_9468_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_409_fu_9442_p1() {
    tmp_409_fu_9442_p1 = temp_3_7_fu_9384_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_40_fu_10203_p2() {
    tmp_40_fu_10203_p2 = (!C_4_17_fu_10173_p3.read().is_01() || !D_reg_10678.read().is_01())? sc_lv<32>(): (sc_biguint<32>(C_4_17_fu_10173_p3.read()) + sc_biguint<32>(D_reg_10678.read()));
}

void SHA1ProcessMessageBlock::thread_tmp_410_fu_9528_p1() {
    tmp_410_fu_9528_p1 = temp_3_9_fu_9523_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_413_fu_9567_p1() {
    tmp_413_fu_9567_p1 = temp_3_8_fu_9468_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_414_fu_9634_p1() {
    tmp_414_fu_9634_p1 = temp_3_s_fu_9629_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_417_fu_9594_p1() {
    tmp_417_fu_9594_p1 = temp_3_9_fu_9523_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_418_fu_9682_p1() {
    tmp_418_fu_9682_p1 = temp_3_10_fu_9677_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_41_fu_10208_p2() {
    tmp_41_fu_10208_p2 = (!C_4_16_reg_13029.read().is_01() || !E_reg_10684.read().is_01())? sc_lv<32>(): (sc_biguint<32>(C_4_16_reg_13029.read()) + sc_biguint<32>(E_reg_10684.read()));
}

void SHA1ProcessMessageBlock::thread_tmp_421_fu_9720_p1() {
    tmp_421_fu_9720_p1 = temp_3_s_fu_9629_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_422_fu_9782_p1() {
    tmp_422_fu_9782_p1 = temp_3_11_fu_9777_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_425_fu_9742_p1() {
    tmp_425_fu_9742_p1 = temp_3_10_fu_9677_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_426_fu_9830_p1() {
    tmp_426_fu_9830_p1 = temp_3_12_fu_9825_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_429_fu_9868_p1() {
    tmp_429_fu_9868_p1 = temp_3_11_fu_9777_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_42_fu_3273_p1() {
    tmp_42_fu_3273_p1 = tmp_28_6_fu_3267_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_430_fu_9923_p1() {
    tmp_430_fu_9923_p1 = temp_3_13_fu_9912_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_433_fu_9882_p1() {
    tmp_433_fu_9882_p1 = temp_3_12_fu_9825_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_434_fu_9972_p1() {
    tmp_434_fu_9972_p1 = temp_3_14_fu_9967_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_437_fu_10011_p1() {
    tmp_437_fu_10011_p1 = temp_3_13_fu_9912_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_438_fu_10073_p1() {
    tmp_438_fu_10073_p1 = temp_3_15_fu_10068_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_43_fu_3277_p3() {
    tmp_43_fu_3277_p3 = tmp_28_6_fu_3267_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_441_fu_10038_p1() {
    tmp_441_fu_10038_p1 = temp_3_14_fu_9967_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_442_fu_10121_p1() {
    tmp_442_fu_10121_p1 = temp_3_16_fu_10116_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_445_fu_10159_p1() {
    tmp_445_fu_10159_p1 = temp_3_15_fu_10068_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_446_fu_10222_p1() {
    tmp_446_fu_10222_p1 = temp_3_17_fu_10217_p2.read().range(27-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_447_fu_10181_p1() {
    tmp_447_fu_10181_p1 = temp_3_16_fu_10116_p2.read().range(2-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_44_fu_3307_p1() {
    tmp_44_fu_3307_p1 = tmp_28_7_fu_3301_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_45_10_fu_2605_p4() {
    tmp_45_10_fu_2605_p4 = temp_9_fu_2513_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_11_fu_2627_p4() {
    tmp_45_11_fu_2627_p4 = temp_3_fu_2576_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_12_fu_2753_p4() {
    tmp_45_12_fu_2753_p4 = temp_10_fu_2691_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_13_fu_2887_p4() {
    tmp_45_13_fu_2887_p4 = temp_11_fu_2786_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_14_fu_2909_p4() {
    tmp_45_14_fu_2909_p4 = temp_12_fu_2850_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_15_fu_3241_p4() {
    tmp_45_15_fu_3241_p4 = temp_13_fu_3178_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_16_fu_3969_p4() {
    tmp_45_16_fu_3969_p4 = temp_14_fu_3869_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_17_fu_3991_p4() {
    tmp_45_17_fu_3991_p4 = temp_15_fu_3932_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_18_fu_4728_p4() {
    tmp_45_18_fu_4728_p4 = temp_16_fu_4666_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_2_fu_1831_p4() {
    tmp_45_2_fu_1831_p4 = temp_fu_1731_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_3_fu_1853_p4() {
    tmp_45_3_fu_1853_p4 = temp_s_fu_1794_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_4_fu_1974_p4() {
    tmp_45_4_fu_1974_p4 = temp_1_fu_1912_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_6_fu_2110_p4() {
    tmp_45_6_fu_2110_p4 = temp_4_fu_2059_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_7_fu_2238_p4() {
    tmp_45_7_fu_2238_p4 = temp_5_fu_2169_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_8_fu_2360_p4() {
    tmp_45_8_fu_2360_p4 = temp_6_fu_2260_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_9_fu_2382_p4() {
    tmp_45_9_fu_2382_p4 = temp_7_fu_2323_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_45_fu_3311_p3() {
    tmp_45_fu_3311_p3 = tmp_28_7_fu_3301_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_45_s_fu_2491_p4() {
    tmp_45_s_fu_2491_p4 = temp_8_fu_2429_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_46_fu_3341_p1() {
    tmp_46_fu_3341_p1 = tmp_28_8_fu_3335_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_47_10_fu_6475_p4() {
    tmp_47_10_fu_6475_p4 = temp_1_s_fu_6466_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_11_fu_6528_p4() {
    tmp_47_11_fu_6528_p4 = temp_1_10_fu_6518_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_12_fu_6623_p4() {
    tmp_47_12_fu_6623_p4 = temp_1_11_fu_6613_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_13_fu_6695_p4() {
    tmp_47_13_fu_6695_p4 = temp_1_12_fu_6686_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_14_fu_6748_p4() {
    tmp_47_14_fu_6748_p4 = temp_1_13_fu_6738_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_15_fu_6843_p4() {
    tmp_47_15_fu_6843_p4 = temp_1_14_fu_6833_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_16_fu_6915_p4() {
    tmp_47_16_fu_6915_p4 = temp_1_15_fu_6906_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_17_fu_6968_p4() {
    tmp_47_17_fu_6968_p4 = temp_1_16_fu_6958_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_18_fu_7063_p4() {
    tmp_47_18_fu_7063_p4 = temp_1_17_fu_7053_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_1_fu_5465_p4() {
    tmp_47_1_fu_5465_p4 = temp_19_fu_5455_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_2_fu_5634_p4() {
    tmp_47_2_fu_5634_p4 = temp_1_1_fu_5625_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_4_fu_5921_p4() {
    tmp_47_4_fu_5921_p4 = temp_1_3_fu_5911_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_5_fu_6035_p4() {
    tmp_47_5_fu_6035_p4 = temp_1_4_fu_6026_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_6_fu_6088_p4() {
    tmp_47_6_fu_6088_p4 = temp_1_5_fu_6078_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_7_fu_6183_p4() {
    tmp_47_7_fu_6183_p4 = temp_1_6_fu_6173_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_8_fu_6255_p4() {
    tmp_47_8_fu_6255_p4 = temp_1_7_fu_6246_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_9_fu_6308_p4() {
    tmp_47_9_fu_6308_p4 = temp_1_8_fu_6298_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_47_fu_3345_p3() {
    tmp_47_fu_3345_p3 = tmp_28_8_fu_3335_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_47_s_fu_6403_p4() {
    tmp_47_s_fu_6403_p4 = temp_1_9_fu_6393_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_48_10_fu_6485_p3() {
    tmp_48_10_fu_6485_p3 = esl_concat<27,5>(tmp_274_fu_6471_p1.read(), tmp_47_10_fu_6475_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_11_fu_6538_p3() {
    tmp_48_11_fu_6538_p3 = esl_concat<27,5>(tmp_278_fu_6524_p1.read(), tmp_47_11_fu_6528_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_12_fu_6633_p3() {
    tmp_48_12_fu_6633_p3 = esl_concat<27,5>(tmp_282_fu_6619_p1.read(), tmp_47_12_fu_6623_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_13_fu_6705_p3() {
    tmp_48_13_fu_6705_p3 = esl_concat<27,5>(tmp_286_fu_6691_p1.read(), tmp_47_13_fu_6695_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_14_fu_6758_p3() {
    tmp_48_14_fu_6758_p3 = esl_concat<27,5>(tmp_290_fu_6744_p1.read(), tmp_47_14_fu_6748_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_15_fu_6853_p3() {
    tmp_48_15_fu_6853_p3 = esl_concat<27,5>(tmp_294_fu_6839_p1.read(), tmp_47_15_fu_6843_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_16_fu_6925_p3() {
    tmp_48_16_fu_6925_p3 = esl_concat<27,5>(tmp_298_fu_6911_p1.read(), tmp_47_16_fu_6915_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_17_fu_6978_p3() {
    tmp_48_17_fu_6978_p3 = esl_concat<27,5>(tmp_302_fu_6964_p1.read(), tmp_47_17_fu_6968_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_18_fu_7073_p3() {
    tmp_48_18_fu_7073_p3 = esl_concat<27,5>(tmp_306_fu_7059_p1.read(), tmp_47_18_fu_7063_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_1_fu_5475_p3() {
    tmp_48_1_fu_5475_p3 = esl_concat<27,5>(tmp_234_fu_5461_p1.read(), tmp_47_1_fu_5465_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_2_fu_5644_p3() {
    tmp_48_2_fu_5644_p3 = esl_concat<27,5>(tmp_238_fu_5630_p1.read(), tmp_47_2_fu_5634_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_3_fu_5886_p3() {
    tmp_48_3_fu_5886_p3 = esl_concat<27,5>(tmp_242_reg_11844.read(), tmp_47_3_reg_11849.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_4_fu_5931_p3() {
    tmp_48_4_fu_5931_p3 = esl_concat<27,5>(tmp_246_fu_5917_p1.read(), tmp_47_4_fu_5921_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_5_fu_6045_p3() {
    tmp_48_5_fu_6045_p3 = esl_concat<27,5>(tmp_250_fu_6031_p1.read(), tmp_47_5_fu_6035_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_6_fu_6098_p3() {
    tmp_48_6_fu_6098_p3 = esl_concat<27,5>(tmp_254_fu_6084_p1.read(), tmp_47_6_fu_6088_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_7_fu_6193_p3() {
    tmp_48_7_fu_6193_p3 = esl_concat<27,5>(tmp_258_fu_6179_p1.read(), tmp_47_7_fu_6183_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_8_fu_6265_p3() {
    tmp_48_8_fu_6265_p3 = esl_concat<27,5>(tmp_262_fu_6251_p1.read(), tmp_47_8_fu_6255_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_9_fu_6318_p3() {
    tmp_48_9_fu_6318_p3 = esl_concat<27,5>(tmp_266_fu_6304_p1.read(), tmp_47_9_fu_6308_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_48_fu_3376_p1() {
    tmp_48_fu_3376_p1 = tmp_28_9_fu_3370_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_48_s_fu_6413_p3() {
    tmp_48_s_fu_6413_p3 = esl_concat<27,5>(tmp_270_fu_6399_p1.read(), tmp_47_s_fu_6403_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_49_fu_3380_p3() {
    tmp_49_fu_3380_p3 = tmp_28_9_fu_3370_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_4_fu_2957_p3() {
    tmp_4_fu_2957_p3 = tmp_1_fu_2947_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_50_10_fu_6497_p2() {
    tmp_50_10_fu_6497_p2 = (tmp273_fu_6493_p2.read() ^ C_2_s_reg_12033.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_11_fu_6599_p2() {
    tmp_50_11_fu_6599_p2 = (tmp277_fu_6595_p2.read() ^ C_2_10_reg_12060.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_12_fu_6645_p2() {
    tmp_50_12_fu_6645_p2 = (tmp281_fu_6641_p2.read() ^ C_2_11_reg_12097.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_13_fu_6717_p2() {
    tmp_50_13_fu_6717_p2 = (tmp285_fu_6713_p2.read() ^ C_2_12_reg_12104.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_14_fu_6819_p2() {
    tmp_50_14_fu_6819_p2 = (tmp289_fu_6815_p2.read() ^ C_2_13_reg_12141.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_15_fu_6865_p2() {
    tmp_50_15_fu_6865_p2 = (tmp293_fu_6861_p2.read() ^ C_2_14_reg_12178.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_16_fu_6937_p2() {
    tmp_50_16_fu_6937_p2 = (tmp297_fu_6933_p2.read() ^ C_2_15_reg_12185.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_17_fu_7039_p2() {
    tmp_50_17_fu_7039_p2 = (tmp301_fu_7035_p2.read() ^ C_2_16_reg_12222.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_18_fu_7085_p2() {
    tmp_50_18_fu_7085_p2 = (tmp305_fu_7081_p2.read() ^ C_2_17_reg_12259.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_1_fu_5487_p2() {
    tmp_50_1_fu_5487_p2 = (tmp233_fu_5483_p2.read() ^ C_2_reg_11731.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_2_fu_5656_p2() {
    tmp_50_2_fu_5656_p2 = (tmp237_fu_5652_p2.read() ^ C_2_1_reg_11738.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_3_fu_5896_p2() {
    tmp_50_3_fu_5896_p2 = (tmp241_fu_5892_p2.read() ^ C_2_2_reg_11802.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_4_fu_5943_p2() {
    tmp_50_4_fu_5943_p2 = (tmp245_fu_5939_p2.read() ^ C_2_3_reg_11859.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_5_fu_6057_p2() {
    tmp_50_5_fu_6057_p2 = (tmp249_fu_6053_p2.read() ^ C_2_4_reg_11866.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_6_fu_6159_p2() {
    tmp_50_6_fu_6159_p2 = (tmp253_fu_6155_p2.read() ^ C_2_5_reg_11913.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_7_fu_6205_p2() {
    tmp_50_7_fu_6205_p2 = (tmp257_fu_6201_p2.read() ^ C_2_6_reg_11955.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_8_fu_6277_p2() {
    tmp_50_8_fu_6277_p2 = (tmp261_fu_6273_p2.read() ^ C_2_7_reg_11962.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_9_fu_6379_p2() {
    tmp_50_9_fu_6379_p2 = (tmp265_fu_6375_p2.read() ^ C_2_8_reg_11999.read());
}

void SHA1ProcessMessageBlock::thread_tmp_50_fu_3411_p1() {
    tmp_50_fu_3411_p1 = tmp_28_s_fu_3405_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_50_s_fu_6425_p2() {
    tmp_50_s_fu_6425_p2 = (tmp269_fu_6421_p2.read() ^ C_2_9_reg_12026.read());
}

void SHA1ProcessMessageBlock::thread_tmp_51_fu_3415_p3() {
    tmp_51_fu_3415_p3 = tmp_28_s_fu_3405_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_52_fu_3446_p1() {
    tmp_52_fu_3446_p1 = tmp_28_10_fu_3440_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_53_fu_3450_p3() {
    tmp_53_fu_3450_p3 = tmp_28_10_fu_3440_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_54_fu_3481_p1() {
    tmp_54_fu_3481_p1 = tmp_28_11_fu_3475_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_55_fu_3485_p3() {
    tmp_55_fu_3485_p3 = tmp_28_11_fu_3475_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_56_10_fu_6444_p4() {
    tmp_56_10_fu_6444_p4 = temp_1_9_fu_6393_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_11_fu_6555_p4() {
    tmp_56_11_fu_6555_p4 = temp_1_s_fu_6466_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_12_fu_6577_p4() {
    tmp_56_12_fu_6577_p4 = temp_1_10_fu_6518_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_13_fu_6664_p4() {
    tmp_56_13_fu_6664_p4 = temp_1_11_fu_6613_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_14_fu_6775_p4() {
    tmp_56_14_fu_6775_p4 = temp_1_12_fu_6686_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_15_fu_6797_p4() {
    tmp_56_15_fu_6797_p4 = temp_1_13_fu_6738_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_16_fu_6884_p4() {
    tmp_56_16_fu_6884_p4 = temp_1_14_fu_6833_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_17_fu_6995_p4() {
    tmp_56_17_fu_6995_p4 = temp_1_15_fu_6906_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_18_fu_7017_p4() {
    tmp_56_18_fu_7017_p4 = temp_1_16_fu_6958_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_1_fu_5279_p4() {
    tmp_56_1_fu_5279_p4 = temp_18_fu_5220_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_2_fu_5506_p4() {
    tmp_56_2_fu_5506_p4 = temp_19_fu_5455_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_3_fu_5706_p4() {
    tmp_56_3_fu_5706_p4 = temp_1_1_fu_5625_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_4_fu_5728_p4() {
    tmp_56_4_fu_5728_p4 = temp_1_2_fu_5677_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_5_fu_5962_p4() {
    tmp_56_5_fu_5962_p4 = temp_1_3_fu_5911_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_6_fu_6115_p4() {
    tmp_56_6_fu_6115_p4 = temp_1_4_fu_6026_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_7_fu_6137_p4() {
    tmp_56_7_fu_6137_p4 = temp_1_5_fu_6078_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_8_fu_6224_p4() {
    tmp_56_8_fu_6224_p4 = temp_1_6_fu_6173_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_9_fu_6335_p4() {
    tmp_56_9_fu_6335_p4 = temp_1_7_fu_6246_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_56_fu_3516_p1() {
    tmp_56_fu_3516_p1 = tmp_28_12_fu_3510_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_56_s_fu_6357_p4() {
    tmp_56_s_fu_6357_p4 = temp_1_8_fu_6298_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_57_fu_3520_p3() {
    tmp_57_fu_3520_p3 = tmp_28_12_fu_3510_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_58_10_fu_8060_p4() {
    tmp_58_10_fu_8060_p4 = temp_2_s_fu_8050_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_11_fu_8143_p4() {
    tmp_58_11_fu_8143_p4 = temp_2_10_fu_8134_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_12_fu_8206_p4() {
    tmp_58_12_fu_8206_p4 = temp_2_11_fu_8196_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_13_fu_8312_p4() {
    tmp_58_13_fu_8312_p4 = temp_2_12_fu_8302_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_14_fu_8395_p4() {
    tmp_58_14_fu_8395_p4 = temp_2_13_fu_8386_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_16_fu_8563_p4() {
    tmp_58_16_fu_8563_p4 = temp_2_15_fu_8553_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_17_fu_8646_p4() {
    tmp_58_17_fu_8646_p4 = temp_2_16_fu_8637_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_18_fu_8709_p4() {
    tmp_58_18_fu_8709_p4 = temp_2_17_fu_8699_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_1_fu_7198_p4() {
    tmp_58_1_fu_7198_p4 = temp_20_fu_7188_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_2_fu_7304_p4() {
    tmp_58_2_fu_7304_p4 = temp_2_1_fu_7294_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_3_fu_7387_p4() {
    tmp_58_3_fu_7387_p4 = temp_2_2_fu_7378_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_4_fu_7450_p4() {
    tmp_58_4_fu_7450_p4 = temp_2_3_fu_7440_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_5_fu_7556_p4() {
    tmp_58_5_fu_7556_p4 = temp_2_4_fu_7546_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_6_fu_7639_p4() {
    tmp_58_6_fu_7639_p4 = temp_2_5_fu_7630_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_7_fu_7702_p4() {
    tmp_58_7_fu_7702_p4 = temp_2_6_fu_7692_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_8_fu_7808_p4() {
    tmp_58_8_fu_7808_p4 = temp_2_7_fu_7798_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_9_fu_7891_p4() {
    tmp_58_9_fu_7891_p4 = temp_2_8_fu_7882_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_58_fu_3552_p1() {
    tmp_58_fu_3552_p1 = tmp_28_13_fu_3546_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_58_s_fu_7954_p4() {
    tmp_58_s_fu_7954_p4 = temp_2_9_fu_7944_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_59_10_fu_8070_p3() {
    tmp_59_10_fu_8070_p3 = esl_concat<27,5>(tmp_343_fu_8056_p1.read(), tmp_58_10_fu_8060_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_11_fu_8153_p3() {
    tmp_59_11_fu_8153_p3 = esl_concat<27,5>(tmp_346_fu_8139_p1.read(), tmp_58_11_fu_8143_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_12_fu_8216_p3() {
    tmp_59_12_fu_8216_p3 = esl_concat<27,5>(tmp_349_fu_8202_p1.read(), tmp_58_12_fu_8206_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_13_fu_8322_p3() {
    tmp_59_13_fu_8322_p3 = esl_concat<27,5>(tmp_352_fu_8308_p1.read(), tmp_58_13_fu_8312_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_14_fu_8405_p3() {
    tmp_59_14_fu_8405_p3 = esl_concat<27,5>(tmp_355_fu_8391_p1.read(), tmp_58_14_fu_8395_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_15_fu_8537_p3() {
    tmp_59_15_fu_8537_p3 = esl_concat<27,5>(tmp_358_reg_12605.read(), tmp_58_15_reg_12610.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_16_fu_8573_p3() {
    tmp_59_16_fu_8573_p3 = esl_concat<27,5>(tmp_361_fu_8559_p1.read(), tmp_58_16_fu_8563_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_17_fu_8656_p3() {
    tmp_59_17_fu_8656_p3 = esl_concat<27,5>(tmp_364_fu_8642_p1.read(), tmp_58_17_fu_8646_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_18_fu_8719_p3() {
    tmp_59_18_fu_8719_p3 = esl_concat<27,5>(tmp_367_fu_8705_p1.read(), tmp_58_18_fu_8709_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_1_fu_7208_p3() {
    tmp_59_1_fu_7208_p3 = esl_concat<27,5>(tmp_313_fu_7194_p1.read(), tmp_58_1_fu_7198_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_2_fu_7314_p3() {
    tmp_59_2_fu_7314_p3 = esl_concat<27,5>(tmp_316_fu_7300_p1.read(), tmp_58_2_fu_7304_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_3_fu_7397_p3() {
    tmp_59_3_fu_7397_p3 = esl_concat<27,5>(tmp_319_fu_7383_p1.read(), tmp_58_3_fu_7387_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_4_fu_7460_p3() {
    tmp_59_4_fu_7460_p3 = esl_concat<27,5>(tmp_322_fu_7446_p1.read(), tmp_58_4_fu_7450_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_5_fu_7566_p3() {
    tmp_59_5_fu_7566_p3 = esl_concat<27,5>(tmp_325_fu_7552_p1.read(), tmp_58_5_fu_7556_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_6_fu_7649_p3() {
    tmp_59_6_fu_7649_p3 = esl_concat<27,5>(tmp_328_fu_7635_p1.read(), tmp_58_6_fu_7639_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_7_fu_7712_p3() {
    tmp_59_7_fu_7712_p3 = esl_concat<27,5>(tmp_331_fu_7698_p1.read(), tmp_58_7_fu_7702_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_8_fu_7818_p3() {
    tmp_59_8_fu_7818_p3 = esl_concat<27,5>(tmp_334_fu_7804_p1.read(), tmp_58_8_fu_7808_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_9_fu_7901_p3() {
    tmp_59_9_fu_7901_p3 = esl_concat<27,5>(tmp_337_fu_7887_p1.read(), tmp_58_9_fu_7891_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_59_fu_3556_p3() {
    tmp_59_fu_3556_p3 = tmp_28_13_fu_3546_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_59_s_fu_7964_p3() {
    tmp_59_s_fu_7964_p3 = esl_concat<27,5>(tmp_340_fu_7950_p1.read(), tmp_58_s_fu_7954_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_5_fu_2965_p3() {
    tmp_5_fu_2965_p3 = esl_concat<31,1>(tmp_2_fu_2953_p1.read(), tmp_4_fu_2957_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_10_fu_8078_p2() {
    tmp_60_10_fu_8078_p2 = (C_3_s_reg_12501.read() | C_3_9_reg_12477.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_11_fu_8161_p2() {
    tmp_60_11_fu_8161_p2 = (C_3_10_reg_12510.read() | C_3_s_reg_12501.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_12_fu_8224_p2() {
    tmp_60_12_fu_8224_p2 = (C_3_11_reg_12534.read() | C_3_10_reg_12510.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_13_fu_8330_p2() {
    tmp_60_13_fu_8330_p2 = (C_3_12_reg_12558.read() | C_3_11_reg_12534.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_14_fu_8413_p2() {
    tmp_60_14_fu_8413_p2 = (C_3_13_reg_12567.read() | C_3_12_reg_12558.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_15_fu_8468_p2() {
    tmp_60_15_fu_8468_p2 = (C_3_14_reg_12591.read() | C_3_13_reg_12567.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_16_fu_8581_p2() {
    tmp_60_16_fu_8581_p2 = (C_3_15_reg_12620.read() | C_3_14_reg_12591.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_17_fu_8664_p2() {
    tmp_60_17_fu_8664_p2 = (C_3_16_reg_12629.read() | C_3_15_reg_12620.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_18_fu_8727_p2() {
    tmp_60_18_fu_8727_p2 = (C_3_17_reg_12653.read() | C_3_16_reg_12629.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_1_fu_7216_p2() {
    tmp_60_1_fu_7216_p2 = (C_3_reg_12306.read() | C_2_18_reg_12267.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_2_fu_7322_p2() {
    tmp_60_2_fu_7322_p2 = (C_3_1_reg_12330.read() | C_3_reg_12306.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_3_fu_7405_p2() {
    tmp_60_3_fu_7405_p2 = (C_3_2_reg_12339.read() | C_3_1_reg_12330.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_4_fu_7468_p2() {
    tmp_60_4_fu_7468_p2 = (C_3_3_reg_12363.read() | C_3_2_reg_12339.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_5_fu_7574_p2() {
    tmp_60_5_fu_7574_p2 = (C_3_4_reg_12387.read() | C_3_3_reg_12363.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_6_fu_7657_p2() {
    tmp_60_6_fu_7657_p2 = (C_3_5_reg_12396.read() | C_3_4_reg_12387.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_7_fu_7720_p2() {
    tmp_60_7_fu_7720_p2 = (C_3_6_reg_12420.read() | C_3_5_reg_12396.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_8_fu_7826_p2() {
    tmp_60_8_fu_7826_p2 = (C_3_7_reg_12444.read() | C_3_6_reg_12420.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_9_fu_7909_p2() {
    tmp_60_9_fu_7909_p2 = (C_3_8_reg_12453.read() | C_3_7_reg_12444.read());
}

void SHA1ProcessMessageBlock::thread_tmp_60_fu_3588_p1() {
    tmp_60_fu_3588_p1 = tmp_28_14_fu_3582_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_60_s_fu_7972_p2() {
    tmp_60_s_fu_7972_p2 = (C_3_9_reg_12477.read() | C_3_8_reg_12453.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_10_fu_8082_p2() {
    tmp_61_10_fu_8082_p2 = (temp_2_9_reg_12486.read() & tmp_60_10_fu_8078_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_11_fu_8165_p2() {
    tmp_61_11_fu_8165_p2 = (temp_2_s_reg_12519.read() & tmp_60_11_fu_8161_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_12_fu_8228_p2() {
    tmp_61_12_fu_8228_p2 = (temp_2_10_fu_8134_p2.read() & tmp_60_12_fu_8224_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_13_fu_8334_p2() {
    tmp_61_13_fu_8334_p2 = (temp_2_11_reg_12543.read() & tmp_60_13_fu_8330_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_14_fu_8417_p2() {
    tmp_61_14_fu_8417_p2 = (temp_2_12_reg_12576.read() & tmp_60_14_fu_8413_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_15_fu_8472_p2() {
    tmp_61_15_fu_8472_p2 = (temp_2_13_fu_8386_p2.read() & tmp_60_15_fu_8468_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_16_fu_8585_p2() {
    tmp_61_16_fu_8585_p2 = (temp_2_14_reg_12600.read() & tmp_60_16_fu_8581_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_17_fu_8668_p2() {
    tmp_61_17_fu_8668_p2 = (temp_2_15_reg_12638.read() & tmp_60_17_fu_8664_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_18_fu_8731_p2() {
    tmp_61_18_fu_8731_p2 = (temp_2_16_fu_8637_p2.read() & tmp_60_18_fu_8727_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_1_fu_7220_p2() {
    tmp_61_1_fu_7220_p2 = (temp_1_18_fu_7126_p2.read() & tmp_60_1_fu_7216_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_2_fu_7326_p2() {
    tmp_61_2_fu_7326_p2 = (temp_20_reg_12315.read() & tmp_60_2_fu_7322_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_3_fu_7409_p2() {
    tmp_61_3_fu_7409_p2 = (temp_2_1_reg_12348.read() & tmp_60_3_fu_7405_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_4_fu_7472_p2() {
    tmp_61_4_fu_7472_p2 = (temp_2_2_fu_7378_p2.read() & tmp_60_4_fu_7468_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_5_fu_7578_p2() {
    tmp_61_5_fu_7578_p2 = (temp_2_3_reg_12372.read() & tmp_60_5_fu_7574_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_6_fu_7661_p2() {
    tmp_61_6_fu_7661_p2 = (temp_2_4_reg_12405.read() & tmp_60_6_fu_7657_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_7_fu_7724_p2() {
    tmp_61_7_fu_7724_p2 = (temp_2_5_fu_7630_p2.read() & tmp_60_7_fu_7720_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_8_fu_7830_p2() {
    tmp_61_8_fu_7830_p2 = (temp_2_6_reg_12429.read() & tmp_60_8_fu_7826_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_9_fu_7913_p2() {
    tmp_61_9_fu_7913_p2 = (temp_2_7_reg_12462.read() & tmp_60_9_fu_7909_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_61_fu_3592_p3() {
    tmp_61_fu_3592_p3 = tmp_28_14_fu_3582_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_61_s_fu_7976_p2() {
    tmp_61_s_fu_7976_p2 = (temp_2_8_fu_7882_p2.read() & tmp_60_s_fu_7972_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_10_fu_8087_p2() {
    tmp_62_10_fu_8087_p2 = (C_3_s_reg_12501.read() & C_3_9_reg_12477.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_11_fu_8170_p2() {
    tmp_62_11_fu_8170_p2 = (C_3_10_reg_12510.read() & C_3_s_reg_12501.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_12_fu_8234_p2() {
    tmp_62_12_fu_8234_p2 = (C_3_11_reg_12534.read() & C_3_10_reg_12510.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_13_fu_8339_p2() {
    tmp_62_13_fu_8339_p2 = (C_3_12_reg_12558.read() & C_3_11_reg_12534.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_14_fu_8422_p2() {
    tmp_62_14_fu_8422_p2 = (C_3_13_reg_12567.read() & C_3_12_reg_12558.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_15_fu_8478_p2() {
    tmp_62_15_fu_8478_p2 = (C_3_14_reg_12591.read() & C_3_13_reg_12567.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_16_fu_8590_p2() {
    tmp_62_16_fu_8590_p2 = (C_3_15_reg_12620.read() & C_3_14_reg_12591.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_17_fu_8673_p2() {
    tmp_62_17_fu_8673_p2 = (C_3_16_reg_12629.read() & C_3_15_reg_12620.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_18_fu_8737_p2() {
    tmp_62_18_fu_8737_p2 = (C_3_17_reg_12653.read() & C_3_16_reg_12629.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_1_fu_7226_p2() {
    tmp_62_1_fu_7226_p2 = (C_3_reg_12306.read() & C_2_18_reg_12267.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_2_fu_7331_p2() {
    tmp_62_2_fu_7331_p2 = (C_3_1_reg_12330.read() & C_3_reg_12306.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_3_fu_7414_p2() {
    tmp_62_3_fu_7414_p2 = (C_3_2_reg_12339.read() & C_3_1_reg_12330.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_4_fu_7478_p2() {
    tmp_62_4_fu_7478_p2 = (C_3_3_reg_12363.read() & C_3_2_reg_12339.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_5_fu_7583_p2() {
    tmp_62_5_fu_7583_p2 = (C_3_4_reg_12387.read() & C_3_3_reg_12363.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_6_fu_7666_p2() {
    tmp_62_6_fu_7666_p2 = (C_3_5_reg_12396.read() & C_3_4_reg_12387.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_7_fu_7730_p2() {
    tmp_62_7_fu_7730_p2 = (C_3_6_reg_12420.read() & C_3_5_reg_12396.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_8_fu_7835_p2() {
    tmp_62_8_fu_7835_p2 = (C_3_7_reg_12444.read() & C_3_6_reg_12420.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_9_fu_7918_p2() {
    tmp_62_9_fu_7918_p2 = (C_3_8_reg_12453.read() & C_3_7_reg_12444.read());
}

void SHA1ProcessMessageBlock::thread_tmp_62_s_fu_7982_p2() {
    tmp_62_s_fu_7982_p2 = (C_3_9_reg_12477.read() & C_3_8_reg_12453.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_10_fu_8091_p2() {
    tmp_63_10_fu_8091_p2 = (tmp_61_10_fu_8082_p2.read() | tmp_62_10_fu_8087_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_11_fu_8174_p2() {
    tmp_63_11_fu_8174_p2 = (tmp_61_11_fu_8165_p2.read() | tmp_62_11_fu_8170_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_12_fu_8238_p2() {
    tmp_63_12_fu_8238_p2 = (tmp_61_12_fu_8228_p2.read() | tmp_62_12_fu_8234_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_13_fu_8343_p2() {
    tmp_63_13_fu_8343_p2 = (tmp_61_13_fu_8334_p2.read() | tmp_62_13_fu_8339_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_14_fu_8426_p2() {
    tmp_63_14_fu_8426_p2 = (tmp_61_14_fu_8417_p2.read() | tmp_62_14_fu_8422_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_15_fu_8482_p2() {
    tmp_63_15_fu_8482_p2 = (tmp_61_15_fu_8472_p2.read() | tmp_62_15_fu_8478_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_16_fu_8594_p2() {
    tmp_63_16_fu_8594_p2 = (tmp_61_16_fu_8585_p2.read() | tmp_62_16_fu_8590_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_17_fu_8677_p2() {
    tmp_63_17_fu_8677_p2 = (tmp_61_17_fu_8668_p2.read() | tmp_62_17_fu_8673_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_18_fu_8741_p2() {
    tmp_63_18_fu_8741_p2 = (tmp_61_18_fu_8731_p2.read() | tmp_62_18_fu_8737_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_1_fu_7230_p2() {
    tmp_63_1_fu_7230_p2 = (tmp_61_1_fu_7220_p2.read() | tmp_62_1_fu_7226_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_2_fu_7335_p2() {
    tmp_63_2_fu_7335_p2 = (tmp_61_2_fu_7326_p2.read() | tmp_62_2_fu_7331_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_3_fu_7418_p2() {
    tmp_63_3_fu_7418_p2 = (tmp_61_3_fu_7409_p2.read() | tmp_62_3_fu_7414_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_4_fu_7482_p2() {
    tmp_63_4_fu_7482_p2 = (tmp_61_4_fu_7472_p2.read() | tmp_62_4_fu_7478_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_5_fu_7587_p2() {
    tmp_63_5_fu_7587_p2 = (tmp_61_5_fu_7578_p2.read() | tmp_62_5_fu_7583_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_6_fu_7670_p2() {
    tmp_63_6_fu_7670_p2 = (tmp_61_6_fu_7661_p2.read() | tmp_62_6_fu_7666_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_7_fu_7734_p2() {
    tmp_63_7_fu_7734_p2 = (tmp_61_7_fu_7724_p2.read() | tmp_62_7_fu_7730_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_8_fu_7839_p2() {
    tmp_63_8_fu_7839_p2 = (tmp_61_8_fu_7830_p2.read() | tmp_62_8_fu_7835_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_9_fu_7922_p2() {
    tmp_63_9_fu_7922_p2 = (tmp_61_9_fu_7913_p2.read() | tmp_62_9_fu_7918_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_63_s_fu_7986_p2() {
    tmp_63_s_fu_7986_p2 = (tmp_61_s_fu_7976_p2.read() | tmp_62_s_fu_7982_p2.read());
}

void SHA1ProcessMessageBlock::thread_tmp_64_fu_3624_p1() {
    tmp_64_fu_3624_p1 = tmp_28_15_fu_3618_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_65_fu_3628_p3() {
    tmp_65_fu_3628_p3 = tmp_28_15_fu_3618_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_67_fu_3660_p1() {
    tmp_67_fu_3660_p1 = tmp_28_16_fu_3654_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_68_fu_3664_p3() {
    tmp_68_fu_3664_p3 = tmp_28_16_fu_3654_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_69_10_fu_8023_p4() {
    tmp_69_10_fu_8023_p4 = temp_2_9_fu_7944_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_11_fu_8111_p4() {
    tmp_69_11_fu_8111_p4 = temp_2_s_fu_8050_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_12_fu_8253_p4() {
    tmp_69_12_fu_8253_p4 = temp_2_10_fu_8134_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_13_fu_8275_p4() {
    tmp_69_13_fu_8275_p4 = temp_2_11_fu_8196_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_14_fu_8363_p4() {
    tmp_69_14_fu_8363_p4 = temp_2_12_fu_8302_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_15_fu_8497_p4() {
    tmp_69_15_fu_8497_p4 = temp_2_13_fu_8386_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_16_fu_8519_p4() {
    tmp_69_16_fu_8519_p4 = temp_2_14_fu_8448_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_17_fu_8614_p4() {
    tmp_69_17_fu_8614_p4 = temp_2_15_fu_8553_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_18_fu_8756_p4() {
    tmp_69_18_fu_8756_p4 = temp_2_16_fu_8637_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_1_fu_7245_p4() {
    tmp_69_1_fu_7245_p4 = temp_1_18_fu_7126_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_2_fu_7267_p4() {
    tmp_69_2_fu_7267_p4 = temp_20_fu_7188_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_3_fu_7355_p4() {
    tmp_69_3_fu_7355_p4 = temp_2_1_fu_7294_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_4_fu_7497_p4() {
    tmp_69_4_fu_7497_p4 = temp_2_2_fu_7378_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_5_fu_7519_p4() {
    tmp_69_5_fu_7519_p4 = temp_2_3_fu_7440_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_6_fu_7607_p4() {
    tmp_69_6_fu_7607_p4 = temp_2_4_fu_7546_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_7_fu_7749_p4() {
    tmp_69_7_fu_7749_p4 = temp_2_5_fu_7630_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_8_fu_7771_p4() {
    tmp_69_8_fu_7771_p4 = temp_2_6_fu_7692_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_9_fu_7859_p4() {
    tmp_69_9_fu_7859_p4 = temp_2_7_fu_7798_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_69_s_fu_8001_p4() {
    tmp_69_s_fu_8001_p4 = temp_2_8_fu_7882_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_6_fu_2988_p1() {
    tmp_6_fu_2988_p1 = tmp_28_1_fu_2982_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_71_fu_3696_p1() {
    tmp_71_fu_3696_p1 = tmp_28_17_fu_3690_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_72_fu_3700_p3() {
    tmp_72_fu_3700_p3 = tmp_28_17_fu_3690_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_75_fu_3732_p1() {
    tmp_75_fu_3732_p1 = tmp_28_18_fu_3726_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_76_10_fu_9638_p4() {
    tmp_76_10_fu_9638_p4 = temp_3_s_fu_9629_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_11_fu_9686_p4() {
    tmp_76_11_fu_9686_p4 = temp_3_10_fu_9677_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_12_fu_9786_p4() {
    tmp_76_12_fu_9786_p4 = temp_3_11_fu_9777_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_13_fu_9834_p4() {
    tmp_76_13_fu_9834_p4 = temp_3_12_fu_9825_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_14_fu_9927_p4() {
    tmp_76_14_fu_9927_p4 = temp_3_13_fu_9912_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_15_fu_9976_p4() {
    tmp_76_15_fu_9976_p4 = temp_3_14_fu_9967_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_16_fu_10077_p4() {
    tmp_76_16_fu_10077_p4 = temp_3_15_fu_10068_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_17_fu_10125_p4() {
    tmp_76_17_fu_10125_p4 = temp_3_16_fu_10116_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_18_fu_10226_p4() {
    tmp_76_18_fu_10226_p4 = temp_3_17_fu_10217_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_1_fu_8887_p4() {
    tmp_76_1_fu_8887_p4 = temp_21_fu_8878_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_2_fu_8940_p4() {
    tmp_76_2_fu_8940_p4 = temp_3_1_fu_8930_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_3_fu_9035_p4() {
    tmp_76_3_fu_9035_p4 = temp_3_2_fu_9025_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_4_fu_9107_p4() {
    tmp_76_4_fu_9107_p4 = temp_3_3_fu_9098_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_5_fu_9160_p4() {
    tmp_76_5_fu_9160_p4 = temp_3_4_fu_9150_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_6_fu_9260_p4() {
    tmp_76_6_fu_9260_p4 = temp_3_5_fu_9250_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_7_fu_9351_p4() {
    tmp_76_7_fu_9351_p4 = temp_3_6_fu_9342_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_8_fu_9394_p4() {
    tmp_76_8_fu_9394_p4 = temp_3_7_fu_9384_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_9_fu_9483_p4() {
    tmp_76_9_fu_9483_p4 = temp_3_8_fu_9468_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_76_fu_3736_p3() {
    tmp_76_fu_3736_p3 = tmp_28_18_fu_3726_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_76_s_fu_9532_p4() {
    tmp_76_s_fu_9532_p4 = temp_3_9_fu_9523_p2.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_77_10_fu_9648_p3() {
    tmp_77_10_fu_9648_p3 = esl_concat<27,5>(tmp_414_fu_9634_p1.read(), tmp_76_10_fu_9638_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_11_fu_9696_p3() {
    tmp_77_11_fu_9696_p3 = esl_concat<27,5>(tmp_418_fu_9682_p1.read(), tmp_76_11_fu_9686_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_12_fu_9796_p3() {
    tmp_77_12_fu_9796_p3 = esl_concat<27,5>(tmp_422_fu_9782_p1.read(), tmp_76_12_fu_9786_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_13_fu_9844_p3() {
    tmp_77_13_fu_9844_p3 = esl_concat<27,5>(tmp_426_fu_9830_p1.read(), tmp_76_13_fu_9834_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_14_fu_9937_p3() {
    tmp_77_14_fu_9937_p3 = esl_concat<27,5>(tmp_430_fu_9923_p1.read(), tmp_76_14_fu_9927_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_15_fu_9986_p3() {
    tmp_77_15_fu_9986_p3 = esl_concat<27,5>(tmp_434_fu_9972_p1.read(), tmp_76_15_fu_9976_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_16_fu_10087_p3() {
    tmp_77_16_fu_10087_p3 = esl_concat<27,5>(tmp_438_fu_10073_p1.read(), tmp_76_16_fu_10077_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_17_fu_10135_p3() {
    tmp_77_17_fu_10135_p3 = esl_concat<27,5>(tmp_442_fu_10121_p1.read(), tmp_76_17_fu_10125_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_18_fu_10236_p3() {
    tmp_77_18_fu_10236_p3 = esl_concat<27,5>(tmp_446_fu_10222_p1.read(), tmp_76_18_fu_10226_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_1_fu_8897_p3() {
    tmp_77_1_fu_8897_p3 = esl_concat<27,5>(tmp_374_fu_8883_p1.read(), tmp_76_1_fu_8887_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_2_fu_8950_p3() {
    tmp_77_2_fu_8950_p3 = esl_concat<27,5>(tmp_378_fu_8936_p1.read(), tmp_76_2_fu_8940_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_3_fu_9045_p3() {
    tmp_77_3_fu_9045_p3 = esl_concat<27,5>(tmp_382_fu_9031_p1.read(), tmp_76_3_fu_9035_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_4_fu_9117_p3() {
    tmp_77_4_fu_9117_p3 = esl_concat<27,5>(tmp_386_fu_9103_p1.read(), tmp_76_4_fu_9107_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_5_fu_9170_p3() {
    tmp_77_5_fu_9170_p3 = esl_concat<27,5>(tmp_390_fu_9156_p1.read(), tmp_76_5_fu_9160_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_6_fu_9270_p3() {
    tmp_77_6_fu_9270_p3 = esl_concat<27,5>(tmp_394_fu_9256_p1.read(), tmp_76_6_fu_9260_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_7_fu_9361_p3() {
    tmp_77_7_fu_9361_p3 = esl_concat<27,5>(tmp_398_fu_9347_p1.read(), tmp_76_7_fu_9351_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_8_fu_9404_p3() {
    tmp_77_8_fu_9404_p3 = esl_concat<27,5>(tmp_402_fu_9390_p1.read(), tmp_76_8_fu_9394_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_9_fu_9493_p3() {
    tmp_77_9_fu_9493_p3 = esl_concat<27,5>(tmp_406_fu_9479_p1.read(), tmp_76_9_fu_9483_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_77_s_fu_9542_p3() {
    tmp_77_s_fu_9542_p3 = esl_concat<27,5>(tmp_410_fu_9528_p1.read(), tmp_76_s_fu_9532_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_10_fu_9660_p2() {
    tmp_79_10_fu_9660_p2 = (tmp413_fu_9656_p2.read() ^ C_4_s_reg_12899.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_11_fu_9709_p2() {
    tmp_79_11_fu_9709_p2 = (tmp417_fu_9704_p2.read() ^ C_4_10_reg_12910.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_12_fu_9808_p2() {
    tmp_79_12_fu_9808_p2 = (tmp421_fu_9804_p2.read() ^ C_4_11_reg_12942.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_13_fu_9857_p2() {
    tmp_79_13_fu_9857_p2 = (tmp425_fu_9852_p2.read() ^ C_4_12_reg_12948.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_14_fu_9949_p2() {
    tmp_79_14_fu_9949_p2 = (tmp429_fu_9945_p2.read() ^ C_4_13_fu_9917_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_15_fu_10000_p2() {
    tmp_79_15_fu_10000_p2 = (tmp433_fu_9994_p2.read() ^ C_4_14_reg_12990.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_16_fu_10099_p2() {
    tmp_79_16_fu_10099_p2 = (tmp437_fu_10095_p2.read() ^ C_4_15_reg_13017.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_17_fu_10148_p2() {
    tmp_79_17_fu_10148_p2 = (tmp441_fu_10143_p2.read() ^ C_4_16_reg_13029.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_18_fu_10248_p2() {
    tmp_79_18_fu_10248_p2 = (tmp445_fu_10244_p2.read() ^ C_4_17_reg_13056.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_1_fu_8909_p2() {
    tmp_79_1_fu_8909_p2 = (tmp373_fu_8905_p2.read() ^ C_4_reg_12683.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_2_fu_9011_p2() {
    tmp_79_2_fu_9011_p2 = (tmp377_fu_9007_p2.read() ^ C_4_1_reg_12710.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_3_fu_9057_p2() {
    tmp_79_3_fu_9057_p2 = (tmp381_fu_9053_p2.read() ^ C_4_2_reg_12737.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_4_fu_9129_p2() {
    tmp_79_4_fu_9129_p2 = (tmp385_fu_9125_p2.read() ^ C_4_3_reg_12744.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_5_fu_9236_p2() {
    tmp_79_5_fu_9236_p2 = (tmp389_fu_9232_p2.read() ^ C_4_4_reg_12771.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_6_fu_9282_p2() {
    tmp_79_6_fu_9282_p2 = (tmp393_fu_9278_p2.read() ^ C_4_5_reg_12798.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_7_fu_9302_p2() {
    tmp_79_7_fu_9302_p2 = (tmp397_fu_9297_p2.read() ^ C_4_6_reg_12804.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_8_fu_9417_p2() {
    tmp_79_8_fu_9417_p2 = (tmp401_fu_9412_p2.read() ^ C_4_7_reg_12836.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_9_fu_9505_p2() {
    tmp_79_9_fu_9505_p2 = (tmp405_fu_9501_p2.read() ^ C_4_8_fu_9473_p3.read());
}

void SHA1ProcessMessageBlock::thread_tmp_79_fu_3769_p1() {
    tmp_79_fu_3769_p1 = tmp_28_19_fu_3763_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_79_s_fu_9556_p2() {
    tmp_79_s_fu_9556_p2 = (tmp409_fu_9550_p2.read() ^ C_4_9_reg_12877.read());
}

void SHA1ProcessMessageBlock::thread_tmp_7_fu_1642_p4() {
    tmp_7_fu_1642_p4 = context_Intermediate_Hash_q0.read().range(31, 27);
}

void SHA1ProcessMessageBlock::thread_tmp_80_fu_3773_p3() {
    tmp_80_fu_3773_p3 = tmp_28_19_fu_3763_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_82_fu_4023_p1() {
    tmp_82_fu_4023_p1 = tmp_28_20_fu_4017_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_83_fu_4027_p3() {
    tmp_83_fu_4027_p3 = tmp_28_20_fu_4017_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_85_10_fu_9598_p4() {
    tmp_85_10_fu_9598_p4 = temp_3_9_fu_9523_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_11_fu_9724_p4() {
    tmp_85_11_fu_9724_p4 = temp_3_s_fu_9629_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_12_fu_9746_p4() {
    tmp_85_12_fu_9746_p4 = temp_3_10_fu_9677_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_14_fu_9886_p4() {
    tmp_85_14_fu_9886_p4 = temp_3_12_fu_9825_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_15_fu_10015_p4() {
    tmp_85_15_fu_10015_p4 = temp_3_13_fu_9912_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_16_fu_10042_p4() {
    tmp_85_16_fu_10042_p4 = temp_3_14_fu_9967_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_17_fu_10163_p4() {
    tmp_85_17_fu_10163_p4 = temp_3_15_fu_10068_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_18_fu_10185_p4() {
    tmp_85_18_fu_10185_p4 = temp_3_16_fu_10116_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_1_fu_8856_p4() {
    tmp_85_1_fu_8856_p4 = temp_2_18_fu_8805_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_2_fu_8967_p4() {
    tmp_85_2_fu_8967_p4 = temp_21_fu_8878_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_3_fu_8989_p4() {
    tmp_85_3_fu_8989_p4 = temp_3_1_fu_8930_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_4_fu_9076_p4() {
    tmp_85_4_fu_9076_p4 = temp_3_2_fu_9025_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_5_fu_9187_p4() {
    tmp_85_5_fu_9187_p4 = temp_3_3_fu_9098_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_6_fu_9209_p4() {
    tmp_85_6_fu_9209_p4 = temp_3_4_fu_9150_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_7_fu_9311_p4() {
    tmp_85_7_fu_9311_p4 = temp_3_5_fu_9250_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_9_fu_9446_p4() {
    tmp_85_9_fu_9446_p4 = temp_3_7_fu_9384_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_85_fu_3807_p1() {
    tmp_85_fu_3807_p1 = tmp_28_21_fu_3801_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_85_s_fu_9571_p4() {
    tmp_85_s_fu_9571_p4 = temp_3_8_fu_9468_p2.read().range(31, 2);
}

void SHA1ProcessMessageBlock::thread_tmp_86_fu_3811_p3() {
    tmp_86_fu_3811_p3 = tmp_28_21_fu_3801_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_88_fu_3845_p1() {
    tmp_88_fu_3845_p1 = tmp_28_22_fu_3839_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_89_fu_3849_p3() {
    tmp_89_fu_3849_p3 = tmp_28_22_fu_3839_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_8_fu_1652_p3() {
    tmp_8_fu_1652_p3 = esl_concat<27,5>(tmp_171_fu_1638_p1.read(), tmp_7_fu_1642_p4.read());
}

void SHA1ProcessMessageBlock::thread_tmp_91_fu_4058_p1() {
    tmp_91_fu_4058_p1 = tmp_28_23_fu_4052_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_92_fu_4062_p3() {
    tmp_92_fu_4062_p3 = tmp_28_23_fu_4052_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_93_fu_4092_p1() {
    tmp_93_fu_4092_p1 = tmp_28_24_fu_4086_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_94_fu_4096_p3() {
    tmp_94_fu_4096_p3 = tmp_28_24_fu_4086_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_95_fu_4126_p1() {
    tmp_95_fu_4126_p1 = tmp_28_25_fu_4120_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_96_fu_4130_p3() {
    tmp_96_fu_4130_p3 = tmp_28_25_fu_4120_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_97_fu_4161_p1() {
    tmp_97_fu_4161_p1 = tmp_28_26_fu_4155_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_98_fu_4165_p3() {
    tmp_98_fu_4165_p3 = tmp_28_26_fu_4155_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_99_fu_4196_p1() {
    tmp_99_fu_4196_p1 = tmp_28_27_fu_4190_p2.read().range(31-1, 0);
}

void SHA1ProcessMessageBlock::thread_tmp_9_fu_2992_p3() {
    tmp_9_fu_2992_p3 = tmp_28_1_fu_2982_p2.read().range(31, 31);
}

void SHA1ProcessMessageBlock::thread_tmp_fu_2939_p2() {
    tmp_fu_2939_p2 = (tmp_17_12_reg_11102.read() ^ tmp_17_2_reg_10364.read());
}

void SHA1ProcessMessageBlock::thread_tmp_s_fu_10274_p2() {
    tmp_s_fu_10274_p2 = (!tmp447_fu_10258_p2.read().is_01() || !tmp449_fu_10268_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp447_fu_10258_p2.read()) + sc_biguint<32>(tmp449_fu_10268_p2.read()));
}

}

