#
# Automatically generated make config: don't edit
# SDK version: KERNELVERSION
# Wed Jul 26 21:12:13 2017
#

#
# Base
#
CFG_LINUX_PRODUCT=y
# CFG_ANDROID_PRODUCT is not set
CFG_PRODUCT_TYPE=linux
# CFG_HI_USER_MODE is not set
CFG_HI_ENG_MODE=y
# CFG_HI3716MV410 is not set
CFG_HI3716MV420=y
# CFG_HI3798MV100 is not set
# CFG_HI3798MV200 is not set
# CFG_HI3798MV300 is not set
# CFG_HI3798MV200_A is not set
# CFG_HI3796MV100 is not set
# CFG_HI3796MV200 is not set
# CFG_HI3716DV100 is not set
# CFG_HI3798CV200 is not set
CFG_HI_CHIP_TYPE=hi3716mv420

#
# System Config
#
CFG_HI_32BIT_SYSTEM=y
# CFG_HI_64BIT_SYSTEM is not set
CFG_HI_USER_SPACE_LIB=y
# CFG_HI_USER_SPACE_LIB64 is not set
# CFG_HI_USER_SPACE_ALL_LIB is not set
CFG_HI_CPU_ARCH=arm

#
# Toolchains Config
#
# CFG_ARM_HISTBV300_LINUX is not set
CFG_ARM_HISTBV310_LINUX=y
# CFG_ARM_HISTBV320_LINUX is not set
CFG_HI_ARM_TOOLCHAINS_NAME=arm-histbv310-linux
CFG_HI_OUT_DIR=hi3716m42dmc_apploader
CFG_HI_LOADER_SUPPORT=y
CFG_HI_APPLOADER_SUPPORT=y
CFG_HI_OPTM_SIZE_SUPPORT=y

#
# Board
#

#
# Ethernet Config
#
CFG_HI_ETH_SUPPORT=y

#
# Flash Config
#
CFG_HI_NAND_FLASH_SUPPORT=y

#
# Nand Flash device support
#
CFG_HI_NAND_SUPPORT=y
# CFG_HI_SPI_NAND_SUPPORT is not set
CFG_HI_NAND_BLOCK_SIZE=0x20000
CFG_HI_NAND_PAGE_SIZE=2k
CFG_HI_NAND_ECC_TYPE=4bit
# CFG_HI_SPI_SUPPORT is not set
# CFG_HI_EMMC_SUPPORT is not set

#
# Tuner Config
#
CFG_HI_TUNER_NUMBER=1

#
# First Tuner Config
#
CFG_HI_TUNER_SIGNAL_CAB=y
# CFG_HI_TUNER_SIGNAL_SAT is not set
# CFG_HI_TUNER_SIGNAL_DVB_T is not set
# CFG_HI_TUNER_SIGNAL_DVB_T2 is not set
# CFG_HI_TUNER_SIGNAL_ISDB_T is not set
# CFG_HI_TUNER_SIGNAL_ATSC_T is not set
# CFG_HI_TUNER_SIGNAL_DTMB is not set
# CFG_HI_TUNER_SIGNAL_J83B is not set
# CFG_HI_TUNER_SIGNAL_ABSS is not set
# CFG_HI_TUNER_DEV_TYPE_TDA18250 is not set
# CFG_HI_TUNER_DEV_TYPE_R820C is not set
# CFG_HI_TUNER_DEV_TYPE_MXL203 is not set
# CFG_HI_TUNER_DEV_TYPE_AV2011 is not set
# CFG_HI_TUNER_DEV_TYPE_AV2018 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL603 is not set
# CFG_HI_TUNER_DEV_TYPE_CXD2861 is not set
# CFG_HI_TUNER_DEV_TYPE_TDA18250B is not set
# CFG_HI_TUNER_DEV_TYPE_RDA5815 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL254 is not set
# CFG_HI_TUNER_DEV_TYPE_SI2147 is not set
# CFG_HI_TUNER_DEV_TYPE_RAFAEL836 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL608 is not set
CFG_HI_TUNER_DEV_TYPE_MXL214=y
# CFG_HI_TUNER_DEV_TYPE_TDA18280 is not set
# CFG_HI_TUNER_DEV_TYPE_TDA182I5A is not set
# CFG_HI_TUNER_DEV_TYPE_SI2144 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL683 is not set
# CFG_HI_TUNER_DEV_TYPE_AV2026 is not set
# CFG_HI_TUNER_DEV_TYPE_R850 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL251 is not set
# CFG_HI_TUNER_DEV_TYPE_R858 is not set
CFG_HI_TUNER_DEV_ADDR=0xa0
# CFG_HI_DEMOD_DEV_TYPE_NONE is not set
# CFG_HI_DEMOD_DEV_TYPE_3130I is not set
# CFG_HI_DEMOD_DEV_TYPE_3130E is not set
# CFG_HI_DEMOD_DEV_TYPE_J83B is not set
# CFG_HI_DEMOD_DEV_TYPE_AVL6211 is not set
# CFG_HI_DEMOD_DEV_TYPE_MN88472 is not set
# CFG_HI_DEMOD_DEV_TYPE_MN88473 is not set
# CFG_HI_DEMOD_DEV_TYPE_3136 is not set
# CFG_HI_DEMOD_DEV_TYPE_3137 is not set
# CFG_HI_DEMOD_DEV_TYPE_MXL254 is not set
CFG_HI_DEMOD_DEV_TYPE_MXL214=y
# CFG_HI_DEMOD_DEV_TYPE_TDA18280 is not set
# CFG_HI_DEMOD_DEV_TYPE_3138 is not set
# CFG_HI_DEMOD_DEV_TYPE_ATBM888X is not set
# CFG_HI_DEMOD_DEV_TYPE_MXL683 is not set
# CFG_HI_DEMOD_DEV_TYPE_TP5001 is not set
# CFG_HI_DEMOD_DEV_TYPE_HD2501 is not set
# CFG_HI_DEMOD_DEV_TYPE_AVL6381 is not set
# CFG_HI_DEMOD_DEV_TYPE_MXL251 is not set
CFG_HI_DEMOD_DEV_ADDR=0xa0
# CFG_HI_DEMOD_TS_DEFAULT is not set
# CFG_HI_DEMOD_TS_PARALLEL_MODE_A is not set
# CFG_HI_DEMOD_TS_PARALLEL_MODE_B is not set
CFG_HI_DEMOD_TS_SERIAL=y
# CFG_HI_DEMOD_TS_SERIAL_50 is not set
# CFG_HI_DEMOD_TS_SERIAL_2BIT is not set
CFG_HI_DEMOD_I2C=y
# CFG_HI_DEMOD_GPIO is not set
CFG_HI_DEMOD_I2C_CHANNEL=2
CFG_HI_DEMOD_RESET_GPIO=0x4d
CFG_HI_DEMUX_PORT=32

