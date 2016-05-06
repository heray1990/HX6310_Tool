VERSION 5.00
Begin VB.Form FrmVP_SHR 
   BackColor       =   &H00C0FFFF&
   Caption         =   "SHR (Super High Resolution)"
   ClientHeight    =   6435
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11280
   LinkTopic       =   "Form2"
   ScaleHeight     =   6435
   ScaleWidth      =   11280
   StartUpPosition =   3  '系統預設值
   Begin VB.CheckBox DemoMode 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Demo Mode"
      Height          =   255
      Left            =   3120
      TabIndex        =   119
      Top             =   120
      Width           =   1575
   End
   Begin VB.CheckBox VsyncUpdate 
      BackColor       =   &H00C0FFFF&
      Caption         =   "VsyncUpdate"
      Height          =   255
      Left            =   1560
      TabIndex        =   118
      Top             =   120
      Width           =   1335
   End
   Begin VB.VScrollBar vsl_hv_comp 
      Height          =   255
      Index           =   3
      Left            =   4800
      Max             =   0
      Min             =   8191
      TabIndex        =   117
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_hv_comp 
      Height          =   255
      Index           =   2
      Left            =   4800
      Max             =   0
      Min             =   4095
      TabIndex        =   116
      Top             =   4440
      Width           =   255
   End
   Begin VB.VScrollBar vsl_hv_comp 
      Height          =   255
      Index           =   1
      Left            =   4800
      Max             =   0
      Min             =   8191
      TabIndex        =   115
      Top             =   3840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_hv_comp 
      Height          =   255
      Index           =   0
      Left            =   4800
      Max             =   0
      Min             =   4095
      TabIndex        =   114
      Top             =   3240
      Width           =   255
   End
   Begin VB.TextBox txt_hv_comp 
      Alignment       =   1  '靠右對齊
      Height          =   270
      Index           =   3
      Left            =   3960
      TabIndex        =   113
      Text            =   "0"
      Top             =   5040
      Width           =   855
   End
   Begin VB.TextBox txt_hv_comp 
      Alignment       =   1  '靠右對齊
      Height          =   270
      Index           =   2
      Left            =   3960
      TabIndex        =   112
      Text            =   "0"
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox txt_hv_comp 
      Alignment       =   1  '靠右對齊
      Height          =   270
      Index           =   1
      Left            =   3960
      TabIndex        =   111
      Text            =   "0"
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox txt_hv_comp 
      Alignment       =   1  '靠右對齊
      Height          =   270
      Index           =   0
      Left            =   3960
      TabIndex        =   110
      Text            =   "0"
      Top             =   3240
      Width           =   855
   End
   Begin VB.CheckBox Chk_bypass_shr 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Bypass_SHR"
      Height          =   255
      Left            =   240
      TabIndex        =   102
      Top             =   120
      Width           =   1335
   End
   Begin VB.CommandButton CmdTG2 
      BackColor       =   &H00C0FFC0&
      Caption         =   "TG2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   428
      Left            =   5400
      Style           =   1  '圖片外觀
      TabIndex        =   101
      Top             =   5820
      Width           =   1215
   End
   Begin VB.TextBox TextSHR_ID 
      Alignment       =   1  '靠右對齊
      Enabled         =   0   'False
      Height          =   285
      Left            =   3960
      MaxLength       =   8
      TabIndex        =   99
      Text            =   "0"
      Top             =   5760
      Width           =   960
   End
   Begin VB.CommandButton CmdTS 
      BackColor       =   &H0080FFFF&
      Caption         =   "TS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   428
      Left            =   5400
      Style           =   1  '圖片外觀
      TabIndex        =   98
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Frame Frame11 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Debug_Demo_Mode"
      Height          =   1785
      Left            =   6840
      TabIndex        =   43
      Top             =   1080
      Width           =   2895
      Begin VB.ComboBox cmb_debug_mode 
         Height          =   300
         Index           =   16
         ItemData        =   "FrmVP_SHR.frx":0000
         Left            =   240
         List            =   "FrmVP_SHR.frx":000A
         TabIndex        =   105
         Text            =   "TS Bypass"
         Top             =   1320
         Width           =   2175
      End
      Begin VB.ComboBox cmb_debug_mode 
         Height          =   300
         Index           =   8
         ItemData        =   "FrmVP_SHR.frx":002D
         Left            =   240
         List            =   "FrmVP_SHR.frx":003A
         TabIndex        =   104
         Text            =   "Demo Mode"
         Top             =   840
         Width           =   2175
      End
      Begin VB.ComboBox cmb_debug_mode 
         Height          =   300
         Index           =   0
         ItemData        =   "FrmVP_SHR.frx":0068
         Left            =   240
         List            =   "FrmVP_SHR.frx":0072
         TabIndex        =   103
         Text            =   "Debug Mode"
         Top             =   360
         Width           =   2175
      End
   End
   Begin VB.Frame Frame10 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Force_Di_Mode"
      Height          =   675
      Left            =   6840
      TabIndex        =   41
      Top             =   360
      Width           =   2415
      Begin VB.ComboBox CmbForce_Di_Mode 
         Height          =   300
         ItemData        =   "FrmVP_SHR.frx":0098
         Left            =   120
         List            =   "FrmVP_SHR.frx":00B4
         TabIndex        =   42
         Text            =   "Force to bi-cubic mode"
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.CommandButton CmdExit 
      BackColor       =   &H00FFC0C0&
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
      Left            =   8040
      Style           =   1  '圖片外觀
      TabIndex        =   4
      Top             =   5400
      Width           =   1215
   End
   Begin VB.CommandButton CmdStatus 
      BackColor       =   &H00C0C0FF&
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
      Left            =   6720
      Style           =   1  '圖片外觀
      TabIndex        =   3
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00C0FFFF&
      Height          =   3530
      Left            =   120
      TabIndex        =   2
      Top             =   2880
      Width           =   3615
      Begin VB.TextBox TextTransth_gain 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   7
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   69
         Text            =   "0"
         Top             =   3120
         Width           =   480
      End
      Begin VB.VScrollBar VScrollTransth_gain 
         Height          =   255
         Index           =   7
         Left            =   3120
         Max             =   0
         Min             =   255
         TabIndex        =   68
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextTransth_gain 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   6
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   66
         Text            =   "0"
         Top             =   2760
         Width           =   480
      End
      Begin VB.VScrollBar VScrollTransth_gain 
         Height          =   255
         Index           =   6
         Left            =   3120
         Max             =   0
         Min             =   255
         TabIndex        =   65
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox TextTransth_gain 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   5
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   63
         Text            =   "0"
         Top             =   2400
         Width           =   480
      End
      Begin VB.VScrollBar VScrollTransth_gain 
         Height          =   255
         Index           =   5
         Left            =   3120
         Max             =   0
         Min             =   255
         TabIndex        =   62
         Top             =   2400
         Width           =   255
      End
      Begin VB.TextBox TextTransth_gain 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   4
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   60
         Text            =   "0"
         Top             =   2040
         Width           =   480
      End
      Begin VB.VScrollBar VScrollTransth_gain 
         Height          =   255
         Index           =   4
         Left            =   3120
         Max             =   0
         Min             =   255
         TabIndex        =   59
         Top             =   2040
         Width           =   255
      End
      Begin VB.TextBox TextTransth_gain 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   3
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   57
         Text            =   "0"
         Top             =   1680
         Width           =   480
      End
      Begin VB.VScrollBar VScrollTransth_gain 
         Height          =   255
         Index           =   3
         Left            =   3120
         Max             =   0
         Min             =   255
         TabIndex        =   56
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox TextTransth_gain 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   2
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   54
         Text            =   "0"
         Top             =   1320
         Width           =   480
      End
      Begin VB.VScrollBar VScrollTransth_gain 
         Height          =   255
         Index           =   2
         Left            =   3120
         Max             =   0
         Min             =   255
         TabIndex        =   53
         Top             =   1320
         Width           =   255
      End
      Begin VB.TextBox TextTransth_gain 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   1
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   51
         Text            =   "0"
         Top             =   960
         Width           =   480
      End
      Begin VB.VScrollBar VScrollTransth_gain 
         Height          =   255
         Index           =   1
         Left            =   3120
         Max             =   0
         Min             =   255
         TabIndex        =   50
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox TextTransth_gain 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   0
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   48
         Text            =   "0"
         Top             =   600
         Width           =   480
      End
      Begin VB.VScrollBar VScrollTransth_gain 
         Height          =   255
         Index           =   0
         Left            =   3120
         Max             =   0
         Min             =   255
         TabIndex        =   47
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox TextRs_weight 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   2640
         MaxLength       =   3
         TabIndex        =   45
         Text            =   "0"
         Top             =   240
         Width           =   480
      End
      Begin VB.VScrollBar VScrollRs_weight 
         Height          =   255
         Left            =   3120
         Max             =   0
         Min             =   511
         TabIndex        =   44
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Reg_user_DI_diff_thd"
         Height          =   255
         Index           =   20
         Left            =   240
         TabIndex        =   70
         Top             =   3165
         Width           =   1815
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Di_diff_margin_bilinear_normal"
         Height          =   255
         Index           =   19
         Left            =   240
         TabIndex        =   67
         Top             =   2805
         Width           =   2295
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Di_diff_margin_normal"
         Height          =   255
         Index           =   18
         Left            =   240
         TabIndex        =   64
         Top             =   2445
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Di_diff_margin_bilinear_bound"
         Height          =   255
         Index           =   17
         Left            =   240
         TabIndex        =   61
         Top             =   2085
         Width           =   2295
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Di_diff_margin_bound"
         Height          =   255
         Index           =   16
         Left            =   240
         TabIndex        =   58
         Top             =   1725
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Di_diff_margin_bilinear_hf"
         Height          =   255
         Index           =   15
         Left            =   240
         TabIndex        =   55
         Top             =   1365
         Width           =   2055
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Di_diff_margin_hf"
         Height          =   255
         Index           =   14
         Left            =   240
         TabIndex        =   52
         Top             =   1005
         Width           =   1575
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Transth_gain"
         Height          =   255
         Index           =   13
         Left            =   240
         TabIndex        =   49
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Rs_weight"
         Height          =   255
         Index           =   12
         Left            =   240
         TabIndex        =   46
         Top             =   285
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0FFFF&
      Height          =   2445
      Left            =   5640
      TabIndex        =   1
      Top             =   2880
      Width           =   5415
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   8
         Left            =   120
         MaxLength       =   8
         TabIndex        =   96
         Text            =   "0"
         Top             =   2025
         Width           =   975
      End
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   7
         Left            =   4320
         MaxLength       =   8
         TabIndex        =   94
         Text            =   "0"
         Top             =   1425
         Width           =   975
      End
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   6
         Left            =   2880
         MaxLength       =   8
         TabIndex        =   92
         Text            =   "0"
         Top             =   1425
         Width           =   975
      End
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   5
         Left            =   1560
         MaxLength       =   8
         TabIndex        =   90
         Text            =   "0"
         Top             =   1425
         Width           =   975
      End
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   4
         Left            =   120
         MaxLength       =   8
         TabIndex        =   88
         Text            =   "0"
         Top             =   1425
         Width           =   975
      End
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   3
         Left            =   4320
         MaxLength       =   8
         TabIndex        =   86
         Text            =   "0"
         Top             =   870
         Width           =   975
      End
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   2
         Left            =   2880
         MaxLength       =   8
         TabIndex        =   84
         Text            =   "0"
         Top             =   870
         Width           =   975
      End
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   1
         Left            =   1560
         MaxLength       =   8
         TabIndex        =   82
         Text            =   "0"
         Top             =   870
         Width           =   975
      End
      Begin VB.TextBox TextNon_bicubic 
         Alignment       =   1  '靠右對齊
         Enabled         =   0   'False
         Height          =   285
         Index           =   0
         Left            =   120
         MaxLength       =   8
         TabIndex        =   80
         Text            =   "0"
         Top             =   870
         Width           =   975
      End
      Begin VB.VScrollBar VScrollSample_period 
         Height          =   255
         Left            =   5040
         Max             =   0
         Min             =   4095
         TabIndex        =   78
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox TextSample_period 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   4560
         MaxLength       =   3
         TabIndex        =   77
         Text            =   "0"
         Top             =   240
         Width           =   480
      End
      Begin VB.VScrollBar VScrollEdge_th 
         Height          =   255
         Left            =   2760
         Max             =   0
         Min             =   4095
         TabIndex        =   75
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox TextEdge_th 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   2280
         MaxLength       =   3
         TabIndex        =   74
         Text            =   "0"
         Top             =   240
         Width           =   480
      End
      Begin VB.CheckBox ChkGet_para 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Get_para"
         Height          =   255
         Left            =   120
         TabIndex        =   73
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Phase_err"
         Height          =   255
         Index           =   8
         Left            =   120
         TabIndex        =   97
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Vde_o_dur"
         Height          =   255
         Index           =   7
         Left            =   4320
         TabIndex        =   95
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Vde_i_dur"
         Height          =   255
         Index           =   6
         Left            =   2880
         TabIndex        =   93
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Score_out"
         Height          =   255
         Index           =   5
         Left            =   1560
         TabIndex        =   91
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Cr_sum"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   89
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Cb_sum"
         Height          =   255
         Index           =   3
         Left            =   4320
         TabIndex        =   87
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Y_sum"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   85
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Edge_counts"
         Height          =   255
         Index           =   2
         Left            =   1560
         TabIndex        =   83
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Non-bicubic"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   81
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Sample_period"
         Height          =   255
         Index           =   22
         Left            =   3360
         TabIndex        =   79
         Top             =   285
         Width           =   1095
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Edge_th"
         Height          =   255
         Index           =   21
         Left            =   1560
         TabIndex        =   76
         Top             =   285
         Width           =   855
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFFF&
      Height          =   2505
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   6615
      Begin VB.Frame Frame9 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Pos_Init"
         Height          =   1000
         Left            =   4440
         TabIndex        =   34
         Top             =   1240
         Width           =   2055
         Begin VB.VScrollBar vsl_xy_pos_init 
            Height          =   255
            Index           =   1
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   38
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_xy_pos_init 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   37
            Text            =   "0"
            Top             =   600
            Width           =   495
         End
         Begin VB.VScrollBar vsl_xy_pos_init 
            Height          =   255
            Index           =   0
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   36
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_xy_pos_init 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   35
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Y_Pos_Init"
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   40
            Top             =   645
            Width           =   855
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "X_Pos_Init"
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   39
            Top             =   285
            Width           =   855
         End
      End
      Begin VB.Frame Frame8 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Pi_Mode"
         Height          =   1005
         Left            =   4440
         TabIndex        =   33
         Top             =   160
         Width           =   2055
         Begin VB.CheckBox ChkPi_Mode 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Single input"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   72
            Top             =   240
            Width           =   1215
         End
         Begin VB.CheckBox ChkPi_Mode 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Dual input"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   71
            Top             =   600
            Width           =   1095
         End
      End
      Begin VB.Frame Frame7 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Output Size"
         Height          =   1000
         Left            =   2280
         TabIndex        =   26
         Top             =   160
         Width           =   2055
         Begin VB.TextBox TextHSIZE 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   30
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollHSIZE 
            Height          =   255
            Index           =   1
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   29
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextVSIZE 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   28
            Text            =   "0"
            Top             =   600
            Width           =   495
         End
         Begin VB.VScrollBar VScrollVSIZE 
            Height          =   255
            Index           =   1
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   27
            Top             =   600
            Width           =   255
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Out_HSize"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   32
            Top             =   285
            Width           =   855
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Out_VSize"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   31
            Top             =   645
            Width           =   855
         End
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Input Size"
         Height          =   1000
         Left            =   120
         TabIndex        =   19
         Top             =   160
         Width           =   2055
         Begin VB.TextBox txt_input_HSIZE 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   23
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar vsl_input_HSIZE 
            Height          =   255
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   22
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_input_VSIZE 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   21
            Text            =   "0"
            Top             =   600
            Width           =   495
         End
         Begin VB.VScrollBar vsl_input_VSIZE 
            Height          =   255
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   20
            Top             =   600
            Width           =   255
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "In_HSize"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   25
            Top             =   285
            Width           =   855
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "In_VSize"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   24
            Top             =   645
            Width           =   855
         End
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Y_Step_Size"
         Height          =   1000
         Left            =   2280
         TabIndex        =   12
         Top             =   1240
         Width           =   2055
         Begin VB.VScrollBar vsl_y_step_size_fraction 
            Height          =   255
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   16
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_y_step_size_fraction 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   15
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar vsl_y_step_size_interger 
            Height          =   255
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   14
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_y_step_size_interger 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1200
            MaxLength       =   1
            TabIndex        =   13
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Fractional part"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   18
            Top             =   285
            Width           =   1095
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Integer part"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   17
            Top             =   645
            Width           =   975
         End
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00C0FFFF&
         Caption         =   "X_Step_Size"
         Height          =   1000
         Left            =   120
         TabIndex        =   5
         Top             =   1240
         Width           =   2055
         Begin VB.TextBox txt_x_step_size_interger 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1200
            MaxLength       =   1
            TabIndex        =   10
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar vsl_x_step_size_interger 
            Height          =   255
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   9
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_x_step_size_fraction 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   7
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar vsl_x_step_size_fraction 
            Height          =   255
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   6
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Integer part"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   11
            Top             =   645
            Width           =   975
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Fractional part"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   8
            Top             =   285
            Width           =   1095
         End
      End
   End
   Begin VB.Label Label14 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00C0FFFF&
      Caption         =   "H_Comp_Value"
      Height          =   255
      Index           =   25
      Left            =   3840
      TabIndex        =   109
      Top             =   4800
      Width           =   1455
   End
   Begin VB.Label Label14 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00C0FFFF&
      Caption         =   "H_Comp_Period"
      Height          =   255
      Index           =   24
      Left            =   3840
      TabIndex        =   108
      Top             =   4200
      Width           =   1455
   End
   Begin VB.Label Label14 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00C0FFFF&
      Caption         =   "H_Comp_Value"
      Height          =   255
      Index           =   11
      Left            =   3840
      TabIndex        =   107
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Label Label14 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00C0FFFF&
      Caption         =   "H_Comp_Period"
      Height          =   255
      Index           =   6
      Left            =   3840
      TabIndex        =   106
      Top             =   3000
      Width           =   1455
   End
   Begin VB.Label Label14 
      BackColor       =   &H00C0FFFF&
      Caption         =   "SHR_ID"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   9
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Index           =   23
      Left            =   3960
      TabIndex        =   100
      Top             =   5445
      Width           =   855
   End
