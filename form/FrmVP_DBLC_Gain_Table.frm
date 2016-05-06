VERSION 5.00
Object = "{65E121D4-0C60-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCHRT20.OCX"
Begin VB.Form FrmVP_DBLC_Gain_Table 
   BackColor       =   &H00C0E0FF&
   Caption         =   "Gain table and frame mean mode"
   ClientHeight    =   8445
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11550
   LinkTopic       =   "Form2"
   ScaleHeight     =   8445
   ScaleWidth      =   11550
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame5 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Debug Path for 4Path"
      Height          =   735
      Left            =   120
      TabIndex        =   104
      Top             =   4440
      Width           =   3975
      Begin VB.OptionButton Option_Sel 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Sel 3"
         Height          =   255
         Index           =   3
         Left            =   2640
         TabIndex        =   108
         Top             =   240
         Width           =   855
      End
      Begin VB.OptionButton Option_Sel 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Sel 2"
         Height          =   255
         Index           =   2
         Left            =   1800
         TabIndex        =   107
         Top             =   240
         Width           =   855
      End
      Begin VB.OptionButton Option_Sel 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Sel 1"
         Height          =   255
         Index           =   1
         Left            =   960
         TabIndex        =   106
         Top             =   240
         Width           =   855
      End
      Begin VB.OptionButton Option_Sel 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Sel 0"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   105
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Frame mean mode 4"
      Height          =   1695
      Left            =   120
      TabIndex        =   54
      Top             =   6600
      Width           =   3975
      Begin VB.TextBox TextFrame_mean 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   0
         Left            =   3360
         MaxLength       =   2
         TabIndex        =   70
         Text            =   "0"
         Top             =   1320
         Width           =   495
      End
      Begin VB.TextBox TextFrame_mean 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   1
         Left            =   1320
         MaxLength       =   2
         TabIndex        =   68
         Text            =   "0"
         Top             =   1320
         Width           =   495
      End
      Begin VB.TextBox TextFrame_mean 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   2
         Left            =   3360
         MaxLength       =   2
         TabIndex        =   66
         Text            =   "0"
         Top             =   960
         Width           =   495
      End
      Begin VB.TextBox TextFrame_mean 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   3
         Left            =   1320
         MaxLength       =   2
         TabIndex        =   64
         Text            =   "0"
         Top             =   960
         Width           =   495
      End
      Begin VB.VScrollBar VScrollMean_wgt 
         Height          =   255
         Index           =   0
         Left            =   600
         Max             =   0
         Min             =   31
         TabIndex        =   60
         Top             =   525
         Width           =   255
      End
      Begin VB.TextBox TextMean_wgt 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   0
         Left            =   120
         MaxLength       =   2
         TabIndex        =   59
         Text            =   "0"
         Top             =   525
         Width           =   495
      End
      Begin VB.VScrollBar VScrollMean_wgt 
         Height          =   255
         Index           =   1
         Left            =   1800
         Max             =   0
         Min             =   31
         TabIndex        =   58
         Top             =   525
         Width           =   255
      End
      Begin VB.TextBox TextMean_wgt 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   1
         Left            =   1320
         MaxLength       =   2
         TabIndex        =   57
         Text            =   "0"
         Top             =   525
         Width           =   495
      End
      Begin VB.VScrollBar VScrollMean_wgt 
         Height          =   255
         Index           =   2
         Left            =   3000
         Max             =   0
         Min             =   31
         TabIndex        =   56
         Top             =   525
         Width           =   255
      End
      Begin VB.TextBox TextMean_wgt 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   2
         Left            =   2520
         MaxLength       =   2
         TabIndex        =   55
         Text            =   "0"
         Top             =   525
         Width           =   495
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Frame mean 4"
         Height          =   255
         Index           =   12
         Left            =   2160
         TabIndex        =   71
         Top             =   1365
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Frame mean 3"
         Height          =   255
         Index           =   11
         Left            =   120
         TabIndex        =   69
         Top             =   1365
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Frame mean 2"
         Height          =   255
         Index           =   7
         Left            =   2160
         TabIndex        =   67
         Top             =   1005
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Frame mean 1"
         Height          =   255
         Index           =   19
         Left            =   120
         TabIndex        =   65
         Top             =   1005
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean1_wgt"
         Height          =   255
         Index           =   10
         Left            =   120
         TabIndex        =   63
         Top             =   285
         Width           =   855
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean2_wgt"
         Height          =   255
         Index           =   9
         Left            =   1320
         TabIndex        =   62
         Top             =   285
         Width           =   855
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_wgt"
         Height          =   255
         Index           =   8
         Left            =   2520
         TabIndex        =   61
         Top             =   285
         Width           =   855
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Frame mean mode 3"
      Height          =   1695
      Left            =   4200
      TabIndex        =   36
      Top             =   6600
      Width           =   6135
      Begin VB.TextBox TextMean3_s1_no 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   3
         Left            =   5400
         MaxLength       =   4
         TabIndex        =   103
         Text            =   "0"
         Top             =   1320
         Width           =   615
      End
      Begin VB.TextBox TextMean3_s1_no 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   2
         Left            =   5400
         MaxLength       =   4
         TabIndex        =   102
         Text            =   "0"
         Top             =   960
         Width           =   615
      End
      Begin VB.TextBox TextMean3_s1_no 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   1
         Left            =   5400
         MaxLength       =   4
         TabIndex        =   101
         Text            =   "0"
         Top             =   600
         Width           =   615
      End
      Begin VB.TextBox TextMean3_s1_no 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   0
         Left            =   5400
         MaxLength       =   4
         TabIndex        =   80
         Text            =   "0"
         Top             =   240
         Width           =   615
      End
      Begin VB.TextBox Text1Mean3_sum 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   3
         Left            =   3360
         MaxLength       =   6
         TabIndex        =   78
         Text            =   "0"
         Top             =   1320
         Width           =   735
      End
      Begin VB.TextBox Text1Mean3_sum 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   2
         Left            =   1320
         MaxLength       =   6
         TabIndex        =   76
         Text            =   "0"
         Top             =   1320
         Width           =   735
      End
      Begin VB.TextBox Text1Mean3_sum 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   1
         Left            =   3360
         MaxLength       =   6
         TabIndex        =   74
         Text            =   "0"
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Text1Mean3_sum 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   285
         Index           =   0
         Left            =   1320
         MaxLength       =   6
         TabIndex        =   72
         Text            =   "0"
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox TextHis_wgt 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   0
         Left            =   2640
         MaxLength       =   2
         TabIndex        =   52
         Text            =   "0"
         Top             =   525
         Width           =   495
      End
      Begin VB.VScrollBar VScrollHis_wgt 
         Height          =   255
         Index           =   0
         Left            =   3120
         Max             =   0
         Min             =   31
         TabIndex        =   51
         Top             =   525
         Width           =   255
      End
      Begin VB.TextBox TextHis_wgt 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   1
         Left            =   1800
         MaxLength       =   2
         TabIndex        =   47
         Text            =   "0"
         Top             =   525
         Width           =   495
      End
      Begin VB.VScrollBar VScrollHis_wgt 
         Height          =   255
         Index           =   1
         Left            =   2280
         Max             =   0
         Min             =   31
         TabIndex        =   46
         Top             =   525
         Width           =   255
      End
      Begin VB.TextBox TextHis_wgt 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   2
         Left            =   960
         MaxLength       =   2
         TabIndex        =   45
         Text            =   "0"
         Top             =   525
         Width           =   495
      End
      Begin VB.VScrollBar VScrollHis_wgt 
         Height          =   255
         Index           =   2
         Left            =   1440
         Max             =   0
         Min             =   31
         TabIndex        =   44
         Top             =   525
         Width           =   255
      End
      Begin VB.TextBox TextHis_wgt 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   3
         Left            =   120
         MaxLength       =   2
         TabIndex        =   43
         Text            =   "0"
         Top             =   525
         Width           =   495
      End
      Begin VB.VScrollBar VScrollHis_wgt 
         Height          =   255
         Index           =   3
         Left            =   600
         Max             =   0
         Min             =   31
         TabIndex        =   42
         Top             =   525
         Width           =   255
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_s4_no"
         Height          =   255
         Index           =   22
         Left            =   4320
         TabIndex        =   84
         Top             =   1365
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_s2_no"
         Height          =   255
         Index           =   21
         Left            =   4320
         TabIndex        =   83
         Top             =   645
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_s3_no"
         Height          =   255
         Index           =   20
         Left            =   4320
         TabIndex        =   82
         Top             =   1005
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_s1_no"
         Height          =   255
         Index           =   18
         Left            =   4320
         TabIndex        =   81
         Top             =   285
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_s4_sum"
         Height          =   255
         Index           =   17
         Left            =   2160
         TabIndex        =   79
         Top             =   1365
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_s3_sum"
         Height          =   255
         Index           =   16
         Left            =   120
         TabIndex        =   77
         Top             =   1365
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_s2_sum"
         Height          =   255
         Index           =   15
         Left            =   2160
         TabIndex        =   75
         Top             =   1005
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean3_s1_sum"
         Height          =   255
         Index           =   13
         Left            =   120
         TabIndex        =   73
         Top             =   1005
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "His4_wgt"
         Height          =   255
         Index           =   6
         Left            =   2640
         TabIndex        =   53
         Top             =   285
         Width           =   855
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "His3_wgt"
         Height          =   255
         Index           =   5
         Left            =   1800
         TabIndex        =   50
         Top             =   285
         Width           =   855
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "His2_wgt"
         Height          =   255
         Index           =   4
         Left            =   960
         TabIndex        =   49
         Top             =   285
         Width           =   855
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "His1_wgt"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   48
         Top             =   285
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Frame mean mode 2"
      Height          =   1455
      Left            =   120
      TabIndex        =   26
      Top             =   5160
      Width           =   3975
      Begin VB.ComboBox CmbMean2_debug 
         Height          =   300
         ItemData        =   "FrmVP_DBLC_Gain_Table.frx":0000
         Left            =   1200
         List            =   "FrmVP_DBLC_Gain_Table.frx":0019
         TabIndex        =   40
         Text            =   "0 : out data = in data"
         Top             =   960
         Width           =   2655
      End
      Begin VB.TextBox TextMean2_max 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   3120
         MaxLength       =   2
         TabIndex        =   38
         Text            =   "0"
         Top             =   600
         Width           =   495
      End
      Begin VB.VScrollBar VScrollMean2_max 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   255
         TabIndex        =   37
         Top             =   600
         Width           =   255
      End
      Begin VB.VScrollBar VScrollM2_framesec_no 
         Height          =   255
         Left            =   1800
         Max             =   0
         Min             =   127
         TabIndex        =   32
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox TextM2_framesec_no 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   1320
         MaxLength       =   2
         TabIndex        =   31
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.VScrollBar VScrollM2_secpix_ratio 
         Height          =   255
         Left            =   3600
         Max             =   0
         Min             =   7
         TabIndex        =   30
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox TextM2_secpix_ratio 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   29
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.VScrollBar VScrollM2_pix_th 
         Height          =   255
         Left            =   1800
         Max             =   0
         Min             =   1023
         TabIndex        =   28
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox TextM2_pix_th 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   1320
         MaxLength       =   3
         TabIndex        =   27
         Text            =   "0"
         Top             =   600
         Width           =   495
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean2_debug"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   41
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Mean2_max"
         Height          =   255
         Index           =   2
         Left            =   2160
         TabIndex        =   39
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "frame no"
         Height          =   255
         Index           =   14
         Left            =   120
         TabIndex        =   35
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "secpix_ratio"
         Height          =   255
         Index           =   0
         Left            =   2160
         TabIndex        =   34
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0E0FF&
         Caption         =   "M2_pix_th"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   33
         Top             =   600
         Width           =   855
      End
   End
   Begin VB.Frame FrameCABC 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Frame mean mode"
      Height          =   615
      Left            =   120
      TabIndex        =   23
      Top             =   3720
      Width           =   3975
      Begin VB.ComboBox CmbFrame_mean_mode 
         Height          =   300
         ItemData        =   "FrmVP_DBLC_Gain_Table.frx":00E9
         Left            =   1560
         List            =   "FrmVP_DBLC_Gain_Table.frx":00FC
         TabIndex        =   24
         Text            =   "0 : Frame Mean Mode 1"
         Top             =   210
         Width           =   2295
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Frame mean mode"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   25
         Top             =   255
         Width           =   1455
      End
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
      Height          =   735
      Left            =   10440
      Style           =   1  '圖片外觀
      TabIndex        =   22
      Top             =   6720
      Width           =   975
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
      Height          =   735
      Left            =   10440
      Style           =   1  '圖片外觀
      TabIndex        =   21
      Top             =   7560
      Width           =   975
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00C0E0FF&
      Caption         =   "DBLC"
      Height          =   3495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3975
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   8
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   100
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   8
         Left            =   120
         MaxLength       =   2
         TabIndex        =   99
         Text            =   "0"
         Top             =   3120
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   7
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   98
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   7
         Left            =   120
         MaxLength       =   2
         TabIndex        =   97
         Text            =   "0"
         Top             =   2760
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   6
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   96
         Top             =   2400
         Width           =   255
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   6
         Left            =   120
         MaxLength       =   2
         TabIndex        =   95
         Text            =   "0"
         Top             =   2400
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   5
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   94
         Top             =   2040
         Width           =   255
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   5
         Left            =   120
         MaxLength       =   2
         TabIndex        =   93
         Text            =   "0"
         Top             =   2040
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   4
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   92
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   4
         Left            =   120
         MaxLength       =   2
         TabIndex        =   91
         Text            =   "0"
         Top             =   1680
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   3
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   90
         Top             =   1320
         Width           =   255
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   3
         Left            =   120
         MaxLength       =   2
         TabIndex        =   89
         Text            =   "0"
         Top             =   1320
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   2
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   88
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   2
         Left            =   120
         MaxLength       =   2
         TabIndex        =   87
         Text            =   "0"
         Top             =   960
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   1
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   86
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   1
         Left            =   120
         MaxLength       =   2
         TabIndex        =   85
         Text            =   "0"
         Top             =   600
         Width           =   495
      End
      Begin VB.CommandButton CmdRst 
         BackColor       =   &H00909090&
         Caption         =   "CABC4"
         Height          =   495
         Index           =   4
         Left            =   3000
         MaskColor       =   &H00808080&
         Style           =   1  '圖片外觀
         TabIndex        =   9
         Top             =   2760
         Width           =   735
      End
      Begin VB.CommandButton CmdRst 
         BackColor       =   &H00E0E0E0&
         Caption         =   "CABC0"
         Height          =   495
         Index           =   0
         Left            =   3000
         Style           =   1  '圖片外觀
         TabIndex        =   8
         Top             =   360
         Width           =   735
      End
      Begin VB.CommandButton CmdRst 
         BackColor       =   &H00C0C0C0&
         Caption         =   "CABC1"
         Height          =   495
         Index           =   1
         Left            =   3000
         Style           =   1  '圖片外觀
         TabIndex        =   7
         Top             =   960
         Width           =   735
      End
      Begin VB.CommandButton CmdRst 
         BackColor       =   &H00909090&
         Caption         =   "CABC2"
         Height          =   495
         Index           =   2
         Left            =   3000
         Style           =   1  '圖片外觀
         TabIndex        =   6
         Top             =   1560
         Width           =   735
      End
      Begin VB.CommandButton CmdRst 
         BackColor       =   &H00606060&
         Caption         =   "CABC3"
         Height          =   495
         Index           =   3
         Left            =   3000
         MaskColor       =   &H00808080&
         Style           =   1  '圖片外觀
         TabIndex        =   5
         Top             =   2160
         Width           =   735
      End
      Begin VB.VScrollBar VScrollDBL_DBG0_8 
         Height          =   2295
         Left            =   2400
         Max             =   16
         Min             =   255
         TabIndex        =   4
         Top             =   240
         Value           =   16
         Width           =   375
      End
      Begin VB.TextBox TextDBL_DBG0_8 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   2400
         MaxLength       =   2
         TabIndex        =   3
         Text            =   "0"
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox TextGammaCurve 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   0
         Left            =   120
         MaxLength       =   2
         TabIndex        =   2
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.VScrollBar VScrollGammaCurve 
         Height          =   255
         Index           =   0
         Left            =   600
         Max             =   0
         Min             =   255
         TabIndex        =   1
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBG0~8"
         Height          =   255
         Index           =   16
         Left            =   2280
         TabIndex        =   19
         Top             =   2880
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG8"
         Height          =   255
         Index           =   10
         Left            =   960
         TabIndex        =   18
         Top             =   3120
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG7"
         Height          =   255
         Index           =   9
         Left            =   960
         TabIndex        =   17
         Top             =   2760
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG6"
         Height          =   255
         Index           =   8
         Left            =   960
         TabIndex        =   16
         Top             =   2400
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG5"
         Height          =   255
         Index           =   7
         Left            =   960
         TabIndex        =   15
         Top             =   2040
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG4"
         Height          =   255
         Index           =   6
         Left            =   960
         TabIndex        =   14
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG3"
         Height          =   255
         Index           =   5
         Left            =   960
         TabIndex        =   13
         Top             =   1320
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG2"
         Height          =   255
         Index           =   4
         Left            =   960
         TabIndex        =   12
         Top             =   960
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG1"
         Height          =   255
         Index           =   3
         Left            =   960
         TabIndex        =   11
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "DBL_DBG0"
         Height          =   255
         Index           =   2
         Left            =   960
         TabIndex        =   10
         Top             =   240
         Width           =   975
      End
   End
   Begin MSChart20Lib.MSChart MSChartGamma 
      DragMode        =   1  '自動
      Height          =   6375
      Left            =   4200
      OleObjectBlob   =   "FrmVP_DBLC_Gain_Table.frx":0173
      TabIndex        =   20
      Top             =   120
      Width           =   7215
   End