#
# Cable Attribute Config
#
CFG_HI_DEMOD_CAB_REF_CLOCK=24000
CFG_HI_TUNER_CAB_TS_SERIAL_PIN_0=y
# CFG_HI_TUNER_CAB_TS_SERIAL_PIN_7 is not set
# CFG_HI_TUNER_TSOUT is not set

#
# Second Tuner Config
#
CFG_HI_TUNER1_SIGNAL_CAB=y
# CFG_HI_TUNER1_SIGNAL_SAT is not set
# CFG_HI_TUNER1_SIGNAL_DVB_T is not set
# CFG_HI_TUNER1_SIGNAL_DVB_T2 is not set
# CFG_HI_TUNER1_SIGNAL_ISDB_T is not set
# CFG_HI_TUNER1_SIGNAL_ATSC_T is not set
# CFG_HI_TUNER1_SIGNAL_DTMB is not set
# CFG_HI_TUNER1_SIGNAL_J83B is not set
# CFG_HI_TUNER1_SIGNAL_ABSS is not set
# CFG_HI_TUNER1_DEV_TYPE_TDA18250 is not set
# CFG_HI_TUNER1_DEV_TYPE_R820C is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL203 is not set
# CFG_HI_TUNER1_DEV_TYPE_AV2011 is not set
# CFG_HI_TUNER1_DEV_TYPE_AV2018 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL603 is not set
# CFG_HI_TUNER1_DEV_TYPE_CXD2861 is not set
# CFG_HI_TUNER1_DEV_TYPE_TDA18250B is not set
# CFG_HI_TUNER1_DEV_TYPE_RDA5815 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL254 is not set
# CFG_HI_TUNER1_DEV_TYPE_SI2147 is not set
# CFG_HI_TUNER1_DEV_TYPE_RAFAEL836 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL608 is not set
CFG_HI_TUNER1_DEV_TYPE_MXL214=y
# CFG_HI_TUNER1_DEV_TYPE_TDA18280 is not set
# CFG_HI_TUNER1_DEV_TYPE_TDA182I5A is not set
# CFG_HI_TUNER1_DEV_TYPE_SI2144 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL683 is not set
# CFG_HI_TUNER1_DEV_TYPE_AV2026 is not set
# CFG_HI_TUNER1_DEV_TYPE_R850 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL251 is not set
# CFG_HI_TUNER1_DEV_TYPE_R858 is not set
CFG_HI_TUNER1_DEV_ADDR=0xa0
# CFG_HI_DEMOD1_DEV_TYPE_NONE is not set
# CFG_HI_DEMOD1_DEV_TYPE_3130I is not set
# CFG_HI_DEMOD1_DEV_TYPE_3130E is not set
# CFG_HI_DEMOD1_DEV_TYPE_J83B is not set
# CFG_HI_DEMOD1_DEV_TYPE_AVL6211 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MN88472 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MN88473 is not set
# CFG_HI_DEMOD1_DEV_TYPE_3136 is not set
# CFG_HI_DEMOD1_DEV_TYPE_3137 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MXL254 is not set
CFG_HI_DEMOD1_DEV_TYPE_MXL214=y
# CFG_HI_DEMOD1_DEV_TYPE_TDA18280 is not set
# CFG_HI_DEMOD1_DEV_TYPE_3138 is not set
# CFG_HI_DEMOD1_DEV_TYPE_ATBM888X is not set
# CFG_HI_DEMOD1_DEV_TYPE_MXL683 is not set
# CFG_HI_DEMOD1_DEV_TYPE_TP5001 is not set
# CFG_HI_DEMOD1_DEV_TYPE_HD2501 is not set
# CFG_HI_DEMOD1_DEV_TYPE_AVL6381 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MXL251 is not set
CFG_HI_DEMOD1_DEV_ADDR=0xa0
# CFG_HI_DEMOD1_TS_DEFAULT is not set
# CFG_HI_DEMOD1_TS_PARALLEL_MODE_A is not set
# CFG_HI_DEMOD1_TS_PARALLEL_MODE_B is not set
CFG_HI_DEMOD1_TS_SERIAL=y
# CFG_HI_DEMOD1_TS_SERIAL_50 is not set
# CFG_HI_DEMOD1_TS_SERIAL_2BIT is not set
CFG_HI_DEMOD1_I2C=y
# CFG_HI_DEMOD1_GPIO is not set
CFG_HI_DEMOD1_I2C_CHANNEL=2
CFG_HI_DEMOD1_RESET_GPIO=0x4d
CFG_HI_DEMUX1_PORT=33