End
Attribute VB_Name = "FrmVP_SHR"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

 Const ICT_P2_ID = &HC0
 Const ASIC_C_IP_IDX = &H98A
 Const ASIC_C_IP_ADDR = &H98B
 Const ASIC_C_IP_DATA = &H98C
 
 Const SHR_BANK = &H18000000
 Const SHR_Trigger = &H1F000
 
 'SHR in-direct mode for PA8705A
 Const VP_SHR_INPUT_SIZE = &H0
 Const VP_SHR_OUTPUT_HStartSIZE = &H1008
 Const VP_SHR_OUTPUT_VStartSIZE = &H1010

 'Const VP_SHR_BYPASS = &HC
 Const VP_SHR_X_STEP_SIZE = &H10
 Const VP_SHR_Y_STEP_SIZE = &H14
 Const VP_SHR_X_POS_INIT = &H18
 Const VP_SHR_Y_POS_INIT = &H1C
 
 Const VP_SHR_FORCE_DI_MODE = &H20
 Const VP_SHR_DEBUG_MODE = &H24
 Const VP_SHR_RS_WEIGHT = &H2C
 Const VP_SHR_TRANSTH_GAIN = &H3C
 Const VP_SHR_HV_COMP = &H5C

 Const VP_SHR_ID = &HFF
 Const VP_SHR_PI_MODE = &H3
 Const VP_SHR_GET_PARA = &H20
 Const VP_SHR_EDGE_TH = &H21
 Const VP_SHR_SAMPLE_PERIOD = &H22
 Const VP_SHR_NON_BICUBIC = &H24
 Const VP_SHR_VsyncUpdate = &H1F004
 

