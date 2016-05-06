VERSION 5.00
Begin VB.Form FrmVP_SHR_TS 
   BackColor       =   &H00C0FFFF&
   Caption         =   "TS Control"
   ClientHeight    =   7695
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10935
   LinkTopic       =   "Form2"
   ScaleHeight     =   7695
   ScaleWidth      =   10935
   StartUpPosition =   3  '¨t²Î¹w³]­È
   Begin VB.Frame Frame12 
      BackColor       =   &H00C0FFFF&
      Caption         =   "REG_TS"
      Height          =   7515
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   10695
      Begin VB.TextBox TextTS_CheckSum 
         Alignment       =   1  '¾a¥k¹ï»ô
         Enabled         =   0   'False
         Height          =   285
         Left            =   6360
         MaxLength       =   2
         TabIndex        =   244
         Text            =   "0"
         Top             =   240
         Width           =   960
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TS_LOWER_BOUND_SCALE"
         Height          =   1845
         Left            =   5400
         TabIndex        =   207
         Top             =   4560
         Width           =   5130
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   10
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   229
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   10
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   228
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   9
            Left            =   840
            MaxLength       =   2
            TabIndex        =   227
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   9
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   226
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   8
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   225
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   8
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   224
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   7
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   223
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   7
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   222
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   6
            Left            =   840
            MaxLength       =   2
            TabIndex        =   221
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   6
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   220
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   5
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   219
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   5
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   218
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   4
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   217
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   4
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   216
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   840
            MaxLength       =   2
            TabIndex        =   215
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   3
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   214
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   213
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   2
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   212
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   211
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   1
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   210
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_Lower_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   840
            MaxLength       =   2
            TabIndex        =   209
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Lower_Bound_Scale 
            Height          =   255
            Index           =   0
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   208
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_10"
            Height          =   255
            Index           =   86
            Left            =   1800
            TabIndex        =   240
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_9"
            Height          =   255
            Index           =   85
            Left            =   120
            TabIndex        =   239
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_8"
            Height          =   255
            Index           =   84
            Left            =   3480
            TabIndex        =   238
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_7"
            Height          =   255
            Index           =   83
            Left            =   1800
            TabIndex        =   237
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_6"
            Height          =   255
            Index           =   82
            Left            =   120
            TabIndex        =   236
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_5"
            Height          =   255
            Index           =   70
            Left            =   3480
            TabIndex        =   235
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_4"
            Height          =   255
            Index           =   69
            Left            =   1800
            TabIndex        =   234
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_3"
            Height          =   255
            Index           =   68
            Left            =   120
            TabIndex        =   233
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_2"
            Height          =   255
            Index           =   67
            Left            =   3480
            TabIndex        =   232
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_1"
            Height          =   255
            Index           =   66
            Left            =   1800
            TabIndex        =   231
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_0"
            Height          =   255
            Index           =   63
            Left            =   120
            TabIndex        =   230
            Top             =   285
            Width           =   735
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TS_UPPER_BOUND_SCALE"
         Height          =   1845
         Left            =   5400
         TabIndex        =   173
         Top             =   2520
         Width           =   5130
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   0
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   195
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   840
            MaxLength       =   2
            TabIndex        =   194
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   1
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   193
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   192
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   2
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   191
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   190
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   3
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   189
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   840
            MaxLength       =   2
            TabIndex        =   188
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   4
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   187
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   4
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   186
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   5
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   185
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   5
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   184
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   6
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   183
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   6
            Left            =   840
            MaxLength       =   2
            TabIndex        =   182
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   7
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   181
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   7
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   180
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   8
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   179
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   8
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   178
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   9
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   177
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   9
            Left            =   840
            MaxLength       =   2
            TabIndex        =   176
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_Upper_Bound_Scale 
            Height          =   255
            Index           =   10
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   175
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_Upper_Bound_Scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   10
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   174
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_0"
            Height          =   255
            Index           =   81
            Left            =   120
            TabIndex        =   206
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_1"
            Height          =   255
            Index           =   80
            Left            =   1800
            TabIndex        =   205
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_2"
            Height          =   255
            Index           =   79
            Left            =   3480
            TabIndex        =   204
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_3"
            Height          =   255
            Index           =   78
            Left            =   120
            TabIndex        =   203
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_4"
            Height          =   255
            Index           =   77
            Left            =   1800
            TabIndex        =   202
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_5"
            Height          =   255
            Index           =   76
            Left            =   3480
            TabIndex        =   201
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_6"
            Height          =   255
            Index           =   75
            Left            =   120
            TabIndex        =   200
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_7"
            Height          =   255
            Index           =   74
            Left            =   1800
            TabIndex        =   199
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_8"
            Height          =   255
            Index           =   73
            Left            =   3480
            TabIndex        =   198
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_9"
            Height          =   255
            Index           =   72
            Left            =   120
            TabIndex        =   197
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Scale_10"
            Height          =   255
            Index           =   71
            Left            =   1800
            TabIndex        =   196
            Top             =   1365
            Width           =   735
         End
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TS_CNT_TABLE"
         Height          =   2445
         Left            =   120
         TabIndex        =   121
         Top             =   4920
         Width           =   5130
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   16
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   155
            Text            =   "0"
            Top             =   2040
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   16
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   154
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   15
            Left            =   840
            MaxLength       =   2
            TabIndex        =   153
            Text            =   "0"
            Top             =   2040
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   15
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   152
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   14
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   151
            Text            =   "0"
            Top             =   1680
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   14
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   150
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   13
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   149
            Text            =   "0"
            Top             =   1680
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   13
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   148
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   12
            Left            =   840
            MaxLength       =   2
            TabIndex        =   147
            Text            =   "0"
            Top             =   1680
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   12
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   146
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   11
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   145
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   11
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   144
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   10
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   143
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   10
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   142
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   9
            Left            =   840
            MaxLength       =   2
            TabIndex        =   141
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   9
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   140
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   8
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   139
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   8
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   138
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   7
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   137
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   7
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   136
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   6
            Left            =   840
            MaxLength       =   2
            TabIndex        =   135
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   6
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   134
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   5
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   133
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   5
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   132
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   4
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   131
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   4
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   130
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   840
            MaxLength       =   2
            TabIndex        =   129
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   3
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   128
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   127
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   2
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   126
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   125
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   1
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   124
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_CNT_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   840
            MaxLength       =   2
            TabIndex        =   123
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_CNT_TABLE 
            Height          =   255
            Index           =   0
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   122
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_16"
            Height          =   255
            Index           =   49
            Left            =   1800
            TabIndex        =   172
            Top             =   2085
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_15"
            Height          =   255
            Index           =   48
            Left            =   120
            TabIndex        =   171
            Top             =   2085
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_14"
            Height          =   255
            Index           =   47
            Left            =   3480
            TabIndex        =   170
            Top             =   1725
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_13"
            Height          =   255
            Index           =   46
            Left            =   1800
            TabIndex        =   169
            Top             =   1725
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_12"
            Height          =   255
            Index           =   45
            Left            =   120
            TabIndex        =   168
            Top             =   1725
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_11"
            Height          =   255
            Index           =   44
            Left            =   3480
            TabIndex        =   167
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_10"
            Height          =   255
            Index           =   43
            Left            =   1800
            TabIndex        =   166
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_9"
            Height          =   255
            Index           =   42
            Left            =   120
            TabIndex        =   165
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_8"
            Height          =   255
            Index           =   41
            Left            =   3480
            TabIndex        =   164
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_7"
            Height          =   255
            Index           =   40
            Left            =   1800
            TabIndex        =   163
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_6"
            Height          =   255
            Index           =   22
            Left            =   120
            TabIndex        =   162
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_5"
            Height          =   255
            Index           =   21
            Left            =   3480
            TabIndex        =   161
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_4"
            Height          =   255
            Index           =   20
            Left            =   1800
            TabIndex        =   160
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_3"
            Height          =   255
            Index           =   19
            Left            =   120
            TabIndex        =   159
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_2"
            Height          =   255
            Index           =   18
            Left            =   3480
            TabIndex        =   158
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_1"
            Height          =   255
            Index           =   17
            Left            =   1800
            TabIndex        =   157
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_0"
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   156
            Top             =   285
            Width           =   735
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TS_CTL_CNT_TH"
         Height          =   1750
         Left            =   5400
         TabIndex        =   90
         Top             =   600
         Width           =   5130
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   14
            Left            =   3120
            MaxLength       =   2
            TabIndex        =   119
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   13
            Left            =   1920
            MaxLength       =   2
            TabIndex        =   117
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   12
            Left            =   720
            MaxLength       =   2
            TabIndex        =   115
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   11
            Left            =   4320
            MaxLength       =   2
            TabIndex        =   113
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   10
            Left            =   3120
            MaxLength       =   2
            TabIndex        =   111
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   9
            Left            =   1920
            MaxLength       =   2
            TabIndex        =   109
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   8
            Left            =   720
            MaxLength       =   2
            TabIndex        =   107
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   7
            Left            =   4320
            MaxLength       =   2
            TabIndex        =   105
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   6
            Left            =   3120
            MaxLength       =   2
            TabIndex        =   103
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   5
            Left            =   1920
            MaxLength       =   2
            TabIndex        =   101
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   720
            MaxLength       =   2
            TabIndex        =   99
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   4320
            MaxLength       =   2
            TabIndex        =   97
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   3120
            MaxLength       =   2
            TabIndex        =   95
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   1920
            MaxLength       =   2
            TabIndex        =   93
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_CNT_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   720
            MaxLength       =   2
            TabIndex        =   91
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_14"
            Height          =   255
            Index           =   64
            Left            =   2520
            TabIndex        =   120
            Top             =   1380
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_13"
            Height          =   255
            Index           =   62
            Left            =   1320
            TabIndex        =   118
            Top             =   1380
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_12"
            Height          =   255
            Index           =   61
            Left            =   120
            TabIndex        =   116
            Top             =   1380
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_11"
            Height          =   255
            Index           =   60
            Left            =   3720
            TabIndex        =   114
            Top             =   1020
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_10"
            Height          =   255
            Index           =   59
            Left            =   2520
            TabIndex        =   112
            Top             =   1020
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_9"
            Height          =   255
            Index           =   58
            Left            =   1320
            TabIndex        =   110
            Top             =   1020
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_8"
            Height          =   255
            Index           =   57
            Left            =   120
            TabIndex        =   108
            Top             =   1020
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_7"
            Height          =   255
            Index           =   56
            Left            =   3720
            TabIndex        =   106
            Top             =   660
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_6"
            Height          =   255
            Index           =   55
            Left            =   2520
            TabIndex        =   104
            Top             =   660
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_5"
            Height          =   255
            Index           =   54
            Left            =   1320
            TabIndex        =   102
            Top             =   660
            Width           =   495
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_4"
            Height          =   255
            Index           =   53
            Left            =   120
            TabIndex        =   100
            Top             =   660
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_3"
            Height          =   255
            Index           =   52
            Left            =   3720
            TabIndex        =   98
            Top             =   300
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_2"
            Height          =   255
            Index           =   51
            Left            =   2520
            TabIndex        =   96
            Top             =   285
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_1"
            Height          =   255
            Index           =   50
            Left            =   1320
            TabIndex        =   94
            Top             =   285
            Width           =   495
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_0"
            Height          =   255
            Index           =   65
            Left            =   120
            TabIndex        =   92
            Top             =   285
            Width           =   615
         End
      End
      Begin VB.CommandButton CmdExit 
         BackColor       =   &H00FFC0C0&
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
         Left            =   9280
         Style           =   1  '¹Ï¤ù¥~Æ[
         TabIndex        =   89
         Top             =   6500
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
         Left            =   7960
         Style           =   1  '¹Ï¤ù¥~Æ[
         TabIndex        =   88
         Top             =   6500
         Width           =   1215
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TS_CTL_TH"
         Height          =   1725
         Left            =   120
         TabIndex        =   55
         Top             =   3120
         Width           =   5130
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   15
            Left            =   4320
            MaxLength       =   2
            TabIndex        =   71
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   14
            Left            =   3120
            MaxLength       =   2
            TabIndex        =   70
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   13
            Left            =   1920
            MaxLength       =   2
            TabIndex        =   69
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   12
            Left            =   720
            MaxLength       =   2
            TabIndex        =   68
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   11
            Left            =   4320
            MaxLength       =   2
            TabIndex        =   67
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   10
            Left            =   3120
            MaxLength       =   2
            TabIndex        =   66
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   9
            Left            =   1920
            MaxLength       =   2
            TabIndex        =   65
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   8
            Left            =   720
            MaxLength       =   2
            TabIndex        =   64
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   7
            Left            =   4320
            MaxLength       =   2
            TabIndex        =   63
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   6
            Left            =   3120
            MaxLength       =   2
            TabIndex        =   62
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   5
            Left            =   1920
            MaxLength       =   2
            TabIndex        =   61
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   720
            MaxLength       =   2
            TabIndex        =   60
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   4320
            MaxLength       =   2
            TabIndex        =   59
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   3120
            MaxLength       =   2
            TabIndex        =   58
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   1920
            MaxLength       =   2
            TabIndex        =   57
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.TextBox TextTS_CTL_TH 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   720
            MaxLength       =   2
            TabIndex        =   56
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_15"
            Height          =   255
            Index           =   15
            Left            =   3720
            TabIndex        =   87
            Top             =   1365
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_14"
            Height          =   255
            Index           =   14
            Left            =   2520
            TabIndex        =   86
            Top             =   1365
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_13"
            Height          =   255
            Index           =   13
            Left            =   1320
            TabIndex        =   85
            Top             =   1365
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_12"
            Height          =   255
            Index           =   12
            Left            =   120
            TabIndex        =   84
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_11"
            Height          =   255
            Index           =   11
            Left            =   3720
            TabIndex        =   83
            Top             =   1005
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_10"
            Height          =   255
            Index           =   10
            Left            =   2520
            TabIndex        =   82
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_9"
            Height          =   255
            Index           =   9
            Left            =   1320
            TabIndex        =   81
            Top             =   1005
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_8"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   80
            Top             =   1005
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_7"
            Height          =   255
            Index           =   7
            Left            =   3720
            TabIndex        =   79
            Top             =   645
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_6"
            Height          =   255
            Index           =   6
            Left            =   2520
            TabIndex        =   78
            Top             =   645
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_5"
            Height          =   255
            Index           =   5
            Left            =   1320
            TabIndex        =   77
            Top             =   645
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_4"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   76
            Top             =   645
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_3"
            Height          =   255
            Index           =   3
            Left            =   3720
            TabIndex        =   75
            Top             =   285
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_2"
            Height          =   255
            Index           =   2
            Left            =   2520
            TabIndex        =   74
            Top             =   285
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_1"
            Height          =   255
            Index           =   1
            Left            =   1320
            TabIndex        =   73
            Top             =   285
            Width           =   615
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TH_0"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   72
            Top             =   285
            Width           =   615
         End
      End
      Begin VB.CheckBox ChkTS_Clamp_en 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TS_CLAMP_EN (1: On   0: Off)"
         Height          =   255
         Left            =   2400
         TabIndex        =   54
         Top             =   240
         Width           =   2775
      End
      Begin VB.Frame Frame8 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TS_TABLE"
         Height          =   2445
         Left            =   120
         TabIndex        =   2
         Top             =   600
         Width           =   5130
         Begin VB.VScrollBar vsl_scale 
            Height          =   255
            Left            =   4680
            Max             =   0
            Min             =   255
            TabIndex        =   243
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_scale 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   4200
            TabIndex        =   242
            Text            =   "5"
            Top             =   2040
            Width           =   495
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   0
            Left            =   1320
            Max             =   0
            Min             =   1023
            TabIndex        =   36
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   840
            MaxLength       =   3
            TabIndex        =   35
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   1
            Left            =   3000
            Max             =   0
            Min             =   1023
            TabIndex        =   34
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   33
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   2
            Left            =   4680
            Max             =   0
            Min             =   1023
            TabIndex        =   32
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   3
            TabIndex        =   31
            Text            =   "0"
            Top             =   240
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   3
            Left            =   1320
            Max             =   0
            Min             =   1023
            TabIndex        =   30
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   840
            MaxLength       =   3
            TabIndex        =   29
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   4
            Left            =   3000
            Max             =   0
            Min             =   1023
            TabIndex        =   28
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   4
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   27
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   5
            Left            =   4680
            Max             =   0
            Min             =   1023
            TabIndex        =   26
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   5
            Left            =   4200
            MaxLength       =   3
            TabIndex        =   25
            Text            =   "0"
            Top             =   600
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   6
            Left            =   1320
            Max             =   0
            Min             =   1023
            TabIndex        =   24
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   6
            Left            =   840
            MaxLength       =   3
            TabIndex        =   23
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   7
            Left            =   3000
            Max             =   0
            Min             =   1023
            TabIndex        =   22
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   7
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   21
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   8
            Left            =   4680
            Max             =   0
            Min             =   1023
            TabIndex        =   20
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   8
            Left            =   4200
            MaxLength       =   3
            TabIndex        =   19
            Text            =   "0"
            Top             =   960
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   9
            Left            =   1320
            Max             =   0
            Min             =   1023
            TabIndex        =   18
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   9
            Left            =   840
            MaxLength       =   3
            TabIndex        =   17
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   10
            Left            =   3000
            Max             =   0
            Min             =   1023
            TabIndex        =   16
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   10
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   15
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   11
            Left            =   4680
            Max             =   0
            Min             =   1023
            TabIndex        =   14
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   11
            Left            =   4200
            MaxLength       =   3
            TabIndex        =   13
            Text            =   "0"
            Top             =   1320
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   12
            Left            =   1320
            Max             =   0
            Min             =   1023
            TabIndex        =   12
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   12
            Left            =   840
            MaxLength       =   3
            TabIndex        =   11
            Text            =   "0"
            Top             =   1680
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   13
            Left            =   3000
            Max             =   0
            Min             =   1023
            TabIndex        =   10
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   13
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   9
            Text            =   "0"
            Top             =   1680
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   14
            Left            =   4680
            Max             =   0
            Min             =   1023
            TabIndex        =   8
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   14
            Left            =   4200
            MaxLength       =   3
            TabIndex        =   7
            Text            =   "0"
            Top             =   1680
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   15
            Left            =   1320
            Max             =   0
            Min             =   1023
            TabIndex        =   6
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   15
            Left            =   840
            MaxLength       =   3
            TabIndex        =   5
            Text            =   "0"
            Top             =   2040
            Width           =   480
         End
         Begin VB.VScrollBar VScrollTS_TABLE 
            Height          =   255
            Index           =   16
            Left            =   3000
            Max             =   0
            Min             =   1023
            TabIndex        =   4
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox TextTS_TABLE 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   16
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   3
            Text            =   "0"
            Top             =   2040
            Width           =   480
         End
         Begin VB.Label Label14 
            Alignment       =   2  '¸m¤¤¹ï»ô
            BackColor       =   &H000080FF&
            Caption         =   "Scale"
            Height          =   255
            Index           =   87
            Left            =   3600
            TabIndex        =   241
            Top             =   2040
            Width           =   495
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_0"
            Height          =   255
            Index           =   23
            Left            =   120
            TabIndex        =   53
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_1"
            Height          =   255
            Index           =   24
            Left            =   1800
            TabIndex        =   52
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_2"
            Height          =   255
            Index           =   25
            Left            =   3480
            TabIndex        =   51
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_3"
            Height          =   255
            Index           =   26
            Left            =   120
            TabIndex        =   50
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_4"
            Height          =   255
            Index           =   27
            Left            =   1800
            TabIndex        =   49
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_5"
            Height          =   255
            Index           =   28
            Left            =   3480
            TabIndex        =   48
            Top             =   645
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_6"
            Height          =   255
            Index           =   29
            Left            =   120
            TabIndex        =   47
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_7"
            Height          =   255
            Index           =   30
            Left            =   1800
            TabIndex        =   46
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_8"
            Height          =   255
            Index           =   31
            Left            =   3480
            TabIndex        =   45
            Top             =   1005
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_9"
            Height          =   255
            Index           =   32
            Left            =   120
            TabIndex        =   44
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_10"
            Height          =   255
            Index           =   33
            Left            =   1800
            TabIndex        =   43
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_11"
            Height          =   255
            Index           =   34
            Left            =   3480
            TabIndex        =   42
            Top             =   1365
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_12"
            Height          =   255
            Index           =   35
            Left            =   120
            TabIndex        =   41
            Top             =   1725
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_13"
            Height          =   255
            Index           =   36
            Left            =   1800
            TabIndex        =   40
            Top             =   1725
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_14"
            Height          =   255
            Index           =   37
            Left            =   3480
            TabIndex        =   39
            Top             =   1725
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_15"
            Height          =   255
            Index           =   38
            Left            =   120
            TabIndex        =   38
            Top             =   2085
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Table_16"
            Height          =   255
            Index           =   39
            Left            =   1800
            TabIndex        =   37
            Top             =   2085
            Width           =   735
         End
      End
      Begin VB.CheckBox ChkTS_en 
         BackColor       =   &H00C0FFFF&
         Caption         =   "TS_EN (1: On   0: Off)"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   2055
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Check_Sum"
         Height          =   255
         Index           =   88
         Left            =   5400
         TabIndex        =   245
         Top             =   240
         Width           =   975
      End
   End
