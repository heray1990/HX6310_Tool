VERSION 5.00
Begin VB.Form FrmVP_PatternDetect 
   Caption         =   "Pattern Detect"
   ClientHeight    =   5625
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7155
   LinkTopic       =   "Form1"
   ScaleHeight     =   5625
   ScaleWidth      =   7155
   StartUpPosition =   3  '¨t²Î¹w³]­È
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Status"
      Height          =   5415
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6975
      Begin VB.TextBox txt_Thd 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   3480
         MaxLength       =   3
         TabIndex        =   89
         Text            =   "0"
         Top             =   1800
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Thd 
         Height          =   255
         Index           =   1
         Left            =   4320
         Max             =   0
         Min             =   1023
         TabIndex        =   88
         Top             =   1800
         Width           =   255
      End
      Begin VB.TextBox txt_Thd 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   3480
         MaxLength       =   3
         TabIndex        =   86
         Text            =   "0"
         Top             =   1440
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Thd 
         Height          =   255
         Index           =   0
         Left            =   4320
         Max             =   0
         Min             =   1023
         TabIndex        =   85
         Top             =   1440
         Width           =   255
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Path_Sel"
         Height          =   735
         Left            =   2160
         TabIndex        =   80
         Top             =   4320
         Width           =   2895
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H00C0FFC0&
            Caption         =   "3"
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   84
            Top             =   240
            Width           =   495
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H00C0FFC0&
            Caption         =   "2"
            Height          =   255
            Index           =   2
            Left            =   1560
            TabIndex        =   83
            Top             =   240
            Width           =   735
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H00C0FFC0&
            Caption         =   "1"
            Height          =   255
            Index           =   1
            Left            =   840
            TabIndex        =   82
            Top             =   240
            Width           =   735
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H00C0FFC0&
            Caption         =   "0"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   81
            Top             =   240
            Width           =   735
         End
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
         Left            =   5640
         MaskColor       =   &H00C0FFFF&
         Style           =   1  '¹Ï¤ù¥~Æ[
         TabIndex        =   79
         Top             =   4440
         Width           =   1095
      End
      Begin VB.TextBox txt_GetRGBTarget 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   5640
         MaxLength       =   3
         TabIndex        =   77
         Text            =   "0"
         Top             =   3960
         Width           =   855
      End
      Begin VB.VScrollBar vsl_GetRGBTarget 
         Height          =   255
         Index           =   2
         Left            =   6480
         Max             =   0
         Min             =   1023
         TabIndex        =   76
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txt_GetRGBTarget 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   5640
         MaxLength       =   3
         TabIndex        =   74
         Text            =   "0"
         Top             =   3600
         Width           =   855
      End
      Begin VB.VScrollBar vsl_GetRGBTarget 
         Height          =   255
         Index           =   1
         Left            =   6480
         Max             =   0
         Min             =   1023
         TabIndex        =   73
         Top             =   3600
         Width           =   255
      End
      Begin VB.TextBox txt_GetRGBTarget 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   5640
         MaxLength       =   3
         TabIndex        =   71
         Text            =   "0"
         Top             =   3240
         Width           =   855
      End
      Begin VB.VScrollBar vsl_GetRGBTarget 
         Height          =   255
         Index           =   0
         Left            =   6480
         Max             =   0
         Min             =   1023
         TabIndex        =   70
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txt_GetRGB 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   3000
         MaxLength       =   3
         TabIndex        =   68
         Text            =   "0"
         Top             =   3960
         Width           =   855
      End
      Begin VB.VScrollBar vsl_GetRGB 
         Height          =   255
         Index           =   2
         Left            =   3840
         Max             =   0
         Min             =   1023
         TabIndex        =   67
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txt_GetRGB 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   3000
         MaxLength       =   3
         TabIndex        =   65
         Text            =   "0"
         Top             =   3600
         Width           =   855
      End
      Begin VB.VScrollBar vsl_GetRGB 
         Height          =   255
         Index           =   1
         Left            =   3840
         Max             =   0
         Min             =   1023
         TabIndex        =   64
         Top             =   3600
         Width           =   255
      End
      Begin VB.TextBox txt_GetRGB 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   3000
         MaxLength       =   3
         TabIndex        =   62
         Text            =   "0"
         Top             =   3240
         Width           =   855
      End
      Begin VB.VScrollBar vsl_GetRGB 
         Height          =   255
         Index           =   0
         Left            =   3840
         Max             =   0
         Min             =   1023
         TabIndex        =   61
         Top             =   3240
         Width           =   255
      End
      Begin VB.VScrollBar vsl_Mask 
         Height          =   255
         Index           =   1
         Left            =   4080
         Max             =   0
         Min             =   15
         TabIndex        =   60
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txt_Mask 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   3360
         MaxLength       =   1
         TabIndex        =   59
         Text            =   "0"
         Top             =   2760
         Width           =   735
      End
      Begin VB.VScrollBar vsl_Mask 
         Height          =   255
         Index           =   0
         Left            =   4080
         Max             =   0
         Min             =   15
         TabIndex        =   57
         Top             =   2400
         Width           =   255
      End
      Begin VB.TextBox txt_Mask 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   3360
         MaxLength       =   1
         TabIndex        =   56
         Text            =   "0"
         Top             =   2400
         Width           =   735
      End
      Begin VB.CheckBox chkMaskEn 
         BackColor       =   &H00C0FFC0&
         Caption         =   "MASK_EN"
         Height          =   255
         Left            =   2280
         TabIndex        =   54
         Top             =   2160
         Width           =   1215
      End
      Begin VB.CheckBox chkPass 
         BackColor       =   &H00C0FFC0&
         Caption         =   "B_PASS"
         Height          =   255
         Index           =   2
         Left            =   4920
         TabIndex        =   53
         Top             =   2760
         Width           =   975
      End
      Begin VB.CheckBox chkPass 
         BackColor       =   &H00C0FFC0&
         Caption         =   "G_PASS"
         Height          =   255
         Index           =   1
         Left            =   4920
         TabIndex        =   52
         Top             =   2520
         Width           =   975
      End
      Begin VB.CheckBox chkPass 
         BackColor       =   &H00C0FFC0&
         Caption         =   "R_PASS"
         Height          =   255
         Index           =   0
         Left            =   4920
         TabIndex        =   51
         Top             =   2280
         Width           =   975
      End
      Begin VB.TextBox txt_Init 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   5520
         MaxLength       =   3
         TabIndex        =   49
         Text            =   "0"
         Top             =   1080
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Init 
         Height          =   255
         Index           =   2
         Left            =   6360
         Max             =   0
         Min             =   1023
         TabIndex        =   48
         Top             =   1080
         Width           =   255
      End
      Begin VB.TextBox txt_Init 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   5520
         MaxLength       =   3
         TabIndex        =   46
         Text            =   "0"
         Top             =   720
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Init 
         Height          =   255
         Index           =   1
         Left            =   6360
         Max             =   0
         Min             =   1023
         TabIndex        =   45
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txt_Init 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   5520
         MaxLength       =   3
         TabIndex        =   43
         Text            =   "0"
         Top             =   360
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Init 
         Height          =   255
         Index           =   0
         Left            =   6360
         Max             =   0
         Min             =   1023
         TabIndex        =   42
         Top             =   360
         Width           =   255
      End
      Begin VB.VScrollBar vsl_Inc 
         Height          =   255
         Index           =   2
         Left            =   4560
         Max             =   0
         Min             =   63
         TabIndex        =   40
         Top             =   1080
         Width           =   255
      End
      Begin VB.TextBox txt_Inc 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   4080
         MaxLength       =   1
         TabIndex        =   39
         Text            =   "0"
         Top             =   1080
         Width           =   495
      End
      Begin VB.VScrollBar vsl_Inc 
         Height          =   255
         Index           =   1
         Left            =   4560
         Max             =   0
         Min             =   63
         TabIndex        =   37
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txt_Inc 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   4080
         MaxLength       =   1
         TabIndex        =   36
         Text            =   "0"
         Top             =   720
         Width           =   495
      End
      Begin VB.VScrollBar vsl_Inc 
         Height          =   255
         Index           =   0
         Left            =   4560
         Max             =   0
         Min             =   63
         TabIndex        =   34
         Top             =   360
         Width           =   255
      End
      Begin VB.TextBox txt_Inc 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   4080
         MaxLength       =   1
         TabIndex        =   33
         Text            =   "0"
         Top             =   360
         Width           =   495
      End
      Begin VB.CheckBox chkSubInc 
         BackColor       =   &H00C0FFC0&
         Caption         =   "B_SUB_INC"
         Height          =   495
         Index           =   2
         Left            =   2040
         TabIndex        =   32
         Top             =   960
         Width           =   1455
      End
      Begin VB.CheckBox chkSubInc 
         BackColor       =   &H00C0FFC0&
         Caption         =   "G_SUB_INC"
         Height          =   255
         Index           =   1
         Left            =   2040
         TabIndex        =   31
         Top             =   720
         Width           =   1335
      End
      Begin VB.CheckBox chkSubInc 
         BackColor       =   &H00C0FFC0&
         Caption         =   "R_SUB_INC"
         Height          =   255
         Index           =   0
         Left            =   2040
         TabIndex        =   30
         Top             =   360
         Width           =   1455
      End
      Begin VB.TextBox txt_GetXY 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   720
         MaxLength       =   3
         TabIndex        =   28
         Text            =   "0"
         Top             =   4800
         Width           =   855
      End
      Begin VB.VScrollBar vsl_GetXY 
         Height          =   255
         Index           =   1
         Left            =   1560
         Max             =   0
         Min             =   4095
         TabIndex        =   27
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txt_GetXY 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   720
         MaxLength       =   3
         TabIndex        =   25
         Text            =   "0"
         Top             =   4440
         Width           =   855
      End
      Begin VB.VScrollBar vsl_GetXY 
         Height          =   255
         Index           =   0
         Left            =   1560
         Max             =   0
         Min             =   4095
         TabIndex        =   24
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txt_Rect 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   4
         Left            =   720
         MaxLength       =   3
         TabIndex        =   22
         Text            =   "0"
         Top             =   4080
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Rect 
         Height          =   255
         Index           =   4
         Left            =   1560
         Max             =   0
         Min             =   4095
         TabIndex        =   21
         Top             =   4080
         Width           =   255
      End
      Begin VB.TextBox txt_Rect 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   3
         Left            =   720
         MaxLength       =   3
         TabIndex        =   19
         Text            =   "0"
         Top             =   3720
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Rect 
         Height          =   255
         Index           =   3
         Left            =   1560
         Max             =   0
         Min             =   4095
         TabIndex        =   18
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txt_Rect 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   720
         MaxLength       =   3
         TabIndex        =   16
         Text            =   "0"
         Top             =   3360
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Rect 
         Height          =   255
         Index           =   2
         Left            =   1560
         Max             =   0
         Min             =   4095
         TabIndex        =   15
         Top             =   3360
         Width           =   255
      End
      Begin VB.TextBox txt_Rect 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   720
         MaxLength       =   3
         TabIndex        =   13
         Text            =   "0"
         Top             =   3000
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Rect 
         Height          =   255
         Index           =   1
         Left            =   1560
         Max             =   0
         Min             =   4095
         TabIndex        =   12
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txt_Rect 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   720
         MaxLength       =   3
         TabIndex        =   10
         Text            =   "0"
         Top             =   2640
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Rect 
         Height          =   255
         Index           =   0
         Left            =   1560
         Max             =   0
         Min             =   4095
         TabIndex        =   9
         Top             =   2640
         Width           =   255
      End
      Begin VB.ComboBox CmbDebugColor 
         Height          =   315
         ItemData        =   "FrmVP_PatternDetect.frx":0000
         Left            =   120
         List            =   "FrmVP_PatternDetect.frx":0010
         TabIndex        =   7
         Text            =   "0 : R/B"
         Top             =   2160
         Width           =   975
      End
      Begin VB.ComboBox CmbFailInvSrc 
         Height          =   315
         ItemData        =   "FrmVP_PatternDetect.frx":0038
         Left            =   120
         List            =   "FrmVP_PatternDetect.frx":0048
         TabIndex        =   5
         Text            =   "0 : Debug RGB fail"
         Top             =   1560
         Width           =   1815
      End
      Begin VB.CheckBox ChkDG 
         BackColor       =   &H00C0FFC0&
         Caption         =   "DEBUG_FAIL_INV"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   4
         Top             =   960
         Width           =   2055
      End
      Begin VB.CheckBox ChkDG 
         BackColor       =   &H00C0FFC0&
         Caption         =   "DEBUG_REGION"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   3
         Top             =   720
         Width           =   2055
      End
      Begin VB.CheckBox ChkDG 
         BackColor       =   &H00C0FFC0&
         Caption         =   "DEBUG_GET_XY"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   2
         Top             =   480
         Width           =   2055
      End
      Begin VB.CheckBox ChkDG 
         BackColor       =   &H00C0FFC0&
         Caption         =   "EN"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "PIX_DIFF_THD"
         Height          =   255
         Index           =   20
         Left            =   2280
         TabIndex        =   90
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "FAIL_NO_THD"
         Height          =   255
         Index           =   19
         Left            =   2280
         TabIndex        =   87
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "GET_R_TARGET"
         Height          =   255
         Index           =   18
         Left            =   4320
         TabIndex        =   78
         Top             =   4005
         Width           =   1335
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "GET_R_TARGET"
         Height          =   255
         Index           =   17
         Left            =   4320
         TabIndex        =   75
         Top             =   3645
         Width           =   1335
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "GET_R_TARGET"
         Height          =   255
         Index           =   16
         Left            =   4320
         TabIndex        =   72
         Top             =   3285
         Width           =   1335
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "GET_B"
         Height          =   255
         Index           =   15
         Left            =   2280
         TabIndex        =   69
         Top             =   4005
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "GET_G"
         Height          =   255
         Index           =   14
         Left            =   2280
         TabIndex        =   66
         Top             =   3645
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "GET_R"
         Height          =   255
         Index           =   13
         Left            =   2280
         TabIndex        =   63
         Top             =   3285
         Width           =   735
      End
      Begin VB.Label Label3 
         BackColor       =   &H00C0FFC0&
         Caption         =   "MASK_RIGHT"
         Height          =   255
         Left            =   2280
         TabIndex        =   58
         Top             =   2760
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFC0&
         Caption         =   "MASK_LEFT"
         Height          =   255
         Left            =   2280
         TabIndex        =   55
         Top             =   2400
         Width           =   1095
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "B_INIT"
         Height          =   255
         Index           =   12
         Left            =   4920
         TabIndex        =   50
         Top             =   1125
         Width           =   615
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "G_INIT"
         Height          =   255
         Index           =   11
         Left            =   4920
         TabIndex        =   47
         Top             =   765
         Width           =   615
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "R_INIT"
         Height          =   255
         Index           =   10
         Left            =   4920
         TabIndex        =   44
         Top             =   405
         Width           =   615
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "B_INC"
         Height          =   255
         Index           =   9
         Left            =   3600
         TabIndex        =   41
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "G_INC"
         Height          =   255
         Index           =   8
         Left            =   3600
         TabIndex        =   38
         Top             =   720
         Width           =   615
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "R_INC"
         Height          =   255
         Index           =   7
         Left            =   3600
         TabIndex        =   35
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Get Y"
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   29
         Top             =   4845
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Get X"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   26
         Top             =   4485
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "X Size"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   23
         Top             =   4125
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Y End"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   20
         Top             =   3765
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Y Start"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   17
         Top             =   3405
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "X End"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   14
         Top             =   3045
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "X Start"
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   11
         Top             =   2685
         Width           =   735
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFC0&
         Caption         =   "DEBUG_COLOR_SEL"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   8
         Top             =   1920
         Width           =   2175
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFC0&
         Caption         =   "DEBUG_FAIL_INV_SRC"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   6
         Top             =   1320
         Width           =   1935
      End
   End
