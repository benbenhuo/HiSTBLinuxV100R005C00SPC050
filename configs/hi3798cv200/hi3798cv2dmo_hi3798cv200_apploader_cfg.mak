#
# Automatically generated make config: don't edit
# SDK version: KERNELVERSION
# Wed Jul 26 21:12:12 2017
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
# CFG_HI3716MV420 is not set
# CFG_HI3798MV100 is not set
# CFG_HI3798MV200 is not set
# CFG_HI3798MV300 is not set
# CFG_HI3798MV200_A is not set
# CFG_HI3796MV100 is not set
# CFG_HI3796MV200 is not set
# CFG_HI3716DV100 is not set
CFG_HI3798CV200=y
CFG_HI_CHIP_TYPE=hi3798cv200
# CFG_HI_NVR_SUPPORT is not set
# CFG_HI_DONGLE_SUPPORT is not set

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
CFG_HI_OUT_DIR=hi3798cv200_apploader
CFG_HI_SMMU_SUPPORT=y
CFG_HI_HDR_SUPPORT=y
CFG_HI_HDR_DOLBYVISION_SUPPORT=y
CFG_HI_LOADER_SUPPORT=y
CFG_HI_APPLOADER_SUPPORT=y
# CFG_HI_OPTM_SIZE_SUPPORT is not set

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
# CFG_HI_NAND_FLASH_SUPPORT is not set
CFG_HI_SPI_SUPPORT=y
CFG_HI_SPI_BLOCK_SIZE=0x10000
CFG_HI_EMMC_SUPPORT=y

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
CFG_HI_TUNER_DEV_TYPE_TDA18250B=y
# CFG_HI_TUNER_DEV_TYPE_RDA5815 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL254 is not set
# CFG_HI_TUNER_DEV_TYPE_SI2147 is not set
# CFG_HI_TUNER_DEV_TYPE_RAFAEL836 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL608 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL214 is not set
# CFG_HI_TUNER_DEV_TYPE_TDA18280 is not set
# CFG_HI_TUNER_DEV_TYPE_TDA182I5A is not set
# CFG_HI_TUNER_DEV_TYPE_SI2144 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL683 is not set
# CFG_HI_TUNER_DEV_TYPE_AV2026 is not set
# CFG_HI_TUNER_DEV_TYPE_R850 is not set
# CFG_HI_TUNER_DEV_TYPE_MXL251 is not set
# CFG_HI_TUNER_DEV_TYPE_R858 is not set
CFG_HI_TUNER_DEV_ADDR=0xc0
# CFG_HI_DEMOD_DEV_TYPE_NONE is not set
# CFG_HI_DEMOD_DEV_TYPE_3130I is not set
CFG_HI_DEMOD_DEV_TYPE_3130E=y
# CFG_HI_DEMOD_DEV_TYPE_J83B is not set
# CFG_HI_DEMOD_DEV_TYPE_AVL6211 is not set
# CFG_HI_DEMOD_DEV_TYPE_MN88472 is not set
# CFG_HI_DEMOD_DEV_TYPE_MN88473 is not set
# CFG_HI_DEMOD_DEV_TYPE_3136 is not set
# CFG_HI_DEMOD_DEV_TYPE_3137 is not set
# CFG_HI_DEMOD_DEV_TYPE_MXL254 is not set
# CFG_HI_DEMOD_DEV_TYPE_MXL214 is not set
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
CFG_HI_DEMOD_RESET_GPIO=0x4f
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
# CFG_HI_TUNER1_SIGNAL_CAB is not set
CFG_HI_TUNER1_SIGNAL_SAT=y
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
CFG_HI_TUNER1_DEV_TYPE_AV2011=y
# CFG_HI_TUNER1_DEV_TYPE_AV2018 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL603 is not set
# CFG_HI_TUNER1_DEV_TYPE_CXD2861 is not set
# CFG_HI_TUNER1_DEV_TYPE_TDA18250B is not set
# CFG_HI_TUNER1_DEV_TYPE_RDA5815 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL254 is not set
# CFG_HI_TUNER1_DEV_TYPE_SI2147 is not set
# CFG_HI_TUNER1_DEV_TYPE_RAFAEL836 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL608 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL214 is not set
# CFG_HI_TUNER1_DEV_TYPE_TDA18280 is not set
# CFG_HI_TUNER1_DEV_TYPE_TDA182I5A is not set
# CFG_HI_TUNER1_DEV_TYPE_SI2144 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL683 is not set
# CFG_HI_TUNER1_DEV_TYPE_AV2026 is not set
# CFG_HI_TUNER1_DEV_TYPE_R850 is not set
# CFG_HI_TUNER1_DEV_TYPE_MXL251 is not set
# CFG_HI_TUNER1_DEV_TYPE_R858 is not set
CFG_HI_TUNER1_DEV_ADDR=0xc6
# CFG_HI_DEMOD1_DEV_TYPE_NONE is not set
# CFG_HI_DEMOD1_DEV_TYPE_3130I is not set
# CFG_HI_DEMOD1_DEV_TYPE_3130E is not set
# CFG_HI_DEMOD1_DEV_TYPE_J83B is not set
# CFG_HI_DEMOD1_DEV_TYPE_AVL6211 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MN88472 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MN88473 is not set
CFG_HI_DEMOD1_DEV_TYPE_3136=y
# CFG_HI_DEMOD1_DEV_TYPE_3137 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MXL254 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MXL214 is not set
# CFG_HI_DEMOD1_DEV_TYPE_TDA18280 is not set
# CFG_HI_DEMOD1_DEV_TYPE_3138 is not set
# CFG_HI_DEMOD1_DEV_TYPE_ATBM888X is not set
# CFG_HI_DEMOD1_DEV_TYPE_MXL683 is not set
# CFG_HI_DEMOD1_DEV_TYPE_TP5001 is not set
# CFG_HI_DEMOD1_DEV_TYPE_HD2501 is not set
# CFG_HI_DEMOD1_DEV_TYPE_AVL6381 is not set
# CFG_HI_DEMOD1_DEV_TYPE_MXL251 is not set
CFG_HI_DEMOD1_DEV_ADDR=0xb4
# CFG_HI_DEMOD1_TS_DEFAULT is not set
# CFG_HI_DEMOD1_TS_PARALLEL_MODE_A is not set
# CFG_HI_DEMOD1_TS_PARALLEL_MODE_B is not set
CFG_HI_DEMOD1_TS_SERIAL=y
# CFG_HI_DEMOD1_TS_SERIAL_50 is not set
# CFG_HI_DEMOD1_TS_SERIAL_2BIT is not set
CFG_HI_DEMOD1_I2C=y
# CFG_HI_DEMOD1_GPIO is not set
CFG_HI_DEMOD1_I2C_CHANNEL=2
CFG_HI_DEMOD1_RESET_GPIO=0x4f
CFG_HI_DEMUX1_PORT=32

