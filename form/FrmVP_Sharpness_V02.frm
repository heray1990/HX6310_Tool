VERSION 5.00
Begin VB.Form FrmVP_Sharpness_V02 
   BackColor       =   &H00C0FFFF&
   Caption         =   "1D Peaking (ART-U1)"
   ClientHeight    =   8070
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11625
   LinkTopic       =   "Form2"
   ScaleHeight     =   8070
   ScaleWidth      =   11625
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Debug Path for 4Path"
      Height          =   855
      Left            =   9600
      TabIndex        =   124
      Top             =   360
      Width           =   1815
      Begin VB.OptionButton Option_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Sel 0"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   128
         Top             =   240
         Width           =   855
      End
      Begin VB.OptionButton Option_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Sel 1"
         Height          =   255
         Index           =   1
         Left            =   960
         TabIndex        =   127
         Top             =   240
         Width           =   735
      End
      Begin VB.OptionButton Option_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Sel 2"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   126
         Top             =   480
         Width           =   855
      End
      Begin VB.OptionButton Option_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Sel 3"
         Height          =   255
         Index           =   3
         Left            =   960
         TabIndex        =   125
         Top             =   480
         Width           =   735
      End
   End
   Begin VB.VScrollBar VScrollVerify_G5 
      Height          =   255
      Left            =   8880
      Max             =   0
      Min             =   31
      TabIndex        =   119
      Top             =   960
      Width           =   255
   End
   Begin VB.TextBox TextVerify_G5 
      Height          =   270
      Left            =   8400
      TabIndex        =   118
      Text            =   "0"
      Top             =   960
      Width           =   495
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "XY position debug"
      Height          =   1335
      Left            =   6600
      TabIndex        =   110
      Top             =   1440
      Width           =   2895
      Begin VB.VScrollBar VScrollPos_X 
         Height          =   255
         Index           =   1
         Left            =   1440
         Max             =   0
         Min             =   4095
         TabIndex        =   116
         Top             =   960
         Value           =   7
         Width           =   255
      End
      Begin VB.TextBox TextPos_X 
         Height          =   270
         Index           =   1
         Left            =   840
         TabIndex        =   115
         Text            =   "0"
         Top             =   960
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPos_X 
         Height          =   255
         Index           =   0
         Left            =   1440
         Max             =   0
         Min             =   4095
         TabIndex        =   113
         Top             =   600
         Value           =   7
         Width           =   255
      End
      Begin VB.TextBox TextPos_X 
         Height          =   270
         Index           =   0
         Left            =   840
         TabIndex        =   112
         Text            =   "0"
         Top             =   600
         Width           =   615
      End
      Begin VB.CheckBox ChkDebug_xy 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Debug XY position"
         Height          =   375
         Left            =   120
         TabIndex        =   111
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Pos_Y"
         Height          =   255
         Left            =   120
         TabIndex        =   117
         Top             =   1020
         Width           =   495
      End
      Begin VB.Label Label4 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Pos_X"
         Height          =   255
         Left            =   120
         TabIndex        =   114
         Top             =   660
         Width           =   615
      End
   End
   Begin VB.CommandButton Cmd_Load_PeakingDebug 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Load Peaking Debug"
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
      Left            =   6120
      MaskColor       =   &H00C0FFFF&
      Style           =   1  'Graphical
      TabIndex        =   96
      Top             =   360
      Width           =   2175
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
      Left            =   3720
      MaskColor       =   &H00C0FFFF&
      Style           =   1  'Graphical
      TabIndex        =   93
      Top             =   360
      Width           =   1095
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
      Left            =   4920
      MaskColor       =   &H00C0FFFF&
      Style           =   1  'Graphical
      TabIndex        =   92
      Top             =   360
      Width           =   1095
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Path Sel"
      Height          =   1215
      Left            =   120
      TabIndex        =   87
      Top             =   120
      Width           =   3495
      Begin VB.CheckBox Chk_1Path 
         BackColor       =   &H00C0C0FF&
         Caption         =   "1Path"
         Height          =   255
         Left            =   120
         TabIndex        =   121
         Top             =   600
         Width           =   855
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "0"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   91
         Top             =   240
         Width           =   735
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "1"
         Height          =   255
         Index           =   1
         Left            =   960
         TabIndex        =   90
         Top             =   240
         Width           =   735
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "2"
         Height          =   255
         Index           =   2
         Left            =   1800
         TabIndex        =   89
         Top             =   240
         Width           =   735
      End
      Begin VB.CheckBox ChkIP_Sel 
         BackColor       =   &H00C0FFFF&
         Caption         =   "3"
         Height          =   255
         Index           =   3
         Left            =   2640
         TabIndex        =   88
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "1: Sub block IP write enable"
         Height          =   255
         Index           =   11
         Left            =   1080
         TabIndex        =   123
         Top             =   900
         Width           =   2295
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "0: Disable"
         Height          =   255
         Index           =   12
         Left            =   2400
         TabIndex        =   122
         Top             =   600
         Width           =   855
      End
   End
   Begin VB.Frame Frame8 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Peaking Debug"
      Height          =   5055
      Left            =   6600
      TabIndex        =   47
      Top             =   2880
      Width           =   4815
      Begin VB.TextBox Text_Hsize 
         Height          =   270
         Left            =   3720
         TabIndex        =   136
         Text            =   "00"
         Top             =   1800
         Width           =   975
      End
      Begin VB.TextBox Text_Vsize 
         Height          =   270
         Left            =   3720
         TabIndex        =   134
         Text            =   "00"
         Top             =   1440
         Width           =   975
      End
      Begin VB.CheckBox Check_3D_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "3D En"
         Height          =   375
         Left            =   2640
         TabIndex        =   133
         Top             =   360
         Width           =   1095
      End
      Begin VB.TextBox Text_In_3D_Vsize 
         Height          =   270
         Left            =   3720
         TabIndex        =   131
         Text            =   "00"
         Top             =   1080
         Width           =   975
      End
      Begin VB.TextBox Text_In_Vsize 
         Height          =   270
         Left            =   3720
         TabIndex        =   129
         Text            =   "00"
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text_In_Y 
         Height          =   270
         Left            =   1200
         TabIndex        =   60
         Text            =   "00"
         Top             =   360
         Width           =   1335
      End
      Begin VB.TextBox Text_In_db 
         Height          =   270
         Left            =   1200
         TabIndex        =   59
         Text            =   "00"
         Top             =   720
         Width           =   1335
      End
      Begin VB.TextBox Text_In_dr 
         Height          =   270
         Left            =   1200
         TabIndex        =   58
         Text            =   "00"
         Top             =   1080
         Width           =   1335
      End
      Begin VB.TextBox Text_HPFa 
         Height          =   270
         Left            =   1200
         TabIndex        =   57
         Text            =   "00"
         Top             =   1440
         Width           =   1335
      End
      Begin VB.TextBox Text_DL 
         Height          =   270
         Left            =   1200
         TabIndex        =   56
         Text            =   "00"
         Top             =   1800
         Width           =   1335
      End
      Begin VB.TextBox Text_DR 
         Height          =   270
         Left            =   1200
         TabIndex        =   55
         Text            =   "00"
         Top             =   2160
         Width           =   1335
      End
      Begin VB.TextBox Text_HPFws 
         Height          =   270
         Left            =   1200
         TabIndex        =   54
         Text            =   "00"
         Top             =   2520
         Width           =   1335
      End
      Begin VB.TextBox Text_Khp1 
         Height          =   270
         Left            =   1200
         TabIndex        =   53
         Text            =   "00"
         Top             =   2880
         Width           =   1335
      End
      Begin VB.TextBox Text_Khp2 
         Height          =   270
         Left            =   1200
         TabIndex        =   52
         Text            =   "00"
         Top             =   3240
         Width           =   1335
      End
      Begin VB.TextBox Text_HPF 
         Height          =   270
         Left            =   1200
         TabIndex        =   51
         Text            =   "00"
         Top             =   3600
         Width           =   1335
      End
      Begin VB.TextBox Text_dY 
         Height          =   270
         Left            =   1200
         TabIndex        =   50
         Text            =   "00"
         Top             =   3960
         Width           =   1335
      End
      Begin VB.TextBox Text_out_peak_Y 
         Height          =   270
         Left            =   1200
         TabIndex        =   49
         Text            =   "00"
         Top             =   4320
         Width           =   1335
      End
      Begin VB.TextBox txt_GainRegion 
         Height          =   270
         Left            =   1200
         TabIndex        =   48
         Text            =   "00"
         Top             =   4680
         Width           =   1335
      End
      Begin VB.Label Label11 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Hsize"
         Height          =   255
         Left            =   2640
         TabIndex        =   137
         Top             =   1845
         Width           =   975
      End
      Begin VB.Label Label10 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Vsize"
         Height          =   255
         Left            =   2640
         TabIndex        =   135
         Top             =   1485
         Width           =   975
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0FFFF&
         Caption         =   "In_3D_Vsize"
         Height          =   255
         Left            =   2640
         TabIndex        =   132
         Top             =   1125
         Width           =   975
      End
      Begin VB.Label Label8 
         BackColor       =   &H00C0FFFF&
         Caption         =   "In_Vsize"
         Height          =   255
         Left            =   2640
         TabIndex        =   130
         Top             =   765
         Width           =   975
      End
      Begin VB.Label Label12 
         BackColor       =   &H00C0FFFF&
         Caption         =   "In_Y"
         Height          =   255
         Left            =   240
         TabIndex        =   73
         Top             =   400
         Width           =   975
      End
      Begin VB.Label Label13 
         BackColor       =   &H00C0FFFF&
         Caption         =   "In_db"
         Height          =   255
         Left            =   240
         TabIndex        =   72
         Top             =   765
         Width           =   975
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "In_dr"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   71
         Top             =   1125
         Width           =   975
      End
      Begin VB.Label Label15 
         BackColor       =   &H00C0FFFF&
         Caption         =   "HPFa"
         Height          =   255
         Left            =   240
         TabIndex        =   70
         Top             =   1485
         Width           =   975
      End
      Begin VB.Label Label16 
         BackColor       =   &H00C0FFFF&
         Caption         =   "DL"
         Height          =   255
         Left            =   240
         TabIndex        =   69
         Top             =   1845
         Width           =   975
      End
      Begin VB.Label Label17 
         BackColor       =   &H00C0FFFF&
         Caption         =   "DR"
         Height          =   255
         Left            =   240
         TabIndex        =   68
         Top             =   2205
         Width           =   975
      End
      Begin VB.Label Label18 
         BackColor       =   &H00C0FFFF&
         Caption         =   "HPFws"
         Height          =   255
         Left            =   240
         TabIndex        =   67
         Top             =   2565
         Width           =   975
      End
      Begin VB.Label Label19 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Khp1"
         Height          =   255
         Left            =   240
         TabIndex        =   66
         Top             =   2925
         Width           =   975
      End
      Begin VB.Label Label20 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Khp2"
         Height          =   255
         Left            =   240
         TabIndex        =   65
         Top             =   3285
         Width           =   975
      End
      Begin VB.Label Label21 
         BackColor       =   &H00C0FFFF&
         Caption         =   "HPF"
         Height          =   255
         Left            =   240
         TabIndex        =   64
         Top             =   3615
         Width           =   975
      End
      Begin VB.Label Label22 
         BackColor       =   &H00C0FFFF&
         Caption         =   "dY"
         Height          =   255
         Left            =   240
         TabIndex        =   63
         Top             =   4005
         Width           =   975
      End
      Begin VB.Label Label23 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Out_peak_Y"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   62
         Top             =   4365
         Width           =   975
      End
      Begin VB.Label Label23 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Gain Region"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   61
         Top             =   4725
         Width           =   975
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00C0FFFF&
      Caption         =   "1D Peaking"
      Height          =   6495
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   1440
      Width           =   6375
      Begin VB.CheckBox CheckDbg_HR3_Plus_Mode 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Debug_HR3+_mode"
         Height          =   375
         Left            =   3720
         TabIndex        =   109
         Top             =   600
         Width           =   1815
      End
      Begin VB.VScrollBar VScrollWb_Gain 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   31
         TabIndex        =   106
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox TextWb_Gain 
         Height          =   375
         Left            =   1800
         MaxLength       =   3
         TabIndex        =   105
         Text            =   "0"
         Top             =   5280
         Width           =   375
      End
      Begin VB.VScrollBar VScrollTH_slop 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   255
         TabIndex        =   102
         Top             =   4560
         Width           =   255
      End
      Begin VB.TextBox TextTH_slop 
         Height          =   375
         Left            =   1800
         MaxLength       =   3
         TabIndex        =   101
         Text            =   "0"
         Top             =   4560
         Width           =   375
      End
      Begin VB.VScrollBar VScrollTH_High_in 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   255
         TabIndex        =   98
         Top             =   3840
         Width           =   255
      End
      Begin VB.TextBox TextTH_High_in 
         Height          =   375
         Left            =   1800
         MaxLength       =   3
         TabIndex        =   97
         Text            =   "0"
         Top             =   3840
         Width           =   375
      End
      Begin VB.CheckBox chk_SHA_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Use_internal_boundary_pix"
         Height          =   375
         Index           =   5
         Left            =   120
         TabIndex        =   95
         Top             =   600
         Width           =   2415
      End
      Begin VB.CheckBox chk_SHA_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Bypass_linebuf"
         Height          =   375
         Index           =   4
         Left            =   1560
         TabIndex        =   94
         Top             =   240
         Width           =   1575
      End
      Begin VB.CheckBox Chk_reg_debug_black 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Reg_debug_black(2Ch[7])"
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   3720
         TabIndex        =   86
         Top             =   960
         Width           =   2295
      End
      Begin VB.TextBox TextDebug_Mode 
         Height          =   375
         Left            =   5160
         MaxLength       =   3
         TabIndex        =   84
         Text            =   "0"
         Top             =   1440
         Width           =   375
      End
      Begin VB.VScrollBar VScrollDebug_Mode 
         Height          =   375
         Left            =   5520
         Max             =   0
         Min             =   7
         TabIndex        =   83
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txt_H_TH2 
         Height          =   375
         Left            =   1800
         TabIndex        =   29
         Text            =   "0"
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox txt_H_TH1 
         Height          =   375
         Left            =   1800
         TabIndex        =   28
         Text            =   "0"
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox txt_H_TH3 
         Height          =   375
         Left            =   1800
         TabIndex        =   27
         Text            =   "0"
         Top             =   1920
         Width           =   375
      End
      Begin VB.TextBox txt_H_TH4 
         Height          =   375
         Left            =   1800
         TabIndex        =   26
         Text            =   "0"
         Top             =   2400
         Width           =   375
      End
      Begin VB.TextBox txt_H_GAIN1 
         Height          =   375
         Left            =   1800
         TabIndex        =   25
         Text            =   "0"
         Top             =   2880
         Width           =   375
      End
      Begin VB.TextBox txt_H_GAIN2 
         Height          =   375
         Left            =   1800
         TabIndex        =   24
         Text            =   "0"
         Top             =   3360
         Width           =   375
      End
      Begin VB.CheckBox chk_SHA_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Sharpness En"
         Height          =   375
         Index           =   0
         Left            =   120
         TabIndex        =   23
         Top             =   240
         Width           =   1335
      End
      Begin VB.CheckBox chk_DEBUG_CTL 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Debug En"
         Height          =   375
         Left            =   3720
         TabIndex        =   22
         Top             =   240
         Width           =   1095
      End
      Begin VB.TextBox txt_BW 
         Height          =   270
         Left            =   4200
         TabIndex        =   21
         Text            =   "0"
         Top             =   1920
         Width           =   615
      End
      Begin VB.TextBox txt_THW 
         Height          =   270
         Left            =   4200
         TabIndex        =   20
         Text            =   "0"
         Top             =   2280
         Width           =   615
      End
      Begin VB.VScrollBar vsl_BW 
         Height          =   255
         Left            =   4800
         Max             =   0
         Min             =   7
         TabIndex        =   19
         Top             =   1920
         Value           =   7
         Width           =   255
      End
      Begin VB.VScrollBar vsl_THW 
         Height          =   255
         Left            =   4800
         Max             =   0
         Min             =   63
         TabIndex        =   18
         Top             =   2280
         Width           =   255
      End
      Begin VB.VScrollBar vsl_H_TH1 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   63
         TabIndex        =   17
         Top             =   960
         Width           =   255
      End
      Begin VB.VScrollBar vsl_H_TH2 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   63
         TabIndex        =   16
         Top             =   1440
         Width           =   255
      End
      Begin VB.VScrollBar vsl_H_TH3 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   255
         TabIndex        =   15
         Top             =   1920
         Width           =   255
      End
      Begin VB.VScrollBar vsl_H_GAIN2 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   31
         TabIndex        =   14
         Top             =   3360
         Width           =   255
      End
      Begin VB.VScrollBar vsl_H_GAIN1 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   31
         TabIndex        =   13
         Top             =   2880
         Width           =   255
      End
      Begin VB.VScrollBar vsl_H_TH4 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   63
         TabIndex        =   12
         Top             =   2400
         Width           =   255
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "PB CTRL"
         Height          =   1695
         Left            =   3720
         TabIndex        =   10
         Top             =   2640
         Width           =   2055
         Begin VB.TextBox txt_SP_PB_G3 
            Height          =   285
            Left            =   960
            MaxLength       =   3
            TabIndex        =   81
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar vsl_SP_PB_G3 
            Height          =   255
            Left            =   1440
            Max             =   0
            Min             =   31
            TabIndex        =   80
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_SP_PB_G2 
            Height          =   285
            Left            =   960
            MaxLength       =   3
            TabIndex        =   78
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar vsl_SP_PB_G2 
            Height          =   255
            Left            =   1440
            Max             =   0
            Min             =   31
            TabIndex        =   77
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_SP_PB_G1 
            Height          =   285
            Left            =   960
            MaxLength       =   3
            TabIndex        =   75
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar vsl_SP_PB_G1 
            Height          =   255
            Left            =   1440
            Max             =   0
            Min             =   31
            TabIndex        =   74
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox chk_SP_PB_EN 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Sharpness PB En"
            Height          =   255
            Left            =   120
            TabIndex        =   11
            Top             =   240
            Width           =   1695
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "HP Gain 3"
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   82
            Top             =   1365
            Width           =   855
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "HP Gain 2"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   79
            Top             =   1005
            Width           =   855
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "HP Gain 1"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   76
            Top             =   645
            Width           =   855
         End
      End
      Begin VB.CheckBox chk_BOUND_LOW_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Enable boundary lower gain "
         Height          =   255
         Left            =   3720
         TabIndex        =   9
         Top             =   4440
         Width           =   2415
      End
      Begin VB.CheckBox chk_EDGE_TH_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Enable whilte edge th constraint"
         Height          =   255
         Left            =   3720
         TabIndex        =   8
         Top             =   4680
         Width           =   2655
      End
      Begin VB.VScrollBar vsl_EDGE_TH1 
         Height          =   375
         Left            =   5760
         Max             =   0
         Min             =   255
         TabIndex        =   7
         Top             =   5880
         Width           =   255
      End
      Begin VB.VScrollBar vsl_EDGE_TH0 
         Height          =   375
         Left            =   5760
         Max             =   0
         Min             =   255
         TabIndex        =   6
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txt_EDGE_TH0 
         Height          =   375
         Left            =   5400
         TabIndex        =   5
         Text            =   "0"
         Top             =   5280
         Width           =   375
      End
      Begin VB.TextBox txt_EDGE_TH1 
         Height          =   375
         Left            =   5400
         TabIndex        =   4
         Text            =   "0"
         Top             =   5880
         Width           =   375
      End
      Begin VB.VScrollBar vsl_DIVD_SEL 
         Height          =   375
         Left            =   2160
         Max             =   0
         Min             =   7
         TabIndex        =   3
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txt_DIVD_SEL 
         Height          =   360
         Left            =   1800
         TabIndex        =   2
         Text            =   "0"
         Top             =   6000
         Width           =   375
      End
      Begin VB.CheckBox chk_EDGE_DEBUG_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Enable whilte edge th Debug"
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   3720
         TabIndex        =   1
         Top             =   4920
         Width           =   2415
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Wb_Gain (24h)"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   4
         Left            =   360
         TabIndex        =   108
         Top             =   5370
         Width           =   1335
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "High Pass gain 3 pls set = gain2"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   107
         Top             =   5740
         Width           =   2895
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TH_slop (20h)"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   2
         Left            =   360
         TabIndex        =   104
         Top             =   4650
         Width           =   1335
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Note : TH_slop = d'(96, 112, 128, 144)"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   103
         Top             =   5020
         Width           =   3495
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TH_High_in (1Ch)"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   7
         Left            =   360
         TabIndex        =   100
         Top             =   3930
         Width           =   1335
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Note : TH_high_in must > TH_slop"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   99
         Top             =   4300
         Width           =   3135
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Debug mode (2Ch)"
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   10
         Left            =   3720
         TabIndex        =   85
         Top             =   1440
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "High Pass Threshold 2"
         Height          =   255
         Index           =   31
         Left            =   120
         TabIndex        =   46
         Top             =   1560
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "High Pass Threshold 1"
         Height          =   255
         Index           =   30
         Left            =   120
         TabIndex        =   45
         Top             =   1080
         Width           =   2055
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "High Pass Threshold 3"
         Height          =   255
         Index           =   29
         Left            =   120
         TabIndex        =   44
         Top             =   2040
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "High Pass Threshold 4"
         Height          =   255
         Index           =   28
         Left            =   120
         TabIndex        =   43
         Top             =   2520
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "High Pass gain 1"
         Height          =   255
         Index           =   27
         Left            =   360
         TabIndex        =   42
         Top             =   3000
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "High Pass gain 2"
         Height          =   255
         Index           =   26
         Left            =   360
         TabIndex        =   41
         Top             =   3480
         Width           =   1335
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "[Hex]"
         Height          =   255
         Index           =   10
         Left            =   2520
         TabIndex        =   40
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "[Hex]"
         Height          =   255
         Index           =   11
         Left            =   2520
         TabIndex        =   39
         Top             =   1560
         Width           =   495
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "[Hex]"
         Height          =   255
         Index           =   12
         Left            =   2520
         TabIndex        =   38
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "[Hex]"
         Height          =   255
         Index           =   13
         Left            =   2520
         TabIndex        =   37
         Top             =   2520
         Width           =   495
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "[Hex]"
         Height          =   255
         Index           =   14
         Left            =   2520
         TabIndex        =   36
         Top             =   3000
         Width           =   495
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "[Hex]"
         Height          =   255
         Index           =   15
         Left            =   2520
         TabIndex        =   35
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label Label7 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BW"
         Height          =   255
         Left            =   3720
         TabIndex        =   34
         Top             =   1980
         Width           =   375
      End
      Begin VB.Label Label3 
         BackColor       =   &H00C0FFFF&
         Caption         =   "THws"
         Height          =   255
         Left            =   3720
         TabIndex        =   33
         Top             =   2340
         Width           =   615
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Whilte edge reduction Th0 "
         Height          =   375
         Index           =   34
         Left            =   3720
         TabIndex        =   32
         Top             =   5295
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Whilte edge reduction Th1"
         Height          =   495
         Index           =   35
         Left            =   3720
         TabIndex        =   31
         Top             =   5895
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Divider_sel"
         Height          =   255
         Index           =   36
         Left            =   360
         TabIndex        =   30
         Top             =   6100
         Width           =   1215
      End
   End
   Begin VB.Label Label6 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Verify G5"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   9
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   8400
      TabIndex        =   120
      Top             =   660
      Width           =   855
   End