End
Attribute VB_Name = "FrmVP_DBLC_Gain_Table"
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
 Const VP_DBLC_DBG0 = &H18
 
 Const VP_DBLC_MEAN_MODE = &H84
 Const VP_DBLC_M2_PIX_TH = &H88
 Const VP_DBLC_M2_SECPIX_RATIO = &H89
 Const VP_DBLC_M2_FRAMESEC_NO = &H8A
  Const VP_DBLC_HIS_WGT = &H8C
 Const VP_DBLC_MEAN2_MAX = &H90
 Const VP_DBLC_MEAN_WGT = &H94
 
 Const VP_DBLC_MEAN2_DEBUG = &H98
 Const VP_DBLC_FRAME_MEAN = &H9C
 Const VP_DBLC_MEAN3_S1_SUM = &HA0
 Const VP_DBLC_MEAN3_S1_NO = &HB0
 Const VP_DBLC_DEBUG_PATH_SEL = &HC0

Private Sub CmbFrame_mean_mode_Click()
Dim data As Long

  data = CmbFrame_mean_mode.ListIndex
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_MEAN_MODE, FrmVP_DBLC_PA8705A.getRdataBase(), data, &H7, BANK_ASIC_C)
End Sub

Private Sub CmbMean2_debug_Click()
Dim data As Long

  data = CmbMean2_debug.ListIndex
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_MEAN2_DEBUG, FrmVP_DBLC_PA8705A.getRdataBase(), data, &H7, BANK_ASIC_C)
End Sub

