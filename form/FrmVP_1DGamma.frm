VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Object = "{65E121D4-0C60-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCHRT20.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form FrmVP_1DGamma 
   BackColor       =   &H000080FF&
   Caption         =   "1D Gamma"
   ClientHeight    =   8550
   ClientLeft      =   165
   ClientTop       =   495
   ClientWidth     =   14730
   LinkTopic       =   "Form2"
   ScaleHeight     =   8550
   ScaleWidth      =   14730
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame4 
      BackColor       =   &H000080FF&
      Caption         =   "IP_Sel"
      Height          =   615
      Left            =   4200
      TabIndex        =   109
      Top             =   6000
      Width           =   4575
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H000080FF&
         Caption         =   "IP[3]"
         Height          =   255
         Index           =   3
         Left            =   2640
         TabIndex        =   113
         Top             =   240
         Width           =   735
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H000080FF&
         Caption         =   "IP[2]"
         Height          =   255
         Index           =   2
         Left            =   1800
         TabIndex        =   112
         Top             =   240
         Width           =   735
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H000080FF&
         Caption         =   "IP[1]"
         Height          =   255
         Index           =   1
         Left            =   960
         TabIndex        =   111
         Top             =   240
         Width           =   735
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H000080FF&
         Caption         =   "IP[0]"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   110
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label14 
         BackColor       =   &H000080FF&
         Caption         =   "0: Disable"
         Height          =   255
         Index           =   12
         Left            =   3480
         TabIndex        =   2
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H000080FF&
      Caption         =   "Input Trancate"
      ForeColor       =   &H80000006&
      Height          =   1215
      Index           =   2
      Left            =   8880
      TabIndex        =   90
      Top             =   6720
      Width           =   5775
      Begin VB.TextBox TextB_Trancate_Max_Level 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   4920
         MaxLength       =   3
         TabIndex        =   104
         Text            =   "000"
         Top             =   780
         Width           =   495
      End
      Begin VB.VScrollBar VScrollB_Trancate_Max_Level 
         Height          =   255
         Left            =   5400
         Max             =   0
         Min             =   1023
         TabIndex        =   103
         Top             =   810
         Width           =   255
      End
      Begin VB.TextBox TextG_Trancate_Max_Level 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   4920
         MaxLength       =   3
         TabIndex        =   101
         Text            =   "000"
         Top             =   540
         Width           =   495
      End
      Begin VB.VScrollBar VScrollG_Trancate_Max_Level 
         Height          =   255
         Left            =   5400
         Max             =   0
         Min             =   1023
         TabIndex        =   100
         Top             =   570
         Width           =   255
      End
      Begin VB.TextBox TextR_Trancate_Max_Level 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   4920
         MaxLength       =   3
         TabIndex        =   98
         Text            =   "000"
         Top             =   300
         Width           =   495
      End
      Begin VB.VScrollBar VScrollR_Trancate_Max_Level 
         Height          =   255
         Left            =   5400
         Max             =   0
         Min             =   1023
         TabIndex        =   97
         Top             =   320
         Width           =   255
      End
      Begin VB.ComboBox CmbB_Trancate_Bit 
         Height          =   300
         ItemData        =   "FrmVP_1DGamma.frx":0000
         Left            =   1320
         List            =   "FrmVP_1DGamma.frx":0010
         TabIndex        =   95
         Text            =   "Disable Trancate"
         Top             =   780
         Width           =   1695
      End
      Begin VB.ComboBox CmbG_Trancate_Bit 
         Height          =   300
         ItemData        =   "FrmVP_1DGamma.frx":004D
         Left            =   1320
         List            =   "FrmVP_1DGamma.frx":005D
         TabIndex        =   93
         Text            =   "Disable Trancate"
         Top             =   540
         Width           =   1695
      End
      Begin VB.ComboBox CmbR_Trancate_Bit 
         Height          =   300
         ItemData        =   "FrmVP_1DGamma.frx":009A
         Left            =   1320
         List            =   "FrmVP_1DGamma.frx":00AA
         TabIndex        =   91
         Text            =   "Disable Trancate"
         Top             =   300
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackColor       =   &H000080FF&
         Caption         =   "B Trancate Max Level"
         Height          =   255
         Index           =   3
         Left            =   3240
         TabIndex        =   105
         Top             =   840
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackColor       =   &H000080FF&
         Caption         =   "G Trancate Max Level"
         Height          =   255
         Index           =   2
         Left            =   3240
         TabIndex        =   102
         Top             =   600
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackColor       =   &H000080FF&
         Caption         =   "R Trancate Max Level"
         Height          =   255
         Index           =   1
         Left            =   3240
         TabIndex        =   99
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label14 
         BackColor       =   &H000080FF&
         Caption         =   "B Trancate Bit "
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   96
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label14 
         BackColor       =   &H000080FF&
         Caption         =   "G Trancate Bit "
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   94
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label14 
         BackColor       =   &H000080FF&
         Caption         =   "R Trancate Bit "
         Height          =   255
         Index           =   29
         Left            =   120
         TabIndex        =   92
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H000080FF&
      Caption         =   "Gamma R/W Control"
      ForeColor       =   &H80000006&
      Height          =   1215
      Index           =   0
      Left            =   4200
      TabIndex        =   81
      Top             =   6720
      Width           =   4575
      Begin VB.TextBox Text_Dbg_Data 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Left            =   3480
         MaxLength       =   8
         TabIndex        =   87
         Text            =   "00000000"
         Top             =   824
         Width           =   975
      End
      Begin VB.CheckBox Checkrwconrol 
         BackColor       =   &H000080FF&
         Caption         =   "Table Write Mode"
         Height          =   255
         Index           =   16
         Left            =   2160
         TabIndex        =   86
         Top             =   240
         Width           =   1695
      End
      Begin VB.CheckBox Checkrwconrol 
         BackColor       =   &H000080FF&
         Caption         =   "Table Read Enable"
         Height          =   255
         Index           =   8
         Left            =   2160
         TabIndex        =   85
         Top             =   540
         Width           =   1695
      End
      Begin VB.CheckBox Checkrwconrol 
         BackColor       =   &H000080FF&
         Caption         =   "Table B Write Enable"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   84
         Top             =   540
         Width           =   1935
      End
      Begin VB.CheckBox Checkrwconrol 
         BackColor       =   &H000080FF&
         Caption         =   "Table G Write Enable"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   83
         Top             =   840
         Width           =   1935
      End
      Begin VB.CheckBox Checkrwconrol 
         BackColor       =   &H000080FF&
         Caption         =   "Table R Write Enable"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   82
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label9 
         BackColor       =   &H000080FF&
         Caption         =   "Table Read Data"
         Height          =   255
         Index           =   19
         Left            =   2160
         TabIndex        =   88
         Top             =   870
         Width           =   1335
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H000080FF&
      Caption         =   "Gamma Correction"
      ForeColor       =   &H80000006&
      Height          =   3615
      Index           =   1
      Left            =   120
      TabIndex        =   55
      Top             =   4320
      Width           =   3975
      Begin VB.CheckBox ChkEn_ip 
         BackColor       =   &H000080FF&
         Caption         =   "En_ip_G"
         Height          =   255
         Index           =   2
         Left            =   2640
         TabIndex        =   108
         Top             =   1440
         Width           =   1095
      End
      Begin VB.CheckBox ChkEn_ip 
         BackColor       =   &H000080FF&
         Caption         =   "En_ip_B"
         Height          =   255
         Index           =   1
         Left            =   2640
         TabIndex        =   107
         Top             =   1200
         Width           =   1215
      End
      Begin VB.CheckBox ChkEn_ip 
         BackColor       =   &H000080FF&
         Caption         =   "En_ip_R"
         Height          =   255
         Index           =   0
         Left            =   2640
         TabIndex        =   106
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton CmdRead 
         Caption         =   "Read"
         Height          =   375
         Left            =   1080
         TabIndex        =   89
         Top             =   3120
         Width           =   855
      End
      Begin VB.CheckBox CheckGamma_Max_Def 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma Max Table Value Defaule Value"
         Height          =   255
         Left            =   120
         TabIndex        =   80
         Top             =   2160
         Width           =   3255
      End
      Begin VB.CheckBox CheckGamma_Max_En 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma Max Table Value Enable"
         Height          =   255
         Left            =   120
         TabIndex        =   79
         Top             =   1800
         Width           =   2655
      End
      Begin VB.CommandButton CmdStatus 
         Caption         =   "Status"
         Height          =   375
         Left            =   120
         TabIndex        =   72
         Top             =   3120
         Width           =   855
      End
      Begin VB.CommandButton CmdSet 
         Caption         =   "Set"
         Height          =   375
         Left            =   2040
         TabIndex        =   71
         Top             =   3120
         Width           =   855
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Height          =   255
         Index           =   3
         Left            =   3600
         Max             =   0
         Min             =   1023
         TabIndex        =   70
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H0000FF00&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   3
         Left            =   3000
         MaxLength       =   4
         TabIndex        =   69
         Text            =   "0000"
         Top             =   2760
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Height          =   255
         Index           =   2
         Left            =   2640
         Max             =   0
         Min             =   1023
         TabIndex        =   68
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FF0000&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   2
         Left            =   2040
         MaxLength       =   4
         TabIndex        =   67
         Text            =   "0000"
         Top             =   2760
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Height          =   255
         Index           =   1
         Left            =   1680
         Max             =   0
         Min             =   1023
         TabIndex        =   66
         Top             =   2760
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
         TabIndex        =   65
         Text            =   "0000"
         Top             =   2760
         Width           =   615
      End
      Begin VB.VScrollBar VScrollGammaLUT 
         Height          =   255
         Index           =   0
         Left            =   720
         Max             =   0
         Min             =   255
         TabIndex        =   64
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox TextGammaLUT 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   0
         Left            =   120
         TabIndex        =   63
         Text            =   "00"
         Top             =   2760
         Width           =   615
      End
      Begin VB.CheckBox ChkGammaCorrectEn 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma Correction enable"
         Height          =   255
         Left            =   120
         TabIndex        =   62
         Top             =   240
         Width           =   2175
      End
      Begin VB.CheckBox ChkMeasureMode 
         BackColor       =   &H000080FF&
         Caption         =   "Measure Mode"
         Height          =   255
         Left            =   2400
         TabIndex        =   61
         Top             =   240
         Width           =   1455
      End
      Begin VB.CheckBox CheckWriteEn 
         BackColor       =   &H000080FF&
         Caption         =   "Write Enable"
         Height          =   255
         Left            =   2400
         TabIndex        =   60
         Top             =   600
         Width           =   1215
      End
      Begin VB.OptionButton OptAddrIncEn 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma Addr INC disable"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   59
         Top             =   600
         Value           =   -1  'True
         Width           =   2175
      End
      Begin VB.OptionButton OptAddrIncEn 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma Addr INC+1 enable"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   58
         Top             =   960
         Width           =   2295
      End
      Begin VB.OptionButton OptAddrIncEn 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma Addr INC+2 enable"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   57
         Top             =   1320
         Width           =   2295
      End
      Begin VB.CommandButton CmdExit 
         Caption         =   "Exit"
         Height          =   375
         Left            =   3000
         TabIndex        =   56
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label Label5 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma_B"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   3
         Left            =   2040
         TabIndex        =   76
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label Label5 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma_G"
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   2
         Left            =   3000
         TabIndex        =   75
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label Label5 
         BackColor       =   &H000080FF&
         Caption         =   "Gamma_R"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   1
         Left            =   1080
         TabIndex        =   74
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label Label5 
         BackColor       =   &H000080FF&
         Caption         =   "Address"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   73
         Top             =   2520
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H000080FF&
      Caption         =   "Gamma Curve Control"
      Height          =   4215
      Left            =   120
      TabIndex        =   4
      Top             =   0
      Width           =   3975
      Begin VB.CheckBox ChkCoverCTI 
         BackColor       =   &H000080FF&
         Caption         =   "Cover CTI"
         Height          =   255
         Left            =   120
         TabIndex        =   40
         Top             =   1440
         Width           =   1095
      End
      Begin VB.VScrollBar VScrollLowPoint 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   255
         TabIndex        =   39
         Top             =   720
         Value           =   16
         Width           =   255
      End
      Begin VB.TextBox TextLowPoint 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   38
         Text            =   "10"
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox TextHighPoint 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   37
         Text            =   "F0"
         Top             =   480
         Width           =   375
      End
      Begin VB.VScrollBar VScrollHighPoint 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   255
         TabIndex        =   36
         Top             =   480
         Value           =   240
         Width           =   255
      End
      Begin VB.OptionButton OptionCurve 
         BackColor       =   &H000080FF&
         Caption         =   "normal curve"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   35
         Top             =   720
         Width           =   1935
      End
      Begin VB.OptionButton OptionCurve 
         BackColor       =   &H000080FF&
         Caption         =   "Z curve"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   34
         Top             =   480
         Width           =   1575
      End
      Begin VB.OptionButton OptionCurve 
         BackColor       =   &H000080FF&
         Caption         =   "S curve"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   33
         Top             =   240
         Value           =   -1  'True
         Width           =   1215
      End
      Begin VB.VScrollBar VScrollMiddlePoint 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   255
         TabIndex        =   32
         Top             =   240
         Value           =   128
         Width           =   255
      End
      Begin VB.TextBox TextMiddlePoint 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   31
         Text            =   "80"
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton CmdOpenTbl 
         Caption         =   "Open Table"
         Height          =   375
         Left            =   2640
         TabIndex        =   30
         Top             =   2280
         Width           =   1215
      End
      Begin VB.CommandButton CmdGetTbl 
         Caption         =   "Get Table"
         Height          =   375
         Left            =   2640
         TabIndex        =   29
         Top             =   3360
         Width           =   1215
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
         TabIndex        =   28
         Text            =   "Text1"
         Top             =   1800
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
         TabIndex        =   27
         Text            =   "Text1"
         Top             =   1800
         Width           =   495
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
         TabIndex        =   26
         Text            =   "Text1"
         Top             =   1800
         Width           =   495
      End
      Begin VB.CommandButton CmdGenGamma 
         Caption         =   "Gen Gamma"
         Height          =   375
         Left            =   2640
         Style           =   1  '圖片外觀
         TabIndex        =   25
         Top             =   1920
         Width           =   1215
      End
      Begin VB.TextBox TextColorKillRange 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   24
         Text            =   "00"
         Top             =   1080
         Width           =   375
      End
      Begin VB.VScrollBar VScrollColorKillRange 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   127
         TabIndex        =   23
         Top             =   1080
         Width           =   255
      End
      Begin VB.OptionButton OptionCurve 
         BackColor       =   &H000080FF&
         Caption         =   "color noise kill curve-1"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   22
         Top             =   960
         Width           =   1935
      End
      Begin VB.CommandButton CmdLoadTbl 
         Caption         =   "Load Table"
         Height          =   375
         Left            =   2640
         TabIndex        =   21
         Top             =   3000
         Width           =   1215
      End
      Begin VB.ComboBox CmbTblSel 
         Height          =   300
         ItemData        =   "FrmVP_1DGamma.frx":00E7
         Left            =   720
         List            =   "FrmVP_1DGamma.frx":0106
         TabIndex        =   20
         Text            =   "FeGammaTbl"
         Top             =   2520
         Width           =   1815
      End
      Begin VB.CommandButton CmdWriteFw 
         Caption         =   "Write FW"
         Height          =   375
         Left            =   2640
         TabIndex        =   19
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H000080FF&
         Caption         =   "Bit Select"
         Height          =   615
         Left            =   120
         TabIndex        =   15
         Top             =   3480
         Width           =   2415
         Begin VB.OptionButton OptGammaBit 
            BackColor       =   &H000080FF&
            Caption         =   "10bit"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   18
            Top             =   240
            Value           =   -1  'True
            Width           =   735
         End
         Begin VB.OptionButton OptGammaBit 
            BackColor       =   &H000080FF&
            Caption         =   "9bit"
            Height          =   255
            Index           =   1
            Left            =   960
            TabIndex        =   17
            Top             =   240
            Width           =   615
         End
         Begin VB.OptionButton OptGammaBit 
            BackColor       =   &H000080FF&
            Caption         =   "8bit"
            Height          =   255
            Index           =   2
            Left            =   1680
            TabIndex        =   16
            Top             =   240
            Width           =   615
         End
      End
      Begin VB.CommandButton CmdSmooth 
         Caption         =   "Smooth Table"
         Height          =   375
         Left            =   2640
         TabIndex        =   14
         Top             =   2640
         Width           =   1215
      End
      Begin VB.OptionButton OptionCurve 
         BackColor       =   &H000080FF&
         Caption         =   "color noise kill curve-2"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   13
         Top             =   1200
         Width           =   1935
      End
      Begin VB.CheckBox ChkSmooth 
         BackColor       =   &H000080FF&
         Caption         =   "smooth"
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   2880
         Value           =   1  '核取
         Width           =   855
      End
      Begin VB.TextBox TextSmoothLowLevel 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Left            =   1920
         TabIndex        =   11
         Text            =   "00"
         Top             =   2880
         Width           =   375
      End
      Begin VB.VScrollBar VScrollSmoothLowLevel 
         Height          =   255
         Left            =   2280
         Max             =   0
         Min             =   255
         TabIndex        =   10
         Top             =   2880
         Width           =   255
      End
      Begin VB.VScrollBar VScrollSmoothHighLevel 
         Height          =   255
         Left            =   2280
         Max             =   0
         Min             =   255
         TabIndex        =   9
         Top             =   3120
         Value           =   255
         Width           =   255
      End
      Begin VB.TextBox TextSmoothHighLevel 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Left            =   1920
         TabIndex        =   8
         Text            =   "FF"
         Top             =   3120
         Width           =   375
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
         TabIndex        =   7
         Text            =   "Text1"
         Top             =   2160
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
         TabIndex        =   6
         Text            =   "Text1"
         Top             =   2160
         Width           =   495
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
         TabIndex        =   5
         Text            =   "Text1"
         Top             =   2160
         Width           =   495
      End
      Begin VB.Label Label7 
         BackColor       =   &H000080FF&
         Caption         =   "low Point"
         Height          =   255
         Left            =   2520
         TabIndex        =   53
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label6 
         BackColor       =   &H000080FF&
         Caption         =   "high Point"
         Height          =   255
         Left            =   2520
         TabIndex        =   52
         Top             =   480
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H000080FF&
         Caption         =   "Middle Point"
         Height          =   255
         Left            =   2280
         TabIndex        =   51
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackColor       =   &H000080FF&
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
         TabIndex        =   50
         Top             =   1800
         Width           =   195
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackColor       =   &H000080FF&
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
         TabIndex        =   49
         Top             =   1800
         Width           =   210
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackColor       =   &H000080FF&
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
         TabIndex        =   48
         Top             =   1800
         Width           =   180
      End
      Begin VB.Label Label8 
         BackColor       =   &H000080FF&
         Caption         =   "color kill range"
         Height          =   255
         Left            =   2160
         TabIndex        =   47
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H000080FF&
         Caption         =   "Table"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   46
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label Label10 
         BackColor       =   &H000080FF&
         Caption         =   "Low Level"
         Height          =   255
         Left            =   1080
         TabIndex        =   45
         Top             =   2880
         Width           =   855
      End
      Begin VB.Label Label11 
         BackColor       =   &H000080FF&
         Caption         =   "High Level"
         Height          =   255
         Left            =   1080
         TabIndex        =   44
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackColor       =   &H000080FF&
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
         Top             =   2160
         Width           =   180
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackColor       =   &H000080FF&
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
         TabIndex        =   42
         Top             =   2160
         Width           =   210
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackColor       =   &H000080FF&
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
         TabIndex        =   41
         Top             =   2160
         Width           =   195
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "<"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   14400
      TabIndex        =   3
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton CmdFold 
      Caption         =   "<"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   14400
      TabIndex        =   1
      Top             =   120
      Width           =   255
   End
   Begin MSComctlLib.StatusBar StatusBar 
      Align           =   2  '對齊表單下方
      Height          =   270
      Left            =   0
      TabIndex        =   0
      Top             =   8280
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
   Begin MSComDlg.CommonDialog gaDialog 
      Left            =   3720
      Top             =   840
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
      Height          =   5775
      Left            =   4200
      TabIndex        =   77
      Top             =   120
      Width           =   4680
      _ExtentX        =   8255
      _ExtentY        =   10186
      _Version        =   393216
      Rows            =   3
      GridLines       =   2
   End
   Begin MSComDlg.CommonDialog CommonDialog2 
      Left            =   3720
      Top             =   240
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  '對齊表單下方
      Height          =   270
      Left            =   0
      TabIndex        =   78
      Top             =   8010
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
   Begin MSChart20Lib.MSChart MSChartGamma 
      DragMode        =   1  '自動
      Height          =   6495
      Left            =   8880
      OleObjectBlob   =   "FrmVP_1DGamma.frx":01A9
      TabIndex        =   54
      Top             =   120
      Width           =   5775
   End