End
Attribute VB_Name = "FrmVP_Sharpness_V02"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer
Dim fgPathIdx As Byte
Dim fgRdataBase As Byte

 Const ART_U1_ID = &HF4
 
 Const ASIC_C_IP_SEL = &H44
 Const ASIC_C_IP_IDX = &H48
 Const ASIC_C_SP_4PATH = 1
 Const ASIC_C_SP_1PATH = 8
 Const ASIC_C_IP_ADDR = &H4C
 Const ASIC_C_IP_DATA = &H50
 Const ASIC_C_PATH0_READ_DATA = &H54
 
 'Peaking in-direct mode for PA8706A
 Const VP_SP_EN = 0
 Const VP_SP_TH1 = 4
 Const VP_SP_TH2 = 8
 Const VP_SP_TH3 = &HA
 Const VP_SP_TH4 = &H10
 Const VP_SP_GAIN1 = &H14
 Const VP_SP_GAIN2 = &H18
 Const VP_SP_TH_HIGH_IN = &H1C
 Const VP_SP_TH_SLOP = &H20
 Const VP_SP_WB_GAIN = &H24
 Const VP_SP_WB_GAIN_REGN = &H28
 Const VP_SP_DEBUG = &H2C
 Const VP_SP_BW = &H30
 Const VP_SP_THWS = &H34
 Const VP_SP_BOUND_GAIN = &H38
 Const VP_SP_PB_EN = &H3C
 Const VP_SP_WH_TH0 = &H40
 Const VP_SP_WH_TH1 = &H44
 Const VP_SP_DIVIDER_SEL = &H48
 Const VP_SP_PB_GAIN_1 = &H4C
 Const VP_SP_PB_GAIN_2 = &H50

