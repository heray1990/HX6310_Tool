VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Object = "{65E121D4-0C60-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCHRT20.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form FrmTCON_GAMMA 
   Caption         =   "TCON Gamma"
   ClientHeight    =   9195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   14730
   LinkTopic       =   "Form2"
   ScaleHeight     =   9195
   ScaleWidth      =   14730
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton CmdExit 
      Caption         =   "Exit"
      Height          =   495
      Left            =   5280
      TabIndex        =   88
      Top             =   7680
      Width           =   975
   End
   Begin VB.CommandButton CmdStatus 
      Caption         =   "Status"
      Height          =   495
      Left            =   5280
      TabIndex        =   87
      Top             =   6960
      Width           =   975
   End
   Begin VB.Frame Frame3 
      Caption         =   "Gamma"
      Height          =   1935
      Index           =   1
      Left            =   120
      TabIndex        =   75
      Top             =   6600
      Width           =   4695
      Begin VB.ComboBox Combo_gamma_mode 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "FrmTCON_GAMMA.frx":0000
         Left            =   1200
         List            =   "FrmTCON_GAMMA.frx":0019
         Style           =   2  '單純下拉式
         TabIndex        =   94
         Top             =   360
         Width           =   3135
      End
      Begin VB.VScrollBar vsl_gamma_r_max_val 
         Height          =   255
         Index           =   2
         Left            =   4200
         Max             =   0
         Min             =   4095
         TabIndex        =   91
         Top             =   1440
         Value           =   4095
         Width           =   255
      End
      Begin VB.VScrollBar vsl_gamma_r_max_val 
         Height          =   255
         Index           =   1
         Left            =   4200
         Max             =   0
         Min             =   4095
         TabIndex        =   90
         Top             =   1080
         Value           =   4095
         Width           =   255
      End
      Begin VB.VScrollBar vsl_gamma_r_max_val 
         Height          =   255
         Index           =   0
         Left            =   4200
         Max             =   0
         Min             =   4095
         TabIndex        =   89
         Top             =   720
         Value           =   4095
         Width           =   255
      End
      Begin VB.TextBox txt_gamma_r_max_val 
         Height          =   270
         Index           =   2
         Left            =   3720
         TabIndex        =   82
         Text            =   " "
         Top             =   1440
         Width           =   495
      End
      Begin VB.TextBox txt_gamma_r_max_val 
         Height          =   270
         Index           =   1
         Left            =   3720
         TabIndex        =   81
         Text            =   " "
         Top             =   1080
         Width           =   495
      End
      Begin VB.TextBox txt_gamma_r_max_val 
         Height          =   270
         Index           =   0
         Left            =   3720
         TabIndex        =   80
         Text            =   " "
         Top             =   720
         Width           =   495
      End
      Begin VB.CheckBox chk_gmmma_max_en 
         Caption         =   "gamma_lsb_even_en"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   79
         Top             =   1440
         Width           =   1815
      End
      Begin VB.CheckBox chk_gmmma_max_en 
         Caption         =   "gamma_data_in_sel"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   78
         Top             =   1200
         Width           =   1695
      End
      Begin VB.CheckBox chk_gmmma_max_en 
         Caption         =   "gamma_mid_en 253"
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   77
         Top             =   960
         Width           =   1935
      End
      Begin VB.CheckBox chk_gmmma_max_en 
         Caption         =   "gamma_max_en 255"
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   76
         Top             =   720
         Width           =   1935
      End
      Begin VB.Label Label1 
         Caption         =   "Gamma b max val"
         Height          =   375
         Index           =   132
         Left            =   2160
         TabIndex        =   86
         Top             =   1440
         Width           =   1455
      End
      Begin VB.Label Label1 
         Caption         =   "Gamma g max val"
         Height          =   375
         Index           =   131
         Left            =   2160
         TabIndex        =   85
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label1 
         Caption         =   "Gamma r max val"
         Height          =   255
         Index           =   130
         Left            =   2160
         TabIndex        =   84
         Top             =   720
         Width           =   1455
      End
      Begin VB.Label Label1 
         Caption         =   "Gamma mode"
         Height          =   375
         Index           =   129
         Left            =   120
         TabIndex        =   83
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Gamma Correction"
      ForeColor       =   &H80000006&
      Height          =   2295
      Index           =   1
      Left            =   0
      TabIndex        =   50
      Top             =   3960
      Width           =   3975
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H000000FF&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   4
         Left            =   1080
         MaxLength       =   4
         TabIndex        =   74
         Text            =   "0000"
         Top             =   1440
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Enabled         =   0   'False
         Height          =   255
         Index           =   4
         Left            =   1680
         Max             =   0
         Min             =   4095
         TabIndex        =   73
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H0000FF00&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   5
         Left            =   2040
         MaxLength       =   4
         TabIndex        =   72
         Text            =   "0000"
         Top             =   1440
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Enabled         =   0   'False
         Height          =   255
         Index           =   5
         Left            =   2640
         Max             =   0
         Min             =   4095
         TabIndex        =   71
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FF0000&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   6
         Left            =   3000
         MaxLength       =   4
         TabIndex        =   70
         Text            =   "0000"
         Top             =   1440
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Enabled         =   0   'False
         Height          =   255
         Index           =   6
         Left            =   3600
         Max             =   0
         Min             =   4095
         TabIndex        =   69
         Top             =   1440
         Width           =   255
      End
      Begin VB.CommandButton CmdRead 
         Caption         =   "Read"
         Enabled         =   0   'False
         Height          =   375
         Left            =   1080
         TabIndex        =   61
         Top             =   1800
         Width           =   855
      End
      Begin VB.CommandButton CmdSet 
         Caption         =   "Set"
         Enabled         =   0   'False
         Height          =   375
         Left            =   2040
         TabIndex        =   60
         Top             =   1800
         Width           =   855
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Height          =   255
         Index           =   3
         Left            =   3600
         Max             =   0
         Min             =   4095
         TabIndex        =   59
         Top             =   840
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FF0000&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   3
         Left            =   3000
         MaxLength       =   4
         TabIndex        =   58
         Text            =   "0000"
         Top             =   840
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Height          =   255
         Index           =   2
         Left            =   2640
         Max             =   0
         Min             =   4095
         TabIndex        =   57
         Top             =   840
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H0000FF00&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   2
         Left            =   2040
         MaxLength       =   4
         TabIndex        =   56
         Text            =   "0000"
         Top             =   840
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Height          =   255
         Index           =   1
         Left            =   1680
         Max             =   0
         Min             =   4095
         TabIndex        =   55
         Top             =   840
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H000000FF&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   1
         Left            =   1080
         MaxLength       =   4
         TabIndex        =   54
         Text            =   "0000"
         Top             =   840
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Height          =   255
         Index           =   0
         Left            =   720
         Max             =   0
         Min             =   1023
         TabIndex        =   53
         Top             =   840
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   0
         Left            =   120
         TabIndex        =   52
         Text            =   "00"
         Top             =   840
         Width           =   615
      End
      Begin VB.CheckBox ChkGammaCorrectEn 
         Caption         =   "Gamma Correction enable"
         Height          =   255
         Left            =   120
         TabIndex        =   51
         Top             =   240
         Width           =   2175
      End
      Begin VB.Label Label5 
         Caption         =   "Reg_R"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   6
         Left            =   1080
         TabIndex        =   68
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Label5 
         Caption         =   "Reg_G"
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   5
         Left            =   2040
         TabIndex        =   67
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Label5 
         Caption         =   "Reg_B"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   4
         Left            =   3000
         TabIndex        =   66
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Label5 
         Caption         =   "Gamma_B"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   3
         Left            =   3000
         TabIndex        =   65
         Top             =   600
         Width           =   855
      End
      Begin VB.Label Label5 
         Caption         =   "Gamma_G"
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   2
         Left            =   2040
         TabIndex        =   64
         Top             =   600
         Width           =   855
      End
      Begin VB.Label Label5 
         Caption         =   "Gamma_R"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   1
         Left            =   1080
         TabIndex        =   63
         Top             =   600
         Width           =   855
      End
      Begin VB.Label Label5 
         Caption         =   "Address"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   62
         Top             =   600
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Gamma Curve Control"
      Height          =   3855
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3975
      Begin VB.ComboBox com_RGB_SEL 
         Height          =   300
         ItemData        =   "FrmTCON_GAMMA.frx":00C1
         Left            =   1200
         List            =   "FrmTCON_GAMMA.frx":00D1
         TabIndex        =   93
         Text            =   "RGB"
         Top             =   1800
         Width           =   1095
      End
      Begin VB.TextBox Txt1 
         Alignment       =   2  '置中對齊
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   360
         TabIndex        =   32
         Text            =   "Text1"
         Top             =   2520
         Width           =   495
      End
      Begin VB.TextBox Txt2 
         Alignment       =   2  '置中對齊
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   1200
         TabIndex        =   31
         Text            =   "Text1"
         Top             =   2520
         Width           =   495
      End
      Begin VB.TextBox Txt3 
         Alignment       =   2  '置中對齊
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   2040
         TabIndex        =   30
         Text            =   "Text1"
         Top             =   2520
         Width           =   495
      End
      Begin VB.TextBox TextSmoothHighLevel 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   29
         Text            =   "3FF"
         Top             =   3480
         Width           =   495
      End
      Begin VB.VScrollBar VScrollSmoothHighLevel 
         Height          =   255
         Left            =   2280
         Max             =   0
         Min             =   1023
         TabIndex        =   28
         Top             =   3480
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScrollSmoothLowLevel 
         Height          =   255
         Left            =   2280
         Max             =   0
         Min             =   255
         TabIndex        =   27
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox TextSmoothLowLevel 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   26
         Text            =   "00"
         Top             =   3240
         Width           =   495
      End
      Begin VB.CheckBox ChkSmooth 
         Caption         =   "smooth"
         Height          =   255
         Left            =   120
         TabIndex        =   25
         Top             =   3240
         Value           =   1  '核取
         Width           =   855
      End
      Begin VB.OptionButton OptionCurve 
         Caption         =   "color noise kill curve-2"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   24
         Top             =   1200
         Width           =   1935
      End
      Begin VB.CommandButton CmdSmooth 
         Caption         =   "Smooth Table"
         Height          =   375
         Left            =   2640
         TabIndex        =   23
         Top             =   2280
         Width           =   1215
      End
      Begin VB.CommandButton CmdWriteFw 
         Caption         =   "Write FW"
         Height          =   375
         Left            =   2640
         TabIndex        =   22
         Top             =   3360
         Width           =   1215
      End
      Begin VB.ComboBox CmbTblSel 
         Height          =   300
         ItemData        =   "FrmTCON_GAMMA.frx":00E3
         Left            =   600
         List            =   "FrmTCON_GAMMA.frx":0102
         TabIndex        =   21
         Text            =   "FeGammaTbl"
         Top             =   2880
         Width           =   1935
      End
      Begin VB.CommandButton CmdLoadTbl 
         Caption         =   "Load Table"
         Height          =   375
         Left            =   2640
         TabIndex        =   20
         Top             =   2640
         Width           =   1215
      End
      Begin VB.OptionButton OptionCurve 
         Caption         =   "color noise kill curve-1"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   19
         Top             =   960
         Width           =   1935
      End
      Begin VB.VScrollBar VScrollColorKillRange 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   127
         TabIndex        =   18
         Top             =   1080
         Width           =   255
      End
      Begin VB.TextBox TextColorKillRange 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   17
         Text            =   "00"
         Top             =   1080
         Width           =   375
      End
      Begin VB.CommandButton CmdGenGamma 
         Caption         =   "Gen Gamma"
         Height          =   375
         Left            =   2640
         Style           =   1  '圖片外觀
         TabIndex        =   16
         Top             =   1560
         Width           =   1215
      End
      Begin VB.TextBox Text3 
         Alignment       =   2  '置中對齊
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   2040
         TabIndex        =   15
         Text            =   "Text1"
         Top             =   2160
         Width           =   495
      End
      Begin VB.TextBox Text2 
         Alignment       =   2  '置中對齊
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   1200
         TabIndex        =   14
         Text            =   "Text1"
         Top             =   2160
         Width           =   495
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  '置中對齊
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   360
         TabIndex        =   13
         Text            =   "Text1"
         Top             =   2160
         Width           =   495
      End
      Begin VB.CommandButton CmdGetTbl 
         Caption         =   "Get Table"
         Height          =   375
         Left            =   2640
         TabIndex        =   12
         Top             =   3000
         Width           =   1215
      End
      Begin VB.CommandButton CmdOpenTbl 
         Caption         =   "Open Table"
         Height          =   375
         Left            =   2640
         TabIndex        =   11
         Top             =   1920
         Width           =   1215
      End
      Begin VB.TextBox TextMiddlePoint 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   3000
         MaxLength       =   5
         TabIndex        =   10
         Text            =   "0x200"
         Top             =   240
         Width           =   615
      End
      Begin VB.VScrollBar VScrollMiddlePoint 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   1023
         TabIndex        =   9
         Top             =   240
         Value           =   512
         Width           =   255
      End
      Begin VB.OptionButton OptionCurve 
         Caption         =   "S curve"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   1215
      End
      Begin VB.OptionButton OptionCurve 
         Caption         =   "Z curve"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   7
         Top             =   480
         Width           =   1575
      End
      Begin VB.OptionButton OptionCurve 
         Caption         =   "normal curve"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   6
         Top             =   720
         Value           =   -1  'True
         Width           =   1935
      End
      Begin VB.VScrollBar VScrollHighPoint 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   1023
         TabIndex        =   5
         Top             =   480
         Value           =   960
         Width           =   255
      End
      Begin VB.TextBox TextHighPoint 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   3000
         MaxLength       =   5
         TabIndex        =   4
         Text            =   "0x3C0"
         Top             =   480
         Width           =   615
      End
      Begin VB.TextBox TextLowPoint 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   3000
         MaxLength       =   4
         TabIndex        =   3
         Text            =   "0x40"
         Top             =   720
         Width           =   615
      End
      Begin VB.VScrollBar VScrollLowPoint 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   1023
         TabIndex        =   2
         Top             =   720
         Value           =   64
         Width           =   255
      End
      Begin VB.CheckBox ChkCoverCTI 
         Caption         =   "Cover CTI"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   1440
         Width           =   1095
      End
      Begin MSComDlg.CommonDialog CommonDialog2 
         Left            =   3840
         Top             =   1920
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
         CancelError     =   -1  'True
      End
      Begin VB.Label Label9 
         Caption         =   "Load Table"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   92
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         Caption         =   "R"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   300
         Index           =   0
         Left            =   120
         TabIndex        =   45
         Top             =   2520
         Width           =   195
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   300
         Left            =   960
         TabIndex        =   44
         Top             =   2520
         Width           =   210
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   300
         Left            =   1800
         TabIndex        =   43
         Top             =   2520
         Width           =   180
      End
      Begin VB.Label Label11 
         Caption         =   "High Level"
         Height          =   255
         Left            =   960
         TabIndex        =   42
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label Label10 
         Caption         =   "Low Level"
         Height          =   255
         Left            =   960
         TabIndex        =   41
         Top             =   3240
         Width           =   855
      End
      Begin VB.Label Label9 
         Caption         =   "Table"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   40
         Top             =   2880
         Width           =   495
      End
      Begin VB.Label Label8 
         Caption         =   "color kill range"
         Height          =   255
         Left            =   2160
         TabIndex        =   39
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   300
         Left            =   1800
         TabIndex        =   38
         Top             =   2160
         Width           =   180
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   300
         Left            =   960
         TabIndex        =   37
         Top             =   2160
         Width           =   210
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "R"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   300
         Left            =   120
         TabIndex        =   36
         Top             =   2160
         Width           =   195
      End
      Begin VB.Label Label1 
         Caption         =   "Middle Point"
         Height          =   255
         Index           =   0
         Left            =   2040
         TabIndex        =   35
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label6 
         Caption         =   "high Point"
         Height          =   255
         Left            =   2040
         TabIndex        =   34
         Top             =   480
         Width           =   735
      End
      Begin VB.Label Label7 
         Caption         =   "low Point"
         Height          =   255
         Left            =   2040
         TabIndex        =   33
         Top             =   720
         Width           =   735
      End
   End
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
      Height          =   6495
      Left            =   4080
      TabIndex        =   46
      Top             =   120
      Width           =   4320
      _ExtentX        =   7620
      _ExtentY        =   11456
      _Version        =   393216
      Rows            =   3
      GridLines       =   2
   End
   Begin MSChart20Lib.MSChart MSChartGamma 
      DragMode        =   1  '自動
      Height          =   6495
      Left            =   8640
      OleObjectBlob   =   "FrmTCON_GAMMA.frx":01A5
      TabIndex        =   47
      Top             =   120
      Width           =   6135
   End
   Begin MSComctlLib.StatusBar StatusBar 
      Align           =   2  '對齊表單下方
      Height          =   270
      Left            =   0
      TabIndex        =   48
      Top             =   8925
      Width           =   14730
      _ExtentX        =   25982
      _ExtentY        =   476
      Style           =   1
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   1
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  '對齊表單下方
      Height          =   270
      Left            =   0
      TabIndex        =   49
      Top             =   8655
      Width           =   14730
      _ExtentX        =   25982
      _ExtentY        =   476
      Style           =   1
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   1
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
End
Attribute VB_Name = "FrmTCON_GAMMA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'----------------------------
'Define Grid_R to MSFlexGrid
'----------------------------
Dim Grid_R(1023) As String
Dim Grid_G(1023) As String
Dim Grid_B(1023) As String
Dim Grid_R_Reg(1023) As String
Dim Grid_G_Reg(1023) As String
Dim Grid_B_Reg(1023) As String
Dim Grid_Data(1023) As String
Dim read_status As Boolean



