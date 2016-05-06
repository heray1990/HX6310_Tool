VERSION 5.00
Begin VB.Form FrmClockSel 
   Caption         =   "Clock Select"
   ClientHeight    =   6120
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3540
   LinkTopic       =   "Form1"
   ScaleHeight     =   6120
   ScaleWidth      =   3540
   StartUpPosition =   3  '系統預設值
   Begin VB.CheckBox chkStandby 
      Caption         =   "standby_mode"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   27
      Top             =   4800
      Width           =   3015
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   12
      ItemData        =   "FrmClockSel.frx":0000
      Left            =   1800
      List            =   "FrmClockSel.frx":000A
      Style           =   2  '單純下拉式
      TabIndex        =   26
      Top             =   4440
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   11
      ItemData        =   "FrmClockSel.frx":001E
      Left            =   1800
      List            =   "FrmClockSel.frx":0028
      Style           =   2  '單純下拉式
      TabIndex        =   24
      Top             =   4080
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   10
      ItemData        =   "FrmClockSel.frx":003C
      Left            =   1800
      List            =   "FrmClockSel.frx":0046
      Style           =   2  '單純下拉式
      TabIndex        =   22
      Top             =   3720
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   9
      ItemData        =   "FrmClockSel.frx":005A
      Left            =   1800
      List            =   "FrmClockSel.frx":0064
      Style           =   2  '單純下拉式
      TabIndex        =   20
      Top             =   3360
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   8
      ItemData        =   "FrmClockSel.frx":0076
      Left            =   1800
      List            =   "FrmClockSel.frx":0089
      Style           =   2  '單純下拉式
      TabIndex        =   18
      Top             =   3000
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   7
      ItemData        =   "FrmClockSel.frx":00B8
      Left            =   1800
      List            =   "FrmClockSel.frx":00CB
      Style           =   2  '單純下拉式
      TabIndex        =   17
      Top             =   2640
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   6
      ItemData        =   "FrmClockSel.frx":00F5
      Left            =   1800
      List            =   "FrmClockSel.frx":0108
      Style           =   2  '單純下拉式
      TabIndex        =   16
      Top             =   2280
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   5
      ItemData        =   "FrmClockSel.frx":0132
      Left            =   1800
      List            =   "FrmClockSel.frx":014C
      Style           =   2  '單純下拉式
      TabIndex        =   15
      Top             =   1920
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   4
      ItemData        =   "FrmClockSel.frx":017E
      Left            =   1800
      List            =   "FrmClockSel.frx":0191
      Style           =   2  '單純下拉式
      TabIndex        =   14
      Top             =   1560
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   3
      ItemData        =   "FrmClockSel.frx":01B7
      Left            =   1800
      List            =   "FrmClockSel.frx":01C7
      Style           =   2  '單純下拉式
      TabIndex        =   13
      Top             =   1200
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   2
      ItemData        =   "FrmClockSel.frx":01E7
      Left            =   1800
      List            =   "FrmClockSel.frx":01F7
      Style           =   2  '單純下拉式
      TabIndex        =   12
      Top             =   840
      Width           =   1575
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   1
      ItemData        =   "FrmClockSel.frx":0214
      Left            =   1800
      List            =   "FrmClockSel.frx":0224
      Style           =   2  '單純下拉式
      TabIndex        =   11
      Top             =   480
      Width           =   1575
   End
   Begin VB.CommandButton cmdStatus 
      Caption         =   "Status"
      Height          =   735
      Left            =   240
      TabIndex        =   1
      Top             =   5280
      Width           =   2895
   End
   Begin VB.ComboBox ClockSel 
      Height          =   300
      Index           =   0
      ItemData        =   "FrmClockSel.frx":0244
      Left            =   1800
      List            =   "FrmClockSel.frx":024E
      Style           =   2  '單純下拉式
      TabIndex        =   0
      Top             =   120
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "clk_s"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   120
      TabIndex        =   25
      Top             =   4440
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_s_apb"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   120
      TabIndex        =   23
      Top             =   4080
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_s_ahb"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   120
      TabIndex        =   21
      Top             =   3720
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_s_cpu"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   120
      TabIndex        =   19
      Top             =   3360
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_audio"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   120
      TabIndex        =   10
      Top             =   3000
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_o2_vbo"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   120
      TabIndex        =   9
      Top             =   2640
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_o2"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   120
      TabIndex        =   8
      Top             =   2280
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_o"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   120
      TabIndex        =   7
      Top             =   1920
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_frc_o"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   120
      TabIndex        =   6
      Top             =   1560
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_frc_i_s_x8"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   120
      TabIndex        =   5
      Top             =   1200
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_frc_i"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   120
      TabIndex        =   4
      Top             =   840
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_pix_1_2_4"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   120
      TabIndex        =   3
      Top             =   480
      Width           =   1700
   End
   Begin VB.Label Label1 
      Caption         =   "clk_pix_1_2"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   1700
   End