End
Attribute VB_Name = "FrmVP_SHR_TS"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

Dim TS_Scale As Double

Const ICT_P2_ID = &HC0

Const ASIC_C_IP_IDX = &H98A
Const ASIC_C_IP_ADDR = &H98B
Const ASIC_C_IP_DATA = &H98C

Const SHR_BANK = &H18000000
Const SHR_Trigger = &H1F000

'SHR in-direct mode for PA8705A
'Const VP_SHR_INPUT_SIZE = &H0
'Const VP_SHR_PI_MODE = &H3
'Const VP_SHR_X_STEP_SIZE = &H4
'Const VP_SHR_X_POS_INIT = &H6
'Const VP_SHR_FORCE_DI_MODE = &H8
'Const VP_SHR_DEBUG_MODE = &H9
'Const VP_SHR_RS_WEIGHT = &HB
'Const VP_SHR_TRANSTH_GAIN = &HF
'Const VP_SHR_GET_PARA = &H20
'Const VP_SHR_EDGE_TH = &H21
'Const VP_SHR_SAMPLE_PERIOD = &H22
'Const VP_SHR_NON_BICUBIC = &H24
Const VP_SHR_TS_EN = &H200
Const VP_SHR_TS_TABLE = &H204
Const VP_SHR_TS_CTL_TH = &H248
Const VP_SHR_TS_CNT_TABLE = &H288
Const VP_SHR_TS_CTL_CNT_TH = &H2CC
Const VP_SHR_TS_UPPER_BOUND_SCALE = &H308
Const VP_SHR_TS_LOWER_BOUND_SCALE = &H334
Const VP_SHR_TS_CLAMP_EN = &H360
Const VP_SHR_CHECK_SUM_OUT = &H3F8
'Const VP_SHR_ID = &HFF
Const TS_ScalLevel = 32
Const TS_Table_0 = 0
Const TS_Table_1 = 0
Const TS_Table_2 = 0
Const TS_Table_3 = &H40
Const TS_Table_4 = &H80
Const TS_Table_5 = &HB0
Const TS_Table_6 = &HE0
Const TS_Table_7 = &H110
Const TS_Table_8 = &H140
Const TS_Table_9 = &H140
Const TS_Table_10 = &H140
Const TS_Table_11 = &H140
Const TS_Table_12 = &H140
Const TS_Table_13 = &HE0
Const TS_Table_14 = &H80
Const TS_Table_15 = &H60
Const TS_Table_16 = &H60



Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub cmdStatus_Click()