#
# Cable Attribute Config
#
CFG_HI_DEMOD1_CAB_REF_CLOCK=24000
CFG_HI_TUNER1_CAB_TS_SERIAL_PIN_0=y
# CFG_HI_TUNER1_CAB_TS_SERIAL_PIN_7 is not set

#
# Third Tuner Config
#
CFG_HI_TUNER2_SIGNAL_CAB=y
# CFG_HI_TUNER2_SIGNAL_SAT is not set
# CFG_HI_TUNER2_SIGNAL_DVB_T is not set
# CFG_HI_TUNER2_SIGNAL_DVB_T2 is not set
# CFG_HI_TUNER2_SIGNAL_ISDB_T is not set
# CFG_HI_TUNER2_SIGNAL_ATSC_T is not set
# CFG_HI_TUNER2_SIGNAL_DTMB is not set
# CFG_HI_TUNER2_SIGNAL_J83B is not set
# CFG_HI_TUNER2_SIGNAL_ABSS is not set
# CFG_HI_TUNER2_DEV_TYPE_TDA18250 is not set
# CFG_HI_TUNER2_DEV_TYPE_R820C is not set
# CFG_HI_TUNER2_DEV_TYPE_MXL203 is not set
# CFG_HI_TUNER2_DEV_TYPE_AV2011 is not set
# CFG_HI_TUNER2_DEV_TYPE_AV2018 is not set
# CFG_HI_TUNER2_DEV_TYPE_MXL603 is not set
# CFG_HI_TUNER2_DEV_TYPE_CXD2861 is not set
# CFG_HI_TUNER2_DEV_TYPE_TDA18250B is not set
# CFG_HI_TUNER2_DEV_TYPE_RDA5815 is not set
# CFG_HI_TUNER2_DEV_TYPE_MXL254 is not set
# CFG_HI_TUNER2_DEV_TYPE_SI2147 is not set
# CFG_HI_TUNER2_DEV_TYPE_RAFAEL836 is not set
# CFG_HI_TUNER2_DEV_TYPE_MXL608 is not set
CFG_HI_TUNER2_DEV_TYPE_MXL214=y
# CFG_HI_TUNER2_DEV_TYPE_TDA18280 is not set
# CFG_HI_TUNER2_DEV_TYPE_TDA182I5A is not set
# CFG_HI_TUNER2_DEV_TYPE_SI2144 is not set
# CFG_HI_TUNER2_DEV_TYPE_MXL683 is not set
# CFG_HI_TUNER2_DEV_TYPE_AV2026 is not set
# CFG_HI_TUNER2_DEV_TYPE_R850 is not set
# CFG_HI_TUNER2_DEV_TYPE_MXL251 is not set
# CFG_HI_TUNER2_DEV_TYPE_R858 is not set
CFG_HI_TUNER2_DEV_ADDR=0xa0
# CFG_HI_DEMOD2_DEV_TYPE_NONE is not set
# CFG_HI_DEMOD2_DEV_TYPE_3130I is not set
# CFG_HI_DEMOD2_DEV_TYPE_3130E is not set
# CFG_HI_DEMOD2_DEV_TYPE_J83B is not set
# CFG_HI_DEMOD2_DEV_TYPE_AVL6211 is not set
# CFG_HI_DEMOD2_DEV_TYPE_MN88472 is not set
# CFG_HI_DEMOD2_DEV_TYPE_MN88473 is not set
# CFG_HI_DEMOD2_DEV_TYPE_3136 is not set
# CFG_HI_DEMOD2_DEV_TYPE_3137 is not set
# CFG_HI_DEMOD2_DEV_TYPE_MXL254 is not set
CFG_HI_DEMOD2_DEV_TYPE_MXL214=y
# CFG_HI_DEMOD2_DEV_TYPE_TDA18280 is not set
# CFG_HI_DEMOD2_DEV_TYPE_3138 is not set
# CFG_HI_DEMOD2_DEV_TYPE_ATBM888X is not set
# CFG_HI_DEMOD2_DEV_TYPE_MXL683 is not set
# CFG_HI_DEMOD2_DEV_TYPE_TP5001 is not set
# CFG_HI_DEMOD2_DEV_TYPE_HD2501 is not set
# CFG_HI_DEMOD2_DEV_TYPE_AVL6381 is not set
# CFG_HI_DEMOD2_DEV_TYPE_MXL251 is not set
CFG_HI_DEMOD2_DEV_ADDR=0xa0
# CFG_HI_DEMOD2_TS_DEFAULT is not set
# CFG_HI_DEMOD2_TS_PARALLEL_MODE_A is not set
# CFG_HI_DEMOD2_TS_PARALLEL_MODE_B is not set
CFG_HI_DEMOD2_TS_SERIAL=y
# CFG_HI_DEMOD2_TS_SERIAL_50 is not set
# CFG_HI_DEMOD2_TS_SERIAL_2BIT is not set
CFG_HI_DEMOD2_I2C=y
# CFG_HI_DEMOD2_GPIO is not set
CFG_HI_DEMOD2_I2C_CHANNEL=2
CFG_HI_DEMOD2_RESET_GPIO=0x4d
CFG_HI_DEMUX2_PORT=34