Private Sub DemoMode_Click()
Dim reg As Double

  reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_DEBUG_MODE)))
  If DemoMode.value = 1 Then
    reg = EnBit(reg, 8)
    DemoMode.Caption = "DemoMode_En"
  Else
    reg = DisBit(reg, 8)
    DemoMode.Caption = "DemoMode"
  End If
  Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_DEBUG_MODE), Double2Long(reg))
   
  Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))

End Sub

Private Sub VsyncUpdate_Click()
Dim reg As Double

If fgSTATUS = 0 Then
  reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_VsyncUpdate)))
  If VsyncUpdate.value = 1 Then reg = EnBit(reg, 0)
  If VsyncUpdate.value = 0 Then reg = DisBit(reg, 0)
  Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_VsyncUpdate), Double2Long(reg))
   
  'Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub ChkGet_para_Click()
Dim tmp As String
Dim data As Long
Dim RegData As Byte
  
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 10)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_SHR_GET_PARA)
        tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
        data = val("&H" & tmp)
        If ChkGet_para.value = 1 Then data = EnBit(data, 0)
        If ChkGet_para.value = 0 Then data = DisBit(data, 0)
        tmp = CStr(Hex(data))
        FrmMain.PatchString tmp, 8
        RegData = val("&H" & Mid(tmp, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
    End If
End Sub

Private Sub ChkPi_Mode_Click(Index As Integer)
Dim tmp As String
Dim data As Long
Dim RegData As Byte
  
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 10)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_SHR_PI_MODE)
        tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
        data = val("&H" & tmp)
        If ChkPi_Mode(Index).value = 1 Then data = EnBit(data, Index)
        If ChkPi_Mode(Index).value = 0 Then data = DisBit(data, Index)
        tmp = CStr(Hex(data))
        FrmMain.PatchString tmp, 8
        RegData = val("&H" & Mid(tmp, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
    End If
End Sub

Private Sub cmb_debug_mode_Click(Index As Integer)

If fgSTATUS = 0 Then
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_DEBUG_MODE), Double2Long(cmb_debug_mode(0).ListIndex + cmb_debug_mode(8).ListIndex * 2 ^ 8 + cmb_debug_mode(16).ListIndex * 2 ^ 16))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If