Private Sub chk_gmmma_max_en_Click(Index As Integer)
    Dim reg As Byte
    
    If read_status = False Then
        If (Index = 0) Then
        reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_LSB_EVEN_EN, BANK_BACKEND)
        If Me.chk_gmmma_max_en(Index) = 1 Then reg = EnBit(reg, Index)
        If Me.chk_gmmma_max_en(Index) = 0 Then reg = DisBit(reg, Index)
        Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_LSB_EVEN_EN, reg, BANK_SKIP)
        Else
        reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_EN, BANK_SKIP)
        If Me.chk_gmmma_max_en(Index) = 1 Then reg = EnBit(reg, Index)
        If Me.chk_gmmma_max_en(Index) = 0 Then reg = DisBit(reg, Index)
        Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_EN, reg, BANK_SKIP)
        End If
    End If
End Sub

Private Sub ChkGammaCorrectEn_Click()
     Dim reg As Byte
     Dim reg1 As Byte
If read_status = False Then
    reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_EN, BANK_BACKEND)
    reg1 = m2reg.ReadByte(ART_U1_ID, BACKEND_DS_BYPASS_SEL, BANK_SKIP)
    
    If Me.ChkGammaCorrectEn = 1 Then
    reg = EnBit(reg, 0)
    reg1 = DisBit(reg1, 0)
    End If
    
    If Me.ChkGammaCorrectEn = 0 Then
    reg = DisBit(reg, 0)
    reg1 = EnBit(reg1, 0)
    End If
        
    Call m2reg.WriteByte(ART_U1_ID, BACKEND_DS_BYPASS_SEL, reg1, BANK_BACKEND)
    Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_EN, reg, BANK_SKIP)
 
End If
End Sub

Private Sub CmdExit_Click()
Unload Me
End Sub

Private Sub CmdGenGamma_Click()
Dim array_count
Dim Input_R As Double
Dim Input_G As Double
Dim Input_B As Double
Dim tmp1 As String
Dim tmp2 As String
Dim tmp3 As String

    StatusBar.SimpleText = "Generate 1D Gamma Curve"
    'Read Back R/G/B Gamma
    Input_R = val(Text1.Text)
    Input_G = val(Text2.Text)
    Input_B = val(Text3.Text)
            
    'Generator Gamma
    For array_count = 0 To 1023
      If ((array_count Mod 8) = 0) Then
        StatusBar.SimpleText = StatusBar.SimpleText & "."
      End If
      If (OptionCurve(0).value = True) Then
        If (array_count <= VScrollMiddlePoint.value) Then
          Output_R(array_count) = ((array_count / VScrollMiddlePoint.value) ^ Input_R) * VScrollMiddlePoint.value * 4
          Output_G(array_count) = ((array_count / VScrollMiddlePoint.value) ^ Input_G) * VScrollMiddlePoint.value * 4
          Output_B(array_count) = ((array_count / VScrollMiddlePoint.value) ^ Input_B) * VScrollMiddlePoint.value * 4
        Else
          Output_R(array_count) = (array_count) * 4 + ((array_count - VScrollMiddlePoint.value) * 4 - (((array_count - VScrollMiddlePoint.value) / (1024 - VScrollMiddlePoint.value)) ^ Input_R) * (1024 - VScrollMiddlePoint.value) * 4)
          Output_G(array_count) = (array_count) * 4 + ((array_count - VScrollMiddlePoint.value) * 4 - (((array_count - VScrollMiddlePoint.value) / (1024 - VScrollMiddlePoint.value)) ^ Input_G) * (1024 - VScrollMiddlePoint.value) * 4)
          Output_B(array_count) = (array_count) * 4 + ((array_count - VScrollMiddlePoint.value) * 4 - (((array_count - VScrollMiddlePoint.value) / (1024 - VScrollMiddlePoint.value)) ^ Input_B) * (1024 - VScrollMiddlePoint.value) * 4)
        End If
      End If
      If (OptionCurve(1).value = True) Then
        If (array_count < VScrollLowPoint.value) Then
          Output_R(array_count) = 0
          Output_G(array_count) = 0
          Output_B(array_count) = 0
        ElseIf (array_count > VScrollHighPoint.value) Then
          Output_R(array_count) = 4095
          Output_G(array_count) = 4095
          Output_B(array_count) = 4095
        Else
          Output_R(array_count) = (array_count - VScrollLowPoint.value) * (4096 / (VScrollHighPoint.value - VScrollLowPoint.value))
          Output_G(array_count) = (array_count - VScrollLowPoint.value) * (4096 / (VScrollHighPoint.value - VScrollLowPoint.value))
          Output_B(array_count) = (array_count - VScrollLowPoint.value) * (4096 / (VScrollHighPoint.value - VScrollLowPoint.value))
        End If
      End If
      If (OptionCurve(2).value = True) Then
        'Output_R(array_count) = ((array_count / 255) ^ Input_R) * 1024
        'Output_G(array_count) = ((array_count / 255) ^ Input_G) * 1024
        'Output_B(array_count) = ((array_count / 255) ^ Input_B) * 1024
         Output_R(array_count) = ((array_count / 1023) ^ Input_R) * 4096
         Output_G(array_count) = ((array_count / 1023) ^ Input_G) * 4096
         Output_B(array_count) = ((array_count / 1023) ^ Input_B) * 4096
      End If
      If (OptionCurve(3).value = True) Then
        If (array_count < (128 - VScrollColorKillRange.value)) Then
          Output_R(array_count) = 4 * array_count * 128 / (128 - VScrollColorKillRange.value)
          'Output_G(array_count) = 4 * array_count * 128 / (128 - VScrollColorKillRange.value)
          Output_G(array_count) = 4 * array_count
          Output_B(array_count) = 4 * array_count * 128 / (128 - VScrollColorKillRange.value)
        ElseIf (array_count > (128 + VScrollColorKillRange.value)) Then
          Output_R(array_count) = 512 + 4 * (array_count - 128 - VScrollColorKillRange.value) * 128 / (128 - VScrollColorKillRange.value)
          'Output_G(array_count) = 512 + 4 * (array_count - 128 - VScrollColorKillRange.value) * 128 / (128 - VScrollColorKillRange.value)
          Output_G(array_count) = 4 * array_count
          Output_B(array_count) = 512 + 4 * (array_count - 128 - VScrollColorKillRange.value) * 128 / (128 - VScrollColorKillRange.value)
        Else
          Output_R(array_count) = 512
          'Output_G(array_count) = 512
          Output_G(array_count) = 4 * array_count
          Output_B(array_count) = 512
        End If
      End If
      If (OptionCurve(4).value = True) Then
        If (array_count < (128 - VScrollColorKillRange.value)) Then
          Output_R(array_count) = 4 * (array_count + VScrollColorKillRange.value)
          Output_G(array_count) = 4 * array_count
          Output_B(array_count) = 4 * (array_count + VScrollColorKillRange.value)
        ElseIf (array_count > (128 + VScrollColorKillRange.value)) Then
          Output_R(array_count) = 4 * (array_count - VScrollColorKillRange.value)
          Output_G(array_count) = 4 * array_count
          Output_B(array_count) = 4 * (array_count - VScrollColorKillRange.value)
        Else
          Output_R(array_count) = 512
          Output_G(array_count) = 4 * array_count
          Output_B(array_count) = 512
        End If
      End If

      'color noise kill
      'If ((ChkColorNoiseKill.value = 1) And (array_count > 124) And (array_count < 132)) Then
      '  Output_R(array_count) = 128 * 4
      '  Output_G(array_count) = 128 * 4
      '  Output_B(array_count) = 128 * 4
      'End If
      
        
        '----------------------------
        ' If Gamma Value is Overflow
        '----------------------------
        If Output_R(array_count) >= 4096 Then
            Output_R(array_count) = 4095
        End If

        If Output_G(array_count) >= 4096 Then
            Output_G(array_count) = 4095
        End If

        If Output_B(array_count) >= 4096 Then
            Output_B(array_count) = 4095
        End If
        
        'Cover CTI
        If (ChkCoverCTI.value = 1) Then
          If (Output_R(array_count) < &H80) Then Output_R(array_count) = &H80
          If (Output_B(array_count) < &H80) Then Output_B(array_count) = &H80
        End If
        
        '-------------------------------
        'Patch String to Grid_X() Array
        '-------------------------------
        Grid_R(array_count) = CStr(Hex(Output_R(array_count)))
        FrmMain.PatchString Grid_R(array_count), 4
        
        Grid_G(array_count) = CStr(Hex(Output_G(array_count)))
        FrmMain.PatchString Grid_G(array_count), 4
        
        Grid_B(array_count) = CStr(Hex(Output_B(array_count)))
        FrmMain.PatchString Grid_B(array_count), 4
        
        Grid_R_Reg(array_count) = CStr(Hex(Output_R_Reg(array_count)))
        FrmMain.PatchString Grid_R_Reg(array_count), 2
        
        Grid_G_Reg(array_count) = CStr(Hex(Output_G_Reg(array_count)))
        FrmMain.PatchString Grid_G_Reg(array_count), 2
        
        Grid_B_Reg(array_count) = CStr(Hex(Output_B_Reg(array_count)))
        FrmMain.PatchString Grid_B_Reg(array_count), 2
        
        '----------------
        'Fixed Row First
        '----------------
        MSFlexGrid1.Row = array_count + 1
        
        '-------------------
        'Setup R-gamma Grid
        '-------------------
        MSFlexGrid1.Col = 1
        MSFlexGrid1.Text = Trim(Grid_R(array_count))
        MSChartGamma.Column = 1
        MSChartGamma.Row = array_count + 1
        MSChartGamma.data = Output_R(array_count)
        
