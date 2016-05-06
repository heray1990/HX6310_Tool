VERSION 5.00
Begin VB.Form FrmVP_GetPixel 
   Caption         =   "Get Pixel"
   ClientHeight    =   6015
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7620
   LinkTopic       =   "Form1"
   ScaleHeight     =   6015
   ScaleWidth      =   7620
   StartUpPosition =   3  '¨t²Î¹w³]­È
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "GetPixel"
      Height          =   5775
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   7455
      Begin VB.Frame Frame7 
         BackColor       =   &H80000000&
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
         TabIndex        =   130
         Top             =   4920
         Width           =   3975
         Begin VB.CheckBox Chk_GP1 
            BackColor       =   &H00C0C0FF&
            Caption         =   "GetPixel 1"
            Height          =   255
            Left            =   120
            TabIndex        =   131
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H80000004&
            Caption         =   "0:before CABC 1:after GAMMA"
            Height          =   255
            Left            =   1320
            TabIndex        =   132
            Top             =   240
            Width           =   2535
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Input A Path"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Index           =   1
         Left            =   120
         TabIndex        =   98
         Top             =   240
         Width           =   3495
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   118
            Top             =   400
            Width           =   1095
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   117
            Top             =   360
            Width           =   1935
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   116
            Top             =   160
            Width           =   735
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   1
            Left            =   2520
            TabIndex        =   115
            Top             =   720
            Width           =   735
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   1
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   114
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   1
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   113
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   1
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   112
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   1
            Left            =   600
            MaxLength       =   3
            TabIndex        =   111
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   1
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   110
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   1
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   109
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   1
            Left            =   960
            Max             =   0
            Min             =   4095
            TabIndex        =   108
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   480
            MaxLength       =   4
            TabIndex        =   107
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   1
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   106
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   105
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   104
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   103
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   600
            MaxLength       =   3
            TabIndex        =   102
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   101
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   100
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   600
            MaxLength       =   3
            TabIndex        =   99
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   36
            Left            =   2400
            TabIndex        =   129
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   37
            Left            =   240
            TabIndex        =   128
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   38
            Left            =   1320
            TabIndex        =   127
            Top             =   1560
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   39
            Left            =   2400
            TabIndex        =   126
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   40
            Left            =   240
            TabIndex        =   125
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   41
            Left            =   1320
            TabIndex        =   124
            Top             =   1200
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   8
            Left            =   1380
            TabIndex        =   123
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   9
            Left            =   180
            TabIndex        =   122
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   42
            Left            =   1320
            TabIndex        =   121
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   43
            Left            =   240
            TabIndex        =   120
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   44
            Left            =   2400
            TabIndex        =   119
            Top             =   1800
            Width           =   375
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Input B Path"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Index           =   2
         Left            =   3840
         TabIndex        =   66
         Top             =   240
         Width           =   3495
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   2
            Left            =   2280
            TabIndex        =   86
            Top             =   400
            Width           =   1095
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   85
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   2
            Left            =   2280
            TabIndex        =   84
            Top             =   160
            Width           =   735
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   2
            Left            =   2520
            TabIndex        =   83
            Top             =   720
            Width           =   735
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   2
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   82
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   2
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   81
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   2
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   80
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   2
            Left            =   600
            MaxLength       =   3
            TabIndex        =   79
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   2
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   78
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   2
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   77
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   2
            Left            =   960
            Max             =   0
            Min             =   4095
            TabIndex        =   76
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   480
            MaxLength       =   4
            TabIndex        =   75
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   2
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   74
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   73
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   72
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   71
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   600
            MaxLength       =   3
            TabIndex        =   70
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   69
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   68
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   600
            MaxLength       =   3
            TabIndex        =   67
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   45
            Left            =   2400
            TabIndex        =   97
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   46
            Left            =   240
            TabIndex        =   96
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   47
            Left            =   1320
            TabIndex        =   95
            Top             =   1560
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   48
            Left            =   2400
            TabIndex        =   94
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   49
            Left            =   240
            TabIndex        =   93
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   50
            Left            =   1320
            TabIndex        =   92
            Top             =   1200
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   10
            Left            =   1380
            TabIndex        =   91
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   11
            Left            =   180
            TabIndex        =   90
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   51
            Left            =   1320
            TabIndex        =   89
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   52
            Left            =   240
            TabIndex        =   88
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   53
            Left            =   2400
            TabIndex        =   87
            Top             =   1800
            Width           =   375
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Input C Path"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Index           =   3
         Left            =   120
         TabIndex        =   34
         Top             =   2640
         Width           =   3495
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   54
            Top             =   400
            Width           =   1095
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   53
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   52
            Top             =   160
            Width           =   735
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   3
            Left            =   2520
            TabIndex        =   51
            Top             =   720
            Width           =   735
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   3
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   50
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   3
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   49
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   3
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   48
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   3
            Left            =   600
            MaxLength       =   3
            TabIndex        =   47
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   3
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   46
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   3
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   45
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   3
            Left            =   960
            Max             =   0
            Min             =   4095
            TabIndex        =   44
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   480
            MaxLength       =   4
            TabIndex        =   43
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   3
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   42
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   41
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   40
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   39
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   600
            MaxLength       =   3
            TabIndex        =   38
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   37
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   36
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   600
            MaxLength       =   3
            TabIndex        =   35
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   63
            Left            =   2400
            TabIndex        =   65
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   64
            Left            =   240
            TabIndex        =   64
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   65
            Left            =   1320
            TabIndex        =   63
            Top             =   1560
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   66
            Left            =   2400
            TabIndex        =   62
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   67
            Left            =   240
            TabIndex        =   61
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   68
            Left            =   1320
            TabIndex        =   60
            Top             =   1200
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   13
            Left            =   1380
            TabIndex        =   59
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   14
            Left            =   180
            TabIndex        =   58
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   69
            Left            =   1320
            TabIndex        =   57
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   70
            Left            =   240
            TabIndex        =   56
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   71
            Left            =   2400
            TabIndex        =   55
            Top             =   1800
            Width           =   375
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Input D Path"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Index           =   4
         Left            =   3840
         TabIndex        =   2
         Top             =   2640
         Width           =   3495
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   4
            Left            =   2280
            TabIndex        =   22
            Top             =   400
            Width           =   1095
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   21
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   4
            Left            =   2280
            TabIndex        =   20
            Top             =   160
            Width           =   735
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   4
            Left            =   2520
            TabIndex        =   19
            Top             =   720
            Width           =   735
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   4
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   18
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   4
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   17
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   4
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   16
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   4
            Left            =   600
            MaxLength       =   3
            TabIndex        =   15
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   4
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   14
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '¾a¥k¹ï»ô
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   4
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   13
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   4
            Left            =   960
            Max             =   0
            Min             =   4095
            TabIndex        =   12
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   4
            Left            =   480
            MaxLength       =   4
            TabIndex        =   11
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   4
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   10
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   4
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   9
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   8
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   7
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   600
            MaxLength       =   3
            TabIndex        =   6
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   5
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   4
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   600
            MaxLength       =   3
            TabIndex        =   3
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   72
            Left            =   2400
            TabIndex        =   33
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   73
            Left            =   240
            TabIndex        =   32
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   74
            Left            =   1320
            TabIndex        =   31
            Top             =   1560
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   75
            Left            =   2400
            TabIndex        =   30
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   76
            Left            =   240
            TabIndex        =   29
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   77
            Left            =   1320
            TabIndex        =   28
            Top             =   1200
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   15
            Left            =   1380
            TabIndex        =   27
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   16
            Left            =   180
            TabIndex        =   26
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   78
            Left            =   1320
            TabIndex        =   25
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   79
            Left            =   240
            TabIndex        =   24
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   80
            Left            =   2400
            TabIndex        =   23
            Top             =   1800
            Width           =   375
         End
      End
      Begin VB.CommandButton CmdStatus 
         Caption         =   "Status"
         Height          =   615
         Left            =   6120
         TabIndex        =   1
         Top             =   5040
         Width           =   1095
      End
   End
