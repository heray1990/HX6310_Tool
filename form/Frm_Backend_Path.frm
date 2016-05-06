VERSION 5.00
Begin VB.Form Frm_Backend_Path 
   Caption         =   "Backend_Path_Select"
   ClientHeight    =   8100
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   13230
   LinkTopic       =   "Form1"
   ScaleHeight     =   8100
   ScaleWidth      =   13230
   StartUpPosition =   3  '系統預設值
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
      Left            =   9480
      Style           =   1  '圖片外觀
      TabIndex        =   17
      Top             =   7200
      Width           =   1815
   End
   Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
      Caption         =   "bypass_ctrl[4]     1'b0 :  from get pixel output"
      Height          =   375
      Index           =   0
      Left            =   4440
      TabIndex        =   8
      Top             =   6480
      Width           =   3975
   End
   Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
      Caption         =   "bypass_ctrl[5]     1'b0 : from bypass_ctrl[4]  output"
      Height          =   375
      Index           =   1
      Left            =   4440
      TabIndex        =   7
      Top             =   7200
      Width           =   4335
   End
   Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
      Caption         =   "bypass_ctrl[6]     1'b0 : from dither output"
      Height          =   375
      Index           =   2
      Left            =   8760
      TabIndex        =   6
      Top             =   5760
      Width           =   3975
   End
   Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
      Caption         =   "bypass_ctrl[7]      1'b0 : OSD Mixer ouptut"
      Height          =   375
      Index           =   3
      Left            =   8760
      TabIndex        =   5
      Top             =   6480
      Width           =   3855
   End
   Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
      Caption         =   "bypass_ctrl[1]   1'b0 : from shr output"
      Height          =   375
      Index           =   5
      Left            =   120
      TabIndex        =   4
      Top             =   6480
      Width           =   3975
   End
   Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
      Caption         =   "bypass_ctrl[2]  1'b0 : from bypass_ctrl[1] output"
      Height          =   375
      Index           =   6
      Left            =   120
      TabIndex        =   3
      Top             =   7200
      Width           =   3735
   End
   Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
      Caption         =   "bypass_ctrl[3]     1'b0 : from eo2fb_4to4 output"
      Height          =   375
      Index           =   7
      Left            =   4440
      TabIndex        =   2
      Top             =   5760
      Width           =   4215
   End
   Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
      Caption         =   "bypass_ctrl[0]   1'b0 : from osd output"
      Height          =   375
      Index           =   4
      Left            =   120
      TabIndex        =   1
      Top             =   5760
      Width           =   3015
   End
   Begin VB.PictureBox Picture1 
      Height          =   5535
      Left            =   0
      Picture         =   "Frm_Backend_Path.frx":0000
      ScaleHeight     =   5475
      ScaleWidth      =   13635
      TabIndex        =   0
      Top             =   0
      Width           =   13695
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000004&
      Caption         =   "  1'b1 : from bypass_ctrl[3] output"
      Height          =   375
      Left            =   10200
      TabIndex        =   16
      Top             =   6840
      Width           =   3015
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000004&
      Caption         =   "    1'b1 : from gamma ctrl input"
      Height          =   375
      Left            =   10080
      TabIndex        =   15
      Top             =   6120
      Width           =   3015
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000004&
      Caption         =   " 1'b1 : from backend input"
      Height          =   375
      Left            =   5880
      TabIndex        =   14
      Top             =   7560
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000004&
      Caption         =   " 1'b1 : from get pixel input"
      Height          =   375
      Left            =   5880
      TabIndex        =   13
      Top             =   6840
      Width           =   3015
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000004&
      Caption         =   " 1'b1 : from bypass_ctrl[2] output"
      Height          =   375
      Left            =   5880
      TabIndex        =   12
      Top             =   6120
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000004&
      Caption         =   " 1'b1 : from backend input "
      Height          =   375
      Left            =   1440
      TabIndex        =   11
      Top             =   7560
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000004&
      Caption         =   "  1'b1 : from port1to4 output "
      Height          =   495
      Left            =   1440
      TabIndex        =   10
      Top             =   6840
      Width           =   2415
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000004&
      Caption         =   "1'b1 : from backend input(asic c output)"
      Height          =   495
      Left            =   1560
      TabIndex        =   9
      Top             =   6120
      Width           =   2415
   End
End
Attribute VB_Name = "Frm_Backend_Path"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

Private Sub Chk_Bypass_IO_en_Byte2_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN2, BANK_BACKEND)
        If (Chk_Bypass_IO_en_Byte2(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_BYPASS_IO_EN2, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Bypass_IO_en_Byte3_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN3, BANK_BACKEND)
        If (Chk_Bypass_IO_en_Byte3(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_BYPASS_IO_EN3, reg, BANK_SKIP)
    End If
End Sub

Private Sub CmdStatus_Click()
Dim reg As Byte


     fgSTATUS = 1
    
    'Byte 2
    reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN2, BANK_BACKEND)
    For i = 4 To 7
        If (bit(reg, i) = True) Then
            Chk_Bypass_IO_en_Byte2(i).value = 1
        Else
            Chk_Bypass_IO_en_Byte2(i).value = 0
        End If
    Next i
    
    'Byte 3 [0~3]
    reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN3, BANK_BACKEND)
    For i = 0 To 3
        If (bit(reg, i) = True) Then
            Chk_Bypass_IO_en_Byte3(i).value = 1
        Else
            Chk_Bypass_IO_en_Byte3(i).value = 0
        End If
    Next i
    
 

    fgSTATUS = 0
End Sub