'        MSFlexGrid1.Col = 2
'        MSFlexGrid1.Text = Trim(Grid_R_Reg(array_count))
'
        '-------------------
        'Setup G-gamma Grid
        '-------------------
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Text = Trim(Grid_G(array_count))
        MSChartGamma.Column = 2
        MSChartGamma.Row = array_count + 1
        MSChartGamma.data = Output_G(array_count)
        
'        MSFlexGrid1.Col = 4
'        MSFlexGrid1.Text = Trim(Grid_G_Reg(array_count))
        '-------------------
        'Setup B-gamma Grid
        '-------------------
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Text = Trim(Grid_B(array_count))
        MSChartGamma.Column = 3
        MSChartGamma.Row = array_count + 1
        MSChartGamma.data = Output_B(array_count)
        
'        MSFlexGrid1.Col = 6
'        MSFlexGrid1.Text = Trim(Grid_B_Reg(array_count))
    Next array_count
    
    StatusBar.SimpleText = StatusBar.SimpleText & "....Done"

End Sub

Private Sub CmdGetTbl_Click()
Dim file_name As String
Dim tmp As String
Dim tmp1 As String
Dim i, j As Integer
Dim RGB_Val(256) As Integer
Dim RGB_Str(256) As String
  
  
  StatusBar.SimpleText = "Get 1D Gamma Table"
  
  PortVal = &HFF
  On Error GoTo err_exit
  CommonDialog2.DialogTitle = "Get 1D Gamma Table"
  CommonDialog2.ShowOpen           'open window
  file_name = CommonDialog2.FileName
  CommonDialog2.Filter = "ALL files(*.*)|*.*"
  'CommonDialog2.Filter = "Data Files (*.txt)|*.txt"
  CommonDialog2.FilterIndex = 2
  CommonDialog2.FileName = ""
  'Open (file_name & ".c") For Output As #2
  Open (file_name & ".1dgamma") For Output As #2
  
  tmp1 = ""
  j = 0
  Print #2, "Gamma table differential format"
  Print #2, "{"
  
  'R
    Print #2, tmp1
    Print #2, "//R"
    Print #2, tmp1
    Print #2, "{"
    
    For i = 1 To 256
     
      If (i = 1) Then
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 1), 1, 4))
      Else
      RGB_Val(i) = (val("&H" & Mid(MSFlexGrid1.TextMatrix(4 * (i - 1) + 1, 1), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(4 * (i - 2) + 1, 1), 1, 4))) \ 4
      End If
      
      RGB_Str(i) = CStr(Hex(RGB_Val(i)))
      FrmMain.PatchString RGB_Str(i), 2
      
      If (i Mod 16) Then
        tmp1 = tmp1 & "0x" & RGB_Str(i) & ","
      Else
        tmp1 = tmp1 & "0x" & RGB_Str(i) & ","
        Print #2, tmp1
        tmp1 = ""
      End If
    Next i
    Print #2, "},"
    
    'G
    Print #2, tmp1
    Print #2, "//G"
    Print #2, tmp1
    Print #2, "{"
    
    For i = 1 To 256
       If (i = 1) Then
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 2), 1, 4))
      Else
      RGB_Val(i) = (val("&H" & Mid(MSFlexGrid1.TextMatrix(4 * (i - 1) + 1, 2), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(4 * (i - 2) + 1, 2), 1, 4))) \ 4
      End If
      
      RGB_Str(i) = CStr(Hex(RGB_Val(i)))
      FrmMain.PatchString RGB_Str(i), 2
      
      If (i Mod 16) Then
        tmp1 = tmp1 & "0x" & RGB_Str(i) & ","
      Else
        tmp1 = tmp1 & "0x" & RGB_Str(i) & ","
        Print #2, tmp1
        tmp1 = ""
      End If
    Next i
    Print #2, "},"
  
    'B
    Print #2, tmp1
    Print #2, "//B"
    Print #2, tmp1
    Print #2, "{"
    
    For i = 1 To 256
      If (i = 1) Then
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 3), 1, 4))
      Else
      RGB_Val(i) = (val("&H" & Mid(MSFlexGrid1.TextMatrix(4 * (i - 1) + 1, 3), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(4 * (i - 2) + 1, 3), 1, 4))) \ 4
      End If
      
      RGB_Str(i) = CStr(Hex(RGB_Val(i)))
      FrmMain.PatchString RGB_Str(i), 2
      
      If (i Mod 16) Then
        tmp1 = tmp1 & "0x" & RGB_Str(i) & ","
      Else
        tmp1 = tmp1 & "0x" & RGB_Str(i) & ","
        Print #2, tmp1
        tmp1 = ""
      End If
    Next i
    Print #2, "},"
    
    
   
'  For i = 0 To 255
'    If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
'    tmp = MSFlexGrid1.TextMatrix(i + 1, 4)
'   FrmMain.PatchString tmp, 8
'    If (j < 8) Then
'      tmp1 = tmp1 & "0x" & tmp & ","
'      j = j + 1
'      If (j = 8) Then
'        Print #2, tmp1
'        tmp1 = ""
'        j = 0
'      End If
'    End If
'  Next i
  If (tmp1 <> "") Then
    Print #2, tmp1
  End If
  Print #2, "};"
   
err_exit:
  file_name = ""
  Close #2
  
  StatusBar.SimpleText = StatusBar.SimpleText & "Done"
End Sub

Private Sub CmdLoadTbl_Click()

Dim i As Integer
Dim step As Integer


  StatusBar.SimpleText = "Load 1D Gamma Table"
'-------------
' Start Write
'-------------
  ChkGammaCorrectEn.value = 0
  
'10 to 12 with Linear Interpolation
  Combo_gamma_mode.ListIndex = 6

'Delay for Vs
'  TimeDelay (500)
If (Combo_gamma_mode.ListIndex = 0) Then   '8 to 10, 6it offset
'    If com_RGB_SEL.Text = "R" Or com_RGB_SEL.Text = "RGB" Then
'      For i = 0 To 255
'        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
'        'R chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, val(i), BANK_BACKEND)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, val(Output_R_Reg(i)), BANK_SKIP)
'      Next i
'    End If
'    If com_RGB_SEL.Text = "G" Or com_RGB_SEL.Text = "RGB" Then
'      For i = 0 To 255
'        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
'        'G chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, val(i), BANK_BACKEND)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, val(Output_G_Reg(i)), BANK_SKIP)
'      Next i
'    End If
'    If com_RGB_SEL.Text = "B" Or com_RGB_SEL.Text = "RGB" Then
'      For i = 0 To 255
'        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
'        'B chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, val(i), BANK_BACKEND)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H2, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, val(Output_B_Reg(i)), BANK_SKIP)
'      Next i
'    End If
'----------------------------------------------------------------------------------------------
ElseIf (Combo_gamma_mode.ListIndex = 1) Then   '8 to 10
     If com_RGB_SEL.Text = "R" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        'R chanel
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * val(i), BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, val(Output_R(i)) \ 4, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * val(i) + 1, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, (val(Output_R(i)) Mod 4) * 64, BANK_SKIP)
      Next i
     End If

     If com_RGB_SEL.Text = "G" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        'G chanel
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * val(i) + 2 ^ 9, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, val(Output_G(i)) \ 4, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * val(i) + 1 + 2 ^ 9, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, (val(Output_G(i)) Mod 4) * 64, BANK_SKIP)
      Next i
     End If
 
     If com_RGB_SEL.Text = "B" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        'B chanel
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * val(i) + 2 ^ 10, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, val(Output_B(i)) \ 4, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * val(i) + 1 + 2 ^ 10, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, (val(Output_B(i)) Mod 4) * 64, BANK_SKIP)
      Next i
      End If
ElseIf (Combo_gamma_mode.ListIndex = 4) Then   '10 to 12 7, 7, 6
     If com_RGB_SEL.Text = "R" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        iBase = val(Output_R(4 * i))
        iOffset0 = (val(Output_R(4 * i + 1)) - iBase)
        iOffset1 = (val(Output_R(4 * i + 2)) - iBase - iOffset0)
        iOffset2 = (val(Output_R(4 * i + 3)) - iBase - iOffset0 - iOffset1)
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 8
        iSector3 = iOffset0 Mod 8
        iSector4 = iOffset1 \ 4
        iSector5 = iOffset1 Mod 4
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 32 + iSector4
        iByte3 = iSector5 * 64 + iSector6
        
        'R chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i), BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 1, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 3, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
      
      Next i
     End If

     If com_RGB_SEL.Text = "G" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        
        iBase = val(Output_G(4 * i))
        iOffset0 = (val(Output_G(4 * i + 1)) - iBase)
        iOffset1 = (val(Output_G(4 * i + 2)) - iBase - iOffset0)
        iOffset2 = (val(Output_G(4 * i + 3)) - iBase - iOffset0 - iOffset1)
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 8
        iSector3 = iOffset0 Mod 8
        iSector4 = iOffset1 \ 4
        iSector5 = iOffset1 Mod 4
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 32 + iSector4
        iByte3 = iSector5 * 64 + iSector6
        
        'G chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 1 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 3 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
              
      Next i
     End If

     If com_RGB_SEL.Text = "B" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        
        iBase = val(Output_B(4 * i))
        iOffset0 = (val(Output_B(4 * i + 1)) - iBase)
        iOffset1 = (val(Output_B(4 * i + 2)) - iBase - iOffset0)
        iOffset2 = (val(Output_B(4 * i + 3)) - iBase - iOffset0 - iOffset1)
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 8
        iSector3 = iOffset0 Mod 8
        iSector4 = iOffset1 \ 4
        iSector5 = iOffset1 Mod 4
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 32 + iSector4
        iByte3 = iSector5 * 64 + iSector6
        
        'B chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 1 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 3 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
        
      Next i
    End If

