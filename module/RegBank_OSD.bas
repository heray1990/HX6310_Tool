Attribute VB_Name = "RegBank_OSD"
Option Explicit


Global Const OSD_Bit0 = 0
Global Const OSD_Bit1 = 1
Global Const OSD_Bit2 = 2
Global Const OSD_Bit3 = 3
Global Const OSD_Bit4 = 4
Global Const OSD_Bit5 = 5
Global Const OSD_Bit6 = 6
Global Const OSD_Bit7 = 7
Global Const MISC_IndirMode_0 = 0
Global Const MISC_IndirMode_1 = 1
Global Const MISC_IndirMode_2 = 2
Global Const MISC_IndirMode_3 = 3
Global Const MISC_IndirMode_4 = 4
Global Const MISC_IndirMode_5 = 5
Global Const MISC_IndirMode_6 = 6
Global Const MISC_IndirMode_7 = 7
Global Const MISC_IndirMode_8 = 8
Global Const MISC_IndirMode_9 = 9
Global Const MISC_IndirMode_10 = 10
Global Const MISC_IndirMode_11 = 11
Global Const MISC_IndirMode_12 = 12
Global Const MISC_IndirMode_13 = 13
Global Const MISC_IndirMode_14 = 14
Global Const MISC_IndirMode_15 = 15
Global Const MISC_IndirMode_16 = 16
Global Const MISC_IndirMode_17 = 17
Global Const MISC_IndirMode_18 = 18
Global Const MISC_IndirMode_19 = 19
Global Const MISC_IndirMode_20 = 20
Global Const MISC_IndirMode_21 = 21
Global Const MISC_IndirMode_22 = 22
Global Const MISC_IndirMode_23 = 23
Global Const MISC_IndirMode_24 = 24
Global Const MISC_IndirMode_25 = 25
Global Const MISC_IndirMode_26 = 26
Global Const MISC_IndirMode_27 = 27
Global Const MISC_IndirMode_28 = 28
Global Const MISC_IndirMode_29 = 29
Global Const MISC_IndirMode_30 = 30
Global Const MISC_IndirMode_31 = 31
Global Const MISC_IndirMode_32 = 32
Global Const MISC_IndirMode_33 = 33
Global Const MISC_IndirMode_34 = 34
Global Const MISC_IndirMode_35 = 35
Global Const MISC_IndirMode_36 = 36
Global Const MISC_IndirMode_37 = 37
Global Const MISC_IndirMode_38 = 38
Global Const MISC_IndirMode_39 = 39
Global Const MISC_IndirMode_40 = 40
Global Const MISC_IndirMode_41 = 41
Global Const MISC_IndirMode_42 = 42
Global Const MISC_IndirMode_43 = 43
Global Const MISC_IndirMode_44 = 44
Global Const MISC_IndirMode_45 = 45
Global Const MISC_IndirMode_46 = 46
Global Const MISC_IndirMode_47 = 47
Global Const MISC_IndirMode_48 = 48
Global Const MISC_IndirMode_49 = 49
Global Const MISC_IndirMode_50 = 50
Global Const MISC_IndirMode_51 = 51
Global Const MISC_IndirMode_52 = 52
Global Const MISC_IndirMode_53 = 53
Global Const MISC_IndirMode_54 = 54
Global Const MISC_IndirMode_55 = 55
Global Const MISC_IndirMode_56 = 56
Global Const MISC_IndirMode_57 = 57
Global Const MISC_IndirMode_58 = 58
Global Const MISC_IndirMode_59 = 59
Global Const MISC_IndirMode_60 = 60
Global Const MISC_IndirMode_61 = 61
Global Const MISC_IndirMode_62 = 62
Global Const MISC_IndirMode_63 = 63
Global Const MISC_IndirMode_64 = 64
Global Const MISC_IndirMode_65 = 65
Global Const MISC_IndirMode_66 = 66
Global Const MISC_IndirMode_67 = 67
Global Const MISC_IndirMode_68 = 68
Global Const MISC_IndirMode_69 = 69
Global Const MISC_IndirMode_70 = 70
Global Const MISC_IndirMode_71 = 71
Global Const MISC_IndirMode_72 = 72
Global Const MISC_IndirMode_73 = 73
Global Const MISC_IndirMode_74 = 74
Global Const MISC_IndirMode_75 = 75
Global Const MISC_IndirMode_76 = 76
Global Const MISC_IndirMode_77 = 77
Global Const MISC_IndirMode_78 = 78
Global Const MISC_IndirMode_79 = 79
Global Const MISC_IndirMode_80 = 80
Global Const MISC_IndirMode_81 = 81
Global Const MISC_IndirMode_82 = 82
Global Const MISC_IndirMode_83 = 83
Global Const MISC_IndirMode_84 = 84
Global Const MISC_IndirMode_85 = 85
Global Const MISC_IndirMode_86 = 86
Global Const MISC_IndirMode_87 = 87
Global Const MISC_IndirMode_88 = 88
Global Const MISC_IndirMode_89 = 89
Global Const MISC_IndirMode_90 = 90
Global Const MISC_IndirMode_91 = 91
Global Const MISC_IndirMode_92 = 92
Global Const MISC_IndirMode_93 = 93
Global Const MISC_IndirMode_94 = 94
Global Const MISC_IndirMode_95 = 95
Global Const MISC_IndirMode_96 = 96
Global Const MISC_IndirMode_97 = 97
Global Const MISC_IndirMode_98 = 98
Global Const MISC_IndirMode_99 = 99
Global Const MISC_IndirMode_100 = 100
Global Const MISC_IndirMode_101 = 101
Global Const MISC_IndirMode_102 = 102
Global Const MISC_IndirMode_103 = 103
Global Const MISC_IndirMode_104 = 104
Global Const MISC_IndirMode_105 = 105
Global Const MISC_IndirMode_106 = 106
Global Const MISC_IndirMode_107 = 107
Global Const MISC_IndirMode_108 = 108
Global Const MISC_IndirMode_109 = 109
Global Const MISC_IndirMode_110 = 110
Global Const MISC_IndirMode_111 = 111
Global Const MISC_IndirMode_112 = 112
Global Const MISC_IndirMode_113 = 113
Global Const MISC_IndirMode_114 = 114