Private Sub CmdRst_Click(Index As Integer)

  If Index = 0 Then
    VScrollGammaCurve(0).Value = &HFF
    VScrollGammaCurve(1).Value = &HFF
    VScrollGammaCurve(2).Value = &HFF
    VScrollGammaCurve(3).Value = &HFF
    VScrollGammaCurve(4).Value = &HFF
    VScrollGammaCurve(5).Value = &HFF
    VScrollGammaCurve(6).Value = &HFF
    VScrollGammaCurve(7).Value = &HFF
    VScrollGammaCurve(8).Value = &HFF
  ElseIf Index = 1 Then
    VScrollGammaCurve(0).Value = &H10
    VScrollGammaCurve(1).Value = &H60
    VScrollGammaCurve(2).Value = &H90
    VScrollGammaCurve(3).Value = &HBA
    VScrollGammaCurve(4).Value = &HCD
    VScrollGammaCurve(5).Value = &HDC
    VScrollGammaCurve(6).Value = &HE6
    VScrollGammaCurve(7).Value = &HF2
    VScrollGammaCurve(8).Value = &HFF
  ElseIf Index = 2 Then
    VScrollGammaCurve(0).Value = &H10
    VScrollGammaCurve(1).Value = &H2E
    VScrollGammaCurve(2).Value = &H4C
    VScrollGammaCurve(3).Value = &H6A
    VScrollGammaCurve(4).Value = &H88
    VScrollGammaCurve(5).Value = &HA6
    VScrollGammaCurve(6).Value = &HC4
    VScrollGammaCurve(7).Value = &HE2
    VScrollGammaCurve(8).Value = &HFF
  ElseIf Index = 3 Then
    VScrollGammaCurve(0).Value = &H10
    VScrollGammaCurve(1).Value = &H20
    VScrollGammaCurve(2).Value = &H38
    VScrollGammaCurve(3).Value = &H58
    VScrollGammaCurve(4).Value = &H80
    VScrollGammaCurve(5).Value = &HB4
    VScrollGammaCurve(6).Value = &HE0
    VScrollGammaCurve(7).Value = &HF2
    VScrollGammaCurve(8).Value = &HFF
  Else
    VScrollGammaCurve(0).Value = &H10
    VScrollGammaCurve(1).Value = &H3E
    VScrollGammaCurve(2).Value = &H60
    VScrollGammaCurve(3).Value = &H7A
    VScrollGammaCurve(4).Value = &H88
    VScrollGammaCurve(5).Value = &H96
    VScrollGammaCurve(6).Value = &HB0
    VScrollGammaCurve(7).Value = &HD2
    VScrollGammaCurve(8).Value = &HFF
  End If