ElseIf (Combo_gamma_mode.ListIndex = 5) Then   '10 to 12 6, 7, 7

 If com_RGB_SEL.Text = "R" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        iBase = val(Output_R(4 * i))
        iOffset0 = (val(Output_R(4 * i + 1)) - iBase)
        iOffset1 = (val(Output_R(4 * i + 2)) - iBase - iOffset0)
        iOffset2 = (val(Output_R(4 * i + 3)) - iBase - iOffset0 - iOffset1)
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 4
        iSector3 = iOffset0 Mod 4
        iSector4 = iOffset1 \ 2
        iSector5 = iOffset1 Mod 2
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 64 + iSector4
        iByte3 = iSector5 * 128 + iSector6
        
        'R chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i), BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 1, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 3, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
      
      Next i
     End If

     If com_RGB_SEL.Text = "G" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        
        iBase = val(Output_G(4 * i))
        iOffset0 = (val(Output_G(4 * i + 1)) - iBase)
        iOffset1 = (val(Output_G(4 * i + 2)) - iBase - iOffset0)
        iOffset2 = (val(Output_G(4 * i + 3)) - iBase - iOffset0 - iOffset1)
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 4
        iSector3 = iOffset0 Mod 4
        iSector4 = iOffset1 \ 2
        iSector5 = iOffset1 Mod 2
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 64 + iSector4
        iByte3 = iSector5 * 128 + iSector6
        
        'G chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 1 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 3 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
              
      Next i
     End If

     If com_RGB_SEL.Text = "B" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 255
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        
        iBase = val(Output_B(4 * i))
        iOffset0 = (val(Output_B(4 * i + 1)) - iBase)
        iOffset1 = (val(Output_B(4 * i + 2)) - iBase - iOffset0)
        iOffset2 = (val(Output_B(4 * i + 3)) - iBase - iOffset0 - iOffset1)
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 4
        iSector3 = iOffset0 Mod 4
        iSector4 = iOffset1 \ 2
        iSector5 = iOffset1 Mod 2
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 64 + iSector4
        iByte3 = iSector5 * 128 + iSector6
        
        'B chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 1 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 2 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * val(i) + 3 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
        
      Next i
    End If

ElseIf (Combo_gamma_mode.ListIndex = 6) Then   '10 to 12 with Linear Interpolation


 If com_RGB_SEL.Text = "R" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 127
      
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        iPoint0 = val(Output_R(8 * i))
        iPoint1 = val(Output_R(8 * i + 4))
        

        iSector0 = iPoint0 \ 16
        iSector1 = iPoint0 Mod 16
        iSector2 = iPoint1 \ 256
        iSector3 = iPoint1 Mod 256
        
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3
        
        'R chanel
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i), BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i) + 1, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i) + 2, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
         
       
         MSFlexGrid1.Row = 8 * i + 1
         MSFlexGrid1.Col = 1
         MSFlexGrid1.CellForeColor = &HC0&

         
         MSFlexGrid1.Row = 8 * i + 4 + 1
         MSFlexGrid1.Col = 1
         MSFlexGrid1.CellForeColor = &HC0&
           
      Next i
     End If

     If com_RGB_SEL.Text = "G" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 127
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        iPoint0 = val(Output_G(8 * i))
        iPoint1 = val(Output_G(8 * i + 4))

        iSector0 = iPoint0 \ 16
        iSector1 = iPoint0 Mod 16
        iSector2 = iPoint1 \ 256
        iSector3 = iPoint1 Mod 256
        
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3
        
        'G chanel
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i) + 384, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i) + 1 + 384, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i) + 2 + 384, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
                 
         MSFlexGrid1.Row = 8 * i + 1
         MSFlexGrid1.Col = 2
         MSFlexGrid1.CellForeColor = &HC000&
   
         MSFlexGrid1.Row = 8 * i + 4 + 1
         MSFlexGrid1.Col = 2
         MSFlexGrid1.CellForeColor = &HC000&
      
      Next i
     End If

     If com_RGB_SEL.Text = "B" Or com_RGB_SEL.Text = "RGB" Then
      For i = 0 To 127
        If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
        iPoint0 = val(Output_B(8 * i))
        iPoint1 = val(Output_B(8 * i + 4))

        iSector0 = iPoint0 \ 16
        iSector1 = iPoint0 Mod 16
        iSector2 = iPoint1 \ 256
        iSector3 = iPoint1 Mod 256
        
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3
        
        'B chanel
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i) + 768, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i) + 1 + 768, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * val(i) + 2 + 768, BANK_BACKEND)
         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
         
         MSFlexGrid1.Row = 8 * i + 1
         MSFlexGrid1.Col = 3
         MSFlexGrid1.CellForeColor = &HC00000

         MSFlexGrid1.Row = 8 * i + 4 + 1
         MSFlexGrid1.Col = 3
         MSFlexGrid1.CellForeColor = &HC00000
      
      Next i
     End If
'----------------------------------------------------------------------------------------------

End If

'-------------
'Enable Gamma
'-------------
  vsl_gamma_r_max_val(0).value = val(Output_R(1020)) + 3
  vsl_gamma_r_max_val(1).value = val(Output_G(1020)) + 3
  vsl_gamma_r_max_val(2).value = val(Output_B(1020)) + 3
    
  ChkGammaCorrectEn.value = 1
  StatusBar.SimpleText = StatusBar.SimpleText & "Done"
End Sub

Private Sub CmdOpenTbl_Click()
Dim FileName As String
Dim SubFileName As String
Dim tmp As String
Dim tmp1 As String
Dim tmp2 As String
Dim tmp3 As String
Dim reg As Integer
Dim i, j, j_B, j_G As Integer
Dim fgGet As Integer
Dim fgHead As Integer
Dim BitShift As Integer
  
'  If (OptGammaBit(0).value = True) Then
    BitShift = 1
'  ElseIf (OptGammaBit(1).value = True) Then
'    BitShift = 2
'  Else
'    BitShift = 4
'  End If
  
  StatusBar.SimpleText = "Open 1D Gamma Table"
  