Dim reg As Double

fgSTATUS = 1

'SHR_TS_EN
    reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_TS_EN)))
    If (reg = 1) Then
        ChkTS_en.value = 1
    Else
        ChkTS_en.value = 0
    End If
    
'SHR_TS_TABLE_0 ~ SHR_TS_TABLE_16
    For i = 0 To 16
        reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + (i * 4))))
        VScrollTS_TABLE(i).value = reg
        TextTS_TABLE(i).Text = CStr(Hex(reg))
    Next i
    
'SHR_TS_CTL_TH_0 ~ SHR_TS_CTL_TH_15
    For i = 0 To 15
        reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_TS_CTL_TH + (i * 4))))
        TextTS_CTL_TH(i).Text = CStr(Hex(reg))
    Next i
    
'SHR_TS_CNT_TABLE_0 ~ SHR_TS_CNT_TABLE_16
    For i = 0 To 16
        reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_TS_CNT_TABLE + (i * 4))))
        VScrollTS_CNT_TABLE(i).value = reg
        TextTS_CNT_TABLE(i).Text = CStr(reg)
    Next i
    
'SHR_TS_CTL_CNT_TH_0 ~ SHR_TS_CTL_CNT_TH_14
    For i = 0 To 14
        reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_TS_CTL_CNT_TH + (i * 4))))
        TextTS_CTL_CNT_TH(i).Text = CStr(Hex(reg))
    Next i
    
