Attribute VB_Name = "RegBank_INP"
Option Explicit


'============================================
' (BANK #0x14 - INP)
'============================================
'INP for PA8706A
Global Const INP_SW_RST_LB = &H0     'modify
Global Const INP_SW_RST_HB = &H1     'modify
Global Const INP_DBG_SEL = &H4      'modify
Global Const INP_PI_SWAP = &H303
Global Const INP_TP_TG_EN = &H8      'modify
Global Const INP_TP_TG_HTOTAL = &HC   'modify
Global Const INP_TP_TG_HSYNC = &H10    'modify
Global Const INP_TP_TG_HSTART = &H11    'modify
Global Const INP_TP_TG_HSIZE = &H14    'modify
Global Const INP_TP_TG_VTOTAL = &HE   'modify
Global Const INP_TP_TG_VSYNC = &H12   'modify
Global Const INP_TP_TG_VSTART = &H13  'modify
Global Const INP_TP_TG_VSIZE = &H16    'modify
Global Const INP_TP_TEST_PAT = &H18    'modify
Global Const INP_TP_PURE_PAT = &H1A    'modify
Global Const INP_TP_G_DATA = &H1C      'modify
Global Const INP_TP_BASE_H = &H20      'modify
Global Const INP_TP_BASE_V = &H22      'modify
Global Const INP_POL_HSVS_SEL = &H24  'modify
Global Const INP_LV_HSVS_POL_EN = &H25   'modify
Global Const INP_IN_DS_SEL = &H26      'modify_2
Global Const INP_LV_HSVS_INV = &H322
Global Const INP_TG_DET_SEL = &H323
Global Const INP_TD_HACTIVE_LOW = &H28  'modify_2
Global Const INP_TD_VACTIVE_LOW = &H2A  'modify_2
Global Const INP_DE_GEN_EN = &H32C

Global Const INP_LV_DUAL_SG_SEL = &H30  'modify_2
Global Const INP_VSNC_SSC_SEL = &H34 'modify_2
Global Const INP_SSC_EO_SWAP = &H35   'modify_2
Global Const INP_PI_SEL = &H38    'modify_2
Global Const INP_SSC_SOURCEA = &H39    'modify_2
Global Const INP_SSC_SOURCEC = &H3A    'modify_2


Global Const INP_SSC_EN_SSCG = &H339
Global Const INP_SSC_VBLANK_NM_SEL = &H33D
Global Const INP_SSC_SYNC_SEL = &H341
Global Const INP_SSC_SYNC_DELAY = &H342
Global Const INP_SSC_SYNC_FIFO_CLEAR = &H344
Global Const INP_SSC_SYNC_FIFO_UP = &H345
Global Const INP_SSC_SYNC_REGEN_MODE = &H348
Global Const INP_QLVDS_BYPASS = &H34A
Global Const INP_QLVDS_IN_FORMAT = &H34B
Global Const INP_QLVDS_SYNC_DLY_SEL = &H34C
Global Const INP_QLVDS_SYNC_DLY = &H34D
Global Const INP_QLVDS_HSIZE = &H350
Global Const INP_PI_SWAP_DATA = &H355
Global Const INP_PI_SWAP_3D = &H359
Global Const INP_RGB_SWAP = &H3B 'modify_2
Global Const INP_TP_IDX = &H3C  'modify_2
Global Const INP_REG_LEVEL_DATA_WR = &H40   'modify_2
Global Const INP_TG_REGEN_VS_EN = &H44  'modify_2
Global Const INP_TG_HFPORCH_LOW = &H48  'modify_2
Global Const INP_TG_HFPORCH_HIGH = &H49  'modify_2
Global Const INP_TG_VFPORCH_LOW = &H4A   'modify_2
Global Const INP_TG_VFPORCH_HIGH = &H4B   'modify_2
Global Const INP_TG_HTOTAL_LOW = &H4C    'modify_2
Global Const INP_TG_HTOTAL_HIGH = &H4D   'modify_2
Global Const INP_TG_VTOTAL_LOW = &H4E   'modify_2
Global Const INP_TG_VTOTAL_HIGH = &H4F   'modify_2
Global Const INP_TG_HSYNC_LOW = &H50    'modify_2
Global Const INP_TG_HSYNC_HIGH = &H51    'modify_2
Global Const INP_TG_VSYNC_LOW = &H52    'modify_2
Global Const INP_TG_VSYNC_HIGH = &H53    'modify_2


Global Const INP_TG_HTOTAL_SEL = &H5C    'modify_2