End
Attribute VB_Name = "FrmVP_GetPixel"
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
 Const ASIC_C_GP0 = 3
 Const ASIC_C_GP1 = 7
 Const ASIC_C_IP_ADDR = &H4C
 Const ASIC_C_IP_DATA = &H50
 Const ASIC_C_PATH0_READ_DATA = &H54
 
 Const VP_GP_DISP_COLOR = 0
 Const VP_GP_POS_DISP = 3
 Const VP_GP_XY_POS_GET = 4
 Const VP_GP_PIX_INFO = 8
 Const VP_GP_PREV_PIX_INFO = &HC

Private Sub Chk_GP1_Click()
  If (Chk_GP1.value = 1) Then
    fgPathIdx = ASIC_C_GP1
  Else
    fgPathIdx = ASIC_C_GP0
  End If
End Sub

Private Sub chk_Q0_GETPIXEL_Click(Index As Integer)
Dim data As Byte

  If (fgSTATUS = 0) Then
    If (chk_Q0_GETPIXEL(Index).value = 1) Then
        data = &H80
    Else
        data = 0
    End If
    fgRdataBase = ASIC_C_PATH0_READ_DATA + (Index - 1) * 4
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_POS_DISP, fgRdataBase, data, &H80, BANK_ASIC_C)
  End If