End
Attribute VB_Name = "FrmVP_PatternDetect"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Boolean
Dim fgRdataBase As Byte
 
 Const ART_U1_ID = &HF4
 
 Const ASIC_C_IP_SEL = &H44
 Const ASIC_C_IP_IDX = &H48
 Const DG_4PATH = &HB
 Const ASIC_C_IP_ADDR = &H4C
 Const ASIC_C_IP_DATA = &H50
 Const ASIC_C_PATH0_READ_DATA = &H54
 
 Const VP_DG_EN = 0
 Const VP_DG_RECT_L = 4
 Const VP_DG_RECT_H = 5
 Const VP_DG_INIT_L = &H10
 Const VP_DG_INIT_H = &H11
 Const VP_DG_INC = &H12
 Const VP_DG_ADD_SUB = &H13
 Const VP_DG_THD_L = &H1C
 Const VP_DG_THD_H = &H1D
 Const VP_DG_GET_XY_L = &H20
 Const VP_DG_GET_XY_H = &H21
 Const VP_DG_MASK = &H24
 Const VP_DG_MASK_EN = &H25
 Const VP_DG_GET_RGB_L = &H28
 Const VP_DG_GET_RGB_H = &H29
 Const VP_DG_GET_RGB_TARGET_L = &H30
 Const VP_DG_GET_RGB_TARGET_H = &H31
 Const VP_DG_VP_DG_PASS = &H38

