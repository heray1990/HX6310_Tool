Attribute VB_Name = "RegBank_HDMI"
Option Explicit


'
' ==== HDMI BANK 8 ====
'
Global Const HDMI_VDR_ID_00H = &H0
Global Const HDMI_RST_06H = &H6
Global Const HDMI_PWDN_07H = &H7
Global Const HDMI_16USCNT_08H = &H8
Global Const HDMI_TMDS_FQ_09H = &H9
Global Const HDMI_INT_MSK2_0AH = &HA
Global Const HDMI_INT_FLG2_0BH = &HB
Global Const HDMI_KEY_DATA_0DH = &HD
Global Const HDMI_KEY_ADDR_0EH = &HE
Global Const HDMI_KEY_DL_END_0FH = &HF
Global Const HDMI_INT_M1_10H = &H10
Global Const HDMI_INT_M2_11H = &H11
Global Const HDMI_INT_F1_12H = &H12
Global Const HDMI_INT_F2_13H = &H13
Global Const HDMI_STATUS_14H = &H14
Global Const HDMI_PRT_STS_15H = &H15
Global Const HDMI_APLLCTL_16H = &H16
Global Const HDMI_SW_CTS0_17H = &H17
Global Const HDMI_SW_CTS1_18H = &H18
Global Const HDMI_SW_CTS2_19H = &H19
Global Const HDMI_SW_N0_1AH = &H1A
Global Const HDMI_SW_N1_1BH = &H1B
Global Const HDMI_SW_N2_1CH = &H1C
Global Const HDMI_CTSDBG0_1DH = &H1D
Global Const HDMI_CTSDBG1_1EH = &H1E
Global Const HDMI_CTSDBG2_1FH = &H1F
Global Const HDMI_ASC0_20H = &H20
Global Const HDMI_ASC1_21H = &H21
Global Const HDMI_PKTDERR_22H = &H22
Global Const HDMI_PKTDCLT_23H = &H23
Global Const HDMI_ADIFCTL0_24H = &H24
Global Const HDMI_ADHDH_25H = &H25
Global Const HDMI_ADLDH_26H = &H26
Global Const HDMI_VDIFCTL_27H = &H27
Global Const HDMI_VDCTL_28H = &H28
Global Const HDMI_ADIFCTL1_29H = &H29
Global Const HDMI_ADCHST0_2BH = &H2B
Global Const HDMI_ADCHST1_2CH = &H2C
Global Const HDMI_ADCHST2_2DH = &H2D
Global Const HDMI_ADCHST3_2EH = &H2E
Global Const HDMI_SCDC_2FH = &H2F
Global Const HDMI_ACRCTS0_30H = &H30
Global Const HDMI_ACRCTS1_31H = &H31
Global Const HDMI_ACRCTS2_32H = &H32
Global Const HDMI_ACRN0_33H = &H33
Global Const HDMI_ACRN1_34H = &H34
Global Const HDMI_ACRN2_35H = &H35
Global Const HDMI_GC_36H = &H36
Global Const HDMI_VSIPB_37H = &H37
Global Const HDMI_AVI_CHSUM_38H = &H38
Global Const HDMI_AVI_DB1_39H = &H39
Global Const HDMI_AVI_DB2_3AH = &H3A
Global Const HDMI_AVI_DB3_3BH = &H3B
Global Const HDMI_AVI_DB4_3CH = &H3C
Global Const HDMI_AVI_DB5_3DH = &H3D
Global Const HDMI_SPD_DB_46H = &H46
Global Const HDMI_AI_DB1_47H = &H47
Global Const HDMI_AI_DB2_48H = &H48
Global Const HDMI_AI_DB4_4AH = &H4A
Global Const HDMI_AI_DB5_4BH = &H4B
Global Const HDMI_MPEG_DB1_4CH = &H4C
Global Const HDMI_MPEG_DB2_4DH = &H4D
Global Const HDMI_MPEG_DB3_4EH = &H4E
Global Const HDMI_MPEG_DB4_4FH = &H4F
Global Const HDMI_MPEG_DB5_50H = &H50
Global Const HDMI_VSIIDX_51H = &H51
Global Const HDMI_SPDIDX_52H = &H52
Global Const HDMI_AI_CHSUM_53H = &H53
Global Const HDMI_MPEG_CHSUM_54H = &H54
Global Const HDMI_SW_DDCPTSEL_55H = &H55
Global Const HDMI_SW_BCAPS_56H = &H56
Global Const HDMI_CTS_OFFSET1_57H = &H57
Global Const HDMI_CTS_OFFSET2_58H = &H58
Global Const HDMI_CTS_OFFSET3_59H = &H59
Global Const HDMI_DEBUG0_5AH = &H5A
Global Const HDMI_DEBUG1_5BH = &H5B
Global Const HDMI_DEBUG2_5CH = &H5C
Global Const HDMI_DEBUG3_5DH = &H5D
Global Const HDMI_DEBUG4_5EH = &H5E
Global Const HDMI_DEBUG5_5FH = &H5F
Global Const HDMI_CH_CTL_60H = &H60
Global Const HDMI_HTOTAL_61H = &H61
Global Const HDMI_VTOTAL_63H = &H63
Global Const HDMI_HSIZE_65H = &H65
Global Const HDMI_VSIZE_67H = &H67
Global Const HDMI_VSTART_69H = &H69
Global Const HDMI_V_FRO_POR_6AH = &H6A
Global Const HDMI_H_FRO_POR_6CH = &H6C
Global Const HDMI_DREG_6DH = &H6D
Global Const HDMI_HSYNC_6EH = &H6E
'for FPGA Use
Global Const HDMI_INDIRECT_ADDR_70H = &H70
Global Const HDMI_AIP_DATA_R71H = &H71