End
Attribute VB_Name = "FrmClockSel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'[18:16] clk_audio = {clk_i2s, clk_i2s, clk_i2s, clk_i2s, PLLS/4, PLLS/8, PLLS/16, PLLS/32}
'[0]     standby_mode
'u32 misc_func;      // 1Ch

Dim ClockSel_Init As Boolean


Private Sub chkStandby_Click()
    reg1c = k4breg.ReadReg(&H1C, BANK_SYS)
    reg1c = reg1c And &HFFFFFFFE
    If chkStandby.value = 1 Then
        reg1c = reg1c Or 1
    End If
    Call k4breg.WriteReg(&H1C, reg1c, BANK_SYS)
End Sub

'[26]    clk_pix_1_2 = {HDMI, HDMI/2}
'[25:24] clk_pix_1_2_4 = {FRC/2, HDMI, HDMI/4, FRC/4}
'[22:21] clk_frc_i = {FRC/2, FRC/4, HDMI/4, 0}
'[20:19] clk_frc_i_s_x8 = {FRC/2, FRC/4, HDMI/4, PLLS}
'[18:16] clk_frc_o = {FRC/2, FRC, HDMI/4, HDMI/2, PLLS}
'[14:11] clk_o = {FRC/8, FRC/4, FRC/2, 3=HDMI/4, 7=HDMI/2, 11=PLLS}
'[10:8]  clk_o2 = {FRC/8, FRC/4, HDMI/8, HDMI/4, PLLS/2}
'[6:4]   clk_o2_vbo = {FRC/8, FRC/4, HDMI/8, HDMI/4, PLLS/2}
'[3]     clk_s = {PLLS/8, PLLS/4}
'[2]     clk_s_apb = {PLLS/8, PLLS/4}
'[1]     clk_s_ahb = {PLLS/4, PLLS/2}
'[0]     clk_s_cpu = {PLLS/2, PLLS}
'u32 clocksel;       // 20h

Private Sub ClockSel_Click(Index As Integer)
    If ClockSel_Init Then Exit Sub
    Dim regtmp As Long
    Dim reg1c As Long, reg20 As Long
    If Index = 8 Then
        reg1c = k4breg.ReadReg(&H1C, BANK_SYS)
    Else
        reg20 = k4breg.ReadReg(&H20, BANK_SYS)
    End If
    Select Case (Index)
    Case 0:     reg20 = (reg20 And &HFBFFFFFF) Or (ClockSel(Index).ListIndex * 2 ^ 26)
    Case 1:     reg20 = (reg20 And &HFCFFFFFF) Or (ClockSel(Index).ListIndex * 2 ^ 24)
    Case 2:     reg20 = (reg20 And &HFF9FFFFF) Or (ClockSel(Index).ListIndex * 2 ^ 21)
    Case 3:     reg20 = (reg20 And &HFFE7FFFF) Or (ClockSel(Index).ListIndex * 2 ^ 19)
    Case 4:     reg20 = (reg20 And &HFFF8FFFF) Or (ClockSel(Index).ListIndex * 2 ^ 16)
    Case 5:
                regtmp = 0
                Select Case ClockSel(5).ListIndex
                    Case 0: regtmp = 0
                    Case 1: regtmp = 1
                    Case 2: regtmp = 2
                    Case 3: regtmp = 3
                    Case 4: regtmp = 7
                    Case 5: regtmp = 11
                    Case 6: regtmp = 15
                End Select
                reg20 = (reg20 And &HFFFF87FF) Or (regtmp * 2 ^ 11)
    Case 6:     reg20 = (reg20 And &HFFFFF8FF) Or (ClockSel(Index).ListIndex * 2 ^ 8)
    Case 7:     reg20 = (reg20 And &HFFFFFF8F) Or (ClockSel(Index).ListIndex * 2 ^ 4)
    Case 8:     reg1c = (reg1c And &HFFF8FFFF) Or (ClockSel(Index).ListIndex * 2 ^ 16)
    Case 9:     reg20 = (reg20 And &HFFFFFFFE) Or (ClockSel(Index).ListIndex * 2 ^ 0)
    Case 10:    reg20 = (reg20 And &HFFFFFFFD) Or (ClockSel(Index).ListIndex * 2 ^ 1)
    Case 11:    reg20 = (reg20 And &HFFFFFFFB) Or (ClockSel(Index).ListIndex * 2 ^ 2)
    Case 12:    reg20 = (reg20 And &HFFFFFFF7) Or (ClockSel(Index).ListIndex * 2 ^ 3)
    End Select
    If Index = 8 Then
        Call k4breg.WriteReg(&H1C, reg1c, BANK_SYS)
    Else
        Call k4breg.WriteReg(&H20, reg20, BANK_SYS)
    End If
End Sub

Private Sub CmdStatus_Click()
    ClockSel_Init = True
    Dim reg As Long
    reg = k4breg.ReadReg(&H20, BANK_SYS)
    ClockSel(0).ListIndex = bits(reg, 26, 26)
    ClockSel(1).ListIndex = bits(reg, 25, 24)
    ClockSel(2).ListIndex = bits(reg, 22, 21)
    ClockSel(3).ListIndex = bits(reg, 20, 19)
    If bits(reg, 18, 16) > 4 Then
        ClockSel(4).ListIndex = 4
    Else
        ClockSel(4).ListIndex = bits(reg, 18, 16)
    End If
    clko = bits(reg, 14, 11)
    Select Case clko
        Case 0: ClockSel(5).ListIndex = 0
        Case 1: ClockSel(5).ListIndex = 1
        Case 2: ClockSel(5).ListIndex = 2
        Case 3: ClockSel(5).ListIndex = 3
        Case 4: ClockSel(5).ListIndex = 0
        Case 5: ClockSel(5).ListIndex = 1
        Case 6: ClockSel(5).ListIndex = 2
        Case 7: ClockSel(5).ListIndex = 4
        Case 8: ClockSel(5).ListIndex = 0
        Case 9: ClockSel(5).ListIndex = 1
        Case 10: ClockSel(5).ListIndex = 2
        Case 11: ClockSel(5).ListIndex = 5
        Case 12: ClockSel(5).ListIndex = 0
        Case 13: ClockSel(5).ListIndex = 1
        Case 14: ClockSel(5).ListIndex = 2
        Case 15: ClockSel(5).ListIndex = 6
    End Select
    
    If bits(reg, 10, 8) > 4 Then
        ClockSel(6).ListIndex = 4
    Else
        ClockSel(6).ListIndex = bits(reg, 10, 8)
    End If
    
    If bits(reg, 6, 4) > 4 Then
        ClockSel(7).ListIndex = 4
    Else
        ClockSel(7).ListIndex = bits(reg, 6, 4)
    End If
    
    ClockSel(9).ListIndex = bits(reg, 0, 0)
    ClockSel(10).ListIndex = bits(reg, 1, 1)
    ClockSel(11).ListIndex = bits(reg, 2, 2)
    ClockSel(12).ListIndex = bits(reg, 3, 3)

    reg = k4breg.ReadReg(&H1C, BANK_SYS)
    clk_audio = bits(reg, 18, 16)
    If clk_audio < 4 Then ClockSel(8).ListIndex = 0
    If clk_audio = 4 Then ClockSel(8).ListIndex = 1
    If clk_audio = 5 Then ClockSel(8).ListIndex = 2
    If clk_audio = 6 Then ClockSel(8).ListIndex = 3
    If clk_audio = 7 Then ClockSel(8).ListIndex = 4
    chkStandby.value = bits(reg, 0, 0)
    ClockSel_Init = False
End Sub

Private Sub Form_Load()
    Call CmdStatus_Click
End Sub