End
Attribute VB_Name = "FrmVP_1DGamma"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'Option Explicit

'-----------------------
'Gamma Generator Result
'-----------------------


'----------------------------
'Define Grid_R to MSFlexGrid
'----------------------------
Dim Grid_R(255) As String
Dim Grid_G(255) As String
Dim Grid_B(255) As String
Dim Grid_Data(255) As String
Dim CoefIndex As Integer
Dim d(16) As Long
Dim GammaAddr As Integer
Dim fgFold As Integer
Dim FileName1Dgamma As String
Dim FileNameFw As String
Dim TblNo As Integer
Dim read_status As Boolean
Dim fgRdataBase As Byte


 Const ART_U1_ID = &HF4
 
 Const ASIC_C_IP_SEL = &H44
 Const ASIC_C_IP_IDX = &H48
 Const ASIC_C_IP_ADDR = &H4C
 Const ASIC_C_IP_DATA = &H50
 Const ASIC_C_PATH0_READ_DATA = &H54
 
 '1D Gamma in-direct mode for PA8705A
 Const GAMMA_ADDR = 6
 Const VP_1DGAMMA_EN = &H0
 Const VP_1DGAMMA_MEA_MODE = &H1
 Const VP_1DGAMMA_WR_EN = &H2
 Const VP_1DGAMMA_IP_EN = &H3
 Const VP_1DGAMMA_ADDR = &H4
 Const VP_1DGAMMA_ADDR_INC = &H5
 Const VP_1DGAMMA_DATA = &H8
 Const VP_1DGAMMA_TRANCATE_BIT_R = &HC
 Const VP_1DGAMMA_TRANCATE_BIT_B = &HD
 Const VP_1DGAMMA_TRANCATE_BIT_G = &HE
 Const VP_1DGAMMA_TRANCATE_LEVEL = &H10
 Const VP_1DGAMMA_WR_LEN = &H14
 Const VP_1DGAMMA_RW_CONTROL = &H18
 Const VP_1DGAMMA_RGB_WR = &H18
 Const VP_1DGAMMA_DBG_RD = &H19
 Const VP_1DGAMMA_MODE = &H1A
 Const VP_1DGAMMA_DBG_DATA = &H1C
 


