VERSION 5.00
Begin VB.Form FrmVP_SHR_TG2 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Timing generator (After SHR)"
   ClientHeight    =   6630
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6135
   LinkTopic       =   "Form2"
   ScaleHeight     =   6630
   ScaleWidth      =   6135
   StartUpPosition =   3  '¨t²Î¹w³]­È
   Begin VB.Frame Frame8 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Timing Generator "
      ForeColor       =   &H00000000&
      Height          =   6375
      Index           =   1
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5895
      Begin VB.CheckBox ChkForceFreerun 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Force_Freerun"
         Enabled         =   0   'False
         Height          =   255
         Left            =   1800
         TabIndex        =   65
         Top             =   240
         Width           =   1455
      End
      Begin VB.CheckBox ChkTGEn 
         BackColor       =   &H00C0FFC0&
         Caption         =   "TG Enable"
         Height          =   255
         Left            =   120
         TabIndex        =   64
         Top             =   240
         Width           =   1215
      End
      Begin VB.VScrollBar VScrollTimingGen 
         Height          =   255
         Index           =   2
         Left            =   1320
         Max             =   0
         Min             =   2047
         TabIndex        =   63
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox TextTimingGen 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   720
         MaxLength       =   3
         TabIndex        =   62
         Text            =   "0"
         Top             =   960
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTimingGen 
         Height          =   255
         Index           =   0
         Left            =   1320
         Max             =   0
         Min             =   8191
         TabIndex        =   61
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox TextTimingGen 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   720
         MaxLength       =   4
         TabIndex        =   60
         Text            =   "0"
         Top             =   600
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTimingGen 
         Height          =   255
         Index           =   4
         Left            =   1320
         Max             =   0
         Min             =   8191
         TabIndex        =   59
         Top             =   1320
         Width           =   255
      End
      Begin VB.TextBox TextTimingGen 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   4
         Left            =   720
         MaxLength       =   4
         TabIndex        =   58
         Text            =   "0"
         Top             =   1320
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTimingGen 
         Height          =   255
         Index           =   6
         Left            =   1320
         Max             =   0
         Min             =   1023
         TabIndex        =   57
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox TextTimingGen 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   6
         Left            =   720
         MaxLength       =   3
         TabIndex        =   56
         Text            =   "0"
         Top             =   1680
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTimingGen 
         Height          =   255
         Index           =   7
         Left            =   3000
         Max             =   0
         Min             =   4095
         TabIndex        =   55
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox TextTimingGen 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   7
         Left            =   2400
         MaxLength       =   3
         TabIndex        =   54
         Text            =   "0"
         Top             =   1680
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTimingGen 
         Height          =   255
         Index           =   5
         Left            =   3000
         Max             =   0
         Min             =   1023
         TabIndex        =   53
         Top             =   1320
         Width           =   255
      End
      Begin VB.TextBox TextTimingGen 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   5
         Left            =   2400
         MaxLength       =   3
         TabIndex        =   52
         Text            =   "0"
         Top             =   1320
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTimingGen 
         Height          =   255
         Index           =   3
         Left            =   3000
         Max             =   0
         Min             =   4095
         TabIndex        =   51
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox TextTimingGen 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   3
         Left            =   2400
         MaxLength       =   3
         TabIndex        =   50
         Text            =   "0"
         Top             =   960
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTimingGen 
         Height          =   255
         Index           =   1
         Left            =   3000
         Max             =   0
         Min             =   2047
         TabIndex        =   49
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox TextTimingGen 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   2400
         MaxLength       =   3
         TabIndex        =   48
         Text            =   "0"
         Top             =   600
         Width           =   615
      End
      Begin VB.VScrollBar VScrollRest 
         Height          =   255
         Left            =   2640
         Max             =   -1
         Min             =   1
         TabIndex        =   47
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox TextRest 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   1800
         MaxLength       =   6
         TabIndex        =   46
         Text            =   "0"
         Top             =   2160
         Width           =   855
      End
      Begin VB.ComboBox CmbTG_SYNC_Sel 
         Height          =   300
         ItemData        =   "FrmVP_SHR_TG2.frx":0000
         Left            =   840
         List            =   "FrmVP_SHR_TG2.frx":001F
         TabIndex        =   45
         Text            =   $"FrmVP_SHR_TG2.frx":00DF
         Top             =   2640
         Width           =   2415
      End
      Begin VB.CheckBox ChkInterlaceMode 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Interlace Mode"
         Height          =   255
         Left            =   3480
         TabIndex        =   44
         Top             =   240
         Width           =   1455
      End
      Begin VB.CheckBox ChkHtaddp_ll_En 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Htaddp_ll_En"
         Height          =   255
         Left            =   3480
         TabIndex        =   43
         Top             =   600
         Width           =   1335
      End
      Begin VB.TextBox TextHt_ll 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   3960
         MaxLength       =   4
         TabIndex        =   42
         Text            =   "0"
         Top             =   960
         Width           =   615
      End
      Begin VB.VScrollBar VScrollHt_ll 
         Height          =   255
         Left            =   4560
         Max             =   0
         Min             =   8191
         TabIndex        =   41
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox TextHtaddp_Mode 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4560
         MaxLength       =   1
         TabIndex        =   40
         Text            =   "0"
         Top             =   1320
         Width           =   615
      End
      Begin VB.VScrollBar VScrollHtaddp_Mode 
         Height          =   255
         Left            =   5160
         Max             =   0
         Min             =   3
         TabIndex        =   39
         Top             =   1320
         Width           =   255
      End
      Begin VB.TextBox TextHtaddp_Fcntst 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4560
         MaxLength       =   1
         TabIndex        =   38
         Text            =   "0"
         Top             =   1560
         Width           =   615
      End
      Begin VB.VScrollBar VScrollHtaddp_Fcntst 
         Height          =   255
         Left            =   5160
         Max             =   0
         Min             =   15
         TabIndex        =   37
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox TextOdd_Htaddp_Num 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4920
         MaxLength       =   1
         TabIndex        =   36
         Text            =   "0"
         Top             =   1920
         Width           =   615
      End
      Begin VB.VScrollBar VScrollOdd_Htaddp_Num 
         Height          =   255
         Left            =   5520
         Max             =   0
         Min             =   7
         TabIndex        =   35
         Top             =   1920
         Width           =   255
      End
      Begin VB.VScrollBar VScrollOdd_Htaddp_Line 
         Height          =   255
         Left            =   5520
         Max             =   0
         Min             =   31
         TabIndex        =   34
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox TextOdd_Htaddp_Line 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4920
         MaxLength       =   2
         TabIndex        =   33
         Text            =   "0"
         Top             =   2160
         Width           =   615
      End
      Begin VB.VScrollBar VScrollEven_Htaddp_Num 
         Height          =   255
         Left            =   5520
         Max             =   0
         Min             =   7
         TabIndex        =   32
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox TextEven_Htaddp_Num 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4920
         MaxLength       =   1
         TabIndex        =   31
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.VScrollBar VScrollEven_Htaddp_Line 
         Height          =   255
         Left            =   5520
         Max             =   0
         Min             =   31
         TabIndex        =   30
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox TextEven_Htaddp_Line 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4920
         MaxLength       =   2
         TabIndex        =   29
         Text            =   "0"
         Top             =   2760
         Width           =   615
      End
      Begin VB.VScrollBar VScrollRem_Com_Range 
         Height          =   255
         Left            =   2280
         Max             =   0
         Min             =   8191
         TabIndex        =   28
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextRem_Com_Range 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   1680
         MaxLength       =   4
         TabIndex        =   27
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.VScrollBar VScrollHt_Diff_Range 
         Height          =   255
         Left            =   2280
         Max             =   0
         Min             =   8191
         TabIndex        =   26
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox TextHt_Diff_Range 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   1680
         MaxLength       =   4
         TabIndex        =   25
         Text            =   "0"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox TextOdd_Ht_ll_R 
         Alignment       =   1  '¾a¥k¹ï»ô
         Enabled         =   0   'False
         Height          =   285
         Left            =   1680
         MaxLength       =   4
         TabIndex        =   24
         Text            =   "0"
         Top             =   3840
         Width           =   855
      End
      Begin VB.TextBox TextEven_Ht_ll_R 
         Alignment       =   1  '¾a¥k¹ï»ô
         Enabled         =   0   'False
         Height          =   285
         Left            =   1680
         MaxLength       =   4
         TabIndex        =   23
         Text            =   "0"
         Top             =   4200
         Width           =   855
      End
      Begin VB.TextBox TextOdd_Lastline_Rem 
         Alignment       =   1  '¾a¥k¹ï»ô
         Enabled         =   0   'False
         Height          =   285
         Left            =   1680
         MaxLength       =   4
         TabIndex        =   22
         Text            =   "0"
         Top             =   4560
         Width           =   855
      End
      Begin VB.TextBox TextEven_Lastline_Rem 
         Alignment       =   1  '¾a¥k¹ï»ô
         Enabled         =   0   'False
         Height          =   285
         Left            =   1680
         MaxLength       =   4
         TabIndex        =   21
         Text            =   "0"
         Top             =   4920
         Width           =   855
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
         Height          =   735
         Left            =   3480
         Style           =   1  '¹Ï¤ù¥~Æ[
         TabIndex        =   20
         Top             =   5520
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
         Height          =   735
         Left            =   4680
         Style           =   1  '¹Ï¤ù¥~Æ[
         TabIndex        =   19
         Top             =   5520
         Width           =   1095
      End
      Begin VB.TextBox TextOdd_V_Cycle_R 
         Alignment       =   1  '¾a¥k¹ï»ô
         Enabled         =   0   'False
         Height          =   285
         Left            =   1680
         TabIndex        =   18
         Text            =   "0"
         Top             =   5280
         Width           =   855
      End
      Begin VB.TextBox TextEven_V_Cycle_R 
         Alignment       =   1  '¾a¥k¹ï»ô
         Enabled         =   0   'False
         Height          =   285
         Left            =   1680
         TabIndex        =   17
         Text            =   "0"
         Top             =   5640
         Width           =   855
      End
      Begin VB.VScrollBar VScrollM2_Vs_High 
         Height          =   255
         Left            =   5520
         Max             =   -1
         Min             =   1
         TabIndex        =   16
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextM2_Vs_High 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4740
         MaxLength       =   7
         TabIndex        =   15
         Text            =   "0"
         Top             =   3120
         Width           =   795
      End
      Begin VB.VScrollBar VScrollM2_Vs_Period 
         Height          =   255
         Left            =   5520
         Max             =   -1
         Min             =   1
         TabIndex        =   14
         Top             =   3360
         Width           =   255
      End
      Begin VB.TextBox TextM2_Vs_Period 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4740
         MaxLength       =   7
         TabIndex        =   13
         Text            =   "0"
         Top             =   3360
         Width           =   795
      End
      Begin VB.VScrollBar VScrollM2p5_Vs_High 
         Height          =   255
         Left            =   5520
         Max             =   -1
         Min             =   1
         TabIndex        =   12
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox TextM2p5_Vs_High 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4740
         MaxLength       =   7
         TabIndex        =   11
         Text            =   "0"
         Top             =   3720
         Width           =   795
      End
      Begin VB.VScrollBar VScrollM2p5_Vs_Period 
         Height          =   255
         Left            =   5520
         Max             =   -1
         Min             =   1
         TabIndex        =   10
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox TextM2p5_Vs_Period 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4740
         MaxLength       =   7
         TabIndex        =   9
         Text            =   "0"
         Top             =   3960
         Width           =   795
      End
      Begin VB.VScrollBar VScrollM4_Vs_High 
         Height          =   255
         Left            =   5520
         Max             =   -1
         Min             =   1
         TabIndex        =   8
         Top             =   4320
         Width           =   255
      End
      Begin VB.TextBox TextM4_Vs_High 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4740
         MaxLength       =   7
         TabIndex        =   7
         Text            =   "0"
         Top             =   4320
         Width           =   795
      End
      Begin VB.VScrollBar VScrollM4_Vs_Period 
         Height          =   255
         Left            =   5520
         Max             =   -1
         Min             =   1
         TabIndex        =   6
         Top             =   4560
         Width           =   255
      End
      Begin VB.TextBox TextM4_Vs_Period 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4740
         MaxLength       =   7
         TabIndex        =   5
         Text            =   "0"
         Top             =   4560
         Width           =   795
      End
      Begin VB.VScrollBar VScrollM5_Vs_High 
         Height          =   255
         Left            =   5520
         Max             =   -1
         Min             =   1
         TabIndex        =   4
         Top             =   4920
         Width           =   255
      End
      Begin VB.TextBox TextM5_Vs_High 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4740
         MaxLength       =   7
         TabIndex        =   3
         Text            =   "0"
         Top             =   4920
         Width           =   795
      End
      Begin VB.VScrollBar VScrollM5_Vs_Period 
         Height          =   255
         Left            =   5520
         Max             =   -1
         Min             =   1
         TabIndex        =   2
         Top             =   5160
         Width           =   255
      End
      Begin VB.TextBox TextM5_Vs_Period 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4740
         MaxLength       =   7
         TabIndex        =   1
         Text            =   "0"
         Top             =   5160
         Width           =   795
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Hstart"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   98
         Top             =   1000
         Width           =   495
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Htotal"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   97
         Top             =   640
         Width           =   495
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Vtotal"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   96
         Top             =   1360
         Width           =   495
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Vstart"
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   95
         Top             =   1720
         Width           =   495
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Vsize"
         Height          =   255
         Index           =   7
         Left            =   1800
         TabIndex        =   94
         Top             =   1720
         Width           =   495
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Vsync"
         Height          =   255
         Index           =   5
         Left            =   1800
         TabIndex        =   93
         Top             =   1360
         Width           =   495
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Hsize"
         Height          =   255
         Index           =   3
         Left            =   1800
         TabIndex        =   92
         Top             =   1000
         Width           =   495
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Hsync"
         Height          =   255
         Index           =   1
         Left            =   1800
         TabIndex        =   91
         Top             =   640
         Width           =   495
      End
      Begin VB.Label Label6 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Counter Reset Value"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   90
         Top             =   2205
         Width           =   1575
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Sync_Sel"
         Height          =   255
         Index           =   29
         Left            =   120
         TabIndex        =   89
         Top             =   2685
         Width           =   735
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Ht_ll"
         Height          =   255
         Index           =   8
         Left            =   3480
         TabIndex        =   88
         Top             =   1005
         Width           =   495
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Htaddp_Mode"
         Height          =   255
         Index           =   9
         Left            =   3480
         TabIndex        =   87
         Top             =   1365
         Width           =   1095
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Htaddp_Fcntst"
         Height          =   255
         Index           =   10
         Left            =   3480
         TabIndex        =   86
         Top             =   1605
         Width           =   1095
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Odd_Htaddp_Num"
         Height          =   255
         Index           =   11
         Left            =   3480
         TabIndex        =   85
         Top             =   1965
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Odd_Htaddp_Line"
         Height          =   255
         Index           =   12
         Left            =   3480
         TabIndex        =   84
         Top             =   2205
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Even_Htaddp_Num"
         Height          =   255
         Index           =   13
         Left            =   3480
         TabIndex        =   83
         Top             =   2565
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Even_Htaddp_Line"
         Height          =   255
         Index           =   14
         Left            =   3480
         TabIndex        =   82
         Top             =   2805
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Rem_Com_Range"
         Height          =   255
         Index           =   15
         Left            =   120
         TabIndex        =   81
         Top             =   3165
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Ht_Diff_Range"
         Height          =   255
         Index           =   16
         Left            =   120
         TabIndex        =   80
         Top             =   3525
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Odd_Ht_ll_R"
         Height          =   255
         Index           =   17
         Left            =   120
         TabIndex        =   79
         Top             =   3885
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Even_Ht_ll_R"
         Height          =   255
         Index           =   18
         Left            =   120
         TabIndex        =   78
         Top             =   4245
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Odd_Lastline_Rem"
         Height          =   255
         Index           =   19
         Left            =   120
         TabIndex        =   77
         Top             =   4605
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Even_Lastline_Rem"
         Height          =   255
         Index           =   20
         Left            =   120
         TabIndex        =   76
         Top             =   4965
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Odd_V_Cycle_R"
         Height          =   255
         Index           =   21
         Left            =   120
         TabIndex        =   75
         Top             =   5325
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Even_V_Cycle_R"
         Height          =   255
         Index           =   22
         Left            =   120
         TabIndex        =   74
         Top             =   5685
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "M2_Vs_High"
         Height          =   255
         Index           =   23
         Left            =   3480
         TabIndex        =   73
         Top             =   3165
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "M2_Vs_Period"
         Height          =   255
         Index           =   24
         Left            =   3480
         TabIndex        =   72
         Top             =   3405
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "M2p5_Vs_High"
         Height          =   255
         Index           =   25
         Left            =   3480
         TabIndex        =   71
         Top             =   3765
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "M2p5_Vs_Period"
         Height          =   255
         Index           =   26
         Left            =   3480
         TabIndex        =   70
         Top             =   4005
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "M4_Vs_High"
         Height          =   255
         Index           =   27
         Left            =   3480
         TabIndex        =   69
         Top             =   4365
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "M4_Vs_Period"
         Height          =   255
         Index           =   28
         Left            =   3480
         TabIndex        =   68
         Top             =   4605
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "M5_Vs_High"
         Height          =   255
         Index           =   29
         Left            =   3480
         TabIndex        =   67
         Top             =   4965
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "M5_Vs_Period"
         Height          =   255
         Index           =   30
         Left            =   3480
         TabIndex        =   66
         Top             =   5205
         Width           =   1335
      End
   End