#
# Satellite Attribute Config
#
CFG_HI_DEMOD1_REF_CLOCK=24000
CFG_HI_TUNER1_MAX_LPF=34
CFG_HI_TUNER1_I2C_CLOCK=400
CFG_HI_TUNER1_RFAGC_INVERT=y
# CFG_HI_TUNER1_RFAGC_NORMAL is not set
CFG_HI_TUNER1_IQSPECTRUM_NORMAL=y
# CFG_HI_TUNER1_IQSPECTRUM_INVERT is not set
# CFG_HI_TUNER1_TSCLK_POLAR_FALLING is not set
CFG_HI_TUNER1_TSCLK_POLAR_RISING=y
CFG_HI_TUNER1_TS_FORMAT_TS=y
# CFG_HI_TUNER1_TS_FORMAT_TSP is not set
# CFG_HI_TUNER1_TS_SERIAL_PIN_0 is not set
CFG_HI_TUNER1_TS_SERIAL_PIN_7=y
CFG_HI_TUNER1_DISEQCWAVE_NORMAL=y
# CFG_HI_TUNER1_DISEQCWAVE_ENVELOPE is not set
# CFG_HI_LNBCTRL1_DEV_TYPE_NONE is not set
CFG_HI_LNBCTRL1_DEV_TYPE_MPS8125=y
# CFG_HI_LNBCTRL1_DEV_TYPE_ISL9492 is not set
CFG_HI_LNB1_CTRL_DEMOD=y
# CFG_HI_LNB1_CTRL_GPIO is not set
CFG_HI_LNBCTRL1_DEV_ADDR=0x0
CFG_HI_TUNER1_TSOUT=y
# CFG_HI_TUNER1_OUTPUT_PIN0_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN0_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN0_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN0_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN0_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN0_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN0_TSDAT6 is not set
CFG_HI_TUNER1_OUTPUT_PIN0_TSDAT7=y
# CFG_HI_TUNER1_OUTPUT_PIN0_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN0_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN0_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSDAT0 is not set
CFG_HI_TUNER1_OUTPUT_PIN1_TSDAT1=y
# CFG_HI_TUNER1_OUTPUT_PIN1_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN1_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSDAT1 is not set
CFG_HI_TUNER1_OUTPUT_PIN2_TSDAT2=y
# CFG_HI_TUNER1_OUTPUT_PIN2_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN2_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSDAT2 is not set
CFG_HI_TUNER1_OUTPUT_PIN3_TSDAT3=y
# CFG_HI_TUNER1_OUTPUT_PIN3_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN3_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSDAT3 is not set
CFG_HI_TUNER1_OUTPUT_PIN4_TSDAT4=y
# CFG_HI_TUNER1_OUTPUT_PIN4_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN4_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSDAT4 is not set
CFG_HI_TUNER1_OUTPUT_PIN5_TSDAT5=y
# CFG_HI_TUNER1_OUTPUT_PIN5_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN5_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSDAT5 is not set
CFG_HI_TUNER1_OUTPUT_PIN6_TSDAT6=y
# CFG_HI_TUNER1_OUTPUT_PIN6_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN6_TSERR is not set
CFG_HI_TUNER1_OUTPUT_PIN7_TSDAT0=y
# CFG_HI_TUNER1_OUTPUT_PIN7_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN7_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSDAT7 is not set
CFG_HI_TUNER1_OUTPUT_PIN8_TSSYNC=y
# CFG_HI_TUNER1_OUTPUT_PIN8_TSVLD is not set
# CFG_HI_TUNER1_OUTPUT_PIN8_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN9_TSSYNC is not set
CFG_HI_TUNER1_OUTPUT_PIN9_TSVLD=y
# CFG_HI_TUNER1_OUTPUT_PIN9_TSERR is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSDAT0 is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSDAT1 is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSDAT2 is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSDAT3 is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSDAT4 is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSDAT5 is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSDAT6 is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSDAT7 is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSSYNC is not set
# CFG_HI_TUNER1_OUTPUT_PIN10_TSVLD is not set
CFG_HI_TUNER1_OUTPUT_PIN10_TSERR=y