Private Sub CheckGamma_Max_Def_Click()
Dim data As Byte
  
  If read_status = False Then
    If CheckGamma_Max_Def.value = 1 Then
      data = &H80
    Else
      data = 0
    End If
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_IP_EN, fgRdataBase, data, &H80, BANK_ASIC_C)
  End If
End Sub

Private Sub CheckGamma_Max_En_Click()
Dim data As Byte
  
  If read_status = False Then
    If CheckGamma_Max_En.value = 1 Then
      data = &H40
    Else
      data = 0
    End If
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_IP_EN, fgRdataBase, data, &H40, BANK_ASIC_C)
  End If
End Sub

Private Sub Checkrwconrol_Click(Index As Integer)
Dim data As Long
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If Checkrwconrol(Index).value = 1 Then
      data = 2 ^ (Index And &H7)
    Else
      data = 0
    End If
    mask = 2 ^ (Index And &H7)
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_RW_CONTROL + Index \ 8, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkEn_ip_Click(Index As Integer)
Dim data As Byte
Dim mask As Byte
  
  If read_status = False Then
    If ChkEn_ip(Index).value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_IP_EN, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkIP_Sel_Click(Index As Integer)
Dim reg As Byte
Dim i As Integer
  If (read_status = 0) Then
    reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_SEL, BANK_ASIC_C)
    If (ChkIP_Sel(Index).value = 1) Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, reg, BANK_SKIP)
    For i = 0 To 3
    If (ChkIP_Sel(i).value = 1) Then
      fgRdataBase = ASIC_C_PATH0_READ_DATA + i * 4
      Exit For
    End If
    Next i
  End If
End Sub

Private Sub CmbB_Trancate_Bit_Click()
Dim data As Long

  data = CmbB_Trancate_Bit.ListIndex
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_BIT_B, fgRdataBase, data, &H3, BANK_ASIC_C)
End Sub

Private Sub CmbG_Trancate_Bit_Click()
Dim data As Long

  data = CmbG_Trancate_Bit.ListIndex
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_BIT_G, fgRdataBase, data, &H3, BANK_ASIC_C)
End Sub

Private Sub CmbR_Trancate_Bit_Click()
Dim data As Long

  data = CmbR_Trancate_Bit.ListIndex
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_BIT_R, fgRdataBase, data, &H3, BANK_ASIC_C)
End Sub

Private Sub CmdFold_Click()
  If (fgFold) Then
    fgFold = 0
    MSChartGamma.Width = 5775
    MSChartGamma.Left = 8880
    CmdFold.Caption = "<"
  Else
    fgFold = 1
    MSChartGamma.Width = 10455
    MSChartGamma.Left = 4200
    CmdFold.Caption = ">"
  End If
End Sub