End
Attribute VB_Name = "FrmVP_SHR_TG2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer
Const ICT_P2_ID = &HC0

Const ASIC_C_IP_IDX = &H98A
Const ASIC_C_IP_ADDR = &H98B
Const ASIC_C_IP_DATA = &H98C

'Timing generator in-direct mode for PA8705A
Const VP_TG_EN = &H0
Const VP_TG_HTOTAL = &H1
Const VP_TG_HSTART = &H2
Const VP_TG_VTOTAL = &H3
Const VP_TG_VSTART = &H4
Const VP_TG_RESET_CNT = &H5
Const VP_TG_SYNC_SEL = &H6
Const VP_TG_INTERLACE_MODE = &H7
Const VP_TG_HTADDP_LL_EN = &H8
Const VP_TG_HT_LL = &H9
Const VP_TG_HTADDP_MODE = &HA
Const VP_TG_HTADDP_FCNTST = &HB
Const VP_TG_ODD_HTADDP_NUM = &HC
Const VP_TG_EVEN_HTADDP_NUM = &HD
Const VP_TG_REM_COM_RANGE = &HE
Const VP_TG_HT_DIFF_RANGE = &HF
Const VP_TG_ODD_HT_LL_R = &H10
Const VP_TG_EVEN_HT_LL_R = &H11
Const VP_TG_ODD_LASTLINE_REM = &H12
Const VP_TG_EVEN_LASTLINE_REM = &H13
Const VP_TG_ODD_V_CYCLE_R = &H14
Const VP_TG_EVEN_V_CYCLE_R = &H15
Const VP_TG_M2_VS_HIGH = &H16
Const VP_TG_M2_VS_PERIOD = &H17
Const VP_TG_M2P5_VS_HIGH = &H18
Const VP_TG_M2P5_VS_PERIOD = &H19
Const VP_TG_M4_VS_HIGH = &H1A
Const VP_TG_M4_VS_PERIOD = &H1B
Const VP_TG_M5_VS_HIGH = &H1C
Const VP_TG_M5_VS_PERIOD = &H1D