'SHR_TS_UPPER_BOUND_SCALE_0 ~ SHR_TS_UPPER_BOUND_SCALE_10
    For i = 0 To 10
        reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_TS_UPPER_BOUND_SCALE + (i * 4))))
        VScrollTS_Upper_Bound_Scale(i).value = reg
        TextTS_Upper_Bound_Scale(i).Text = CStr(Hex(reg))
    Next i
    
'SHR_TS_LOWER_BOUND_SCALE_0 ~ SHR_TS_LOWER_BOUND_SCALE_10
    For i = 0 To 10
        reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_TS_LOWER_BOUND_SCALE + (i * 4))))
        VScrollTS_Lower_Bound_Scale(i).value = reg
        TextTS_Lower_Bound_Scale(i).Text = CStr(Hex(reg))
        
    Next i
    
'SHR_TS_CLAMP_EN
    reg = Long2Double(n9reg.ReadReg(Double2Long(BANK_SHR + VP_SHR_TS_CLAMP_EN)))
    If (reg = 0) Then
        ChkTS_Clamp_en.value = 0
    Else
        ChkTS_Clamp_en.value = 1
    End If

'Check_Sum
    reg = Long2Double(n9reg.ReadReg(Double2Long(SHR_BANK + VP_SHR_CHECK_SUM_OUT)))
    TextTS_CheckSum.Text = CStr(Hex(reg))
        