End Sub

Private Sub CmdPixelDetect_Click(Index As Integer)
Dim tmp As String
Dim data As Long
Dim data1 As Long
Dim sel As Byte
  
  sel = Index - 1
  fgRdataBase = ASIC_C_PATH0_READ_DATA + sel * 4
  Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, 2 ^ sel, BANK_ASIC_C)
  
  tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_XY_POS_GET, fgRdataBase, BANK_SKIP)
  Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_XY_POS_GET, tmp, BANK_SKIP) 'trigger getpixel update
  TimeDelay (100)

  tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_PIX_INFO, fgRdataBase, BANK_SKIP)
  data1 = val("&H" & tmp & "#")
  If (data1 < 0) Then
    chk_OK_GETPIXEL(Index).value = 0
    data1 = data1 And &H3FFFFFFF
  Else
    chk_OK_GETPIXEL(Index).value = 1
  End If

  tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_PREV_PIX_INFO, fgRdataBase, BANK_SKIP)
  data = val("&H" & tmp & "#")
  If (data < 0) Then
    chk_OK_Prev_GETPIXEL(Index).value = 0
    data = data And &H3FFFFFFF
  Else
    chk_OK_Prev_GETPIXEL(Index).value = 1
  End If
    
'G Chanel
  txt_Q0_G_VALUE(Index).Text = Hex$((data1 \ &H400) And &H3FF)
  txt_Q0_NG_VALUE(Index).Text = Hex$((data \ &H400) And &H3FF)
'B Chanel
  txt_Q0_B_VALUE(Index).Text = Hex$((data1 \ &H100000) And &H3FF)
  txt_Q0_NB_VALUE(Index).Text = Hex((data \ &H100000) And &H3FF)
'R Chanel
  txt_Q0_R_VALUE(Index).Text = Hex$((data1 \ &H1) And &H3FF)
  txt_Q0_NR_VALUE(Index).Text = Hex$((data \ &H1) And &H3FF)
End Sub

Private Sub cmdStatus_Click()
Dim reg As Byte
Dim reg2 As Long
Dim i As Integer

  fgSTATUS = 1

  For i = 1 To 4
    fgRdataBase = ASIC_C_PATH0_READ_DATA + (i - 1) * 4
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_POS_DISP, fgRdataBase, BANK_ASIC_C)
    If (bit(reg, 7) = True) Then
      chk_Q0_GETPIXEL(i).value = 1
    Else
      chk_Q0_GETPIXEL(i).value = 0
    End If
    tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_DISP_COLOR, fgRdataBase, BANK_SKIP)
    reg2 = val("&H" & tmp & "#") And &H7FFFFFFF
    txt_Q0_R(i).Text = Hex$((reg2 \ &H1) And &H3FF)
    vsl_Q0_R(i).value = (reg2 \ &H1) And &H3FF
    txt_Q0_B(i).Text = Hex$((reg2 \ &H400) And &H3FF)
    vsl_Q0_B(i).value = (reg2 \ &H400) And &H3FF
    txt_Q0_G(i).Text = Hex$((reg2 \ &H100000) And &H3FF)
    vsl_Q0_G(i).value = (reg2 \ &H100000) And &H3FF
    reg = i
    tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_XY_POS_GET, fgRdataBase, BANK_SKIP)
    txt_Q0_X(i).Text = Mid(tmp, 5, 4)
    vsl_Q0_Y(i).value = val("&H" & Mid(tmp, 2, 3))
  Next i

  fgSTATUS = 0