Public Sub CmdOpenTbl_Click()
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
  
  If (OptGammaBit(0).value = True) Then
    BitShift = 1
  ElseIf (OptGammaBit(1).value = True) Then
    BitShift = 2
  Else
    BitShift = 4
  End If
  
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
        MSFlexGrid1.Row = j + 1
        Grid_Data(j) = tmp1
        MSFlexGrid1.TextMatrix(j + 1, 4) = tmp1
        MSFlexGrid1.CellForeColor = &H0&
        MSFlexGrid1.Col = 1
        MSFlexGrid1.Row = j + 1
        reg = val("&H" & Mid(tmp1, 6, 3)) And &H3FF
        Output_R(j) = (reg \ BitShift) * BitShift
        tmp2 = CStr(Hex(Output_R(j)))
       FrmMain.PatchString tmp2, 4
        Grid_R(j) = tmp2
        MSFlexGrid1.TextMatrix(j + 1, 1) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Row = j + 1
        reg = (val("&H" & Mid(tmp1, 4, 3)) And &HFFC) \ 4
        Output_G(j) = (reg \ BitShift) * BitShift
        tmp2 = CStr(Hex(Output_G(j)))
       FrmMain.PatchString tmp2, 4
        Grid_G(j) = tmp2
        MSFlexGrid1.TextMatrix(j + 1, 3) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Row = j + 1
        reg = val("&H" & Mid(tmp1, 1, 3)) And &H3FF
        Output_B(j) = (reg \ BitShift) * BitShift
        tmp2 = CStr(Hex(Output_B(j)))
       FrmMain.PatchString tmp2, 4
        Grid_B(j) = tmp2
        MSFlexGrid1.TextMatrix(j + 1, 2) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        'Setup R-gamma Grid
        MSChartGamma.Column = 1
        MSChartGamma.Row = j + 1
        MSChartGamma.data = Output_R(j)
        'Setup G-gamma Grid
        MSChartGamma.Column = 3
        MSChartGamma.Row = j + 1
        MSChartGamma.data = Output_G(j)
        'Setup B-gamma Grid
        MSChartGamma.Column = 2
        MSChartGamma.Row = j + 1
        MSChartGamma.data = Output_B(j)
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
        MSFlexGrid1.Row = j + 1
        reg = val("&H" & tmp1) And &H3FF
        If (j = 0) Then
        tmp2 = CStr(Hex(reg))
        reg = reg
        Else
        tmp2 = CStr(Hex(reg + Output_R(j - 1)))
        reg = reg + Output_R(j - 1)
        End If
        Output_R(j) = reg
        
        Grid_R(j) = tmp2
        MSFlexGrid1.TextMatrix(j + 1, 1) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
      
        'Setup R-gamma Grid
      MSChartGamma.Column = 1
      MSChartGamma.Row = j + 1
      MSChartGamma.data = Output_R(j)
      
      ElseIf (j < 512) Then
        j_B = j - 256
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Row = (j_B + 1)
        reg = val("&H" & tmp1) And &H3FF
      
        If (j_B = 0) Then
        tmp2 = CStr(Hex(reg))
        reg = reg
        Else
        tmp2 = CStr(Hex(reg + Output_B(j_B - 1)))
        reg = reg + Output_B(j_B - 1)
        End If
        Output_B(j_B) = reg
        
        Grid_B(j_B) = tmp2
        MSFlexGrid1.TextMatrix(j_B + 1, 2) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        
        'Setup B-gamma Grid
        MSChartGamma.Column = 2
        MSChartGamma.Row = j_B + 1
        MSChartGamma.data = Output_B(j_B)
      ElseIf (j < 768) Then
        j_G = j - 512
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Row = (j_G + 1)
        reg = val("&H" & tmp1) And &H3FF
      
        If (j_G = 0) Then
        tmp2 = CStr(Hex(reg))
        reg = reg
        Else
        tmp2 = CStr(Hex(reg + Output_G(j_G - 1)))
        reg = reg + Output_G(j_G - 1)
        End If
        Output_G(j_G) = reg
        
        Grid_G(j_G) = tmp2
        MSFlexGrid1.TextMatrix(j_G + 1, 3) = tmp2
        MSFlexGrid1.CellForeColor = &H0&
        
        'Setup G-gamma Grid
        MSChartGamma.Column = 3
        MSChartGamma.Row = j_G + 1
        MSChartGamma.data = Output_G(j_G)
        
      End If
      
      j = j + 1
    End If
  Next i
Loop
  Close #1
End If

If (SubFileName = "TXT") Then
  'write curve-R
  Open (Mid(FileName, 1, (Len(FileName) - 5)) & "R.TXT") For Input As #1
  For i = 0 To 15
    StatusBar.SimpleText = StatusBar.SimpleText & "."
    For j = 0 To 15
      tmp = Input(5, #1)
      Output_R(i * 16 + j) = val("&H" & Mid(tmp, 3, 2))
      If (i Or j) Then Output_R(i * 16 + j) = Output_R(i * 16 + j - 1) + Output_R(i * 16 + j)
      If (Output_R(i * 16 + j) > 1023) Then Output_R(i * 16 + j) = 1023
      Output_R(i * 16 + j) = (Output_R(i * 16 + j) \ BitShift) * BitShift
      Grid_R(i * 16 + j) = CStr(Hex(Output_R(i * 16 + j)))
     FrmMain.PatchString Grid_R(i * 16 + j), 4
      MSFlexGrid1.Row = i * 16 + j + 1
      MSFlexGrid1.Col = 1
      MSFlexGrid1.Text = Trim(Grid_R(i * 16 + j))
      'Setup R-gamma Grid
      MSChartGamma.Column = 1
      MSChartGamma.Row = i * 16 + j + 1
      MSChartGamma.data = Output_R(MSChartGamma.Row)
    Next j
    If (i < 15) Then tmp2 = Input(1, #1)
  Next i
  Close #1
  'write curve-G
  Open (Mid(FileName, 1, (Len(FileName) - 5)) & "G.TXT") For Input As #1
  For i = 0 To 15
    StatusBar.SimpleText = StatusBar.SimpleText & "."
    For j = 0 To 15
      tmp = Input(5, #1)
      Output_G(i * 16 + j) = val("&H" & Mid(tmp, 3, 2))
      If (i Or j) Then Output_G(i * 16 + j) = Output_G(i * 16 + j - 1) + Output_G(i * 16 + j)
      If (Output_G(i * 16 + j) > 1023) Then Output_G(i * 16 + j) = 1023
      Output_G(i * 16 + j) = (Output_G(i * 16 + j) \ BitShift) * BitShift
      Grid_G(i * 16 + j) = CStr(Hex(Output_G(i * 16 + j)))
     FrmMain.PatchString Grid_G(i * 16 + j), 4
      MSFlexGrid1.Row = i * 16 + j + 1
      MSFlexGrid1.Col = 3
      MSFlexGrid1.Text = Trim(Grid_G(i * 16 + j))
      'Setup G-gamma Grid
      MSChartGamma.Column = 3
      MSChartGamma.Row = i * 16 + j + 1
      MSChartGamma.data = Output_G(MSChartGamma.Row)
    Next j
    If (i < 15) Then tmp2 = Input(1, #1)
  Next i
  Close #1
  'write curve-B
  Open (Mid(FileName, 1, (Len(FileName) - 5)) & "B.TXT") For Input As #1
  For i = 0 To 15
    StatusBar.SimpleText = StatusBar.SimpleText & "."
    For j = 0 To 15
      tmp = Input(5, #1)
      Output_B(i * 16 + j) = val("&H" & Mid(tmp, 3, 2))
      If (i Or j) Then Output_B(i * 16 + j) = Output_B(i * 16 + j - 1) + Output_B(i * 16 + j)
      If (Output_B(i * 16 + j) > 1023) Then Output_B(i * 16 + j) = 1023
      Output_B(i * 16 + j) = (Output_B(i * 16 + j) \ BitShift) * BitShift
      Grid_B(i * 16 + j) = CStr(Hex(Output_B(i * 16 + j)))
     FrmMain.PatchString Grid_B(i * 16 + j), 4
      MSFlexGrid1.Row = i * 16 + j + 1
      MSFlexGrid1.Col = 2
      MSFlexGrid1.Text = Trim(Grid_B(i * 16 + j))
      'Setup B-gamma Grid
      MSChartGamma.Column = 2
      MSChartGamma.Row = i * 16 + j + 1
      MSChartGamma.data = Output_B(MSChartGamma.Row)
    Next j
    If (i < 15) Then tmp2 = Input(1, #1)
  Next i
  Close #1
  
  For i = 0 To 255
    tmp1 = CStr(Hex(Output_R(i)))
   FrmMain.PatchString tmp1, 3
    tmp1 = Mid(tmp1, 2, 2)
    tmp2 = CStr(Hex(((Output_G(i) And &H3) * 4) Or ((Output_R(i) \ 256) And &H3)))
   FrmMain.PatchString tmp2, 1
    tmp3 = CStr(Hex((Output_G(i) And &H3FC) \ 4))
   FrmMain.PatchString tmp3, 2
    tmp3 = tmp3 & tmp2 & tmp1
    tmp1 = CStr(Hex(Output_B(i)))
   FrmMain.PatchString tmp1, 3
    Grid_Data(i) = tmp1 & tmp3
  Next i
End If
  
 ' CmdLoadTbl_Click
  
err_exit:
  Close #1
  
  StatusBar.SimpleText = StatusBar.SimpleText & "....Done"
End Sub

Private Sub CmdRead_Click()
Dim tmp As String
Dim tmp2 As String
Dim tmp3 As String
Dim rdata As Long
Dim bdata As Long
Dim gdata As Long
Dim data As Byte
Dim data1 As Long

  If (fgSTATUS = 0) Then
    data = VScrollGammaLUT(0).value
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_ADDR, fgRdataBase, data, &HFF, BANK_ASIC_C)
    
'Enable read
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_DBG_RD, fgRdataBase, 1, &H1, BANK_SKIP)
    Checkrwconrol(8).value = 1
'Read data
    tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_DBG_DATA, fgRdataBase, BANK_SKIP)
'    rdata = val("&H" & Mid(tmp, 6, 3)) And &H3FF
'    bdata = val("&H" & Mid(tmp, 1, 3)) And &H3FF
'    data1 = rdata + (bdata * 1024)
'    tmp2 = CStr(Hex(data1))
'   FrmMain.PatchString tmp2, 5
'    gdata = (val("&H" & Mid(tmp, 4, 3)) And &HFFC) \ 4
'    tmp3 = CStr(Hex(gdata))
'   FrmMain.PatchString tmp3, 3
'    Text_Dbg_Data.Text = tmp3 & tmp2
    Text_Dbg_Data.Text = tmp
'Disable read
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_DBG_RD, fgRdataBase, 1, &H1, BANK_SKIP)
    Checkrwconrol(8).value = 0
  End If
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
      If (j = 2) Then
      MSFlexGrid1.Col = 3
      ElseIf (j = 3) Then
      MSFlexGrid1.Col = 2
      Else
      MSFlexGrid1.Col = j
      End If
      If (j = 1) Then
        MSFlexGrid1.CellForeColor = &HC0&
      ElseIf (j = 2) Then
        MSFlexGrid1.CellForeColor = &HC000&
      Else
        MSFlexGrid1.CellForeColor = &HC00000
      End If
       MSFlexGrid1.Text = ss2
      If (j = 2) Then
      MSChartGamma.Column = 3
      ElseIf (j = 3) Then
      MSChartGamma.Column = 2
      Else
      MSChartGamma.Column = j
      End If
      
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
      tmp1 = CStr(Hex(Output_R(i - 1)))
     FrmMain.PatchString tmp1, 3
      tmp1 = Mid(tmp1, 2, 2)
      tmp2 = CStr(Hex(((Output_G(i - 1) And &H3) * 4) Or ((Output_R(i - 1) \ 256) And &H3)))
     FrmMain.PatchString tmp2, 1
      tmp3 = CStr(Hex((Output_G(i - 1) And &H3FC) \ 4))
     FrmMain.PatchString tmp3, 2
      tmp3 = tmp3 & tmp2 & tmp1
      tmp1 = CStr(Hex(Output_B(i - 1)))
     FrmMain.PatchString tmp1, 3
      Grid_Data(i - 1) = tmp1 & tmp3
      MSFlexGrid1.TextMatrix(i, 4) = Grid_Data(i - 1)
    Next j
  Next i
End If

If (SmoothHighLevel < 253) Then
  For i = (SmoothHighLevel + 2) To 256
    For j = 1 To 3
      reg2 = ((((i - 1) - SmoothHighLevel) / (255 - SmoothHighLevel)) ^ Input_Ga(j - 1)) * (ddd(j - 1) - d(j - 1)) + d(j - 1)
      ss2 = CStr(Hex(reg2))
     FrmMain.PatchString ss2, 4
   '   MSFlexGrid1.TextMatrix(i, j) = ss2
      MSFlexGrid1.Row = i
       If (j = 2) Then
      MSFlexGrid1.Col = 3
      ElseIf (j = 3) Then
      MSFlexGrid1.Col = 2
      Else
      MSFlexGrid1.Col = j
      End If
      'MSFlexGrid1.Col = j
      If (j = 1) Then
        MSFlexGrid1.CellForeColor = &HC0&
      ElseIf (j = 2) Then
        MSFlexGrid1.CellForeColor = &HC000&
      Else
        MSFlexGrid1.CellForeColor = &HC00000
      End If
       MSFlexGrid1.Text = ss2
     ' MSChartGamma.Column = j
      If (j = 2) Then
      MSChartGamma.Column = 3
      ElseIf (j = 3) Then
      MSChartGamma.Column = 2
      Else
      MSChartGamma.Column = j
      End If
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
      tmp1 = CStr(Hex(Output_R(i - 1)))
     FrmMain.PatchString tmp1, 3
      tmp1 = Mid(tmp1, 2, 2)
      tmp2 = CStr(Hex(((Output_G(i - 1) And &H3) * 4) Or ((Output_R(i - 1) \ 256) And &H3)))
     FrmMain.PatchString tmp2, 1
      tmp3 = CStr(Hex((Output_G(i - 1) And &H3FC) \ 4))
     FrmMain.PatchString tmp3, 2
      tmp3 = tmp3 & tmp2 & tmp1
      tmp1 = CStr(Hex(Output_B(i - 1)))
     FrmMain.PatchString tmp1, 3
      Grid_Data(i - 1) = tmp1 & tmp3
      MSFlexGrid1.TextMatrix(i, 4) = Grid_Data(i - 1)
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
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(i, 1), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(i - 1, 1), 1, 4))
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
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 2), 1, 4))
      Else
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(i, 2), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(i - 1, 2), 1, 4))
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
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 3), 1, 4))
      Else
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(i, 3), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(i - 1, 3), 1, 4))
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