fgSTATUS = 0
End Sub

Private Sub TextTS_CNT_TABLE_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTS_CNT_TABLE(Index).Text
        If val("&H" & tmp) > VScrollTS_CNT_TABLE(Index).Min Then
            VScrollTS_CNT_TABLE(Index).value = VScrollTS_CNT_TABLE(Index).Min
        ElseIf val("&H" & tmp) < VScrollTS_CNT_TABLE(Index).max Then
            VScrollTS_CNT_TABLE(Index).value = VScrollTS_CNT_TABLE(Index).max
        Else
            VScrollTS_CNT_TABLE(Index).value = val("&H" & tmp)
        End If
        TextTS_CNT_TABLE(Index).Text = CStr(Hex(VScrollTS_CNT_TABLE(Index).value))
    End If
End Sub

Private Sub TextTS_Lower_Bound_Scale_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTS_Lower_Bound_Scale(Index).Text
        If val("&H" & tmp) > VScrollTS_Lower_Bound_Scale(Index).Min Then
            VScrollTS_Lower_Bound_Scale(Index).value = VScrollTS_Lower_Bound_Scale(Index).Min
        ElseIf val("&H" & tmp) < VScrollTS_Lower_Bound_Scale(Index).max Then
            VScrollTS_Lower_Bound_Scale(Index).value = VScrollTS_Lower_Bound_Scale(Index).max
        Else
            VScrollTS_Lower_Bound_Scale(Index).value = val("&H" & tmp)
        End If
        TextTS_Lower_Bound_Scale(Index).Text = CStr(Hex(VScrollTS_Lower_Bound_Scale(Index).value))
    End If