#
# Third Tuner Config
#
# CFG_HI_TUNER2_SIGNAL_CAB is not set
# CFG_HI_TUNER2_SIGNAL_SAT is not set
CFG_HI_TUNER2_SIGNAL_DVB_T=y
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
CFG_HI_TUNER2_DEV_TYPE_MXL608=y
# CFG_HI_TUNER2_DEV_TYPE_MXL214 is not set
# CFG_HI_TUNER2_DEV_TYPE_TDA18280 is not set
# CFG_HI_TUNER2_DEV_TYPE_TDA182I5A is not set
# CFG_HI_TUNER2_DEV_TYPE_SI2144 is not set
# CFG_HI_TUNER2_DEV_TYPE_MXL683 is not set
# CFG_HI_TUNER2_DEV_TYPE_AV2026 is not set
# CFG_HI_TUNER2_DEV_TYPE_R850 is not set
# CFG_HI_TUNER2_DEV_TYPE_MXL251 is not set
# CFG_HI_TUNER2_DEV_TYPE_R858 is not set
CFG_HI_TUNER2_DEV_ADDR=0xc0
# CFG_HI_DEMOD2_DEV_TYPE_NONE is not set
# CFG_HI_DEMOD2_DEV_TYPE_3130I is not set
# CFG_HI_DEMOD2_DEV_TYPE_3130E is not set
# CFG_HI_DEMOD2_DEV_TYPE_J83B is not set
# CFG_HI_DEMOD2_DEV_TYPE_AVL6211 is not set
# CFG_HI_DEMOD2_DEV_TYPE_MN88472 is not set
# CFG_HI_DEMOD2_DEV_TYPE_MN88473 is not set
# CFG_HI_DEMOD2_DEV_TYPE_3136 is not set
CFG_HI_DEMOD2_DEV_TYPE_3137=y
# CFG_HI_DEMOD2_DEV_TYPE_MXL254 is not set
# CFG_HI_DEMOD2_DEV_TYPE_MXL214 is not set
# CFG_HI_DEMOD2_DEV_TYPE_TDA18280 is not set
# CFG_HI_DEMOD2_DEV_TYPE_3138 is not set
# CFG_HI_DEMOD2_DEV_TYPE_ATBM888X is not set
# CFG_HI_DEMOD2_DEV_TYPE_MXL683 is not set
# CFG_HI_DEMOD2_DEV_TYPE_TP5001 is not set
# CFG_HI_DEMOD2_DEV_TYPE_HD2501 is not set
# CFG_HI_DEMOD2_DEV_TYPE_AVL6381 is not set
# CFG_HI_DEMOD2_DEV_TYPE_MXL251 is not set
CFG_HI_DEMOD2_DEV_ADDR=0xb8
# CFG_HI_DEMOD2_TS_DEFAULT is not set
# CFG_HI_DEMOD2_TS_PARALLEL_MODE_A is not set
# CFG_HI_DEMOD2_TS_PARALLEL_MODE_B is not set
CFG_HI_DEMOD2_TS_SERIAL=y
# CFG_HI_DEMOD2_TS_SERIAL_50 is not set
# CFG_HI_DEMOD2_TS_SERIAL_2BIT is not set
CFG_HI_DEMOD2_I2C=y
# CFG_HI_DEMOD2_GPIO is not set
CFG_HI_DEMOD2_I2C_CHANNEL=2
CFG_HI_DEMOD2_RESET_GPIO=0x4f
CFG_HI_DEMUX2_PORT=32