Global Const HDMI_DREG_71H = &H71
Global Const HDMI_DREG_72H = &H72
Global Const HDMI_DREG_73H = &H73
Global Const HDMI_DREG_74H = &H74
Global Const HDMI_INDIRECT_DATA_75H = &H75

Global Const HDMI_AIPDLREG8 = &H78
Global Const HDMI_AIPDLREG9 = &H79
Global Const HDMI_AIPDHREG0 = &H7A
Global Const HDMI_AIPDHREG1 = &H7B
Global Const HDMI_AIPDHREG2 = &H7C
Global Const HDMI_AIPDHREG3 = &H7D
Global Const HDMI_AIPDHREG5 = &H7F
Global Const HDMI_FINE_BD = &H7F

Global Const HDMI_AIPDBREG0_80H = &H80
Global Const HDMI_AIPDBREG1_81H = &H81
Global Const HDMI_GET_Y_LSB_82H = &H82
Global Const HDMI_GET_Y_MSB_83H = &H83
Global Const HDMI_PIX_B_LSB_84H = &H84
Global Const HDMI_PIX_B_MSB_85H = &H85
Global Const HDMI_PIX_G_LSB_86H = &H86
Global Const HDMI_PIX_G_MSB_87H = &H87
Global Const HDMI_PIX_R_LSB_88H = &H88
Global Const HDMI_PIX_R_MSB_89H = &H89
Global Const HDMI_GET_PIX_EA_8AH = &H8A
Global Const HDMI_SEL_CH_IN_8EH = &H8E
Global Const HDMI_SEL_CH_OUT_8FH = &H8F

Global Const HDMI_PRBS7_90H = &H90
Global Const HDMI_PRBS7_91H = &H91
Global Const HDMI_PRBS7_92H = &H92
Global Const HDMI_PRBS7_93H = &H93
Global Const HDMI_PRBS7_94H = &H94
Global Const HDMI_PRBS7_95H = &H95
Global Const HDMI_PRBS7_96H = &H96
Global Const HDMI_PRBS7_97H = &H97
Global Const HDMI_PRBS7_98H = &H98