'================================================================
'                            Form_Load
'================================================================
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
MSFlexGrid1.Cols = 5
MSFlexGrid1.Rows = 257

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
MSFlexGrid1.ColWidth(1) = 900

MSFlexGrid1.Col = 2
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "B Gamma"
MSFlexGrid1.ColAlignment(2) = 3
MSFlexGrid1.ColWidth(2) = 900

MSFlexGrid1.Col = 3
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "G Gamma"
MSFlexGrid1.ColAlignment(3) = 3
MSFlexGrid1.ColWidth(3) = 900

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
    MSFlexGrid1.Text = CStr(Hex((row_count - 1) * 4))
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
  For jj = 1 To 256
    MSChartGamma.Row = jj
    MSChartGamma.RowLabel = CStr(jj - 1)
    MSChartGamma.data = (jj - 1) * 4
  Next jj
Next ii

fgFold = 0
CmbTblSel.ListIndex = 0
fgSTATUS = 0
fgRdataBase = ASIC_C_PATH0_READ_DATA
CmdStatus_Click
End Sub

Private Sub CmdExit_Click()
  Unload Me
End Sub

Private Sub MSFlexGrid1_KeyDown(KeyCode As Integer, Shift As Integer)
  cell_row = MSFlexGrid1.Row
  cell_col = MSFlexGrid1.Col
If KeyCode = 13 Then
  If cell_row <> 0 And cell_col <> 0 Then
    If (cell_col = 1) Then
      Output_R(cell_row - 1) = val("&H" & MSFlexGrid1.TextMatrix(cell_row, cell_col))
      Grid_R(cell_row - 1) = CStr(Hex(Output_R(cell_row - 1)))
     FrmMain.PatchString Grid_R(cell_row - 1), 4
      MSFlexGrid1.Text = Trim(Grid_R(cell_row - 1))
    End If
    If (cell_col = 2) Then
      Output_G(cell_row - 1) = val("&H" & MSFlexGrid1.TextMatrix(cell_row, cell_col))
      Grid_G(cell_row - 1) = CStr(Hex(Output_G(cell_row - 1)))
     FrmMain.PatchString Grid_G(cell_row - 1), 4
      MSFlexGrid1.Text = Trim(Grid_G(cell_row - 1))
    End If
    If (cell_col = 3) Then
      Output_B(cell_row - 1) = val("&H" & MSFlexGrid1.TextMatrix(cell_row, cell_col))
      Grid_B(cell_row - 1) = CStr(Hex(Output_B(cell_row - 1)))
     FrmMain.PatchString Grid_B(cell_row - 1), 4
      MSFlexGrid1.Text = Trim(Grid_B(cell_row - 1))
    End If
    
    MSFlexGrid1.Row = cell_row
    MSFlexGrid1.Col = cell_col
    MSFlexGrid1.CellForeColor = &HFF0000
    cell_data_tmp = "00"
  End If
End If
End Sub



Private Sub OptAddrIncEn_Click(Index As Integer)
Dim data As Byte
  
  If read_status = False Then
    If OptAddrIncEn(0).value = True Then
      data = 0
    ElseIf OptAddrIncEn(1).value = True Then
      data = 1
    Else
      data = 2
    End If
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_ADDR_INC, fgRdataBase, data, &H3, BANK_SKIP)
  End If
End Sub

Private Sub Text1_GotFocus()
  '-----------------
  'Text1 獲得主控權
  '全選文字欄
  '-----------------
  Text1.SelStart = 0
  Text1.SelLength = Len(Text1.Text)
End Sub

Private Sub Text2_GotFocus()
  '-----------------
  'Text2 獲得主控權
  '全選文字欄
  '-----------------
  Text2.SelStart = 0
  Text2.SelLength = Len(Text2.Text)
End Sub

Private Sub Text3_GotFocus()
  '-----------------
  'Text3 獲得主控權
  '全選文字欄
  '-----------------
  Text3.SelStart = 0
  Text3.SelLength = Len(Text3.Text)
End Sub

Private Sub TextB_Trancate_Max_Level_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextB_Trancate_Max_Level.Text
    If val("&H" & tmp) > VScrollB_Trancate_Max_Level.Min Then
      VScrollB_Trancate_Max_Level.value = VScrollB_Trancate_Max_Level.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollB_Trancate_Max_Level.value = 0
    Else
      VScrollB_Trancate_Max_Level.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollB_Trancate_Max_Level.value))
   FrmMain.PatchString tmp, 3
    TextB_Trancate_Max_Level.Text = tmp
  End If
End Sub

Private Sub TextG_Trancate_Max_Level_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextG_Trancate_Max_Level.Text
    If val("&H" & tmp) > VScrollG_Trancate_Max_Level.Min Then
      VScrollG_Trancate_Max_Level.value = VScrollG_Trancate_Max_Level.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollG_Trancate_Max_Level.value = 0
    Else
      VScrollG_Trancate_Max_Level.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollG_Trancate_Max_Level.value))
   FrmMain.PatchString tmp, 3
    TextG_Trancate_Max_Level.Text = tmp
  End If
