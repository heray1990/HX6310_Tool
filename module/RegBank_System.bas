Attribute VB_Name = "RegBank_System"
Option Explicit


'
' =====  System BANK  =====
'
Global Const SYS_CHIP_ID_0 = &H0
Global Const SYS_CHIP_ID_1 = &H1
Global Const SYS_CHIP_ID_2 = &H2
Global Const SYS_PACKAGE_ID = &H8
Global Const SYS_SW_RST_0 = &H14
Global Const SYS_SW_RST_1 = &H15
Global Const SYS_SW_RST_2 = &H16
Global Const SYS_SW_RST_3 = &H17
Global Const SYS_SW_RST_4 = &H18
Global Const SYS_SW_RST_5 = &H19
Global Const SYS_SW_RST_6 = &H1A
Global Const SYS_SW_RST_7 = &H1B
Global Const SYS_SW_RST_8 = &H1C
Global Const SYS_SW_RST_9 = &H1D
Global Const SYS_SW_RST_10 = &H1E
Global Const SYS_SW_RST_11 = &H1F
Global Const SYS_PLLS = &H28
Global Const SYS_EN_LOCKDET = &H29
Global Const SYS_READ_LOCKDET = &H2A
Global Const SYS_DITHEN = &H2D
Global Const SYS_PFD = &H2E
Global Const SYS_CROSS_P = &H2F
Global Const SYS_CLK_DETECT = &H30
Global Const SYS_CLK_DETECT_RANGE = &H32
Global Const SYS_CLK_DETECT_FLAG = &H33
Global Const SYS_CLK_DETECT_FREQ = &H34
Global Const SYS_CLK_DETECT_SET = &H35
Global Const SYS_CORE1_SYNC_SEL = &H36
Global Const SYS_CORE1_DBG_SEL = &H37
Global Const SYS_CORE2_DBG_SEL = &H38
Global Const SYS_I2C_READY = &H39
Global Const SYS_PLLS_CLKF = &H3A
Global Const SYS_PLLS_CKS_LSB = &H3C
Global Const SYS_PLLS_EN_LDOVCO = &H3D
Global Const SYS_PLLS_CKS_MSB = &H3E
Global Const SYS_CLK_LDOUT = &H3F
Global Const SYS_CLK_SEL_0 = &H40
Global Const SYS_CLK_SEL_MLV_TX = &H41
Global Const SYS_CLK_SEL_1 = &H42

Global Const SYS_CLK_MASK_0 = &H43
Global Const SYS_CLK_MASK_1 = &H44
Global Const SYS_CLK_MASK_2 = &H45
Global Const SYS_CLK_MASK_3 = &H46
Global Const SYS_CLK_MASK_4 = &H47
Global Const SYS_CLK_MASK_5 = &H48
Global Const SYS_CLK_MASK_6 = &H49
Global Const SYS_CLK_MASK_7 = &H4A

Global Const SYS_BYPASS_0 = &H48

Global Const SYS_PLL_VBO_PWR = &H50
Global Const SYS_PLL_VBO_CPI = &H51
Global Const SYS_PLL_VBO_DIV = &H52
Global Const SYS_PLL_VBO_LOCK = &H53
Global Const SYS_PLLFRC = &H58

Global Const SYS_PLL_1_UPPER = &H60
Global Const SYS_PLL_1_LOWER = &H62
Global Const SYS_PLL_1_JUMPSETP = &H64
Global Const SYS_PLL_1_VCOBAND = &H65
Global Const SYS_PLL_1_PREDIV = &H66
Global Const SYS_PLL_1_POSDIV = &H67
Global Const SYS_PLL_1_FBDIV = &H68
Global Const SYS_PLL_1_DF = &H69
Global Const SYS_PLL_1_PWD = &H6A
Global Const SYS_PLL_1_REV = &H6B
Global Const SYS_PLL_1_LOCK = &H6C

Global Const SYS_PLL_2_UPPER = &H70
Global Const SYS_PLL_2_LOWER = &H72
Global Const SYS_PLL_2_JUMPSETP = &H74
Global Const SYS_PLL_2_VCOBAND = &H75
Global Const SYS_PLL_2_PREDIV = &H76
Global Const SYS_PLL_2_POSDIV = &H77
Global Const SYS_PLL_2_FBDIV = &H78
Global Const SYS_PLL_2_DF = &H79
Global Const SYS_PLL_2_PWD = &H7A
Global Const SYS_PLL_2_REV = &H7B
Global Const SYS_PLL_2_LOCK = &H7C

Global Const SYS_PLL_3_UPPER = &H80
Global Const SYS_PLL_3_LOWER = &H82
Global Const SYS_PLL_3_JUMPSETP = &H84
Global Const SYS_PLL_3_VCOBAND = &H85
Global Const SYS_PLL_3_PREDIV = &H86
Global Const SYS_PLL_3_POSDIV = &H87
Global Const SYS_PLL_3_FBDIV = &H88
Global Const SYS_PLL_3_DF = &H89
Global Const SYS_PLL_3_PWD = &H8A
Global Const SYS_PLL_3_REV = &H8B
Global Const SYS_PLL_3_LOCK = &H8C

Global Const SYS_PLL_M_CLKF = &H90
Global Const SYS_PLL_M_CLKR = &H94
Global Const SYS_PLL_M_CLKOD = &H95
Global Const SYS_PLL_M_BWADJ = &H96
Global Const SYS_PLL_M_CLKV = &H98
Global Const SYS_PLL_M_CLKS = &H9C
Global Const SYS_PLL_M_CTRL_0 = &H9E
Global Const SYS_PLL_M_CTRL_1 = &H9F


Global Const SYS_MONOUT1_SEL0 = &HA0
Global Const SYS_MONOUT1_SEL1 = &HA1
Global Const SYS_MONOUT1_SEL2 = &HA2
Global Const SYS_MONOUT1_SEL3 = &HA3
Global Const SYS_MONOUT1_SEL4 = &HA4
Global Const SYS_MONOUT1_SEL5 = &HA5
Global Const SYS_MONOUT1_SEL6 = &HA6
Global Const SYS_MONOUT1_SEL7 = &HA7
Global Const SYS_MONOUT1_SEL8 = &HA8
Global Const SYS_MONOUT1_SEL9 = &HA9
Global Const SYS_MONOUT1_SEL10 = &HAA
Global Const SYS_MONOUT1_SEL11 = &HAB
Global Const SYS_MONOUT1_SEL12 = &HAC
Global Const SYS_MONOUT2_SEL10 = &HAD
Global Const SYS_MONOUT2_SEL32 = &HAE
Global Const SYS_MONOUT2_SEL54 = &HAF
Global Const SYS_MONOUT2_SEL76 = &HB0
Global Const SYS_MONOUT2_SEL98 = &HB1
Global Const SYS_MONOUT2_SEL1110 = &HB2
Global Const SYS_MONOUT2_SEL1312 = &HB3


Global Const SYS_MBIST_STATUS = &HC0
Global Const SYS_MC_STATUS = &HC1
Global Const SYS_DBG_SEL = &HD0
Global Const SYS_IN_DATA_SEL = &HE1
Global Const SYS_OUT_DATA_SEL = &HE2
Global Const SYS_TEST_EN = &HF0


