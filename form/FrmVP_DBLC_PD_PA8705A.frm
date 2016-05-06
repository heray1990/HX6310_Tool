VERSION 5.00
Begin VB.Form FrmVP_DBLC_PD_PA8705A 
   Caption         =   "Pattern Detection"
   ClientHeight    =   8145
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6855
   LinkTopic       =   "Form2"
   ScaleHeight     =   8145
   ScaleWidth      =   6855
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame FramePattern_Detect 
      BackColor       =   &H0080FF80&
      Caption         =   "Pattern Detection"
      Height          =   8175
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6855
      Begin VB.CheckBox ChkPD_Hit 
         BackColor       =   &H0080FF80&
         Caption         =   "Pattern detection Hit"
         Enabled         =   0   'False
         ForeColor       =   &H00000000&
         Height          =   255
         Left            =   2760
         TabIndex        =   41
         Top             =   240
         Width           =   2175
      End
      Begin VB.VScrollBar VScrollframemean_th 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   15
         TabIndex        =   39
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox Textframemean_th 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   1
         TabIndex        =   38
         Text            =   "0"
         Top             =   6240
         Width           =   495
      End
      Begin VB.CommandButton CmdExit 
         BackColor       =   &H80000013&
         Cancel          =   -1  'True
         Caption         =   "Exit"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   37
         Top             =   7320
         Width           =   1335
      End
      Begin VB.CheckBox ChkPD 
         BackColor       =   &H0080FF80&
         Caption         =   "Pattern detection enable"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   26
         Top             =   240
         Width           =   2655
      End
      Begin VB.CheckBox ChkPD 
         BackColor       =   &H0080FF80&
         Caption         =   "Pattern detection mean enable"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   25
         Top             =   720
         Width           =   2655
      End
      Begin VB.CheckBox ChkPD 
         BackColor       =   &H0080FF80&
         Caption         =   "Pattern detection mode"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   24
         Top             =   1200
         Width           =   2175
      End
      Begin VB.TextBox TextXSP 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   3
         TabIndex        =   23
         Text            =   "0"
         Top             =   2040
         Width           =   495
      End
      Begin VB.VScrollBar VScrollXSP 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   2047
         TabIndex        =   22
         Top             =   2040
         Width           =   255
      End
      Begin VB.TextBox TextYSP 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   3
         TabIndex        =   21
         Text            =   "0"
         Top             =   2520
         Width           =   495
      End
      Begin VB.VScrollBar VScrollYSP 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   2047
         TabIndex        =   20
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox TextXDO 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   3
         TabIndex        =   19
         Text            =   "0"
         Top             =   3000
         Width           =   495
      End
      Begin VB.VScrollBar VScrollXDO 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   511
         TabIndex        =   18
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox TextYDO 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   3
         TabIndex        =   17
         Text            =   "0"
         Top             =   3480
         Width           =   495
      End
      Begin VB.VScrollBar VScrollYDO 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   511
         TabIndex        =   16
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox TextDWS 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   2
         TabIndex        =   15
         Text            =   "0"
         Top             =   4320
         Width           =   495
      End
      Begin VB.VScrollBar VScrollDWS 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   63
         TabIndex        =   14
         Top             =   4320
         Width           =   255
      End
      Begin VB.TextBox TextWCT 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   3
         TabIndex        =   13
         Text            =   "0"
         Top             =   4800
         Width           =   495
      End
      Begin VB.VScrollBar VScrollWCT 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   1023
         TabIndex        =   12
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox TextBCT 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   3
         TabIndex        =   11
         Text            =   "0"
         Top             =   5280
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBCT 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   1023
         TabIndex        =   10
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox Textframemean 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   2
         TabIndex        =   9
         Text            =   "0"
         Top             =   5760
         Width           =   495
      End
      Begin VB.VScrollBar VScrollframemean 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   8
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox TextPWMgain 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   120
         MaxLength       =   2
         TabIndex        =   7
         Text            =   "0"
         Top             =   6720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollPWMgain 
         Height          =   255
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   6
         Top             =   6720
         Width           =   255
      End
      Begin VB.CommandButton CmdStatusPD 
         BackColor       =   &H0080FFFF&
         Caption         =   "Status"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   7320
         Width           =   1335
      End
      Begin VB.PictureBox Picture2 
         Height          =   2295
         Left            =   2760
         Picture         =   "FrmVP_DBLC_PD_PA8705A.frx":0000
         ScaleHeight     =   2235
         ScaleWidth      =   3915
         TabIndex        =   4
         Top             =   4560
         Width           =   3975
      End
      Begin VB.PictureBox Picture1 
         Height          =   2535
         Left            =   2760
         Picture         =   "FrmVP_DBLC_PD_PA8705A.frx":247D
         ScaleHeight     =   2475
         ScaleWidth      =   3915
         TabIndex        =   3
         Top             =   1680
         Width           =   3975
      End
      Begin VB.CommandButton CmdSetPadTbl 
         BackColor       =   &H00FFC0C0&
         Caption         =   "1366x768"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   7440
         Width           =   1455
      End
      Begin VB.CommandButton CmdSetPadTbl 
         BackColor       =   &H00FFC0C0&
         Caption         =   "1920x1080"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   7440
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "Frame mean detection threshold"
         Height          =   375
         Index           =   2
         Left            =   960
         TabIndex        =   40
         Top             =   6240
         Width           =   1935
      End
      Begin VB.Label Label3 
         BackColor       =   &H00C0FFC0&
         Caption         =   "(1:direct mode /  0:dimming mode)"
         Height          =   255
         Index           =   0
         Left            =   2280
         TabIndex        =   36
         Top             =   1200
         Width           =   2535
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "X start point"
         Height          =   255
         Index           =   0
         Left            =   960
         TabIndex        =   35
         Top             =   2085
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "Y start point"
         Height          =   255
         Index           =   1
         Left            =   960
         TabIndex        =   34
         Top             =   2565
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "X offset"
         Height          =   255
         Index           =   14
         Left            =   960
         TabIndex        =   33
         Top             =   3045
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "Y offset"
         Height          =   255
         Index           =   17
         Left            =   960
         TabIndex        =   32
         Top             =   3525
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "Detection window size"
         Height          =   255
         Index           =   18
         Left            =   960
         TabIndex        =   31
         Top             =   4320
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "White color threshold"
         Height          =   255
         Index           =   19
         Left            =   960
         TabIndex        =   30
         Top             =   4845
         Width           =   1575
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "Black color threshold"
         Height          =   255
         Index           =   20
         Left            =   960
         TabIndex        =   29
         Top             =   5325
         Width           =   1575
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "Frame mean for mean detection"
         Height          =   375
         Index           =   21
         Left            =   960
         TabIndex        =   28
         Top             =   5760
         Width           =   1935
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080FF80&
         Caption         =   "Gain for applying to PWM(when pattern hit)"
         Height          =   375
         Index           =   22
         Left            =   960
         TabIndex        =   27
         Top             =   6720
         Width           =   1935
      End
   End