#
# Terrestrial Attribute Config
#
CFG_HI_TER_DEMOD2_REF_CLOCK=24000
CFG_HI_TER_TUNER2_MAX_LPF=34
CFG_HI_TER_TUNER2_I2C_CLOCK=400
# CFG_HI_TER_TUNER2_RFAGC_INVERT is not set
CFG_HI_TER_TUNER2_RFAGC_NORMAL=y
CFG_HI_TER_TUNER2_IQSPECTRUM_NORMAL=y
# CFG_HI_TER_TUNER2_IQSPECTRUM_INVERT is not set
# CFG_HI_TER_TUNER2_TSCLK_POLAR_FALLING is not set
CFG_HI_TER_TUNER2_TSCLK_POLAR_RISING=y
CFG_HI_TER_TUNER2_TS_FORMAT_TS=y
# CFG_HI_TER_TUNER2_TS_FORMAT_TSP is not set
CFG_HI_TER_TUNER2_TS_SERIAL_PIN_0=y
# CFG_HI_TER_TUNER2_TS_SERIAL_PIN_7 is not set
CFG_HI_TER_TUNER2_TS_SYNC_HEAD_AUTO=y
# CFG_HI_TER_TUNER2_TS_SYNC_HEAD_8BIT is not set
CFG_HI_TUNER2_TSOUT=y
# CFG_HI_TUNER2_OUTPUT_PIN0_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN0_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN0_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN0_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN0_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN0_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN0_TSDAT6 is not set
CFG_HI_TUNER2_OUTPUT_PIN0_TSDAT7=y
# CFG_HI_TUNER2_OUTPUT_PIN0_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN0_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN0_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSDAT0 is not set
CFG_HI_TUNER2_OUTPUT_PIN1_TSDAT1=y
# CFG_HI_TUNER2_OUTPUT_PIN1_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN1_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSDAT1 is not set
CFG_HI_TUNER2_OUTPUT_PIN2_TSDAT2=y
# CFG_HI_TUNER2_OUTPUT_PIN2_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN2_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSDAT2 is not set
CFG_HI_TUNER2_OUTPUT_PIN3_TSDAT3=y
# CFG_HI_TUNER2_OUTPUT_PIN3_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN3_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSDAT3 is not set
CFG_HI_TUNER2_OUTPUT_PIN4_TSDAT4=y
# CFG_HI_TUNER2_OUTPUT_PIN4_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN4_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSDAT4 is not set
CFG_HI_TUNER2_OUTPUT_PIN5_TSDAT5=y
# CFG_HI_TUNER2_OUTPUT_PIN5_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN5_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSDAT5 is not set
CFG_HI_TUNER2_OUTPUT_PIN6_TSDAT6=y
# CFG_HI_TUNER2_OUTPUT_PIN6_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN6_TSERR is not set
CFG_HI_TUNER2_OUTPUT_PIN7_TSDAT0=y
# CFG_HI_TUNER2_OUTPUT_PIN7_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN7_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSDAT7 is not set
CFG_HI_TUNER2_OUTPUT_PIN8_TSSYNC=y
# CFG_HI_TUNER2_OUTPUT_PIN8_TSVLD is not set
# CFG_HI_TUNER2_OUTPUT_PIN8_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN9_TSSYNC is not set
CFG_HI_TUNER2_OUTPUT_PIN9_TSVLD=y
# CFG_HI_TUNER2_OUTPUT_PIN9_TSERR is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSDAT0 is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSDAT1 is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSDAT2 is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSDAT3 is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSDAT4 is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSDAT5 is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSDAT6 is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSDAT7 is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSSYNC is not set
# CFG_HI_TUNER2_OUTPUT_PIN10_TSVLD is not set
CFG_HI_TUNER2_OUTPUT_PIN10_TSERR=y

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
CFG_HI_TUNER3_DEV_TYPE_TDA18250=y
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
# CFG_HI_TUNER3_DEV_TYPE_MXL214 is not set
# CFG_HI_TUNER3_DEV_TYPE_TDA18280 is not set
# CFG_HI_TUNER3_DEV_TYPE_TDA182I5A is not set
# CFG_HI_TUNER3_DEV_TYPE_SI2144 is not set
# CFG_HI_TUNER3_DEV_TYPE_MXL683 is not set
# CFG_HI_TUNER3_DEV_TYPE_AV2026 is not set
# CFG_HI_TUNER3_DEV_TYPE_R850 is not set
# CFG_HI_TUNER3_DEV_TYPE_MXL251 is not set
# CFG_HI_TUNER3_DEV_TYPE_R858 is not set
CFG_HI_TUNER3_DEV_ADDR=0xc0
# CFG_HI_DEMOD3_DEV_TYPE_NONE is not set
CFG_HI_DEMOD3_DEV_TYPE_3130I=y
# CFG_HI_DEMOD3_DEV_TYPE_3130E is not set
# CFG_HI_DEMOD3_DEV_TYPE_J83B is not set
# CFG_HI_DEMOD3_DEV_TYPE_AVL6211 is not set
# CFG_HI_DEMOD3_DEV_TYPE_MN88472 is not set
# CFG_HI_DEMOD3_DEV_TYPE_MN88473 is not set
# CFG_HI_DEMOD3_DEV_TYPE_3136 is not set
# CFG_HI_DEMOD3_DEV_TYPE_3137 is not set
# CFG_HI_DEMOD3_DEV_TYPE_MXL254 is not set
# CFG_HI_DEMOD3_DEV_TYPE_MXL214 is not set
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
CFG_HI_DEMOD3_TS_PARALLEL_MODE_A=y
# CFG_HI_DEMOD3_TS_PARALLEL_MODE_B is not set
# CFG_HI_DEMOD3_TS_SERIAL is not set
# CFG_HI_DEMOD3_TS_SERIAL_50 is not set
# CFG_HI_DEMOD3_TS_SERIAL_2BIT is not set
CFG_HI_DEMOD3_I2C=y
# CFG_HI_DEMOD3_GPIO is not set
CFG_HI_DEMOD3_I2C_CHANNEL=5
CFG_HI_DEMOD3_RESET_GPIO=0x0
CFG_HI_DEMUX3_PORT=0

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
CFG_HI_IF_BIT_SELECTOR=1

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
CFG_HI_TSI1_TYPE=parallel_nosync_188
CFG_HI_TSI1_CLK_PHASE_REVERSE=0
CFG_HI_TSI1_BIT_SELECTOR=1
CFG_HI_TSI1_SERIAL_SHARE_CLK=tsi1

