VERSION 5.00
Begin VB.Form FrmSHR 
   Caption         =   "SHR"
   ClientHeight    =   5025
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15795
   LinkTopic       =   "Form1"
   ScaleHeight     =   5025
   ScaleWidth      =   15795
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton cmd_shr_ctrl 
      Caption         =   "SHR_CTRL"
      Height          =   495
      Left            =   5280
      TabIndex        =   47
      Top             =   4200
      Width           =   1695
   End
   Begin VB.CommandButton GETOSDTP 
      Caption         =   "Get Backend Timing From OSD Test Pattern"
      Height          =   375
      Left            =   120
      TabIndex        =   46
      Top             =   4320
      Width           =   3855
   End
   Begin VB.CommandButton GoUpdate 
      Caption         =   "Update"
      Height          =   615
      Left            =   5160
      TabIndex        =   45
      Top             =   2640
      Width           =   1935
   End
   Begin VB.CommandButton GoDouble 
      Caption         =   "Out Timing = 2 x In Timing"
      Height          =   375
      Left            =   9120
      TabIndex        =   44
      Top             =   720
      Width           =   3015
   End
   Begin VB.CommandButton GoDefault 
      Caption         =   "SHR Default 1920x1080 to 3840x2160"
      Height          =   375
      Left            =   9120
      TabIndex        =   43
      Top             =   1200
      Width           =   3015
   End
   Begin VB.CommandButton GetINPTP 
      Caption         =   "Get Input Timing From INP Test Pattern"
      Height          =   375
      Left            =   120
      TabIndex        =   42
      Top             =   3840
      Width           =   3855
   End
   Begin VB.CommandButton GetScalerOut 
      Caption         =   "Get Input Timing From Scaler"
      Height          =   375
      Left            =   120
      TabIndex        =   41
      Top             =   3360
      Width           =   3855
   End
   Begin VB.TextBox Insize 
      Height          =   270
      Index           =   2
      Left            =   840
      TabIndex        =   32
      Text            =   "1920"
      Top             =   1320
      Width           =   735
   End
   Begin VB.TextBox Insize 
      Height          =   270
      Index           =   6
      Left            =   2280
      TabIndex        =   31
      Text            =   "1080"
      Top             =   1320
      Width           =   735
   End
   Begin VB.TextBox Insize 
      Height          =   270
      Index           =   1
      Left            =   840
      TabIndex        =   30
      Text            =   "2200"
      Top             =   960
      Width           =   735
   End
   Begin VB.TextBox Insize 
      Height          =   270
      Index           =   0
      Left            =   840
      TabIndex        =   29
      Text            =   "88"
      Top             =   600
      Width           =   735
   End
   Begin VB.TextBox Insize 
      Height          =   270
      Index           =   3
      Left            =   840
      TabIndex        =   28
      Text            =   "236"
      Top             =   1680
      Width           =   735
   End
   Begin VB.TextBox Insize 
      Height          =   270
      Index           =   5
      Left            =   2280
      TabIndex        =   27
      Text            =   "1125"
      Top             =   960
      Width           =   735
   End
   Begin VB.TextBox Insize 
      Height          =   270
      Index           =   4
      Left            =   2280
      TabIndex        =   26
      Text            =   "5"
      Top             =   600
      Width           =   735
   End
   Begin VB.TextBox Insize 
      Height          =   270
      Index           =   7
      Left            =   2280
      TabIndex        =   25
      Text            =   "41"
      Top             =   1680
      Width           =   735
   End
   Begin VB.TextBox Outsize 
      Height          =   270
      Index           =   2
      Left            =   8160
      TabIndex        =   13
      Text            =   "960"
      Top             =   1440
      Width           =   735
   End
   Begin VB.TextBox Outsize 
      Height          =   270
      Index           =   6
      Left            =   8160
      TabIndex        =   12
      Text            =   "2160"
      Top             =   2880
      Width           =   735
   End
   Begin VB.TextBox Outsize 
      Height          =   270
      Index           =   1
      Left            =   8160
      TabIndex        =   11
      Text            =   "1100"
      Top             =   1080
      Width           =   735
   End
   Begin VB.TextBox Outsize 
      Height          =   270
      Index           =   0
      Left            =   8160
      TabIndex        =   10
      Text            =   "40"
      Top             =   720
      Width           =   735
   End
   Begin VB.TextBox Outsize 
      Height          =   270
      Index           =   3
      Left            =   8160
      TabIndex        =   9
      Text            =   "80"
      Top             =   1800
      Width           =   735
   End
   Begin VB.TextBox Outsize 
      Height          =   270
      Index           =   5
      Left            =   8160
      TabIndex        =   8
      Text            =   "2200"
      Top             =   2520
      Width           =   735
   End
   Begin VB.TextBox Outsize 
      Height          =   270
      Index           =   4
      Left            =   8160
      TabIndex        =   7
      Text            =   "5"
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox Outsize 
      Height          =   270
      Index           =   7
      Left            =   8160
      TabIndex        =   6
      Text            =   "10"
      Top             =   3240
      Width           =   735
   End
   Begin VB.TextBox ResetCount 
      Height          =   270
      Left            =   7560
      TabIndex        =   5
      Text            =   "41"
      Top             =   3840
      Width           =   1335
   End
   Begin VB.CommandButton GoCalculate 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Scaler Calculate"
      Height          =   855
      Left            =   5160
      Picture         =   "FrmSHR.frx":0000
      Style           =   1  '圖片外觀
      TabIndex        =   4
      Top             =   1680
      Width           =   1935
   End
   Begin VB.TextBox InClock 
      Height          =   270
      Left            =   5160
      TabIndex        =   3
      Text            =   "160000"
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox OutClock 
      Height          =   270
      Left            =   6120
      TabIndex        =   2
      Text            =   "160000"
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox Bufferline 
      Height          =   270
      Left            =   6120
      TabIndex        =   0
      Text            =   "15.625"
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "Vsize"
      Height          =   375
      Index           =   17
      Left            =   1680
      TabIndex        =   40
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "Hsize"
      Height          =   375
      Index           =   16
      Left            =   240
      TabIndex        =   39
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "HTotal"
      Height          =   375
      Index           =   15
      Left            =   240
      TabIndex        =   38
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "HSync"
      Height          =   375
      Index           =   14
      Left            =   240
      TabIndex        =   37
      Top             =   600
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "HStart"
      Height          =   375
      Index           =   13
      Left            =   240
      TabIndex        =   36
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "VTotal"
      Height          =   375
      Index           =   12
      Left            =   1680
      TabIndex        =   35
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "VSync"
      Height          =   375
      Index           =   11
      Left            =   1680
      TabIndex        =   34
      Top             =   600
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "VStart"
      Height          =   375
      Index           =   10
      Left            =   1680
      TabIndex        =   33
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "Vsize"
      Height          =   375
      Index           =   9
      Left            =   7560
      TabIndex        =   24
      Top             =   2880
      Width           =   975
   End
   Begin VB.Shape InShape 
      BackColor       =   &H0080FF80&
      BackStyle       =   1  '不透明
      Height          =   2160
      Left            =   120
      Top             =   480
      Width           =   3840
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "Hsize"
      Height          =   375
      Index           =   1
      Left            =   7560
      TabIndex        =   23
      Top             =   1440
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "HTotal"
      Height          =   375
      Index           =   2
      Left            =   7560
      TabIndex        =   22
      Top             =   1080
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "HSync"
      Height          =   375
      Index           =   3
      Left            =   7560
      TabIndex        =   21
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "HStart"
      Height          =   375
      Index           =   4
      Left            =   7560
      TabIndex        =   20
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "VTotal"
      Height          =   375
      Index           =   5
      Left            =   7560
      TabIndex        =   19
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "VSync"
      Height          =   375
      Index           =   6
      Left            =   7560
      TabIndex        =   18
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "VStart"
      Height          =   375
      Index           =   7
      Left            =   7560
      TabIndex        =   17
      Top             =   3240
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "Reset Count"
      Height          =   375
      Index           =   8
      Left            =   7560
      TabIndex        =   16
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label11 
      Caption         =   "In Clock"
      Height          =   255
      Index           =   0
      Left            =   5160
      TabIndex        =   15
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label11 
      Caption         =   "Out Clock"
      Height          =   255
      Index           =   1
      Left            =   6120
      TabIndex        =   14
      Top             =   1080
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Buffer Line"
      Height          =   255
      Left            =   5160
      TabIndex        =   1
      Top             =   720
      Width           =   1935
   End
   Begin VB.Shape OutShape 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  '不透明
      Height          =   4320
      Left            =   7320
      Top             =   480
      Width           =   8190
   End
