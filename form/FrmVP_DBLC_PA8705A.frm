VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form FrmVP_DBLC_PA8705A 
   BackColor       =   &H00C0E0FF&
   Caption         =   "CABC (PA8705A)"
   ClientHeight    =   9855
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11175
   LinkTopic       =   "Form2"
   ScaleHeight     =   9855
   ScaleWidth      =   11175
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame7 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Path_Sel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   117
      Top             =   240
      Width           =   5175
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "0"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   122
         Top             =   240
         Value           =   1  '核取
         Width           =   615
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "1"
         Height          =   255
         Index           =   1
         Left            =   840
         TabIndex        =   121
         Top             =   240
         Value           =   1  '核取
         Width           =   495
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "2"
         Height          =   255
         Index           =   2
         Left            =   1560
         TabIndex        =   120
         Top             =   240
         Value           =   1  '核取
         Width           =   495
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "3"
         Height          =   255
         Index           =   3
         Left            =   2280
         TabIndex        =   119
         Top             =   240
         Value           =   1  '核取
         Width           =   495
      End
      Begin VB.CheckBox Chk_1Path 
         BackColor       =   &H00C0C0FF&
         Caption         =   "1Path"
         Height          =   255
         Left            =   3360
         TabIndex        =   118
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.CommandButton CmdDBLC 
      BackColor       =   &H0080C0FF&
      Caption         =   "DBLC"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5520
      Style           =   1  '圖片外觀
      TabIndex        =   74
      Top             =   8680
      Width           =   1095
   End
   Begin VB.CommandButton CmdPattern_Detect 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Pattern Detect"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6960
      Style           =   1  '圖片外觀
      TabIndex        =   73
      Top             =   8680
      Width           =   1095
   End
   Begin VB.Frame Debug 
      BackColor       =   &H00C0E0FF&
      Caption         =   "DBLC Debug"
      Height          =   2415
      Left            =   120
      TabIndex        =   54
      Top             =   7080
      Width           =   5175
      Begin VB.CommandButton CmdDBLC_Tbl 
         Caption         =   "Load DBLC_Tbl"
         Height          =   375
         Left            =   1920
         TabIndex        =   111
         Top             =   1800
         Width           =   1335
      End
      Begin VB.CommandButton CmdOutputLUT3 
         Caption         =   "OutLUT3->F/W"
         Height          =   375
         Left            =   3240
         TabIndex        =   110
         Top             =   1800
         Width           =   1335
      End
      Begin VB.ComboBox CmbCABC_LUT3_SEL 
         Height          =   300
         Left            =   600
         TabIndex        =   109
         Text            =   "0 : GM0.6"
         Top             =   1800
         Width           =   1335
      End
      Begin VB.CheckBox Chkrden 
         BackColor       =   &H00C0E0FF&
         Caption         =   "LUT3 Read Enable"
         Height          =   255
         Left            =   2640
         TabIndex        =   72
         Top             =   960
         Width           =   1695
      End
      Begin VB.TextBox TextPFM 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Left            =   4200
         MaxLength       =   2
         TabIndex        =   70
         Text            =   "0"
         Top             =   1320
         Width           =   495
      End
      Begin VB.TextBox TextCFM 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Left            =   1680
         MaxLength       =   2
         TabIndex        =   68
         Text            =   "0"
         Top             =   1320
         Width           =   495
      End
      Begin VB.TextBox TextLUT3rddata 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Left            =   4200
         MaxLength       =   3
         TabIndex        =   66
         Text            =   "0"
         Top             =   600
         Width           =   495
      End
      Begin VB.TextBox TextLUT3rdadd 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   4200
         MaxLength       =   2
         TabIndex        =   64
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.VScrollBar VScrollLUT3rdadd 
         Height          =   255
         Left            =   4680
         Max             =   0
         Min             =   255
         TabIndex        =   63
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox TextLUT3wdata 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   1680
         MaxLength       =   3
         TabIndex        =   61
         Text            =   "0"
         Top             =   600
         Width           =   495
      End
      Begin VB.VScrollBar VScrollLUT3wdata 
         Height          =   255
         Left            =   2160
         Max             =   0
         Min             =   4095
         TabIndex        =   60
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox TextLUT3wadd 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   1680
         MaxLength       =   2
         TabIndex        =   58
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.VScrollBar VScrollLUT3wadd 
         Height          =   255
         Left            =   2160
         Max             =   0
         Min             =   255
         TabIndex        =   57
         Top             =   240
         Width           =   255
      End
      Begin VB.CommandButton Command_Load_LUT3 
         BackColor       =   &H0080C0FF&
         Caption         =   "Write LUT3"
         Height          =   255
         Left            =   120
         Style           =   1  '圖片外觀
         TabIndex        =   56
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton ComReadLUT3 
         BackColor       =   &H00FFFF80&
         Caption         =   "Read LUT3"
         Height          =   255
         Left            =   1320
         Style           =   1  '圖片外觀
         TabIndex        =   55
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Previous Frame Mean"
         Height          =   255
         Index           =   13
         Left            =   2640
         TabIndex        =   71
         Top             =   1365
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Current Frame Mean"
         Height          =   255
         Index           =   12
         Left            =   120
         TabIndex        =   69
         Top             =   1365
         Width           =   1455
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "LUT3 Read Data"
         Height          =   255
         Index           =   10
         Left            =   2640
         TabIndex        =   67
         Top             =   645
         Width           =   1455
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "LUT3 Read Address"
         Height          =   255
         Index           =   9
         Left            =   2640
         TabIndex        =   65
         Top             =   285
         Width           =   1455
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "LUT3 Write Data"
         Height          =   255
         Index           =   8
         Left            =   120
         TabIndex        =   62
         Top             =   645
         Width           =   1455
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "LUT3 Write Address"
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   59
         Top             =   285
         Width           =   1455
      End
   End
   Begin VB.CommandButton CmdExit 
      BackColor       =   &H80000013&
      Cancel          =   -1  'True
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   12
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   9840
      Style           =   1  '圖片外觀
      TabIndex        =   18
      Top             =   8680
      Width           =   1095
   End
   Begin VB.CommandButton CmdStatus 
      BackColor       =   &H0080FFFF&
      Caption         =   "Status"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8400
      Style           =   1  '圖片外觀
      TabIndex        =   17
      Top             =   8640
      Width           =   1095
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Control"
      Height          =   2175
      Left            =   120
      TabIndex        =   16
      Top             =   4800
      Width           =   5175
      Begin VB.CheckBox ChkDBLC_Control 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Fixed Dimming Step"
         Height          =   255
         Index           =   4
         Left            =   2640
         TabIndex        =   31
         Top             =   1200
         Width           =   2055
      End
      Begin VB.CheckBox ChkDBLC_Control 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Dimming Freeze Mode"
         Height          =   255
         Index           =   3
         Left            =   2640
         TabIndex        =   28
         Top             =   240
         Width           =   2055
      End
      Begin VB.CheckBox ChkDBLC_Control 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Dimming Step Control"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   25
         Top             =   960
         Width           =   2055
      End
      Begin VB.VScrollBar VScrollSel_Temp 
         Height          =   255
         Left            =   2160
         Max             =   0
         Min             =   3
         TabIndex        =   23
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox Text_Sel_Temp 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   1680
         MaxLength       =   1
         TabIndex        =   22
         Text            =   "0"
         Top             =   600
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGain3_Diff_Max 
         Height          =   255
         Left            =   2160
         Max             =   0
         Min             =   255
         TabIndex        =   20
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox TextGain3_Diff_Max 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   1680
         MaxLength       =   2
         TabIndex        =   19
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Dimming Step Fixed"
         Height          =   255
         Index           =   14
         Left            =   2760
         TabIndex        =   33
         Top             =   1560
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: Dimming Step Auto Calculate"
         Height          =   255
         Index           =   13
         Left            =   2760
         TabIndex        =   32
         Top             =   1800
         Width           =   2295
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Dimming Freeze Disable"
         Height          =   255
         Index           =   12
         Left            =   2760
         TabIndex        =   30
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: Dimming Freeze Enable"
         Height          =   255
         Index           =   11
         Left            =   2760
         TabIndex        =   29
         Top             =   840
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Step Control Enable"
         Height          =   255
         Index           =   10
         Left            =   240
         TabIndex        =   27
         Top             =   1320
         Width           =   1815
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: Step Control Disable"
         Height          =   255
         Index           =   9
         Left            =   240
         TabIndex        =   26
         Top             =   1560
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "SEL_TEMP"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   24
         Top             =   645
         Width           =   1455
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "GAIN3_DIFF_MAX"
         Height          =   255
         Index           =   11
         Left            =   120
         TabIndex        =   21
         Top             =   285
         Width           =   1455
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Control"
      Height          =   8535
      Left            =   5400
      TabIndex        =   15
      Top             =   120
      Width           =   5655
      Begin VB.TextBox Text_Hactive 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   5
         Left            =   4560
         MaxLength       =   3
         TabIndex        =   132
         Text            =   "0"
         Top             =   2760
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_Hactive 
         Height          =   255
         Index           =   5
         Left            =   5040
         Max             =   0
         Min             =   4095
         TabIndex        =   131
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox Text_Hactive 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   4
         Left            =   4560
         MaxLength       =   3
         TabIndex        =   130
         Text            =   "0"
         Top             =   2400
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_Hactive 
         Height          =   255
         Index           =   4
         Left            =   5040
         Max             =   0
         Min             =   4095
         TabIndex        =   129
         Top             =   2400
         Width           =   255
      End
      Begin VB.TextBox Text_Hactive 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   3
         Left            =   4560
         MaxLength       =   3
         TabIndex        =   128
         Text            =   "0"
         Top             =   840
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_Hactive 
         Height          =   255
         Index           =   3
         Left            =   5040
         Max             =   0
         Min             =   4095
         TabIndex        =   127
         Top             =   840
         Width           =   255
      End
      Begin VB.TextBox Text_Hactive 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   2
         Left            =   3120
         MaxLength       =   3
         TabIndex        =   126
         Text            =   "0"
         Top             =   840
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_Hactive 
         Height          =   255
         Index           =   2
         Left            =   3600
         Max             =   0
         Min             =   4095
         TabIndex        =   125
         Top             =   840
         Width           =   255
      End
      Begin VB.TextBox Text_Hactive 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   1
         Left            =   4560
         MaxLength       =   3
         TabIndex        =   124
         Text            =   "0"
         Top             =   360
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_Hactive 
         Height          =   255
         Index           =   1
         Left            =   5040
         Max             =   0
         Min             =   4095
         TabIndex        =   123
         Top             =   360
         Width           =   255
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00C0E0FF&
         Caption         =   "PWM"
         Height          =   4335
         Left            =   120
         TabIndex        =   75
         Top             =   4080
         Width           =   5415
         Begin VB.TextBox TextInput_PWM_duty 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Left            =   1440
            MaxLength       =   4
            TabIndex        =   114
            Text            =   "0"
            Top             =   3960
            Width           =   495
         End
         Begin VB.TextBox TextOutput_PWM_duty 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Left            =   4320
            MaxLength       =   4
            TabIndex        =   113
            Text            =   "0"
            Top             =   3960
            Width           =   495
         End
         Begin VB.VScrollBar VScrollPWM_Max_User 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   255
            TabIndex        =   105
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox TextPWM_Max_User 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1680
            MaxLength       =   2
            TabIndex        =   104
            Text            =   "0"
            Top             =   1560
            Width           =   495
         End
         Begin VB.CheckBox ChkPWM_MAX_Inverse 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM MAX value sel"
            Height          =   255
            Index           =   2
            Left            =   3240
            TabIndex        =   103
            Top             =   1200
            Width           =   1935
         End
         Begin VB.TextBox Text_PWM2_Frequency 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   4440
            MaxLength       =   2
            TabIndex        =   102
            Text            =   "0"
            Top             =   2400
            Width           =   495
         End
         Begin VB.VScrollBar VScrollPWM2_Frequency 
            Height          =   255
            Left            =   4920
            Max             =   0
            Min             =   255
            TabIndex        =   101
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox Text_PWM_Duty 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Enabled         =   0   'False
            Height          =   285
            Left            =   4320
            MaxLength       =   2
            TabIndex        =   99
            Text            =   "0"
            Top             =   3600
            Width           =   495
         End
         Begin VB.TextBox Text_Calculated_Ratio 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Enabled         =   0   'False
            Height          =   285
            Left            =   1440
            MaxLength       =   1
            TabIndex        =   97
            Text            =   "0"
            Top             =   3600
            Width           =   495
         End
         Begin VB.TextBox Text_PWM2_Dimming_Step 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   4440
            MaxLength       =   2
            TabIndex        =   95
            Text            =   "0"
            Top             =   2640
            Width           =   495
         End
         Begin VB.VScrollBar VScrollPWM2_Dimming_Step 
            Height          =   255
            Left            =   4920
            Max             =   0
            Min             =   255
            TabIndex        =   94
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Text_PWM2_Vsync_Chk_Cnt 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   4440
            MaxLength       =   1
            TabIndex        =   91
            Text            =   "0"
            Top             =   2160
            Width           =   495
         End
         Begin VB.VScrollBar VScrollPWM2_Vsync_Chk_Cnt 
            Height          =   255
            Left            =   4920
            Max             =   0
            Min             =   15
            TabIndex        =   90
            Top             =   2160
            Width           =   255
         End
         Begin VB.ComboBox CmbPWM2_Clk_Div_Sel 
            Height          =   300
            ItemData        =   "FrmVP_DBLC_PA8705A.frx":0000
            Left            =   2160
            List            =   "FrmVP_DBLC_PA8705A.frx":0010
            TabIndex        =   88
            Text            =   "PWM_Clk /2"
            Top             =   3120
            Width           =   1455
         End
         Begin VB.TextBox Text_PWM_Frequency 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   80
            Text            =   "0"
            Top             =   240
            Width           =   495
         End
         Begin VB.VScrollBar VScroll_PWM_Frequency 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   4095
            TabIndex        =   79
            Top             =   240
            Width           =   255
         End
         Begin VB.CheckBox ChkPWM_MAX_Inverse 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM MAX Inverse"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   78
            Top             =   600
            Width           =   2055
         End
         Begin VB.CheckBox ChkPWM_MAX_Inverse 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM Output Inverse"
            Height          =   255
            Index           =   0
            Left            =   3240
            TabIndex        =   77
            Top             =   240
            Width           =   1935
         End
         Begin VB.CheckBox ChkPWM2_Bypass 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM-2 Bypass"
            Height          =   255
            Left            =   120
            TabIndex        =   76
            Top             =   2160
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0E0FF&
            Caption         =   "Input PWM duty"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   116
            Top             =   4020
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0E0FF&
            Caption         =   "Output PWM duty"
            Height          =   255
            Index           =   1
            Left            =   2880
            TabIndex        =   115
            Top             =   4020
            Width           =   1575
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "0: PWM detection"
            Height          =   255
            Index           =   31
            Left            =   3360
            TabIndex        =   108
            Top             =   1560
            Width           =   1455
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "1: User define"
            Height          =   255
            Index           =   30
            Left            =   3360
            TabIndex        =   107
            Top             =   1800
            Width           =   1095
         End
         Begin VB.Label Label9 
            BackColor       =   &H00C0E0FF&
            Caption         =   "User-define value"
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   106
            Top             =   1605
            Width           =   1455
         End
         Begin VB.Label Label9 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM DUTY"
            Height          =   255
            Index           =   20
            Left            =   2880
            TabIndex        =   100
            Top             =   3645
            Width           =   1455
         End
         Begin VB.Label Label9 
            BackColor       =   &H00C0E0FF&
            Caption         =   "Calculated Ratio"
            Height          =   255
            Index           =   19
            Left            =   120
            TabIndex        =   98
            Top             =   3645
            Width           =   1455
         End
         Begin VB.Label Label9 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM-2 Dimming Step"
            Height          =   255
            Index           =   18
            Left            =   2280
            TabIndex        =   96
            Top             =   2685
            Width           =   2055
         End
         Begin VB.Label Label9 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM-2 Frequency"
            Height          =   255
            Index           =   17
            Left            =   2280
            TabIndex        =   93
            Top             =   2445
            Width           =   2055
         End
         Begin VB.Label Label9 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM-2 Vsync Check Count"
            Height          =   255
            Index           =   16
            Left            =   2280
            TabIndex        =   92
            Top             =   2205
            Width           =   2055
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM-2 Clock Divider Sel"
            Height          =   255
            Index           =   29
            Left            =   120
            TabIndex        =   89
            Top             =   3180
            Width           =   1935
         End
         Begin VB.Label Label9 
            BackColor       =   &H00C0E0FF&
            Caption         =   "PWM Frequency"
            Height          =   255
            Index           =   15
            Left            =   120
            TabIndex        =   87
            Top             =   285
            Width           =   1455
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "1: PWM_MAX = 8'hFF - PWM_MAX"
            Height          =   255
            Index           =   28
            Left            =   240
            TabIndex        =   86
            Top             =   1200
            Width           =   2775
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "0: PWM_MAX = PWM_MAX"
            Height          =   255
            Index           =   27
            Left            =   240
            TabIndex        =   85
            Top             =   960
            Width           =   2175
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "1: Inverse Output"
            Height          =   255
            Index           =   26
            Left            =   3360
            TabIndex        =   84
            Top             =   840
            Width           =   1335
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "0: Normal Output"
            Height          =   255
            Index           =   25
            Left            =   3360
            TabIndex        =   83
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "1: PWM2 Bypass"
            Height          =   255
            Index           =   24
            Left            =   240
            TabIndex        =   82
            Top             =   2760
            Width           =   1335
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0E0FF&
            Caption         =   "0: PWM2 Enable"
            Height          =   255
            Index           =   23
            Left            =   240
            TabIndex        =   81
            Top             =   2520
            Width           =   1335
         End
      End
      Begin VB.VScrollBar VScroll_Hactive 
         Height          =   255
         Index           =   0
         Left            =   3600
         Max             =   0
         Min             =   4095
         TabIndex        =   47
         Top             =   405
         Width           =   255
      End
      Begin VB.TextBox Text_Hactive 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   0
         Left            =   3120
         MaxLength       =   3
         TabIndex        =   46
         Text            =   "0"
         Top             =   405
         Width           =   495
      End
      Begin VB.CheckBox ChkHistogram_Model_Sel 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Frame Number Selection"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   43
         Top             =   3120
         Width           =   2055
      End
      Begin VB.CheckBox ChkHistogram_Model_Sel 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Histogram Source Selection"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   40
         Top             =   2160
         Width           =   2295
      End
      Begin VB.CheckBox ChkHistogram_Model_Sel 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Histogram Model Sel"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   39
         Top             =   240
         Width           =   1935
      End
      Begin VB.CheckBox ChkHistogram_Model_Sel 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Frame Size Selection"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   36
         Top             =   1200
         Width           =   1935
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "FRAME_NUM_PAT"
         Height          =   255
         Index           =   6
         Left            =   3120
         TabIndex        =   53
         Top             =   2805
         Width           =   1575
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "FRAME_NUM"
         Height          =   255
         Index           =   5
         Left            =   3120
         TabIndex        =   52
         Top             =   2445
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Vactive2"
         Height          =   255
         Index           =   4
         Left            =   3960
         TabIndex        =   51
         Top             =   930
         Width           =   615
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Hactive2"
         Height          =   255
         Index           =   3
         Left            =   2400
         TabIndex        =   50
         Top             =   930
         Width           =   615
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Vactive"
         Height          =   255
         Index           =   2
         Left            =   3960
         TabIndex        =   49
         Top             =   450
         Width           =   615
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Hactive"
         Height          =   255
         Index           =   1
         Left            =   2400
         TabIndex        =   48
         Top             =   450
         Width           =   615
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: Only Set By FRAME_NUM_PAT When Pattern Detection Hit"
         Height          =   255
         Index           =   18
         Left            =   240
         TabIndex        =   45
         Top             =   3720
         Width           =   4695
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Frame Number Only Set By FRAME_NUM"
         Height          =   255
         Index           =   17
         Left            =   240
         TabIndex        =   44
         Top             =   3480
         Width           =   3375
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: Histogram Set By External"
         Height          =   255
         Index           =   16
         Left            =   240
         TabIndex        =   42
         Top             =   2760
         Width           =   2175
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Histogram Calculate By CABC"
         Height          =   255
         Index           =   15
         Left            =   240
         TabIndex        =   41
         Top             =   2520
         Width           =   2535
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1:  Frame Size Set By Vactive2 And Hactive2 (0x04h)"
         Height          =   255
         Index           =   22
         Left            =   240
         TabIndex        =   38
         Top             =   1800
         Width           =   3855
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Frame Size Set By Vactive And Hactive (0x03h)"
         Height          =   255
         Index           =   21
         Left            =   240
         TabIndex        =   37
         Top             =   1560
         Width           =   3615
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: H192-256/H128-256 (N/A)"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   -1  'True
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   20
         Left            =   240
         TabIndex        =   35
         Top             =   840
         Width           =   2175
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: H128-256/H1-256"
         Height          =   255
         Index           =   19
         Left            =   240
         TabIndex        =   34
         Top             =   600
         Width           =   1815
      End
   End
   Begin VB.Frame FrameCABC 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Bypass Control"
      Height          =   3615
      Left            =   120
      TabIndex        =   0
      Top             =   1080
      Width           =   5175
      Begin VB.CheckBox ChkCABC_Bypass 
         BackColor       =   &H00C0E0FF&
         Caption         =   "OSD Dimming Mode (Active When OSD bypass = 1)"
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   5
         Top             =   2760
         Width           =   4215
      End
      Begin VB.CheckBox ChkCABC_Bypass 
         BackColor       =   &H00C0E0FF&
         Caption         =   "OSD Gain Keep (Active When OSD bypass = 1)"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   4
         Top             =   1920
         Width           =   3975
      End
      Begin VB.ComboBox CmbOSD_Off_Mode_Sel 
         Height          =   315
         ItemData        =   "FrmVP_DBLC_PA8705A.frx":0045
         Left            =   2040
         List            =   "FrmVP_DBLC_PA8705A.frx":004F
         TabIndex        =   3
         Text            =   "Directly mode"
         Top             =   1560
         Width           =   3015
      End
      Begin VB.CheckBox ChkCABC_Bypass 
         BackColor       =   &H00C0E0FF&
         Caption         =   "OSD Bypass"
         Height          =   255
         Index           =   1
         Left            =   1800
         TabIndex        =   2
         Top             =   240
         Width           =   1455
      End
      Begin VB.CheckBox ChkCABC_Bypass 
         BackColor       =   &H00C0E0FF&
         Caption         =   "CABC Bypass"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: Dimming Mode"
         Height          =   255
         Index           =   8
         Left            =   240
         TabIndex        =   14
         Top             =   3240
         Width           =   2055
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Temp. Weighting Mode (N/A)"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   -1  'True
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   7
         Left            =   240
         TabIndex        =   13
         Top             =   3000
         Width           =   2535
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: Gain Keep As Last Frame"
         Height          =   255
         Index           =   6
         Left            =   240
         TabIndex        =   12
         Top             =   2400
         Width           =   2055
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Dimming Or Temp. Weighting (N/A)"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   -1  'True
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   5
         Left            =   240
         TabIndex        =   11
         Top             =   2160
         Width           =   2895
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: Mode Selection Form OSD_GAIN_KEEP And OSD_GAIN_DIM"
         Height          =   615
         Index           =   4
         Left            =   1680
         TabIndex        =   10
         Top             =   960
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: Mode Selection From OSD_OFF_MODE[1:0]"
         Height          =   495
         Index           =   1
         Left            =   1680
         TabIndex        =   9
         Top             =   480
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "OSD OFF Mode Selection"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   8
         Top             =   1605
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1: CABC Bypass"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   7
         Top             =   840
         Width           =   1335
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "0: CABC Eenable"
         Height          =   255
         Index           =   3
         Left            =   240
         TabIndex        =   6
         Top             =   600
         Width           =   1335
      End
   End
   Begin MSComctlLib.StatusBar StatusBar 
      Align           =   2  '對齊表單下方
      Height          =   270
      Left            =   0
      TabIndex        =   112
      Top             =   9585
      Width           =   11175
      _ExtentX        =   19711
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
   Begin MSComDlg.CommonDialog CommonDialog2 
      Left            =   0
      Top             =   0
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
   End