End Sub

Private Sub CmbForce_Di_Mode_Click()

If fgSTATUS = 0 Then
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_FORCE_DI_MODE), Double2Long(CmbForce_Di_Mode.ListIndex))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If

End Sub

Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub cmdStatus_Click()
'Dim reg As Byte
'Dim reg1 As Byte
'Dim tmp As String

Dim reg As Double
Dim i As Integer

fgSTATUS = 1

'Bypass and Demo Mode
  reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_DEBUG_MODE)))
  If (reg And &H100) = 0 Then
    DemoMode.Caption = "DemoMode"
    DemoMode.value = 0
  Else
    DemoMode.Caption = "DemoMode En"
    DemoMode.value = 1
  End If
  If (reg And &H10000) = 0 Then
    Chk_bypass_shr.value = 0
  Else
    Chk_bypass_shr.value = 1
  End If

'Vsync Update
  reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_VsyncUpdate)))
  If (reg = 0) Then
    VsyncUpdate.value = 0
  Else
    VsyncUpdate.value = 1
  End If

'SHR Input size
reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_INPUT_SIZE)))
vsl_input_HSIZE.value = reg And &HFFF
vsl_input_VSIZE.value = (reg And &HFFF0000) / 2 ^ 16
txt_input_HSIZE.Text = CStr(Hex(vsl_input_HSIZE.value))
txt_input_VSIZE.Text = CStr(Hex(vsl_input_VSIZE.value))