Global Const HDMI_DBG0_A0H = &HA0
Global Const HDMI_HDCP_STATUS_A1H = &HA1
Global Const HDMI_BKGRD_MSB_CH0_A2H = &HA2
Global Const HDMI_BKGRD_MSB_CH1_A3H = &HA3
Global Const HDMI_BKGRD_MSB_CH2_A4H = &HA4
Global Const HDMI_BKGRD_LSB_CH01_A5H = &HA5
Global Const HDMI_BKGRD_LSB_CH2_A6H = &HA6
Global Const HDMI_MODE_CNT_A7H = &HA7
Global Const HDMI_FRAME_CNT_A8H = &HA8
Global Const HDMI_DBG_MUX_A9H = &HA9
Global Const HDMI_SW_CC_PP_AFH = &HAF

Global Const HDMI_COLOR_DEEP_CTL_B2H = &HB2
Global Const HDMI_GCP_ONCE_B3H = &HB3
Global Const HDMI_ISRC1_B4H = &HB4
Global Const HDMI_ACP_TYPE_B5H = &HB5
Global Const HDMI_ACP_DATA_B6H = &HB6
Global Const HDMI_ACP_INDEX_B7H = &HB7
Global Const HDMI_IN_FIFO_CTL_RBEH = &HBE
Global Const HDMI_PIX_REP_ADJ_RBFH = &HBF

Global Const HDMI_CH_SW_C0H = &HC0
Global Const HDMI_CDH = &HCD
Global Const HDMI_CEH = &HCE

Global Const HDMI_SRC_ADD = &HD2
Global Const HDMI_SRC_DATA = &HD4
Global Const HDMI_DAC_CFG = &HD7
Global Const HDMI_DAC_MEM = &HD9
Global Const HDMI_DAC_PWDN = &HDC

Global Const HDMI_SCDC_ADRR_D0H = &HD0
Global Const HDMI_SCDC_DATA_D1H = &HD1
Global Const HDMI_SRC_ADRL = &HD2
Global Const HDMI_SRC_ADRH = &HD3
Global Const HDMI_DEG4 = &HD4
Global Const HDMI_SCDC_DATA_D5H = &HD5
Global Const HDMI_DITR_ADR = &HD6 'HDMI Dither register
Global Const HDMI_DAC_CFG0_RD7H = &HD7
Global Const HDMI_DAC_CFG1_RD8H = &HD8
Global Const HDMI_DAC_MEM0_RD9H = &HD9
Global Const HDMI_DAC_MEM1_RDAH = &HDA
Global Const HDMI_DAC_MEM2_RDBH = &HDB
Global Const HDMI_DAC_REG0_RDCH = &HDC
Global Const HDMI_DDH = &HDD
Global Const HDMI_DAC_REG2 = &HDE
Global Const HDMI_DREG_DFH = &HDF

Global Const HDMI_UMC_11_DR_APLL_R0 = &HE0
Global Const HDMI_UMC_11_DR_APLL_R1 = &HE1
Global Const HDMI_UMC_11_DR_APLL_R2 = &HE2

Global Const HDMI_6G_REG_RE4H = &HE4
Global Const HDMI_6G_REG_RE6H = &HE6
Global Const HDMI_6G_REG_RE7H = &HE7

Global Const HDMI_P_CODE = &HE0
Global Const HDMI_I_CODE = &HE1
Global Const HDMI_PFD_CTL = &HE2
Global Const HDMI_P_OV_PRCT = &HE3
Global Const HDMI_SDM_OUT = &HEC
Global Const HDMI_MIXED_PFD = &HED
Global Const HDMI_PE_COARSE = &HEE

Global Const HDMI_APLL_RESET = &HF0
Global Const HDMI_XTAL_SET = &HF2

Global Const HDMI_AUDIO_FS_F3H = &HF3