'G5 new peaking debug
 Const VP_SP_DEBUG_XY_POS = &H54
 Const VP_SP_DEBUG_X_L = &H58                'xxxx xxxx 1111 1111
 Const VP_SP_DEBUG_X_H = &H5C                'xxxx 1111 xxxxxxxxx
 Const VP_SP_DEBUG_Y_L = &H60                'xxxx xxxx 1111 1111
 Const VP_SP_DEBUG_Y_H = &H64                'xxxx 1111 xxxx xxxx

 Const VP_SP_DEBUG_IN_Y_L = &H68             'xxxx xxxx 1111 1111
 Const VP_SP_DEBUG_IN_Y_H = &H6C             'xxxx 1111 xxxx xxxx
 Const VP_SP_DEBUG_IN_DB_L = &H70            'xxxx xxxx 1111 1111
 Const VP_SP_DEBUG_IN_DB_H = &H74            'xxxx x111 xxxx xxxx
 Const VP_SP_DEBUG_IN_DR_L = &H78            'xxxx xxxx 1111 1111
 Const VP_SP_DEBUG_IN_DR_H = &H7C            'xxxx x111 xxxx xxxx
 Const VP_SP_DEBUG_HPFA = &H80
 Const VP_SP_DEBUG_DL = &H84
 Const VP_SP_DEBUG_DR = &H88
 Const VP_SP_DEBUG_HPFWS = &H8C
 Const VP_SP_DEBUG_KHP1 = &H90
 Const VP_SP_DEBUG_KHP2 = &H94
 Const VP_SP_DEBUG_HPF_L = &H98              'xxxx xxxx 1111 1111
 Const VP_SP_DEBUG_HPF_H = &H9C              'xxxx x111 xxxx xxxx
 Const VP_SP_DEBUG_DY_L = &HA0               'xxxx xxxx 1111 1111
 Const VP_SP_DEBUG_DY_H = &HA4               'xxx1 1111 xxxx xxxx
 Const VP_SP_DEBUG_OUT_PEAKING_Y_L = &HA8    'xxxx xxxx 1111 1111
 Const VP_SP_DEBUG_OUT_PEAKING_Y_H = &HAC    'xxxx 1111 xxxx xxxx
 Const VP_SP_DEBUG_GAIN_REGION = &HB0
 Const VP_SP_DEBUG_PATH_SEL = &HB4
 Const VP_SP_3D_EN = &HB8
 Const VP_SP_INPUT_VSIZE_L = &HBC            'xxxx xxxx 1111 1111
 Const VP_SP_INPUT_VSIZE_H = &HC0            'xxxx 1111 xxxx xxxx
 Const VP_SP_INPUT_3D_VSIZE_L = &HC4         'xxxx xxxx 1111 1111
 Const VP_SP_INPUT_3D_VSIZE_H = &HC8         'xxxx 1111 xxxx xxxx
 Const VP_SP_VSIZE_L = &HCC                  'xxxx xxxx 1111 1111
 Const VP_SP_VSIZE_H = &HD0                  'xxxx 1111 xxxx xxxx
 Const VP_SP_HSIZE_L = &HD4                  'xxxx xxxx 1111 1111
 Const VP_SP_HSIZE_H = &HD8                  'xxxx 1111 xxxx xxxx
 
