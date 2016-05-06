VERSION 5.00
Begin VB.Form FrmVP_TopCtrl 
   Caption         =   "Top Ctrl"
   ClientHeight    =   4215
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7185
   LinkTopic       =   "Form1"
   ScaleHeight     =   4215
   ScaleWidth      =   7185
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton Cmd_Button_Exit 
      BackColor       =   &H000080FF&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3960
      Style           =   1  '圖片外觀
      TabIndex        =   13
      Top             =   3600
      Width           =   1455
   End
   Begin VB.CommandButton Cmd_Button_Top_Ctrl_Status 
      BackColor       =   &H00FF00FF&
      Caption         =   "Status"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      MaskColor       =   &H8000000F&
      Style           =   1  '圖片外觀
      TabIndex        =   12
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      Caption         =   "bypass_ctrl_[15:0]"
      Height          =   2055
      Left            =   240
      TabIndex        =   2
      Top             =   240
      Width           =   6735
      Begin VB.CheckBox Chk_Whole_ASIC_C_Bypass 
         Caption         =   "[15] bypass whole asic_c"
         Height          =   255
         Left            =   4320
         TabIndex        =   14
         Top             =   1560
         Width           =   2055
      End
      Begin VB.CheckBox Chk_Bypass_Ctrl_Group 
         Caption         =   "[6]bypass  Get Pixel2"
         Height          =   255
         Index           =   6
         Left            =   4320
         TabIndex        =   11
         Top             =   1200
         Width           =   2295
      End
      Begin VB.CheckBox Chk_Bypass_Ctrl_Group 
         Caption         =   "[5] bypass  1DGamma"
         Height          =   255
         Index           =   5
         Left            =   4320
         TabIndex        =   10
         Top             =   780
         Width           =   2055
      End
      Begin VB.CheckBox Chk_Bypass_Ctrl_Group 
         Caption         =   "[4] bypass  SRGB"
         Height          =   255
         Index           =   4
         Left            =   4320
         TabIndex        =   9
         Top             =   360
         Width           =   2055
      End
      Begin VB.CheckBox Chk_Bypass_Ctrl_Group 
         Caption         =   "[3] bypass  CABC(1path/4path)"
         Height          =   255
         Index           =   3
         Left            =   240
         TabIndex        =   8
         Top             =   1560
         Width           =   2655
      End
      Begin VB.CheckBox Chk_Bypass_Ctrl_Group 
         Caption         =   "[2] bypass  Get pixel1"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   7
         Top             =   1200
         Width           =   2055
      End
      Begin VB.CheckBox Chk_Bypass_Ctrl_Group 
         Caption         =   "[1]RGB2YDbDr+Peaking+ACCBC+YDbDr2RGB"
         Height          =   375
         Index           =   1
         Left            =   240
         TabIndex        =   6
         Top             =   720
         Width           =   3855
      End
      Begin VB.CheckBox Chk_Bypass_Ctrl_Group 
         Caption         =   "[0] bypass Peaking+ColorEnhance(ACCBC)"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   5
         Top             =   360
         Width           =   3495
      End
   End
   Begin VB.CheckBox Chk_One_Or_Four_Path_Enable 
      Caption         =   "reg_one_path_en_[24]  "
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   3000
      Width           =   2055
   End
   Begin VB.CheckBox Chk_Bypass_Ctrl_Sel 
      Caption         =   "bypass_ctrl_sel_[16] "
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   2520
      Width           =   2055
   End
   Begin VB.Label Label_One_Path_Reg_intro 
      Caption         =   "1 :  1  path Enable (Resolution <= 1920x1080)             0 :  4  path Enable (Resolution >   1920x1080)"
      Height          =   420
      Left            =   2880
      TabIndex        =   4
      Top             =   3000
      Width           =   3810
   End
   Begin VB.Label Label_Bypass_Ctrl_Sel 
      AutoSize        =   -1  'True
      Caption         =   $"FrmVP_TopCtrl.frx":0000
      Height          =   360
      Left            =   2880
      TabIndex        =   3
      Top             =   2520
      Width           =   2625
   End
End
Attribute VB_Name = "FrmVP_TopCtrl"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Boolean

Const ART_U1_ID = &HF4
Const ASIC_C_IP_BYPASS_BYTE_0 = &HC
Const ASIC_C_IP_BYPASS_BYTE_1 = &HD
Const ASIC_C_IP_BYPASS_BYTE_2 = &HE
Const ASIC_C_IP_BYPASS_BYTE_3 = &HF

Private Sub Chk_Bypass_Ctrl_Group_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_0, BANK_ASIC_C)
        If (Chk_Bypass_Ctrl_Group(Index).Value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_0, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Bypass_Ctrl_Sel_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_2, BANK_ASIC_C)
        If (Chk_Bypass_Ctrl_Sel.Value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_2, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_One_Or_Four_Path_Enable_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_3, BANK_ASIC_C)
        If (Chk_One_Or_Four_Path_Enable.Value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_3, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Whole_ASIC_C_Bypass_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_1, BANK_ASIC_C)
        If (Chk_Whole_ASIC_C_Bypass.Value = 1) Then
            reg = EnBit(reg, 7)
        Else
            reg = DisBit(reg, 7)
        End If
        Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_1, reg, BANK_SKIP)
    End If
End Sub

Private Sub Cmd_Button_Exit_Click()
    Unload Me
End Sub

Private Sub Cmd_Button_Top_Ctrl_Status_Click()
Dim reg As Byte
Dim i As Integer

  fgSTATUS = 1
  
'Bypass Ctrl
  reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_0, BANK_ASIC_C)
  For i = 0 To 6
    If (Bit(reg, i) = True) Then
      Chk_Bypass_Ctrl_Group(i).Value = 1
    Else
      Chk_Bypass_Ctrl_Group(i).Value = 0
    End If
  Next i
  
'Bypass Whole ASIC_C
  reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_1, BANK_ASIC_C)
    If (Bit(reg, 7) = True) Then
      Chk_Whole_ASIC_C_Bypass.Value = 1
    Else
      Chk_Whole_ASIC_C_Bypass.Value = 0
    End If
    
'Bypass Control Sel
  reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_2, BANK_ASIC_C)
    If (Bit(reg, 0) = True) Then
      Chk_Bypass_Ctrl_Sel.Value = 1
    Else
      Chk_Bypass_Ctrl_Sel.Value = 0
    End If
    
'Bypass 1/4 Path Enable
  reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_BYPASS_BYTE_3, BANK_ASIC_C)
    If (Bit(reg, 0) = True) Then
      Chk_One_Or_Four_Path_Enable.Value = 1
    Else
      Chk_One_Or_Four_Path_Enable.Value = 0
    End If
  
  fgSTATUS = 0
End Sub