'
' ==== HDMI AIP BANK 9 ====
'
Global Const AIP_P0_AREG0_R00H = &H0
Global Const AIP_P0_AREG1_R01H = &H1
Global Const AIP_P0_AREG2_R02H = &H2
Global Const AIP_P0_AREG3_R03H = &H3
Global Const AIP_P0_AREG4_R04H = &H4
Global Const AIP_P0_AREG5_R05H = &H5
Global Const AIP_P0_AREG6_R06H = &H6
Global Const AIP_P0_AREG7_R07H = &H7
Global Const AIP_P0_AREG8_R08H = &H8
Global Const AIP_P0_AREG9_R09H = &H9
Global Const AIP_P0_AREG10_R0AH = &HA
Global Const AIP_P0_AREG11_R0BH = &HB
Global Const AIP_P0_AREG12_R0CH = &HC
Global Const AIP_P0_AREG13_R0DH = &HD
Global Const AIP_P0_AREG14_R0EH = &HE
Global Const AIP_P0_AREG15_R0FH = &HF
Global Const AIP_P0_AREG16_R10H = &H10
Global Const AIP_P0_AREG17_R11H = &H11
Global Const AIP_P0_AREG18_R12H = &H12
Global Const AIP_P0_AREG19_R13H = &H13
Global Const AIP_P0_AREG20_R14H = &H14
Global Const AIP_P0_AREG21_R15H = &H15
Global Const AIP_P0_AREG22_R16H = &H16
Global Const AIP_P0_AREG23_R17H = &H17
Global Const AIP_P0_AREG24_R18H = &H18
Global Const AIP_P0_AREG25_R19H = &H19
Global Const AIP_P0_AREG26_R1AH = &H1A
Global Const AIP_P0_AREG27_R1BH = &H1B
Global Const AIP_P0_AREG28_R1CH = &H1C
Global Const AIP_P0_AREG29_R1DH = &H1D

Global Const AIP_PLLV_CTRL0_R20H = &H20
Global Const AIP_PLLV_CTRL1_R21H = &H21
Global Const AIP_MNP_AREG0_R22H = &H22
Global Const AIP_MNP_AREG1_R23H = &H23
Global Const AIP_MNP_AREG2_R24H = &H24
Global Const AIP_MNP_AREG3_R25H = &H25
Global Const AIP_MNP_AREG4_R26H = &H26
Global Const AIP_MNP_AREG5_R27H = &H27
Global Const AIP_MNP_AREG6_R28H = &H28
Global Const AIP_MNP_AREG7_R29H = &H29
Global Const AIP_MNP_AREG8_R2AH = &H2A
Global Const AIP_MNP_AREG9_R2BH = &H2B
Global Const AIP_MNP_AREG10_R2CH = &H2C
Global Const AIP_MNP_AREG11_R2DH = &H2D
Global Const AIP_MNP_AREG12_R2EH = &H2E
Global Const AIP_MNP_AREG13_R2FH = &H2F
Global Const AIP_MNP_AREG14_R30H = &H30
Global Const AIP_MNP_AREG15_R31H = &H31
Global Const AIP_MNP_AREG16_R32H = &H32
Global Const AIP_MNP_AREG17_R33H = &H33
Global Const AIP_MNP_AREG18_R34H = &H34
Global Const AIP_MNP_AREG19_R35H = &H35
Global Const AIP_MNP_AREG20_R36H = &H36
Global Const AIP_MNP_AREG21_R37H = &H37
Global Const AIP_MNP_AREG22_R38H = &H38
Global Const AIP_MNP_AREG23_R39H = &H39
Global Const AIP_MNP_AREG24_R3AH = &H3A
Global Const AIP_MNP_AREG25_R3BH = &H3B
Global Const AIP_MNP_EN_PLLV_R3CH = &H3C