End Sub

Private Sub TextR_Trancate_Max_Level_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextR_Trancate_Max_Level.Text
    If val("&H" & tmp) > VScrollR_Trancate_Max_Level.Min Then
      VScrollR_Trancate_Max_Level.value = VScrollR_Trancate_Max_Level.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollR_Trancate_Max_Level.value = 0
    Else
      VScrollR_Trancate_Max_Level.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollR_Trancate_Max_Level.value))
   FrmMain.PatchString tmp, 3
    TextR_Trancate_Max_Level.Text = tmp
  End If
End Sub

Private Sub Txt1_GotFocus()
  '-----------------
  'Text1 獲得主控權
  '全選文字欄
  '-----------------
  Txt1.SelStart = 0
  Txt1.SelLength = Len(Txt1.Text)
End Sub

Private Sub Txt2_GotFocus()
  '-----------------
  'Text2 獲得主控權
  '全選文字欄
  '-----------------
  Txt2.SelStart = 0
  Txt2.SelLength = Len(Txt2.Text)
End Sub

Private Sub Txt3_GotFocus()
  '-----------------
  'Text3 獲得主控權
  '全選文字欄
  '-----------------
  Txt3.SelStart = 0
  Txt3.SelLength = Len(Txt3.Text)
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
    For array_count = 0 To 255
      If ((array_count Mod 8) = 0) Then
        StatusBar.SimpleText = StatusBar.SimpleText & "."
      End If
      If (OptionCurve(0).value = True) Then
        If (array_count <= VScrollMiddlePoint.value) Then
          Output_R(array_count) = ((array_count / VScrollMiddlePoint.value) ^ Input_R) * VScrollMiddlePoint.value * 4
          Output_G(array_count) = ((array_count / VScrollMiddlePoint.value) ^ Input_G) * VScrollMiddlePoint.value * 4
          Output_B(array_count) = ((array_count / VScrollMiddlePoint.value) ^ Input_B) * VScrollMiddlePoint.value * 4
        Else
          'Output_R(array_count) = (array_count) * 4 + ((256 - array_count) * 4 - Output_R(256 - array_count))
          'Output_G(array_count) = (array_count) * 4 + ((256 - array_count) * 4 - Output_G(256 - array_count))
          'Output_B(array_count) = (array_count) * 4 + ((256 - array_count) * 4 - Output_B(256 - array_count))
          Output_R(array_count) = (array_count) * 4 + ((array_count - VScrollMiddlePoint.value) * 4 - (((array_count - VScrollMiddlePoint.value) / (256 - VScrollMiddlePoint.value)) ^ Input_R) * (256 - VScrollMiddlePoint.value) * 4)
          Output_G(array_count) = (array_count) * 4 + ((array_count - VScrollMiddlePoint.value) * 4 - (((array_count - VScrollMiddlePoint.value) / (256 - VScrollMiddlePoint.value)) ^ Input_G) * (256 - VScrollMiddlePoint.value) * 4)
          Output_B(array_count) = (array_count) * 4 + ((array_count - VScrollMiddlePoint.value) * 4 - (((array_count - VScrollMiddlePoint.value) / (256 - VScrollMiddlePoint.value)) ^ Input_B) * (256 - VScrollMiddlePoint.value) * 4)
        End If
      End If
      If (OptionCurve(1).value = True) Then
        If (array_count < VScrollLowPoint.value) Then
          Output_R(array_count) = 0
          Output_G(array_count) = 0
          Output_B(array_count) = 0
        ElseIf (array_count > VScrollHighPoint.value) Then
          Output_R(array_count) = 1023
          Output_G(array_count) = 1023
          Output_B(array_count) = 1023
        Else
          Output_R(array_count) = (array_count - VScrollLowPoint.value) * (1024 / (VScrollHighPoint.value - VScrollLowPoint.value))
          Output_G(array_count) = (array_count - VScrollLowPoint.value) * (1024 / (VScrollHighPoint.value - VScrollLowPoint.value))
          Output_B(array_count) = (array_count - VScrollLowPoint.value) * (1024 / (VScrollHighPoint.value - VScrollLowPoint.value))
        End If
      End If
      If (OptionCurve(2).value = True) Then
        Output_R(array_count) = ((array_count / 255) ^ Input_R) * 1024
        Output_G(array_count) = ((array_count / 255) ^ Input_G) * 1024
        Output_B(array_count) = ((array_count / 255) ^ Input_B) * 1024
        'Output_R(array_count) = ((array_count / 256) ^ Input_R) * 1020
        'Output_G(array_count) = ((array_count / 256) ^ Input_G) * 1020
        'Output_B(array_count) = ((array_count / 256) ^ Input_B) * 1020
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
        If Output_R(array_count) >= 1024 Then
            Output_R(array_count) = 1023
        End If
        
        If Output_G(array_count) >= 1024 Then
            Output_G(array_count) = 1023
        End If
        
        If Output_B(array_count) >= 1024 Then
            Output_B(array_count) = 1023
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
        
        tmp1 = CStr(Hex(Output_R(array_count)))
       FrmMain.PatchString tmp1, 3
        tmp1 = Mid(tmp1, 2, 2)
        tmp2 = CStr(Hex(((Output_G(array_count) And &H3) * 4) Or ((Output_R(array_count) \ 256) And &H3)))
        'tmp2 = CStr(Hex(((Output_B(array_count) And &H3) * 4) Or ((Output_R(array_count) \ 256) And &H3)))
       FrmMain.PatchString tmp2, 1
        tmp3 = CStr(Hex((Output_G(array_count) And &H3FC) \ 4))
        'tmp3 = CStr(Hex((Output_B(array_count) And &H3FC) \ 4))
       FrmMain.PatchString tmp3, 2
        tmp3 = tmp3 & tmp2 & tmp1
        tmp1 = CStr(Hex(Output_B(array_count)))
        'tmp1 = CStr(Hex(Output_G(array_count)))
       FrmMain.PatchString tmp1, 3
        Grid_Data(array_count) = tmp1 & tmp3
        
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
        
        '-------------------
        'Setup G-gamma Grid
        '-------------------
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Text = Trim(Grid_G(array_count))
        MSChartGamma.Column = 3
        MSChartGamma.Row = array_count + 1
        MSChartGamma.data = Output_G(array_count)
        
        '-------------------
        'Setup B-gamma Grid
        '-------------------
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Text = Trim(Grid_B(array_count))
        MSChartGamma.Column = 2
        MSChartGamma.Row = array_count + 1
        MSChartGamma.data = Output_B(array_count)
        
        'data row
        MSFlexGrid1.Col = 4
        MSFlexGrid1.Text = Trim(Grid_Data(array_count))
        
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
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(i, 1), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(i - 1, 1), 1, 4))
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
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 2), 1, 4))
      Else
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(i, 2), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(i - 1, 2), 1, 4))
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
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(1, 3), 1, 4))
      Else
      RGB_Val(i) = val("&H" & Mid(MSFlexGrid1.TextMatrix(i, 3), 1, 4)) - val("&H" & Mid(MSFlexGrid1.TextMatrix(i - 1, 3), 1, 4))
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

'===============================
' Press Write Button
' Execute Gamma Write to HX8807
'===============================
Private Sub CmdLoadTbl_Click()
Dim High_Nibble As String
Dim Low_Nibble As String
Dim i As Integer
Dim tmp As String
Dim tmp1 As String
Dim reg As Integer
Dim IPinx As Integer
Dim RegData As Byte

  StatusBar.SimpleText = "Load 1D Gamma Table"
'-------------
' Start Write
'-------------
  CheckWriteEn.value = 1
  CheckWriteEn.value = 0