Private Sub ChkHtaddp_ll_En_Click()
Dim tmp As String
Dim Data As Long
Dim RegData As Byte
  
  If (fgSTATUS = 0) Then
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HTADDP_LL_EN)
    tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    Data = val("&H" & tmp)
    If ChkHtaddp_ll_En.Value = 1 Then Data = EnBit(Data, 0)
    If ChkHtaddp_ll_En.Value = 0 Then Data = DisBit(Data, 0)
    tmp = CStr(Hex(Data))
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

Private Sub ChkInterlaceMode_Click()
Dim tmp As String
Dim Data As Long
Dim RegData As Byte
  
  If (fgSTATUS = 0) Then
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_INTERLACE_MODE)
    tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    Data = val("&H" & tmp)
    If ChkInterlaceMode.Value = 1 Then Data = EnBit(Data, 0)
    If ChkInterlaceMode.Value = 0 Then Data = DisBit(Data, 0)
    tmp = CStr(Hex(Data))
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

Private Sub ChkTGEn_Click()
Dim tmp As String
Dim Data As Long
Dim RegData As Byte
  
  If (fgSTATUS = 0) Then
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_EN)
    tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    Data = val("&H" & tmp)
    If ChkTGEn.Value = 1 Then Data = EnBit(Data, 0)
    If ChkTGEn.Value = 0 Then Data = DisBit(Data, 0)
    tmp = CStr(Hex(Data))
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

Private Sub CmbTG_SYNC_Sel_Click()
Dim tmp As String
Dim tmp1 As String
Dim Data As Integer
Dim RegData As Byte

  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_SYNC_SEL)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  Data = val("&H" & Mid(tmp, 8, 1))
  If Data > 8 Then
    Data = 8
  Else
    Data = CmbTG_SYNC_Sel.ListIndex
  End If
  tmp1 = CStr(Hex(Data))
  tmp = Mid(tmp, 1, 7) & tmp1
  RegData = val("&H" & Mid(tmp, 7, 2))
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
  RegData = val("&H" & Mid(tmp, 5, 2))
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
  RegData = val("&H" & Mid(tmp, 3, 2))
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
  RegData = val("&H" & Mid(tmp, 1, 2))
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
End Sub

Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub CmdStatus_Click()
Dim tmp As String
Dim Data As Long
Dim reg As Byte
  
  fgSTATUS = 1
'TG_EN
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_EN)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  Data = val("&H" & tmp)
  If Bit(Data, 0) Then
     ChkTGEn.Value = 1
  Else
     ChkTGEn.Value = 0
  End If