If (CmbTblSel.ListIndex = 7 And FileName1Dgamma <> "") Then
  For i = 1 To Len(FileName1Dgamma)
    j = Len(FileName1Dgamma) - i + 1
    If (Mid(FileName1Dgamma, j, 1) = "\") Then
      FileName = Mid(FileName1Dgamma, 1, j)
      Exit For
    End If
  Next i
  If (TblNo = 1) Then
    FileName = FileName & "HDMI_WARM.1dgamma"
  ElseIf (TblNo = 2) Then
    FileName = FileName & "HDMI_NORMAL.1dgamma"
  ElseIf (TblNo = 3) Then
    FileName = FileName & "HDMI_COOL.1dgamma"
  ElseIf (TblNo = 4) Then
    FileName = FileName & "DVI_WARM.1dgamma"
  ElseIf (TblNo = 5) Then
    FileName = FileName & "DVI_NORMAL.1dgamma"
  Else
    FileName = FileName & "DVI_COOL.1dgamma"
  End If
Else
  PortVal = &HFF
  On Error GoTo err_exit
  CommonDialog2.Filter = "ALL files(*.*)|*.*"
  CommonDialog2.FilterIndex = 2
  CommonDialog2.DialogTitle = "Open 1D Gamma Table"
  CommonDialog2.ShowOpen           'open window
  FileName = CommonDialog2.FileName
  CommonDialog2.FileName = ""
End If
  SubFileName = ""
  fgGet = 0
  For i = 1 To Len(FileName)
    If (fgGet) Then
      SubFileName = SubFileName & Mid(FileName, i, 1)
      If (Mid(FileName, i, 1) = "\") Then
        SubFileName = ""
        fgGet = 0
      End If
    End If
    If (Mid(FileName, i, 1) = ".") Then
      fgGet = 1
    End If
  Next i
  
If (SubFileName = "1dgamma") Then
  Open FileName For Input As #1
  j = 0
  fgHead = 0
Do While (EOF(1) = 0)
  Line Input #1, tmp
  If (fgHead And ((j Mod 16) = 0)) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
  For i = 1 To Len(tmp)
    If (Mid(tmp, i, 32) = "Gamma table RGB catenated format") Then fgHead = 1
    If (fgHead And Mid(tmp, i, 2) = "0x") Then
      tmp1 = Mid(tmp, i + 2, 8)
      If (j < 256) Then
        MSFlexGrid1.Col = 4
        MSFlexGrid1.Row = 4 * j + 1
        Grid_Data(j) = tmp1
'        MSFlexGrid1.TextMatrix(4 * j + 1, 4) = tmp1
        MSFlexGrid1.CellForeColor = &H0&
        MSFlexGrid1.Col = 1
        MSFlexGrid1.Row = 4 * j + 1
        reg = val("&H" & Mid(tmp1, 6, 3)) And &H3FF
        Output_R(4 * j) = (reg \ BitShift) * BitShift * 4
        tmp2 = CStr(Hex(Output_R(4 * j)))
       FrmMain.PatchString tmp2, 4
        Grid_R(4 * j) = tmp2
        MSFlexGrid1.TextMatrix(4 * j + 1, 1) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Row = 4 * j + 1
        reg = (val("&H" & Mid(tmp1, 4, 3)) And &HFFC) \ 4
        Output_G(4 * j) = (reg \ BitShift) * BitShift * 4
        tmp2 = CStr(Hex(Output_G(4 * j)))
       FrmMain.PatchString tmp2, 4
        Grid_G(4 * j) = tmp2
        MSFlexGrid1.TextMatrix(4 * j + 1, 2) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Row = 4 * j + 1
        reg = val("&H" & Mid(tmp1, 1, 3)) And &H3FF
        Output_B(4 * j) = (reg \ BitShift) * BitShift * 4
        tmp2 = CStr(Hex(Output_B(4 * j)))
       FrmMain.PatchString tmp2, 4
        Grid_B(4 * j) = tmp2
        MSFlexGrid1.TextMatrix(4 * j + 1, 3) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        'Setup R-gamma Grid
        
        For ii = 0 To 3
        MSChartGamma.Column = 1
        MSChartGamma.Row = 4 * j + 1 + ii
        MSChartGamma.data = Output_R(4 * j)
      
        'Setup G-gamma Grid
        MSChartGamma.Column = 2
        MSChartGamma.Row = 4 * j + 1 + ii
        MSChartGamma.data = Output_G(4 * j)
        
 
        'Setup B-gamma Grid
        MSChartGamma.Column = 3
        MSChartGamma.Row = 4 * j + 1 + ii
        MSChartGamma.data = Output_B(4 * j)
        Next ii
       
      End If
      j = j + 1
    End If
  Next i
Loop
  Close #1
End If
  
If ((SubFileName = "c") Or (SubFileName = "h")) Then
  Open FileName For Input As #1
  j = 0
  fgHead = 0
Do While (EOF(1) = 0)
  Line Input #1, tmp
  If (fgHead And ((j Mod 16) = 0)) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
  For i = 1 To Len(tmp)
        
    If (CmbTblSel.ListIndex = 0) Then
      If (Mid(tmp, i, 15) = "GammaTbl20_Warm") Then fgHead = 1
    ElseIf (CmbTblSel.ListIndex = 1) Then
      If (Mid(tmp, i, 17) = "GammaTbl20_Normal") Then fgHead = 1
    ElseIf (CmbTblSel.ListIndex = 2) Then
      If (Mid(tmp, i, 15) = "GammaTbl20_Cool") Then fgHead = 1
    ElseIf (CmbTblSel.ListIndex = 3) Then
      If (Mid(tmp, i, 15) = "GammaTbl22_Warm") Then fgHead = 1
    ElseIf (CmbTblSel.ListIndex = 4) Then
      If (Mid(tmp, i, 17) = "GammaTbl22_Normal") Then fgHead = 1
    ElseIf (CmbTblSel.ListIndex = 5) Then
      If (Mid(tmp, i, 15) = "GammaTbl22_Cool") Then fgHead = 1
    ElseIf (CmbTblSel.ListIndex = 6) Then
      If (Mid(tmp, i, 15) = "GammaTbl24_Warm") Then fgHead = 1
    ElseIf (CmbTblSel.ListIndex = 7) Then
      If (Mid(tmp, i, 17) = "GammaTbl24_Normal") Then fgHead = 1
    Else  '(CmbTblSel.ListIndex = 8) Then
      If (Mid(tmp, i, 15) = "GammaTbl24_Cool") Then fgHead = 1
    End If
    If (fgHead And Mid(tmp, i, 2) = "0x") Then
      tmp1 = Mid(tmp, i + 2, 2)
      If (j < 256) Then
        MSFlexGrid1.Col = 1
        MSFlexGrid1.Row = 4 * j + 1
        reg = val("&H" & tmp1) And &H3FF
        If (j = 0) Then
        tmp2 = CStr(Hex(reg))
        reg = reg
        Else
        tmp2 = CStr(Hex(4 * reg + Output_R(4 * (j - 1))))
        reg = 4 * reg + Output_R(4 * (j - 1))
        End If
        Output_R(4 * j) = reg
        
        Grid_R(4 * j) = tmp2
        MSFlexGrid1.TextMatrix(4 * j + 1, 1) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
      
        'Setup R-gamma Grid
      For ii = 0 To 3
      MSChartGamma.Column = 1
      MSChartGamma.Row = 4 * j + 1 + ii
      MSChartGamma.data = Output_R(4 * j)
      Next ii
      
      ElseIf (j < 512) Then
        j_G = j - 256
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Row = (4 * j_G + 1)
        reg = val("&H" & tmp1) And &H3FF
      
        If (j_G = 0) Then
        tmp2 = CStr(Hex(reg))
        reg = reg
        Else
        tmp2 = CStr(Hex(4 * reg + Output_G(4 * (j_G - 1))))
        reg = 4 * reg + Output_G(4 * (j_G - 1))
        End If
        Output_G(4 * j_G) = reg
        
        Grid_G(4 * j_G) = tmp2
        MSFlexGrid1.TextMatrix(4 * j_G + 1, 2) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        
        'Setup G-gamma Grid
        For ii = 0 To 3
        MSChartGamma.Column = 2
        MSChartGamma.Row = 4 * j_G + 1 + ii
        MSChartGamma.data = Output_G(4 * j_G)
        Next ii
      ElseIf (j < 768) Then
        j_B = j - 512
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Row = (4 * j_B + 1)
        reg = val("&H" & tmp1) And &H3FF
      
        If (j_B = 0) Then
        tmp2 = CStr(Hex(reg))
        reg = reg
        Else
        tmp2 = CStr(Hex(4 * reg + Output_B(4 * (j_B - 1))))
        reg = 4 * reg + Output_B(4 * (j_B - 1))
        End If
        Output_B(4 * j_B) = reg
        
        Grid_B(4 * j_B) = tmp2
        MSFlexGrid1.TextMatrix(4 * j_B + 1, 3) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        
        'Setup B-gamma Grid
        For ii = 0 To 3
        MSChartGamma.Column = 3
        MSChartGamma.Row = 4 * j_B + 1 + ii
        MSChartGamma.data = Output_B(4 * j_B)
        Next ii
        
      End If
      
      j = j + 1
    End If
  Next i
Loop
  Close #1
End If

'If (SubFileName = "TXT") Then
'  'write curve-R
'  Open (Mid(FileName, 1, (Len(FileName) - 5)) & "R.TXT") For Input As #1
'  For i = 0 To 15
'    StatusBar.SimpleText = StatusBar.SimpleText & "."
'    For j = 0 To 15
'      tmp = Input(5, #1)
'      Output_R(i * 16 + j) = val("&H" & Mid(tmp, 3, 2))
'      If (i Or j) Then Output_R(i * 16 + j) = Output_R(i * 16 + j - 1) + Output_R(i * 16 + j)
'      If (Output_R(i * 16 + j) > 1023) Then Output_R(i * 16 + j) = 1023
'      Output_R(i * 16 + j) = (Output_R(i * 16 + j) \ BitShift) * BitShift
'      Grid_R(i * 16 + j) = CStr(Hex(Output_R(i * 16 + j)))
'     FrmMain.PatchString Grid_R(i * 16 + j), 4
'      MSFlexGrid1.Row = i * 16 + j + 1
'      MSFlexGrid1.Col = 1
'      MSFlexGrid1.Text = Trim(Grid_R(i * 16 + j))
'      'Setup R-gamma Grid
'      MSChartGamma.Column = 1
'      MSChartGamma.Row = i * 16 + j + 1
'      MSChartGamma.data = Output_R(i * 16 + j)
'    Next j
'    If (i < 15) Then tmp2 = Input(1, #1)
'  Next i
'  Close #1
'  'write curve-G
'  Open (Mid(FileName, 1, (Len(FileName) - 5)) & "G.TXT") For Input As #1
'  For i = 0 To 15
'    StatusBar.SimpleText = StatusBar.SimpleText & "."
'    For j = 0 To 15
'      tmp = Input(5, #1)
'      Output_G(i * 16 + j) = val("&H" & Mid(tmp, 3, 2))
'      If (i Or j) Then Output_G(i * 16 + j) = Output_G(i * 16 + j - 1) + Output_G(i * 16 + j)
'      If (Output_G(i * 16 + j) > 1023) Then Output_G(i * 16 + j) = 1023
'      Output_G(i * 16 + j) = (Output_G(i * 16 + j) \ BitShift) * BitShift
'      Grid_G(i * 16 + j) = CStr(Hex(Output_G(i * 16 + j)))
'     FrmMain.PatchString Grid_G(i * 16 + j), 4
'      MSFlexGrid1.Row = i * 16 + j + 1
'      MSFlexGrid1.Col = 2
'      MSFlexGrid1.Text = Trim(Grid_G(i * 16 + j))
'      'Setup G-gamma Grid
'      MSChartGamma.Column = 2
'      MSChartGamma.Row = i * 16 + j + 1
'      MSChartGamma.data = Output_G(i * 16 + j)
'    Next j
'    If (i < 15) Then tmp2 = Input(1, #1)
'  Next i
'  Close #1
'  'write curve-B
'  Open (Mid(FileName, 1, (Len(FileName) - 5)) & "B.TXT") For Input As #1
'  For i = 0 To 15
'    StatusBar.SimpleText = StatusBar.SimpleText & "."
'    For j = 0 To 15
'      tmp = Input(5, #1)
'      Output_B(i * 16 + j) = val("&H" & Mid(tmp, 3, 2))
'      If (i Or j) Then Output_B(i * 16 + j) = Output_B(i * 16 + j - 1) + Output_B(i * 16 + j)
'      If (Output_B(i * 16 + j) > 1023) Then Output_B(i * 16 + j) = 1023
'      Output_B(i * 16 + j) = (Output_B(i * 16 + j) \ BitShift) * BitShift
'      Grid_B(i * 16 + j) = CStr(Hex(Output_B(i * 16 + j)))
'     FrmMain.PatchString Grid_B(i * 16 + j), 4
'      MSFlexGrid1.Row = i * 16 + j + 1
'      MSFlexGrid1.Col = 3
'      MSFlexGrid1.Text = Trim(Grid_B(i * 16 + j))
'      'Setup B-gamma Grid
'      MSChartGamma.Column = 3
'      MSChartGamma.Row = i * 16 + j + 1
'      MSChartGamma.data = Output_B(i * 16 + j)
'    Next j
'    If (i < 15) Then tmp2 = Input(1, #1)
'  Next i
'  Close #1
  
'  For i = 0 To 255
'    tmp1 = CStr(Hex(Output_R(i)))
'   FrmMain.PatchString tmp1, 3
'    tmp1 = Mid(tmp1, 2, 2)
'    tmp2 = CStr(Hex(((Output_G(i) And &H3) * 4) Or ((Output_R(i) \ 256) And &H3)))
'   FrmMain.PatchString tmp2, 1
'    tmp3 = CStr(Hex((Output_G(i) And &H3FC) \ 4))
'   FrmMain.PatchString tmp3, 2
'    tmp3 = tmp3 & tmp2 & tmp1
'    tmp1 = CStr(Hex(Output_B(i)))
'   FrmMain.PatchString tmp1, 3
'    Grid_Data(i) = tmp1 & tmp3
'  Next i
'End If
  
 ' CmdLoadTbl_Click
  
err_exit:
  Close #1
  
  StatusBar.SimpleText = StatusBar.SimpleText & "....Done"
End Sub

Private Sub CmdRead_Click()
Dim gamma_table, gamma_table_plus_1, tmp As Integer
Dim reg_value As Byte
Dim reg_value_plus_1 As Byte

read_status = True
    If (VScrollGammaLUT(0).value Mod 2) = 0 Then
        'R chanel
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
        reg_value = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(4).value = reg_value
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
        reg_value_plus_1 = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(1).value = reg_value * 4 + reg_value_plus_1 \ 64
         
        'G chanel
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H4, BANK_SKIP)
        reg_value = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(5).value = reg_value
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H4, BANK_SKIP)
        reg_value_plus_1 = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(2).value = reg_value * 4 + reg_value_plus_1 \ 64
        
        'G chanel
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H8, BANK_SKIP)
        reg_value = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(6).value = reg_value
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H8, BANK_SKIP)
        reg_value_plus_1 = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(3).value = reg_value * 4 + reg_value_plus_1 \ 64
    Else
        'R chanel
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value - 1, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
        reg_value = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
        reg_value_plus_1 = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(4).value = reg_value_plus_1
        VScrollGammaLUT(1).value = (reg_value * 4 + reg_value_plus_1 \ 64) + (reg_value_plus_1 Mod 64)
        
        'G chanel
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value - 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H4, BANK_SKIP)
        reg_value = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H4, BANK_SKIP)
        reg_value_plus_1 = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(5).value = reg_value_plus_1
        VScrollGammaLUT(2).value = (reg_value * 4 + reg_value_plus_1 \ 64) + (reg_value_plus_1 Mod 64)
    
        'B chanel
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value - 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H8, BANK_SKIP)
        reg_value = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H8, BANK_SKIP)
        reg_value_plus_1 = m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP)
        VScrollGammaLUT(6).value = reg_value_plus_1
        VScrollGammaLUT(3).value = (reg_value * 4 + reg_value_plus_1 \ 64) + (reg_value_plus_1 Mod 64)
    End If
read_status = False
End Sub

Private Sub CmdSet_Click()
Dim gamma_table, gamma_table_plus_1 As Integer
Dim reg_value As Byte
Dim reg_value_plus_1 As Byte
'If (vsl_gamma_mode.value = 0) Then '8 to 10, 6it offset
'    If (VScrollGammaLUT(0).value Mod 2) = 0 Then
'        'R chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_BACKEND)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
'        reg_value_plus_1 = (VScrollGammaLUT(1).value Mod 4) * 64 + (m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP) And &H3F)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, VScrollGammaLUT(1).value \ 4, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, reg_value_plus_1, BANK_SKIP)
'
'        'G chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H1, BANK_SKIP)
'        reg_value_plus_1 = (VScrollGammaLUT(2).value Mod 4) * 64 + (m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP) And &H3F)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, VScrollGammaLUT(2).value \ 4, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, reg_value_plus_1, BANK_SKIP)
'
'        'B chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H2, BANK_SKIP)
'        reg_value_plus_1 = (VScrollGammaLUT(3).value Mod 4) * 64 + (m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP) And &H3F)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H2, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, VScrollGammaLUT(3).value \ 4, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value + 1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H2, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, reg_value_plus_1, BANK_SKIP)
'    Else
'        'R chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_BACKEND)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
'        reg_value_plus_1 = (VScrollGammaLUT(1).value Mod 4) * 64 + (m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP) And &H3F)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value - 1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, VScrollGammaLUT(1).value \ 4, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H0, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, reg_value_plus_1, BANK_SKIP)
'
'        'G chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H1, BANK_SKIP)
'        reg_value_plus_1 = (VScrollGammaLUT(2).value Mod 4) * 64 + (m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP) And &H3F)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value - 1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, VScrollGammaLUT(2).value \ 4, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, reg_value_plus_1, BANK_SKIP)
'
'        'B chanel
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H2, BANK_SKIP)
'        reg_value_plus_1 = (VScrollGammaLUT(3).value Mod 4) * 64 + (m2reg.ReadByte(ART_U1_ID, BACKEND_GAMMA_DATA, BANK_SKIP) And &H3F)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value - 1, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H2, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, VScrollGammaLUT(3).value \ 4, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR, VScrollGammaLUT(0).value, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_ADDR + 1, &H2, BANK_SKIP)
'        Call m2reg.WriteByte(ART_U1_ID, BACKEND_GAMMA_DATA, reg_value_plus_1, BANK_SKIP)
'    End If
'ElseIf (vsl_gamma_mode.value = 1) Then '8 to 10
'         'R chanel
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * VScrollGammaLUT(0).value, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, VScrollGammaLUT(1).value \ 4, BANK_SKIP)
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * VScrollGammaLUT(0).value + 1, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, (VScrollGammaLUT(1).value Mod 4) * 64, BANK_SKIP)
'
'         'G chanel
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * VScrollGammaLUT(0).value + 2 ^ 9, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, VScrollGammaLUT(2).value \ 4, BANK_SKIP)
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * VScrollGammaLUT(0).value + 1 + 2 ^ 9, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, (VScrollGammaLUT(2).value Mod 4) * 64, BANK_SKIP)
'
'         'B chanel
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * VScrollGammaLUT(0).value + 2 ^ 10, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, VScrollGammaLUT(3).value \ 4, BANK_SKIP)
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 2 * VScrollGammaLUT(0).value + 1 + 2 ^ 10, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, (VScrollGammaLUT(3).value Mod 4) * 64, BANK_SKIP)
'
'        Grid_R(VScrollGammaLUT(0).value) = TextGammaLUT(1).Text
'        Grid_G(VScrollGammaLUT(0).value) = TextGammaLUT(2).Text
'        Grid_B(VScrollGammaLUT(0).value) = TextGammaLUT(3).Text
'
'        MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value + 1), 1) = TextGammaLUT(1).Text
'        MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value + 1), 2) = TextGammaLUT(2).Text
'        MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value + 1), 3) = TextGammaLUT(3).Text
'
'        For ii = 1 To 3
'        MSChartGamma.Column = ii
'        MSChartGamma.Row = VScrollGammaLUT(0).value + 1
'        MSChartGamma.data = VScrollGammaLUT(ii).value
'        Next ii

        '-------------
        ' Start Write
        '-------------