Private Sub CheckDbg_HR3_Plus_Mode_Click()
Dim reg As Byte
  If (fgSTATUS = 0) Then
    If CheckDbg_HR3_Plus_Mode.Value = 1 Then
      reg = 2
    Else
      reg = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG, fgRdataBase, reg, &H2, BANK_ASIC_C)
  End If
End Sub

Private Sub Chk_1Path_Click()
  If (Chk_1Path.Value = 1) Then
    fgPathIdx = ASIC_C_SP_1PATH
  Else
    fgPathIdx = ASIC_C_SP_4PATH
  End If
End Sub

Private Sub chk_BOUND_LOW_EN_Click()
Dim reg As Byte
  If (fgSTATUS = 0) Then
    If chk_BOUND_LOW_EN.Value = 1 Then
      reg = 1
    Else
      reg = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_BOUND_GAIN, fgRdataBase, reg, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_DEBUG_CTL_Click()
Dim reg As Byte
  If (fgSTATUS = 0) Then
    If chk_DEBUG_CTL.Value = 1 Then
      reg = 1
    Else
      reg = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG, fgRdataBase, reg, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_EDGE_DEBUG_EN_Click()
Dim reg As Byte
  If (fgSTATUS = 0) Then
    If chk_EDGE_DEBUG_EN.Value = 1 Then
      reg = 4
    Else
      reg = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_PB_EN, fgRdataBase, reg, &H4, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_EDGE_TH_EN_Click()