Global Const AIP_AUREG_R40H = &H40
Global Const AIP_AUREG_CTS_R41H = &H41
Global Const AIP_AUREG_CTS_R42H = &H42
Global Const AIP_AUREG_CTS_R43H = &H43
Global Const AIP_AUREG_N_R44H = &H44
Global Const AIP_AUREG_N_R45H = &H45
Global Const AIP_AUREG_N_R46H = &H46
Global Const AIP_AUREG_CK_SEL_R47H = &H47
Global Const AIP_AUREG_CP_IP_R48H = &H48
Global Const AIP_AUREG_DET_DIFF_R49H = &H49
Global Const AIP_AUREG_ERR_PWN_R4AH = &H4A
Global Const AIP_AUREG_IN_DIFF_R4BH = &H4B
Global Const AIP_AUREG_LOCK_SW_R4CH = &H4C
Global Const AIP_AUREG_PWN_R4DH = &H4D
Global Const AIP_AUREG_RANGE_CH_R4EH = &H4E
Global Const AIP_AUREG_R4FH = &H4F

Global Const AIP_P1_AREG0_R50H = &H50
Global Const AIP_P1_AREG1_R51H = &H51
Global Const AIP_P1_AREG2_R52H = &H52
Global Const AIP_P1_AREG3_R53H = &H53
Global Const AIP_P1_AREG4_R54H = &H54
Global Const AIP_P1_AREG5_R55H = &H55
Global Const AIP_P1_AREG6_R56H = &H56
Global Const AIP_P1_AREG7_R57H = &H57
Global Const AIP_P1_AREG8_R58H = &H58
Global Const AIP_P1_AREG9_R59H = &H59
Global Const AIP_P1_AREG10_R5AH = &H5A
Global Const AIP_P1_AREG11_R5BH = &H5B
Global Const AIP_P1_AREG12_R5CH = &H5C
Global Const AIP_P1_AREG13_R5DH = &H5D
Global Const AIP_P1_AREG14_R5EH = &H5E
Global Const AIP_P1_AREG15_R5FH = &H5F
Global Const AIP_P1_AREG16_R60H = &H60
Global Const AIP_P1_AREG17_R61H = &H61
Global Const AIP_P1_AREG18_R62H = &H62
Global Const AIP_P1_AREG19_R63H = &H63
Global Const AIP_P1_AREG20_R64H = &H64
Global Const AIP_P1_AREG21_R65H = &H65
Global Const AIP_P1_AREG22_R66H = &H66
Global Const AIP_P1_AREG23_R67H = &H67
Global Const AIP_P1_AREG24_R68H = &H68
Global Const AIP_P1_AREG25_R69H = &H69
Global Const AIP_P1_AREG26_R6AH = &H6A
Global Const AIP_P1_AREG27_R6BH = &H6B
Global Const AIP_P1_AREG28_R6CH = &H6C
Global Const AIP_P1_AREG29_R6DH = &H6D

Global Const AIP_CBUS_EN_R70H = &H70
Global Const AIP_IMP_SEL_R71H = &H71
Global Const AIP_IMP_TEST_R72H = &H72

Global Const AIP_P0_DBG_RO0_RA4H = &HA4
Global Const AIP_P0_DBG_RO1_RA5H = &HA5
Global Const AIP_P0_DBG_RO2_RA6H = &HA6
Global Const AIP_P0_DBG_RO3_RA7H = &HA7
Global Const AIP_P0_DBG_RO4_RA8H = &HA8
Global Const AIP_P0_DBG_RO5_RA9H = &HA9
Global Const AIP_P0_DBG_RO6_RAAH = &HAA
Global Const AIP_P0_DBG_RO7_RABH = &HAB
Global Const AIP_P0_DBG_RO8_RACH = &HAC
Global Const AIP_P0_DBG_RO9_RADH = &HAD
Global Const AIP_P0_DBG_RO10_RAEH = &HAE
Global Const AIP_P0_DBG_RO11_RAFH = &HAF
Global Const AIP_P0_DBG_RO12_RB0H = &HB0
Global Const AIP_P0_DBG_RO13_RB1H = &HB1
Global Const AIP_P0_DBG_RO14_RB2H = &HB2
Global Const AIP_P0_DBG_RO15_RB3H = &HB3
Global Const AIP_P0_DBG_RO16_RB4H = &HB4
Global Const AIP_P0_DBG_RO17_RB5H = &HB5
Global Const AIP_P0_DBG_RO18_RB6H = &HB6
Global Const AIP_P0_DBG_RO19_RB7H = &HB7
Global Const AIP_P0_DBG_RO20_RB8H = &HB8
Global Const AIP_P0_DBG_RO21_RB9H = &HB9