End Sub

Private Sub Form_Load()
  fgSTATUS = 0
  fgPathIdx = ASIC_C_GP0
  fgRdataBase = ASIC_C_PATH0_READ_DATA
  cmdStatus_Click
End Sub

Private Sub txt_Q0_B_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Q0_B(Index).Text
    If val("&H" & tmp) > vsl_Q0_B(Index).Min Then
      vsl_Q0_B(Index).value = vsl_Q0_B(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Q0_B(Index).value = 0
    Else
      vsl_Q0_B(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Q0_B(Index).value))
    FrmMain.PatchString tmp, 3
    txt_Q0_B(Index).Text = tmp
  End If
End Sub

Private Sub txt_Q0_G_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Q0_G(Index).Text
    If val("&H" & tmp) > vsl_Q0_G(Index).Min Then
      vsl_Q0_G(Index).value = vsl_Q0_G(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Q0_G(Index).value = 0
    Else
      vsl_Q0_G(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Q0_G(Index).value))
    FrmMain.PatchString tmp, 3
    txt_Q0_G(Index).Text = tmp
  End If
End Sub

Private Sub txt_Q0_R_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Q0_R(Index).Text
    If val("&H" & tmp) > vsl_Q0_R(Index).Min Then
      vsl_Q0_R(Index).value = vsl_Q0_R(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Q0_R(Index).value = 0
    Else
      vsl_Q0_R(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Q0_R(Index).value))
    FrmMain.PatchString tmp, 3
    txt_Q0_R(Index).Text = tmp
  End If
End Sub

Private Sub txt_Q0_X_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Q0_X(Index).Text
    If val("&H" & tmp) > vsl_Q0_X(Index).Min Then
      vsl_Q0_X(Index).value = vsl_Q0_X(Index).Min
    ElseIf val("&H" & tmp) < vsl_Q0_X(Index).max Then
      vsl_Q0_X(Index).value = vsl_Q0_X(Index).max
    Else
      vsl_Q0_X(Index).value = val("&H" & tmp)
    End If
    txt_Q0_X(Index).Text = CStr(Hex(vsl_Q0_X(Index).value))
  End If
End Sub

Private Sub txt_Q0_Y_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Q0_Y(Index).Text
    If val("&H" & tmp) > vsl_Q0_Y(Index).Min Then
      vsl_Q0_Y(Index).value = vsl_Q0_Y(Index).Min
    ElseIf val("&H" & tmp) < vsl_Q0_Y(Index).max Then
      vsl_Q0_Y(Index).value = vsl_Q0_Y(Index).max
    Else
      vsl_Q0_Y(Index).value = val("&H" & tmp)
    End If
    txt_Q0_Y(Index).Text = CStr(Hex(vsl_Q0_Y(Index).value))
  End If
End Sub

Private Sub vsl_Q0_B_Change(Index As Integer)
Dim data As Integer
Dim tmp As String
Dim reg As Long
Dim sel As Byte
  
  If (fgSTATUS = 0) Then
    sel = Index - 1
    fgRdataBase = ASIC_C_PATH0_READ_DATA + sel * 4
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, 2 ^ sel, BANK_ASIC_C)
  
    data = vsl_Q0_B(Index).value
    tmp = CStr(Hex(data))
    FrmMain.PatchString tmp, 3
    txt_Q0_B(Index).Text = tmp
    
    tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_DISP_COLOR, fgRdataBase, BANK_ASIC_C)
    reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
    reg = val("&H" & tmp & "#") And &H80000000 Or reg
    tmp = Hex$(reg)
    FrmMain.PatchString tmp, 8
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_DISP_COLOR, tmp, BANK_SKIP)
  End If