Global Const INP_TG_VS_HS_OLD = &H5D     'modify_2
Global Const INP_TG_VS_HS_POL_SYNC_SEL = &H376
Global Const INP_TP12_BASE_VSize = &H60   'modify_2
Global Const INP_TP12_BASE_HSize = &H64  'modify_2
Global Const INP_TD_IN_VTOTAL = &H68  'modify_2
Global Const INP_TD_IN_HTOTAL = &H6A  'modify_2
Global Const INP_TD_IN_VSYNC = &H6C   'modify_2
Global Const INP_TD_IN_HSYNC = &H6E    'modify_2
Global Const INP_TD_IN_VBP = &H70      'modify_2
Global Const INP_TD_IN_HBP = &H72      'modify_2
Global Const INP_TD_IN_VSIZE = &H74    'modify_2
Global Const INP_TD_IN_HSIZE = &H76    'modify_2
Global Const INP_OUT_TG_DET_HTOTAL = &H78   'modify_2
Global Const INP_OUT_TG_DET_VTOTAL = &H7A  'modify_2
Global Const INP_OUT_TG_DET_HSIZE = &H7C   'modify_2
Global Const INP_OUT_TG_DET_VSIZE = &H7E   'modify_2
Global Const INP_OUT_TG_DET_HSYNC = &H80   'modify_2
Global Const INP_OUT_TG_DET_VSYNC = &H82   'modify_2
Global Const INP_OUT_TG_DET_HBP = &H84 'modify_2
Global Const INP_OUT_TG_DET_VBP = &H86  'modify_2
Global Const INP_OUT_TG_DET_FLAG = &H88    'modify_2
Global Const INP_FREQ_CLK_PIX = &H89   'modify_2
Global Const INP_SYNC_POLARITY_DETECT = &H8A   'modify_2
Global Const INP_REQ_SYNC = &H8B   'modify_2

Global Const INP_3D_FLAG_ENABLE = &H8C   'modify_2
Global Const INP_3D_FLAG_ENABLE_1 = &H8D   'modify_2
Global Const INP_HVS_OUT_INV = &H8E    'modify_2
Global Const INP_TP_PAT_EN = &H8E    'modify_2
Global Const INP_TP_SYNC_SEL = &H8F   'modify_2
Global Const INP_TP_BTG_ENABLE = &H8F  'modify_2

Global Const INP_TP_BTG_HTOTAL = &H90  'modify_2
Global Const INP_TP_BTG_HSYNC = &H94    'modify_2
Global Const INP_TP_BTG_HSTART = &H96   'modify_2
Global Const INP_TP_BTG_HSIZE = &H98    'modify_2
Global Const INP_TP_BTG_VTOTAL = &H92  'modify_2
Global Const INP_TP_BTG_VSYNC = &H95   'modify_2
Global Const INP_TP_BTG_VSTART = &H97  'modify_2
Global Const INP_TP_BTG_VSIZE = &H9A   'modify_2
'Global Const INP_TP_BTG_FREERUN = &H3BE



Global Const INP_TP_TG_REG_BASEV = &H9C   'modify_2
Global Const INP_TP_TG_REG_G_RIGHT = &HA0  'modify_2
Global Const INP_TP_REG_PAT_G = &HA4  'modify_2

Global Const INP_TP11_PAT_FRATE = &HA8  'modify_2
Global Const INP_TP_TG_REG_PURE_PAT = &HA9  'modify_2
Global Const INP_TP3_GRAY_LEVEL = &HAA  'modify_2

Global Const INP_TP_RESOLUTION_VSIZE = &HAC  'modify_2
Global Const INP_TP_RESOLUTION_HSIZE = &HAE  'modify_2
Global Const INP_TP9_BASE_SIZE = &HB0  'modify_2

Global Const INP_TP_REG_RATE = &HB4   'modify_2
Global Const INP_TP_REG_Y_RBG = &HB5   'modify_2
Global Const INP_TP_REG_Y_SEL = &HB6   'modify_2
Global Const INP_TP_REG_BAR_PULSE = &HB7 'modify_2
Global Const INP_TP10_WIN_XSA = &HB8  'modify_2

Global Const INP_TP10_WIN_EN = &HC0   'modify_2
Global Const INP_TP10_WIN_MODE = &HC1   'modify_2
Global Const INP_TP_PAT_SCALE = &HC2  'modify_2

'Global Const INP_TP10_WIN_MODE = &H3DA
Global Const INP_STB_RANGE = &HC4  'modify_2
Global Const INP_CLK_DET_TIMER = &HC5  'modify_2
Global Const INP_IP_IDX = &HCC   'modify_2
Global Const INP_IP_ADDR = &HD0  'modify_2
Global Const INP_IP_DATA = &HD4  'modify_2

Global Const INP_CSC_MODE = &HD8  'modify_2

Global Const INP_COEFF0_IN = &HD9  'modify_2
Global Const INP_COEFF1_IN = &HDA  'modify_2
Global Const INP_COEFF2_IN = &HDC  'modify_2

Global Const INP_OFF2_IN = &HED  'modify_2

Global Const INP_REG_YMAX = &HF0  'modify_2

Global Const INP_REG_YMIN = &HF4  'modify_2