End Sub

Private Sub TextTS_TABLE_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTS_TABLE(Index).Text
        If val("&H" & tmp) > VScrollTS_TABLE(Index).Min Then
            VScrollTS_TABLE(Index).value = VScrollTS_TABLE(Index).Min
        ElseIf val("&H" & tmp) < VScrollTS_TABLE(Index).max Then
            VScrollTS_TABLE(Index).value = VScrollTS_TABLE(Index).max
        Else
            VScrollTS_TABLE(Index).value = val("&H" & tmp)
        End If
        TextTS_TABLE(Index).Text = CStr(Hex(VScrollTS_TABLE(Index).value))
    End If
End Sub

Private Sub TextTS_Upper_Bound_Scale_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTS_Upper_Bound_Scale(Index).Text
        If val("&H" & tmp) > VScrollTS_Upper_Bound_Scale(Index).Min Then
            VScrollTS_Upper_Bound_Scale(Index).value = VScrollTS_Upper_Bound_Scale(Index).Min
        ElseIf val("&H" & tmp) < VScrollTS_Upper_Bound_Scale(Index).max Then
            VScrollTS_Upper_Bound_Scale(Index).value = VScrollTS_Upper_Bound_Scale(Index).max
        Else
            VScrollTS_Upper_Bound_Scale(Index).value = val("&H" & tmp)
        End If
        TextTS_Upper_Bound_Scale(Index).Text = CStr(Hex(VScrollTS_Upper_Bound_Scale(Index).value))
    End If