'Timing_Parameter
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HTOTAL)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollTimingGen(0).Value = val("&H" & Mid(tmp, 5, 4)) And &H1FFF
  VScrollTimingGen(1).Value = val("&H" & Mid(tmp, 1, 4)) And &H7FF
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HSTART)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollTimingGen(2).Value = val("&H" & Mid(tmp, 5, 4)) And &H7FF
  VScrollTimingGen(3).Value = val("&H" & Mid(tmp, 1, 4)) And &HFFF
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_VTOTAL)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollTimingGen(4).Value = val("&H" & Mid(tmp, 5, 4)) And &H1FFF
  VScrollTimingGen(5).Value = val("&H" & Mid(tmp, 1, 4)) And &H3FF
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_VSTART)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollTimingGen(6).Value = val("&H" & Mid(tmp, 5, 4)) And &H3FF
  VScrollTimingGen(7).Value = val("&H" & Mid(tmp, 1, 4)) And &HFFF
'RESET_CNT
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_RESET_CNT)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextRest.Text = Mid(tmp, 3, 6)
'SYNC_SEL
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_SYNC_SEL)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  Data = val("&H" & tmp)
  If Bit(Data, 4) Then
     ChkForceFreerun.Value = 1
  Else
     ChkForceFreerun.Value = 0
  End If
  If val("&H" & Mid(tmp, 8, 1)) > 8 Then
    CmbTG_SYNC_Sel.ListIndex = 8
  Else
    CmbTG_SYNC_Sel.ListIndex = val("&H" & Mid(tmp, 8, 1))
  End If
'INTERLACE_MODE
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_INTERLACE_MODE)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  Data = val("&H" & tmp)
  If Bit(Data, 0) Then
     ChkInterlaceMode.Value = 1
  Else
     ChkInterlaceMode.Value = 0
  End If
'HTADDP_LL_EN
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HTADDP_LL_EN)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  Data = val("&H" & tmp)
  If Bit(Data, 0) Then
     ChkHtaddp_ll_En.Value = 1
  Else
     ChkHtaddp_ll_En.Value = 0
  End If
'HT_LL
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HT_LL)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollHt_ll.Value = val("&H" & Mid(tmp, 5, 4)) And &H1FFF
'HTADDP_MODE
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HTADDP_MODE)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollHtaddp_Mode.Value = val("&H" & Mid(tmp, 8, 1)) And &H3
'HTADDP_FCNTST
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HTADDP_FCNTST)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollHtaddp_Fcntst.Value = val("&H" & Mid(tmp, 8, 1))
'ODD_HTADDP_NUM
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_ODD_HTADDP_NUM)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollOdd_Htaddp_Num.Value = val("&H" & Mid(tmp, 7, 2)) And &H7
  VScrollOdd_Htaddp_Line.Value = (val("&H" & Mid(tmp, 7, 2)) And &HF8) \ 8
'EVEN_HTADDP_NUM
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_EVEN_HTADDP_NUM)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollEven_Htaddp_Num.Value = val("&H" & Mid(tmp, 7, 2)) And &H7
  VScrollEven_Htaddp_Line.Value = (val("&H" & Mid(tmp, 7, 2)) And &HF8) \ 8
'REM_COM_RANGE
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_REM_COM_RANGE)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollRem_Com_Range.Value = val("&H" & Mid(tmp, 5, 4)) And &H1FFF
'HT_DIFF_RANGE
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HT_DIFF_RANGE)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  VScrollHt_Diff_Range.Value = val("&H" & Mid(tmp, 5, 4)) And &H1FFF
'ODD_HT_LL_R
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_ODD_HT_LL_R)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextOdd_Ht_ll_R.Text = Mid(tmp, 5, 4)
'EVEN_HT_LL_R
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_EVEN_HT_LL_R)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextEven_Ht_ll_R.Text = Mid(tmp, 5, 4)
'ODD_LASTLINE_REM
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_ODD_LASTLINE_REM)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextOdd_Lastline_Rem.Text = Mid(tmp, 5, 4)
'EVEN_LASTLINE_REM
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_EVEN_LASTLINE_REM)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextEven_Lastline_Rem.Text = Mid(tmp, 5, 4)
'ODD_V_CYCLE_R
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_ODD_V_CYCLE_R)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextOdd_V_Cycle_R.Text = Mid(tmp, 2, 7)
'EVEN_V_CYCLE_R
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_EVEN_V_CYCLE_R)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextEven_V_Cycle_R.Text = Mid(tmp, 2, 7)
'M2_VS_HIGH
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2_VS_HIGH)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextM2_Vs_High.Text = Mid(tmp, 2, 7)
'VP_TG_M2_VS_PERIOD
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2_VS_PERIOD)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextM2_Vs_Period.Text = Mid(tmp, 2, 7)
'M2P5_VS_HIGH
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2P5_VS_HIGH)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextM2p5_Vs_High.Text = Mid(tmp, 2, 7)
'M2P5_VS_PERIOD
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2P5_VS_PERIOD)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextM2p5_Vs_Period.Text = Mid(tmp, 2, 7)
'M4_VS_HIGH
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M4_VS_HIGH)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextM4_Vs_High.Text = Mid(tmp, 2, 7)
'VP_TG_M4_VS_PERIOD
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M4_VS_PERIOD)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextM4_Vs_Period.Text = Mid(tmp, 2, 7)
'M5_VS_HIGH
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M5_VS_HIGH)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextM5_Vs_High.Text = Mid(tmp, 2, 7)
'VP_TG_M5_VS_PERIOD
  Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M5_VS_PERIOD)
  tmp = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
  TextM5_Vs_Period.Text = Mid(tmp, 2, 7)
  
  fgSTATUS = 0
End Sub

Private Sub Form_Load()
    fgSTATUS = 0
    CmdStatus_Click
End Sub

Private Sub TextEven_Htaddp_Line_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextEven_Htaddp_Line.Text
    If val("&H" & tmp) > VScrollEven_Htaddp_Line.Min Then
      VScrollEven_Htaddp_Line.Value = VScrollEven_Htaddp_Line.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollEven_Htaddp_Line.Value = 0
    Else
      VScrollEven_Htaddp_Line.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollEven_Htaddp_Line.Value))
    TextEven_Htaddp_Line.Text = tmp
  End If
End Sub

Private Sub TextEven_Htaddp_Num_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextEven_Htaddp_Num.Text
    If val("&H" & tmp) > VScrollEven_Htaddp_Num.Min Then
      VScrollEven_Htaddp_Num.Value = VScrollEven_Htaddp_Num.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollEven_Htaddp_Num.Value = 0
    Else
      VScrollEven_Htaddp_Num.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollEven_Htaddp_Num.Value))
    TextEven_Htaddp_Num.Text = tmp
  End If
End Sub

Private Sub TextHt_Diff_Range_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextHt_Diff_Range.Text
    If val("&H" & tmp) > VScrollHt_Diff_Range.Min Then
      VScrollHt_Diff_Range.Value = VScrollHt_Diff_Range.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollHt_Diff_Range.Value = 0
    Else
      VScrollHt_Diff_Range.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollHt_Diff_Range.Value))
    TextHt_Diff_Range.Text = tmp
  End If
End Sub

Private Sub TextHt_ll_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextHt_ll.Text
    If val("&H" & tmp) > VScrollHt_ll.Min Then
      VScrollHt_ll.Value = VScrollHt_ll.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollHt_ll.Value = 0
    Else
      VScrollHt_ll.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollHt_ll.Value))
    TextHt_ll.Text = tmp
  End If