End Sub

Private Sub CmdStatus_Click()
Dim reg As Long
Dim reg1 As Long
Dim tmp As String
Dim i As Integer

  fgSTATUS = 1
  fgRdataBase = FrmVP_DBLC_PA8705A.getRdataBase()
  fgPathIdx = FrmVP_DBLC_PA8705A.getPathIdx()
  
'DBG0 ~ DBG8
  For i = 0 To 8
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_DBG0 + i, fgRdataBase, BANK_ASIC_C)
  VScrollGammaCurve(i).Value = reg
  Next i
'MEAN_MODE
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN_MODE, fgRdataBase, BANK_SKIP)
  reg = reg And &H7
  If reg > 4 Then
    CmbFrame_mean_mode.ListIndex = 4
  Else
    CmbFrame_mean_mode.ListIndex = reg
  End If
'M2_PIX_TH
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_M2_PIX_TH, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_M2_PIX_TH + 1, fgRdataBase, BANK_SKIP)
  VScrollM2_pix_th.Value = reg + ((reg1 And &H3) * 256)
'M2_SECPIX_RATIO
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_M2_SECPIX_RATIO, fgRdataBase, BANK_SKIP)
  VScrollM2_secpix_ratio.Value = (reg And &H70) \ 16
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_M2_FRAMESEC_NO, fgRdataBase, BANK_SKIP)
  VScrollM2_framesec_no.Value = reg And &H7F