#
# TSI2 Config
#
CFG_HI_TSI2_TYPE=parallel_nosync_188
CFG_HI_TSI2_CLK_PHASE_REVERSE=0
CFG_HI_TSI2_BIT_SELECTOR=1
CFG_HI_TSI2_SERIAL_SHARE_CLK=tsi2

#
# TSI3 Config
#
CFG_HI_TSI3_TYPE=parallel_nosync_188
CFG_HI_TSI3_CLK_PHASE_REVERSE=0
CFG_HI_TSI3_BIT_SELECTOR=1
CFG_HI_TSI3_SERIAL_SHARE_CLK=tsi3

#
# TSI4 Config
#
CFG_HI_TSI4_TYPE=parallel_nosync_188
CFG_HI_TSI4_CLK_PHASE_REVERSE=0
CFG_HI_TSI4_BIT_SELECTOR=1
CFG_HI_TSI4_SERIAL_SHARE_CLK=tsi4

#
# TSI5 Config
#
CFG_HI_TSI5_TYPE=parallel_nosync_188
CFG_HI_TSI5_CLK_PHASE_REVERSE=0
CFG_HI_TSI5_BIT_SELECTOR=1
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
CFG_HI_GPIO_LIGHT_SUPPORT=y
CFG_HI_POSITIVE_GPIO_LIGHT_NUMBER=0xff
CFG_HI_NEGATIVE_GPIO_LIGHT_NUMBER=0x29

#
# PCIe Config
#
CFG_HI_PCIE_SUPPORT=y
CFG_HI_GPIO_PCIE_RESET=0xff
# CFG_HI_GPIO_PCIE_POWER_EN_SUPPORT is not set
CFG_HI_SND_MUTECTL_SUPPORT=y
CFG_HI_SND_MUTECTL_GPIO=0x48
CFG_HI_SND_MUTECTL_LEVEL=0

#
# Video DAC Config
#
CFG_HI_DAC_CVBS=0
# CFG_HI_VO_VDAC_LC_CIRCUIT is not set
CFG_HI_VO_VDAC_VIDEO_BUFFER=y
CFG_HI_BOOT_REG_NAME=hi3798cv2dmb_hi3798cv200_DDR3-1866_2GB_8bitx4_4layers.reg

#
# Boot Regfile Config List
#
CFG_HI_BOOT_REG1_NAME=hi3798cv2dmc_hi3798cv200_DDR4-2133_2GB_16bitx2_4layers.reg
CFG_HI_BOOT_REG2_NAME=hi3798cv2dmd_hi3798cv200_DDR3-1866_1GB_16bitx2_4layers.reg
CFG_HI_BOOT_REG3_NAME=hi3798cv2dme_hi3798cv200_DDR4-1866_2GB_16bitx2_6layers.reg
CFG_HI_BOOT_REG4_NAME=hi3798cv2dmf_hi3798cv200_DDR4-2RANK_4GB_16bitx4_8layers.reg
CFG_HI_BOOT_REG5_NAME=