End
Attribute VB_Name = "FrmVP_DBLC_PD_PA8705A"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

Const ART_U1_ID = &HF4
 
 Const ASIC_C_IP_SEL = &H44
 Const ASIC_C_IP_IDX = &H48
 Const ASIC_C_CABC_4PATH = 4
 Const ASIC_C_CABC_1PATH = &HA
 Const ASIC_C_IP_ADDR = &H4C
 Const ASIC_C_IP_DATA = &H50
 Const ASIC_C_PATH0_READ_DATA = &H54
  
 'CABC in-direct mode for PA8705A
 Const VP_DBLC_PAT_DET_EN = &H40
 Const VP_DBLC_PAT_DET_HIT = &H41
 Const VP_DBLC_PAT_DET_XSTART = &H44
 Const VP_DBLC_PAT_DET_YSTART = &H46
 Const VP_DBLC_PAT_DET_XOFFSET = &H48
 Const VP_DBLC_PAT_DET_YOFFSET = &H4A
 Const VP_DBLC_PAT_DET_SIZE = &H4C
 Const VP_DBLC_PAT_DET_UP_THD = &H50
 Const VP_DBLC_PAT_DET_DOWN_THD = &H52
 Const VP_DBLC_PAT_DET_MEAN = &H54
 Const VP_DBLC_PAT_DET_MEAN_THD = &H55
 Const VP_DBLC_PAT_DET_GAIN = &H58
 
Private Sub ChkPD_Click(Index As Integer)
Dim data As Long
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If ChkPD(Index).Value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_EN, FrmVP_DBLC_PA8705A.getRdataBase(), data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub CmdExit_Click()
  Unload Me
End Sub

Private Sub CmdSetPadTbl_Click(Index As Integer)
  
  If fgSTATUS = 1 Then Exit Sub
  If MsgBox("DebugTool will set default " + CmdSetPadTbl(Index).Caption + "  PD table!", vbYesNo) = vbNo Then
    Exit Sub
  End If

  Select Case (Index)
    Case 0 '1366 x 768
      VScrollXSP.Value = &H8C
      VScrollYSP.Value = &H4A
      VScrollXDO.Value = &H108
      VScrollYDO.Value = &H94
    Case 1 '1920 x 1080
      VScrollXSP.Value = &HCC
      VScrollYSP.Value = &H6F
      VScrollXDO.Value = &H174
      VScrollYDO.Value = &HD1
  End Select
    
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_EN, FrmVP_DBLC_PA8705A.getRdataBase(), 5, &H7, BANK_ASIC_C)
  
  VScrollDWS.Value = &H20
  VScrollWCT.Value = &HF
  VScrollBCT.Value = &HF
  VScrollframemean.Value = &H22
  VScrollPWMgain.Value = &H38
  Call CmdStatusPD_Click
End Sub

Private Sub CmdStatusPD_Click()
Dim reg As Byte
Dim reg1 As Byte

  fgSTATUS = 1
  fgRdataBase = FrmVP_DBLC_PA8705A.getRdataBase()
  fgPathIdx = FrmVP_DBLC_PA8705A.getPathIdx()

'PAT_DET_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_EN, fgRdataBase, BANK_ASIC_C)
  For i = 0 To 2
    If (Bit(reg, i) = True) Then
      ChkPD(i).Value = 1
    Else
      ChkPD(i).Value = 0
    End If
  Next i
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_HIT, fgRdataBase, BANK_SKIP)
  If (Bit(reg, 0) = True) Then
    ChkPD_Hit.Value = 1
  Else
    ChkPD_Hit.Value = 0
  End If
'PAT_DET_XYSTART
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_XSTART, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_XSTART + 1, fgRdataBase, BANK_SKIP)
  VScrollXSP.Value = reg + ((reg1 And &H7) * 256)
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_YSTART, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_YSTART + 1, fgRdataBase, BANK_SKIP)
  VScrollYSP.Value = reg + ((reg1 And &H7) * 256)
'PAT_DET_XYOFFSET
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_XOFFSET, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_XOFFSET + 1, fgRdataBase, BANK_SKIP)
  VScrollXDO.Value = reg + ((reg1 And &H1) * 256)
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_YOFFSET, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_YOFFSET + 1, fgRdataBase, BANK_SKIP)
  VScrollYDO.Value = reg + ((reg1 And &H1) * 256)
'PAT_DET_SIZE
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_SIZE, fgRdataBase, BANK_SKIP)
  VScrollDWS.Value = reg And &H3F
'PAT_DET_UP_DOWN_THD
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_UP_THD, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_UP_THD + 1, fgRdataBase, BANK_SKIP)
  VScrollWCT.Value = reg + ((reg1 And &H3) * 256)
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_DOWN_THD, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_DOWN_THD + 1, fgRdataBase, BANK_SKIP)
  VScrollBCT.Value = reg + ((reg1 And &H3) * 256)
'PAT_DET_MEAN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_MEAN, fgRdataBase, BANK_SKIP)
  VScrollframemean.Value = reg
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_MEAN_THD, fgRdataBase, BANK_SKIP)
  VScrollframemean_th.Value = reg1 And &HF
'PAT_DET_GAIN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PAT_DET_GAIN, fgRdataBase, BANK_SKIP)
  VScrollPWMgain.Value = reg

  fgSTATUS = 0
End Sub

Private Sub Form_Load()
  fgSTATUS = 0
  CmdStatusPD_Click
End Sub

Private Sub TextBCT_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextBCT.Text
    If val("&H" & tmp) > VScrollBCT.Min Then
      VScrollBCT.Value = VScrollBCT.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollBCT.Value = 0
    Else
      VScrollBCT.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollBCT.Value))
    TextBCT.Text = tmp
  End If
End Sub

Private Sub TextDWS_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextDWS.Text
    If val("&H" & tmp) > VScrollDWS.Min Then
      VScrollDWS.Value = VScrollDWS.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollDWS.Value = 0
    Else
      VScrollDWS.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollDWS.Value))
    TextDWS.Text = tmp
  End If
End Sub

Private Sub Textframemean_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textframemean.Text
    If val("&H" & tmp) > VScrollframemean.Min Then
      VScrollframemean.Value = VScrollframemean.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollframemean.Value = 0
    Else
      VScrollframemean.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollframemean.Value))
    Textframemean.Text = tmp
  End If
End Sub