'MEAN2_MAX
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN2_MAX, fgRdataBase, BANK_SKIP)
  VScrollMean2_max.Value = reg
'MEAN2_DEBUG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN2_DEBUG, fgRdataBase, BANK_SKIP)
  reg = reg And &H7
  If reg > 6 Then
    CmbMean2_debug.ListIndex = 6
  Else
    CmbMean2_debug.ListIndex = reg
  End If
'HIS_WGT
  For i = 0 To 3
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_HIS_WGT + i, fgRdataBase, BANK_SKIP)
    VScrollHis_wgt(i).Value = reg And &H1F
  Next i
'MEAN3_S1_SUM
  For i = 0 To 3
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN3_S1_SUM + i * 4, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN3_S1_SUM + 1 + i * 4, fgRdataBase, BANK_SKIP)
    reg = reg + reg1 * 256
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN3_S1_SUM + 2 + i * 4, fgRdataBase, BANK_SKIP)
    reg = reg + (reg1 And &H7F) * 65536
    tmp = CStr(Hex(reg))
    FrmMain.PatchString tmp, 6
    Text1Mean3_sum(i).Text = tmp
  Next i
'MEAN3_S1_NO
  For i = 0 To 3
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN3_S1_NO + i * 2, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN3_S1_NO + 1 + i * 2, fgRdataBase, BANK_SKIP)
    tmp = CStr(Hex(reg + reg1 * 256))
    FrmMain.PatchString tmp, 4
    TextMean3_s1_no(i).Text = tmp
  Next i