'          ChkGammaCorrectEn.value = 0

'        '10 to 12 with Linear Interpolation
'          Combo_gamma_mode.ListIndex = 6
'
'        'R chanel
'         iPoint0 = VScrollGammaLUT(1).value
'         iPoint1 = VScrollGammaLUT(4).value
'
'        add = VScrollGammaLUT(0).value
'
'        iSector0 = iPoint0 \ 16
'        iSector1 = iPoint0 Mod 16
'        iSector2 = iPoint1 \ 256
'        iSector3 = iPoint1 Mod 256
'
'        iByte0 = iSector0
'        iByte1 = iSector1 * 16 + iSector2
'        iByte2 = iSector3
'
'        If (add > 0) Then
'        For i = 0 To (add - 1)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i + 1, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i + 2, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Next i
'        End If
'
'
'
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add + 1, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add + 2, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
'
'
''        'G chanel
'        iPoint0 = VScrollGammaLUT(2).value
'        iPoint1 = VScrollGammaLUT(5).value
'
'        iSector0 = iPoint0 \ 16
'        iSector1 = iPoint0 Mod 16
'        iSector2 = iPoint1 \ 256
'        iSector3 = iPoint1 Mod 256
'
'        iByte0 = iSector0
'        iByte1 = iSector1 * 16 + iSector2
'        iByte2 = iSector3
'
'        If (add > 0) Then
'        For i = 0 To (add - 1)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i + 384, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i + 1 + 384, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i + 2 + 384, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Next i
'        End If
'
'
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add + 384, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add + 1 + 384, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add + 2 + 384, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
'
'        'B chanel
'        iPoint0 = VScrollGammaLUT(3).value
'        iPoint1 = VScrollGammaLUT(6).value
'
'        iSector0 = iPoint0 \ 16
'        iSector1 = iPoint0 Mod 16
'        iSector2 = iPoint1 \ 256
'        iSector3 = iPoint1 Mod 256
'
'        iByte0 = iSector0
'        iByte1 = iSector1 * 16 + iSector2
'        iByte2 = iSector3
'
'        If (add > 0) Then
'        For i = 0 To (add - 1)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i + 768, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i + 1 + 768, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * i + 2 + 768, BANK_BACKEND)
'        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, 0, BANK_SKIP)
'        Next i
'        End If
'
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add + 768, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add + 1 + 768, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
'         Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 3 * add + 2 + 768, BANK_BACKEND)
'         Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
'
'          ChkGammaCorrectEn.value = 1
'End If

 '-------------
        ' Start Write
       '   ChkGammaCorrectEn.value = 0

        ' (10bit lvds) 4 byte to 12 bit base, 6 offset, 7 offset, 7 offset
          Combo_gamma_mode.ListIndex = 5
          
        'Delay for Vs
          TimeDelay (500)

        'R chanel
         
        iBase = VScrollGammaLUT(1).value
        iOffset0 = 0
        iOffset1 = 0
        iOffset2 = 0
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_R(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma R")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 4
        iSector3 = iOffset0 Mod 4
        iSector4 = iOffset1 \ 2
        iSector5 = iOffset1 Mod 2
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 64 + iSector4
        iByte3 = iSector5 * 128 + iSector6
        
        add = VScrollGammaLUT(0).value
        
        'R chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 1, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 2, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 3, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
        
        
        iBase = VScrollGammaLUT(2).value
        iOffset0 = 0
        iOffset1 = 0
        iOffset2 = 0
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_G(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma G")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 4
        iSector3 = iOffset0 Mod 4
        iSector4 = iOffset1 \ 2
        iSector5 = iOffset1 Mod 2
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 64 + iSector4
        iByte3 = iSector5 * 128 + iSector6
        
        'G chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 1 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 2 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 3 + 2 ^ 10, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
        
        iBase = VScrollGammaLUT(3).value
        iOffset0 = 0
        iOffset1 = 0
        iOffset2 = 0
        
        If (iOffset0 >= 128) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 1)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
        If (iOffset1 >= 128) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 2)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
         If (iOffset2 >= 64) Then
            response = MsgBox("Offset is too large at Output_B(" & CStr((i * 4 + 3)) & ") Do you want to continue?", 1, "Load Gamma B")
        End If
        If (response = vbCancel) Then Exit Sub
        
        iSector0 = iBase \ 16
        iSector1 = iBase Mod 16
        iSector2 = iOffset0 \ 4
        iSector3 = iOffset0 Mod 4
        iSector4 = iOffset1 \ 2
        iSector5 = iOffset1 Mod 2
        iSector6 = iOffset2
    
        iByte0 = iSector0
        iByte1 = iSector1 * 16 + iSector2
        iByte2 = iSector3 * 64 + iSector4
        iByte3 = iSector5 * 128 + iSector6
        
        'B chanel
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte0, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 1 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte1, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 2 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte2, BANK_SKIP)
        Call k4breg.WriteReg(BACKEND_GAMMA_ADDR, 4 * add + 3 + 2 ^ 11, BANK_BACKEND)
        Call k4breg.WriteReg(BACKEND_GAMMA_DATA, iByte3, BANK_SKIP)
        ChkGammaCorrectEn.value = 1

End Sub

Private Sub CmdSmooth_Click()
Dim i As Integer
Dim j As Integer
Dim ss0 As String
Dim ss1 As String
Dim ss2 As String
Dim reg0 As Integer
Dim reg1 As Integer
Dim reg2 As Integer
Dim tmp1 As String
Dim tmp2 As String
Dim tmp3 As String
Dim dd(3) As Integer
Dim d(3) As Integer
Dim ddd(3) As Integer
Dim Input_Gam(3) As Double
Dim Input_Ga(3) As Double
Dim SmoothLowLevel As Integer
Dim SmoothHighLevel As Integer
  
  StatusBar.SimpleText = "Smooth 1D Gamma Table"
  
  SmoothLowLevel = VScrollSmoothLowLevel.value
  SmoothHighLevel = VScrollSmoothHighLevel.value
  Input_Gam(0) = val(Text1.Text)
  Input_Gam(1) = val(Text2.Text)
  Input_Gam(2) = val(Text3.Text)
  Input_Ga(0) = val(Txt1.Text)
  Input_Ga(1) = val(Txt2.Text)
  Input_Ga(2) = val(Txt3.Text)
  dd(0) = val("&H" & MSFlexGrid1.TextMatrix(SmoothLowLevel + 1, 1))
  dd(1) = val("&H" & MSFlexGrid1.TextMatrix(SmoothLowLevel + 1, 2))
  dd(2) = val("&H" & MSFlexGrid1.TextMatrix(SmoothLowLevel + 1, 3))
  d(0) = val("&H" & MSFlexGrid1.TextMatrix(SmoothHighLevel + 1, 1))
  d(1) = val("&H" & MSFlexGrid1.TextMatrix(SmoothHighLevel + 1, 2))
  d(2) = val("&H" & MSFlexGrid1.TextMatrix(SmoothHighLevel + 1, 3))
  ddd(0) = val("&H" & MSFlexGrid1.TextMatrix(256, 1))
  ddd(1) = val("&H" & MSFlexGrid1.TextMatrix(256, 2))
  ddd(2) = val("&H" & MSFlexGrid1.TextMatrix(256, 3))
              
If (SmoothLowLevel > 2) Then
  For i = 2 To SmoothLowLevel
    For j = 1 To 3
      reg2 = (((i - 1) / SmoothLowLevel) ^ Input_Gam(j - 1)) * dd(j - 1)
      ss2 = CStr(Hex(reg2))
     FrmMain.PatchString ss2, 4
    '  MSFlexGrid1.TextMatrix(i, j) = ss2
      MSFlexGrid1.Row = i
'      If (j = 2) Then
'      MSFlexGrid1.Col = 3
'      ElseIf (j = 3) Then
'      MSFlexGrid1.Col = 2
'      Else
      MSFlexGrid1.Col = j
'      End If
      If (j = 1) Then
        MSFlexGrid1.CellForeColor = &HC0&
      ElseIf (j = 2) Then
        MSFlexGrid1.CellForeColor = &HC000&
      Else
        MSFlexGrid1.CellForeColor = &HC00000
      End If
       MSFlexGrid1.Text = ss2
'      If (j = 2) Then
'      MSChartGamma.Column = 3
'      ElseIf (j = 3) Then
'      MSChartGamma.Column = 2
'      Else
      MSChartGamma.Column = j
'      End If
      
      MSChartGamma.Row = i
      If (j = 1) Then
        Output_R(i - 1) = reg2
        Grid_R(i - 1) = ss2
        MSChartGamma.data = Output_R(i - 1)
      ElseIf (j = 2) Then
        Output_G(i - 1) = reg2
        Grid_G(i - 1) = ss2
        MSChartGamma.data = Output_G(i - 1)
      Else
        Output_B(i - 1) = reg2
        Grid_B(i - 1) = ss2
        MSChartGamma.data = Output_B(i - 1)
      End If
'      tmp1 = CStr(Hex(Output_R(i - 1)))
'     FrmMain.PatchString tmp1, 3
'      tmp1 = Mid(tmp1, 2, 2)
'      tmp2 = CStr(Hex(((Output_G(i - 1) And &H3) * 4) Or ((Output_R(i - 1) \ 256) And &H3)))
'     FrmMain.PatchString tmp2, 1
'      tmp3 = CStr(Hex((Output_G(i - 1) And &H3FC) \ 4))
'     FrmMain.PatchString tmp3, 2
'      tmp3 = tmp3 & tmp2 & tmp1
'      tmp1 = CStr(Hex(Output_B(i - 1)))
'     FrmMain.PatchString tmp1, 3
'      Grid_Data(i - 1) = tmp1 & tmp3
'      MSFlexGrid1.TextMatrix(i, 4) = Grid_Data(i - 1)
    Next j
  Next i
End If

If (SmoothHighLevel < 1021) Then
  For i = (SmoothHighLevel + 2) To 1024
    For j = 1 To 3
      reg2 = ((((i - 1) - SmoothHighLevel) / (255 - SmoothHighLevel)) ^ Input_Ga(j - 1)) * (ddd(j - 1) - d(j - 1)) + d(j - 1)
      ss2 = CStr(Hex(reg2))
     FrmMain.PatchString ss2, 4
   '   MSFlexGrid1.TextMatrix(i, j) = ss2
      MSFlexGrid1.Row = i
'       If (j = 2) Then
'      MSFlexGrid1.Col = 3
'      ElseIf (j = 3) Then
'      MSFlexGrid1.Col = 2
'      Else
'      MSFlexGrid1.Col = j
'      End If
      MSFlexGrid1.Col = j
      If (j = 1) Then
        MSFlexGrid1.CellForeColor = &HC0&
      ElseIf (j = 2) Then
        MSFlexGrid1.CellForeColor = &HC000&
      Else
        MSFlexGrid1.CellForeColor = &HC00000
      End If
       MSFlexGrid1.Text = ss2
      MSChartGamma.Column = j
'      If (j = 2) Then
'      MSChartGamma.Column = 3
'      ElseIf (j = 3) Then
'      MSChartGamma.Column = 2
'      Else
'      MSChartGamma.Column = j
'      End If
      MSChartGamma.Row = i
      If (j = 1) Then
        Output_R(i - 1) = reg2
        Grid_R(i - 1) = ss2
        MSChartGamma.data = Output_R(i - 1)
      ElseIf (j = 2) Then
        Output_G(i - 1) = reg2
        Grid_G(i - 1) = ss2
        MSChartGamma.data = Output_G(i - 1)
      Else
        Output_B(i - 1) = reg2
        Grid_B(i - 1) = ss2
        MSChartGamma.data = Output_B(i - 1)
      End If
'      tmp1 = CStr(Hex(Output_R(i - 1)))
'     FrmMain.PatchString tmp1, 3
'      tmp1 = Mid(tmp1, 2, 2)
'      tmp2 = CStr(Hex(((Output_G(i - 1) And &H3) * 4) Or ((Output_R(i - 1) \ 256) And &H3)))
'     FrmMain.PatchString tmp2, 1
'      tmp3 = CStr(Hex((Output_G(i - 1) And &H3FC) \ 4))
'     FrmMain.PatchString tmp3, 2
'      tmp3 = tmp3 & tmp2 & tmp1
'      tmp1 = CStr(Hex(Output_B(i - 1)))
'     FrmMain.PatchString tmp1, 3
'      Grid_Data(i - 1) = tmp1 & tmp3
'      MSFlexGrid1.TextMatrix(i, 4) = Grid_Data(i - 1)
    Next j
  Next i