Dim reg As Byte
  If (fgSTATUS = 0) Then
    If chk_EDGE_TH_EN.Value = 1 Then
      reg = 1
    Else
      reg = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_PB_EN, fgRdataBase, reg, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub Chk_reg_debug_black_Click()
Dim reg As Byte
  If (fgSTATUS = 0) Then
    If Chk_reg_debug_black.Value = 1 Then
      reg = &H80
    Else
      reg = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG, fgRdataBase, reg, &H80, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_SHA_EN_Click(Index As Integer)
Dim Data As Byte
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If chk_SHA_EN(Index).Value = 1 Then
      Data = 2 ^ Index
    Else
      Data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_EN, fgRdataBase, Data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_SP_PB_EN_Click()
Dim reg As Byte
  If (fgSTATUS = 0) Then
    If chk_SP_PB_EN.Value = 1 Then
      reg = 2
    Else
      reg = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_PB_EN, fgRdataBase, reg, &H2, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkDebug_xy_Click()
Dim reg As Byte
  If (fgSTATUS = 0) Then
    If ChkDebug_xy.Value = 1 Then
      reg = 1
    Else
      reg = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_XY_POS, fgRdataBase, reg, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkIP_Sel_Click(Index As Integer)
Dim reg As Byte
Dim i As Integer
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_SEL, BANK_ASIC_C)
    If (ChkIP_Sel(Index).Value = 1) Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, reg, BANK_SKIP)
  End If
  For i = 0 To 3
    If (ChkIP_Sel(i).Value = 1) Then
      fgRdataBase = ASIC_C_PATH0_READ_DATA + i * 4
      Exit For
    End If
  Next i
End Sub

Private Sub Cmd_Load_PeakingDebug_Click()
Dim str_tmp As String
Dim data1 As Long
Dim data2 As Long

  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_IN_Y_L, fgRdataBase, BANK_ASIC_C)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_IN_Y_H, fgRdataBase, BANK_SKIP)
  Text_In_Y.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_IN_DB_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_IN_DB_H, fgRdataBase, BANK_SKIP)
  Text_In_db.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_IN_DR_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_IN_DR_H, fgRdataBase, BANK_SKIP)
  Text_In_dr.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_HPFA, fgRdataBase, BANK_SKIP)
  Text_HPFa.Text = CStr(val(data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_DL, fgRdataBase, BANK_SKIP)
  Text_DL.Text = CStr(val(data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_DR, fgRdataBase, BANK_SKIP)
  Text_DR.Text = CStr(val(data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_HPFWS, fgRdataBase, BANK_SKIP)
  Text_HPFws.Text = CStr(val(data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_KHP1, fgRdataBase, BANK_SKIP)
  Text_Khp1.Text = CStr(val(data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_KHP2, fgRdataBase, BANK_SKIP)
  Text_Khp2.Text = CStr(val(data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_HPF_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_HPF_H, fgRdataBase, BANK_SKIP)
  Text_HPF.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_DY_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_DY_H, fgRdataBase, BANK_SKIP)
  Text_dY.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_OUT_PEAKING_Y_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_OUT_PEAKING_Y_H, fgRdataBase, BANK_SKIP)
  Text_out_peak_Y.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_GAIN_REGION, fgRdataBase, BANK_SKIP)
  txt_GainRegion.Text = CStr(val(data2))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_3D_EN, fgRdataBase, BANK_SKIP)
  If (Bit(data1, 0) = True) Then
      Check_3D_EN.Value = 1
  Else
      Check_3D_EN = 0
  End If
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_INPUT_VSIZE_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_INPUT_VSIZE_H, fgRdataBase, BANK_SKIP)
  Text_In_Vsize.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_INPUT_3D_VSIZE_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_INPUT_3D_VSIZE_H, fgRdataBase, BANK_SKIP)
  Text_In_3D_Vsize.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_VSIZE_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_VSIZE_H, fgRdataBase, BANK_SKIP)
  Text_Vsize.Text = CStr(val(data2 * &H100 + data1))
  
  data1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_HSIZE_L, fgRdataBase, BANK_SKIP)
  data2 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_HSIZE_H, fgRdataBase, BANK_SKIP)
  Text_Hsize.Text = CStr(val(data2 * &H100 + data1))