Private Sub ChkDG_Click(Index As Integer)
Dim data As Byte
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If ChkDG(Index).value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_EN, fgRdataBase, data, mask, BANK_ASIC_C)
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

Private Sub chkMaskEn_Click()
Dim data As Byte
  
  If (fgSTATUS = 0) Then
    If chkMaskEn.value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_EN, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub chkPass_Click(Index As Integer)
Dim data As Byte
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If chkPass(Index).value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_PASS, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub chkSubInc_Click(Index As Integer)
Dim data As Byte
  
  If (fgSTATUS = 0) Then
    If chkSubInc(Index).value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_ADD_SUB + Index * 4, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub CmbDebugColor_Change()
Dim data As Byte

  data = CmbDebugColor.ListIndex
  data = (data And &H3) * 64
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_EN, fgRdataBase, data, &HC0, BANK_ASIC_C)
End Sub

Private Sub CmbFailInvSrc_Change()
Dim data As Byte

  data = CmbFailInvSrc.ListIndex
  data = (data And &H3) * 16
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_EN, fgRdataBase, data, &H30, BANK_ASIC_C)
End Sub

Private Sub CmdStatus_Click()
Dim reg As Byte
Dim reg1 As Byte
Dim i As Integer

  fgSTATUS = 1
  
'IP_SEL
  reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_SEL, BANK_ASIC_C)
  For i = 0 To 3
    If (bit(reg, i) = True) Then
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
'DG_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_EN, fgRdataBase, BANK_ASIC_C)
  For i = 0 To 3
    If (bit(reg, i) = True) Then
      ChkDG(i).value = 1
    Else
      ChkDG(i).value = 0
    End If
  Next i
  reg1 = (reg And &H30) \ 16
  If (reg1 > 3) Then
    CmbFailInvSrc.ListIndex = 3
  Else
    CmbFailInvSrc.ListIndex = reg1
  End If
  reg1 = (reg And &HC0) \ 64
  If (reg1 > 3) Then
    CmbDebugColor.ListIndex = 3
  Else
    CmbDebugColor.ListIndex = reg1
  End If
'X_START~X_SIZE
  For i = 0 To 4
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_RECT_L + i * 2, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_RECT_H + i * 2, fgRdataBase, BANK_SKIP)
    vsl_Rect(i).value = reg + ((reg1 And &HF) * 256)
  Next i
'INIT~ADDSUB
  For i = 0 To 2
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_INIT_L + i * 4, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_INIT_H + i * 4, fgRdataBase, BANK_SKIP)
    vsl_Init(i).value = reg + ((reg1 And &H3) * 256)
    
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_INC + i * 4, fgRdataBase, BANK_SKIP)
    vsl_Inc(i).value = reg And &H3F
    
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_ADD_SUB + i * 4, fgRdataBase, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      chkSubInc(i).value = 1
    Else
      chkSubInc(i).value = 0
    End If
  Next i
'PIX_DIFF_THD & FAIL_NO_THD
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_THD_L + i * 2, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_THD_H + i * 2, fgRdataBase, BANK_SKIP)
    vsl_Thd(i).value = reg + ((reg1 And &H3) * 256)
  Next i
'GET_X & GET_Y
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_XY_L + i * 2, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_XY_H + i * 2, fgRdataBase, BANK_SKIP)
    vsl_GetXY(i).value = reg + ((reg1 And &H7) * 256)
  Next i
'MASK
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_MASK, fgRdataBase, BANK_SKIP)
  vsl_Mask(0) = reg And &HF
  reg = reg \ 16
  vsl_Mask(1) = reg
'MASK_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_MASK_EN, fgRdataBase, BANK_SKIP)
  If (bit(reg, 0) = True) Then
    chkMaskEn.value = 1
  Else
    chkMaskEn.value = 0
  End If
'GET_R~GET_B
  For i = 0 To 2
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_RGB_L + i * 2, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_RGB_H + i * 2, fgRdataBase, BANK_SKIP)
    vsl_GetRGB(i).value = reg + ((reg1 And &H3) * 256)
  Next i
'GET_R_TARGET~GET_B_TARGET
  For i = 0 To 2
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_RGB_TARGET_L + i * 2, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_RGB_TARGET_H + i * 2, fgRdataBase, BANK_SKIP)
    vsl_GetRGBTarget(i).value = reg + ((reg1 And &H3) * 256)
  Next i
'PASS
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_VP_DG_PASS, fgRdataBase, BANK_ASIC_C)
  For i = 0 To 2
    If (bit(reg, i) = True) Then
      chkPass(i).value = 1
    Else
      chkPass(i).value = 0
    End If
  Next i
  
  fgSTATUS = 0
End Sub

Private Sub Form_Load()
  fgSTATUS = 0
  fgRdataBase = ASIC_C_PATH0_READ_DATA
  CmdStatus_Click
End Sub

Private Sub txt_GetRGB_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_GetRGB(Index).Text
    If val("&H" & tmp) > vsl_GetRGB(Index).Min Then
      vsl_GetRGB(Index).value = vsl_GetRGB(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_GetRGB(Index).value = 0
    Else
      vsl_GetRGB(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_GetRGB(Index).value))
    txt_GetRGB(Index).Text = tmp
  End If
End Sub

Private Sub txt_GetRGBTarget_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_GetRGBTarget(Index).Text
    If val("&H" & tmp) > vsl_GetRGBTarget(Index).Min Then
      vsl_GetRGBTarget(Index).value = vsl_GetRGBTarget(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_GetRGBTarget(Index).value = 0
    Else
      vsl_GetRGBTarget(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_GetRGBTarget(Index).value))
    txt_GetRGBTarget(Index).Text = tmp
  End If
End Sub


Private Sub txt_GetXY_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_GetXY(Index).Text
    If val("&H" & tmp) > vsl_GetXY(Index).Min Then
      vsl_GetXY(Index).value = vsl_GetXY(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_GetXY(Index).value = 0
    Else
      vsl_GetXY(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_GetXY(Index).value))
    txt_GetXY(Index).Text = tmp
  End If
End Sub

Private Sub txt_Inc_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Inc(Index).Text
    If val("&H" & tmp) > vsl_Inc(Index).Min Then
      vsl_Inc(Index).value = vsl_Inc(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Inc(Index).value = 0
    Else
      vsl_Inc(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Inc(Index).value))
    txt_Inc(Index).Text = tmp
  End If
End Sub


Private Sub txt_Init_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Init(Index).Text
    If val("&H" & tmp) > vsl_Init(Index).Min Then
      vsl_Init(Index).value = vsl_Init(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Init(Index).value = 0
    Else
      vsl_Init(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Init(Index).value))
    txt_Init(Index).Text = tmp
  End If
End Sub

Private Sub txt_Mask_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Mask(Index).Text
    If val("&H" & tmp) > vsl_Mask(Index).Min Then
      vsl_Mask(Index).value = vsl_Mask(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Mask(Index).value = 0
    Else
      vsl_Mask(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Mask(Index).value))
    txt_Mask(Index).Text = tmp
  End If
End Sub

Private Sub txt_Rect_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Rect(Index).Text
    If val("&H" & tmp) > vsl_Rect(Index).Min Then
      vsl_Rect(Index).value = vsl_Rect(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Rect(Index).value = 0
    Else
      vsl_Rect(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Rect(Index).value))
    txt_Rect(Index).Text = tmp
  End If
End Sub

Private Sub txt_Thd_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Thd(Index).Text
    If val("&H" & tmp) > vsl_Thd(Index).Min Then
      vsl_Thd(Index).value = vsl_Thd(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Thd(Index).value = 0
    Else
      vsl_Thd(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Thd(Index).value))
    txt_Thd(Index).Text = tmp
  End If
End Sub

Private Sub vsl_GetRGB_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_GetRGB(Index).value
  tmp = CStr(Hex(data))
  txt_GetRGB(Index).Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_RGB_L + Index * 2, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &H300) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_RGB_H + Index * 2, fgRdataBase, reg, &H3, BANK_SKIP)
  End If
End Sub

Private Sub vsl_GetRGBTarget_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_GetRGBTarget(Index).value
  tmp = CStr(Hex(data))
  txt_GetRGBTarget(Index).Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_RGB_TARGET_L + Index * 2, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &H300) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_RGB_TARGET_H + Index * 2, fgRdataBase, reg, &H3, BANK_SKIP)
  End If
End Sub

Private Sub vsl_GetXY_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_GetXY(Index).value
  tmp = CStr(Hex(data))
  txt_GetXY(Index).Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_XY_L + Index * 2, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &HF00) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_GET_XY_H + Index * 2, fgRdataBase, reg, &HF, BANK_SKIP)
  End If
End Sub

Private Sub vsl_Inc_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
  
  data = vsl_Inc(Index).value
  tmp = CStr(Hex(data))
  txt_Inc(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_INC + Index * 4, fgRdataBase, data, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_Init_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_Init(Index).value
  tmp = CStr(Hex(data))
  txt_Init(Index).Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_INIT_L + Index * 4, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &H300) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_INIT_H + Index * 4, fgRdataBase, reg, &H3, BANK_SKIP)
  End If
End Sub

Private Sub vsl_Mask_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
  
  data = vsl_Mask(Index).value
  tmp = CStr(Hex(data))
  txt_Mask(Index).Text = tmp
  If (fgSTATUS = 0) Then
    If (Index = 1) Then
      mask = &HF0
      data = data * 16
    Else
      mask = &HF
    End If
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_MASK, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_Rect_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_Rect(Index).value
  tmp = CStr(Hex(data))
  txt_Rect(Index).Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_RECT_L + Index * 2, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &HF00) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_RECT_H + Index * 2, fgRdataBase, reg, &HF, BANK_SKIP)
  End If
End Sub

Private Sub vsl_Thd_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_Thd(Index).value
  tmp = CStr(Hex(data))
  txt_Thd(Index).Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_THD_L + Index * 2, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &H300) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, DG_4PATH, VP_DG_THD_H + Index * 2, fgRdataBase, reg, &H3, BANK_SKIP)
  End If
End Sub