End Sub

Private Sub TextHtaddp_Fcntst_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextHtaddp_Fcntst.Text
    If val("&H" & tmp) > VScrollHtaddp_Fcntst.Min Then
      VScrollHtaddp_Fcntst.Value = VScrollHtaddp_Fcntst.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollHtaddp_Fcntst.Value = 0
    Else
      VScrollHtaddp_Fcntst.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollHtaddp_Fcntst.Value))
    TextHtaddp_Fcntst.Text = tmp
  End If
End Sub

Private Sub TextHtaddp_Mode_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextHtaddp_Mode.Text
    If val("&H" & tmp) > VScrollHtaddp_Mode.Min Then
      VScrollHtaddp_Mode.Value = VScrollHtaddp_Mode.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollHtaddp_Mode.Value = 0
    Else
      VScrollHtaddp_Mode.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollHtaddp_Mode.Value))
    TextHtaddp_Mode.Text = tmp
  End If
End Sub

Private Sub TextM2_Vs_High_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextM2_Vs_High.Text, 1, 1) = "0" Then
      If Mid(TextM2_Vs_High.Text, 2, 1) = "0" Then
        If Mid(TextM2_Vs_High.Text, 3, 1) = "0" Then
          If Mid(TextM2_Vs_High.Text, 4, 1) = "0" Then
            TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 5, 3)
          Else
            TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 4, 4)
          End If
        Else
          TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 3, 5)
        End If
      Else
        TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 2, 6)
      End If
    Else
      TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 1, 7)
    End If
    
    If Len(TextM2_Vs_High.Text) > 3 Then
      Data = val("&H" & TextM2_Vs_High.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextM2_Vs_High.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 67108863 Then Data = 67108863
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 7
    TextM2_Vs_High.Text = tmp
    VScrollM2_Vs_High.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2_VS_HIGH)
    tmp1 = "0" & tmp
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

Private Sub TextM2_Vs_Period_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextM2_Vs_Period.Text, 1, 1) = "0" Then
      If Mid(TextM2_Vs_Period.Text, 2, 1) = "0" Then
        If Mid(TextM2_Vs_Period.Text, 3, 1) = "0" Then
          If Mid(TextM2_Vs_Period.Text, 4, 1) = "0" Then
            TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 5, 3)
          Else
            TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 4, 4)
          End If
        Else
          TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 3, 5)
        End If
      Else
        TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 2, 6)
      End If
    Else
      TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 1, 7)
    End If
    
    If Len(TextM2_Vs_Period.Text) > 3 Then
      Data = val("&H" & TextM2_Vs_Period.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextM2_Vs_Period.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 67108863 Then Data = 67108863
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 7
    TextM2_Vs_Period.Text = tmp
    VScrollM2_Vs_Period.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2_VS_PERIOD)
    tmp1 = "0" & tmp
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

Private Sub TextM2p5_Vs_High_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextM2p5_Vs_High.Text, 1, 1) = "0" Then
      If Mid(TextM2p5_Vs_High.Text, 2, 1) = "0" Then
        If Mid(TextM2p5_Vs_High.Text, 3, 1) = "0" Then
          If Mid(TextM2p5_Vs_High.Text, 4, 1) = "0" Then
            TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 5, 3)
          Else
            TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 4, 4)
          End If
        Else
          TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 3, 5)
        End If
      Else
        TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 2, 6)
      End If
    Else
      TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 1, 7)
    End If
    
    If Len(TextM2p5_Vs_High.Text) > 3 Then
      Data = val("&H" & TextM2p5_Vs_High.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextM2p5_Vs_High.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 67108863 Then Data = 67108863
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 7
    TextM2p5_Vs_High.Text = tmp
    VScrollM2p5_Vs_High.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2P5_VS_HIGH)
    tmp1 = "0" & tmp
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

Private Sub TextM2p5_Vs_Period_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextM2p5_Vs_Period.Text, 1, 1) = "0" Then
      If Mid(TextM2p5_Vs_Period.Text, 2, 1) = "0" Then
        If Mid(TextM2p5_Vs_Period.Text, 3, 1) = "0" Then
          If Mid(TextM2p5_Vs_Period.Text, 4, 1) = "0" Then
            TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 5, 3)
          Else
            TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 4, 4)
          End If
        Else
          TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 3, 5)
        End If
      Else
        TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 2, 6)
      End If
    Else
      TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 1, 7)
    End If
    
    If Len(TextM2p5_Vs_Period.Text) > 3 Then
      Data = val("&H" & TextM2p5_Vs_Period.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextM2p5_Vs_Period.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 67108863 Then Data = 67108863
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 7
    TextM2p5_Vs_Period.Text = tmp
    VScrollM2p5_Vs_Period.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2P5_VS_PERIOD)
    tmp1 = "0" & tmp
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

Private Sub TextM4_Vs_High_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextM4_Vs_High.Text, 1, 1) = "0" Then
      If Mid(TextM4_Vs_High.Text, 2, 1) = "0" Then
        If Mid(TextM4_Vs_High.Text, 3, 1) = "0" Then
          If Mid(TextM4_Vs_High.Text, 4, 1) = "0" Then
            TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 5, 3)
          Else
            TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 4, 4)
          End If
        Else
          TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 3, 5)
        End If
      Else
        TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 2, 6)
      End If
    Else
      TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 1, 7)
    End If
    
    If Len(TextM4_Vs_High.Text) > 3 Then
      Data = val("&H" & TextM4_Vs_High.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextM4_Vs_High.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 67108863 Then Data = 67108863
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 7
    TextM4_Vs_High.Text = tmp
    VScrollM4_Vs_High.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M4_VS_HIGH)
    tmp1 = "0" & tmp
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

Private Sub TextM4_Vs_Period_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextM4_Vs_Period.Text, 1, 1) = "0" Then
      If Mid(TextM4_Vs_Period.Text, 2, 1) = "0" Then
        If Mid(TextM4_Vs_Period.Text, 3, 1) = "0" Then
          If Mid(TextM4_Vs_Period.Text, 4, 1) = "0" Then
            TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 5, 3)
          Else
            TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 4, 4)
          End If
        Else
          TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 3, 5)
        End If
      Else
        TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 2, 6)
      End If
    Else
      TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 1, 7)
    End If
    
    If Len(TextM4_Vs_Period.Text) > 3 Then
      Data = val("&H" & TextM4_Vs_Period.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextM4_Vs_Period.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 67108863 Then Data = 67108863
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 7
    TextM4_Vs_Period.Text = tmp
    VScrollM4_Vs_Period.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M4_VS_PERIOD)
    tmp1 = "0" & tmp
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

Private Sub TextM5_Vs_High_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextM5_Vs_High.Text, 1, 1) = "0" Then
      If Mid(TextM5_Vs_High.Text, 2, 1) = "0" Then
        If Mid(TextM5_Vs_High.Text, 3, 1) = "0" Then
          If Mid(TextM5_Vs_High.Text, 4, 1) = "0" Then
            TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 5, 3)
          Else
            TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 4, 4)
          End If
        Else
          TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 3, 5)
        End If
      Else
        TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 2, 6)
      End If
    Else
      TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 1, 7)
    End If
    
    If Len(TextM5_Vs_High.Text) > 3 Then
      Data = val("&H" & TextM5_Vs_High.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextM5_Vs_High.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 67108863 Then Data = 67108863
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 7
    TextM5_Vs_High.Text = tmp
    VScrollM5_Vs_High.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M5_VS_HIGH)
    tmp1 = "0" & tmp
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