'OSD
Const OSD_BANK = &HD


Global Const OSD_ROUND_SEL = &H3C
Global Const OSD_ROUND_DATA = &H40
Global Const OSD_MODE = &H44
Global Const OSD_ALPHA = &H48
Global Const OSD_TG_SEL = &H4C
Global Const OSD_TG_DATA = &H50
Global Const OSD_MIXER_SEL = &H54
Global Const OSD_MIXER_DATA = &H58
Global Const OSD_11_SEL = &H5C
Global Const OSD_11_DATA = &H60
Global Const OSD_13_SEL = &H64
Global Const OSD_13_DATA = &H68
Global Const OSD_21_SEL = &H6C
Global Const OSD_21_DATA = &H70
Global Const OSD_23_SEL = &H74
Global Const OSD_23_DATA = &H78

Global Const OSD_PALETE_ADDR = &H7C
Global Const OSD_PALETE_RED = &H80
Global Const OSD_PALETE_GREEN = &H81
Global Const OSD_PALETE_BLUE = &H82
Global Const OSD_FONT_ADDR = &H84
Global Const OSD_FONT_DATA = &H88
Global Const OSD_DISPLAY_AREA = &H8C

Global Const OSD_MISC_SEL = &H90
Global Const OSD_MISC_DATA = &H94
Global Const OSD_SYS_CTRL1 = &H98
Global Const OSD_SYS_CTRL2 = &H99
Global Const OSD_M_CTRL = &H9A
Global Const OSD_MISC0 = &H9B

Global Const OSD_BLINKRATE = &HA5
Global Const OSD_ATTR0 = &HA8
Global Const OSD_ATTR1 = &HA9
Global Const OSD_ATTR2 = &HAA
Global Const OSD_ATTR3 = &HAB
Global Const OSD_MOSD_ALPHA = &HAC
Global Const OSD_BOSD_ALPHA = &HAD
Global Const OSD_MISC3 = &HAE
Global Const OSD_BOSD3_CTRL = &HAF

Global Const OSD_RECT_INFO = &HB4
Global Const OSD_COMTBL_DATA = &HB8
Global Const OSD_MOSD3_H_FONTNUM = &HBA
Global Const OSD_MOSD3_V_FONTNUM = &HBB
Global Const OSD_DISP_FONTNUM = &HBC
Global Const OSD_FONT_MARK = &HBE
Global Const OSD_MOSD_CTRL = &HC0
Global Const OSD_BOSD_CTRL = &HC1

Global Const OSD_GOSD_CTRL = &HC2

Global Const OSD_MOSD3_ALPHA = &HD0
Global Const OSD_BOSD3_ALPHA = &HD1

Global Const OSD_RLE_Address = &HD2
Global Const OSD_RLE_Data = &HD4
Global Const OSD_RLE_CTRL = &HD5
Global Const OSD_RLE_FIFO = &HD6

Const BACKEND_BANK = &HE
Global Const BYPASS_Ctrl = &HA