End Sub

Private Sub VScrollTS_CNT_TABLE_Change(Index As Integer)
Dim data As Double
  
If fgSTATUS = 0 Then
   data = VScrollTS_CNT_TABLE(Index).value
   TextTS_CNT_TABLE(Index).Text = Right$("000" & Hex(data), 3)
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_CNT_TABLE + (Index * 4)), Double2Long(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If

End Sub

Private Sub VScrollTS_Lower_Bound_Scale_Change(Index As Integer)
Dim data As Double

  
If fgSTATUS = 0 Then
   data = VScrollTS_Lower_Bound_Scale(Index).value
   TextTS_Lower_Bound_Scale(Index).Text = Right$("000" & Hex(data), 3)
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_LOWER_BOUND_SCALE + (Index * 4)), Double2Long(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If

End Sub

Private Sub VScrollTS_TABLE_Change(Index As Integer)
Dim data As Double

  
If fgSTATUS = 0 Then
   data = VScrollTS_TABLE(Index).value
   TextTS_TABLE(Index).Text = Right$("000" & Hex(data), 3)
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + (Index * 4)), Double2Long(data * vsl_scale.value / 5))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If

End Sub

Private Sub VScrollTS_Upper_Bound_Scale_Change(Index As Integer)
Dim data As Double

