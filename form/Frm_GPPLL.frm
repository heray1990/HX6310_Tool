VERSION 5.00
Begin VB.Form Frm_GPPLL 
   Caption         =   "GPPLL"
   ClientHeight    =   7515
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11340
   LinkTopic       =   "Form1"
   ScaleHeight     =   7515
   ScaleWidth      =   11340
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame3 
      Caption         =   "PLL_SETTING"
      Height          =   4095
      Left            =   120
      TabIndex        =   12
      Top             =   3360
      Width           =   7335
      Begin VB.CheckBox Chk_ENB_SAPLL_BIAS 
         Caption         =   "ENB_SAPLL_BIAS"
         Height          =   255
         Left            =   240
         TabIndex        =   48
         Top             =   3720
         Width           =   2295
      End
      Begin VB.CheckBox Chk_EN_PFD 
         Caption         =   "EN_PFD"
         Height          =   255
         Left            =   240
         TabIndex        =   47
         Top             =   3360
         Width           =   1695
      End
      Begin VB.CheckBox Chk_READ_LOCKDET 
         Caption         =   "READ_LOCKDET"
         Height          =   255
         Left            =   3240
         TabIndex        =   37
         Top             =   3360
         Width           =   1695
      End
      Begin VB.CheckBox Chk_LOCK_DET 
         Caption         =   "EN_LOCKDET"
         Height          =   255
         Left            =   3240
         TabIndex        =   36
         Top             =   3000
         Width           =   1695
      End
      Begin VB.CheckBox Chk_SDM_PL 
         Caption         =   "SDM_PL"
         Height          =   255
         Left            =   240
         TabIndex        =   35
         Top             =   3000
         Width           =   1695
      End
      Begin VB.CheckBox Chk_CROSS_P 
         Caption         =   "CROSS_P"
         Height          =   255
         Left            =   3240
         TabIndex        =   34
         Top             =   2640
         Width           =   1695
      End
      Begin VB.CheckBox Chk_INIBIAS 
         Caption         =   "INI_BIAS"
         Height          =   255
         Left            =   240
         TabIndex        =   25
         Top             =   2640
         Width           =   1695
      End
      Begin VB.CheckBox Chk_EN_CP 
         Caption         =   "EN_CP"
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   2280
         Width           =   1695
      End
      Begin VB.CheckBox Chk_REF_8_16 
         Caption         =   "REF_8_16"
         Height          =   255
         Left            =   240
         TabIndex        =   21
         Top             =   1920
         Width           =   1695
      End
      Begin VB.CheckBox Chk_SSEN 
         Caption         =   "SSEN"
         Height          =   255
         Left            =   240
         TabIndex        =   16
         Top             =   1560
         Width           =   1695
      End
      Begin VB.CheckBox Chk_ENSCGDIV 
         Caption         =   "EN_SCGDIV"
         Height          =   255
         Left            =   240
         TabIndex        =   15
         Top             =   1200
         Width           =   1695
      End
      Begin VB.CheckBox Chk_DITHEN 
         Caption         =   "DITHEN"
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   840
         Width           =   1695
      End
      Begin VB.CheckBox Chk_EN_LDOVCO 
         Caption         =   "EN_LDOVCO"
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   480
         Width           =   1695
      End
      Begin HX_VB_DT.TextVScroll TextVScrollCLKOD 
         Height          =   270
         Left            =   3240
         TabIndex        =   17
         Top             =   480
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   31
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin HX_VB_DT.TextVScroll TextVScrollCLKR 
         Height          =   270
         Left            =   3240
         TabIndex        =   19
         Top             =   840
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   63
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin HX_VB_DT.TextVScroll TextVScrollCLKF_MSB 
         Height          =   270
         Left            =   3240
         TabIndex        =   22
         Top             =   1200
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   2047
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin HX_VB_DT.TextVScroll TextVScrollCKS 
         Height          =   270
         Left            =   3240
         TabIndex        =   26
         Top             =   1920
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4095
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin HX_VB_DT.TextVScroll TextVScrollDELTAM_1 
         Height          =   270
         Left            =   3240
         TabIndex        =   28
         Top             =   2280
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   65535
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin HX_VB_DT.TextVScroll TextVScrollCLKF_LSB 
         Height          =   270
         Left            =   3240
         TabIndex        =   31
         Top             =   1560
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   65535
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin VB.Label Label1 
         BackColor       =   &H80000004&
         Caption         =   "CLKF[14:0],CLKF_LSB"
         Height          =   255
         Left            =   4680
         TabIndex        =   32
         Top             =   1560
         Width           =   1935
      End
      Begin VB.Label Label13 
         BackColor       =   &H80000004&
         Caption         =   "DELTAM_1"
         Height          =   255
         Left            =   4680
         TabIndex        =   29
         Top             =   2280
         Width           =   1095
      End
      Begin VB.Label Label12 
         BackColor       =   &H80000004&
         Caption         =   "CKS"
         Height          =   255
         Left            =   4680
         TabIndex        =   27
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label Label11 
         BackColor       =   &H80000004&
         Caption         =   "CLKF[25:15]"
         Height          =   255
         Left            =   4680
         TabIndex        =   23
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label Label10 
         BackColor       =   &H80000004&
         Caption         =   "CLKR"
         Height          =   255
         Left            =   4680
         TabIndex        =   20
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H80000004&
         Caption         =   "CLKOD"
         Height          =   255
         Left            =   4680
         TabIndex        =   18
         Top             =   480
         Width           =   1095
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "GPPLL_CALCULATION"
      Height          =   2895
      Left            =   4200
      TabIndex        =   2
      Top             =   240
      Width           =   6975
      Begin VB.CheckBox Chk_Center_Spread 
         Caption         =   "Center_Spread (0:Down_Spread)"
         Height          =   255
         Left            =   240
         TabIndex        =   39
         Top             =   2160
         Width           =   4815
      End
      Begin VB.CommandButton CmdCal_GPPLL 
         BackColor       =   &H0080FFFF&
         Caption         =   "calculate && set"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4800
         Style           =   1  '圖片外觀
         TabIndex        =   33
         Top             =   600
         Width           =   2055
      End
      Begin HX_VB_DT.TextVScroll TextVScrollrefclk_khz 
         Height          =   270
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   800
         ValueMin        =   800
         ValueMax        =   500000
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin HX_VB_DT.TextVScroll TextVScrollclock_khz 
         Height          =   270
         Left            =   240
         TabIndex        =   6
         Top             =   720
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   6250
         ValueMin        =   6250
         ValueMax        =   2700000
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin HX_VB_DT.TextVScroll TextVScrollssc_delta_clk_khz 
         Height          =   270
         Left            =   240
         TabIndex        =   8
         Top             =   1080
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67500
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin HX_VB_DT.TextVScroll TextVScrollssc_freq_khz 
         Height          =   270
         Left            =   240
         TabIndex        =   10
         Top             =   1800
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1000
         Enable          =   -1  'True
         HexValue        =   0   'False
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "12000 --> ramping between 160500 and 136500 for center spread)"
         Height          =   180
         Left            =   1560
         TabIndex        =   40
         Top             =   1560
         Width           =   4695
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         Caption         =   "12000 --> ramping between 148500 and 136500 for down spread)"
         Height          =   180
         Left            =   1560
         TabIndex        =   11
         Top             =   1320
         Width           =   4665
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "ssc_freq_khz (frequency of ssc ramping)"
         Height          =   180
         Left            =   1560
         TabIndex        =   9
         Top             =   1800
         Width           =   2850
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "ssc_delta_clk_khz (ssc clock range, ex: "
         Height          =   180
         Left            =   1560
         TabIndex        =   7
         Top             =   1080
         Width           =   2760
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "clock_khz (target output clock, ex: 148500)"
         Height          =   180
         Left            =   1560
         TabIndex        =   5
         Top             =   720
         Width           =   3075
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "refclk_khz (reference clock in KHz, ex: 24576)"
         Height          =   180
         Left            =   1560
         TabIndex        =   4
         Top             =   360
         Width           =   3315
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000004&
      Caption         =   "PLL_SELECT"
      Height          =   2895
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3735
      Begin VB.TextBox Text_SSC_freq_khz 
         Height          =   375
         Left            =   120
         TabIndex        =   44
         Text            =   "Text1"
         Top             =   2280
         Width           =   1455
      End
      Begin VB.TextBox Text_SSC_delta_clk_khz 
         Height          =   375
         Left            =   120
         TabIndex        =   43
         Text            =   "Text1"
         Top             =   1800
         Width           =   1455
      End
      Begin VB.TextBox Text_CLK_KHZ 
         Height          =   375
         Left            =   120
         TabIndex        =   41
         Text            =   "Text1"
         Top             =   1320
         Width           =   1455
      End
      Begin VB.CheckBox Chk_LOCKDET_STATUS 
         Caption         =   "LOCKDET_STATUS"
         Height          =   255
         Left            =   120
         TabIndex        =   38
         Top             =   960
         Width           =   2055
      End
      Begin VB.ComboBox ComboPLL_SELECT 
         Height          =   300
         ItemData        =   "Frm_GPPLL.frx":0000
         Left            =   120
         List            =   "Frm_GPPLL.frx":000D
         Style           =   2  '單純下拉式
         TabIndex        =   30
         Top             =   480
         Width           =   1455
      End
      Begin VB.CommandButton CmdStatus 
         BackColor       =   &H0080FFFF&
         Caption         =   "Status"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   1800
         Style           =   1  '圖片外觀
         TabIndex        =   1
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label15 
         BackColor       =   &H80000004&
         Caption         =   "SSC_FREQ_KHZ"
         Height          =   255
         Left            =   1680
         TabIndex        =   46
         Top             =   2400
         Width           =   1455
      End
      Begin VB.Label Label14 
         BackColor       =   &H80000004&
         Caption         =   "SSC_DELTA_CLK_KHZ"
         Height          =   255
         Left            =   1680
         TabIndex        =   45
         Top             =   1920
         Width           =   1815
      End
      Begin VB.Label Label3 
         BackColor       =   &H80000004&
         Caption         =   "CLK_KHZ"
         Height          =   255
         Left            =   1680
         TabIndex        =   42
         Top             =   1440
         Width           =   1095
      End
   End