End If
  
  'For i = 3 To 256
  '  For j = 1 To 3
  '    ss0 = MSFlexGrid1.TextMatrix((i - 2), j)
  '    reg0 = val("&H" & ss0)
  '    ss1 = MSFlexGrid1.TextMatrix((i - 1), j)
  '    reg1 = val("&H" & ss1)
  '    ss2 = MSFlexGrid1.TextMatrix(i, j)
  '    reg2 = val("&H" & ss2)
  '    If ((reg2 < reg1) Or ((reg2 = reg1) And (reg2 = reg0))) Then
  '      If (reg2 < reg1) Then reg2 = reg1
  '      If ((reg2 = reg1) And (reg2 = reg0)) Then reg2 = reg1 + 1
  '      If (reg2 > 1023) Then reg2 = 1023
  '      ss2 = CStr(Hex(reg2))
  '     FrmMain.PatchString ss2, 4
  '      MSFlexGrid1.TextMatrix(i, j) = ss2
  '      MSChartGamma.Column = j
  '      MSChartGamma.row = i
  '      If (j = 1) Then
  '        Output_R(i - 1) = reg2
  '        Grid_R(i - 1) = ss2
  '        MSChartGamma.data = Output_R(i - 1)
  '      ElseIf (j = 2) Then
  '        Output_G(i - 1) = reg2
  '        Grid_G(i - 1) = ss2
  '        MSChartGamma.data = Output_G(i - 1)
  '      Else
  '        Output_B(i - 1) = reg2
  '        Grid_B(i - 1) = ss2
  '        MSChartGamma.data = Output_B(i - 1)
  '      End If
  '      tmp1 = CStr(Hex(Output_R(i - 1)))
  '     FrmMain.PatchString tmp1, 3
  '      tmp1 = Mid(tmp1, 2, 2)
  '      tmp2 = CStr(Hex(((Output_G(i - 1) And &H3) * 4) Or ((Output_R(i - 1) \ 256) And &H3)))
  '     FrmMain.PatchString tmp2, 1
  '      tmp3 = CStr(Hex((Output_G(i - 1) And &H3FC) \ 4))
  '     FrmMain.PatchString tmp3, 2
  '      tmp3 = tmp3 & tmp2 & tmp1
  '      tmp1 = CStr(Hex(Output_B(i - 1)))
  '     FrmMain.PatchString tmp1, 3
  '      Grid_Data(i - 1) = tmp1 & tmp3
  '      MSFlexGrid1.TextMatrix(i, 4) = Grid_Data(i - 1)
  '    End If
  '  Next j
  'Next i
  
 ' For i = 2 To 256
 '   For j = 1 To 3
 '     ss1 = MSFlexGrid1.TextMatrix((i - 1), j)
 '     reg1 = val("&H" & ss1)
 '     ss2 = MSFlexGrid1.TextMatrix(i, j)
 '     reg2 = val("&H" & ss2)
 '     If (reg2 <= reg1) Then
 '       reg2 = reg1 + 1
 '       If (reg2 > 1023) Then reg2 = 1023
 '       ss2 = CStr(Hex(reg2))
 '      FrmMain.PatchString ss2, 4
 '       MSFlexGrid1.TextMatrix(i, j) = ss2
 '       MSFlexGrid1.Row = i
 '       MSFlexGrid1.Col = j
 '       If (j = 1) Then
 '         MSFlexGrid1.CellForeColor = &HC0&
 '       ElseIf (j = 2) Then
 '         MSFlexGrid1.CellForeColor = &HC000&
 '       Else
 '         MSFlexGrid1.CellForeColor = &HC00000
 '       End If
 '       MSChartGamma.Column = j
 '       MSChartGamma.Row = i
 '       If (j = 1) Then
 '         Output_R(i - 1) = reg2
 '         Grid_R(i - 1) = ss2
 '         MSChartGamma.data = Output_R(i - 1)
 '       ElseIf (j = 2) Then
 '         Output_G(i - 1) = reg2
 '         Grid_G(i - 1) = ss2
 '         MSChartGamma.data = Output_G(i - 1)
 '       Else
 '        Output_B(i - 1) = reg2
 '         Grid_B(i - 1) = ss2
 '         MSChartGamma.data = Output_B(i - 1)
 '       End If
 '       tmp1 = CStr(Hex(Output_R(i - 1)))
 '      FrmMain.PatchString tmp1, 3
 '       tmp1 = Mid(tmp1, 2, 2)
 '       tmp2 = CStr(Hex(((Output_G(i - 1) And &H3) * 4) Or ((Output_R(i - 1) \ 256) And &H3)))
 '      FrmMain.PatchString tmp2, 1
 '       tmp3 = CStr(Hex((Output_G(i - 1) And &H3FC) \ 4))
 '      FrmMain.PatchString tmp3, 2
 '       tmp3 = tmp3 & tmp2 & tmp1
 '       tmp1 = CStr(Hex(Output_B(i - 1)))
 '      FrmMain.PatchString tmp1, 3
 '       Grid_Data(i - 1) = tmp1 & tmp3
 '       MSFlexGrid1.TextMatrix(i, 4) = Grid_Data(i - 1)
 '     End If
 '   Next j
 ' Next i
  
 ' For i = 0 To 254
 '   For j = 1 To 3
 '     ss1 = MSFlexGrid1.TextMatrix((256 - i), j)
 '     reg1 = val("&H" & ss1)
 '     ss2 = MSFlexGrid1.TextMatrix((255 - i), j)
 '     reg2 = val("&H" & ss2)
 '     If (reg2 >= reg1) Then
 '       reg2 = reg1 - 1
 '       If (reg2 < 0) Then reg2 = 0
 '       ss2 = CStr(Hex(reg2))
 '      FrmMain.PatchString ss2, 4
 '       MSFlexGrid1.TextMatrix((255 - i), j) = ss2
 '       MSFlexGrid1.Row = (255 - i)
 '       MSFlexGrid1.Col = j
 '       If (j = 1) Then
 '         MSFlexGrid1.CellForeColor = &HC0&
 '       ElseIf (j = 2) Then
 '         MSFlexGrid1.CellForeColor = &HC000&
 '       Else
 '         MSFlexGrid1.CellForeColor = &HC00000
 '       End If
 '       MSChartGamma.Column = j
 '       MSChartGamma.Row = (255 - i)
 '       If (j = 1) Then
 '         Output_R(254 - i) = reg2
 '         Grid_R(254 - i) = ss2
 '         MSChartGamma.data = Output_R(254 - i)
 '       ElseIf (j = 2) Then
 '         Output_G(254 - i) = reg2
 '         Grid_G(254 - i) = ss2
 '         MSChartGamma.data = Output_G(254 - i)
 '       Else
 '         Output_B(254 - i) = reg2
 '         Grid_B(254 - i) = ss2
 '         MSChartGamma.data = Output_B(254 - i)
 '       End If
 '       tmp1 = CStr(Hex(Output_R(254 - i)))
 '      FrmMain.PatchString tmp1, 3
 '       tmp1 = Mid(tmp1, 2, 2)
 '       tmp2 = CStr(Hex(((Output_G(254 - i) And &H3) * 4) Or ((Output_R(254 - i) \ 256) And &H3)))
 '      FrmMain.PatchString tmp2, 1
 '       tmp3 = CStr(Hex((Output_G(254 - i) And &H3FC) \ 4))
 '      FrmMain.PatchString tmp3, 2
 '       tmp3 = tmp3 & tmp2 & tmp1
 '       tmp1 = CStr(Hex(Output_B(254 - i)))
 '      FrmMain.PatchString tmp1, 3
 '       Grid_Data(254 - i) = tmp1 & tmp3
 '       MSFlexGrid1.TextMatrix((255 - i), 4) = Grid_Data(254 - i)
 '     End If
 '   Next j
 ' Next i
  
  StatusBar.SimpleText = StatusBar.SimpleText & "....Done"
End Sub

Private Sub CmdStatus_Click()
    Dim reg As Byte, reg1 As Byte
    Dim i As Byte
    Dim tmp As Integer
    
    read_status = True
    'Gamma enable

    reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_EN, BANK_BACKEND)
    If (bit(reg, 0) = True) Then
        ChkGammaCorrectEn.value = 1
    Else
        ChkGammaCorrectEn.value = 0
    End If
    
    
    reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_LSB_EVEN_EN, BANK_SKIP)
    If (bit(reg, 0) = True) Then
        chk_gmmma_max_en(0).value = 1
    Else
        chk_gmmma_max_en(0).value = 0
    End If
    
    
     reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_EN, BANK_SKIP)
    If (bit(reg, 2) = True) Then
        chk_gmmma_max_en(2).value = 1
    Else
        chk_gmmma_max_en(2).value = 0
    End If
    
    If (bit(reg, 6) = True) Then
        chk_gmmma_max_en(6).value = 1
    Else
        chk_gmmma_max_en(6).value = 0
    End If
    
    If (bit(reg, 7) = True) Then
        chk_gmmma_max_en(7).value = 1
    Else
        chk_gmmma_max_en(7).value = 0
    End If
    
    reg = (reg And &H38) / 8
    Combo_gamma_mode.ListIndex = reg
    
    
    reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_R, BANK_SKIP)
    reg1 = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_R + 1, BANK_SKIP)
    vsl_gamma_r_max_val(0).value = (reg1 And &HF) * &H100 + reg
    
    reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_G, BANK_SKIP)
    reg1 = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_G + 1, BANK_SKIP)
    vsl_gamma_r_max_val(1).value = (reg1 And &HF) * &H100 + reg
    
    reg = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_B, BANK_SKIP)
    reg1 = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_B + 1, BANK_SKIP)
    vsl_gamma_r_max_val(2).value = (reg1 And &HF) * &H100 + reg
    
    read_status = False
    
    
End Sub

Private Sub CmdWriteFw_Click()
Dim FileName As String
Dim SubFileName As String
Dim tmp As String
Dim i As Integer
Dim j As Integer
Dim tmp1 As String
Dim tmp2 As String
Dim tmp3 As String
Dim fgGet As Integer
Dim fgHead As Integer
Dim fgBottom As Integer
Dim HeadLine As Integer
Dim BottomLine As Integer
Dim File(1000) As String
Dim TableSelect As Integer
Dim RGB_Val(256) As Integer
Dim RGB_Str(256) As String
  
  TblNo = 1
  TableSelect = 1
'  If (CmbTblSel.ListIndex = 7) Then
'    PortVal = &HFF
'    On Error GoTo err_exit
'    CommonDialog2.Filter = "ALL files(*.*)|*.*"
'    CommonDialog2.FilterIndex = 2
'    CommonDialog2.DialogTitle = "Open 1D Gamma Table"
'    CommonDialog2.ShowOpen           'open window
'    FileName1Dgamma = CommonDialog2.FileName
'    CommonDialog2.FileName = ""
'start:
'    CmdOpenTbl_Click
'    TimeDelay (1000)
'    If (ChkSmooth.Value = 1) Then
'      CmdSmooth_Click
'      TimeDelay (1000)
'    End If
'  Else
'    TableSelect = CmbTblSel.ListIndex
'  End If

  TableSelect = CmbTblSel.ListIndex
  StatusBar.SimpleText = "Write 1D Gamma Table to FW"
  
  If (TblNo < 2) Then
    PortVal = &HFF
    On Error GoTo err_exit
    CommonDialog2.Filter = "ALL files(*.*)|*.*"
    CommonDialog2.FilterIndex = 2
    CommonDialog2.DialogTitle = "Write 1D Gamma Table to FW"
    CommonDialog2.ShowOpen           'open window
    FileName = CommonDialog2.FileName
    CommonDialog2.FileName = ""
  End If
  
  SubFileName = ""
  fgGet = 0
  For i = 1 To Len(FileName)
    If (fgGet) Then
      SubFileName = SubFileName & Mid(FileName, i, 1)
    End If
    If (Mid(FileName, i, 1) = ".") Then
      fgGet = 1
    End If
  Next i
  