'MEAN_WGT
  For i = 0 To 2
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_MEAN_WGT + i, fgRdataBase, BANK_SKIP)
    VScrollMean_wgt(i).Value = reg And &H1F
  Next i
'FRAME_MEAN
  For i = 0 To 3
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_FRAME_MEAN + i, fgRdataBase, BANK_SKIP)
    TextFrame_mean(i).Text = CStr(Hex(reg))
  Next i
  
'DEBG_PATH_SEL
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_DBLC_DEBUG_PATH_SEL, fgRdataBase, BANK_SKIP)
  reg = reg And &H3
  Option_Sel(reg).Value = 1
  
  fgSTATUS = 0
End Sub

Private Sub Form_Load()
    fgSTATUS = 0
    CmdStatus_Click
End Sub

Private Sub CmdExit_Click()
  Unload Me
End Sub

Private Sub Option_Sel_Click(Index As Integer)
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_DEBUG_PATH_SEL, FrmVP_DBLC_PA8705A.getRdataBase(), Index, &H3, BANK_ASIC_C)
  End If
End Sub

Private Sub TextDBL_DBG0_8_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextDBL_DBG0_8.Text
    If val("&H" & tmp) > VScrollDBL_DBG0_8.Min Then
      VScrollDBL_DBG0_8.Value = VScrollDBL_DBG0_8.Min
    ElseIf val("&H" & tmp) < VScrollDBL_DBG0_8.max Then
      VScrollDBL_DBG0_8.Value = VScrollDBL_DBG0_8.max
    Else
      VScrollDBL_DBG0_8.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollDBL_DBG0_8.Value))
    TextDBL_DBG0_8.Text = tmp
  End If