'SHR Output size
reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_OUTPUT_HStartSIZE)))
VScrollHSIZE(1).value = reg / 65536

reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_OUTPUT_VStartSIZE)))
VScrollVSIZE(1).value = reg / 65536

TextHSIZE(1).Text = CStr(Hex(VScrollHSIZE(1).value))
TextVSIZE(1).Text = CStr(Hex(VScrollVSIZE(1).value))

    
'SHR_PI_MODE

'SHR_X_STEP_SIZE
reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_X_STEP_SIZE)))
vsl_x_step_size_fraction.value = reg And &HFFF
vsl_x_step_size_interger.value = (reg And &HF000) / 2 ^ 12
txt_x_step_size_fraction.Text = CStr(Hex(vsl_x_step_size_fraction.value))
txt_x_step_size_interger.Text = CStr(Hex(vsl_x_step_size_interger.value))

' SHR_Y_STEP_SIZE
reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_Y_STEP_SIZE)))
vsl_y_step_size_fraction.value = reg And &HFFF
vsl_y_step_size_interger.value = (reg And &HF000) / 2 ^ 12
txt_y_step_size_fraction.Text = CStr(Hex(vsl_y_step_size_fraction.value))
txt_y_step_size_interger.Text = CStr(Hex(vsl_y_step_size_interger.value))