Private Sub TextM5_Vs_Period_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextM5_Vs_Period.Text, 1, 1) = "0" Then
      If Mid(TextM5_Vs_Period.Text, 2, 1) = "0" Then
        If Mid(TextM5_Vs_Period.Text, 3, 1) = "0" Then
          If Mid(TextM5_Vs_Period.Text, 4, 1) = "0" Then
            TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 5, 3)
          Else
            TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 4, 4)
          End If
        Else
          TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 3, 5)
        End If
      Else
        TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 2, 6)
      End If
    Else
      TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 1, 7)
    End If
    
    If Len(TextM5_Vs_Period.Text) > 3 Then
      Data = val("&H" & TextM5_Vs_Period.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextM5_Vs_Period.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 67108863 Then Data = 67108863
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 7
    TextM5_Vs_Period.Text = tmp
    VScrollM5_Vs_Period.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M5_VS_PERIOD)
    tmp1 = "0" & tmp
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

Private Sub TextOdd_Htaddp_Line_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextOdd_Htaddp_Line.Text
    If val("&H" & tmp) > VScrollOdd_Htaddp_Line.Min Then
      VScrollOdd_Htaddp_Line.Value = VScrollOdd_Htaddp_Line.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollOdd_Htaddp_Line.Value = 0
    Else
      VScrollOdd_Htaddp_Line.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollOdd_Htaddp_Line.Value))
    TextOdd_Htaddp_Line.Text = tmp
  End If
End Sub

Private Sub TextOdd_Htaddp_Num_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextOdd_Htaddp_Num.Text
    If val("&H" & tmp) > VScrollOdd_Htaddp_Num.Min Then
      VScrollOdd_Htaddp_Num.Value = VScrollOdd_Htaddp_Num.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollOdd_Htaddp_Num.Value = 0
    Else
      VScrollOdd_Htaddp_Num.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollOdd_Htaddp_Num.Value))
    TextOdd_Htaddp_Num.Text = tmp
  End If
End Sub

Private Sub TextRem_Com_Range_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextRem_Com_Range.Text
    If val("&H" & tmp) > VScrollRem_Com_Range.Min Then
      VScrollRem_Com_Range.Value = VScrollRem_Com_Range.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollRem_Com_Range.Value = 0
    Else
      VScrollRem_Com_Range.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollRem_Com_Range.Value))
    TextRem_Com_Range.Text = tmp
  End If
End Sub

Private Sub TextRest_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If KeyCode = 13 Then
    If Mid(TextRest.Text, 1, 1) = "0" Then
      If Mid(TextRest.Text, 2, 1) = "0" Then
        If Mid(TextRest.Text, 3, 1) = "0" Then
          TextRest.Text = Mid(TextRest.Text, 4, 3)
        Else
          TextRest.Text = Mid(TextRest.Text, 3, 4)
        End If
      Else
        TextRest.Text = Mid(TextRest.Text, 2, 5)
      End If
    Else
      TextRest.Text = Mid(TextRest.Text, 1, 6)
    End If
    
    If Len(TextRest.Text) > 3 Then
      Data = val("&H" & TextRest.Text & "0")
      Data = Data / 16
    Else
      Data = val("&H" & TextRest.Text)
    End If
    If Data < 0 Then Data = 0
    If Data > 8388607 Then Data = 8388607
    tmp = CStr(Hex(Data))
    FrmMain.PatchString tmp, 6
    TextRest.Text = tmp
    VScrollRest.Value = 0
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_RESET_CNT)
    tmp1 = "00" & tmp
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

Private Sub TextTimingGen_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextTimingGen(Index).Text
    If val("&H" & tmp) > VScrollTimingGen(Index).Min Then
      VScrollTimingGen(Index).Value = VScrollTimingGen(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollTimingGen(Index).Value = 0
    Else
      VScrollTimingGen(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollTimingGen(Index).Value))
    TextTimingGen(Index).Text = tmp
  End If
End Sub

Private Sub VScrollEven_Htaddp_Line_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Integer
Dim data1 As Long
Dim RegData As Byte
  
  Data = VScrollEven_Htaddp_Line.Value
  tmp = CStr(Hex(Data))
  TextEven_Htaddp_Line.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_EVEN_HTADDP_NUM)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    data1 = val("&H" & tmp1)
    data1 = (data1 And &HFFFFFF07) Or (Data * 8)
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

Private Sub VScrollEven_Htaddp_Num_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Integer
Dim data1 As Long
Dim RegData As Byte
  
  Data = VScrollEven_Htaddp_Num.Value
  tmp = CStr(Hex(Data))
  TextEven_Htaddp_Num.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_EVEN_HTADDP_NUM)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    data1 = val("&H" & tmp1)
    data1 = (data1 And &HFFFFFFF8) Or Data
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