End Sub

Private Sub TextGammaCurve_Change(Index As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextGammaCurve(Index).Text
    If val("&H" & tmp) > VScrollGammaCurve(Index).Min Then
      VScrollGammaCurve(Index).Value = VScrollGammaCurve(Index).Min
    ElseIf val("&H" & tmp) < VScrollGammaCurve(Index).max Then
      VScrollGammaCurve(Index).Value = VScrollGammaCurve(Index).max
    Else
      VScrollGammaCurve(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollGammaCurve(Index).Value))
    TextGammaCurve(Index).Text = tmp
  End If
End Sub

Private Sub TextHis_wgt_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextHis_wgt(Index).Text
    If val("&H" & tmp) > VScrollHis_wgt(Index).Min Then
      VScrollHis_wgt(Index).Value = VScrollHis_wgt(Index).Min
    ElseIf val("&H" & tmp) < VScrollHis_wgt(Index).max Then
      VScrollHis_wgt(Index).Value = VScrollHis_wgt(Index).max
    Else
      VScrollHis_wgt(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollHis_wgt(Index).Value))
    TextHis_wgt(Index).Text = tmp
  End If
End Sub

Private Sub TextM2_framesec_no_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextM2_framesec_no.Text
    If val("&H" & tmp) > VScrollM2_framesec_no.Min Then
      VScrollM2_framesec_no.Value = VScrollM2_framesec_no.Min
    ElseIf val("&H" & tmp) < VScrollM2_framesec_no.max Then
      VScrollM2_framesec_no.Value = VScrollM2_framesec_no.max
    Else
      VScrollM2_framesec_no.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollM2_framesec_no.Value))
    TextM2_framesec_no.Text = tmp
  End If
End Sub

Private Sub TextM2_pix_th_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextM2_pix_th.Text
    If val("&H" & tmp) > VScrollM2_pix_th.Min Then
      VScrollM2_pix_th.Value = VScrollM2_pix_th.Min
    ElseIf val("&H" & tmp) < VScrollM2_pix_th.max Then
      VScrollM2_pix_th.Value = VScrollM2_pix_th.max
    Else
      VScrollM2_pix_th.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollM2_pix_th.Value))
    TextM2_pix_th.Text = tmp
  End If
End Sub

Private Sub TextM2_secpix_ratio_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextM2_secpix_ratio.Text
    If val("&H" & tmp) > VScrollM2_secpix_ratio.Min Then
      VScrollM2_secpix_ratio.Value = VScrollM2_secpix_ratio.Min
    ElseIf val("&H" & tmp) < VScrollM2_secpix_ratio.max Then
      VScrollM2_secpix_ratio.Value = VScrollM2_secpix_ratio.max
    Else
      VScrollM2_secpix_ratio.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollM2_secpix_ratio.Value))
    TextM2_secpix_ratio.Text = tmp
  End If
End Sub

Private Sub TextMean_wgt_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextMean_wgt(Index).Text
    If val("&H" & tmp) > VScrollMean_wgt(Index).Min Then
      VScrollMean_wgt(Index).Value = VScrollMean_wgt(Index).Min
    ElseIf val("&H" & tmp) < VScrollMean_wgt(Index).max Then
      VScrollMean_wgt(Index).Value = VScrollMean_wgt(Index).max
    Else
      VScrollMean_wgt(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollMean_wgt(Index).Value))
    TextMean_wgt(Index).Text = tmp
  End If