#
# Boot
#
CFG_HI_UBOOT_SUPPORT=y
# CFG_HI_MINIBOOT_SUPPORT is not set
CFG_HI_BOOT_LOG_SUPPORT=y
# CFG_HI_FORCE_ENV_TO_MEDIA is not set
CFG_HI_BOOT_ENV_STARTADDR=0x100000
CFG_HI_BOOT_ENV_SIZE=0x10000
CFG_HI_BOOT_ENV_RANGE=0x10000
# CFG_HI_BOOT_ENV_BAK_SUPPORT is not set
# CFG_HI_BOOT_COMPRESSED is not set
# CFG_HI_BENCH_SUPPORT is not set
CFG_HI_UNIFIED_BOOT_SUPPORT=y
CFG_HI_BOOT_USB_SUPPORT=y

#
# Build Product Code in Boot
#
CFG_HI_BUILD_WITH_PRODUCT=y
# CFG_HI_BUILD_WITH_KEYLED is not set
# CFG_HI_BUILD_WITH_IR is not set

#
# Kernel
#
# CFG_LINUX-3.18.y is not set
CFG_LINUX-4.4.y=y
CFG_HI_KERNEL_VERSION=linux-4.4.y
CFG_HI_KERNEL_CFG=hi3798cv200_loader_defconfig
CFG_HI_FS_BUILDIN=y
CFG_HI_MSP_BUILDIN=y

#
# Rootfs
#

#
# Board Tools Config
#
# CFG_HI_TOOL_DOSFS_SUPPORT is not set
CFG_HI_TOOL_E2FSPROGS_SUPPORT=y
# CFG_HI_TOOL_FILECAP_SUPPORT is not set
# CFG_HI_TOOL_GDB_SUPPORT is not set
# CFG_HI_TOOL_IPTABLES_SUPPORT is not set
# CFG_HI_TOOL_MTDUTILS_SUPPORT is not set
# CFG_HI_TOOL_REG_SUPPORT is not set
# CFG_HI_TOOL_PPPD_SUPPORT is not set
# CFG_HI_TOOL_MIITOOLS_SUPPORT is not set
# CFG_HI_TOOL_IPERF_SUPPORT is not set
# CFG_HI_TOOL_SYSSTAT_SUPPORT is not set
# CFG_HI_TOOL_SOC_SERVER is not set
# CFG_HI_TOOL_MSP_DEBUG_SUPPORT is not set
# CFG_HI_TOOL_PQ_DEBUG_SUPPORT is not set

#
# Busybox Config
#
CFG_HI_BUSYBOX_CFG_NAME=glibc.config
CFG_HI_LIBCPP_SUPPORT=y

#
# File System Config
#
CFG_HI_ROOTFS_STRIP=y
# CFG_HI_ROOTFS_INSTALL_SHARED_LIBS is not set
# CFG_HI_ROOTFS_CRAMFS is not set
# CFG_HI_ROOTFS_JFFS2 is not set
# CFG_HI_ROOTFS_SQUASHFS is not set
# CFG_HI_ROOTFS_EXT4 is not set

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
# CFG_HI_EXFAT_SUPPORT is not set
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
CFG_HI_DEMOD_TYPE_HI3130=y
# CFG_HI_DEMOD_TYPE_J83B is not set
# CFG_HI_DEMOD_TYPE_MXL254 is not set
# CFG_HI_DEMOD_TYPE_MXL214 is not set
# CFG_HI_DEMOD_TYPE_TDA18280 is not set
CFG_HI_DEMOD_TYPE_HI3138=y
# CFG_HI_DEMOD_TYPE_MXL251 is not set

#
# DVB-C Tuner Config
#
CFG_HI_TUNER_TYPE_TDA18250=y
CFG_HI_TUNER_TYPE_TDA18250B=y
# CFG_HI_TUNER_TYPE_MXL254 is not set
# CFG_HI_TUNER_TYPE_MXL214 is not set
# CFG_HI_TUNER_TYPE_TDA18280 is not set
# CFG_HI_TUNER_TYPE_MXL203 is not set
# CFG_HI_TUNER_TYPE_MXL603 is not set
# CFG_HI_TUNER_TYPE_R820C is not set
# CFG_HI_TUNER_TYPE_si2147 is not set
CFG_HI_TUNER_TYPE_MXL608=y
# CFG_HI_TUNER_TYPE_RAFAEL836 is not set
CFG_HI_TUNER_TYPE_R850=y
# CFG_HI_TUNER_TYPE_TDA182I5A is not set
# CFG_HI_TUNER_TYPE_SI2144 is not set
# CFG_HI_TUNER_TYPE_MXL251 is not set
# CFG_HI_TUNER_TYPE_R858 is not set
CFG_HI_DVBS_SUPPORT=y