#
# Cable Attribute Config
#
CFG_HI_DEMOD2_CAB_REF_CLOCK=24000
CFG_HI_TUNER2_CAB_TS_SERIAL_PIN_0=y
# CFG_HI_TUNER2_CAB_TS_SERIAL_PIN_7 is not set

#
# Fourth Tuner Config
#
CFG_HI_TUNER3_SIGNAL_CAB=y
# CFG_HI_TUNER3_SIGNAL_SAT is not set
# CFG_HI_TUNER3_SIGNAL_DVB_T is not set
# CFG_HI_TUNER3_SIGNAL_DVB_T2 is not set
# CFG_HI_TUNER3_SIGNAL_ISDB_T is not set
# CFG_HI_TUNER3_SIGNAL_ATSC_T is not set
# CFG_HI_TUNER3_SIGNAL_DTMB is not set
# CFG_HI_TUNER3_SIGNAL_J83B is not set
# CFG_HI_TUNER3_SIGNAL_ABSS is not set
# CFG_HI_TUNER3_DEV_TYPE_TDA18250 is not set
# CFG_HI_TUNER3_DEV_TYPE_R820C is not set
# CFG_HI_TUNER3_DEV_TYPE_MXL203 is not set
# CFG_HI_TUNER3_DEV_TYPE_AV2011 is not set
# CFG_HI_TUNER3_DEV_TYPE_AV2018 is not set
# CFG_HI_TUNER3_DEV_TYPE_MXL603 is not set
# CFG_HI_TUNER3_DEV_TYPE_CXD2861 is not set
# CFG_HI_TUNER3_DEV_TYPE_TDA18250B is not set
# CFG_HI_TUNER3_DEV_TYPE_RDA5815 is not set
# CFG_HI_TUNER3_DEV_TYPE_MXL254 is not set
# CFG_HI_TUNER3_DEV_TYPE_SI2147 is not set
# CFG_HI_TUNER3_DEV_TYPE_RAFAEL836 is not set
# CFG_HI_TUNER3_DEV_TYPE_MXL608 is not set
CFG_HI_TUNER3_DEV_TYPE_MXL214=y
# CFG_HI_TUNER3_DEV_TYPE_TDA18280 is not set
# CFG_HI_TUNER3_DEV_TYPE_TDA182I5A is not set
# CFG_HI_TUNER3_DEV_TYPE_SI2144 is not set
# CFG_HI_TUNER3_DEV_TYPE_MXL683 is not set
# CFG_HI_TUNER3_DEV_TYPE_AV2026 is not set
# CFG_HI_TUNER3_DEV_TYPE_R850 is not set
# CFG_HI_TUNER3_DEV_TYPE_MXL251 is not set
# CFG_HI_TUNER3_DEV_TYPE_R858 is not set
CFG_HI_TUNER3_DEV_ADDR=0xa0
# CFG_HI_DEMOD3_DEV_TYPE_NONE is not set
# CFG_HI_DEMOD3_DEV_TYPE_3130I is not set
# CFG_HI_DEMOD3_DEV_TYPE_3130E is not set
# CFG_HI_DEMOD3_DEV_TYPE_J83B is not set
# CFG_HI_DEMOD3_DEV_TYPE_AVL6211 is not set
# CFG_HI_DEMOD3_DEV_TYPE_MN88472 is not set
# CFG_HI_DEMOD3_DEV_TYPE_MN88473 is not set
# CFG_HI_DEMOD3_DEV_TYPE_3136 is not set
# CFG_HI_DEMOD3_DEV_TYPE_3137 is not set
# CFG_HI_DEMOD3_DEV_TYPE_MXL254 is not set
CFG_HI_DEMOD3_DEV_TYPE_MXL214=y
# CFG_HI_DEMOD3_DEV_TYPE_TDA18280 is not set
# CFG_HI_DEMOD3_DEV_TYPE_3138 is not set
# CFG_HI_DEMOD3_DEV_TYPE_ATBM888X is not set
# CFG_HI_DEMOD3_DEV_TYPE_MXL683 is not set
# CFG_HI_DEMOD3_DEV_TYPE_TP5001 is not set
# CFG_HI_DEMOD3_DEV_TYPE_HD2501 is not set
# CFG_HI_DEMOD3_DEV_TYPE_AVL6381 is not set
# CFG_HI_DEMOD3_DEV_TYPE_MXL251 is not set
CFG_HI_DEMOD3_DEV_ADDR=0xa0
# CFG_HI_DEMOD3_TS_DEFAULT is not set
# CFG_HI_DEMOD3_TS_PARALLEL_MODE_A is not set
# CFG_HI_DEMOD3_TS_PARALLEL_MODE_B is not set
CFG_HI_DEMOD3_TS_SERIAL=y
# CFG_HI_DEMOD3_TS_SERIAL_50 is not set
# CFG_HI_DEMOD3_TS_SERIAL_2BIT is not set
CFG_HI_DEMOD3_I2C=y
# CFG_HI_DEMOD3_GPIO is not set
CFG_HI_DEMOD3_I2C_CHANNEL=2
CFG_HI_DEMOD3_RESET_GPIO=0x4d
CFG_HI_DEMUX3_PORT=35