If fgSTATUS = 0 Then
   data = VScrollTS_Upper_Bound_Scale(Index).value
   TextTS_Upper_Bound_Scale(Index).Text = Right$("000" & Hex(data), 3)
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_UPPER_BOUND_SCALE + (Index * 4)), Double2Long(data))
   
   Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub ChkTS_Clamp_en_Click()
Dim reg As Double

If fgSTATUS = 0 Then
  reg = Long2Double(n9reg.ReadReg(Double2Long(BANK_SHR + VP_SHR_TS_CLAMP_EN)))
  If ChkTS_Clamp_en.value = 1 Then reg = EnBit(reg, 0)
  If ChkTS_Clamp_en.value = 0 Then reg = DisBit(reg, 0)
  Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_CLAMP_EN), Double2Long(reg))
   
  Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub

Private Sub ChkTS_en_Click()
Dim reg As Double
If fgSTATUS = 0 Then
  'reg = Long2Double(n9reg.ReadReg(Double2Long(BANK_SHR + VP_SHR_TS_EN)))
  If ChkTS_en.value = 1 Then reg = 1
  If ChkTS_en.value = 0 Then reg = 0
  Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_EN), Double2Long(reg))
   
  Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End If
End Sub
Public Function TS_ScalChange(scalVal As Byte)

Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 0), TS_Table_0 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 1), TS_Table_1 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 2), TS_Table_2 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 3), TS_Table_3 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 4), TS_Table_4 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 5), TS_Table_5 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 6), TS_Table_6 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 7), TS_Table_7 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 8), TS_Table_8 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 9), TS_Table_9 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 10), TS_Table_10 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 11), TS_Table_11 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 12), TS_Table_12 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 13), TS_Table_13 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 14), TS_Table_14 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 15), TS_Table_15 * scalVal / TS_ScalLevel)
Call n9reg.WriteReg(Double2Long(SHR_BANK + VP_SHR_TS_TABLE + 4 * 16), TS_Table_16 * scalVal / TS_ScalLevel)

Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
End Function
Private Sub vsl_scale_Change()
    If (vsl_scale.value > 32) Then vsl_scale.value = TS_ScalLevel
    If (vsl_scale.value < 0) Then vsl_scale.value = 0
    txt_scale.Text = CStr(Hex(vsl_scale.value))
    Call TS_ScalChange(vsl_scale.value)
End Sub

Private Sub txt_scale_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim scalVal As Byte

  
    If KeyCode = 13 Then
        tmp = txt_scale.Text
        scalVal = val("&H" & tmp)
        If (scalVal > TS_ScalLevel) Then scalVal = TS_ScalLevel
        txt_scale.Text = CStr(Hex(scalVal))
'        vsl_scale.value = val("&H" & txt_scale.Text)
        Call TS_ScalChange(scalVal)
    End If
End Sub