'Delay for Vs
  TimeDelay (500)
  
  If (OptAddrIncEn(0).value <> True) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_ADDR, fgRdataBase, 0, &HFF, BANK_ASIC_C)
  End If
  For i = 0 To 127
    If ((i Mod 8) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
    VScrollGammaLUT(0).value = i
    If OptGammaBit(0).value = True Then
      VScrollGammaLUT(1).value = val("&H" & Grid_R(2 * i))
      VScrollGammaLUT(3).value = val("&H" & Grid_G(2 * i))
      VScrollGammaLUT(2).value = val("&H" & Grid_B(2 * i))
    ElseIf OptGammaBit(1).value = True Then
      VScrollGammaLUT(1).value = val("&H" & Grid_R(2 * i)) And &HFFFE
      VScrollGammaLUT(3).value = val("&H" & Grid_G(2 * i)) And &HFFFE
      VScrollGammaLUT(2).value = val("&H" & Grid_B(2 * i)) And &HFFFE
    Else
      VScrollGammaLUT(1).value = val("&H" & Grid_R(2 * i)) And &HFFFC
      VScrollGammaLUT(3).value = val("&H" & Grid_G(2 * i)) And &HFFFC
      VScrollGammaLUT(2).value = val("&H" & Grid_B(2 * i)) And &HFFFC
    End If
    If (OptAddrIncEn(0).value = True) Then
      GammaAddr = VScrollGammaLUT(0).value
      Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_ADDR, fgRdataBase, GammaAddr, &HFF, BANK_SKIP)
    End If
    GammaAddr = VScrollGammaLUT(0).value
    Output_R(GammaAddr) = VScrollGammaLUT(1).value
    Output_G(GammaAddr) = VScrollGammaLUT(3).value
    Output_B(GammaAddr) = VScrollGammaLUT(2).value
    tmp = CStr(Hex((Output_G(GammaAddr) * 2 ^ 20) + (Output_B(GammaAddr) * 2 ^ 10) + Output_R(GammaAddr)))
    FrmMain.PatchString tmp, 8
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_DATA, tmp, BANK_SKIP)
    tmp1 = CStr(Hex(Output_R(GammaAddr)))
    FrmMain.PatchString tmp1, 4
    'MSFlexGrid1.TextMatrix(VScrollGammaLUT(0).value + 1, 1) = tmp1
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 1, 1) = tmp1
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 2, 1) = ""
    tmp1 = CStr(Hex(Output_G(GammaAddr)))
    FrmMain.PatchString tmp1, 4
    'MSFlexGrid1.TextMatrix(VScrollGammaLUT(0).value + 1, 2) = tmp1
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 1, 3) = tmp1
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 2, 3) = ""
    tmp1 = CStr(Hex(Output_B(GammaAddr)))
    FrmMain.PatchString tmp1, 4
    'MSFlexGrid1.TextMatrix(VScrollGammaLUT(0).value + 1, 3) = tmp1
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 1, 2) = tmp1
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 2, 2) = ""
    'MSFlexGrid1.TextMatrix(VScrollGammaLUT(0).value + 1, 4) = tmp
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 1, 4) = tmp
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 2, 4) = ""
    Grid_Data(GammaAddr) = tmp
'Setup R-gamma Grid
    MSChartGamma.Column = 1
    MSChartGamma.Row = i + 1
    MSChartGamma.data = Output_R(GammaAddr)
'Setup G-gamma Grid
    MSChartGamma.Column = 3
    MSChartGamma.Row = i + 1
    MSChartGamma.data = Output_G(GammaAddr)
'Setup B-gamma Grid
    MSChartGamma.Column = 2
    MSChartGamma.Row = i + 1
    MSChartGamma.data = Output_B(GammaAddr)
  Next i
  
  For i = 128 To 255
'    MSFlexGrid1.TextMatrix(i + 1, 1) = ""
'    MSFlexGrid1.TextMatrix(i + 1, 2) = ""
'    MSFlexGrid1.TextMatrix(i + 1, 3) = ""
'    MSFlexGrid1.TextMatrix(i + 1, 4) = ""
'Setup R-gamma Grid
    MSChartGamma.Column = 1
    MSChartGamma.Row = i + 1
    MSChartGamma.data = 0
'Setup G-gamma Grid
    MSChartGamma.Column = 3
    MSChartGamma.Row = i + 1
    MSChartGamma.data = 0
'Setup B-gamma Grid
    MSChartGamma.Column = 2
    MSChartGamma.Row = i + 1
    MSChartGamma.data = 0
  Next i
  
'-------------
'Enable Gamma
'-------------
  ChkGammaCorrectEn.value = 0
  ChkGammaCorrectEn.value = 1
  StatusBar.SimpleText = StatusBar.SimpleText & "Done"
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
'-------------------------
' Display R Gamma ToolTip
'-------------------------
Label2.ToolTipText = "R Gamma欄位"
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
'-------------------------
' Display G Gamma ToolTip
'-------------------------
Label3.ToolTipText = "G Gamma欄位"
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
'-------------------------
' Display B Gamma ToolTip
'-------------------------
Label4.ToolTipText = "B Gamma欄位"
End Sub
Private Sub MSFlexGrid1_DblClick()
'----------------------
'如果MSFlexGrid1 Click
'該Cell清除為Empty
'----------------------
MSFlexGrid1.Text = " "
End Sub

Private Sub MSFlexGrid1_KeyPress(KeyAscii As Integer)
'----------------------------
' 如果MSFlexGrid發生KeyPress
' MSFlexGrid該Cell更新數值
'----------------------------
Dim tmp As String
tmp = MSFlexGrid1.Text
tmp = Mid(tmp, 2, 3) & Chr(KeyAscii)
'Form1.PatchString tmp, 4
MSFlexGrid1.Text = tmp
End Sub

Private Sub MSFlexGrid1_LostFocus()
Update_MSFlexGrid
End Sub

'==============================================
' 自訂副程式
' 目的: Update MSFlexGrid1 Cells to Grid_R/G/B
'==============================================
Sub Update_MSFlexGrid()
'--------------------------
'Declaration temp variable
'--------------------------
Dim array_count As Integer

    '=================================
    'Update MSFlexGrid1 to Grid_R/G/B
    '=================================
    For array_count = 0 To 255
        MSFlexGrid1.Row = array_count + 1
        
        '------------------
        'R Gamma
        '------------------
        MSFlexGrid1.Col = 1
        Grid_R(array_count) = MSFlexGrid1.Text
        
        '------------------
        'G Gamma
        '------------------
        MSFlexGrid1.Col = 2
        Grid_G(array_count) = MSFlexGrid1.Text
        
        '------------------
        'B Gamma
        '------------------
        MSFlexGrid1.Col = 3
        Grid_B(array_count) = MSFlexGrid1.Text
    Next array_count

End Sub

Private Sub ChkGammaCorrectEn_Click()
Dim data As Long
  
  If read_status = False Then
    If ChkGammaCorrectEn.value = 1 Then
      data = 1
    Else
      data = 0
    End If
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_EN, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkMeasureMode_Click()
Dim data As Byte

  If read_status = False Then
    If ChkMeasureMode.value = 1 Then
      data = 1
    Else
      data = 0
    End If
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_MEA_MODE, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub CheckWriteEn_Click()
Dim data As Byte

  If read_status = False Then
    If CheckWriteEn.value = 1 Then
      data = 1
    Else
      data = 0
    End If
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_WR_EN, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollB_Trancate_Max_Level_Change()
Dim tmp As String
Dim tmp1 As String
Dim data As Long
Dim data1 As Long
  
  data = VScrollB_Trancate_Max_Level.value
  tmp = CStr(Hex(data))
  FrmMain.PatchString tmp, 3
  TextB_Trancate_Max_Level.Text = tmp
  If read_status = False Then
    tmp1 = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_LEVEL, fgRdataBase, BANK_ASIC_C)
    data1 = val("&H" & tmp1)
    data1 = (data1 And &HFFF003FF) Or (data * 1024)
    tmp1 = CStr(Hex(data1))
    FrmMain.PatchString tmp1, 8
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_LEVEL, tmp1, BANK_SKIP)
  End If
End Sub

Private Sub VScrollColorKillRange_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollColorKillRange.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 2
  TextColorKillRange.Text = tmp
End Sub

Private Sub VScrollG_Trancate_Max_Level_Change()
Dim tmp As String
Dim tmp1 As String
Dim data As Long
  
  data = VScrollG_Trancate_Max_Level.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 3
  TextG_Trancate_Max_Level.Text = tmp
  If read_status = False Then
    tmp1 = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_LEVEL, fgRdataBase, BANK_ASIC_C)
    tmp = CStr(Hex(data))
    FrmMain.PatchString tmp, 3
    tmp1 = tmp & Mid(tmp1, 4, 5)
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_LEVEL, tmp1, BANK_SKIP)
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
    MSChartGamma.Column = Index
    MSChartGamma.Row = VScrollGammaLUT(0).value + 1
    MSChartGamma.data = VScrollGammaLUT(Index).value
   FrmMain.PatchString tmp, 4
    'CmdSet_Click
  End If
  TextGammaLUT(Index).Text = tmp
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
    If Index = 0 Then
     FrmMain.PatchString tmp, 2
    Else
     FrmMain.PatchString tmp, 4
    End If
    TextGammaLUT(Index).Text = tmp
  End If
End Sub

Private Sub CmdStatus_Click()
Dim tmp As String
Dim reg As Long
Dim reg1 As Long
Dim tmp1 As String
  
  read_status = True

'IP_SEL
  reg1 = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_SEL, BANK_ASIC_C)
  For i = 0 To 3
    If (bit(reg1, i) = True) Then
      ChkIP_Sel(i).value = 1
    Else
      ChkIP_Sel(i).value = 0
    End If
  Next i
  For i = 0 To 3
    If (ChkIP_Sel(i).value = 1) Then
      fgRdataBase = ASIC_C_PATH0_READ_DATA + i * 4
    Exit For
    End If
  Next i

  GammaAddr = VScrollGammaLUT(0).value
  VScrollGammaLUT(1).value = Output_R(GammaAddr)
  VScrollGammaLUT(2).value = Output_G(GammaAddr)
  VScrollGammaLUT(3).value = Output_B(GammaAddr)
  
'1DGAMMA_ADDR_INC
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_ADDR_INC, fgRdataBase, BANK_SKIP)
  If ((reg And &H3) = 0) Then
    OptAddrIncEn(0).value = True
  ElseIf ((reg And &H3) = 1) Then
    OptAddrIncEn(1).value = True
  Else
    OptAddrIncEn(2).value = True
  End If