End Sub

Private Sub vsl_Q0_G_Change(Index As Integer)
Dim tmp As String
Dim data As Integer
Dim reg As Long
Dim sel As Byte
  
  If (fgSTATUS = 0) Then
    sel = Index - 1
    fgRdataBase = ASIC_C_PATH0_READ_DATA + sel * 4
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, 2 ^ sel, BANK_ASIC_C)
    
    data = vsl_Q0_G(Index).value
    tmp = CStr(Hex(data))
    FrmMain.PatchString tmp, 3
    txt_Q0_G(Index).Text = tmp
    
    tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_DISP_COLOR, fgRdataBase, BANK_ASIC_C)
    reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
    reg = val("&H" & tmp & "#") And &H80000000 Or reg
    tmp = Hex$(reg)
    FrmMain.PatchString tmp, 8
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_DISP_COLOR, tmp, BANK_SKIP)
  End If
End Sub

Private Sub vsl_Q0_R_Change(Index As Integer)
Dim tmp As String
Dim data As Integer
Dim reg As Long
Dim sel As Byte
  
  If (fgSTATUS = 0) Then
    sel = Index - 1
    fgRdataBase = ASIC_C_PATH0_READ_DATA + sel * 4
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, 2 ^ sel, BANK_ASIC_C)

    data = vsl_Q0_R(Index).value
    tmp = CStr(Hex(data))
    FrmMain.PatchString tmp, 3
    txt_Q0_R(Index).Text = tmp

    tmp = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_DISP_COLOR, fgRdataBase, BANK_ASIC_C)
    reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
    reg = val("&H" & tmp & "#") And &H80000000 Or reg
    tmp = Hex$(reg)
    FrmMain.PatchString tmp, 8
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_DISP_COLOR, tmp, BANK_SKIP)
  End If
End Sub

Private Sub vsl_Q0_X_Change(Index As Integer)
Dim tmp As String
Dim tmp1 As String
Dim data As Long
Dim sel As Byte

  data = vsl_Q0_X(Index).value
  tmp = CStr(Hex(data))
  txt_Q0_X(Index).Text = tmp
  If (fgSTATUS = 0) Then
    sel = Index - 1
    fgRdataBase = ASIC_C_PATH0_READ_DATA + sel * 4
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, 2 ^ sel, BANK_ASIC_C)
    
    FrmMain.PatchString tmp, 4
    tmp1 = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_XY_POS_GET, fgRdataBase, BANK_ASIC_C)
    tmp = Mid(tmp1, 1, 4) & tmp
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_XY_POS_GET, tmp, BANK_SKIP)
    Call CmdPixelDetect_Click(Index)
  End If
End Sub

Private Sub vsl_Q0_Y_Change(Index As Integer)
Dim tmp As String
Dim tmp1 As String
Dim reg As Byte
Dim data As Long
Dim sel As Byte

  data = vsl_Q0_Y(Index).value
  tmp = CStr(Hex(data))
  txt_Q0_Y(Index).Text = tmp
  If (fgSTATUS = 0) Then
    sel = Index - 1
    fgRdataBase = ASIC_C_PATH0_READ_DATA + sel * 4
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, 2 ^ sel, BANK_ASIC_C)
    
    FrmMain.PatchString tmp, 3
    tmp1 = m2reg.IndirectReadDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_XY_POS_GET, fgRdataBase, BANK_ASIC_C)
    tmp = Mid(tmp1, 1, 1) & tmp & Mid(tmp1, 5, 4)
    Call m2reg.IndirectWriteDWord(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_GP_XY_POS_GET, tmp, BANK_SKIP)
    Call CmdPixelDetect_Click(Index)
  End If
End Sub