End
Attribute VB_Name = "Frm_GPPLL"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim pll_select_index As Byte
Dim refclk_khz, clock_khz, ssc_delta_clk_khz, ssc_freq_khz As Long
Dim refclk_khz_temp, clock_khz_temp, ssc_delta_clk_khz_temp, ssc_freq_khz_temp As Long
Dim CLKOD, CLKR As Byte
Dim CLKF_MSB, CLKF_LSB, CKS, DELTAM_1 As Long
Dim CROSS_P, SSEN, Center_Spread As Byte
Dim fgSTATUS As Boolean
Dim vpID As Byte



Private Sub Chk_CROSS_P_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_CROSS_P + (pll_select_index * 24), BANK_SYS)
        If (Chk_CROSS_P.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, SYS_CROSS_P + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_EN_PFD_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_PFD + (pll_select_index * 24), BANK_SYS)
        If (Chk_EN_PFD.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, SYS_PFD + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_ENB_SAPLL_BIAS_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_EN_LOCKDET + (pll_select_index * 24), BANK_SYS)
        If (Chk_ENB_SAPLL_BIAS.value = 1) Then
            reg = EnBit(reg, 1)
        Else
            reg = DisBit(reg, 1)
        End If
        Call m2reg.WriteByte(vpID, SYS_EN_LOCKDET + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_LOCK_DET_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_EN_LOCKDET + (pll_select_index * 24), BANK_SYS)
        If (Chk_LOCK_DET.value = 1) Then
            reg = EnBit(reg, 3)
        Else
            reg = DisBit(reg, 3)
        End If
        Call m2reg.WriteByte(vpID, SYS_EN_LOCKDET + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_READ_LOCKDET_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_READ_LOCKDET + (pll_select_index * 24), BANK_SYS)
        If (Chk_READ_LOCKDET.value = 1) Then
            reg = EnBit(reg, 3)
        Else
            reg = DisBit(reg, 3)
        End If
        Call m2reg.WriteByte(vpID, SYS_READ_LOCKDET + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_SDM_PL_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_CROSS_P + (pll_select_index * 24), BANK_SYS)
        If (Chk_SDM_PL.value = 1) Then
            reg = EnBit(reg, 4)
        Else
            reg = DisBit(reg, 4)
        End If
        Call m2reg.WriteByte(vpID, SYS_CROSS_P + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub Form_Load()
  fgSTATUS = 0
  TextVScrollrefclk_khz.value = 24576
  TextVScrollclock_khz.value = 148500
  TextVScrollssc_delta_clk_khz.value = 0
  TextVScrollssc_freq_khz.value = 0
  ComboPLL_SELECT.ListIndex = 0
  Chk_Center_Spread.value = 1
 ' CmdStatus_Click
End Sub



Private Sub Chk_DITHEN_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_DITHEN + (pll_select_index * 24), BANK_SYS)
        If (Chk_DITHEN.value = 1) Then
            reg = EnBit(reg, 2)
        Else
            reg = DisBit(reg, 2)
        End If
        Call m2reg.WriteByte(vpID, SYS_DITHEN + (pll_select_index * 24), reg, BANK_SKIP)
    End If