End Sub

Private Sub CmdExit_Click()
  Unload Me
End Sub

Private Sub CmdStatus_Click()
Dim tmp As String
Dim Data As Long
Dim reg As Byte
Dim reg1 As Byte
Dim i As Integer
  
  fgSTATUS = 1
'IP_SEL
  reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_SEL, BANK_ASIC_C)
  For i = 0 To 3
    If (Bit(reg, i) = True) Then
      ChkIP_Sel(i).Value = 1
    Else
      ChkIP_Sel(i).Value = 0
    End If
  Next i
  For i = 0 To 3
    If (ChkIP_Sel(i).Value = 1) Then
      fgRdataBase = ASIC_C_PATH0_READ_DATA + i * 4
      Exit For
    End If
  Next i
'SHARP_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_EN, fgRdataBase, BANK_SKIP)
  If Bit(reg, 0) = True Then
    chk_SHA_EN(0).Value = 1
  Else
    chk_SHA_EN(0).Value = 0
  End If
  If Bit(reg, 4) = True Then
    chk_SHA_EN(4).Value = 1
  Else
    chk_SHA_EN(4).Value = 0
  End If
  If Bit(reg, 5) = True Then
    chk_SHA_EN(5).Value = 1
  Else
    chk_SHA_EN(5).Value = 0
  End If
'Debug_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG, fgRdataBase, BANK_SKIP)
  If Bit(reg, 0) = True Then
    chk_DEBUG_CTL.Value = 1
  Else
    chk_DEBUG_CTL.Value = 0
  End If
  If Bit(reg, 1) = True Then
    CheckDbg_HR3_Plus_Mode.Value = 1
  Else
    CheckDbg_HR3_Plus_Mode.Value = 0
  End If
  VScrollDebug_Mode.Value = (reg And &H70) \ 16
  If Bit(reg, 7) = True Then
    Chk_reg_debug_black.Value = 1
  Else
    Chk_reg_debug_black.Value = 0
  End If
'H_TH1
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH1, fgRdataBase, BANK_SKIP)
  vsl_H_TH1.Value = reg And &H3F
'H_TH2
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH2, fgRdataBase, BANK_SKIP)
  vsl_H_TH2.Value = reg And &H3F
'H_TH3
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH3, fgRdataBase, BANK_SKIP)
  vsl_H_TH3.Value = reg And &HFF
'H_TH4
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH4, fgRdataBase, BANK_SKIP)
  vsl_H_TH4.Value = reg And &H3F
'H_GAIN1
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_GAIN1, fgRdataBase, BANK_SKIP)
  vsl_H_GAIN1.Value = reg And &H1F
'H_GAIN2
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_GAIN2, fgRdataBase, BANK_SKIP)
  vsl_H_GAIN2.Value = reg And &H1F
'Divider_sel
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DIVIDER_SEL, fgRdataBase, BANK_SKIP)
  vsl_DIVD_SEL.Value = reg And &H7
'Bw
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_BW, fgRdataBase, BANK_SKIP)
  vsl_BW.Value = reg And &H7
'THws
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_THWS, fgRdataBase, BANK_SKIP)
  vsl_THW.Value = reg And &H3F
'Wh_red_en
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_PB_EN, fgRdataBase, BANK_SKIP)
  If Bit(reg, 1) = True Then
    chk_SP_PB_EN.Value = 1
  Else
    chk_SP_PB_EN.Value = 0
  End If
  If Bit(reg, 0) = True Then
    chk_EDGE_TH_EN.Value = 1
  Else
    chk_EDGE_TH_EN.Value = 0
  End If
  If Bit(reg, 2) = True Then
    chk_EDGE_DEBUG_EN.Value = 1
  Else
    chk_EDGE_DEBUG_EN.Value = 0
  End If
'Bound_gain_en
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_BOUND_GAIN, fgRdataBase, BANK_SKIP)
  If Bit(reg, 0) = True Then
    chk_BOUND_LOW_EN.Value = 1
  Else
    chk_BOUND_LOW_EN.Value = 0
  End If
'H_GAIN1_regn
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_PB_GAIN_1, fgRdataBase, BANK_SKIP)
  vsl_SP_PB_G1.Value = reg And &H1F
'H_GAIN2_regn
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_PB_GAIN_2, fgRdataBase, BANK_SKIP)
  vsl_SP_PB_G2.Value = reg And &H1F
'WB_GAIN_REGN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_WB_GAIN_REGN, fgRdataBase, BANK_SKIP)
  vsl_SP_PB_G3.Value = reg And &H1F
'Wh_th0
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_WH_TH0, fgRdataBase, BANK_SKIP)
  vsl_EDGE_TH0.Value = reg And &HFF
'Wh_th1
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_WH_TH1, fgRdataBase, BANK_SKIP)
  vsl_EDGE_TH1.Value = reg And &HFF
'TH_HIGH_IN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH_HIGH_IN, fgRdataBase, BANK_SKIP)
  VScrollTH_High_in.Value = reg And &HFF
'TH_SLOP
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH_SLOP, fgRdataBase, BANK_SKIP)
  VScrollTH_slop.Value = reg And &HFF
'WB_GAIN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_WB_GAIN, fgRdataBase, BANK_SKIP)
  VScrollWb_Gain.Value = reg And &H1F
'DEBUG_XY_POS
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_XY_POS, fgRdataBase, BANK_SKIP)
  If Bit(reg, 0) = True Then
    ChkDebug_xy.Value = 1
  Else
    ChkDebug_xy.Value = 0
  End If