End
Attribute VB_Name = "FrmSHR"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Public Sub SHR_DoubleBufferLoad()
    Call n9reg.WriteReg(&H18001018, 0)
    Call n9reg.WriteReg(&H1801F000, 1)
    Call n9reg.WriteReg(&H1801F018, 3)
    Call n9reg.WriteReg(&H1801F000, 1)
End Sub


Public Sub Update_OutSharp()
    OutShape.Width = val(Outsize(2).Text) * 8
    OutShape.Height = val(Outsize(6).Text)
End Sub


Private Sub cmd_shr_ctrl_Click()
FrmVP_SHR.show
End Sub

Private Sub GetINPTP_Click()
    Dim reg As Long
    reg = k4breg.ReadReg(INP_TP_TG_HTOTAL, BANK_INP)
    Insize(1).Text = reg Mod &H10000
    Insize(5).Text = reg \ &H10000
    reg = k4breg.ReadReg(INP_TP_TG_HSYNC, BANK_INP)
    Insize(0).Text = reg Mod &H100
    Insize(3).Text = (reg \ &H100) Mod &H100
    Insize(4).Text = (reg \ &H10000) Mod &H100
    Insize(7).Text = (reg \ &H1000000) Mod &H100
    reg = k4breg.ReadReg(INP_TP_TG_HSIZE, BANK_INP)
    Insize(2).Text = reg Mod &H10000
    Insize(6).Text = reg \ &H10000

    Call n9reg.WriteReg(SHR_IN_SIZE, val(Insize(6).Text) * 2 ^ 16 + val(Insize(2).Text))
    Call SHR_DoubleBufferLoad