'1DGAMMA_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_EN, fgRdataBase, BANK_SKIP)
  If bit(reg, 0) Then
    ChkGammaCorrectEn.value = 1
  Else
    ChkGammaCorrectEn.value = 0
  End If
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_MEA_MODE, fgRdataBase, BANK_SKIP)
  If bit(reg, 0) Then
    ChkMeasureMode.value = 1
  Else
    ChkMeasureMode.value = 0
  End If
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_WR_EN, fgRdataBase, BANK_SKIP)
  If bit(reg, 0) Then
    CheckWriteEn.value = 1
  Else
    CheckWriteEn.value = 0
  End If
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_IP_EN, fgRdataBase, BANK_SKIP)
  If bit(reg, 0) Then
    ChkEn_ip(0).value = 1
  Else
    ChkEn_ip(0).value = 0
  End If
  If bit(reg, 1) Then
    ChkEn_ip(1).value = 1
  Else
    ChkEn_ip(1).value = 0
  End If
  If bit(reg, 2) Then
    ChkEn_ip(2).value = 1
  Else
    ChkEn_ip(2).value = 0
  End If
  If bit(reg, 6) Then
    CheckGamma_Max_En.value = 1
  Else
    CheckGamma_Max_En.value = 0
  End If
  If bit(reg, 7) Then
    CheckGamma_Max_Def.value = 1
  Else
    CheckGamma_Max_Def.value = 0
  End If
'1DGAMMA_RW_CONTROL
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_RGB_WR, fgRdataBase, BANK_SKIP)
  If bit(reg, 0) Then
    Checkrwconrol(0).value = 1
  Else
    Checkrwconrol(0).value = 0
  End If
  If bit(reg, 1) Then
    Checkrwconrol(1).value = 1
  Else
    Checkrwconrol(1).value = 0
  End If
  If bit(reg, 2) Then
    Checkrwconrol(2).value = 1
  Else
    Checkrwconrol(2).value = 0
  End If
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_DBG_RD, fgRdataBase, BANK_SKIP)
  If bit(reg, 0) Then
    Checkrwconrol(8).value = 1
  Else
    Checkrwconrol(8).value = 0
  End If
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_MODE, fgRdataBase, BANK_SKIP)
  If bit(reg, 0) Then
    Checkrwconrol(16).value = 1
  Else
    Checkrwconrol(16).value = 0
  End If
'TRANCATE_BIT
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_BIT_R, fgRdataBase, BANK_SKIP)
  CmbR_Trancate_Bit.ListIndex = reg And &H3
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_BIT_B, fgRdataBase, BANK_SKIP)
  CmbB_Trancate_Bit.ListIndex = reg And &H3
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_BIT_G, fgRdataBase, BANK_SKIP)
  CmbG_Trancate_Bit.ListIndex = reg And &H3
'TRANCATE_LEVEL
  tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_LEVEL, fgRdataBase, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 7, 2))
  reg1 = val("&H" & Mid(tmp, 5, 2))
  VScrollR_Trancate_Max_Level.value = reg + ((reg1 And &H3) * 256)
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollB_Trancate_Max_Level.value = ((reg And &HF) * 64) + ((reg1 And &HFC) \ 4)
  reg1 = val("&H" & Mid(tmp, 1, 2))
  VScrollG_Trancate_Max_Level.value = ((reg And &HF0) \ 16) + ((reg1 And &H3F) * 16)
  
  read_status = False
End Sub

Private Sub CmdSet_Click()
Dim tmp As String
Dim tmp1 As String
Dim ii As Integer
Dim RegData As Byte
Dim data As Byte
  
  CheckWriteEn.value = 1
  CheckWriteEn.value = 0
  
  data = VScrollGammaLUT(0).value
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_ADDR, fgRdataBase, data, &HFF, BANK_ASIC_C)
  SetGammaCorrectLUT
  Grid_R(VScrollGammaLUT(0).value) = TextGammaLUT(1).Text
  Grid_G(VScrollGammaLUT(0).value) = TextGammaLUT(2).Text
  Grid_B(VScrollGammaLUT(0).value) = TextGammaLUT(3).Text
  If VScrollGammaLUT(0).value < &H80 Then
    'MSFlexGrid1.TextMatrix(VScrollGammaLUT(0).value + 1, 1) = TextGammaLUT(1).Text
    'MSFlexGrid1.TextMatrix(VScrollGammaLUT(0).value + 1, 2) = TextGammaLUT(2).Text
    'MSFlexGrid1.TextMatrix(VScrollGammaLUT(0).value + 1, 3) = TextGammaLUT(3).Text
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 1, 1) = TextGammaLUT(1).Text
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 1, 2) = TextGammaLUT(2).Text
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 1, 3) = TextGammaLUT(3).Text
  Else
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2), 1) = TextGammaLUT(1).Text
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2), 2) = TextGammaLUT(2).Text
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2), 3) = TextGammaLUT(3).Text
  End If
  For ii = 1 To 3
    MSChartGamma.Column = ii
    MSChartGamma.Row = VScrollGammaLUT(0).value + 1
    MSChartGamma.data = VScrollGammaLUT(ii).value
  Next ii
  data = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_ADDR, fgRdataBase, BANK_SKIP)
  VScrollGammaLUT(0).value = data
End Sub

Function SetGammaCorrectLUT()
Dim tmp As String
Dim tmp1 As String
Dim RegData As Byte

  GammaAddr = VScrollGammaLUT(0).value
  Output_R(GammaAddr) = VScrollGammaLUT(1).value
  Output_G(GammaAddr) = VScrollGammaLUT(2).value
  Output_B(GammaAddr) = VScrollGammaLUT(3).value
  
  tmp = CStr(Hex((Output_B(GammaAddr) * 2 ^ 20) + (Output_G(GammaAddr) * 2 ^ 10) + Output_R(GammaAddr)))
  FrmMain.PatchString tmp, 8
  Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_DATA, tmp, BANK_ASIC_C)
  If VScrollGammaLUT(0).value < &H80 Then
    'MSFlexGrid1.TextMatrix(VScrollGammaLUT(0).value + 1, 4) = tmp
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2) + 1, 4) = tmp
  Else
    MSFlexGrid1.TextMatrix((VScrollGammaLUT(0).value * 2), 4) = tmp
  End If
  Grid_Data(GammaAddr) = tmp
End Function

Private Sub VScrollMiddlePoint_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollMiddlePoint.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 2
  TextMiddlePoint.Text = tmp
End Sub

Private Sub TextMiddlePoint_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextMiddlePoint.Text
    If val("&H" & tmp) > VScrollMiddlePoint.Min Then
      VScrollMiddlePoint.value = VScrollMiddlePoint.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollMiddlePoint.value = 0
    Else
      VScrollMiddlePoint.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollMiddlePoint.value))
   FrmMain.PatchString tmp, 2
    TextMiddlePoint.Text = tmp
  End If
End Sub

Private Sub VScrollHighPoint_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollHighPoint.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 2
  TextHighPoint.Text = tmp
End Sub

Private Sub TextHighPoint_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextHighPoint.Text
    If val("&H" & tmp) > VScrollHighPoint.Min Then
      VScrollHighPoint.value = VScrollHighPoint.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollHighPoint.value = 0
    Else
      VScrollHighPoint.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollHighPoint.value))
   FrmMain.PatchString tmp, 2
    TextHighPoint.Text = tmp
  End If
End Sub

Private Sub VScrollLowPoint_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollLowPoint.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 2
  TextLowPoint.Text = tmp
End Sub

Private Sub TextLowPoint_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextLowPoint.Text
    If val("&H" & tmp) > VScrollLowPoint.Min Then
      VScrollLowPoint.value = VScrollLowPoint.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollLowPoint.value = 0
    Else
      VScrollLowPoint.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollLowPoint.value))
   FrmMain.PatchString tmp, 2
    TextLowPoint.Text = tmp
  End If
End Sub

Private Sub VScrollR_Trancate_Max_Level_Change()
Dim tmp As String
Dim tmp1 As String
Dim data As Long
Dim data1 As Long
  
  data = VScrollR_Trancate_Max_Level.value
  tmp = CStr(Hex(data))
  FrmMain.PatchString tmp, 3
  TextR_Trancate_Max_Level.Text = tmp
  If read_status = False Then
    tmp1 = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_LEVEL, fgRdataBase, BANK_ASIC_C)
    data1 = val("&H" & tmp1)
    data1 = (data1 And &HFFFFFC00) Or data
    tmp1 = CStr(Hex(data1))
    FrmMain.PatchString tmp1, 8
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, GAMMA_ADDR, VP_1DGAMMA_TRANCATE_LEVEL, tmp1, BANK_SKIP)
  End If
End Sub

Private Sub VScrollSmoothLowLevel_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollSmoothLowLevel.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 2
  TextSmoothLowLevel.Text = tmp
End Sub

Private Sub VScrollSmoothHighLevel_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollSmoothHighLevel.value
  tmp = CStr(Hex(data))
 FrmMain.PatchString tmp, 2
  TextSmoothHighLevel.Text = tmp
End Sub