#
# DVB-S/S2 Demod Config
#
# CFG_HI_DEMOD_TYPE_AVL6211 is not set
CFG_HI_DEMOD_TYPE_HI3136=y
# CFG_HI_DEMOD_TYPE_TP5001 is not set
# CFG_HI_DEMOD_TYPE_HD2501 is not set

#
# DVB-S/S2 Tuner Config
#
CFG_HI_TUNER_TYPE_AV2011=y
CFG_HI_TUNER_TYPE_AV2018=y
# CFG_HI_TUNER_TYPE_RDA5815 is not set
# CFG_HI_TUNER_TYPE_AV2026 is not set
# CFG_HI_DISEQC_SUPPORT is not set

#
# LNB Chip Config
#
# CFG_HI_LNB_CTRL_ISL9492 is not set
CFG_HI_LNB_CTRL_MPS8125=y
CFG_HI_DVBT_SUPPORT=y

#
# DVB-T/T2/ISDBT/DTMB Demod Config
#
CFG_HI_DEMOD_TYPE_HI3137=y
# CFG_HI_DEMOD_TYPE_MN88472 is not set
# CFG_HI_DEMOD_TYPE_MN88473 is not set
# CFG_HI_DEMOD_TYPE_ATBM888X is not set
# CFG_HI_DEMOD_TYPE_MXL683 is not set
# CFG_HI_DEMOD_TYPE_AVL6381 is not set

#
# DVB-T/T2/ISDBT/DTMB Tuner Config
#
# CFG_HI_TUNER_TYPE_CXD2861 is not set
# CFG_HI_TUNER_TYPE_SI2147 is not set
# CFG_HI_TUNER_TYPE_MXL683 is not set

#
# DEMUX Config
#
CFG_HI_DEMUX_SUPPORT=y
CFG_HI_DEMUX_POOLBUF_SIZE=0x200000
# CFG_HI_TSIO_SUPPORT is not set

#
# Audio Config
#
# CFG_HI_SND_ALSA_AO_SUPPORT is not set
# CFG_HI_AI_SUPPORT is not set
CFG_HI_ADEC_MAX_INSTANCE=8
# CFG_HI_ADEC_AUDSPECTRUM_SUPPORT is not set
# CFG_HI_SND_SMARTVOLUME_SUPPORT is not set
CFG_HI_SND_HBRA_PASSTHROUGH_SUPPORT=y
# CFG_HI_AENC_SUPPORT is not set
# CFG_HI_ADAC_SUPPORT is not set
# CFG_HI_ALSA_TVL320_KERNEL_SUPPORT is not set
# CFG_HI_AUDIO_OMX_SUPPORT is not set
# CFG_HI_SND_PORT_DELAY_SUPPORT is not set

#
# Video Decoder Config
#

#
# Video Memory Config In 512M DDR
#
# CFG_HI_VIDEO_PRE_CAP_1080P_IN_512 is not set
# CFG_HI_VIDEO_PRE_CAP_MVC_IN_512 is not set
# CFG_HI_VIDEO_PRE_CAP_2160P_IN_512 is not set
CFG_HI_VIDEO_PRE_CAP_4K_IN_512=y
CFG_HI_VIDEO_MAX_REF_FRAME_NUM_IN_512=7
CFG_HI_VIDEO_MAX_DISP_FRAME_NUM_IN_512=4
CFG_HI_VIDEO_MAX_VDH_BUF_IN_512=180

#
# Video Memory Config In 768M DDR
#
# CFG_HI_VIDEO_PRE_CAP_1080P_IN_768 is not set
# CFG_HI_VIDEO_PRE_CAP_MVC_IN_768 is not set
# CFG_HI_VIDEO_PRE_CAP_2160P_IN_768 is not set
CFG_HI_VIDEO_PRE_CAP_4K_IN_768=y
CFG_HI_VIDEO_MAX_REF_FRAME_NUM_IN_768=5
CFG_HI_VIDEO_MAX_DISP_FRAME_NUM_IN_768=4
CFG_HI_VIDEO_MAX_VDH_BUF_IN_768=180

#
# Video Memory Config In 1024M DDR
#
# CFG_HI_VIDEO_PRE_CAP_1080P_IN_1024 is not set
# CFG_HI_VIDEO_PRE_CAP_MVC_IN_1024 is not set
# CFG_HI_VIDEO_PRE_CAP_2160P_IN_1024 is not set
CFG_HI_VIDEO_PRE_CAP_4K_IN_1024=y
CFG_HI_VIDEO_MAX_REF_FRAME_NUM_IN_1024=5
CFG_HI_VIDEO_MAX_DISP_FRAME_NUM_IN_1024=4
CFG_HI_VIDEO_MAX_VDH_BUF_IN_1024=180