'DEBUG_X_L
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_X_L + 8 * i, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_X_H + 8 * i, fgRdataBase, BANK_SKIP)
    VScrollPos_X(i).Value = reg + ((reg1 And &HF) * 256)
  Next i
'DEBUG_PATH_SEL
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_PATH_SEL, fgRdataBase, BANK_SKIP)
  reg = reg And &H3
  Option_Sel(reg).Value = 1
  
  fgSTATUS = 0
End Sub

Private Sub Form_Load()
    fgSTATUS = 0
    fgPathIdx = ASIC_C_SP_4PATH
    fgRdataBase = ASIC_C_PATH0_READ_DATA
    CmdStatus_Click
End Sub

Private Sub Option_Sel_Click(Index As Integer)
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_PATH_SEL, fgRdataBase, Index, &H3, BANK_ASIC_C)
  End If
End Sub

Private Sub TextDebug_Mode_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextDebug_Mode.Text
    If val("&H" & tmp) > VScrollDebug_Mode.Min Then
      VScrollDebug_Mode.Value = VScrollDebug_Mode.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollDebug_Mode.Value = 0
    Else
      VScrollDebug_Mode.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollDebug_Mode.Value))
    PatchString tmp, 1
    TextDebug_Mode.Text = tmp
  End If
End Sub

Private Sub TextPos_X_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPos_X(Index).Text
        If val("&H" & tmp) > VScrollPos_X(Index).Min Then
            VScrollPos_X(Index).Value = VScrollPos_X(Index).Min
        ElseIf val("&H" & tmp) < VScrollPos_X(Index).max Then
            VScrollPos_X(Index).Value = VScrollPos_X(Index).max
        Else
            VScrollPos_X(Index).Value = val("&H" & tmp)
        End If
        TextPos_X(Index).Text = CStr(Hex(VScrollPos_X(Index).Value))
  End If
End Sub

Private Sub TextTH_High_in_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextTH_High_in.Text
    If val("&H" & tmp) > VScrollTH_High_in.Min Then
      VScrollTH_High_in.Value = VScrollTH_High_in.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollTH_High_in.Value = 0
    Else
      VScrollTH_High_in.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollTH_High_in.Value))
    PatchString tmp, 2
    TextTH_High_in.Text = tmp
  End If
End Sub

Private Sub TextTH_slop_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextTH_slop.Text
    If val("&H" & tmp) > VScrollTH_slop.Min Then
      VScrollTH_slop.Value = VScrollTH_slop.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollTH_slop.Value = 0
    Else
      VScrollTH_slop.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollTH_slop.Value))
    PatchString tmp, 2
    TextTH_slop.Text = tmp
  End If
End Sub

Private Sub TextVerify_G5_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextVerify_G5.Text
    If val("&H" & tmp) > VScrollVerify_G5.Min Then
      VScrollVerify_G5.Value = VScrollVerify_G5.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollVerify_G5.Value = 0
    Else
      VScrollVerify_G5.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollVerify_G5.Value))
    PatchString tmp, 2
    TextVerify_G5.Text = tmp
  End If
End Sub

Private Sub TextWb_Gain_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextWb_Gain.Text
    If val("&H" & tmp) > VScrollWb_Gain.Min Then
      VScrollWb_Gain.Value = VScrollWb_Gain.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollWb_Gain.Value = 0
    Else
      VScrollWb_Gain.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollWb_Gain.Value))
    PatchString tmp, 2
    TextWb_Gain.Text = tmp
  End If
End Sub

Private Sub txt_BW_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_BW.Text
    If val("&H" & tmp) > vsl_BW.Min Then
      vsl_BW.Value = vsl_BW.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_BW.Value = 0
    Else
      vsl_BW.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_BW.Value))
    PatchString tmp, 1
    txt_BW.Text = tmp
  End If
End Sub

Private Sub txt_DIVD_SEL_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_DIVD_SEL.Text
    If val("&H" & tmp) > vsl_DIVD_SEL.Min Then
      vsl_DIVD_SEL.Value = vsl_DIVD_SEL.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_DIVD_SEL.Value = 0
    Else
      vsl_DIVD_SEL.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_DIVD_SEL.Value))
    PatchString tmp, 1
    txt_DIVD_SEL.Text = tmp
  End If
End Sub

Private Sub txt_EDGE_TH0_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_EDGE_TH0.Text
    If val("&H" & tmp) > vsl_EDGE_TH0.Min Then
      vsl_EDGE_TH0.Value = vsl_EDGE_TH0.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_EDGE_TH0.Value = 0
    Else
      vsl_EDGE_TH0.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_EDGE_TH0.Value))
    PatchString tmp, 2
    txt_EDGE_TH0.Text = tmp
  End If
End Sub

Private Sub txt_EDGE_TH1_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_EDGE_TH1.Text
    If val("&H" & tmp) > vsl_EDGE_TH1.Min Then
      vsl_EDGE_TH1.Value = vsl_EDGE_TH1.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_EDGE_TH1.Value = 0
    Else
      vsl_EDGE_TH1.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_EDGE_TH1.Value))
    PatchString tmp, 2
    txt_EDGE_TH1.Text = tmp
  End If
End Sub

Private Sub txt_H_GAIN1_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_H_GAIN1.Text
    If val("&H" & tmp) > vsl_H_GAIN1.Min Then
      vsl_H_GAIN1.Value = vsl_H_GAIN1.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_H_GAIN1.Value = 0
    Else
      vsl_H_GAIN1.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_H_GAIN1.Value))
    PatchString tmp, 2
    txt_H_GAIN1.Text = tmp
  End If
End Sub

Private Sub txt_H_GAIN2_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_H_GAIN2.Text
    If val("&H" & tmp) > vsl_H_GAIN2.Min Then
      vsl_H_GAIN2.Value = vsl_H_GAIN2.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_H_GAIN2.Value = 0
    Else
      vsl_H_GAIN2.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_H_GAIN2.Value))
    PatchString tmp, 2
    txt_H_GAIN2.Text = tmp
  End If
End Sub

Private Sub txt_H_TH1_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_H_TH1.Text
    If val("&H" & tmp) > vsl_H_TH1.Min Then
      vsl_H_TH1.Value = vsl_H_TH1.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_H_TH1.Value = 0
    Else
      vsl_H_TH1.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_H_TH1.Value))
    PatchString tmp, 2
    txt_H_TH1.Text = tmp
  End If
End Sub

Private Sub txt_H_TH2_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_H_TH2.Text
    If val("&H" & tmp) > vsl_H_TH2.Min Then
      vsl_H_TH2.Value = vsl_H_TH2.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_H_TH2.Value = 0
    Else
      vsl_H_TH2.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_H_TH2.Value))
    PatchString tmp, 2
    txt_H_TH2.Text = tmp
  End If
End Sub

Private Sub txt_H_TH3_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_H_TH3.Text
    If val("&H" & tmp) > vsl_H_TH3.Min Then
      vsl_H_TH3.Value = vsl_H_TH3.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_H_TH3.Value = 0
    Else
      vsl_H_TH3.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_H_TH3.Value))
    PatchString tmp, 2
    txt_H_TH3.Text = tmp
  End If
End Sub

Private Sub txt_H_TH4_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_H_TH4.Text
    If val("&H" & tmp) > vsl_H_TH4.Min Then
      vsl_H_TH4.Value = vsl_H_TH4.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_H_TH4.Value = 0
    Else
      vsl_H_TH4.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_H_TH4.Value))
    PatchString tmp, 2
    txt_H_TH4.Text = tmp
  End If
End Sub

Private Sub txt_SP_PB_G1_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SP_PB_G1.Text
    If val("&H" & tmp) > vsl_SP_PB_G1.Min Then
      vsl_SP_PB_G1.Value = vsl_SP_PB_G1.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SP_PB_G1.Value = 0
    Else
      vsl_SP_PB_G1.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SP_PB_G1.Value))
    PatchString tmp, 2
    txt_SP_PB_G1.Text = tmp
  End If
End Sub

Private Sub txt_SP_PB_G2_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SP_PB_G2.Text
    If val("&H" & tmp) > vsl_SP_PB_G2.Min Then
      vsl_SP_PB_G2.Value = vsl_SP_PB_G2.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SP_PB_G2.Value = 0
    Else
      vsl_SP_PB_G2.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SP_PB_G2.Value))
    PatchString tmp, 2
    txt_SP_PB_G2.Text = tmp
  End If
End Sub

Private Sub txt_SP_PB_G3_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SP_PB_G3.Text
    If val("&H" & tmp) > vsl_SP_PB_G3.Min Then
      vsl_SP_PB_G3.Value = vsl_SP_PB_G3.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SP_PB_G3.Value = 0
    Else
      vsl_SP_PB_G3.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SP_PB_G3.Value))
    PatchString tmp, 2
    txt_SP_PB_G3.Text = tmp
  End If
End Sub

Private Sub txt_THW_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_THW.Text
    If val("&H" & tmp) > vsl_THW.Min Then
      vsl_THW.Value = vsl_THW.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_THW.Value = 0
    Else
      vsl_THW.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_THW.Value))
    PatchString tmp, 2
    txt_THW.Text = tmp
  End If
End Sub

Private Sub VScrollDebug_Mode_Change()
Dim tmp As String
Dim Data As Byte

  Data = VScrollDebug_Mode.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 1
  TextDebug_Mode.Text = tmp
  If (fgSTATUS = 0) Then
    Data = (Data And &H7) * 16
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG, fgRdataBase, Data, &H70, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollPos_X_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim Data As Long

    Data = VScrollPos_X(Index).Value
    tmp = CStr(Hex(Data))
    TextPos_X(Index).Text = tmp
    If (fgSTATUS = 0) Then
        reg = Data And &HFF
        Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_X_L + 8 * Index, fgRdataBase, reg, &H1F, BANK_ASIC_C)
        reg = (Data And &HF00) \ 256
        Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DEBUG_X_H + 8 * Index, fgRdataBase, reg, &HF, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTH_High_in_Change()
Dim tmp As String
Dim Data As Byte
  
  Data = VScrollTH_High_in.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  TextTH_High_in.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH_HIGH_IN, fgRdataBase, Data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollTH_slop_Change()
Dim tmp As String
Dim Data As Byte
  
  Data = VScrollTH_slop.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  TextTH_slop.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH_SLOP, fgRdataBase, Data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollVerify_G5_Change()
Dim tmp As String
Dim Data As Integer
  
  Data = VScrollVerify_G5.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  TextVerify_G5.Text = tmp
  
  vsl_H_GAIN1.Value = Data
  vsl_H_GAIN2.Value = Data / 2
  VScrollWb_Gain.Value = vsl_H_GAIN2.Value
  
  If VScrollVerify_G5.Value = 0 Then
    chk_SHA_EN(0).Value = 0
  Else
    CheckDbg_HR3_Plus_Mode.Value = 0
    chk_SHA_EN(0).Value = 1
  End If
End Sub

Private Sub VScrollWb_Gain_Change()
Dim tmp As String
Dim Data As Byte
  Data = VScrollWb_Gain.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  TextWb_Gain.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_WB_GAIN, fgRdataBase, Data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_BW_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_BW.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 1
  txt_BW.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_BW, fgRdataBase, Data, &H7, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_DIVD_SEL_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_DIVD_SEL.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 1
  txt_DIVD_SEL.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_DIVIDER_SEL, fgRdataBase, Data, &H7, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_EDGE_TH0_Change()
Dim tmp As String
Dim Data As Byte
  
  Data = vsl_EDGE_TH0.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_EDGE_TH0.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_WH_TH0, fgRdataBase, Data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_EDGE_TH1_Change()
Dim tmp As String
Dim Data As Byte

  Data = vsl_EDGE_TH1.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_EDGE_TH1.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_WH_TH1, fgRdataBase, Data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_H_GAIN1_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_H_GAIN1.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_H_GAIN1.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_GAIN1, fgRdataBase, Data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_H_GAIN2_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_H_GAIN2.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_H_GAIN2.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_GAIN2, fgRdataBase, Data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_H_TH1_Change()
Dim tmp As String
Dim Data As Byte
  
  Data = vsl_H_TH1.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_H_TH1.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH1, fgRdataBase, Data, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_H_TH2_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_H_TH2.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_H_TH2.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH2, fgRdataBase, Data, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_H_TH3_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_H_TH3.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_H_TH3.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH3, fgRdataBase, Data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_H_TH4_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_H_TH4.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_H_TH4.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_TH4, fgRdataBase, Data, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SP_PB_G1_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_SP_PB_G1.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_SP_PB_G1.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_PB_GAIN_1, fgRdataBase, Data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SP_PB_G2_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_SP_PB_G2.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_SP_PB_G2.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_PB_GAIN_2, fgRdataBase, Data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SP_PB_G3_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_SP_PB_G3.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_SP_PB_G3.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_WB_GAIN_REGN, fgRdataBase, Data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_THW_Change()
Dim tmp As String
Dim Data As Byte
  Data = vsl_THW.Value
  tmp = CStr(Hex(Data))
  PatchString tmp, 2
  txt_THW.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_SP_THWS, fgRdataBase, Data, &H3F, BANK_ASIC_C)
  End If
End Sub