#
# Cable Attribute Config
#
CFG_HI_DEMOD3_CAB_REF_CLOCK=24000
CFG_HI_TUNER3_CAB_TS_SERIAL_PIN_0=y
# CFG_HI_TUNER3_CAB_TS_SERIAL_PIN_7 is not set

#
# Demux Config
#

#
# IF Config
#
CFG_HI_IF_TYPE=parallel_nosync_188
CFG_HI_IF_BIT_SELECTOR=0

#
# TSI Config
#
CFG_HI_TSI_NUMBER=4

#
# TSI0 Config
#
CFG_HI_TSI0_TYPE=serial_nosync
CFG_HI_TSI0_CLK_PHASE_REVERSE=0
CFG_HI_TSI0_BIT_SELECTOR=1
CFG_HI_TSI0_SERIAL_SHARE_CLK=tsi0

#
# TSI1 Config
#
CFG_HI_TSI1_TYPE=serial_nosync
CFG_HI_TSI1_CLK_PHASE_REVERSE=0
CFG_HI_TSI1_BIT_SELECTOR=1
CFG_HI_TSI1_SERIAL_SHARE_CLK=tsi1

#
# TSI2 Config
#
CFG_HI_TSI2_TYPE=serial_nosync
CFG_HI_TSI2_CLK_PHASE_REVERSE=0
CFG_HI_TSI2_BIT_SELECTOR=1
CFG_HI_TSI2_SERIAL_SHARE_CLK=tsi2

#
# TSI3 Config
#
CFG_HI_TSI3_TYPE=serial_nosync
CFG_HI_TSI3_CLK_PHASE_REVERSE=0
CFG_HI_TSI3_BIT_SELECTOR=1
CFG_HI_TSI3_SERIAL_SHARE_CLK=tsi3

#
# TSI4 Config
#
CFG_HI_TSI4_TYPE=parallel_nosync_188
CFG_HI_TSI4_CLK_PHASE_REVERSE=1
CFG_HI_TSI4_BIT_SELECTOR=0
CFG_HI_TSI4_SERIAL_SHARE_CLK=tsi4

#
# TSI5 Config
#
CFG_HI_TSI5_TYPE=parallel_nosync_188
CFG_HI_TSI5_CLK_PHASE_REVERSE=1
CFG_HI_TSI5_BIT_SELECTOR=0
CFG_HI_TSI5_SERIAL_SHARE_CLK=tsi5

#
# TSO Config
#
CFG_HI_TSO_NUMBER=2

#
# TSO0 Config
#
CFG_HI_TSO0_CLK_100M=y
# CFG_HI_TSO0_CLK_150M is not set
# CFG_HI_TSO0_CLK_1200M is not set
# CFG_HI_TSO0_CLK_1500M is not set
CFG_HI_TSO0_CLK_MODE_NORMAL=y
# CFG_HI_TSO0_CLK_MODE_JITTER is not set
CFG_HI_TSO0_VALID_ACTIVE_OUTPUT=y
# CFG_HI_TSO0_VALID_ACTIVE_HIGH is not set
CFG_HI_TSO0_SERIAL=y
# CFG_HI_TSO0_PARALLEL is not set
CFG_HI_TSO0_SERIAL_BIT_0=y
# CFG_HI_TSO0_SERIAL_BIT_7 is not set

#
# TSO1 Config
#
CFG_HI_TSO1_CLK_100M=y
# CFG_HI_TSO1_CLK_150M is not set
# CFG_HI_TSO1_CLK_1200M is not set
# CFG_HI_TSO1_CLK_1500M is not set
CFG_HI_TSO1_CLK_MODE_NORMAL=y
# CFG_HI_TSO1_CLK_MODE_JITTER is not set
CFG_HI_TSO1_VALID_ACTIVE_OUTPUT=y
# CFG_HI_TSO1_VALID_ACTIVE_HIGH is not set
CFG_HI_TSO1_SERIAL=y
# CFG_HI_TSO1_PARALLEL is not set
CFG_HI_TSO1_SERIAL_BIT_0=y
# CFG_HI_TSO1_SERIAL_BIT_7 is not set

#
# Keyled Config
#
# CFG_HI_KEYLED_74HC164_SELECT is not set
CFG_HI_KEYLED_GPIOKEY_SELECT=y
# CFG_HI_KEYLED_CT1642_SELECT is not set
# CFG_HI_KEYLED_PT6961_SELECT is not set
# CFG_HI_KEYLED_PT6964_SELECT is not set
# CFG_HI_KEYLED_FD650_SELECT is not set
# CFG_HI_GPIO_LIGHT_SUPPORT is not set

#
# SCI Config
#
CFG_HI_SCI_CLK_MODE_CMOS=y
# CFG_HI_SCI_CLK_MODE_OD is not set
# CFG_HI_SCI_VCCEN_MODE_CMOS is not set
CFG_HI_SCI_VCCEN_MODE_OD=y
CFG_HI_SCI_RESET_MODE_CMOS=y
# CFG_HI_SCI_RESET_MODE_OD is not set
CFG_HI_SCI_VCCEN_LOW=y
# CFG_HI_SCI_VCCEN_HIGH is not set
# CFG_HI_SCI_DETECT_LOW is not set
CFG_HI_SCI_DETECT_HIGH=y
# CFG_HI_SND_MUTECTL_SUPPORT is not set

#
# Video DAC Config
#
CFG_HI_DAC_CVBS=3
# CFG_HI_VO_VDAC_LC_CIRCUIT is not set
CFG_HI_VO_VDAC_VIDEO_BUFFER=y
CFG_HI_YPBPR_SUPPORT=y
CFG_HI_DAC_YPBPR_Y=1
CFG_HI_DAC_YPBPR_PB=2
CFG_HI_DAC_YPBPR_PR=0
CFG_HI_VO_YPBPR_VDAC_LC_CIRCUIT=y
# CFG_HI_VO_YPBPR_VDAC_VIDEO_BUFFER is not set

#
# Boot Regfile Config
#
CFG_HI_BOOT_REG_NAME=hi3716m42dmc_hi3716mv420_ddr3_512mbyte_16bit_2layers_nand.reg

#
# Boot
#
CFG_HI_UBOOT_SUPPORT=y
# CFG_HI_MINIBOOT_SUPPORT is not set
CFG_HI_BOOT_LOG_SUPPORT=y
# CFG_HI_FORCE_ENV_TO_MEDIA is not set
CFG_HI_BOOT_ENV_STARTADDR=0x100000
CFG_HI_BOOT_ENV_SIZE=0x10000
CFG_HI_BOOT_ENV_RANGE=0x20000
# CFG_HI_BOOT_ENV_BAK_SUPPORT is not set
# CFG_HI_BOOT_COMPRESSED is not set
# CFG_HI_BENCH_SUPPORT is not set
# CFG_HI_BOOT_USB_SUPPORT is not set

#
# Build Product Code in Boot
#
CFG_HI_BUILD_WITH_PRODUCT=y
CFG_HI_BUILD_WITH_KEYLED=y
# CFG_HI_BUILD_WITH_IR is not set

#
# Kernel
#
# CFG_LINUX-3.18.y is not set
CFG_LINUX-4.4.y=y
CFG_HI_KERNEL_VERSION=linux-4.4.y
CFG_HI_KERNEL_CFG=hi3716mv410_420_loader_defconfig
CFG_HI_FS_BUILDIN=y
CFG_HI_MSP_BUILDIN=y

#
# Rootfs
#

#
# Board Tools Config
#
CFG_HI_TOOL_DOSFS_SUPPORT=y
# CFG_HI_TOOL_E2FSPROGS_SUPPORT is not set
# CFG_HI_TOOL_FILECAP_SUPPORT is not set
# CFG_HI_TOOL_GDB_SUPPORT is not set
# CFG_HI_TOOL_IPTABLES_SUPPORT is not set
# CFG_HI_TOOL_MTDUTILS_SUPPORT is not set
CFG_HI_TOOL_REG_SUPPORT=y
CFG_HI_TOOL_PPPD_SUPPORT=y
# CFG_HI_TOOL_MIITOOLS_SUPPORT is not set
# CFG_HI_TOOL_IPERF_SUPPORT is not set
# CFG_HI_TOOL_SYSSTAT_SUPPORT is not set
# CFG_HI_TOOL_SOC_SERVER is not set
# CFG_HI_TOOL_MSP_DEBUG_SUPPORT is not set
CFG_HI_TOOL_PQ_DEBUG_SUPPORT=y

#
# Busybox Config
#
CFG_HI_BUSYBOX_CFG_NAME=glibc_loader.config
CFG_HI_LIBCPP_SUPPORT=y

#
# File System Config
#
CFG_HI_ROOTFS_STRIP=y
# CFG_HI_ROOTFS_INSTALL_SHARED_LIBS is not set
# CFG_HI_ROOTFS_CRAMFS is not set
# CFG_HI_ROOTFS_YAFFS is not set
# CFG_HI_ROOTFS_SQUASHFS is not set
# CFG_HI_ROOTFS_UBIIMG is not set

#
# Common
#
CFG_HI_LOG_SUPPORT=y
CFG_HI_LOG_LEVEL=4
# CFG_HI_LOG_NETWORK_SUPPORT is not set
# CFG_HI_LOG_UDISK_SUPPORT is not set
CFG_HI_PROC_SUPPORT=y
CFG_HI_PROC_WRITE_SUPPORT=y

#
# Component
#
# CFG_HI_ADVCA_SUPPORT is not set
CFG_HI_ZLIB_SUPPORT=y
# CFG_HI_WIFI_SUPPORT is not set
CFG_HI_NTFS_SUPPORT=y
CFG_HI_NTFS_TOOLS_SUPPORT=y
CFG_HI_EXFAT_SUPPORT=y
# CFG_HI_3G_SUPPORT is not set
# CFG_HI_ALSA_SUPPORT is not set
# CFG_HI_BLUETOOTH_SUPPORT is not set
# CFG_HI_AUDIO_RESAMPLER_SUPPORT is not set
# CFG_HI_HACODEC_SUPPORT is not set

#
# Caption Config
#
# CFG_HI_CAPTION_SUBT_SUPPORT is not set
# CFG_HI_CAPTION_TTX_SUPPORT is not set
# CFG_HI_CAPTION_SO_SUPPORT is not set
# CFG_HI_CAPTION_CC_SUPPORT is not set
# CFG_HI_OPENSSL_SUPPORT is not set
CFG_HI_LOADER_APPLOADER=y
CFG_HI_APPLOADER_OSD_LANG_EN=y
# CFG_HI_APPLOADER_OSD_LANG_CN is not set
CFG_HI_APPLOADER_ANTI_ROLLBACK=y
CFG_HI_APPLOADER_MODE_USB=y
CFG_HI_APPLOADER_USB_PROTOCOL_HISI_FILE=y
CFG_HI_APPLOADER_MODE_FS=y
CFG_HI_APPLOADER_FS_PROTOCOL_HISI_FILE=y
CFG_HI_APPLOADER_MODE_IP=y
CFG_HI_APPLOADER_IP_PROTOCOL_HISI_FILE=y
CFG_HI_APPLOADER_MODE_OTA=y
CFG_HI_APPLOADER_TUNER_CAB=y
# CFG_HI_APPLOADER_TUNER_SAT is not set
# CFG_HI_APPLOADER_TUNER_DVB_T is not set
# CFG_HI_APPLOADER_TUNER_DVB_T2 is not set
CFG_HI_APPLOADER_TUNER_INDEX=0
# CFG_HI_APPLOADER_PROTOCOL_SSU_OTA is not set
CFG_HI_APPLOADER_PROTOCOL_HISI_OTA=y
CFG_HI_CURL_SUPPORT=y
# CFG_HI_DRM_SUPPORT is not set
# CFG_HI_OPERA_SUPPORT is not set
# CFG_HI_QT_SUPPORT is not set

#
# Msp
#
CFG_HI_FRONTEND_SUPPORT=y
CFG_HI_DVBC_SUPPORT=y

#
# DVB-C Demod Config
#
CFG_HI_DEMOD_TYPE_X5HDV2QAM=y
CFG_HI_DEMOD_TYPE_HI3130=y
# CFG_HI_DEMOD_TYPE_J83B is not set
# CFG_HI_DEMOD_TYPE_MXL254 is not set
CFG_HI_DEMOD_TYPE_MXL214=y
# CFG_HI_DEMOD_TYPE_TDA18280 is not set
CFG_HI_DEMOD_TYPE_HI3138=y
# CFG_HI_DEMOD_TYPE_MXL251 is not set

#
# DVB-C Tuner Config
#
# CFG_HI_TUNER_TYPE_TDA18250 is not set
# CFG_HI_TUNER_TYPE_TDA18250B is not set
# CFG_HI_TUNER_TYPE_MXL254 is not set
CFG_HI_TUNER_TYPE_MXL214=y
# CFG_HI_TUNER_TYPE_TDA18280 is not set
# CFG_HI_TUNER_TYPE_MXL203 is not set
# CFG_HI_TUNER_TYPE_MXL603 is not set
# CFG_HI_TUNER_TYPE_R820C is not set
# CFG_HI_TUNER_TYPE_si2147 is not set
# CFG_HI_TUNER_TYPE_MXL608 is not set
CFG_HI_TUNER_TYPE_RAFAEL836=y
CFG_HI_TUNER_TYPE_R850=y
# CFG_HI_TUNER_TYPE_TDA182I5A is not set
# CFG_HI_TUNER_TYPE_SI2144 is not set
# CFG_HI_TUNER_TYPE_MXL251 is not set
# CFG_HI_TUNER_TYPE_R858 is not set
# CFG_HI_DVBS_SUPPORT is not set
# CFG_HI_DVBT_SUPPORT is not set

#
# DEMUX Config
#
CFG_HI_DEMUX_SUPPORT=y
CFG_HI_DEMUX_POOLBUF_SIZE=0x200000

#
# Audio Config
#
# CFG_HI_SND_ALSA_AO_SUPPORT is not set
# CFG_HI_AI_SUPPORT is not set
CFG_HI_ADEC_MAX_INSTANCE=2
# CFG_HI_ADEC_AUDSPECTRUM_SUPPORT is not set
# CFG_HI_SND_SMARTVOLUME_SUPPORT is not set
# CFG_HI_SND_HBRA_PASSTHROUGH_SUPPORT is not set
# CFG_HI_AENC_SUPPORT is not set
# CFG_HI_ADAC_SUPPORT is not set
# CFG_HI_ALSA_TVL320_KERNEL_SUPPORT is not set
# CFG_HI_AUDIO_OMX_SUPPORT is not set
# CFG_HI_SND_PORT_DELAY_SUPPORT is not set

#
# Avplay Config
#
# CFG_HI_AVPLAY_PLAY_AND_REC_SUPPORT is not set

#
# Video Decoder Config
#

