Attribute VB_Name = "RegBank_Backend"
Option Explicit


'
' ===== BackEnd BANK  =====
'
'Gamma
Global Const BE_GAMMA_EN = &HC
Global Const BE_GAMMA_LSB_EVEN_EN = &HD
Global Const BE_GAMMA_MAX_VALUE_R = &HE
Global Const BE_GAMMA_MAX_VALUE_G = &H10
Global Const BE_GAMMA_MAX_VALUE_B = &H12
Global Const BACKEND_GAMMA_ADDR = &H14
Global Const BACKEND_GAMMA_DATA = &H18
Global Const BACKEND_INDIRECT_INDEX = &H1C
Global Const BACKEND_INDIRECT_ADDR = &H20
Global Const BACKEND_INDIRECT_DATA = &H24
Global Const BACKEND_DITHER_EN = &H28
Global Const BACKEND_DS_BYPASS_SEL = &H2B

Global Const BACKEND_LRFLAG_LINE_CNT_CH0 = &H4C
Global Const BACKEND_LRFLAG_PIXEL_CNT_CH0 = &H4E
Global Const BACKEND_LRFLAG_SEL_CH0 = &H4F
Global Const BACKEND_LRFLAG_LINE_CNT_CH1 = &H50
Global Const BACKEND_LRFLAG_PIXEL_CNT_CH1 = &H52
Global Const BACKEND_LRFLAG_SEL_CH1 = &H53


Global Const BE_TP_TG_HSYNC = &H5C
Global Const BE_TP_TG_HSTART = &H5D
Global Const BE_TP_TG_HTOTAL = &H5E
Global Const BE_TP_TG_EN = &H5F
Global Const BE_TP_TG_HSIZE = &H60
Global Const BE_TP_TG_VTOTAL = &H62
Global Const BE_TP_TG_VSYNC = &H64
Global Const BE_TP_TG_VSTART = &H65
Global Const BE_TP_TG_VSIZE = &H66
Global Const BE_TP_TEST_PAT = &H74
Global Const BE_TP_PURE_PAT = &H75
Global Const BE_TP_G_DATA = &H76
Global Const BE_TP_RAMP_GRAY_DIV = &H77
Global Const BE_TP_BASE_H = &H7C
Global Const BE_TP_BASE_V = &H7E
            
Global Const BE_TG_4PATH_HTOTAL = &H80
Global Const BE_TG_4PATH_HSYNC = &H82
Global Const BE_TG_4PATH_HSTART = &H83
Global Const BE_TG_4PATH_HSIZE = &H84
Global Const BE_TG_4PATH_VTOTAL = &H86
Global Const BE_TG_4PATH_VSYNC = &H88
Global Const BE_TG_4PATH_VSTART = &H89
Global Const BE_TG_4PATH_VSIZE = &H8A
Global Const BE_TG_4PATH_EN = &H8B
Global Const BE_TP_SYNC_SEL = &H8C
Global Const BE_TP_MODE = &H8D
Global Const BE_PAT_FRATE = &H8E
Global Const BE_PAT_LEVEL = &H8F
Global Const BE_TP_REG_PAT_G = &H90
Global Const BE_TP_RESOLUTION_HSIZE = &H94
Global Const BE_TP_RESOLUTION_VSIZE = &H96
Global Const BE_TP9_BASE_SIZE = &H98
Global Const BE_TP12_BASE_VSize = &H9C
Global Const BE_TP12_BASE_HSize = &HA0
Global Const BE_TP10_WIN_XSA = &HA4
Global Const BE_TP10_WIN_EN = &HAC
Global Const BE_TP11_PAT_FRATE = &HAD
Global Const BE_REG_RATE = &HAE
Global Const BE_TP_REG_Y_SEL = &HAF
Global Const BE_TP_REG_Y_RBG = &HB0
Global Const BE_TP_REG_BAR_PULSE = &HB1
Global Const BE_TP_TG_REG_PURE_PAT = &HB2
Global Const BE_TP_TG_REG_BASEV = &HB4
Global Const BE_TP_TG_REG_G_RIGHT = &HB8
Global Const BE_SYNC_PROTECT_R = &HF0
Global Const BE_SYNC_PROTECT_STATUS = &HFC

'Backend Bypass
Global Const BE_BYPASS_IO_EN = &H8
Global Const BE_BYPASS_IO_EN1 = &H9
Global Const BE_BYPASS_IO_EN2 = &HA
Global Const BE_BYPASS_IO_EN3 = &HB

'Backend Display Mask
Global Const BE_DISPLAY_MASK_BYTE0 = &HF4
Global Const BE_DISPLAY_MASK_BYTE1 = &HF5

'Backend Port Tran Dbg
Global Const BE_PT_DBL = &HDC
Global Const BE_PT_4PATH_HSIZE = &HE0
Global Const BE_PT_4PATH_VSIZE = &HE2
Global Const BE_PT_CTRL = &HE4
Global Const BE_PT_FIFO = &HE8
Global Const BE_PT_DATA = &HEC