'SHR_X_POS_INIT and SHR_Y_POS_INIT
For i = 0 To 1
    reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_X_POS_INIT + i * 4)))
    vsl_xy_pos_init(i).value = reg
    txt_xy_pos_init(i).Text = CStr(Hex(vsl_xy_pos_init(i).value))
Next i

'SHR_FORCE_DI_MODE
    tmp = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_FORCE_DI_MODE)))

    If val("&H" & tmp) > 7 Then
        CmbForce_Di_Mode.ListIndex = 7
    Else
        CmbForce_Di_Mode.ListIndex = val("&H" & tmp)
    End If
    
'SHR_DEBUG_MODE
    reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_DEBUG_MODE)))
    cmb_debug_mode(0).ListIndex = reg And &H1
    cmb_debug_mode(8).ListIndex = (reg And &H300) / 2 ^ 8
    cmb_debug_mode(16).ListIndex = (reg And &H1000) / 2 ^ 16
    
'SHR_RS_WEIGHT
    reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_RS_WEIGHT)))
    VScrollRs_weight.value = reg
    TextRs_weight.Text = CStr(Hex(VScrollRs_weight.value))

'SHR_TRANSTH_GAIN
    For i = 0 To 7
        reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_RS_WEIGHT + (i * 4))))
        VScrollTransth_gain(i).value = reg
        TextTransth_gain(i).Text = CStr(Hex(VScrollTransth_gain(i).value))
    Next i

'SHR_HV_COMP
    For i = 0 To 3
        reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_HV_COMP + (i * 4))))
        vsl_hv_comp(i).value = reg
        txt_hv_comp(i).Text = CStr(Hex(vsl_hv_comp(i).value))
    Next i
    

  
    fgSTATUS = 0
End Sub

Private Sub CmdTG2_Click()
    FrmVP_SHR_TG2.show
End Sub

Private Sub CmdTS_Click()
    FrmVP_SHR_TS.show
End Sub

'Private Sub Form_Load()
'    fgSTATUS = 0
'    CmdStatus_Click
'End Sub

Private Sub TextEdge_th_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextEdge_th.Text
        If val("&H" & tmp) > VScrollEdge_th.Min Then
            VScrollEdge_th.value = VScrollEdge_th.Min
        ElseIf val("&H" & tmp) < VScrollEdge_th.max Then
            VScrollEdge_th.value = VScrollEdge_th.max
        Else
            VScrollEdge_th.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollEdge_th.value))
        TextEdge_th.Text = tmp
    End If
End Sub

Private Sub TextSample_period_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextSample_period.Text
        If val("&H" & tmp) > VScrollSample_period.Min Then
            VScrollSample_period.value = VScrollSample_period.Min
        ElseIf val("&H" & tmp) < VScrollSample_period.max Then
            VScrollSample_period.value = VScrollSample_period.max
        Else
            VScrollSample_period.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollSample_period.value))
        TextSample_period.Text = tmp
    End If
End Sub

Private Sub VScrollEdge_th_Change()
Dim tmp As String
Dim tmp1 As String
Dim data As Long
Dim data1 As Long
Dim RegData As Byte
  
    data = VScrollEdge_th.value
    tmp = CStr(Hex(data))
    TextEdge_th.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 10)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_SHR_EDGE_TH)
        tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
        data1 = val("&H" & tmp1)
        data1 = (data1 And &HFFFFF000) Or data
        tmp1 = CStr(Hex(data1))
        FrmMain.PatchString tmp1, 8
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
    End If
End Sub

Private Sub VScrollSample_period_Change()
Dim tmp As String
Dim tmp1 As String
Dim data As Long
Dim data1 As Long
Dim RegData As Byte
  
    data = VScrollSample_period.value
    tmp = CStr(Hex(data))
    TextSample_period.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 10)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_SHR_SAMPLE_PERIOD)
        tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
        data1 = val("&H" & tmp1)
        data1 = (data1 And &HFFFFFF00) Or data
        tmp1 = CStr(Hex(data1))
        FrmMain.PatchString tmp1, 8
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
    End If