#
# Video Memory Config In 256M DDR
#
CFG_HI_VIDEO_PRE_CAP_1080P_IN_256=y
# CFG_HI_VIDEO_PRE_CAP_MVC_IN_256 is not set
# CFG_HI_VIDEO_PRE_CAP_2160P_IN_256 is not set
# CFG_HI_VIDEO_PRE_CAP_4K_IN_256 is not set
CFG_HI_VIDEO_MAX_REF_FRAME_NUM_IN_256=7
CFG_HI_VIDEO_MAX_DISP_FRAME_NUM_IN_256=2
CFG_HI_VIDEO_MAX_VDH_BUF_IN_256=110
CFG_HI_VIDEO_PRE_CAP_1080P=y
# CFG_HI_VIDEO_PRE_CAP_MVC is not set
CFG_HI_VIDEO_MAX_REF_FRAME_NUM=6
CFG_HI_VIDEO_MAX_DISP_FRAME_NUM=2
CFG_HI_VIDEO_MAX_VDH_BUF=110
# CFG_HI_VDEC_SVDEC_SUPPORT is not set
# CFG_HI_VDEC_REG_CODEC_SUPPORT is not set
# CFG_HI_VDEC_MJPEG_SUPPORT is not set
CFG_HI_VDEC_USERDATA_CC_SUPPORT=y
CFG_HI_VDEC_USERDATA_CC_BUFSIZE=0x4000
# CFG_HI_VDEC_DFS_SUPPORT is not set
CFG_HI_VDEC_PRE_ALLOC_VDHMMZ_SUPPORT=y

#
# VO Config
#
# CFG_HI_DISP_USE_QPLL_SOLELY is not set
CFG_HI_DISP_TTX_INBUFFERSIZE=0x4000
CFG_HI_DISP_CC_INBUFFERSIZE=0x4000
CFG_HI_VDP_VIDEO_LINEDCMP=y
CFG_HI_PQ_V3_0=y
# CFG_HI_DISP_VIRT_OFFSET_EFFECT_WHEN_FULLSCREEN is not set

#
# VPSS Config
#
CFG_HI_VPSS_MAX_BUFFER_NUMB=6

#
# HDMI Config
#
CFG_HI_HDMI_SUPPORT_1_4=y
# CFG_HI_HDMI_SUPPORT_HDCP is not set
# CFG_HI_HDMI_SUPPORT_CEC is not set
# CFG_HI_HDMI_SUPPORT_DEBUG is not set
CFG_HI_HDMI_DEBUG_MEM_SIZE=0x80000

#
# Graphic Config
#
# CFG_HI_DIRECTFB_SUPPORT is not set
CFG_HIFB_STEREO3D_SUPPORT=y
CFG_HIFB_SCROLLTEXT_SUPPORT=y
# CFG_HI_GFX_DEBUG_LOG_SUPPORT is not set
CFG_HI_TDE_CSCTMPBUFFER_SIZE=0x0
CFG_HI_JPEG6B_STREAMBUFFER_SIZE=0x80000
CFG_HI_HD0_FB_VRAM_SIZE=7200
CFG_HI_HD1_FB_VRAM_SIZE=0
CFG_HI_HD2_FB_VRAM_SIZE=0
CFG_HI_SD0_FB_VRAM_SIZE=0

#
# GPU Config
#
# CFG_HI_GPU_SUPPORT is not set

#
# IR Config
#
CFG_HI_IR_TYPE_S2=y
# CFG_HI_IR_TYPE_STD is not set
CFG_HI_IR_NEC_SUPPORT=y
CFG_HI_IR_RC6_SUPPORT=y
CFG_HI_IR_RC5_SUPPORT=y
CFG_HI_IR_SONY_SUPPORT=y
CFG_HI_IR_TC9012_SUPPORT=y
CFG_HI_IR_CREDIT_SUPPORT=y

#
# Keyled Config
#
CFG_HI_KEYLED_SUPPORT=y
# CFG_HI_KEYLED_74HC164_SUPPORT is not set
CFG_HI_KEYLED_GPIOKEY_SUPPORT=y
CFG_HI_KEYLED_GPIOKEY_POWER_GPIO=0x2d
CFG_HI_KEYLED_GPIOKEY_OK_GPIO=0xd
CFG_HI_KEYLED_GPIOKEY_MENU_GPIO=0xe
CFG_HI_KEYLED_GPIOKEY_LEFT_GPIO=0xf
CFG_HI_KEYLED_GPIOKEY_RIGHT_GPIO=0x10
CFG_HI_KEYLED_GPIOKEY_UP_GPIO=0x12
CFG_HI_KEYLED_GPIOKEY_DOWN_GPIO=0x11
# CFG_HI_KEYLED_CT1642_SUPPORT is not set
# CFG_HI_KEYLED_PT6961_SUPPORT is not set
# CFG_HI_KEYLED_PT6964_SUPPORT is not set
# CFG_HI_KEYLED_FD650_SUPPORT is not set

#
# PowerManagement Config
#
# CFG_HI_DVFS_CPU_SUPPORT is not set
# CFG_HI_PM_POWERUP_MODE1_SUPPORT is not set
# CFG_HI_PM_START_MCU_RUNNING is not set
# CFG_HI_MCE_SUPPORT is not set

#
# SCI Config
#
CFG_HI_SCI_SUPPORT=y
CFG_HI_GPIOI2C_SUPPORT=y
# CFG_HI_VI_SUPPORT is not set
# CFG_HI_VENC_SUPPORT is not set

#
# Pvr Config
#
# CFG_HI_PVR_SUPPORT is not set
# CFG_HI_SPI_BUS_SUPPORT is not set

#
# TEE
#