End Sub

Private Sub Chk_EN_CP_Click()
Dim reg As Long
    If (fgSTATUS = 0) Then
         
        reg = k4breg.ReadReg(SYS_PLL_3_UPPER, BANK_SYS)
        If (Chk_EN_CP.value = 1) Then
            reg = EnBit(reg, pll_select_index * 4)
        Else
            reg = DisBit(reg, pll_select_index * 4)
        End If
        Call k4breg.WriteReg(SYS_PLL_3_UPPER, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_ENSCGDIV_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_DITHEN + (pll_select_index * 24), BANK_SYS)
        If (Chk_ENSCGDIV.value = 1) Then
            reg = EnBit(reg, 3)
        Else
            reg = DisBit(reg, 3)
        End If
        Call m2reg.WriteByte(vpID, SYS_DITHEN + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_INIBIAS_Click()
Dim reg As Long
    If (fgSTATUS = 0) Then
         
        reg = k4breg.ReadReg(SYS_PLL_3_UPPER, BANK_SYS)
        If (Chk_INIBIAS.value = 1) Then
            reg = EnBit(reg, 2 + pll_select_index * 4)
        Else
            reg = DisBit(reg, 2 + pll_select_index * 4)
        End If
        Call k4breg.WriteReg(SYS_PLL_3_UPPER, reg, BANK_SKIP)
End If

End Sub

Private Sub Chk_REF_8_16_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_CLK_DETECT_RANGE + (pll_select_index * 24), BANK_SYS)
        If (Chk_REF_8_16.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, SYS_CLK_DETECT_RANGE + (pll_select_index * 24), reg, BANK_SKIP)
    End If

