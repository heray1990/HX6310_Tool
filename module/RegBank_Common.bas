Attribute VB_Name = "RegBank_Common"
Option Explicit


' ========================================================
'
'   PA810 CONST DECLARATION
'
' ========================================================
Global K4BRIDGE_DEBUG_ID As Byte
Global K4BRIDGE_ANDES_ID As Byte
Global K4BRIDGE_DDCCI_ID As Byte



'
' ===== PA8310 I2C ID LIST =====
'
Global Const K4BRIDGE_DEBUG_ID_0 = &HF4
Global Const K4BRIDGE_DEBUG_ID_1 = &HF2
Global Const K4BRIDGE_DEBUG_ID_2 = &HF6
Global Const K4BRIDGE_DEBUG_ID_3 = &HF8

Global Const K4BRIDGE_ANDES_ID_0 = &HF2
Global Const K4BRIDGE_ANDES_ID_1 = &HF4
Global Const K4BRIDGE_ANDES_ID_2 = &HF6
Global Const K4BRIDGE_ANDES_ID_3 = &HF8

Global Const K4BRIDGE_DDCCI_ID_0 = &H6E
Global Const K4BRIDGE_DDCCI_ID_1 = &H6C
Global Const K4BRIDGE_DDCCI_ID_2 = &H6A
Global Const K4BRIDGE_DDCCI_ID_3 = &H68



'
' ===== PA8310 BANK Switch Address =====
'
Global Const BANK_SW_ADDR = 65535 '&HFFFF (this will become -1 & cause issue)



'
' ===== PA8310 BANK LIST =====
'
Global Const BANK_SYS = &H0
Global Const BANK_MISC = &H1
Global Const BANK_VBOTX0 = &H2
Global Const BANK_VBOTX1 = &H3
Global Const BANK_VBOTX2 = &H4
Global Const BANK_HDMIRX0 = &H5
Global Const BANK_HDMIRX1 = &H6
Global Const BANK_HDMIRX2 = &H7
Global Const BANK_HDMIRX3 = &H8
Global Const BANK_HDMIRX4 = &H9
Global Const BANK_CADENCE = &HA
Global Const BANK_PB2AXI = &HB
Global Const BANK_AUDIO = &HC
Global Const BANK_OSD = &HE
Global Const BANK_BACKEND = &HE
Global Const BANK_FRC = &HF
Global Const BANK_ASIC_B1 = &H10
Global Const BANK_ASIC_B2 = &H11
Global Const BANK_ASIC_B3 = &H12
Global Const BANK_ASIC_C = &H13
Global Const BANK_INP = &H14
Global Const BANK_EDID1 = &H16
Global Const BANK_EDID2 = &H17

Global Const BANK_NULL = &HFF
Global Const BANK_SKIP = &HFF
Global Const BANK_KEEP = &HFF