#
# Video Memory Config In 2048M DDR
#
# CFG_HI_VIDEO_PRE_CAP_1080P_IN_2048 is not set
# CFG_HI_VIDEO_PRE_CAP_MVC_IN_2048 is not set
# CFG_HI_VIDEO_PRE_CAP_2160P_IN_2048 is not set
CFG_HI_VIDEO_PRE_CAP_4K_IN_2048=y
CFG_HI_VIDEO_MAX_REF_FRAME_NUM_IN_2048=6
CFG_HI_VIDEO_MAX_DISP_FRAME_NUM_IN_2048=6
CFG_HI_VIDEO_MAX_VDH_BUF_IN_2048=250
# CFG_HI_VDEC_SVDEC_SUPPORT is not set
# CFG_HI_VDEC_REG_CODEC_SUPPORT is not set
# CFG_HI_VDEC_MJPEG_SUPPORT is not set
# CFG_HI_VDEC_USERDATA_CC_SUPPORT is not set
# CFG_HI_VDEC_DFS_SUPPORT is not set
# CFG_HI_VDEC_PRE_ALLOC_VDHMMZ_SUPPORT is not set

#
# VO Config
#
# CFG_HI_DISP_USE_QPLL_SOLELY is not set
CFG_HI_DISP_TTX_INBUFFERSIZE=0x4000
CFG_HI_DISP_CC_INBUFFERSIZE=0x4000
CFG_HI_PQ_V4_0=y
# CFG_HI_DISP_VIRT_OFFSET_EFFECT_WHEN_FULLSCREEN is not set

#
# VPSS Config
#
CFG_HI_VPSS_MAX_BUFFER_NUMB=6

#
# HDMI Config
#
CFG_HI_HDMI_SUPPORT_2_0=y
# CFG_HI_HDMI_SUPPORT_HDCP is not set
# CFG_HI_HDMI_SUPPORT_CEC is not set
# CFG_HI_HDMI_SUPPORT_DEBUG is not set
CFG_HI_HDMI_DEBUG_MEM_SIZE=0x80000

#
# Graphic Config
#
# CFG_HI_DIRECTFB_SUPPORT is not set
# CFG_HI_FB0_SMMU_SUPPORT is not set
CFG_HI_FB1_SMMU_SUPPORT=y
CFG_HI_FB2_SMMU_SUPPORT=y
CFG_HIFB_STEREO3D_SUPPORT=y
# CFG_HIFB_SCROLLTEXT_SUPPORT is not set
# CFG_HI_GFX_DEBUG_LOG_SUPPORT is not set
CFG_HI_TDE_CSCTMPBUFFER_SIZE=0x0
CFG_HI_JPEG6B_STREAMBUFFER_SIZE=0x100000
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
# CFG_HI_IR_CREDIT_SUPPORT is not set

#
# Keyled Config
#
CFG_HI_KEYLED_SUPPORT=y
CFG_HI_KEYLED_74HC164_SUPPORT=y
CFG_HI_KEYLED_GPIOKEY_SUPPORT=y
CFG_HI_KEYLED_GPIOKEY_POWER_GPIO=0x28
CFG_HI_KEYLED_GPIOKEY_OK_GPIO=0xFF
CFG_HI_KEYLED_GPIOKEY_MENU_GPIO=0xFF
CFG_HI_KEYLED_GPIOKEY_LEFT_GPIO=0xFF
CFG_HI_KEYLED_GPIOKEY_RIGHT_GPIO=0xFF
CFG_HI_KEYLED_GPIOKEY_UP_GPIO=0xFF
CFG_HI_KEYLED_GPIOKEY_DOWN_GPIO=0xFF
CFG_HI_KEYLED_CT1642_SUPPORT=y
# CFG_HI_KEYLED_CT1642_GPIO_MODE is not set
CFG_HI_KEYLED_PT6961_SUPPORT=y
CFG_HI_KEYLED_PT6961_CLOCK_GPIO=0x2a
CFG_HI_KEYLED_PT6961_STB_GPIO=0x2b
CFG_HI_KEYLED_PT6961_DIN_GPIO=0x2c
CFG_HI_KEYLED_PT6961_DOUT_GPIO=0x2d
CFG_HI_KEYLED_PT6964_SUPPORT=y
CFG_HI_KEYLED_PT6964_CLOCK_GPIO=0x2a
CFG_HI_KEYLED_PT6964_STB_GPIO=0x2b
CFG_HI_KEYLED_PT6964_DINOUT_GPIO=0x2c
CFG_HI_KEYLED_FD650_SUPPORT=y
CFG_HI_KEYLED_FD650_CLOCK_GPIO=0x2b
CFG_HI_KEYLED_FD650_DINOUT_GPIO=0x2d

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
# CFG_HI_SCI_SUPPORT is not set
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
# CFG_HI_TEE_SUPPORT is not set