End
Attribute VB_Name = "FrmVP_DBLC_PA8705A"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim LUT3(256) As Variant
Dim fgSTATUS As Integer
Dim fgPathIdx As Byte
Dim fgRdataBase As Byte

 Const ART_U1_ID = &HF4
 
 Const ASIC_C_IP_SEL = &H44
 Const ASIC_C_IP_IDX = &H48
 Const ASIC_C_CABC_4PATH = 4
 Const ASIC_C_CABC_1PATH = &HA
 Const ASIC_C_IP_ADDR = &H4C
 Const ASIC_C_IP_DATA = &H50
 Const ASIC_C_PATH0_READ_DATA = &H54
 
 'ASIC_C for PA8706A

 Const ASIC_C_PWM_IN_DUTY = &H64
 Const ASIC_C_PWM_OUT_DUTY = &H66

 
 'CABC in-direct mode for PA8705A
 Const VP_DBLC_BYPASS = &H0
 Const VP_DBLC_GAIN_DIFF_MAX = &H4
 Const VP_DBLC_CONTROL = &H5
 Const VP_DBLC_HIST_SEL = &H8
 Const VP_DBLC_HVACTIVE = &HC
 Const VP_DBLC_PWM_FRE = &H24
 Const VP_DBLC_PWM_MAX_INVERSE = &H26
 Const VP_DBLC_PWM_USER = &H27
 Const VP_DBLC_PWM2_BYPASS = &H28
 Const VP_DBLC_PWM2_FRE = &H29
 Const VP_DBLC_PWM2_STEP = &H2A
 Const VP_DBLC_FRAME_CUR_MEAN = &H2C
 Const VP_DBLC_FRAME_PRE_MEAN = &H2D
 Const VP_DBLC_RATIO = &H2E
 Const VP_DBLC_PWM_DUTY = &H2F
 Const VP_DBLC_SRAM_LUT3_ADDR = &H30
 Const VP_DBLC_SRAM_LUT3_DATA = &H34
 Const VP_DBLC_SRAM_DBG_RDADDR = &H38
 Const VP_DBLC_SRAM_DBG_RD = &H39
 Const VP_DBLC_SRAM_DBG_RDATA = &H3C