End Sub

Private Sub GETOSDTP_Click()
Dim reg, reg1 As Integer

'TG_HSYNC
    reg = m2reg.ReadByte(&HF4, BE_TP_TG_HSYNC, BANK_BACKEND)
    Insize(0).Text = CStr(reg)

'TG_HTOTAL
    reg = m2reg.ReadByte(&HF4, BE_TP_TG_HTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(&HF4, BE_TP_TG_HTOTAL + 1, BANK_SKIP)
    Insize(1).Text = CStr(reg + ((reg1 And &H1F) * 256))

'TG_HSIZE
    reg = m2reg.ReadByte(&HF4, BE_TP_TG_HSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(&HF4, BE_TP_TG_HSIZE + 1, BANK_SKIP)
    Insize(2).Text = CStr(reg + ((reg1 And &H1F) * 256))

'TG_HSTART
    reg = m2reg.ReadByte(&HF4, BE_TP_TG_HSTART, BANK_SKIP)
    Insize(3).Text = CStr(reg)

'TG_VSYNC
    reg = m2reg.ReadByte(&HF4, BE_TP_TG_VSYNC, BANK_SKIP)
    Insize(4).Text = CStr(reg)

'TG_VTOTAL
    reg = m2reg.ReadByte(&HF4, BE_TP_TG_VTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(&HF4, BE_TP_TG_VTOTAL + 1, BANK_SKIP)
    Insize(5).Text = CStr(reg + ((reg1 And &HF) * 256))

'TG_VSIZE
    reg = m2reg.ReadByte(&HF4, BE_TP_TG_VSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(&HF4, BE_TP_TG_VSIZE + 1, BANK_SKIP)
    Insize(6).Text = CStr(reg + ((reg1 And &HF) * 256))

'TG_VSTART
    reg = m2reg.ReadByte(&HF4, BE_TP_TG_VSTART, BANK_SKIP)
    Insize(7).Text = CStr(reg)


End Sub

Public Sub GetScalerOut_Click()
    Dim reg As Long
    reg = k4breg.ReadReg(SC_H_TOTAL_SYNC, BANK_ASICB)
    Insize(0).Text = reg Mod &H10000
    Insize(1).Text = reg \ &H10000
    reg = k4breg.ReadReg(SC_H_START_SIZE, BANK_ASICB)
    Insize(2).Text = reg Mod &H10000
    Insize(3).Text = reg \ &H10000
    reg = k4breg.ReadReg(SC_V_TOTAL_SYNC, BANK_ASICB)
    Insize(4).Text = reg Mod &H10000
    Insize(5).Text = reg \ &H10000
    reg = k4breg.ReadReg(SC_V_START_SIZE, BANK_ASICB)
    Insize(6).Text = reg Mod &H10000
    Insize(7).Text = reg \ &H10000

    Call n9reg.WriteReg(SHR_IN_SIZE, val(Insize(6).Text) * 2 ^ 16 + val(Insize(2).Text))
    Call SHR_DoubleBufferLoad
End Sub

Public Sub GoCalculate_Click()
    Dim buffer_line As Double, in_clock As Double, out_clock As Double
    Dim IHtotal As Long, IHsize As Long, IHsync As Long, IHstart As Long
    Dim IVtotal As Long, IVsize As Long, IVsync As Long, IVstart As Long
    Dim OHtotal As Long, OHsize As Long, OHsync As Long, OHstart As Long
    Dim OVtotal As Long, OVsize As Long, OVsync As Long, OVstart As Long
    Dim reset_count As Long, xstep As Long, ystep As Long, i As Integer

    For i = 0 To 7
        If val(Insize(i).Text) = 0 Then
            Insize(i).BackColor = vbRed
            Exit Sub
        Else
            Insize(i).BackColor = &H80000005
        End If
        If val(Outsize(i).Text) = 0 Then
            Outsize(i).BackColor = vbRed
            Exit Sub
        Else
            Outsize(i).BackColor = &H80000005
        End If
    Next

    IHsync = val(Insize(0).Text)
    IHtotal = val(Insize(1).Text)
    IHsize = val(Insize(2).Text)
    IHstart = val(Insize(3).Text)
    IVsync = val(Insize(4).Text)
    IVtotal = val(Insize(5).Text)
    IVsize = val(Insize(6).Text)
    IVstart = val(Insize(7).Text)
    OHsync = val(Outsize(0).Text)
    OHtotal = val(Outsize(1).Text)
    OHsize = val(Outsize(2).Text)
    OHstart = val(Outsize(3).Text)
    OVsync = val(Outsize(4).Text)
    OVtotal = val(Outsize(5).Text)
    OVsize = val(Outsize(6).Text)
    OVstart = val(Outsize(7).Text)
    buffer_line = val(Bufferline.Text)
    in_clock = val(InClock.Text)
    out_clock = val(OutClock.Text)

    OHtotal = IVsize * IHtotal / in_clock / OVsize * out_clock
    Outsize(1).Text = OHtotal
    Outsize(1).BackColor = vbGreen
    OVtotal = IVtotal * IHtotal / in_clock / OHtotal * out_clock
    Outsize(5).Text = OVtotal
    Outsize(5).BackColor = vbGreen
    
    Dim out_pre As Long, in_pre As Long, buf As Long

    out_pre = OVstart * OHtotal + OHstart
    in_pre = IVstart * IHtotal + IHstart
    buf = (buffer_line - 3 + 5) / 2 * IHtotal - 1
    reset_count = (in_pre + buf) * (out_clock / in_clock) - out_pre
    ResetCount.Text = reset_count
    ResetCount.BackColor = vbGreen
    Call n9reg.WriteReg(SHR_OUT_RESET_CNT, reset_count)

    Call SHR_DoubleBufferLoad
End Sub

Private Sub GoDefault_Click()
    Call n9reg.WriteReg(SHR_IN_SIZE, &H4380780)
    Call n9reg.WriteReg(&H18000004, &HF0C030)
    Call n9reg.WriteReg(SHR_X_STEP, &H800)
    Call n9reg.WriteReg(SHR_Y_STEP, &H800)
    Call n9reg.WriteReg(&H18000018, &H0)
    Call n9reg.WriteReg(&H1800001C, &H0)
    Call n9reg.WriteReg(&H18000020, &H7)
    Call n9reg.WriteReg(&H18000024, &H10000)
    Call n9reg.WriteReg(&H1800002C, &HC0)
    Call n9reg.WriteReg(&H1800005C, &H0)
    Call n9reg.WriteReg(&H18000060, &H0)
    Call n9reg.WriteReg(&H18000064, &H0)
    Call n9reg.WriteReg(&H18000068, &H0)
    
    Call n9reg.WriteReg(&H18001000, &H1)
    Outsize(0).Text = &H28
    Outsize(1).Text = &H44C
    Outsize(2).Text = &H3C0
    Outsize(3).Text = &H50
    Outsize(4).Text = 5
    Outsize(5).Text = &H898
    Outsize(6).Text = &H870
    Outsize(7).Text = 10
    Call n9reg.WriteReg(SHR_OUT_HSYNC_TOTAL, val(Outsize(0).Text) * 2 ^ 16 + val(Outsize(1).Text))
    Call n9reg.WriteReg(SHR_OUT_HSIZE_START, val(Outsize(2).Text) * 2 ^ 16 + val(Outsize(3).Text))
    Call n9reg.WriteReg(SHR_OUT_VSYNC_TOTAL, val(Outsize(4).Text) * 2 ^ 16 + val(Outsize(5).Text))
    Call n9reg.WriteReg(SHR_OUT_VSIZE_START, val(Outsize(6).Text) * 2 ^ 16 + val(Outsize(7).Text))
    Call n9reg.WriteReg(SHR_OUT_RESET_CNT, &H18605)

    Call SHR_DoubleBufferLoad
End Sub


Public Sub GoDouble_Click()
    Dim i As Integer
    For i = 0 To 3
        Outsize(i).Text = val(Insize(i).Text) / 2
    Next
    For i = 4 To 7
        Outsize(i).Text = val(Insize(i).Text) * 2
    Next
    Call Update_OutSharp
    Call Outsize_KeyPress(0, 13)
End Sub

Private Sub GoUpdate_Click()
    Dim reg As Long
    reg = n9reg.ReadReg(SHR_IN_SIZE)
    Insize(2).Text = reg Mod &H10000
    Insize(6).Text = reg \ &H10000
    reg = n9reg.ReadReg(SHR_OUT_HSYNC_TOTAL)
    Outsize(0).Text = reg \ &H10000
    Outsize(1).Text = reg Mod &H10000
    reg = n9reg.ReadReg(SHR_OUT_HSIZE_START)
    Outsize(2).Text = reg \ &H10000
    Outsize(3).Text = reg Mod &H10000
    reg = n9reg.ReadReg(SHR_OUT_VSYNC_TOTAL)
    Outsize(4).Text = reg \ &H10000
    Outsize(5).Text = reg Mod &H10000
    reg = n9reg.ReadReg(SHR_OUT_VSIZE_START)
    Outsize(6).Text = reg \ &H10000
    Outsize(7).Text = reg Mod &H10000
    reg = n9reg.ReadReg(SHR_OUT_RESET_CNT)
    ResetCount.Text = reg
End Sub

Private Sub Insize_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If Index <> 6 And Index <> 2 Then Exit Sub

    Call n9reg.WriteReg(SHR_IN_SIZE, val(Insize(6).Text) * 2 ^ 16 + val(Insize(2).Text))
    Call SHR_DoubleBufferLoad
End Sub

Private Sub Outsize_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub

    Call n9reg.WriteReg(SHR_OUT_HSYNC_TOTAL, val(Outsize(0).Text) * 2 ^ 16 + val(Outsize(1).Text))
    Call n9reg.WriteReg(SHR_OUT_HSIZE_START, val(Outsize(2).Text) * 2 ^ 16 + val(Outsize(3).Text))
    Call n9reg.WriteReg(SHR_OUT_VSYNC_TOTAL, val(Outsize(4).Text) * 2 ^ 16 + val(Outsize(5).Text))
    Call n9reg.WriteReg(SHR_OUT_VSIZE_START, val(Outsize(6).Text) * 2 ^ 16 + val(Outsize(7).Text))
    Call SHR_DoubleBufferLoad
    
    OutShape.Width = val(Outsize(2).Text) * 8
    OutShape.Height = val(Outsize(6).Text) * 2
    
    Outsize(1).BackColor = &H80000005
    Outsize(5).BackColor = &H80000005
End Sub


Private Sub ResetCount_KeyPress(KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub

    Call n9reg.WriteReg(SHR_OUT_RESET_CNT, val(ResetCount.Text))
    Call SHR_DoubleBufferLoad
    ResetCount.BackColor = &H80000005
End Sub