End Sub

Private Sub Chk_SSEN_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_DITHEN + (pll_select_index * 24), BANK_SYS)
        If (Chk_SSEN.value = 1) Then
            reg = EnBit(reg, 4)
        Else
            reg = DisBit(reg, 4)
        End If
        Call m2reg.WriteByte(vpID, SYS_DITHEN + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub GPLL_0utputclk_Cal()
Dim int_part, frac_part As Long

    
    refclk_khz = TextVScrollrefclk_khz.value
      
    CLKOD = TextVScrollCLKOD.value
    CLKR = TextVScrollCLKR.value
    CLKF_MSB = TextVScrollCLKF_MSB.value
    CLKF_LSB = TextVScrollCLKF_LSB.value
    CKS = TextVScrollCKS.value
    DELTAM_1 = TextVScrollDELTAM_1.value
    Center_Spread = Chk_Center_Spread.value
    
     If (CLKR = 1) Then
         refclk_khz = refclk_khz
     ElseIf (CLKR = 2) Then
        refclk_khz = refclk_khz \ 2
     ElseIf (CLKR = 4) Then
        refclk_khz = refclk_khz \ 4
     ElseIf (CLKR = 8) Then
        refclk_khz = refclk_khz \ 8
 
    End If
    
     
    frac_part = CLKF_LSB
    If ((frac_part <> 0) Or (DELTAM_1 <> 0 Or CKS <> 0)) Then
    int_part = CLKF_MSB + 3
    Else
    int_part = CLKF_MSB
    End If
    If (Center_Spread = 0) Then
      clock_khz = refclk_khz * int_part + frac_part * refclk_khz / 65536
      If ((DELTAM_1 = 0 And CKS = 0)) Then
      ssc_delta_clk_khz = 0
      ssc_freq_khz = 0
      Else
      ssc_freq_khz = refclk_khz / 2 / CKS
      ssc_delta_clk_khz = (DELTAM_1 + 1) * CKS * refclk_khz / (2 ^ CLKOD) / 65536
      End If
    Else
      If ((DELTAM_1 = 0 And CKS = 0)) Then
      clock_khz = refclk_khz * int_part + frac_part * refclk_khz / 65536
      ssc_delta_clk_khz = 0
      ssc_freq_khz = 0
      Else
      ssc_delta_clk_khz = (DELTAM_1 + 1) * CKS * refclk_khz / 2 / (2 ^ CLKOD) / 65536
      frac_part = frac_part - (ssc_delta_clk_khz * 65536 * (2 ^ CLKOD) / refclk_khz)
      clock_khz = refclk_khz * int_part + frac_part * refclk_khz / 65536
      ssc_freq_khz = refclk_khz / 2 / CKS
      End If
    End If
    
    If (CLKOD = 4) Then
        clock_khz = clock_khz / 16
     ElseIf (CLKOD = 3) Then
        clock_khz = clock_khz / 8
     ElseIf (CLKOD = 2) Then
        clock_khz = clock_khz / 4
     ElseIf (CLKOD = 1) Then
        clock_khz = clock_khz / 2
     End If
    
    Text_CLK_KHZ.Text = clock_khz
    Text_SSC_delta_clk_khz = ssc_delta_clk_khz
    Text_SSC_freq_khz = ssc_freq_khz
        
End Sub
'Private Sub GPLLCal(ByRef CLKOD As Byte, ByVal CLKR As Byte, ByVal CLKF As Long, ByVal CLKF_LSB As Boolean, ByVal CKS As Long, ByVal DELTAM_1 As Long, ByVal CROSS_P As Boolean, ByVal SSEN As Boolean)
Private Sub GPLLCal()
Dim int_part, frac_part As Long
Dim CKS_tmp As Double
    
    If (refclk_khz < 16000) Then
        CLKR = 1
        Chk_REF_8_16 = 1
     ElseIf (refclk_khz <= 32000) Then
        CLKR = 1
     ElseIf (refclk_khz <= 64000) Then
        CLKR = 2
        refclk_khz = refclk_khz \ 2
     ElseIf (refclk_khz <= 128000) Then
        CLKR = 4
        refclk_khz = refclk_khz \ 4
     ElseIf (refclk_khz <= 256000) Then
        CLKR = 8
        refclk_khz = refclk_khz \ 8
    End If
  
    If (clock_khz < 50000) Then
        CLKOD = 4      'divided by 16
        clock_khz = clock_khz * 16
     ElseIf (clock_khz < 100000) Then
        CLKOD = 3      'divided by 8
        clock_khz = clock_khz * 8
     ElseIf (clock_khz < 200000) Then
        CLKOD = 2     'divided by 4
        clock_khz = clock_khz * 4
     ElseIf (clock_khz < 400000) Then
        CLKOD = 1     'divided by 2
        clock_khz = clock_khz * 2
     Else
        CLKOD = 0     'divided by 1
     End If
If (Center_Spread = 0) Then
    int_part = Fix(clock_khz / refclk_khz)
    frac_part = Fix((clock_khz Mod refclk_khz) * 65536 / refclk_khz)
    'CLKF = (int_part - 3) * (2 ^ 15) Or (frac_part \ 2)
    'CLKF_LSB = frac_part And &H1
    If ((frac_part <> 0) Or (ssc_delta_clk_khz <> 0 And ssc_freq_khz <> 0)) Then
    CLKF_MSB = int_part - 3
    Else
    CLKF_MSB = int_part
    End If
    CLKF_LSB = frac_part
    If (frac_part > 65535) Then
     CLKF_MSB = CLKF_MSB + 1
     CLKF_LSB = frac_part - 65535
    End If

    If (ssc_delta_clk_khz <> 0 And ssc_freq_khz <> 0) Then
        SSEN = 1
        CKS_tmp = (refclk_khz / ssc_freq_khz) / 2
        CKS = Fix(CKS_tmp)
        DELTAM_1 = Fix((ssc_delta_clk_khz * 65536 * (2 ^ CLKOD)) / refclk_khz / CKS_tmp) - 1
        If ((DELTAM_1 + 1) * (CKS + 1) > frac_part) Then
        CROSS_P = 1
        Else
        CROSS_P = 0
        End If
    Else
        CKS = 0
        DELTAM_1 = 0
        SSEN = 0
    End If
Else
     int_part = Fix(clock_khz / refclk_khz)
     frac_part = (clock_khz Mod refclk_khz) * 65536 / refclk_khz
     If ((frac_part <> 0) Or (ssc_delta_clk_khz <> 0 And ssc_freq_khz <> 0)) Then
     CLKF_MSB = Fix(int_part - 3)
     Else
     CLKF_MSB = Fix(int_part)
     End If
     frac_part = Fix((ssc_delta_clk_khz * 65536 * (2 ^ CLKOD)) / refclk_khz + frac_part)
     CLKF_LSB = frac_part
     If (frac_part > 65535) Then
     CLKF_MSB = CLKF_MSB + 1
     CLKF_LSB = frac_part - 65535
     End If
       
     If (ssc_delta_clk_khz <> 0 And ssc_freq_khz <> 0) Then
        SSEN = 1
        CKS_tmp = (refclk_khz / ssc_freq_khz) / 2
        CKS = Fix(CKS_tmp)
        DELTAM_1 = Fix((ssc_delta_clk_khz * 65536 * (2 ^ CLKOD)) / refclk_khz / CKS_tmp * 2) - 1
        If ((DELTAM_1 + 1) * (CKS + 1) > frac_part) Then
        CROSS_P = 1
        Else
        CROSS_P = 0
        End If
     Else
        CKS = 0
        DELTAM_1 = 0
        SSEN = 0
     End If

End If

End Sub


Private Sub CmdCal_GPPLL_Click()

    refclk_khz = TextVScrollrefclk_khz.value
    clock_khz = TextVScrollclock_khz.value
    ssc_delta_clk_khz = TextVScrollssc_delta_clk_khz.value
    ssc_freq_khz = TextVScrollssc_freq_khz.value
    Center_Spread = Chk_Center_Spread.value
   'beckup
    refclk_khz_temp = refclk_khz
    clock_khz_temp = clock_khz
    ssc_delta_clk_khz_temp = ssc_delta_clk_khz
    ssc_freq_khz_temp = ssc_freq_khz
    
    'initial
    Chk_EN_LDOVCO.value = 0
    Chk_EN_LDOVCO_Click
    
    Chk_DITHEN.value = 0
    Chk_DITHEN_Click
     
    Chk_ENSCGDIV.value = 0
    Chk_ENSCGDIV_Click
    
    Chk_EN_CP.value = 0
    Chk_EN_CP_Click
    
    Chk_INIBIAS.value = 0
    Chk_INIBIAS_Click
    
    Chk_EN_PFD.value = 1
    Chk_EN_PFD_Click
    
    Chk_ENB_SAPLL_BIAS.value = 0
    Chk_ENB_SAPLL_BIAS_Click
        
    Call GPLLCal
    
    Chk_SSEN.value = SSEN
    Chk_SSEN_Click
    TextVScrollCLKOD.value = CLKOD
    TextVScrollCLKR.value = CLKR
    TextVScrollCLKF_MSB.value = CLKF_MSB
    TextVScrollCLKF_LSB.value = CLKF_LSB
    TextVScrollCKS.value = CKS
    TextVScrollDELTAM_1.value = DELTAM_1
    Chk_CROSS_P.value = CROSS_P
    Chk_CROSS_P_Click
    
    Chk_EN_LDOVCO.value = 1
    Chk_EN_LDOVCO_Click
    
    If (CLKF_LSB <> 0) Then
    Chk_SDM_PL.value = 0
    Chk_SDM_PL_Click
    
    Chk_DITHEN.value = 1
    Chk_DITHEN_Click
    Else
    Chk_SDM_PL.value = 1
    Chk_SDM_PL_Click
    End If
    
    If ((ssc_delta_clk_khz <> 0) And (ssc_freq_khz <> 0)) Then
    Chk_ENSCGDIV.value = 1
    Chk_ENSCGDIV_Click
    End If
    
    Chk_EN_CP.value = 1
    Chk_EN_CP_Click
    
    Chk_INIBIAS.value = 1
    Chk_INIBIAS_Click
    
    'check input value
    TextVScrollrefclk_khz.value = refclk_khz_temp
    TextVScrollclock_khz.value = clock_khz_temp
    TextVScrollssc_delta_clk_khz.value = ssc_delta_clk_khz_temp
    TextVScrollssc_freq_khz.value = ssc_freq_khz_temp
        
End Sub

Private Sub CmdStatus_Click()
Dim reg As Byte
Dim reg1 As Long
Dim reg2 As Long
Dim reg3 As Long
Dim i As Integer
Dim tmp As String
Dim tmp1 As String
Dim reg_tmp As Byte

     fgSTATUS = 1
    
'Chk_EN_LDOVCO
    reg = m2reg.ReadByte(vpID, SYS_PLLS_EN_LDOVCO + (pll_select_index * 24), BANK_SYS)
    If (bit(reg, 0) = True) Then
        Chk_EN_LDOVCO.value = 1
    Else
        Chk_EN_LDOVCO.value = 0
    End If
    
 'Chk_DITHEN
 'Chk_ENSCGDIV
 'Chk_SSEN
    reg = m2reg.ReadByte(vpID, SYS_DITHEN + (pll_select_index * 24), BANK_SYS)
    If (bit(reg, 2) = True) Then
        Chk_DITHEN.value = 1
    Else
        Chk_DITHEN.value = 0
    End If
    
    If (bit(reg, 3) = True) Then
        Chk_ENSCGDIV.value = 1
    Else
        Chk_ENSCGDIV.value = 0
    End If
    
    If (bit(reg, 4) = True) Then
        Chk_SSEN.value = 1
    Else
        Chk_SSEN.value = 0
    End If
    
'Chk_REF_8_16
     reg = m2reg.ReadByte(vpID, SYS_CLK_DETECT_RANGE + (pll_select_index * 24), BANK_SYS)
    If (bit(reg, 0) = True) Then
        Chk_REF_8_16.value = 1
    Else
        Chk_REF_8_16.value = 0
    End If
    
'Chk_EN_CP
'Chk_INIBIAS
        
   reg2 = k4breg.ReadReg(SYS_PLL_3_UPPER, BANK_SYS)
    If (bit(reg2, pll_select_index * 4) = True) Then
        Chk_EN_CP.value = 1
    Else
        Chk_EN_CP.value = 0
    End If
    
    If (bit(reg2, 2 + pll_select_index * 4) = True) Then
        Chk_INIBIAS.value = 1
    Else
        Chk_INIBIAS.value = 0
    End If
    
'CLKOD
    reg2 = m2reg.ReadWord(vpID, SYS_CORE2_DBG_SEL + (pll_select_index * 24), BANK_SYS) And &H3E
    TextVScrollCLKOD.value = reg2 \ 2
    
'CLKR
    reg2 = m2reg.ReadWord(vpID, SYS_CLK_DETECT_RANGE + (pll_select_index * 24), BANK_SYS) And &HFC
    TextVScrollCLKR.value = reg2 \ 4
    
'CLKF
    reg2 = m2reg.ReadWord(vpID, SYS_PLLS_CLKF + (pll_select_index * 24), BANK_SYS) And &HFFE0
    TextVScrollCLKF_MSB.value = reg2 \ 32

     reg1 = (m2reg.ReadWord(vpID, SYS_CLK_DETECT_FREQ + (pll_select_index * 24), BANK_SYS) And &H10) \ 16
     reg2 = (m2reg.ReadWord(vpID, SYS_CORE2_DBG_SEL + (pll_select_index * 24), BANK_SYS) And &HFFC0) \ 64
     reg3 = (m2reg.ReadWord(vpID, SYS_PLLS_CLKF + (pll_select_index * 24), BANK_SYS) And &H1F)
     TextVScrollCLKF_LSB.value = reg1 Or ((reg2 Or (reg3 * 1024)) * 2)

 'CKS
     reg1 = (m2reg.ReadWord(vpID, SYS_PLLS_CKS_LSB + (pll_select_index * 24), BANK_SYS) And &HFC00) \ 1024
     reg2 = (m2reg.ReadWord(vpID, SYS_PLLS_CKS_MSB + (pll_select_index * 24), BANK_SYS) And &H3F) * 64
     TextVScrollCKS.value = reg1 Or reg2
 
 'DELTAM_1
     reg2 = m2reg.ReadWord(vpID, SYS_CORE1_SYNC_SEL + (pll_select_index * 24), BANK_SYS)
     TextVScrollDELTAM_1.value = reg2

  'Chk_CROSS_P
     reg = m2reg.ReadByte(vpID, SYS_CROSS_P + (pll_select_index * 24), BANK_SYS)
    If (bit(reg, 0) = True) Then
        Chk_CROSS_P.value = 1
    Else
        Chk_CROSS_P.value = 0
    End If
    
    If (bit(reg, 4) = True) Then
        Chk_SDM_PL.value = 1
    Else
        Chk_SDM_PL.value = 0
    End If
   'Chk_LOCK_DET Chk_ENB_SAPLL_BIAS
   
   reg = m2reg.ReadByte(vpID, SYS_EN_LOCKDET + (pll_select_index * 24), BANK_SYS)
    If (bit(reg, 3) = True) Then
        Chk_LOCK_DET.value = 1
    Else
        Chk_LOCK_DET.value = 0
    End If
    
      If (bit(reg, 1) = True) Then
        Chk_ENB_SAPLL_BIAS.value = 1
    Else
        Chk_ENB_SAPLL_BIAS.value = 0
    End If
  'Chk_READ_LOCKDET
     reg = m2reg.ReadByte(vpID, SYS_READ_LOCKDET + (pll_select_index * 24), BANK_SYS)
    If (bit(reg, 3) = True) Then
        Chk_READ_LOCKDET.value = 1
    Else
        Chk_READ_LOCKDET.value = 0
    End If
  'Chk_LOCKDET_STATUS
     reg = m2reg.ReadByte(vpID, SYS_CLK_LDOUT + (pll_select_index * 24), BANK_SYS)
    If (bit(reg, 7) = True) Then
        Chk_LOCKDET_STATUS.value = 1
    Else
        Chk_LOCKDET_STATUS.value = 0
    End If
    
    'Chk_EN_PFD
     reg = m2reg.ReadByte(vpID, SYS_PFD + (pll_select_index * 24), BANK_SYS)
    If (bit(reg, 0) = True) Then
        Chk_EN_PFD.value = 1
    Else
        Chk_EN_PFD.value = 0
    End If
   'Text_CLK_KHZ && Text_SSC_delta_clk_khz && Text_SSC_freq_khz
    Call GPLL_0utputclk_Cal

    fgSTATUS = 0
End Sub

Private Sub ComboPLL_SELECT_Click()
pll_select_index = ComboPLL_SELECT.ListIndex
End Sub
Private Sub Chk_EN_LDOVCO_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, SYS_PLLS_EN_LDOVCO + (pll_select_index * 24), BANK_SYS)
        If (Chk_EN_LDOVCO.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, SYS_PLLS_EN_LDOVCO + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub



Private Sub TextVScrollCKS_Change()

Dim reg As Long
Dim reg1 As Long

    If (fgSTATUS = 0) Then
    reg = TextVScrollCKS.value
    reg = (reg And &HFFF)
    reg1 = (m2reg.ReadWord(vpID, SYS_PLLS_CKS_LSB + (pll_select_index * 24), BANK_SYS) And &H3FF) Or ((reg And &H3F) * (2 ^ 10))
    Call m2reg.WriteWord(vpID, SYS_PLLS_CKS_LSB + (pll_select_index * 24), reg1, BANK_SKIP)
    
    reg1 = (m2reg.ReadWord(vpID, SYS_PLLS_CKS_MSB + (pll_select_index * 24), BANK_SYS) And &HFFC0) Or ((reg And &HFC0) \ (2 ^ 6))
    Call m2reg.WriteWord(vpID, SYS_PLLS_CKS_MSB + (pll_select_index * 24), reg1, BANK_SKIP)
    End If
End Sub

Private Sub TextVScrollCLKF_LSB_Change()
Dim reg As Long
Dim reg1 As Long

    If (fgSTATUS = 0) Then
    reg = TextVScrollCLKF_LSB.value
    reg = (reg And &HFFFF)
    
    'CLKF_LSB
     reg1 = (m2reg.ReadWord(vpID, SYS_CLK_DETECT_FREQ + (pll_select_index * 24), BANK_SYS) And &HFFEF) Or ((reg And &H1) * 16)
     Call m2reg.WriteWord(vpID, SYS_CLK_DETECT_FREQ + (pll_select_index * 24), reg1, BANK_SKIP)
    
    
    'CLKF[14:0]
    reg = reg \ 2
    
    reg1 = (m2reg.ReadWord(vpID, SYS_CORE2_DBG_SEL + (pll_select_index * 24), BANK_SYS) And &H3F) Or ((reg And &H3FF) * (2 ^ 6))
    Call m2reg.WriteWord(vpID, SYS_CORE2_DBG_SEL + (pll_select_index * 24), reg1, BANK_SKIP)
    
    reg1 = (m2reg.ReadWord(vpID, SYS_PLLS_CLKF + (pll_select_index * 24), BANK_SYS) And &HFFE0) Or ((reg And &H7C00) \ (2 ^ 10))
    Call m2reg.WriteWord(vpID, SYS_PLLS_CLKF + (pll_select_index * 24), reg1, BANK_SKIP)
    End If
End Sub

Private Sub TextVScrollCLKF_MSB_Change()
Dim reg As Long
    If (fgSTATUS = 0) Then
    reg = TextVScrollCLKF_MSB.value
    reg = (reg And &H7FF)
    reg = (m2reg.ReadWord(vpID, SYS_PLLS_CLKF + (pll_select_index * 24), BANK_SYS) And &H1F) Or (reg * (2 ^ 5))
    Call m2reg.WriteWord(vpID, SYS_PLLS_CLKF + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub TextVScrollCLKOD_Change()
Dim reg As Long

    If (fgSTATUS = 0) Then
    reg = TextVScrollCLKOD.value
    reg = (reg And &H1F)
    reg = (m2reg.ReadWord(vpID, SYS_CORE2_DBG_SEL + (pll_select_index * 24), BANK_SYS) And &HFFC1) Or (reg * 2)
    Call m2reg.WriteWord(vpID, SYS_CORE2_DBG_SEL + (pll_select_index * 24), reg, BANK_SKIP)
    End If
End Sub

Private Sub TextVScrollCLKR_Change()
Dim reg As Long

    If (fgSTATUS = 0) Then
    reg = TextVScrollCLKR.value
    reg = (reg And &H3F)
    reg = (m2reg.ReadWord(vpID, SYS_CLK_DETECT_RANGE + (pll_select_index * 24), BANK_SYS) And &HFF03) Or (reg * 4)
    Call m2reg.WriteWord(vpID, SYS_CLK_DETECT_RANGE + (pll_select_index * 24), reg, BANK_SKIP)
    End If

End Sub

Private Sub TextVScrollclock_khz_Change()
    clock_khz = TextVScrollclock_khz.value
    
End Sub

Private Sub TextVScrollDELTAM_1_Change()
Dim reg As Long

    If (fgSTATUS = 0) Then
    reg = TextVScrollDELTAM_1.value
    reg = (reg And &HFFFF)
    Call m2reg.WriteWord(vpID, SYS_CORE1_SYNC_SEL + (pll_select_index * 24), reg, BANK_SYS)
    End If

End Sub

Private Sub TextVScrollrefclk_khz_Change()
    refclk_khz = TextVScrollrefclk_khz.value
    
End Sub

Private Sub TextVScrollssc_delta_clk_khz_Change()
ssc_delta_clk_khz = TextVScrollssc_delta_clk_khz.value

End Sub

Private Sub TextVScrollssc_freq_khz_Change()
ssc_freq_khz = TextVScrollssc_freq_khz.value

End Sub