If (SubFileName = "c") Then
  fgHead = 0
  fgBottom = 0
  HeadLine = 0
  BottomLine = 0
  'input file
  Open FileName For Input As #1
  j = 0
  Do While (EOF(1) = 0)
    Line Input #1, File(j)
    'search the front part & back part

    For i = 1 To Len(File(j))
      If (TableSelect = 0) Then
         If ((fgHead = 0) And (Mid(File(j), i, 15) = "GammaTbl20_Warm")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 14)) & "="
          HeadLine = j
        End If
      ElseIf (TableSelect = 1) Then
        If ((fgHead = 0) And (Mid(File(j), i, 17) = "GammaTbl20_Normal")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 16)) & "="
          HeadLine = j
        End If
      ElseIf (TableSelect = 2) Then
        If ((fgHead = 0) And (Mid(File(j), i, 15) = "GammaTbl20_Cool")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 14)) & "="
          HeadLine = j
        End If
      ElseIf (TableSelect = 3) Then
        If ((fgHead = 0) And (Mid(File(j), i, 15) = "GammaTbl22_Warm")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 14)) & "="
          HeadLine = j
        End If
      ElseIf (TableSelect = 4) Then
        If ((fgHead = 0) And (Mid(File(j), i, 17) = "GammaTbl22_Normal")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 16)) & "="
          HeadLine = j
        End If
      ElseIf (TableSelect = 5) Then
        If ((fgHead = 0) And (Mid(File(j), i, 15) = "GammaTbl22_Cool")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 14)) & "="
          HeadLine = j
        End If
      ElseIf (TableSelect = 6) Then
        If ((fgHead = 0) And (Mid(File(j), i, 15) = "GammaTbl24_Warm")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 14)) & "="
          HeadLine = j
        End If
      ElseIf (TableSelect = 7) Then
        If ((fgHead = 0) And (Mid(File(j), i, 17) = "GammaTbl24_Normal")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 16)) & "="
          HeadLine = j
        End If
      Else 'If (TableSelect = 8) Then
        If ((fgHead = 0) And (Mid(File(j), i, 15) = "GammaTbl24_Cool")) Then
          fgHead = 1
          tmp1 = Mid(File(j), 1, (i + 14)) & "="
          HeadLine = j
        End If
      End If
      
      If ((fgHead = 1) And (fgBottom = 0) And Mid(File(j), i, 2) = "};") Then
        fgBottom = 1
        tmp2 = Mid(File(j), i, (Len(File(j)) - (i - 1)))
        BottomLine = j
      End If
    Next i
    j = j + 1
  Loop
  Close #1
  
  'open FW file
  Open FileName For Output As #1
  'output to FW
  If ((fgHead = 0) Or (fgBottom = 0)) Then
    For i = 0 To (j - 1)
      Print #1, File(i)
    Next i
  Else
    If (HeadLine) Then
    
      For i = 0 To (HeadLine - 1)
        Print #1, File(i)
      Next i
    End If
    Print #1, tmp1
    Print #1, "{"
    tmp3 = ""
    'R
    Print #1, tmp3
    Print #1, "//R"
    Print #1, tmp3
    Print #1, "{"
    
    For i = 1 To 256
     
      If (i = 1) Then
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 1), 1, 4))
      Else
      RGB_Val(i) = (val("&H" & Mid(MSFlexGrid1.TextMatrix((i - 1) * 4 + 1, 1), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix((i - 2) * 4 + 1, 1), 1, 4))) \ 4
      End If
      
      RGB_Str(i) = CStr(Hex(RGB_Val(i)))
      FrmMain.PatchString RGB_Str(i), 2
      
      If (i Mod 16) Then
        tmp3 = tmp3 & "0x" & RGB_Str(i) & ","
      Else
        tmp3 = tmp3 & "0x" & RGB_Str(i) & ","
        Print #1, tmp3
        tmp3 = ""
      End If
    Next i
    Print #1, "},"
          
      'G
    Print #1, tmp3
    Print #1, "//G"
    Print #1, tmp3
    Print #1, "{"
    
    For i = 1 To 256
       If (i = 1) Then
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 2), 1, 4))
      Else
      RGB_Val(i) = (val("&H" & Mid(MSFlexGrid1.TextMatrix((i - 1) * 4 + 1, 2), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix((i - 2) * 4 + 1, 2), 1, 4))) \ 4
      End If
      
      RGB_Str(i) = CStr(Hex(RGB_Val(i)))
      FrmMain.PatchString RGB_Str(i), 2
      
      If (i Mod 16) Then
        tmp3 = tmp3 & "0x" & RGB_Str(i) & ","
      Else
        tmp3 = tmp3 & "0x" & RGB_Str(i) & ","
        Print #1, tmp3
        tmp3 = ""
      End If
    Next i
    Print #1, "},"
    
      'B
    Print #1, tmp3
    Print #1, "//B"
    Print #1, tmp3
    Print #1, "{"
    
    For i = 1 To 256
      If (i = 1) Then
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 3), 1, 4))
      Else
      RGB_Val(i) = (val("&H" & Mid(MSFlexGrid1.TextMatrix((i - 1) * 4 + 1, 3), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix((i - 2) * 4 + 1, 3), 1, 4))) \ 4
      End If
      
      RGB_Str(i) = CStr(Hex(RGB_Val(i)))
      FrmMain.PatchString RGB_Str(i), 2
      
      If (i Mod 16) Then
        tmp3 = tmp3 & "0x" & RGB_Str(i) & ","
      Else
        tmp3 = tmp3 & "0x" & RGB_Str(i) & ","
        Print #1, tmp3
        tmp3 = ""
      End If
    Next i
    Print #1, "},"
    
    If (tmp3 <> "") Then Print #1, tmp3
    Print #1, tmp2
    If (BottomLine < (j - 1)) Then
      For i = (BottomLine + 1) To (j - 1)
        Print #1, File(i)
      Next i
    End If
  End If
  Close #1
End If
  
'  If ((CmbTblSel.ListIndex = 7) And (TblNo < 6)) Then
'    TblNo = TblNo + 1
'    TableSelect = TableSelect + 1
'    GoTo start
'  End If
  
err_exit:
  Close #1
  StatusBar.SimpleText = StatusBar.SimpleText & "....Done"
End Sub



Private Sub Combo_gamma_mode_Click()
Dim reg As Byte

    reg = m2reg.ReadByte(vpID, BE_GAMMA_EN, BANK_BACKEND)
    
    If read_status = False Then
    If Combo_gamma_mode.ListIndex = 0 Then
        reg = DisBit(reg, 3)
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Combo_gamma_mode.ListIndex = 1 Then
        reg = EnBit(reg, 3)
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Combo_gamma_mode.ListIndex = 2 Then
        reg = DisBit(reg, 3)
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Combo_gamma_mode.ListIndex = 3 Then
        reg = EnBit(reg, 3)
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Combo_gamma_mode.ListIndex = 4 Then
        reg = DisBit(reg, 3)
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf Combo_gamma_mode.ListIndex = 5 Then
        reg = EnBit(reg, 3)
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf Combo_gamma_mode.ListIndex = 6 Then
        reg = DisBit(reg, 3)
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(vpID, BE_GAMMA_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub Form_Load()
'----------------------
'Temp Variable Declare
'----------------------
Dim row_count As Integer
Dim FPoint As Byte


read_status = False
'----------------
'Grid Base Define
'----------------
MSFlexGrid1.Cols = 7
'MSFlexGrid1.Rows = 257
MSFlexGrid1.Rows = 1025

'------------------
'Setup Grid Titles
'------------------
MSFlexGrid1.Col = 0
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "Level"
MSFlexGrid1.ColAlignment(0) = 3
MSFlexGrid1.ColWidth(0) = 500

MSFlexGrid1.Col = 1
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "R Gamma"
MSFlexGrid1.ColAlignment(1) = 3
MSFlexGrid1.ColWidth(1) = 800

'MSFlexGrid1.Col = 2
'MSFlexGrid1.Row = 0
'MSFlexGrid1.Text = "R Register"
'MSFlexGrid1.ColAlignment(2) = 3
'MSFlexGrid1.ColWidth(2) = 800

MSFlexGrid1.Col = 2
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "G Gamma"
MSFlexGrid1.ColAlignment(2) = 3
MSFlexGrid1.ColWidth(2) = 800
'
'MSFlexGrid1.Col = 4
'MSFlexGrid1.Row = 0
'MSFlexGrid1.Text = "G Register"
'MSFlexGrid1.ColAlignment(2) = 3
'MSFlexGrid1.ColWidth(2) = 800

MSFlexGrid1.Col = 3
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "B Gamma"
MSFlexGrid1.ColAlignment(3) = 3
MSFlexGrid1.ColWidth(3) = 800
'
'MSFlexGrid1.Col = 6
'MSFlexGrid1.Row = 0
'MSFlexGrid1.Text = "B Register"
'MSFlexGrid1.ColAlignment(4) = 3
'MSFlexGrid1.ColWidth(4) = 800


MSFlexGrid1.Col = 4
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "Data"
MSFlexGrid1.ColAlignment(4) = 3
MSFlexGrid1.ColWidth(4) = 1100


'-------------------------
'Setup Grid Order Numbers
'-------------------------
MSFlexGrid1.Col = 0
For row_count = 1 To MSFlexGrid1.Rows - 1
    MSFlexGrid1.Row = row_count
    MSFlexGrid1.Text = CStr(Hex((row_count - 1)))
Next row_count

'--------------------------------------------
'Load Default Gamma to Text1 / Text2 / Text3
'--------------------------------------------
Text1.Text = "1.0"
Text2.Text = "1.0"
Text3.Text = "1.0"
Txt1.Text = "1.0"
Txt2.Text = "1.0"
Txt3.Text = "1.0"


'----------------
' Form at Center
'----------------
Me.Move (Screen.Width - Me.Width) \ 2, (Screen.Height - Me.Height) \ 2

CmbTblSel.ListIndex = 0

For ii = 1 To 3
  MSChartGamma.Column = ii
  For jj = 1 To 1024
    MSChartGamma.Row = jj
    MSChartGamma.RowLabel = CStr(jj - 1)
    MSChartGamma.data = (jj - 1) * 4
  Next jj
Next ii

fgFold = 0
CmbTblSel.ListIndex = 0
fgSTATUS = 0
End Sub

Private Sub TextGammaLUT_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextGammaLUT(Index).Text
    If val("&H" & tmp) > VScrollGammaLUT(Index).Min Then
      VScrollGammaLUT(Index).value = VScrollGammaLUT(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollGammaLUT(Index).value = 0
    Else
      VScrollGammaLUT(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollGammaLUT(Index).value))
 '   If Index = 0 Or Index > 3 Then
 '     FrmMain.PatchString tmp, 2
 '   Else
      FrmMain.PatchString tmp, 3
 '   End If
    TextGammaLUT(Index).Text = tmp
  End If
End Sub


Private Sub txt_gamma_r_max_val_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    Dim tmp As String
    Dim data As Integer

    If KeyCode = vbKeyReturn Then
        data = val("&H" & Me.txt_gamma_r_max_val(Index).Text)
        Me.txt_gamma_r_max_val(Index).Text = Right$("000" & Hex(data), 3)
        
        vsl_gamma_r_max_val(Index).value = data And &HFFF
    End If
End Sub

Private Sub VScrollGammaLUT_Change(Index As Integer)
Dim tmp As String
Dim data As Integer
  
  data = VScrollGammaLUT(Index).value
  tmp = CStr(Hex(data))
  If Index = 0 Then
    FrmMain.PatchString tmp, 2
  Else
    If Index < 4 Then
        MSChartGamma.Column = Index
        MSChartGamma.Row = VScrollGammaLUT(0).value + 1
        MSChartGamma.data = VScrollGammaLUT(Index).value
        FrmMain.PatchString tmp, 4
    Else
        FrmMain.PatchString tmp, 2
    End If
    'CmdSet_Click
  End If
  TextGammaLUT(Index).Text = tmp
End Sub

Private Sub VScrollSmoothHighLevel_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollSmoothHighLevel.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 3
  TextSmoothHighLevel.Text = tmp
End Sub

Private Sub VScrollSmoothLowLevel_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollSmoothLowLevel.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 2
  TextSmoothLowLevel.Text = tmp
End Sub



Private Sub vsl_gamma_r_max_val_Change(Index As Integer)
    Dim reg As Integer
    Dim reg1 As Byte
    
    reg = vsl_gamma_r_max_val(Index).value
    Me.txt_gamma_r_max_val(Index).Text = Right$("000" & Hex(reg), 3)
    
    If read_status = False Then
        Select Case Index
        Case 0
            reg1 = reg And &HFF
            Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_R, reg1, BANK_BACKEND)
            reg1 = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_R + 1, BANK_SKIP)
            reg1 = (reg1 And &HF0) Or ((reg \ 256) And &HF)
            Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_R + 1, reg1, BANK_SKIP)
        Case 1
            reg1 = reg And &HFF
            Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_G, reg1, BANK_BACKEND)
            reg1 = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_G + 1, BANK_SKIP)
            reg1 = (reg1 And &HF0) Or ((reg \ 256) And &HF)
            Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_G + 1, reg1, BANK_SKIP)
        Case 2
            reg1 = reg And &HFF
            Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_B, reg1, BANK_BACKEND)
            reg1 = m2reg.ReadByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_B + 1, BANK_SKIP)
            reg1 = (reg1 And &HF0) Or ((reg \ 256) And &HF)
            Call m2reg.WriteByte(ART_U1_ID, BE_GAMMA_MAX_VALUE_B + 1, reg1, BANK_SKIP)
        End Select
        
    End If
End Sub