Global Const AIP_P1_DBG_RO0_RC4H = &HC4
Global Const AIP_P1_DBG_RO1_RC5H = &HC5
Global Const AIP_P1_DBG_RO2_RC6H = &HC6
Global Const AIP_P1_DBG_RO3_RC7H = &HC7
Global Const AIP_P1_DBG_RO4_RC8H = &HC8
Global Const AIP_P1_DBG_RO5_RC9H = &HC9
Global Const AIP_P1_DBG_RO6_RCAH = &HCA
Global Const AIP_P1_DBG_RO7_RCBH = &HCB
Global Const AIP_P1_DBG_RO8_RCCH = &HCC
Global Const AIP_P1_DBG_RO9_RCDH = &HCD
Global Const AIP_P1_DBG_RO10_RCEH = &HCE
Global Const AIP_P1_DBG_RO11_RCFH = &HCF
Global Const AIP_P1_DBG_RO12_RD0H = &HD0
Global Const AIP_P1_DBG_RO13_RD1H = &HD1
Global Const AIP_P1_DBG_RO14_RD2H = &HD2
Global Const AIP_P1_DBG_RO15_RD3H = &HD3
Global Const AIP_P1_DBG_RO16_RD4H = &HD4
Global Const AIP_P1_DBG_RO17_RD5H = &HD5
Global Const AIP_P1_DBG_RO18_RD6H = &HD6
Global Const AIP_P1_DBG_RO19_RD7H = &HD7
Global Const AIP_P1_DBG_RO20_RD8H = &HD8
Global Const AIP_P1_DBG_RO21_RD9H = &HD9

Global Const AIP_APLL_DBG_R06_RE0H = &HE0
Global Const AIP_APLL_DBG_R07_RE1H = &HE1
Global Const AIP_APLL_DBG_R08_RE2H = &HE2
Global Const AIP_APLL_DBG_R09_RE3H = &HE3
Global Const AIP_APLL_DBG_R010_RE4H = &HE4
Global Const AIP_APLL_DBG_R011_RE5H = &HE5
Global Const AIP_MNP_READONLY_RE6H = &HE6

Global Const AIP_P0_STB_AREG0_REAH = &HEA
Global Const AIP_P0_STB_AREG1_REBH = &HEB
Global Const AIP_P0_STB_AREG2_RECH = &HEC
Global Const AIP_P0_STB_AREG3_REDH = &HED

Global Const AIP_P0_STB_AREG4_REFH = &HEF
Global Const AIP_P0_STB_AREG5_RF0H = &HF0

Global Const AIP_P1_STB_AREG0_RF1H = &HF1
Global Const AIP_P1_STB_AREG1_RF2H = &HF2
Global Const AIP_P1_STB_AREG2_RF3H = &HF3
Global Const AIP_P1_STB_AREG3_RF4H = &HF4
Global Const AIP_P1_STB_AREG4_RF5H = &HF5
Global Const AIP_P1_STB_AREG5_RF6H = &HF6

Global Const AIP_P0_STB_RO0_RF8H = &HF8
Global Const AIP_P0_STB_RO1_RF9H = &HF9
Global Const AIP_P0_STB_RO2_RFAH = &HFA
Global Const AIP_P0_STB_RO3_RFBH = &HFB
Global Const AIP_P1_STB_RO0_RFCH = &HFC
Global Const AIP_P1_STB_RO1_RFDH = &HFD
Global Const AIP_P1_STB_RO2_RFEH = &HFE
Global Const AIP_P1_STB_RO3_RFFH = &HFF




