Private Sub VScrollHt_Diff_Range_Change()
Dim tmp As String
Dim Data As Long
Dim tmp1 As String
Dim tmp2 As String
Dim RegData As Byte
  
  Data = VScrollHt_Diff_Range.Value
  tmp = CStr(Hex(Data))
  TextHt_Diff_Range.Text = tmp
  If (fgSTATUS = 0) Then
    FrmMain.PatchString tmp, 4
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HT_DIFF_RANGE)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    tmp2 = Mid(tmp1, 1, 4) & tmp
    RegData = val("&H" & Mid(tmp2, 7, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
    RegData = val("&H" & Mid(tmp2, 5, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
    RegData = val("&H" & Mid(tmp2, 3, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
    RegData = val("&H" & Mid(tmp2, 1, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
  End If
End Sub

Private Sub VScrollHt_ll_Change()
Dim tmp As String
Dim Data As Long
Dim tmp1 As String
Dim tmp2 As String
Dim RegData As Byte
  
  Data = VScrollHt_ll.Value
  tmp = CStr(Hex(Data))
  TextHt_ll.Text = tmp
  If (fgSTATUS = 0) Then
    FrmMain.PatchString tmp, 4
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HT_LL)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    tmp2 = Mid(tmp1, 1, 4) & tmp
    RegData = val("&H" & Mid(tmp2, 7, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
    RegData = val("&H" & Mid(tmp2, 5, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
    RegData = val("&H" & Mid(tmp2, 3, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
    RegData = val("&H" & Mid(tmp2, 1, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
  End If
End Sub

Private Sub VScrollHtaddp_Fcntst_Change()
Dim tmp As String
Dim Data As Long
Dim tmp1 As String
Dim tmp2 As String
Dim RegData As Byte
  
  Data = VScrollHtaddp_Fcntst.Value
  tmp = CStr(Hex(Data))
  TextHtaddp_Fcntst.Text = tmp
  If (fgSTATUS = 0) Then
    FrmMain.PatchString tmp, 1
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HTADDP_FCNTST)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    tmp2 = Mid(tmp1, 1, 7) & tmp
    RegData = val("&H" & Mid(tmp2, 7, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
    RegData = val("&H" & Mid(tmp2, 5, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
    RegData = val("&H" & Mid(tmp2, 3, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
    RegData = val("&H" & Mid(tmp2, 1, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
  End If
End Sub

Private Sub VScrollHtaddp_Mode_Change()
Dim tmp As String
Dim Data As Long
Dim tmp1 As String
Dim tmp2 As String
Dim RegData As Byte
  
  Data = VScrollHtaddp_Mode.Value
  tmp = CStr(Hex(Data))
  TextHtaddp_Mode.Text = tmp
  If (fgSTATUS = 0) Then
    FrmMain.PatchString tmp, 1
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_HTADDP_MODE)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    tmp2 = Mid(tmp1, 1, 7) & tmp
    RegData = val("&H" & Mid(tmp2, 7, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
    RegData = val("&H" & Mid(tmp2, 5, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
    RegData = val("&H" & Mid(tmp2, 3, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
    RegData = val("&H" & Mid(tmp2, 1, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
  End If
End Sub

Private Sub VScrollM2_Vs_High_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollM2_Vs_High.Value <> 0 Then
    If Mid(TextM2_Vs_High.Text, 1, 1) = "0" Then
      If Mid(TextM2_Vs_High.Text, 2, 1) = "0" Then
        If Mid(TextM2_Vs_High.Text, 3, 1) = "0" Then
          If Mid(TextM2_Vs_High.Text, 4, 1) = "0" Then
            TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 5, 3)
          Else
            TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 4, 4)
          End If
        Else
          TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 3, 5)
        End If
      Else
        TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 2, 6)
      End If
    Else
      TextM2_Vs_High.Text = Mid(TextM2_Vs_High.Text, 1, 7)
    End If
    
    If Len(TextM2_Vs_High.Text) > 3 Then
      Data = val("&H" & TextM2_Vs_High.Text & "0")
      Data = Data / 16 + VScrollM2_Vs_High.Value
    Else
      Data = val("&H" & TextM2_Vs_High.Text) + VScrollM2_Vs_High.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 67108863 Then
      Data = 67108863
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 7
      TextM2_Vs_High.Text = tmp
      VScrollM2_Vs_High.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2_VS_HIGH)
        tmp1 = "0" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollM2_Vs_Period_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollM2_Vs_Period.Value <> 0 Then
    If Mid(TextM2_Vs_Period.Text, 1, 1) = "0" Then
      If Mid(TextM2_Vs_Period.Text, 2, 1) = "0" Then
        If Mid(TextM2_Vs_Period.Text, 3, 1) = "0" Then
          If Mid(TextM2_Vs_Period.Text, 4, 1) = "0" Then
            TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 5, 3)
          Else
            TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 4, 4)
          End If
        Else
          TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 3, 5)
        End If
      Else
        TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 2, 6)
      End If
    Else
      TextM2_Vs_Period.Text = Mid(TextM2_Vs_Period.Text, 1, 7)
    End If
    
    If Len(TextM2_Vs_Period.Text) > 3 Then
      Data = val("&H" & TextM2_Vs_Period.Text & "0")
      Data = Data / 16 + VScrollM2_Vs_Period.Value
    Else
      Data = val("&H" & TextM2_Vs_Period.Text) + VScrollM2_Vs_Period.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 67108863 Then
      Data = 67108863
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 7
      TextM2_Vs_Period.Text = tmp
      VScrollM2_Vs_Period.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2_VS_PERIOD)
        tmp1 = "0" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollM2p5_Vs_High_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollM2p5_Vs_High.Value <> 0 Then
    If Mid(TextM2p5_Vs_High.Text, 1, 1) = "0" Then
      If Mid(TextM2p5_Vs_High.Text, 2, 1) = "0" Then
        If Mid(TextM2p5_Vs_High.Text, 3, 1) = "0" Then
          If Mid(TextM2p5_Vs_High.Text, 4, 1) = "0" Then
            TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 5, 3)
          Else
            TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 4, 4)
          End If
        Else
          TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 3, 5)
        End If
      Else
        TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 2, 6)
      End If
    Else
      TextM2p5_Vs_High.Text = Mid(TextM2p5_Vs_High.Text, 1, 7)
    End If
    
    If Len(TextM2p5_Vs_High.Text) > 3 Then
      Data = val("&H" & TextM2p5_Vs_High.Text & "0")
      Data = Data / 16 + VScrollM2p5_Vs_High.Value
    Else
      Data = val("&H" & TextM2p5_Vs_High.Text) + VScrollM2p5_Vs_High.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 67108863 Then
      Data = 67108863
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 7
      TextM2p5_Vs_High.Text = tmp
      VScrollM2p5_Vs_High.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2P5_VS_HIGH)
        tmp1 = "0" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollM2p5_Vs_Period_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollM2p5_Vs_Period.Value <> 0 Then
    If Mid(TextM2p5_Vs_Period.Text, 1, 1) = "0" Then
      If Mid(TextM2p5_Vs_Period.Text, 2, 1) = "0" Then
        If Mid(TextM2p5_Vs_Period.Text, 3, 1) = "0" Then
          If Mid(TextM2p5_Vs_Period.Text, 4, 1) = "0" Then
            TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 5, 3)
          Else
            TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 4, 4)
          End If
        Else
          TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 3, 5)
        End If
      Else
        TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 2, 6)
      End If
    Else
      TextM2p5_Vs_Period.Text = Mid(TextM2p5_Vs_Period.Text, 1, 7)
    End If
    
    If Len(TextM2p5_Vs_Period.Text) > 3 Then
      Data = val("&H" & TextM2p5_Vs_Period.Text & "0")
      Data = Data / 16 + VScrollM2p5_Vs_Period.Value
    Else
      Data = val("&H" & TextM2p5_Vs_Period.Text) + VScrollM2p5_Vs_Period.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 67108863 Then
      Data = 67108863
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 7
      TextM2p5_Vs_Period.Text = tmp
      VScrollM2p5_Vs_Period.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M2P5_VS_PERIOD)
        tmp1 = "0" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollM4_Vs_High_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollM4_Vs_High.Value <> 0 Then
    If Mid(TextM4_Vs_High.Text, 1, 1) = "0" Then
      If Mid(TextM4_Vs_High.Text, 2, 1) = "0" Then
        If Mid(TextM4_Vs_High.Text, 3, 1) = "0" Then
          If Mid(TextM4_Vs_High.Text, 4, 1) = "0" Then
            TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 5, 3)
          Else
            TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 4, 4)
          End If
        Else
          TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 3, 5)
        End If
      Else
        TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 2, 6)
      End If
    Else
      TextM4_Vs_High.Text = Mid(TextM4_Vs_High.Text, 1, 7)
    End If
    
    If Len(TextM4_Vs_High.Text) > 3 Then
      Data = val("&H" & TextM4_Vs_High.Text & "0")
      Data = Data / 16 + VScrollM4_Vs_High.Value
    Else
      Data = val("&H" & TextM4_Vs_High.Text) + VScrollM4_Vs_High.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 67108863 Then
      Data = 67108863
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 7
      TextM4_Vs_High.Text = tmp
      VScrollM4_Vs_High.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M4_VS_HIGH)
        tmp1 = "0" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollM4_Vs_Period_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollM4_Vs_Period.Value <> 0 Then
    If Mid(TextM4_Vs_Period.Text, 1, 1) = "0" Then
      If Mid(TextM4_Vs_Period.Text, 2, 1) = "0" Then
        If Mid(TextM4_Vs_Period.Text, 3, 1) = "0" Then
          If Mid(TextM4_Vs_Period.Text, 4, 1) = "0" Then
            TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 5, 3)
          Else
            TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 4, 4)
          End If
        Else
          TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 3, 5)
        End If
      Else
        TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 2, 6)
      End If
    Else
      TextM4_Vs_Period.Text = Mid(TextM4_Vs_Period.Text, 1, 7)
    End If
    
    If Len(TextM4_Vs_Period.Text) > 3 Then
      Data = val("&H" & TextM4_Vs_Period.Text & "0")
      Data = Data / 16 + VScrollM4_Vs_Period.Value
    Else
      Data = val("&H" & TextM4_Vs_Period.Text) + VScrollM4_Vs_Period.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 67108863 Then
      Data = 67108863
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 7
      TextM4_Vs_Period.Text = tmp
      VScrollM4_Vs_Period.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M4_VS_PERIOD)
        tmp1 = "0" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollM5_Vs_High_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollM5_Vs_High.Value <> 0 Then
    If Mid(TextM5_Vs_High.Text, 1, 1) = "0" Then
      If Mid(TextM5_Vs_High.Text, 2, 1) = "0" Then
        If Mid(TextM5_Vs_High.Text, 3, 1) = "0" Then
          If Mid(TextM5_Vs_High.Text, 4, 1) = "0" Then
            TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 5, 3)
          Else
            TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 4, 4)
          End If
        Else
          TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 3, 5)
        End If
      Else
        TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 2, 6)
      End If
    Else
      TextM5_Vs_High.Text = Mid(TextM5_Vs_High.Text, 1, 7)
    End If
    
    If Len(TextM5_Vs_High.Text) > 3 Then
      Data = val("&H" & TextM5_Vs_High.Text & "0")
      Data = Data / 16 + VScrollM5_Vs_High.Value
    Else
      Data = val("&H" & TextM5_Vs_High.Text) + VScrollM5_Vs_High.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 67108863 Then
      Data = 67108863
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 7
      TextM5_Vs_High.Text = tmp
      VScrollM5_Vs_High.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M5_VS_HIGH)
        tmp1 = "0" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollM5_Vs_Period_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollM5_Vs_Period.Value <> 0 Then
    If Mid(TextM5_Vs_Period.Text, 1, 1) = "0" Then
      If Mid(TextM5_Vs_Period.Text, 2, 1) = "0" Then
        If Mid(TextM5_Vs_Period.Text, 3, 1) = "0" Then
          If Mid(TextM5_Vs_Period.Text, 4, 1) = "0" Then
            TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 5, 3)
          Else
            TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 4, 4)
          End If
        Else
          TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 3, 5)
        End If
      Else
        TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 2, 6)
      End If
    Else
      TextM5_Vs_Period.Text = Mid(TextM5_Vs_Period.Text, 1, 7)
    End If
    
    If Len(TextM5_Vs_Period.Text) > 3 Then
      Data = val("&H" & TextM5_Vs_Period.Text & "0")
      Data = Data / 16 + VScrollM5_Vs_Period.Value
    Else
      Data = val("&H" & TextM5_Vs_Period.Text) + VScrollM5_Vs_Period.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 67108863 Then
      Data = 67108863
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 7
      TextM5_Vs_Period.Text = tmp
      VScrollM5_Vs_Period.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_M5_VS_PERIOD)
        tmp1 = "0" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollOdd_Htaddp_Line_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Integer