End Sub

'%%%%%%%%%%%%%%%% Bypass_SHR %%%%%%%%%%%%%%%%

Private Sub Chk_bypass_shr_Click()
Dim reg As Double

If fgSTATUS = 0 Then
  reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_DEBUG_MODE)))
  If Chk_bypass_shr.value = 1 Then reg = EnBit(reg, 16)
  If Chk_bypass_shr.value = 0 Then reg = DisBit(reg, 16)
  Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_DEBUG_MODE), Double2Long(reg))
   
  Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

'%%%%%%%%%%%%%%%% RS_Weight %%%%%%%%%%%%%%%%

Private Sub VScrollRs_weight_Change()
Dim data As Double

If fgSTATUS = 0 Then
   data = VScrollRs_weight.value
   TextRs_weight.Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_RS_WEIGHT), Double2Long(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

'%%%%%%%%%%%%%%%% Postion_Init %%%%%%%%%%%%%%%%

Private Sub vsl_xy_pos_init_Change(Index As Integer)
Dim data As Double

If fgSTATUS = 0 Then
   data = vsl_xy_pos_init(Index).value
   txt_xy_pos_init(Index).Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_XY_POS_INIT + (Index * 4)), Double2Long(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub txt_xy_pos_init_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = txt_xy_pos_init(Index).Text
        If val("&H" & tmp) > vsl_xy_pos_init(Index).Min Then
            vsl_xy_pos_init(Index).value = vsl_xy_pos_init(Index).Min
        ElseIf val("&H" & tmp) < vsl_xy_pos_init(Index).max Then
            vsl_xy_pos_init(Index).value = vsl_xy_pos_init(Index).max
        Else
            vsl_xy_pos_init(Index).value = val("&H" & tmp)
        End If
        txt_xy_pos_init(Index).Text = CStr(Hex(vsl_xy_pos_init(Index).value))
    End If
End If
End Sub

'%%%%%%%%%%%%%%%% Step Size %%%%%%%%%%%%%%%%

Private Sub vsl_x_step_size_fraction_Change()
Dim data As Double

If fgSTATUS = 0 Then
   data = vsl_x_step_size_fraction.value
   txt_x_step_size_fraction.Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_X_STEP_SIZE), Double2Long(data + (vsl_x_step_size_integer.value * 2 ^ 12)))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub txt_x_step_size_fraction_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String

If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = txt_x_step_size_fraction.Text
        If val("&H" & tmp) > vsl_x_step_size_fraction.Min Then
            vsl_x_step_size_fraction.value = vsl_x_step_size_fraction.Min
        ElseIf val("&H" & tmp) < vsl_x_step_size_fraction.max Then
            vsl_x_step_size_fraction.value = vsl_x_step_size_fraction.max
        Else
            vsl_input_VSIZE.value = val("&H" & tmp)
        End If
        txt_x_step_size_fraction.Text = CStr(Hex(vsl_x_step_size_fraction.value))
    End If
End If
End Sub

Private Sub vsl_x_step_size_interger_Change()
Dim data As Double

If fgSTATUS = 0 Then
   data = vsl_x_step_size_interger.value
   txt_x_step_size_interger.Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_X_STEP_SIZE), Double2Long(data * 2 ^ 12 + vsl_x_step_size_fraction.value))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub txt_x_step_size_interger_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String

If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = txt_x_step_size_fraction.Text
        If val("&H" & tmp) > vsl_x_step_size_interger.Min Then
            vsl_x_step_size_interger.value = vsl_x_step_size_interger.Min
        ElseIf val("&H" & tmp) < vsl_x_step_size_interger.max Then
            vsl_x_step_size_interger.value = vsl_x_step_size_interger.max
        Else
            vsl_x_step_size_interger.value = val("&H" & tmp)
        End If
        txt_x_step_size_interger.Text = CStr(Hex(vsl_x_step_size_interger.value))
    End If
End If
End Sub

Private Sub vsl_y_step_size_fraction_Change()
Dim data As Double

If fgSTATUS = 0 Then
   data = vsl_y_step_size_fraction.value
   txt_y_step_size_fraction.Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_Y_STEP_SIZE), Double2Long((vsl_y_step_size_fraction.value * 2 ^ 12) + data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub txt_y_step_size_fraction_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String

If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = txt_y_step_size_fraction.Text
        If val("&H" & tmp) > vsl_y_step_size_fraction.Min Then
            vsl_y_step_size_fraction.value = vsl_y_step_size_fraction.Min
        ElseIf val("&H" & tmp) < vsl_y_step_size_fraction.max Then
            vsl_y_step_size_fraction.value = vsl_y_step_size_fraction.max
        Else
            vsl_y_step_size_fraction.value = val("&H" & tmp)
        End If
        txt_y_step_size_fraction.Text = CStr(Hex(vsl_y_step_size_fraction.value))
    End If
End If
End Sub

Private Sub vsl_y_step_size_interger_Change()
Dim data As Double

If fgSTATUS = 0 Then
   data = vsl_y_step_size_interger.value
   txt_y_step_size_interger.Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_Y_STEP_SIZE), Double2Long(data * 2 ^ 12 + vsl_y_step_size_interger.value))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub txt_y_step_size_interger_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String

If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = txt_y_step_size_interger.Text
        If val("&H" & tmp) > vsl_y_step_size_interger.Min Then
            vsl_y_step_size_interger.value = vsl_y_step_size_interger.Min
        ElseIf val("&H" & tmp) < vsl_y_step_size_interger.max Then
            vsl_y_step_size_interger.value = vsl_y_step_size_interger.max
        Else
            vsl_y_step_size_interger.value = val("&H" & tmp)
        End If
        txt_y_step_size_interger.Text = CStr(Hex(vsl_y_step_size_interger.value))
    End If
End If
End Sub

'%%%%%%%%%%%%%%%% Input Size %%%%%%%%%%%%%%%%
Private Sub vsl_input_HSIZE_Change()
Dim data As Double

If fgSTATUS = 0 Then
   data = vsl_input_HSIZE.value
   txt_input_HSIZE.Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_INPUT_SIZE), Double2Long((vsl_input_VSIZE.value * 2 ^ 16) + data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub txt_input_HSIZE_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String

If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = txt_input_HSIZE.Text
        If val("&H" & tmp) > vsl_input_HSIZE.Min Then
            vsl_input_HSIZE.value = vsl_input_HSIZE.Min
        ElseIf val("&H" & tmp) < vsl_input_HSIZE.max Then
            vsl_input_HSIZE.value = vsl_input_HSIZE.max
        Else
            vsl_input_HSIZE.value = val("&H" & tmp)
        End If
        txt_input_HSIZE.Text = CStr(Hex(vsl_input_HSIZE.value))
    End If
End If
End Sub

Private Sub vsl_input_VSIZE_Change()
Dim data As Double

If fgSTATUS = 0 Then
   data = vsl_input_VSIZE.value
   txt_input_VSIZE.Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_INPUT_SIZE), Double2Long(data * 2 ^ 16 + vsl_input_HSIZE.value))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub
Private Sub txt_input_VSIZE_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = txt_input_VSIZE.Text
        If val("&H" & tmp) > vsl_input_VSIZE.Min Then
            vsl_input_HSIZE.value = vsl_input_VSIZE.Min
        ElseIf val("&H" & tmp) < vsl_input_VSIZE.max Then
            vsl_input_HSIZE.value = vsl_input_VSIZE.max
        Else
            vsl_input_VSIZE.value = val("&H" & tmp)
        End If
        txt_input_VSIZE.Text = CStr(Hex(vsl_input_VSIZE.value))
    End If
End If
End Sub

'%%%%%%%%%%%%%%%% Transth_Gain %%%%%%%%%%%%%%%%

Private Sub VScrollTransth_gain_Change(Index As Integer)
Dim data As Double

If fgSTATUS = 0 Then
   data = VScrollTransth_gain(Index).value
   TextTransth_gain(Index).Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TRANSTH_GAIN + (Index * 4)), Double2Long(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub


Private Sub TextTransth_gain_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = TextTransth_gain(Index).Text
        If val("&H" & tmp) > VScrollTransth_gain(Index).Min Then
            VScrollTransth_gain(Index).value = VScrollTransth_gain(Index).Min
        ElseIf val("&H" & tmp) < VScrollTransth_gain(Index).max Then
            VScrollTransth_gain(Index).value = VScrollTransth_gain(Index).max
        Else
            VScrollTransth_gain(Index).value = val("&H" & tmp)
        End If
        TextTransth_gain(Index).Text = CStr(Hex(VScrollTransth_gain(Index).value))
    End If
End If
End Sub

'%%%%%%%%%%%%%%%% HV_COMP %%%%%%%%%%%%%%%%

Private Sub vsl_hv_comp_Change(Index As Integer)
Dim data As Double

If fgSTATUS = 0 Then
   data = vsl_hv_comp(Index).value
   txt_hv_comp(Index).Text = CStr(Hex(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_HV_COMP + (Index * 4)), Double2Long(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub txt_hv_comp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If fgSTATUS = 0 Then
    If KeyCode = 13 Then
        tmp = txt_hv_comp(Index).Text
        If val("&H" & tmp) > vsl_hv_comp(Index).Min Then
            vsl_hv_comp(Index).value = vsl_hv_comp(Index).Min
        ElseIf val("&H" & tmp) < vsl_hv_comp(Index).max Then
            vsl_hv_comp(Index).value = vsl_hv_comp(Index).max
        Else
            vsl_hv_comp(Index).value = val("&H" & tmp)
        End If
        txt_hv_comp(Index).Text = CStr(Hex(vsl_hv_comp(Index).value))
    End If
End If
End Sub