Private Sub Chk_1Path_Click()
  If (Chk_1Path.value = 1) Then
    fgPathIdx = ASIC_C_CABC_1PATH
  Else
    fgPathIdx = ASIC_C_CABC_4PATH
  End If
End Sub

Private Sub ChkIP_Sel_Click(Index As Integer)
Dim reg As Byte
Dim i As Integer
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_SEL, BANK_ASIC_C)
    If (ChkIP_Sel(Index).value = 1) Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, reg, BANK_SKIP)
  End If
  For i = 0 To 3
    If (ChkIP_Sel(i).value = 1) Then
      fgRdataBase = ASIC_C_PATH0_READ_DATA + i * 4
      Exit For
    End If
  Next i
End Sub

Private Sub CmdDBLC_Tbl_Click()
Dim oExcel As Object
Dim oBook As Object
Dim oSheet As Object
Dim FileName As String
Dim SubFileName As String
Dim tmp As String
Dim reg As Integer
Dim i, j As Integer
Dim fgGet As Integer
Dim tmp1 As String
Dim tmp2 As String
  
  StatusBar.SimpleText = "Open DBLC Table"
  
  PortVal = &HFF
  On Error GoTo err_exit
  CommonDialog2.Filter = "ALL files(*.*)|*.*"
  CommonDialog2.FilterIndex = 2
  CommonDialog2.DialogTitle = "Open DBLC Table"
  CommonDialog2.ShowOpen           'open window
  FileName = CommonDialog2.FileName
  CommonDialog2.FileName = ""

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

'Disable read LUT3
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RD, fgRdataBase, 0, &H1, BANK_ASIC_C)
  Chkrden.value = 0
   
  If (SubFileName = "txt") Then
    Open FileName For Input As #1
    For j = 0 To 511
      Line Input #1, tmp
      If ((j Mod 16) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
      'DBLC_TBL(j) = tmp
      If (j Mod 2) Then
        tmp2 = tmp
      Else
        tmp1 = tmp
      End If
      If (j Mod 2) Then
        Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_ADDR, fgRdataBase, j \ 2, &HFF, BANK_ASIC_C)
        Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA, fgRdataBase, val("&H" & tmp1), &HFF, BANK_ASIC_C)
        Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA + 1, fgRdataBase, val("&H" & tmp2), &HF, BANK_ASIC_C)
      End If
    Next j
    Close #1
  End If
    
  If (SubFileName = "xls") Then
    Set oExcel = CreateObject("Excel.Application") '創建EXCEL應用類
    Set oBook = oExcel.Workbooks.Open(FileName) '打開EXCEL工作簿
    Set oSheet = oBook.Worksheets(1)
    oSheet.Activate
    For i = 2 To 257
      If ((i Mod 16) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
      tmp = oSheet.Cells(i, (CmbCABC_LUT3_SEL.ListIndex + 2))
      FrmMain.PatchString tmp, 4
      
      Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA, fgRdataBase, val("&H" & Mid(tmp, 3, 2)), &HFF, BANK_ASIC_C)
      Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA + 1, fgRdataBase, val("&H" & Mid(tmp, 1, 2)), &HF, BANK_ASIC_C)
    Next i
    oExcel.Quit
    Set oExcel = Nothing
  End If
    
err_exit:
  Close #1
  
  StatusBar.SimpleText = StatusBar.SimpleText & "Done"
End Sub

Private Sub CmdOutputLUT3_Click()
Dim ii As Integer
Dim tmp, tmp1, tmp2 As String
Dim lut3tbl(255) As String
  
  MsgBox "Plz select a LUT3 Table file."
  
  On Error GoTo err_exit
  CommonDialog2.Filter = "ALL files(*.*)|*.*"
  CommonDialog2.FilterIndex = 2
  CommonDialog2.DialogTitle = "Open LUT3 Table"
  CommonDialog2.ShowOpen           'open window
  FileName = CommonDialog2.FileName
  CommonDialog2.FileName = ""
  
  If Dir(FileName) = "" Then Exit Sub
  
  Open FileName For Input As #1
  
  For ii = 0 To 255
    Line Input #1, tmp1
    Line Input #1, tmp2
    lut3tbl(ii) = "0x" + tmp2 + tmp1
  Next ii
  
  CommonDialog2.Filter = "ALL files(*.*)|*.*"
  CommonDialog2.FilterIndex = 2
  CommonDialog2.DialogTitle = "Plz Select Output 'LUT3_TBL.C' File"
  CommonDialog2.ShowOpen           'open window
  FileName = CommonDialog2.FileName
  CommonDialog2.FileName = ""
  
  Open FileName For Output As #2
 
    Print #2, "/* $Id$ */"
    Print #2, "/***************************************************************/"
    Print #2, "/**"
    Print #2, " * \defgroup Customer"
    Print #2, " * @{"
    Print #2, " * \defgroup backend"
    Print #2, " * @{"
    Print #2, " ***************************************************************/"
    Print #2, "/**"
    Print #2, " * \file        LUT3.C"
    Print #2, " * \author"
    Print #2, " * \brief"
    Print #2, " * \warning"
    Print #2, " * \hmscopyright"
    Print #2, " ***************************************************************/"
    Print #2, "#ifndef _LUT3_HEADER"
    Print #2, "#define _LUT3_HEADER"
    Print #2, ""
    Print #2, ""
    Print #2, "/***************************************************************/"
    Print #2, "/**"
    Print #2, " * \brief brief description here."
    Print #2, " * A more elaborate description here"
    Print #2, " ***************************************************************/"
    'Print #2, "#if (SCALERSubType == HX_SCALER_Magic4)"
    Print #2, "code UINT16_T guw_LUT3[256]= "
    Print #2, "{"
    ' =============================================
        tmp = ""
        For ii = 0 To 255
          tmp = tmp + " " + lut3tbl(ii) + ","
          If ((ii + 1) Mod 16) = 0 Then
            Print #2, tmp
            tmp = ""
          End If
        Next ii
    ' =============================================
    Print #2, "};"
    'Print #2, "#else"
    'Print #2, "code UINT16_T guw_LUT3[256]= "
    'Print #2, "{"
    'Print #2, ""
    'Print #2, "};"
    'Print #2, "#endif"
    Print #2, ""
    Print #2, ""
    Print #2, "#endif //#ifndef _USER_DFT_TBL_HEADER"
    Print #2, ""
    Print #2, "/* @} @} */"
    Print #2, ""
  
err_exit:
  Close #2
  Close #1
  
  'If CABC_LUT3.Valid = False Then
  '  MsgBox "No data is loaded! Plz load a LUT3 Table file first."
  'End If

End Sub

Private Sub Form_Load()
    fgSTATUS = 0
    fgPathIdx = ASIC_C_CABC_4PATH
    fgRdataBase = ASIC_C_PATH0_READ_DATA
    CmdStatus_Click
End Sub

Private Sub ChkCABC_Bypass_Click(Index As Integer)
Dim data As Byte
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If ChkCABC_Bypass(Index).value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_BYPASS, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkDBLC_Control_Click(Index As Integer)
Dim data As Long
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If ChkDBLC_Control(Index).value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_CONTROL, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkHistogram_Model_Sel_Click(Index As Integer)
Dim data As Long
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If ChkHistogram_Model_Sel(Index).value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_HIST_SEL, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkPWM_MAX_Inverse_Click(Index As Integer)
Dim data As Long
  
  If (fgSTATUS = 0) Then
    If ChkPWM_MAX_Inverse(Index).value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_MAX_INVERSE, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkPWM2_Bypass_Click()
Dim data As Long
  
  If (fgSTATUS = 0) Then
    If ChkPWM2_Bypass.value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM2_BYPASS, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub Chkrden_Click()
Dim data As Long
  
  If (fgSTATUS = 0) Then
    If Chkrden.value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RD, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub CmbOSD_Off_Mode_Sel_Click()
Dim data As Byte
  
  If (fgSTATUS = 0) Then
    data = 0
    If CmbOSD_Off_Mode_Sel.ListIndex = 1 Then
      data = 4
    End If
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_BYPASS, fgRdataBase, data, &HC, BANK_ASIC_C)
  End If
End Sub

Private Sub CmbPWM2_Clk_Div_Sel_Click()
Dim data As Long

  data = 0
  If CmbPWM2_Clk_Div_Sel.ListIndex = 1 Then
    data = 2
  ElseIf CmbPWM2_Clk_Div_Sel.ListIndex = 2 Then
    data = 4
  ElseIf CmbPWM2_Clk_Div_Sel.ListIndex = 3 Then
    data = 6
  End If
  
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_BYPASS, fgRdataBase, data, &H6, BANK_ASIC_C)
End Sub

Private Sub CmdDBLC_Click()
  FrmVP_DBLC_Gain_Table.show
End Sub

Private Sub CmdExit_Click()
  Unload Me
End Sub

Private Sub CmdPattern_Detect_Click()
  FrmVP_DBLC_PD_PA8705A.show
End Sub

Private Sub CmdStatus_Click()
Dim reg As Byte
Dim reg1 As Byte
Dim i As Integer

  fgSTATUS = 1

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

'BYPASS
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_BYPASS, fgRdataBase, BANK_ASIC_C)
  If (bit(reg, 0) = True) Then
    ChkCABC_Bypass(0).value = 1
  Else
    ChkCABC_Bypass(0).value = 0
  End If
  If (bit(reg, 1) = True) Then
    ChkCABC_Bypass(1).value = 1
  Else
    ChkCABC_Bypass(1).value = 0
  End If
  If (bit(reg, 4) = True) Then
    ChkCABC_Bypass(4).value = 1
  Else
    ChkCABC_Bypass(4).value = 0
  End If
  If (bit(reg, 5) = True) Then
    ChkCABC_Bypass(5).value = 1
  Else
    ChkCABC_Bypass(5).value = 0
  End If
  If ((reg And &HC) \ 4) > 1 Then
    CmbOSD_Off_Mode_Sel.ListIndex = 1
  Else
    CmbOSD_Off_Mode_Sel.ListIndex = (reg And &HC) \ 4
  End If
    
'GAIN_DIFF_MAX
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_GAIN_DIFF_MAX, fgRdataBase, BANK_SKIP)
  VScrollGain3_Diff_Max.value = reg
'CONTROL
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_CONTROL, fgRdataBase, BANK_SKIP)
  VScrollSel_Temp.value = reg And &H3
  For i = 2 To 4
    If (bit(reg, i) = True) Then
      ChkDBLC_Control(i).value = 1
    Else
      ChkDBLC_Control(i).value = 0
    End If
  Next i
  
'HIST_SEL
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_HIST_SEL, fgRdataBase, BANK_SKIP)
  For i = 0 To 3
    If (bit(reg, i) = True) Then
      ChkHistogram_Model_Sel(i).value = 1
    Else
      ChkHistogram_Model_Sel(i).value = 0
    End If
  Next i
'HVACTIVE ~ FRAME_NUM_PAT
  For i = 0 To 5
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_HVACTIVE + i * 2, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_HVACTIVE + 1 + i * 2, fgRdataBase, BANK_SKIP)
    VScroll_Hactive(i).value = reg + ((reg1 And &HF) * 256)
  Next i
'PWM_FRE
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_FRE, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_FRE + 1, fgRdataBase, BANK_SKIP)
  VScroll_PWM_Frequency.value = reg + ((reg1 And &HF) * 256)
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_MAX_INVERSE, fgRdataBase, BANK_SKIP)
  For i = 0 To 2
    If (bit(reg, i) = True) Then
      ChkPWM_MAX_Inverse(i).value = 1
    Else
      ChkPWM_MAX_Inverse(i).value = 0
    End If
  Next i
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_USER, fgRdataBase, BANK_SKIP)
  VScrollPWM_Max_User.value = reg
  
'PWM2_BYPASS
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM2_BYPASS, fgRdataBase, BANK_SKIP)
  If (bit(reg, 0) = True) Then
    ChkPWM2_Bypass.value = 1
  Else
    ChkPWM2_Bypass.value = 0
  End If
  CmbPWM2_Clk_Div_Sel.ListIndex = (reg And &H6) \ 2
  VScrollPWM2_Vsync_Chk_Cnt.value = (reg And &HF0) \ 16
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM2_FRE, fgRdataBase, BANK_SKIP)
  VScrollPWM2_Frequency.value = reg
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM2_STEP, fgRdataBase, BANK_SKIP)
  VScrollPWM2_Dimming_Step.value = reg
'FRAME_CUR_MEAN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_FRAME_CUR_MEAN, fgRdataBase, BANK_SKIP)
  TextCFM.Text = CStr(Hex(reg))
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_FRAME_PRE_MEAN, fgRdataBase, BANK_SKIP)
  TextPFM.Text = CStr(Hex(reg))
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_RATIO, fgRdataBase, BANK_SKIP)
  Text_Calculated_Ratio.Text = CStr(Hex(reg And &HF))
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_DUTY, fgRdataBase, BANK_SKIP)
  Text_PWM_Duty.Text = CStr(Hex(reg))
'SRAM_LUT3_ADDR
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_ADDR, fgRdataBase, BANK_SKIP)
  VScrollLUT3wadd.value = reg
'SRAM_LUT3_DATA
  'reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA, fgRdataBase, BANK_ASIC_C)
  'reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA + 1, fgRdataBase, BANK_ASIC_C)
  'VScrollLUT3wdata.value = reg + ((reg1 And &HF) * 256)
'SRAM_DBG_RDADDR
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RDADDR, fgRdataBase, BANK_SKIP)
  VScrollLUT3rdadd.value = reg
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RD, fgRdataBase, BANK_SKIP)
  If (bit(reg, 0) = True) Then
    Chkrden.value = 1
  Else
    Chkrden.value = 0
  End If
'PWM_IN_DUTY
  reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_PWM_IN_DUTY, BANK_SKIP)
  TextInput_PWM_duty.Text = CStr(Hex(reg))
'PWM_OUT_DUTY
  reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_PWM_OUT_DUTY, BANK_SKIP)
  TextOutput_PWM_duty.Text = CStr(Hex(reg))
  
  fgSTATUS = 0
End Sub

Private Sub Command_Load_LUT3_Click()
Dim ii As Long
Dim tmp As String
Dim data As Long
Dim reg As Byte
Dim tmp1 As Long

LUT3(1) = &H0
LUT3(2) = &H0
LUT3(3) = &H0
LUT3(4) = &H0
LUT3(5) = &H0
LUT3(6) = &H0
LUT3(7) = &H0
LUT3(8) = &H0
LUT3(9) = &H0
LUT3(10) = &H0
LUT3(11) = &H0
LUT3(12) = &H0
LUT3(13) = &H0
LUT3(14) = &H0
LUT3(15) = &H0
LUT3(16) = &H0
LUT3(17) = &H385
LUT3(18) = &H36D
LUT3(19) = &H356
LUT3(20) = &H341
LUT3(21) = &H32E
LUT3(22) = &H31C
LUT3(23) = &H30C
LUT3(24) = &H2FC
LUT3(25) = &H2ED
LUT3(26) = &H2E0
LUT3(27) = &H2D3
LUT3(28) = &H2C6
LUT3(29) = &H2BB
LUT3(30) = &H2B0
LUT3(31) = &H2A5
LUT3(32) = &H29B
LUT3(33) = &H292
LUT3(34) = &H288
LUT3(35) = &H280
LUT3(36) = &H277
LUT3(37) = &H26F
LUT3(38) = &H268
LUT3(39) = &H260
LUT3(40) = &H259
LUT3(41) = &H252
LUT3(42) = &H24C
LUT3(43) = &H245
LUT3(44) = &H23F
LUT3(45) = &H239
LUT3(46) = &H233
LUT3(47) = &H22E
LUT3(48) = &H228
LUT3(49) = &H223
LUT3(50) = &H21E
LUT3(51) = &H219
LUT3(52) = &H214
LUT3(53) = &H20F
LUT3(54) = &H20B
LUT3(55) = &H206
LUT3(56) = &H202
LUT3(57) = &H1FE
LUT3(58) = &H1FA
LUT3(59) = &H1F6
LUT3(60) = &H1F2
LUT3(61) = &H1EE
LUT3(62) = &H1EA
LUT3(63) = &H1E7
LUT3(64) = &H1E3
LUT3(65) = &H1E0
LUT3(66) = &H1DD
LUT3(67) = &H1D9
LUT3(68) = &H1D6
LUT3(69) = &H1D3
LUT3(70) = &H1D0
LUT3(71) = &H1CD
LUT3(72) = &H1CA
LUT3(73) = &H1C7
LUT3(74) = &H1C4
LUT3(75) = &H1C1
LUT3(76) = &H1BE
LUT3(77) = &H1BC
LUT3(78) = &H1B9
LUT3(79) = &H1B7
LUT3(80) = &H1B4
LUT3(81) = &H1B2
LUT3(82) = &H1AF
LUT3(83) = &H1AD
LUT3(84) = &H1AA
LUT3(85) = &H1A8
LUT3(86) = &H1A6
LUT3(87) = &H1A4
LUT3(88) = &H1A1
LUT3(89) = &H19F
LUT3(90) = &H19D
LUT3(91) = &H19B
LUT3(92) = &H199
LUT3(93) = &H197
LUT3(94) = &H195
LUT3(95) = &H193
LUT3(96) = &H191
LUT3(97) = &H18F
LUT3(98) = &H18D
LUT3(99) = &H18B
LUT3(100) = &H18A
LUT3(101) = &H188
LUT3(102) = &H186
LUT3(103) = &H184
LUT3(104) = &H183
LUT3(105) = &H181
LUT3(106) = &H17F
LUT3(107) = &H17E
LUT3(108) = &H17C
LUT3(109) = &H17A
LUT3(110) = &H179
LUT3(111) = &H177
LUT3(112) = &H176
LUT3(113) = &H174
LUT3(114) = &H173
LUT3(115) = &H171
LUT3(116) = &H170
LUT3(117) = &H16E
LUT3(118) = &H16D
LUT3(119) = &H16B
LUT3(120) = &H16A
LUT3(121) = &H169
LUT3(122) = &H167
LUT3(123) = &H166
LUT3(124) = &H165
LUT3(125) = &H163
LUT3(126) = &H162
LUT3(127) = &H161
LUT3(128) = &H15F
LUT3(129) = &H15E
LUT3(130) = &H15D
LUT3(131) = &H15C
LUT3(132) = &H15B
LUT3(133) = &H159
LUT3(134) = &H158
LUT3(135) = &H157
LUT3(136) = &H156
LUT3(137) = &H155
LUT3(138) = &H154
LUT3(139) = &H152
LUT3(140) = &H151
LUT3(141) = &H150
LUT3(142) = &H14F
LUT3(143) = &H14E
LUT3(144) = &H14D
LUT3(145) = &H14C
LUT3(146) = &H14B
LUT3(147) = &H14A
LUT3(148) = &H149
LUT3(149) = &H148
LUT3(150) = &H147
LUT3(151) = &H146
LUT3(152) = &H145
LUT3(153) = &H144
LUT3(154) = &H143
LUT3(155) = &H142
LUT3(156) = &H141
LUT3(157) = &H140
LUT3(158) = &H13F
LUT3(159) = &H13E
LUT3(160) = &H13D
LUT3(161) = &H13C
LUT3(162) = &H13C
LUT3(163) = &H13B
LUT3(164) = &H13A
LUT3(165) = &H139
LUT3(166) = &H138
LUT3(167) = &H137
LUT3(168) = &H136
LUT3(169) = &H135
LUT3(170) = &H135
LUT3(171) = &H134
LUT3(172) = &H133
LUT3(173) = &H132
LUT3(174) = &H131
LUT3(175) = &H131
LUT3(176) = &H130
LUT3(177) = &H12F
LUT3(178) = &H12E
LUT3(179) = &H12D
LUT3(180) = &H12D
LUT3(181) = &H12C
LUT3(182) = &H12B
LUT3(183) = &H12A
LUT3(184) = &H12A
LUT3(185) = &H129
LUT3(186) = &H128
LUT3(187) = &H127
LUT3(188) = &H127
LUT3(189) = &H126
LUT3(190) = &H125
LUT3(191) = &H125
LUT3(192) = &H124
LUT3(193) = &H123
LUT3(194) = &H123
LUT3(195) = &H122
LUT3(196) = &H121
LUT3(197) = &H121
LUT3(198) = &H120
LUT3(199) = &H11F
LUT3(200) = &H11F
LUT3(201) = &H11E
LUT3(202) = &H11D
LUT3(203) = &H11D
LUT3(204) = &H11C
LUT3(205) = &H11B
LUT3(206) = &H11B
LUT3(207) = &H11A
LUT3(208) = &H119
LUT3(209) = &H119
LUT3(210) = &H118
LUT3(211) = &H118
LUT3(212) = &H117
LUT3(213) = &H116
LUT3(214) = &H116
LUT3(215) = &H115
LUT3(216) = &H115
LUT3(217) = &H114
LUT3(218) = &H113
LUT3(219) = &H113
LUT3(220) = &H112
LUT3(221) = &H112
LUT3(222) = &H111
LUT3(223) = &H111
LUT3(224) = &H110
LUT3(225) = &H110
LUT3(226) = &H10F
LUT3(227) = &H10E
LUT3(228) = &H10E
LUT3(229) = &H10D
LUT3(230) = &H10D
LUT3(231) = &H10C
LUT3(232) = &H10C
LUT3(233) = &H10B
LUT3(234) = &H10B
LUT3(235) = &H10A
LUT3(236) = &H10A
LUT3(237) = &H109
LUT3(238) = &H109
LUT3(239) = &H108
LUT3(240) = &H108
LUT3(241) = &H107
LUT3(242) = &H107
LUT3(243) = &H106
LUT3(244) = &H106
LUT3(245) = &H105
LUT3(246) = &H105
LUT3(247) = &H104
LUT3(248) = &H104
LUT3(249) = &H103
LUT3(250) = &H103
LUT3(251) = &H102
LUT3(252) = &H102
LUT3(253) = &H101
LUT3(254) = &H101
LUT3(255) = &H100
LUT3(256) = &H100

'Disable read LUT3
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RD, fgRdataBase, 0, &H1, BANK_ASIC_C)
  Chkrden.value = 0
  

  
  For ii = 1 To 256
    data = LUT3(ii)
    tmp1 = (ii - 1)
    TextLUT3wadd.Text = CStr(Hex(ii - 1))
    TimeDelay (50)
    tmp = CStr(Hex(data))
    TextLUT3wdata.Text = tmp
    

    FrmMain.PatchString tmp, 8
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_ADDR, fgRdataBase, tmp1, &HFF, BANK_ASIC_C)
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA, tmp, BANK_ASIC_C)
  Next ii
End Sub

Private Sub ComReadLUT3_Click()
Dim reg As Byte
Dim reg1 As Byte

  If (fgSTATUS = 0) Then
'Enable read LUT3
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RD, fgRdataBase, 1, &H1, BANK_ASIC_C)
    Chkrden.value = 1

    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RDATA, fgRdataBase, BANK_ASIC_C)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RDATA + 1, fgRdataBase, BANK_ASIC_C)
    TextLUT3rddata.Text = CStr(Hex(reg + ((reg1 And &HF) * 256)))
  
'Disable read LUT3
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RD, fgRdataBase, 0, &H1, BANK_ASIC_C)
    Chkrden.value = 0
  End If
End Sub

Private Sub Text_Hactive_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_Hactive(Index).Text
    If val("&H" & tmp) > VScroll_Hactive(Index).Min Then
      VScroll_Hactive(Index).value = VScroll_Hactive(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_Hactive(Index).value = 0
    Else
      VScroll_Hactive(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_Hactive(Index).value))
    Text_Hactive(Index).Text = tmp
  End If
End Sub

Private Sub Text_PWM_Frequency_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_PWM_Frequency.Text
    If val("&H" & tmp) > VScroll_PWM_Frequency.Min Then
      VScroll_PWM_Frequency.value = VScroll_PWM_Frequency.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_PWM_Frequency.value = 0
    Else
      VScroll_PWM_Frequency.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_PWM_Frequency.value))
    Text_PWM_Frequency.Text = tmp
  End If
End Sub

Private Sub Text_PWM2_Dimming_Step_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_PWM2_Dimming_Step.Text
    If val("&H" & tmp) > VScrollPWM2_Dimming_Step.Min Then
      VScrollPWM2_Dimming_Step.value = VScrollPWM2_Dimming_Step.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollPWM2_Dimming_Step.value = 0
    Else
      VScrollPWM2_Dimming_Step.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollPWM2_Dimming_Step.value))
    Text_PWM2_Dimming_Step.Text = tmp
  End If
End Sub

Private Sub Text_PWM2_Frequency_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_PWM2_Frequency.Text
    If val("&H" & tmp) > VScrollPWM2_Frequency.Min Then
      VScrollPWM2_Frequency.value = VScrollPWM2_Frequency.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollPWM2_Frequency.value = 0
    Else
      VScrollPWM2_Frequency.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollPWM2_Frequency.value))
    Text_PWM2_Frequency.Text = tmp
  End If
End Sub

Private Sub Text_PWM2_Vsync_Chk_Cnt_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_PWM2_Vsync_Chk_Cnt.Text
    If val("&H" & tmp) > VScrollPWM2_Vsync_Chk_Cnt.Min Then
      VScrollPWM2_Vsync_Chk_Cnt.value = VScrollPWM2_Vsync_Chk_Cnt.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollPWM2_Vsync_Chk_Cnt.value = 0
    Else
      VScrollPWM2_Vsync_Chk_Cnt.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollPWM2_Vsync_Chk_Cnt.value))
    Text_PWM2_Vsync_Chk_Cnt.Text = tmp
  End If
End Sub

Private Sub Text_Sel_Temp_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_Sel_Temp.Text
    If val("&H" & tmp) > VScrollSel_Temp.Min Then
      VScrollSel_Temp.value = VScrollSel_Temp.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollSel_Temp.value = 0
    Else
      VScrollSel_Temp.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollSel_Temp.value))
    Text_Sel_Temp.Text = tmp
  End If
End Sub

Private Sub TextGain3_Diff_Max_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextGain3_Diff_Max.Text
    If val("&H" & tmp) > VScrollGain3_Diff_Max.Min Then
      VScrollGain3_Diff_Max.value = VScrollGain3_Diff_Max.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollGain3_Diff_Max.value = 0
    Else
      VScrollGain3_Diff_Max.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollGain3_Diff_Max.value))
    TextGain3_Diff_Max.Text = tmp
  End If
End Sub

Private Sub TextLUT3rdadd_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextLUT3rdadd.Text
    If val("&H" & tmp) > VScrollLUT3rdadd.Min Then
      VScrollLUT3rdadd.value = VScrollLUT3rdadd.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollLUT3rdadd.value = 0
    Else
      VScrollLUT3rdadd.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollLUT3rdadd.value))
    TextLUT3rdadd.Text = tmp
  End If
End Sub

Private Sub TextLUT3wadd_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextLUT3wadd.Text
    If val("&H" & tmp) > VScrollLUT3wadd.Min Then
      VScrollLUT3wadd.value = VScrollLUT3wadd.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollLUT3wadd.value = 0
    Else
      VScrollLUT3wadd.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollLUT3wadd.value))
    TextLUT3wadd.Text = tmp
  End If
End Sub

Private Sub TextLUT3wdata_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextLUT3wdata.Text
    If val("&H" & tmp) > VScrollLUT3wdata.Min Then
      VScrollLUT3wdata.value = VScrollLUT3wdata.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollLUT3wdata.value = 0
    Else
      VScrollLUT3wdata.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollLUT3wdata.value))
    TextLUT3wdata.Text = tmp
  End If
End Sub

Private Sub TextPWM_Max_User_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextPWM_Max_User.Text
    If val("&H" & tmp) > VScrollPWM_Max_User.Min Then
      VScrollPWM_Max_User.value = VScrollPWM_Max_User.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollPWM_Max_User.value = 0
    Else
      VScrollPWM_Max_User.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollPWM_Max_User.value))
    TextPWM_Max_User.Text = tmp
  End If
End Sub

Private Sub VScroll_Hactive_Change(Index As Integer)
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScroll_Hactive(Index).value
  tmp = CStr(Hex(data))
  Text_Hactive(Index).Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_HVACTIVE + Index * 2, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &HF00) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_HVACTIVE + 1 + Index * 2, fgRdataBase, reg, &HF, BANK_SKIP)
  End If
End Sub

Private Sub VScroll_PWM_Frequency_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScroll_PWM_Frequency.value
  tmp = CStr(Hex(data))
  Text_PWM_Frequency.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_FRE, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &HF00) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_FRE + 1, fgRdataBase, reg, &HF, BANK_SKIP)
  End If
End Sub

Private Sub VScrollGain3_Diff_Max_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollGain3_Diff_Max.value
  tmp = CStr(Hex(data))
  TextGain3_Diff_Max.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_GAIN_DIFF_MAX, fgRdataBase, data, &HC, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollLUT3rdadd_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollLUT3rdadd.value
  tmp = CStr(Hex(data))
  TextLUT3rdadd.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_DBG_RDADDR, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollLUT3wadd_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollLUT3wadd.value
  tmp = CStr(Hex(data))
  TextLUT3wadd.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_ADDR, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollLUT3wdata_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScrollLUT3wdata.value
  tmp = CStr(Hex(data))
  TextLUT3wdata.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &HF00) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_SRAM_LUT3_DATA + 1, fgRdataBase, reg, &HF, BANK_SKIP)
  End If
End Sub

Private Sub VScrollPWM_Max_User_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollPWM_Max_User.value
  tmp = CStr(Hex(data))
  TextPWM_Max_User.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM_USER, fgRdataBase, data, &HC, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollPWM2_Dimming_Step_Change()
Dim tmp As String
Dim data As Long

  data = VScrollPWM2_Dimming_Step.value
  tmp = CStr(Hex(data))
  Text_PWM2_Dimming_Step.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM2_STEP, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollPWM2_Frequency_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollPWM2_Frequency.value
  tmp = CStr(Hex(data))
  Text_PWM2_Frequency.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM2_FRE, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollPWM2_Vsync_Chk_Cnt_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollPWM2_Vsync_Chk_Cnt.value
  tmp = CStr(Hex(data))
  Text_PWM2_Vsync_Chk_Cnt.Text = tmp
  If (fgSTATUS = 0) Then
    data = data * 16
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_PWM2_BYPASS, fgRdataBase, data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollSel_Temp_Change()
Dim tmp As String
Dim data As Integer
  
  data = VScrollSel_Temp.value
  tmp = CStr(Hex(data))
  Text_Sel_Temp.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_CONTROL, fgRdataBase, data, &H3, BANK_ASIC_C)
  End If
End Sub

Public Function getPathIdx()
  getPathIdx = fgPathIdx
End Function

Public Function getRdataBase()
  getRdataBase = fgRdataBase
End Function