Dim data1 As Long
Dim RegData As Byte
  
  Data = VScrollOdd_Htaddp_Line.Value
  tmp = CStr(Hex(Data))
  TextOdd_Htaddp_Line.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_ODD_HTADDP_NUM)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    data1 = val("&H" & tmp1)
    data1 = (data1 And &HFFFFFF07) Or (Data * 8)
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

Private Sub VScrollOdd_Htaddp_Num_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Integer
Dim data1 As Long
Dim RegData As Byte
  
  Data = VScrollOdd_Htaddp_Num.Value
  tmp = CStr(Hex(Data))
  TextOdd_Htaddp_Num.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_ODD_HTADDP_NUM)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    data1 = val("&H" & tmp1)
    data1 = (data1 And &HFFFFFFF8) Or Data
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

Private Sub VScrollRem_Com_Range_Change()
Dim tmp As String
Dim Data As Long
Dim tmp1 As String
Dim tmp2 As String
Dim RegData As Byte
  
  Data = VScrollRem_Com_Range.Value
  tmp = CStr(Hex(Data))
  TextRem_Com_Range.Text = tmp
  If (fgSTATUS = 0) Then
    FrmMain.PatchString tmp, 4
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_REM_COM_RANGE)
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    tmp2 = Mid(tmp1, 1, 4) & tmp
    RegData = val("&H" & Mid(tmp2, 7, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
    RegData = val("&H" & Mid(tmp2, 5, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
    RegData = val("&H" & Mid(tmp2, 3, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
    RegData = val("&H" & Mid(tmp2, 1, 2))
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
  End If
End Sub

Private Sub VScrollRest_Change()
Dim tmp As String
Dim tmp1 As String
Dim Data As Long
Dim RegData As Byte

  If VScrollRest.Value <> 0 Then
    If Mid(TextRest.Text, 1, 1) = "0" Then
      If Mid(TextRest.Text, 2, 1) = "0" Then
        If Mid(TextRest.Text, 3, 1) = "0" Then
          TextRest.Text = Mid(TextRest.Text, 4, 3)
        Else
          TextRest.Text = Mid(TextRest.Text, 3, 4)
        End If
      Else
        TextRest.Text = Mid(TextRest.Text, 2, 5)
      End If
    Else
      TextRest.Text = Mid(TextRest.Text, 1, 6)
    End If
    
    If Len(TextRest.Text) > 3 Then
      Data = val("&H" & TextRest.Text & "0")
      Data = Data / 16 + VScrollRest.Value
    Else
      Data = val("&H" & TextRest.Text) + VScrollRest.Value
    End If
    If Data < 0 Then
      Data = 0
    ElseIf Data > 8388607 Then
      Data = 8388607
    Else
      tmp = CStr(Hex(Data))
      FrmMain.PatchString tmp, 6
      TextRest.Text = tmp
      VScrollRest.Value = 0
      
      If (fgSTATUS = 0) Then
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, VP_TG_RESET_CNT)
        tmp1 = "00" & tmp
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
      End If
    End If
  End If
End Sub

Private Sub VScrollTimingGen_Change(Index As Integer)
Dim tmp As String
Dim Data As Long
Dim tmp1 As String
Dim tmp2 As String
Dim RegData As Byte
  
  Data = VScrollTimingGen(Index).Value
  tmp = CStr(Hex(Data))
  TextTimingGen(Index).Text = tmp
  If (fgSTATUS = 0) Then
    FrmMain.PatchString tmp, 4
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_IDX, 11)
    Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_ADDR, ((Index \ 2) + 1))
    tmp1 = m2reg.ReadDWord16(ICT_P2_ID, ASIC_C_IP_DATA)
    If (Index Mod 2) Then
      tmp2 = tmp & Mid(tmp1, 5, 4)
      RegData = val("&H" & Mid(tmp2, 7, 2))
      Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
      RegData = val("&H" & Mid(tmp2, 5, 2))
      Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
      RegData = val("&H" & Mid(tmp2, 3, 2))
      Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
      RegData = val("&H" & Mid(tmp2, 1, 2))
      Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
    Else
      tmp2 = Mid(tmp1, 1, 4) & tmp
      RegData = val("&H" & Mid(tmp2, 7, 2))
      Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA, RegData)
      RegData = val("&H" & Mid(tmp2, 5, 2))
      Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 1, RegData)
      RegData = val("&H" & Mid(tmp2, 3, 2))
      Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 2, RegData)
      RegData = val("&H" & Mid(tmp2, 1, 2))
      Call m2reg.WriteByte16(ICT_P2_ID, ASIC_C_IP_DATA + 3, RegData)
    End If
  End If
End Sub