End Sub

Private Sub TextMean2_max_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextMean2_max.Text
    If val("&H" & tmp) > VScrollMean2_max.Min Then
      VScrollMean2_max.Value = VScrollMean2_max.Min
    ElseIf val("&H" & tmp) < VScrollMean2_max.max Then
      VScrollMean2_max.Value = VScrollMean2_max.max
    Else
      VScrollMean2_max.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollMean2_max.Value))
    TextMean2_max.Text = tmp
  End If
End Sub

Private Sub VScrollDBL_DBG0_8_Change()
Dim tmp As String
  
  tmp = CStr(Hex(VScrollDBL_DBG0_8.Value))
  TextDBL_DBG0_8.Text = tmp
  If (fgSTATUS = 0) Then
    VScrollGammaCurve(0).Value = VScrollDBL_DBG0_8.Value
    VScrollGammaCurve(1).Value = VScrollDBL_DBG0_8.Value
    VScrollGammaCurve(2).Value = VScrollDBL_DBG0_8.Value
    VScrollGammaCurve(3).Value = VScrollDBL_DBG0_8.Value
    VScrollGammaCurve(4).Value = VScrollDBL_DBG0_8.Value
    VScrollGammaCurve(5).Value = VScrollDBL_DBG0_8.Value
    VScrollGammaCurve(6).Value = VScrollDBL_DBG0_8.Value
    VScrollGammaCurve(7).Value = VScrollDBL_DBG0_8.Value
    VScrollGammaCurve(8).Value = VScrollDBL_DBG0_8.Value
  End If
End Sub

Private Sub VScrollGammaCurve_Change(Index As Integer)
Dim tmp As String
Dim data As Integer
  
  data = VScrollGammaCurve(Index).Value
  tmp = CStr(Hex(data))
  TextGammaCurve(Index).Text = tmp
  If (fgSTATUS = 0) Then
    MSChartGamma.Column = 1
    MSChartGamma.Row = Index + 1
    MSChartGamma.data = VScrollGammaCurve(Index).Value
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_DBG0 + Index, FrmVP_DBLC_PA8705A.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollHis_wgt_Change(Index As Integer)
Dim tmp As String
Dim data As Long
  
  data = VScrollHis_wgt(Index).Value
  tmp = CStr(Hex(data))
  TextHis_wgt(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_HIS_WGT + Index, FrmVP_DBLC_PA8705A.getRdataBase(), data, &H7F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollM2_framesec_no_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollM2_framesec_no.Value
  tmp = CStr(Hex(data))
  TextM2_framesec_no.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_M2_FRAMESEC_NO, FrmVP_DBLC_PA8705A.getRdataBase(), data, &H7F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollM2_pix_th_Change()
Dim tmp As String
Dim data As Long
Dim reg As Byte
  
  data = VScrollM2_pix_th.Value
  tmp = CStr(Hex(data))
  TextM2_pix_th.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_M2_PIX_TH, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H300) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_M2_PIX_TH + 1, FrmVP_DBLC_PA8705A.getRdataBase(), reg, &H3, BANK_SKIP)
  End If
End Sub

Private Sub VScrollM2_secpix_ratio_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollM2_secpix_ratio.Value
  tmp = CStr(Hex(data))
  TextM2_secpix_ratio.Text = tmp
  If (fgSTATUS = 0) Then
    data = data * 16
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_M2_SECPIX_RATIO, FrmVP_DBLC_PA8705A.getRdataBase(), data, &H70, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollMean_wgt_Change(Index As Integer)
Dim tmp As String
Dim data As Long
  
  data = VScrollMean_wgt(Index).Value
  tmp = CStr(Hex(data))
  TextMean_wgt(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_MEAN_WGT + Index, FrmVP_DBLC_PA8705A.getRdataBase(), data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollMean2_max_Change()
Dim tmp As String
Dim data As Long
  
  data = VScrollMean2_max.Value
  tmp = CStr(Hex(data))
  TextMean2_max.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_DBLC_PA8705A.getPathIdx(), VP_DBLC_MEAN2_MAX, FrmVP_DBLC_PA8705A.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub
