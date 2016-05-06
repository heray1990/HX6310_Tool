Attribute VB_Name = "RegBank_VP"
Option Explicit

Global Const FRONT_SCALER_BANK = &H10
Global Const BANK_ASICB = &H10
Global Const BANK_VP = &H10
Global Const BANK_ASICB_MCORE = &H11
Global Const BANK_ASICB_CPU2MCORE = &H12
'
' =====  VP_asicB BANK  =====
'
Global Const ASICB_PATH_SEL = &H4
Global Const ASICB_IP_IDX = &H8
    Global Const ASICB_IP_R2Y = 1
    Global Const ASICB_IP_NRDI = 2
    Global Const ASICB_IP_TG = 3
    Global Const ASICB_IP_SC = 4
    Global Const ASICB_IP_Y2R = 5
    Global Const ASICB_IP_GP0 = 6
    Global Const ASICB_IP_GP1 = 7
    Global Const ASICB_IP_GP2 = 8
    Global Const ASICB_IP_TO422 = 9
    Global Const ASICB_IP_TO444_0 = 10
    Global Const ASICB_IP_TO444_1 = 11
    Global Const ASICB_IP_DI_Y2R = 12
Global Const ASICB_IP_ADDR = &HC
Global Const ASICB_IP_DATA = &H10
Global Const ASICB_REG_SWRST = &H14
Global Const ASICB_TOP_CONTROL_1 = &H18
Global Const ASICB_TOP_CONTROL_2 = &H1C
Global Const ASICB_BYPASS_CTRL = &H20
Global Const DISPMASK_INP_SIZE = &H24
Global Const DISPMASK_OFFSET = &H28
Global Const DISPMASK_DEST_SIZE = &H2C
Global Const DISPMASK_FINAL_SIZE = &H34     'read only
Global Const SC_IN_SIZE = &H38              'read only
Global Const SC_RESET_CNT = &H3C
Global Const SC_H_TOTAL_SYNC = &H44
Global Const SC_H_START_SIZE = &H48
Global Const SC_V_TOTAL_SYNC = &H4C
Global Const SC_V_START_SIZE = &H50
Global Const SC_DISPMASK_SIZE = &H54
Global Const SC_DISPMASK_OFFSET = &H58
Global Const SC_BG_COLOR = &H5C
Global Const ASICB_IP_RDATA0 = &H68
Global Const ASICB_IP_RDATA1 = &H6C
Global Const ASICB_IP_RDATA2 = &H70
Global Const ASICB_IP_RDATA3 = &H74
Global Const LINEFREQ_VSTART_END = &H78
Global Const LINEFREQ_CLEAR = &H7C
Global Const LINEFREQ_TOTAL_CNT = &H80
Global Const LINEFREQ_VS_PERIOD = &H84
'4K_Lite
Global Const YUV2RGB_En = &HBC
'
' ======= ASICB_IP_R2Y =======
' ======= ASICB_IP_Y2R =======
'
Global Const ASICB_R2Y_BYPASS = &H0
Global Const ASICB_R2Y_COEF0 = &H4
Global Const ASICB_R2Y_COEF1 = &H8
Global Const ASICB_R2Y_COEF2 = &HC
Global Const ASICB_R2Y_COEF3 = &H10
Global Const ASICB_R2Y_COEF4 = &H14
Global Const ASICB_R2Y_COEF5 = &H18
Global Const ASICB_R2Y_COEF6 = &H1C
Global Const ASICB_R2Y_COEF7 = &H20
Global Const ASICB_R2Y_COEF8 = &H24
Global Const ASICB_R2Y_OFF0 = &H28
Global Const ASICB_R2Y_OFF1 = &H2C
Global Const ASICB_R2Y_OFF2 = &H30
Global Const ASICB_R2Y_CSLIMIT = &H34
Global Const ASICB_R2Y_BLACKMIN_U_Y = &H40
Global Const ASICB_R2Y_BLACKMIN_V = &H44
Global Const ASICB_R2Y_BLACKNEW_U_Y = &H48
Global Const ASICB_R2Y_BLACKNEW_V = &H4C
Global Const ASICB_R2Y_LIMITMAX_U_Y = &H50
Global Const ASICB_R2Y_LIMITMAX_V = &H54
Global Const ASICB_R2Y_LIMITMIN_U_Y = &H58
Global Const ASICB_R2Y_LIMITMIN_V = &H5C
Global Const ASICB_R2Y_LIMITMAXNEW_U_Y = &H60
Global Const ASICB_R2Y_LIMITMAXNEW_V = &H64
Global Const ASICB_R2Y_LIMITMINNEW_U_Y = &H68
Global Const ASICB_R2Y_LIMITMINNEW_V = &H6C



'
' ======= ASICB_IP_GP0 =======
' ======= ASICB_IP_GP1 =======
' ======= ASICB_IP_GP2 =======
'
Global Const ASICB_GP_COLOR = &H0
Global Const ASICB_GP_POS = &H4
Global Const ASICB_GP_VAL0 = &H8
Global Const ASICB_GP_VAL1 = &HC



'
' ======= ASICB_IP_TG ========
'
Global Const ASICB_TG_EN = &H0
Global Const ASICB_TG_H_TOTAL_SYNC = &H4
Global Const ASICB_TG_H_START_SIZE = &H8
Global Const ASICB_TG_V_TOTAL_SYNC = &HC
Global Const ASICB_TG_V_START_SIZE = &H10
Global Const ASICB_TG_RESET_CNT = &H14
Global Const ASICB_TG_SYNC = &H18
Global Const ASICB_TG_INTERLACE = &H1C


'
' ======= ASICB_IP_SC =======
'
Global Const ASICB_SC_HRATIO = &H0
Global Const ASICB_SC_VRATIO = &H30
Global Const ASICB_SC_TARDLY = &H38
Global Const ASICB_SC_AUTODLYSET = &H40
Global Const ASICB_SC_FLAG = &H54
Global Const ASICB_SC_TCLKC = &H84


' ===== NR3DDI =====
Global Const IP_NR_DI = &H2
Global Const NR_DI_00 = &H0
Global Const NR_DI_01 = &H4
Global Const NR_DI_02 = &H8
Global Const NR_DI_03 = &HC
Global Const NR_DI_04 = &H10
Global Const NR_DI_05 = &H14
Global Const NR_DI_06 = &H18
Global Const NR_DI_07 = &H1C
Global Const NR_DI_08 = &H20
Global Const NR_DI_09 = &H24
Global Const NR_DI_0A = &H28
Global Const NR_DI_0B = &H2C
Global Const NR_DI_0C = &H30
Global Const NR_DI_0D = &H34
Global Const NR_DI_0E = &H38
Global Const NR_DI_0F = &H3C
Global Const NR_DI_10 = &H40
Global Const NR_DI_11 = &H44
Global Const NR_DI_12 = &H4C
Global Const NR_DI_14 = &H50
Global Const NR_DI_15 = &H54
Global Const NR_DI_16 = &H58
Global Const NR_DI_17 = &H5C
Global Const NR_DI_18 = &H60
Global Const NR_DI_19 = &H64
Global Const NR_DI_1A = &H68
Global Const NR_DI_1B = &H6C
Global Const NR_DI_1C = &H70
Global Const NR_DI_1D = &H74
Global Const NR_DI_1E = &H78
Global Const NR_DI_1F = &H7C
Global Const NR_DI_20 = &H80
Global Const NR_DI_21 = &H84
Global Const NR_DI_22 = &H88
Global Const NR_DI_23 = &H8C
Global Const NR_DI_24 = &H90
Global Const NR_DI_25 = &H94
Global Const NR_DI_26 = &H98
Global Const NR_DI_27 = &H9C
Global Const NR_DI_28 = &HA0
Global Const NR_DI_29 = &HA4
Global Const NR_DI_2A = &HA8
Global Const NR_DI_2B = &HAC
Global Const NR_DI_2C = &HB0
Global Const NR_DI_2D = &HB4
Global Const NR_DI_2E = &HB8
Global Const NR_DI_2F = &HBC
Global Const NR_DI_30 = &HC0
Global Const NR_DI_31 = &HC4
Global Const NR_DI_32 = &HC8
Global Const NR_DI_33 = &HCC
Global Const NR_DI_34 = &HD0
Global Const NR_DI_35 = &HD4
Global Const NR_DI_36 = &HD8
Global Const NR_DI_37 = &HDC
Global Const NR_DI_38 = &HE0
Global Const NR_DI_39 = &HE4
Global Const NR_DI_3A = &HE8
Global Const NR_DI_3B = &HEC
Global Const NR_DI_3C = &HF0

'== Mcore =='
Global Const MC_00 = &H0
Global Const MC_04 = &H4
Global Const MC_08 = &H8
Global Const MC_0C = &HC
Global Const MC_10 = &H10
Global Const MC_14 = &H14
Global Const MC_18 = &H18
Global Const MC_60 = &H60
Global Const MC_64 = &H64
Global Const MC_68 = &H68
Global Const MC_70 = &H70
Global Const MC_78 = &H78
Global Const MC_7C = &H7C
Global Const MC_88 = &H88
Global Const MC_8C = &H8C
Global Const MC_90 = &H90
Global Const MC_94 = &H94
Global Const MC_98 = &H98
Global Const MC_9C = &H9C
Global Const MC_A0 = &HA0
Global Const MC_A4 = &HA4