Private Sub Textframemean_th_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textframemean_th.Text
    If val("&H" & tmp) > VScrollframemean_th.Min Then
      VScrollframemean_th.Value = VScrollframemean_th.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollframemean_th.Value = 0
    Else
      VScrollframemean_th.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollframemean_th.Value))
    Textframemean_th.Text = tmp
  End If
End Sub

Private Sub TextPWMgain_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextPWMgain.Text
    If val("&H" & tmp) > VScrollPWMgain.Min Then
      VScrollPWMgain.Value = VScrollPWMgain.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollPWMgain.Value = 0
    Else
      VScrollPWMgain.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollPWMgain.Value))
    TextPWMgain.Text = tmp
  End If
End Sub

Private Sub TextWCT_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextWCT.Text
    If val("&H" & tmp) > VScrollWCT.Min Then
      VScrollWCT.Value = VScrollWCT.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollWCT.Value = 0
    Else
      VScrollWCT.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollWCT.Value))
    TextWCT.Text = tmp
  End If
End Sub

Private Sub TextXDO_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextXDO.Text
    If val("&H" & tmp) > VScrollXDO.Min Then
      VScrollXDO.Value = VScrollXDO.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollXDO.Value = 0
    Else
      VScrollXDO.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollXDO.Value))
    TextXDO.Text = tmp
  End If
End Sub

Private Sub TextXSP_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextXSP.Text
    If val("&H" & tmp) > VScrollXSP.Min Then
      VScrollXSP.Value = VScrollXSP.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollXSP.Value = 0
    Else
      VScrollXSP.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollXSP.Value))
    TextXSP.Text = tmp
  End If
End Sub

Private Sub TextYDO_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextYDO.Text
    If val("&H" & tmp) > VScrollYDO.Min Then
      VScrollYDO.Value = VScrollYDO.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollYDO.Value = 0
    Else
      VScrollYDO.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollYDO.Value))
    TextYDO.Text = tmp
  End If
End Sub

Private Sub TextYSP_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextYSP.Text
    If val("&H" & tmp) > VScrollYSP.Min Then
      VScrollYSP.Value = VScrollYSP.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollYSP.Value = 0
    Else
      VScrollYSP.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollYSP.Value))
    TextYSP.Text = tmp
  End If
End Sub

Private Sub VScrollBCT_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScrollBCT.Value
  tmp = CStr(Hex(data))
  TextBCT.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_DOWN_THD, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H300) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_DOWN_THD + 1, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &H3, BANK_SKIP)
  End If
End Sub

Private Sub VScrollDWS_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollDWS.Value
  tmp = CStr(Hex(data))
  TextDWS.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_SIZE, FrmVP_DBLC_PA8705A.getRdataBase(), data, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollframemean_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollframemean.Value
  tmp = CStr(Hex(data))
  Textframemean.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_MEAN, FrmVP_DBLC_PA8705A.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollframemean_th_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollframemean_th.Value
  tmp = CStr(Hex(data))
  Textframemean_th.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_MEAN_THD, FrmVP_DBLC_PA8705A.getRdataBase(), data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollPWMgain_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollPWMgain.Value
  tmp = CStr(Hex(data))
  TextPWMgain.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_GAIN, FrmVP_DBLC_PA8705A.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollWCT_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScrollWCT.Value
  tmp = CStr(Hex(data))
  TextWCT.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_UP_THD, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H300) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_UP_THD + 1, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &H3, BANK_SKIP)
  End If
End Sub

Private Sub VScrollXDO_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScrollXDO.Value
  tmp = CStr(Hex(data))
  TextXDO.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_XOFFSET, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H100) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_XOFFSET + 1, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &H1, BANK_SKIP)
  End If
End Sub

Private Sub VScrollXSP_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScrollXSP.Value
  tmp = CStr(Hex(data))
  TextXSP.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_XSTART, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H700) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_XSTART + 1, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &H7, BANK_SKIP)
  End If
End Sub

Private Sub VScrollYDO_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScrollYDO.Value
  tmp = CStr(Hex(data))
  TextYDO.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_YOFFSET, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H100) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_YOFFSET + 1, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &H1, BANK_SKIP)
  End If
End Sub

Private Sub VScrollYSP_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScrollYSP.Value
  tmp = CStr(Hex(data))
  TextYSP.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_YSTART, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H700) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_PAT_DET_YSTART + 1, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &H7, BANK_SKIP)
  End If
End Sub
