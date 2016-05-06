VERSION 5.00
Begin VB.Form FrmVP_BC_ACC 
   BackColor       =   &H00C0FFFF&
   Caption         =   "ACC/BC"
   ClientHeight    =   11130
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   12975
   LinkTopic       =   "Form2"
   ScaleHeight     =   11130
   ScaleWidth      =   12975
   StartUpPosition =   3  '¨t²Î¹w³]­È
   Begin VB.CheckBox chk_SWBWAG 
      BackColor       =   &H00C0FFFF&
      Caption         =   "SW_BWAVG_EN"
      Height          =   375
      Left            =   6480
      TabIndex        =   324
      Top             =   2520
      Width           =   1695
   End
   Begin VB.VScrollBar vsl_SWBWAG 
      Height          =   255
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   323
      Top             =   2880
      Width           =   255
   End
   Begin VB.TextBox txt_SWBWAG 
      Alignment       =   1  '¾a¥k¹ï»ô
      Height          =   285
      Left            =   7440
      MaxLength       =   1
      TabIndex        =   322
      Text            =   "0"
      Top             =   2880
      Width           =   735
   End
   Begin VB.CheckBox chk_SW_BW0 
      BackColor       =   &H00C0FFFF&
      Caption         =   "SW_BW0_EN"
      Height          =   375
      Left            =   4560
      TabIndex        =   321
      Top             =   2520
      Width           =   1335
   End
   Begin VB.VScrollBar vsl_SW_BW0 
      Height          =   255
      Left            =   6000
      Max             =   0
      Min             =   15
      TabIndex        =   320
      Top             =   2880
      Width           =   255
   End
   Begin VB.TextBox txt_SW_BW0 
      Alignment       =   1  '¾a¥k¹ï»ô
      Height          =   285
      Left            =   5280
      MaxLength       =   1
      TabIndex        =   319
      Text            =   "0"
      Top             =   2880
      Width           =   735
   End
   Begin VB.CheckBox Chk_Block_EN 
      BackColor       =   &H00C0FFFF&
      Caption         =   "ACC12_EN_PATH3"
      Height          =   375
      Index           =   7
      Left            =   2040
      TabIndex        =   317
      Top             =   2040
      Width           =   1815
   End
   Begin VB.CheckBox Chk_Block_EN 
      BackColor       =   &H00C0FFFF&
      Caption         =   "ACC12_EN_PATH2"
      Height          =   375
      Index           =   6
      Left            =   240
      TabIndex        =   316
      Top             =   2040
      Width           =   1815
   End
   Begin VB.CheckBox Chk_Block_EN 
      BackColor       =   &H00C0FFFF&
      Caption         =   "ACC12_EN_PATH1"
      Height          =   375
      Index           =   5
      Left            =   2040
      TabIndex        =   315
      Top             =   1800
      Width           =   1815
   End
   Begin VB.CheckBox Chk_Block_EN 
      BackColor       =   &H00C0FFFF&
      Caption         =   "ACC12_EN_PATH0"
      Height          =   375
      Index           =   4
      Left            =   240
      TabIndex        =   314
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Frame FrameBWCHS 
      BackColor       =   &H00C0FFFF&
      Caption         =   "ACC/BC"
      ForeColor       =   &H00000000&
      Height          =   10815
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   12735
      Begin VB.Frame Frame7 
         BackColor       =   &H00C0FFFF&
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
         Height          =   975
         Left            =   6360
         TabIndex        =   327
         Top             =   240
         Width           =   2895
         Begin VB.CheckBox Chk_1Path 
            BackColor       =   &H00C0C0FF&
            Caption         =   "1Path"
            Height          =   255
            Left            =   120
            TabIndex        =   332
            Top             =   600
            Width           =   855
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H00C0FFFF&
            Caption         =   "3"
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   331
            Top             =   240
            Value           =   1  '®Ö¨ú
            Width           =   495
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H00C0FFFF&
            Caption         =   "2"
            Height          =   255
            Index           =   2
            Left            =   1560
            TabIndex        =   330
            Top             =   240
            Value           =   1  '®Ö¨ú
            Width           =   495
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H00C0FFFF&
            Caption         =   "1"
            Height          =   255
            Index           =   1
            Left            =   840
            TabIndex        =   329
            Top             =   240
            Value           =   1  '®Ö¨ú
            Width           =   495
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H00C0FFFF&
            Caption         =   "0"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   328
            Top             =   240
            Value           =   1  '®Ö¨ú
            Width           =   615
         End
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Demo mode "
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   5760
         TabIndex        =   326
         Top             =   1200
         Width           =   3735
         Begin VB.CheckBox chk_acc_demo 
            BackColor       =   &H00C0FFFF&
            Caption         =   "DEMO Enable  1:in this region will not work"
            Height          =   255
            Left            =   120
            TabIndex        =   341
            Top             =   240
            Width           =   3495
         End
         Begin HX_VB_DT.TextVScroll TextVScrollx_start 
            Height          =   270
            Left            =   720
            TabIndex        =   333
            Top             =   480
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollx_end 
            Height          =   270
            Left            =   720
            TabIndex        =   336
            Top             =   840
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrolly_start 
            Height          =   270
            Left            =   2400
            TabIndex        =   339
            Top             =   480
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrolly_end 
            Height          =   270
            Left            =   2400
            TabIndex        =   340
            Top             =   840
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Y_end"
            Height          =   255
            Index           =   44
            Left            =   1800
            TabIndex        =   338
            Top             =   840
            Width           =   975
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Y_start"
            Height          =   255
            Index           =   43
            Left            =   1800
            TabIndex        =   337
            Top             =   480
            Width           =   975
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "X_end"
            Height          =   255
            Index           =   42
            Left            =   120
            TabIndex        =   335
            Top             =   840
            Width           =   975
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "X_start"
            Height          =   255
            Index           =   41
            Left            =   120
            TabIndex        =   334
            Top             =   480
            Width           =   975
         End
      End
      Begin VB.CheckBox Chk_Block_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Block_EN"
         Height          =   375
         Index           =   0
         Left            =   3240
         TabIndex        =   313
         Top             =   1440
         Width           =   1095
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         Caption         =   "All Color Index"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   180
         Index           =   12
         Left            =   9960
         TabIndex        =   312
         Top             =   240
         Value           =   -1  'True
         Width           =   1815
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   2
         Left            =   11640
         TabIndex        =   311
         Top             =   720
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   1
         Left            =   12240
         TabIndex        =   310
         Top             =   1080
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   0
         Left            =   12360
         TabIndex        =   309
         Top             =   1635
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   11
         Left            =   12240
         TabIndex        =   308
         Top             =   2160
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   10
         Left            =   11640
         TabIndex        =   307
         Top             =   2520
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   3
         Left            =   10980
         TabIndex        =   306
         Top             =   600
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   9
         Left            =   10980
         TabIndex        =   305
         Top             =   2685
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   8
         Left            =   10200
         TabIndex        =   304
         Top             =   2520
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   7
         Left            =   9720
         TabIndex        =   303
         Top             =   2160
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   6
         Left            =   9480
         TabIndex        =   302
         Top             =   1635
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   5
         Left            =   9720
         TabIndex        =   301
         Top             =   1080
         Width           =   255
      End
      Begin VB.OptionButton OptionColor 
         BackColor       =   &H00C0FFFF&
         ForeColor       =   &H00000000&
         Height          =   180
         Index           =   4
         Left            =   10200
         TabIndex        =   300
         Top             =   720
         Width           =   255
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   0  '¨S¦³®Ø½u
         Height          =   1920
         Left            =   9720
         ScaleHeight     =   1920
         ScaleWidth      =   2655
         TabIndex        =   299
         Top             =   720
         Width           =   2655
      End
      Begin VB.TextBox TextBS_PRO_LEVEL 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   11880
         MaxLength       =   2
         TabIndex        =   297
         Text            =   "0"
         Top             =   9720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_PRO_LEVEL 
         Height          =   255
         Left            =   12360
         Max             =   0
         Min             =   15
         TabIndex        =   296
         Top             =   9720
         Width           =   255
      End
      Begin VB.TextBox TextBS_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   6
         Left            =   11880
         MaxLength       =   2
         TabIndex        =   294
         Text            =   "0"
         Top             =   9360
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Index 
         Height          =   255
         Index           =   6
         Left            =   12360
         Max             =   0
         Min             =   255
         TabIndex        =   293
         Top             =   9360
         Width           =   255
      End
      Begin VB.TextBox TextBS_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   5
         Left            =   9600
         MaxLength       =   2
         TabIndex        =   291
         Text            =   "0"
         Top             =   10440
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Index 
         Height          =   255
         Index           =   5
         Left            =   10080
         Max             =   0
         Min             =   255
         TabIndex        =   290
         Top             =   10440
         Width           =   255
      End
      Begin VB.TextBox TextBS_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   4
         Left            =   7560
         MaxLength       =   2
         TabIndex        =   288
         Text            =   "0"
         Top             =   10440
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Index 
         Height          =   255
         Index           =   4
         Left            =   8040
         Max             =   0
         Min             =   255
         TabIndex        =   287
         Top             =   10440
         Width           =   255
      End
      Begin VB.TextBox TextBS_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   3
         Left            =   9600
         MaxLength       =   2
         TabIndex        =   285
         Text            =   "0"
         Top             =   10080
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Index 
         Height          =   255
         Index           =   3
         Left            =   10080
         Max             =   0
         Min             =   255
         TabIndex        =   284
         Top             =   10080
         Width           =   255
      End
      Begin VB.TextBox TextBS_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   7560
         MaxLength       =   2
         TabIndex        =   282
         Text            =   "0"
         Top             =   10080
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Index 
         Height          =   255
         Index           =   2
         Left            =   8040
         Max             =   0
         Min             =   255
         TabIndex        =   281
         Top             =   10080
         Width           =   255
      End
      Begin VB.TextBox TextBS_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   9600
         MaxLength       =   2
         TabIndex        =   279
         Text            =   "0"
         Top             =   9720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Index 
         Height          =   255
         Index           =   1
         Left            =   10080
         Max             =   0
         Min             =   255
         TabIndex        =   278
         Top             =   9720
         Width           =   255
      End
      Begin VB.TextBox TextBS_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   7560
         MaxLength       =   2
         TabIndex        =   276
         Text            =   "0"
         Top             =   9720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Index 
         Height          =   255
         Index           =   0
         Left            =   8040
         Max             =   0
         Min             =   255
         TabIndex        =   275
         Top             =   9720
         Width           =   255
      End
      Begin VB.TextBox TextBS_Axis 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   9600
         MaxLength       =   2
         TabIndex        =   273
         Text            =   "0"
         Top             =   9360
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Axis 
         Height          =   255
         Index           =   1
         Left            =   10080
         Max             =   0
         Min             =   127
         TabIndex        =   272
         Top             =   9360
         Width           =   255
      End
      Begin VB.TextBox TextBS_Axis 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   7560
         MaxLength       =   2
         TabIndex        =   270
         Text            =   "0"
         Top             =   9360
         Width           =   495
      End
      Begin VB.VScrollBar VScrollBS_Axis 
         Height          =   255
         Index           =   0
         Left            =   8040
         Max             =   0
         Min             =   127
         TabIndex        =   269
         Top             =   9360
         Width           =   255
      End
      Begin VB.CheckBox ChkBS 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_LH"
         Height          =   375
         Index           =   1
         Left            =   7800
         TabIndex        =   268
         Top             =   9000
         Width           =   855
      End
      Begin VB.CheckBox ChkBS 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_EN"
         Height          =   375
         Index           =   0
         Left            =   6480
         TabIndex        =   267
         Top             =   9000
         Width           =   975
      End
      Begin VB.TextBox TextST_PRO_LEVEL 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   5520
         MaxLength       =   2
         TabIndex        =   265
         Text            =   "0"
         Top             =   9720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_PRO_LEVEL 
         Height          =   255
         Left            =   6000
         Max             =   0
         Min             =   15
         TabIndex        =   264
         Top             =   9720
         Width           =   255
      End
      Begin VB.TextBox TextST_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   6
         Left            =   5520
         MaxLength       =   2
         TabIndex        =   262
         Text            =   "0"
         Top             =   9360
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Index 
         Height          =   255
         Index           =   6
         Left            =   6000
         Max             =   0
         Min             =   255
         TabIndex        =   261
         Top             =   9360
         Width           =   255
      End
      Begin VB.TextBox TextST_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   5
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   259
         Text            =   "0"
         Top             =   10440
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Index 
         Height          =   255
         Index           =   5
         Left            =   3720
         Max             =   0
         Min             =   255
         TabIndex        =   258
         Top             =   10440
         Width           =   255
      End
      Begin VB.TextBox TextST_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   4
         Left            =   1200
         MaxLength       =   2
         TabIndex        =   256
         Text            =   "0"
         Top             =   10440
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Index 
         Height          =   255
         Index           =   4
         Left            =   1680
         Max             =   0
         Min             =   255
         TabIndex        =   255
         Top             =   10440
         Width           =   255
      End
      Begin VB.TextBox TextST_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   3
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   253
         Text            =   "0"
         Top             =   10080
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Index 
         Height          =   255
         Index           =   3
         Left            =   3720
         Max             =   0
         Min             =   255
         TabIndex        =   252
         Top             =   10080
         Width           =   255
      End
      Begin VB.TextBox TextST_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   1200
         MaxLength       =   2
         TabIndex        =   250
         Text            =   "0"
         Top             =   10080
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Index 
         Height          =   255
         Index           =   2
         Left            =   1680
         Max             =   0
         Min             =   255
         TabIndex        =   249
         Top             =   10080
         Width           =   255
      End
      Begin VB.TextBox TextST_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   247
         Text            =   "0"
         Top             =   9720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Index 
         Height          =   255
         Index           =   1
         Left            =   3720
         Max             =   0
         Min             =   255
         TabIndex        =   246
         Top             =   9720
         Width           =   255
      End
      Begin VB.TextBox TextST_Index 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   1200
         MaxLength       =   2
         TabIndex        =   244
         Text            =   "0"
         Top             =   9720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Index 
         Height          =   255
         Index           =   0
         Left            =   1680
         Max             =   0
         Min             =   255
         TabIndex        =   243
         Top             =   9720
         Width           =   255
      End
      Begin VB.TextBox TextST_Axis 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   241
         Text            =   "0"
         Top             =   9360
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Axis 
         Height          =   255
         Index           =   1
         Left            =   3720
         Max             =   0
         Min             =   127
         TabIndex        =   240
         Top             =   9360
         Width           =   255
      End
      Begin VB.TextBox TextST_Axis 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   1200
         MaxLength       =   2
         TabIndex        =   238
         Text            =   "0"
         Top             =   9360
         Width           =   495
      End
      Begin VB.VScrollBar VScrollST_Axis 
         Height          =   255
         Index           =   0
         Left            =   1680
         Max             =   0
         Min             =   127
         TabIndex        =   237
         Top             =   9360
         Width           =   255
      End
      Begin VB.CheckBox ChkST 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_LH"
         Height          =   375
         Index           =   1
         Left            =   2880
         TabIndex        =   236
         Top             =   9000
         Width           =   855
      End
      Begin VB.CheckBox ChkST 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_EN"
         Height          =   375
         Index           =   0
         Left            =   1560
         TabIndex        =   235
         Top             =   9000
         Width           =   975
      End
      Begin VB.CheckBox Chk_DC_Gain 
         BackColor       =   &H00C0FFFF&
         Caption         =   "DC_Gain"
         Height          =   375
         Left            =   120
         TabIndex        =   234
         Top             =   9000
         Width           =   975
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "CAVG"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   5295
         Left            =   10080
         TabIndex        =   193
         Top             =   3120
         Width           =   2535
         Begin VB.TextBox txt_CAVG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            TabIndex        =   219
            Text            =   "00"
            Top             =   240
            Width           =   855
         End
         Begin VB.TextBox txt_CR 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   218
            Text            =   "00"
            Top             =   960
            Width           =   855
         End
         Begin VB.TextBox txt_CRY 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   217
            Text            =   "00"
            Top             =   1320
            Width           =   855
         End
         Begin VB.TextBox txt_CY 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   216
            Text            =   "00"
            Top             =   1680
            Width           =   855
         End
         Begin VB.TextBox txt_CYG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   215
            Text            =   "00"
            Top             =   2040
            Width           =   855
         End
         Begin VB.TextBox txt_CMR 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   214
            Text            =   "00"
            Top             =   4920
            Width           =   855
         End
         Begin VB.TextBox txt_CM 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   213
            Text            =   "00"
            Top             =   4560
            Width           =   855
         End
         Begin VB.TextBox txt_CBM 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   212
            Text            =   "00"
            Top             =   4200
            Width           =   855
         End
         Begin VB.TextBox txt_CB 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   211
            Text            =   "00"
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox txt_CCB 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   210
            Text            =   "00"
            Top             =   3480
            Width           =   855
         End
         Begin VB.TextBox txt_CC 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   209
            Text            =   "00"
            Top             =   3120
            Width           =   855
         End
         Begin VB.TextBox txt_CGC 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   208
            Text            =   "00"
            Top             =   2760
            Width           =   855
         End
         Begin VB.TextBox txt_CG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   207
            Text            =   "00"
            Top             =   2400
            Width           =   855
         End
         Begin VB.VScrollBar vsl_CR 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   206
            Top             =   960
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CRY 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   205
            Top             =   1320
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CY 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   204
            Top             =   1680
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CYG 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   203
            Top             =   2040
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CG 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   202
            Top             =   2400
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CGC 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   201
            Top             =   2760
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CC 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   200
            Top             =   3120
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CCB 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   199
            Top             =   3480
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CB 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   198
            Top             =   3840
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CBM 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   197
            Top             =   4200
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CM 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   196
            Top             =   4560
            Width           =   255
         End
         Begin VB.VScrollBar vsl_CMR 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   195
            Top             =   4920
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_CAVG 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   194
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CAVG"
            Height          =   255
            Index           =   41
            Left            =   120
            TabIndex        =   233
            Top             =   280
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE1 R"
            Height          =   255
            Index           =   40
            Left            =   120
            TabIndex        =   232
            Top             =   960
            Width           =   975
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE2 RY"
            Height          =   255
            Index           =   39
            Left            =   120
            TabIndex        =   231
            Top             =   1320
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE3 Y"
            Height          =   255
            Index           =   38
            Left            =   120
            TabIndex        =   230
            Top             =   1680
            Width           =   975
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE4 YG"
            Height          =   255
            Index           =   37
            Left            =   120
            TabIndex        =   229
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE5 G"
            Height          =   255
            Index           =   36
            Left            =   120
            TabIndex        =   228
            Top             =   2400
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE6 GC"
            Height          =   255
            Index           =   35
            Left            =   120
            TabIndex        =   227
            Top             =   2760
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE7 C"
            Height          =   255
            Index           =   34
            Left            =   120
            TabIndex        =   226
            Top             =   3120
            Width           =   975
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE8 CB"
            Height          =   255
            Index           =   21
            Left            =   120
            TabIndex        =   225
            Top             =   3480
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE9 B"
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   224
            Top             =   3840
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE10 BM"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   223
            Top             =   4200
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE11 M"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   222
            Top             =   4560
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CTABLE12 MR"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   221
            Top             =   4920
            Width           =   1335
         End
         Begin VB.Label Label4 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Hex"
            Height          =   255
            Index           =   0
            Left            =   1320
            TabIndex        =   220
            Top             =   720
            Width           =   735
         End
      End
      Begin VB.CheckBox Chk_Average_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Average_EN"
         Height          =   375
         Index           =   1
         Left            =   1920
         TabIndex        =   192
         Top             =   1440
         Width           =   1215
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
         Left            =   11400
         Style           =   1  '¹Ï¤ù¥~Æ[
         TabIndex        =   179
         Top             =   8445
         Width           =   1095
      End
      Begin VB.CommandButton CmdStatus 
         BackColor       =   &H00FFC0C0&
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
         Left            =   10200
         Style           =   1  '¹Ï¤ù¥~Æ[
         TabIndex        =   178
         Top             =   8445
         Width           =   1095
      End
      Begin VB.TextBox TextHueCos1 
         Alignment       =   1  '¾a¥k¹ï»ô
         Enabled         =   0   'False
         Height          =   285
         Left            =   8040
         MaxLength       =   3
         TabIndex        =   171
         Text            =   "30"
         Top             =   8640
         Width           =   495
      End
      Begin VB.TextBox TextHueSin1 
         Enabled         =   0   'False
         Height          =   285
         Left            =   5760
         MaxLength       =   3
         TabIndex        =   170
         Text            =   "-30"
         Top             =   8640
         Width           =   495
      End
      Begin VB.TextBox TextHueDegree1 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4320
         MaxLength       =   3
         TabIndex        =   169
         Text            =   "00"
         Top             =   8640
         Width           =   615
      End
      Begin VB.HScrollBar HScrollHueDegree1 
         Height          =   255
         Left            =   6240
         Max             =   30
         Min             =   -30
         TabIndex        =   168
         Top             =   8640
         Width           =   1815
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SINHAVG"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   5295
         Left            =   6360
         TabIndex        =   115
         Top             =   3120
         Width           =   3615
         Begin VB.VScrollBar VScroll_SINHAVG 
            Height          =   255
            Left            =   2280
            Max             =   0
            Min             =   127
            TabIndex        =   177
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_degreeSY 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   152
            Text            =   "0"
            Top             =   1680
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSYG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   151
            Text            =   "0"
            Top             =   2040
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   150
            Text            =   "0"
            Top             =   2400
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSGC 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   149
            Text            =   "0"
            Top             =   2760
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSC 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   148
            Text            =   "0"
            Top             =   3120
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSCB 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   147
            Text            =   "0"
            Top             =   3480
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSB 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   146
            Text            =   "0"
            Top             =   3840
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSBM 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   145
            Text            =   "0"
            Top             =   4200
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSM 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   144
            Text            =   "0"
            Top             =   4560
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSMR 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   143
            Text            =   "0"
            Top             =   4920
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSRY 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   142
            Text            =   "0"
            Top             =   1320
            Width           =   735
         End
         Begin VB.TextBox txt_degreeSR 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   141
            Text            =   "0"
            Top             =   960
            Width           =   735
         End
         Begin VB.VScrollBar vsl_sinHr 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   140
            Top             =   960
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHry 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   139
            Top             =   1320
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHy 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   138
            Top             =   1680
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHyg 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   137
            Top             =   2040
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHg 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   136
            Top             =   2400
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHgc 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   135
            Top             =   2760
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHc 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   134
            Top             =   3120
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHcb 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   133
            Top             =   3480
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHb 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   132
            Top             =   3840
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHbm 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   131
            Top             =   4200
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHm 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   130
            Top             =   4560
            Width           =   255
         End
         Begin VB.VScrollBar vsl_sinHmr 
            Height          =   255
            Left            =   3240
            Max             =   -30
            Min             =   30
            TabIndex        =   129
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_sinHmr 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   128
            Text            =   "00"
            Top             =   4920
            Width           =   735
         End
         Begin VB.TextBox txt_sinHr 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   127
            Text            =   "00"
            Top             =   960
            Width           =   735
         End
         Begin VB.TextBox txt_sinHry 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   126
            Text            =   "00"
            Top             =   1320
            Width           =   735
         End
         Begin VB.TextBox txt_sinHy 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   125
            Text            =   "00"
            Top             =   1680
            Width           =   735
         End
         Begin VB.TextBox txt_sinHyg 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   124
            Text            =   "00"
            Top             =   2040
            Width           =   735
         End
         Begin VB.TextBox txt_sinHg 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   123
            Text            =   "00"
            Top             =   2400
            Width           =   735
         End
         Begin VB.TextBox txt_sinHgc 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   122
            Text            =   "00"
            Top             =   2760
            Width           =   735
         End
         Begin VB.TextBox txt_sinHc 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   121
            Text            =   "00"
            Top             =   3120
            Width           =   735
         End
         Begin VB.TextBox txt_sinHcb 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   120
            Text            =   "00"
            Top             =   3480
            Width           =   735
         End
         Begin VB.TextBox txt_sinHb 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   119
            Text            =   "00"
            Top             =   3840
            Width           =   735
         End
         Begin VB.TextBox txt_sinHbm 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   118
            Text            =   "00"
            Top             =   4200
            Width           =   735
         End
         Begin VB.TextBox txt_sinHm 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1560
            TabIndex        =   117
            Text            =   "00"
            Top             =   4560
            Width           =   735
         End
         Begin VB.TextBox txt_SINHAVG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1560
            TabIndex        =   116
            Text            =   "00"
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Label6 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Hex"
            Height          =   255
            Left            =   1560
            TabIndex        =   167
            Top             =   720
            Width           =   495
         End
         Begin VB.Label Label3 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Degree -30~30"
            Height          =   255
            Index           =   1
            Left            =   2400
            TabIndex        =   166
            Top             =   580
            Width           =   1095
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE1 R"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   165
            Top             =   960
            Width           =   1215
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE2 RY"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   164
            Top             =   1320
            Width           =   1215
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE3 Y"
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   163
            Top             =   1680
            Width           =   1215
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE4 YG"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   162
            Top             =   2040
            Width           =   1215
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE5 G"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   161
            Top             =   2400
            Width           =   1215
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE6 GC"
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   160
            Top             =   2760
            Width           =   1335
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE7 C"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   159
            Top             =   3120
            Width           =   1215
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE8 CB"
            Height          =   255
            Index           =   17
            Left            =   120
            TabIndex        =   158
            Top             =   3480
            Width           =   1455
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE9 B"
            Height          =   255
            Index           =   18
            Left            =   120
            TabIndex        =   157
            Top             =   3840
            Width           =   1335
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE10 BM"
            Height          =   255
            Index           =   19
            Left            =   120
            TabIndex        =   156
            Top             =   4200
            Width           =   1455
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE11 M"
            Height          =   255
            Index           =   20
            Left            =   120
            TabIndex        =   155
            Top             =   4560
            Width           =   1335
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SHTABLE12 MR"
            Height          =   255
            Index           =   21
            Left            =   120
            TabIndex        =   154
            Top             =   4920
            Width           =   1335
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SINHAVG"
            Height          =   255
            Index           =   22
            Left            =   120
            TabIndex        =   153
            Top             =   280
            Width           =   735
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "COSHAVG"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   5295
         Left            =   2760
         TabIndex        =   62
         Top             =   3120
         Width           =   3495
         Begin VB.VScrollBar VScroll_COSHAVG 
            Height          =   255
            Left            =   2280
            Max             =   0
            Min             =   63
            TabIndex        =   176
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_degreeRY 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   99
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.TextBox txt_degreeY 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   98
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.TextBox txt_degreeYG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   97
            Text            =   "0"
            Top             =   2040
            Width           =   615
         End
         Begin VB.TextBox txt_degreeG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   96
            Text            =   "0"
            Top             =   2400
            Width           =   615
         End
         Begin VB.TextBox txt_degreeGC 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   95
            Text            =   "0"
            Top             =   2760
            Width           =   615
         End
         Begin VB.TextBox txt_degreeC 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   94
            Text            =   "0"
            Top             =   3120
            Width           =   615
         End
         Begin VB.TextBox txt_degreeCB 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   93
            Text            =   "0"
            Top             =   3480
            Width           =   615
         End
         Begin VB.TextBox txt_degreeB 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   92
            Text            =   "0"
            Top             =   3840
            Width           =   615
         End
         Begin VB.TextBox txt_degreeBM 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   91
            Text            =   "0"
            Top             =   4200
            Width           =   615
         End
         Begin VB.TextBox txt_degreeM 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   90
            Text            =   "0"
            Top             =   4560
            Width           =   615
         End
         Begin VB.TextBox txt_degreeMR 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   89
            Text            =   "0"
            Top             =   4920
            Width           =   615
         End
         Begin VB.TextBox txt_degreeR 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   88
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_cosHr 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   87
            Top             =   960
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHry 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   86
            Top             =   1320
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHy 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   85
            Top             =   1680
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHyg 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   84
            Top             =   2040
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHg 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   83
            Top             =   2400
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHgc 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   82
            Top             =   2760
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHc 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   81
            Top             =   3120
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHcb 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   80
            Top             =   3480
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHb 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   79
            Top             =   3840
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHbm 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   78
            Top             =   4200
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHm 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   77
            Top             =   4560
            Width           =   255
         End
         Begin VB.VScrollBar vsl_cosHmr 
            Height          =   255
            Left            =   3120
            Max             =   -30
            Min             =   30
            TabIndex        =   76
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_cosHr 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   75
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.TextBox txt_cosHry 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   74
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.TextBox txt_cosHy 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   73
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.TextBox txt_cosHyg 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   72
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.TextBox txt_cosHg 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   71
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.TextBox txt_cosHgc 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   70
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.TextBox txt_cosHc 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   69
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.TextBox txt_cosHcb 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   68
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.TextBox txt_cosHb 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   67
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.TextBox txt_cosHbm 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   66
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.TextBox txt_cosHm 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   65
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.TextBox txt_cosHmr 
            Alignment       =   1  '¾a¥k¹ï»ô
            Enabled         =   0   'False
            Height          =   270
            Left            =   1680
            TabIndex        =   64
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.TextBox txt_COSHAVG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1680
            TabIndex        =   63
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Hex"
            Height          =   255
            Index           =   0
            Left            =   1680
            TabIndex        =   114
            Top             =   720
            Width           =   495
         End
         Begin VB.Label Label3 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Degree -30~30"
            Height          =   255
            Index           =   0
            Left            =   2355
            TabIndex        =   113
            Top             =   580
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE1 R"
            Height          =   255
            Index           =   33
            Left            =   120
            TabIndex        =   112
            Top             =   960
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE2 RY"
            Height          =   255
            Index           =   32
            Left            =   120
            TabIndex        =   111
            Top             =   1320
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE3 Y"
            Height          =   255
            Index           =   31
            Left            =   120
            TabIndex        =   110
            Top             =   1680
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE4 YG"
            Height          =   255
            Index           =   30
            Left            =   120
            TabIndex        =   109
            Top             =   2040
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE5 G"
            Height          =   255
            Index           =   29
            Left            =   120
            TabIndex        =   108
            Top             =   2400
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE6 GC"
            Height          =   255
            Index           =   28
            Left            =   120
            TabIndex        =   107
            Top             =   2760
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE7 C"
            Height          =   255
            Index           =   27
            Left            =   120
            TabIndex        =   106
            Top             =   3120
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE8 CB"
            Height          =   255
            Index           =   26
            Left            =   120
            TabIndex        =   105
            Top             =   3480
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE9 B"
            Height          =   255
            Index           =   25
            Left            =   120
            TabIndex        =   104
            Top             =   3840
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE10 BM"
            Height          =   255
            Index           =   24
            Left            =   120
            TabIndex        =   103
            Top             =   4200
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE11 M"
            Height          =   255
            Index           =   23
            Left            =   120
            TabIndex        =   102
            Top             =   4560
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "CHTABLE12 MR"
            Height          =   255
            Index           =   22
            Left            =   120
            TabIndex        =   101
            Top             =   4920
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "COSHAVG"
            Height          =   255
            Index           =   20
            Left            =   120
            TabIndex        =   100
            Top             =   280
            Width           =   975
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SAVG"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   5295
         Left            =   120
         TabIndex        =   22
         Top             =   3120
         Width           =   2535
         Begin VB.VScrollBar VScroll_SAVG 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   175
            Top             =   240
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SMR 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   47
            Top             =   4920
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SM 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   46
            Top             =   4560
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SBM 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   45
            Top             =   4200
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SB 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   44
            Top             =   3840
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SCB 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   43
            Top             =   3480
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SC 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   42
            Top             =   3120
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SGC 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   41
            Top             =   2760
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SG 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   40
            Top             =   2400
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SYG 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   39
            Top             =   2040
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SY 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   38
            Top             =   1680
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SRY 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   37
            Top             =   1320
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SR 
            Height          =   255
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   36
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_SG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   35
            Text            =   "00"
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox txt_SGC 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   34
            Text            =   "00"
            Top             =   2760
            Width           =   855
         End
         Begin VB.TextBox txt_SC 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   33
            Text            =   "00"
            Top             =   3120
            Width           =   855
         End
         Begin VB.TextBox txt_SCB 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   32
            Text            =   "00"
            Top             =   3480
            Width           =   855
         End
         Begin VB.TextBox txt_SB 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   31
            Text            =   "00"
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox txt_SBM 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   30
            Text            =   "00"
            Top             =   4200
            Width           =   855
         End
         Begin VB.TextBox txt_SM 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   29
            Text            =   "00"
            Top             =   4560
            Width           =   855
         End
         Begin VB.TextBox txt_SMR 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   28
            Text            =   "00"
            Top             =   4920
            Width           =   855
         End
         Begin VB.TextBox txt_SYG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   27
            Text            =   "00"
            Top             =   2040
            Width           =   855
         End
         Begin VB.TextBox txt_SY 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   26
            Text            =   "00"
            Top             =   1680
            Width           =   855
         End
         Begin VB.TextBox txt_SRY 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   25
            Text            =   "00"
            Top             =   1320
            Width           =   855
         End
         Begin VB.TextBox txt_SR 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   24
            Text            =   "00"
            Top             =   960
            Width           =   855
         End
         Begin VB.TextBox txt_SAVG 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   270
            Left            =   1320
            TabIndex        =   23
            Text            =   "00"
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label4 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Hex"
            Height          =   255
            Index           =   1
            Left            =   1320
            TabIndex        =   61
            Top             =   720
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE12 MR"
            Height          =   255
            Index           =   19
            Left            =   120
            TabIndex        =   60
            Top             =   4920
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE11 M"
            Height          =   255
            Index           =   18
            Left            =   120
            TabIndex        =   59
            Top             =   4560
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE10 BM"
            Height          =   255
            Index           =   17
            Left            =   120
            TabIndex        =   58
            Top             =   4200
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE9 B"
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   57
            Top             =   3840
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE8 CB"
            Height          =   255
            Index           =   15
            Left            =   120
            TabIndex        =   56
            Top             =   3480
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE7 C"
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   55
            Top             =   3120
            Width           =   975
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE6 GC"
            Height          =   255
            Index           =   13
            Left            =   120
            TabIndex        =   54
            Top             =   2760
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE5 G"
            Height          =   255
            Index           =   12
            Left            =   120
            TabIndex        =   53
            Top             =   2400
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE4 YG"
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   52
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE3 Y"
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   51
            Top             =   1680
            Width           =   975
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE2 RY"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   50
            Top             =   1320
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "STABLE1 R"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   49
            Top             =   960
            Width           =   975
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SAVG"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   48
            Top             =   280
            Width           =   735
         End
      End
      Begin VB.TextBox txt_SWSWAG 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   20
         Text            =   "0"
         Top             =   2760
         Width           =   735
      End
      Begin VB.VScrollBar vsl_SWSWAG 
         Height          =   255
         Left            =   3840
         Max             =   0
         Min             =   15
         TabIndex        =   19
         Top             =   2760
         Width           =   255
      End
      Begin VB.CheckBox chk_SWSWAG 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SW_SWAVG_EN"
         Height          =   375
         Left            =   2160
         TabIndex        =   18
         Top             =   2400
         Width           =   1695
      End
      Begin VB.TextBox txt_SW_SW0 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   960
         MaxLength       =   1
         TabIndex        =   16
         Text            =   "0"
         Top             =   2760
         Width           =   735
      End
      Begin VB.VScrollBar vsl_SW_SW0 
         Height          =   255
         Left            =   1680
         Max             =   0
         Min             =   15
         TabIndex        =   15
         Top             =   2760
         Width           =   255
      End
      Begin VB.CheckBox Chk_Average_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ACC12_EN_1PATH"
         Height          =   375
         Index           =   0
         Left            =   120
         TabIndex        =   14
         Top             =   1440
         Width           =   1815
      End
      Begin VB.CheckBox chk_SW_SW0 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SW_SW0_EN"
         Height          =   375
         Left            =   240
         TabIndex        =   13
         Top             =   2400
         Width           =   1335
      End
      Begin VB.VScrollBar vsl_THMAX 
         Height          =   255
         Left            =   5400
         Max             =   0
         Min             =   511
         TabIndex        =   11
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txt_THMAX 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4560
         MaxLength       =   3
         TabIndex        =   10
         Text            =   "0"
         Top             =   1920
         Width           =   855
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Normal area"
         BeginProperty Font 
            Name            =   "·s²Ó©úÅé"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   6135
         Begin VB.VScrollBar VScrollC_H 
            Height          =   255
            Left            =   5520
            Max             =   0
            Min             =   63
            TabIndex        =   190
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextC_H 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   5040
            MaxLength       =   2
            TabIndex        =   189
            Text            =   "0"
            Top             =   600
            Width           =   495
         End
         Begin VB.VScrollBar VScrollC_L 
            Height          =   255
            Left            =   4020
            Max             =   0
            Min             =   63
            TabIndex        =   187
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextC_L 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   3540
            MaxLength       =   2
            TabIndex        =   186
            Text            =   "0"
            Top             =   600
            Width           =   495
         End
         Begin VB.VScrollBar VScrollTP_H 
            Height          =   255
            Left            =   2580
            Max             =   0
            Min             =   255
            TabIndex        =   184
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTP_H 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   2100
            MaxLength       =   2
            TabIndex        =   183
            Text            =   "0"
            Top             =   600
            Width           =   495
         End
         Begin VB.VScrollBar VScrollTP_L 
            Height          =   255
            Left            =   1080
            Max             =   0
            Min             =   255
            TabIndex        =   181
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTP_L 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   600
            MaxLength       =   2
            TabIndex        =   180
            Text            =   "0"
            Top             =   600
            Width           =   495
         End
         Begin VB.TextBox txt_M_BCOFFSET 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   5040
            MaxLength       =   4
            TabIndex        =   7
            Text            =   "0"
            Top             =   240
            Width           =   495
         End
         Begin VB.TextBox Text_M_BCOFFSET 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   4560
            MaxLength       =   2
            TabIndex        =   6
            Text            =   "00"
            Top             =   240
            Width           =   495
         End
         Begin VB.CheckBox chk_BWCH_EN 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BC Enable"
            Height          =   255
            Left            =   120
            TabIndex        =   5
            Top             =   240
            Width           =   1455
         End
         Begin VB.VScrollBar VScroll_M_BC_OFFSET 
            Height          =   255
            Left            =   5520
            Max             =   -127
            Min             =   127
            TabIndex        =   4
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox Text_CON_Y 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   2520
            MaxLength       =   2
            TabIndex        =   3
            Text            =   "0"
            Top             =   240
            Width           =   495
         End
         Begin VB.VScrollBar VScroll_CON_Y 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   2
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "C_H"
            Height          =   255
            Index           =   12
            Left            =   4560
            TabIndex        =   191
            Top             =   645
            Width           =   375
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "C_L"
            Height          =   255
            Index           =   11
            Left            =   3105
            TabIndex        =   188
            Top             =   645
            Width           =   375
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TP_H"
            Height          =   255
            Index           =   1
            Left            =   1620
            TabIndex        =   185
            Top             =   645
            Width           =   495
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TP_L"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   182
            Top             =   645
            Width           =   495
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Brightness_Y"
            Height          =   255
            Index           =   3
            Left            =   3600
            TabIndex        =   9
            Top             =   280
            Width           =   975
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Contrast_Y"
            Height          =   255
            Index           =   6
            Left            =   1680
            TabIndex        =   8
            Top             =   280
            Width           =   855
         End
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SW_BWAVG"
         Height          =   255
         Left            =   6360
         TabIndex        =   325
         Top             =   2760
         Width           =   975
      End
      Begin VB.Label Label7 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SW_BW0"
         Height          =   255
         Left            =   4440
         TabIndex        =   318
         Top             =   2760
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_PRO_LEVEL"
         Height          =   255
         Index           =   40
         Left            =   10560
         TabIndex        =   298
         Top             =   9765
         Width           =   1335
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_V_SLOPE"
         Height          =   255
         Index           =   39
         Left            =   10560
         TabIndex        =   295
         Top             =   9405
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_S_SLOPE"
         Height          =   255
         Index           =   38
         Left            =   8520
         TabIndex        =   292
         Top             =   10485
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_H_SLOPE"
         Height          =   255
         Index           =   37
         Left            =   6480
         TabIndex        =   289
         Top             =   10485
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_VMAX"
         Height          =   255
         Index           =   36
         Left            =   8520
         TabIndex        =   286
         Top             =   10125
         Width           =   855
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_VMIN"
         Height          =   255
         Index           =   35
         Left            =   6480
         TabIndex        =   283
         Top             =   10125
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_SMAX"
         Height          =   255
         Index           =   34
         Left            =   8520
         TabIndex        =   280
         Top             =   9765
         Width           =   855
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_SMIN"
         Height          =   255
         Index           =   33
         Left            =   6480
         TabIndex        =   277
         Top             =   9765
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_HEND"
         Height          =   255
         Index           =   32
         Left            =   8520
         TabIndex        =   274
         Top             =   9405
         Width           =   855
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BS_HSTR"
         Height          =   255
         Index           =   31
         Left            =   6480
         TabIndex        =   271
         Top             =   9405
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_PRO_LEVEL"
         Height          =   255
         Index           =   30
         Left            =   4200
         TabIndex        =   266
         Top             =   9765
         Width           =   1335
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_V_SLOPE"
         Height          =   255
         Index           =   29
         Left            =   4200
         TabIndex        =   263
         Top             =   9405
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_S_SLOPE"
         Height          =   255
         Index           =   28
         Left            =   2160
         TabIndex        =   260
         Top             =   10485
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_H_SLOPE"
         Height          =   255
         Index           =   25
         Left            =   120
         TabIndex        =   257
         Top             =   10485
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_VMAX"
         Height          =   255
         Index           =   24
         Left            =   2160
         TabIndex        =   254
         Top             =   10125
         Width           =   855
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_VMIN"
         Height          =   255
         Index           =   23
         Left            =   120
         TabIndex        =   251
         Top             =   10125
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_SMAX"
         Height          =   255
         Index           =   16
         Left            =   2160
         TabIndex        =   248
         Top             =   9765
         Width           =   855
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_SMIN"
         Height          =   255
         Index           =   15
         Left            =   120
         TabIndex        =   245
         Top             =   9765
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_HEND"
         Height          =   255
         Index           =   14
         Left            =   2160
         TabIndex        =   242
         Top             =   9405
         Width           =   855
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ST_HSTR"
         Height          =   255
         Index           =   13
         Left            =   120
         TabIndex        =   239
         Top             =   9405
         Width           =   735
      End
      Begin VB.Label Label8 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Degree -30~30"
         Height          =   255
         Left            =   3240
         TabIndex        =   174
         Top             =   8685
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Hue_Cos"
         Height          =   255
         Index           =   27
         Left            =   8580
         TabIndex        =   173
         Top             =   8685
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Hue_Sin"
         Height          =   255
         Index           =   26
         Left            =   5100
         TabIndex        =   172
         Top             =   8685
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SW_SWAVG"
         Height          =   255
         Index           =   1
         Left            =   2145
         TabIndex        =   21
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SW_SW0"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   17
         Top             =   2805
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "THMAX"
         Height          =   255
         Index           =   5
         Left            =   3840
         TabIndex        =   12
         Top             =   1965
         Width           =   735
      End
   End
End
Attribute VB_Name = "FrmVP_BC_ACC"
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
 Const ASIC_C_CE_4PATH = 2
 Const ASIC_C_CE_1PATH = 9
 Const ASIC_C_IP_ADDR = &H4C
 Const ASIC_C_IP_DATA = &H50
 Const ASIC_C_PATH0_READ_DATA = &H54
 
 'ACC_BC in-direct mode for PA8706
 Const VP_ACC12_EN = &H0
 Const VP_ACC_THMAX_LOW = &H1
 Const VP_ACC_THMAX_HIGH = &H2
 Const VP_ACC12_EN2 = &H3
 Const VP_ACC_SW_SW0 = &H4
 Const VP_ACC_SW_SWAVG = &H5
 Const VP_ACC_SW_BW0 = &H6
 Const VP_ACC_SW_BWAVG = &H7
 Const VP_ACC_SAVG = &HC
 Const VP_ACC_STABLE1 = &HD
 Const VP_ACC_STABLE2 = &HE
 Const VP_ACC_STABLE3 = &HF
 Const VP_ACC_STABLE4 = &H10
 Const VP_ACC_STABLE5 = &H11
 Const VP_ACC_STABLE6 = &H12
 Const VP_ACC_STABLE7 = &H13
 Const VP_ACC_STABLE8 = &H14
 Const VP_ACC_STABLE9 = &H15
 Const VP_ACC_STABLE10 = &H16
 Const VP_ACC_STABLE11 = &H17
 Const VP_ACC_STABLE12 = &H18
 Const VP_ACC_COSHAVG = &H1C
 Const PI = 3.14159265358979
 Const VP_ACC_CHTABLE1 = &H1D
 Const VP_ACC_CHTABLE2 = &H1E
 Const VP_ACC_CHTABLE3 = &H1F
 Const VP_ACC_CHTABLE4 = &H20
 Const VP_ACC_CHTABLE5 = &H21
 Const VP_ACC_CHTABLE6 = &H22
 Const VP_ACC_CHTABLE7 = &H23
 Const VP_ACC_CHTABLE8 = &H24
 Const VP_ACC_CHTABLE9 = &H25
 Const VP_ACC_CHTABLE10 = &H26
 Const VP_ACC_CHTABLE11 = &H27
 Const VP_ACC_CHTABLE12 = &H28
 Const VP_ACC_SINHAVG = &H2C
 Const VP_ACC_SHTABLE1 = &H2D
 Const VP_ACC_SHTABLE2 = &H2E
 Const VP_ACC_SHTABLE3 = &H2F
 Const VP_ACC_SHTABLE4 = &H30
 Const VP_ACC_SHTABLE5 = &H31
 Const VP_ACC_SHTABLE6 = &H32
 Const VP_ACC_SHTABLE7 = &H33
 Const VP_ACC_SHTABLE8 = &H34
 Const VP_ACC_SHTABLE9 = &H35
 Const VP_ACC_SHTABLE10 = &H36
 Const VP_ACC_SHTABLE11 = &H37
 Const VP_ACC_SHTABLE12 = &H38
 Const VP_ACC_CAVG = &H3C
 Const VP_ACC_CTABLE1 = &H3D
 Const VP_ACC_CTABLE2 = &H3E
 Const VP_ACC_CTABLE3 = &H3F
 Const VP_ACC_CTABLE4 = &H40
 Const VP_ACC_CTABLE5 = &H41
 Const VP_ACC_CTABLE6 = &H42
 Const VP_ACC_CTABLE7 = &H43
 Const VP_ACC_CTABLE8 = &H44
 Const VP_ACC_CTABLE9 = &H45
 Const VP_ACC_CTABLE10 = &H46
 Const VP_ACC_CTABLE11 = &H47
 Const VP_ACC_CTABLE12 = &H48
 Const VP_ACC_DC_GAIN = &H49
 Const VP_ACC_ST_EN = &H4C
 Const VP_ACC_ST_HSTR = &H4E
 Const VP_ACC_ST_SMIN = &H50
 Const VP_ACC_ST_PRO_LEVEL = &H57
 Const VP_ACC_BS_EN = &H58
 Const VP_ACC_BS_HSTR = &H5A
 Const VP_ACC_BS_SMIN = &H5C
 Const VP_ACC_BS_PRO_LEVEL = &H63
 Const VP_BC_EN = &H64
 Const VP_BCCONTRAST_Y = &H65
 Const VP_BCBCOFFSET = &H66
 Const VP_BC_TP_L = &H68
 Const VP_BC_TP_H = &H69
 Const VP_BC_C_L = &H6A
 Const VP_BC_C_H = &H6B
 Const VP_BC_ACC_DEMO = &H6C
 'ASIC_C (host_reg_c)Top Control
 Const reg_1p_pkce_x_start = &H6A
 Const reg_1p_pkce_x_end = &H68
 Const reg_1p_pkce_y_start = &H6E
 Const reg_1p_pkce_y_end = &H6C
 Const reg_1p_pkce_region_turnoff = &H70
 
  

Private Sub Chk_1Path_Click()
    If (Chk_1Path.value = 1) Then
      fgPathIdx = ASIC_C_CE_1PATH
    Else
      fgPathIdx = ASIC_C_CE_4PATH
    End If
End Sub

Private Sub chk_acc_demo_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, reg_1p_pkce_region_turnoff, BANK_ASIC_C)
        If (chk_acc_demo.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, reg_1p_pkce_region_turnoff, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Average_EN_Click(Index As Integer)
Dim data As Byte
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If (Chk_Average_EN(Index).value = 1) Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC12_EN, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub Chk_Block_EN_Click(Index As Integer)
Dim data As Byte
Dim mask As Byte
  
  If (fgSTATUS = 0) Then
    If (Chk_Block_EN(Index).value = 1) Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC12_EN2, fgRdataBase, data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub Chk_DC_Gain_Click()
Dim data As Byte

If (fgSTATUS = 0) Then
    If Chk_DC_Gain.value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_DC_GAIN, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub



Private Sub chk_SW_BW0_Click()
Dim data As Byte

If (fgSTATUS = 0) Then
    If chk_SW_BW0.value = 1 Then
      data = &H10
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_BW0, fgRdataBase, data, &H10, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_SWBWAG_Click()
Dim data As Byte

  If (fgSTATUS = 0) Then
    If chk_SWBWAG.value = 1 Then
      data = &H10
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_BAVG, fgRdataBase, data, &H10, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkBS_Click(Index As Integer)
Dim data As Byte

  If (fgSTATUS = 0) Then
    If ChkBS(Index).value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_BS_EN + Index, fgRdataBase, data, &H1, BANK_ASIC_C)
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

Private Sub ChkST_Click(Index As Integer)
Dim data As Byte

  If (fgSTATUS = 0) Then
    If ChkST(Index).value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_ST_EN + Index, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub Command1_Click()
    FrmVP_BC_ACC_PB_Region.show
End Sub

Private Sub Form_Load()
    fgSTATUS = 0
    fgPathIdx = ASIC_C_CE_4PATH
    fgRdataBase = ASIC_C_PATH0_READ_DATA
    CmdStatus_Click
End Sub

Private Sub chk_BWCH_EN_Click()
Dim data As Byte
  
  If (fgSTATUS = 0) Then
    If chk_BWCH_EN.value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_EN, fgRdataBase, data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_SW_SW0_Click()
Dim data As Byte
  
  If (fgSTATUS = 0) Then
    If chk_SW_SW0.value = 1 Then
      data = &H10
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_SW0, fgRdataBase, data, &H10, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_SWSWAG_Click()
Dim data As Byte

  If (fgSTATUS = 0) Then
    If chk_SWSWAG.value = 1 Then
      data = &H10
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_SWAVG, fgRdataBase, data, &H10, BANK_ASIC_C)
  End If
End Sub

Private Sub CmdExit_Click()
  Unload Me
End Sub

Private Sub CmdStatus_Click()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim i As Integer
Dim reg2 As Long

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

'BC_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_EN, fgRdataBase, BANK_ASIC_C)
  If (bit(reg, 0) = True) Then
    chk_BWCH_EN.value = 1
  Else
    chk_BWCH_EN.value = 0
  End If
'CONTRAST_Y
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BCCONTRAST_Y, fgRdataBase, BANK_SKIP)
  VScroll_CON_Y.value = reg
'BCOFFSET
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BCBCOFFSET, fgRdataBase, BANK_SKIP)
  tmp = CStr(Hex(reg))
  If val("&H" & tmp) > &H80 Then
    VScroll_M_BC_OFFSET.value = -(&H100 - val("&H" & tmp))
  Else
    VScroll_M_BC_OFFSET.value = val("&H" & tmp)
  End If
'TP_L
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_TP_L, fgRdataBase, BANK_SKIP)
  VScrollTP_L.value = reg
'TP_H
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_TP_H, fgRdataBase, BANK_SKIP)
  VScrollTP_H.value = reg
'C_L
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_C_L, fgRdataBase, BANK_SKIP)
  VScrollC_L.value = reg And &H3F
'C_H
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_C_H, fgRdataBase, BANK_SKIP)
  VScrollC_H.value = reg And &H3F
'ACC12_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC12_EN, fgRdataBase, BANK_SKIP)
  If (bit(reg, 0) = True) Then
    Chk_Average_EN(0).value = 1
  Else
    Chk_Average_EN(0).value = 0
  End If
  If (bit(reg, 1) = True) Then
    Chk_Average_EN(1).value = 1
  Else
    Chk_Average_EN(1).value = 0
  End If
'THMAX
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_THMAX_LOW, fgRdataBase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_THMAX_HIGH, fgRdataBase, BANK_SKIP)
  vsl_THMAX.value = reg + ((reg1 And &H1) * 256)
'ACC12_EN2
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC12_EN2, fgRdataBase, BANK_SKIP)
  If (bit(reg, 0) = True) Then
    Chk_Block_EN(0).value = 1
  Else
    Chk_Block_EN(0).value = 0
  End If
  If (bit(reg, 4) = True) Then
    Chk_Block_EN(4).value = 1
  Else
    Chk_Block_EN(4).value = 0
  End If
  If (bit(reg, 5) = True) Then
    Chk_Block_EN(5).value = 1
  Else
    Chk_Block_EN(5).value = 0
  End If
  If (bit(reg, 6) = True) Then
    Chk_Block_EN(6).value = 1
  Else
    Chk_Block_EN(6).value = 0
  End If
  If (bit(reg, 7) = True) Then
    Chk_Block_EN(7).value = 1
  Else
    Chk_Block_EN(7).value = 0
  End If

'SW_SW0
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_SW0, fgRdataBase, BANK_SKIP)
  If (bit(reg, 4) = True) Then
    chk_SW_SW0.value = 1
  Else
    chk_SW_SW0.value = 0
  End If
  vsl_SW_SW0.value = reg And &HF
'SW_SWAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_SWAVG, fgRdataBase, BANK_SKIP)
  If (bit(reg, 4) = True) Then
    chk_SWSWAG.value = 1
  Else
    chk_SWSWAG.value = 0
  End If
  vsl_SWSWAG.value = reg And &HF
'SW_BW0
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_BW0, fgRdataBase, BANK_SKIP)
  If (bit(reg, 4) = True) Then
    chk_SW_BW0.value = 1
  Else
    chk_SW_BW0.value = 0
  End If
  vsl_SW_BW0.value = reg And &HF
'SW_BWAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_BWAVG, fgRdataBase, BANK_SKIP)
  If (bit(reg, 4) = True) Then
    chk_SWBWAG.value = 1
  Else
    chk_SWBWAG.value = 0
  End If
  vsl_SWBWAG.value = reg And &HF
'SAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SAVG, fgRdataBase, BANK_SKIP)
  VScroll_SAVG.value = reg And &H1F
'STABLE1
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE1, fgRdataBase, BANK_SKIP)
  vsl_SR.value = reg And &H1F
'STABLE2
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE2, fgRdataBase, BANK_SKIP)
  vsl_SRY.value = reg And &H1F
'STABLE3
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE3, fgRdataBase, BANK_SKIP)
  vsl_SY.value = reg And &H1F
'STABLE4
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE4, fgRdataBase, BANK_SKIP)
  vsl_SYG.value = reg And &H1F
'STABLE5
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE5, fgRdataBase, BANK_SKIP)
  vsl_SG.value = reg And &H1F
'STABLE6
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE6, fgRdataBase, BANK_SKIP)
  vsl_SGC.value = reg And &H1F
'STABLE7
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE7, fgRdataBase, BANK_SKIP)
  vsl_SC.value = reg And &H1F
'STABLE8
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE8, fgRdataBase, BANK_SKIP)
  vsl_SCB.value = reg And &H1F
'STABLE9
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE9, fgRdataBase, BANK_SKIP)
  vsl_SB.value = reg And &H1F
'STABLE10
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE10, fgRdataBase, BANK_SKIP)
  vsl_SBM.value = reg And &H1F
'STABLE11
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE11, fgRdataBase, BANK_SKIP)
  vsl_SM.value = reg And &H1F
'STABLE12
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE12, fgRdataBase, BANK_SKIP)
  vsl_SMR.value = reg And &H1F
'COSHAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_COSHAVG, fgRdataBase, BANK_SKIP)
  VScroll_COSHAVG.value = reg And &H3F
'CHTABLE1
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE1, fgRdataBase, BANK_SKIP)
  txt_cosHr.Text = CStr(Hex(reg And &H3F))
'CHTABLE2
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE2, fgRdataBase, BANK_SKIP)
  txt_cosHry.Text = CStr(Hex(reg And &H3F))
'CHTABLE3
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE3, fgRdataBase, BANK_SKIP)
  txt_cosHy.Text = CStr(Hex(reg And &H3F))
'CHTABLE4
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE4, fgRdataBase, BANK_SKIP)
  txt_cosHyg.Text = CStr(Hex(reg And &H3F))
'CHTABLE5
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE5, fgRdataBase, BANK_SKIP)
  txt_cosHg.Text = CStr(Hex(reg And &H3F))
'CHTABLE6
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE6, fgRdataBase, BANK_SKIP)
  txt_cosHgc.Text = CStr(Hex(reg And &H3F))
'CHTABLE7
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE7, fgRdataBase, BANK_SKIP)
  txt_cosHc.Text = CStr(Hex(reg And &H3F))
'CHTABLE8
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE8, fgRdataBase, BANK_SKIP)
  txt_cosHcb.Text = CStr(Hex(reg And &H3F))
'CHTABLE9
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE9, fgRdataBase, BANK_SKIP)
  txt_cosHb.Text = CStr(Hex(reg And &H3F))
'CHTABLE10
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE10, fgRdataBase, BANK_SKIP)
  txt_cosHbm.Text = CStr(Hex(reg And &H3F))
'CHTABLE11
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE11, fgRdataBase, BANK_SKIP)
  txt_cosHm.Text = CStr(Hex(reg And &H3F))
'CHTABLE12
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE12, fgRdataBase, BANK_SKIP)
  txt_cosHmr.Text = CStr(Hex(reg And &H3F))
'SINHAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SINHAVG, fgRdataBase, BANK_SKIP)
  VScroll_SINHAVG.value = reg And &H7F
'SHTABLE1
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE1, fgRdataBase, BANK_SKIP)
  txt_sinHr.Text = CStr(Hex(reg And &H7F))
'SHTABLE2
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE2, fgRdataBase, BANK_SKIP)
  txt_sinHry.Text = CStr(Hex(reg And &H7F))
'SHTABLE3
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE3, fgRdataBase, BANK_SKIP)
  txt_sinHy.Text = CStr(Hex(reg And &H7F))
'SHTABLE4
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE4, fgRdataBase, BANK_SKIP)
  txt_sinHyg.Text = CStr(Hex(reg And &H7F))
'SHTABLE5
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE5, fgRdataBase, BANK_SKIP)
  txt_sinHg.Text = CStr(Hex(reg And &H7F))
'SHTABLE6
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE6, fgRdataBase, BANK_SKIP)
  txt_sinHgc.Text = CStr(Hex(reg And &H7F))
'SHTABLE7
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE7, fgRdataBase, BANK_SKIP)
  txt_sinHc.Text = CStr(Hex(reg And &H7F))
'SHTABLE8
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE8, fgRdataBase, BANK_SKIP)
  txt_sinHcb.Text = CStr(Hex(reg And &H7F))
'SHTABLE9
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE9, fgRdataBase, BANK_SKIP)
  txt_sinHb.Text = CStr(Hex(reg And &H7F))
'SHTABLE10
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE10, fgRdataBase, BANK_SKIP)
  txt_sinHbm.Text = CStr(Hex(reg And &H7F))
'SHTABLE11
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE11, fgRdataBase, BANK_SKIP)
  txt_sinHm.Text = CStr(Hex(reg And &H7F))
'SHTABLE12
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE12, fgRdataBase, BANK_SKIP)
  txt_sinHmr.Text = CStr(Hex(reg And &H7F))
'CAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CAVG, fgRdataBase, BANK_SKIP)
  VScroll_CAVG.value = reg And &H1F
'CTABLE1
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE1, fgRdataBase, BANK_SKIP)
  vsl_CR.value = reg And &H1F
'CTABLE2
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE2, fgRdataBase, BANK_SKIP)
  vsl_CRY.value = reg And &H1F
'CTABLE3
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE3, fgRdataBase, BANK_SKIP)
  vsl_CY.value = reg And &H1F
'CTABLE4
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE4, fgRdataBase, BANK_SKIP)
  vsl_CYG.value = reg And &H1F
'CTABLE5
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE5, fgRdataBase, BANK_SKIP)
  vsl_CG.value = reg And &H1F
'CTABLE6
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE6, fgRdataBase, BANK_SKIP)
  vsl_CGC.value = reg And &H1F
'CTABLE7
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE7, fgRdataBase, BANK_SKIP)
  vsl_CC.value = reg And &H1F
'CTABLE8
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE8, fgRdataBase, BANK_SKIP)
  vsl_CCB.value = reg And &H1F
'CTABLE9
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE9, fgRdataBase, BANK_SKIP)
  vsl_CB.value = reg And &H1F
'CTABLE10
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE10, fgRdataBase, BANK_SKIP)
  vsl_CBM.value = reg And &H1F
'CTABLE11
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE11, fgRdataBase, BANK_SKIP)
  vsl_CM.value = reg And &H1F
'CTABLE12
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE12, fgRdataBase, BANK_SKIP)
  vsl_CMR.value = reg And &H1F
'DC_GAIN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_DC_GAIN, fgRdataBase, BANK_SKIP)
  If (bit(reg, 0) = True) Then
    Chk_DC_Gain.value = 1
  Else
    Chk_DC_Gain.value = 0
  End If
'ST_EN & ST_LH
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx + i, VP_ACC_ST_EN + i, fgRdataBase, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkST(i).value = 1
    Else
      ChkST(i).value = 0
    End If
  Next i
'ST_HSTR & ST_HEND
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_ST_HSTR + i, fgRdataBase, BANK_SKIP)
    VScrollST_Axis(i).value = reg And &H7F
  Next i
'ST_SMIN ~ ST_V_SLOPE
  For i = 0 To 6
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_ST_SMIN + i, fgRdataBase, BANK_SKIP)
    VScrollST_Index(i).value = reg
  Next i
'ST_PRO_LEVEL
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_ST_PRO_LEVEL, fgRdataBase, BANK_SKIP)
  VScrollST_PRO_LEVEL.value = reg And &HF
'BS_EN & BS_LH
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_BS_EN + i, fgRdataBase, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkBS(i).value = 1
    Else
      ChkBS(i).value = 0
    End If
  Next i
'BS_HSTR & BS_HEND
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_BS_HSTR + i, fgRdataBase, BANK_SKIP)
    VScrollBS_Axis(i).value = reg And &H7F
  Next i
'BS_SMIN ~ BS_V_SLOPE
  For i = 0 To 6
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_BS_SMIN + i, fgRdataBase, BANK_SKIP)
    VScrollBS_Index(i).value = reg
  Next i
'BS_PRO_LEVEL
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_BS_PRO_LEVEL, fgRdataBase, BANK_SKIP)
  VScrollBS_PRO_LEVEL.value = reg And &HF
'BC_ACC_DEMO

   reg = m2reg.ReadByte(vpID, reg_1p_pkce_region_turnoff, BANK_ASIC_C)
   If (bit(reg, 0) = True) Then
    chk_acc_demo.value = 1
   Else
    chk_acc_demo.value = 0
   End If
   reg2 = m2reg.ReadWord(vpID, reg_1p_pkce_x_start, BANK_SKIP) And &HFFF
   TextVScrollx_start.value = reg2
   reg2 = m2reg.ReadWord(vpID, reg_1p_pkce_x_end, BANK_SKIP) And &HFFF
   TextVScrollx_end.value = reg2
   reg2 = m2reg.ReadWord(vpID, reg_1p_pkce_y_start, BANK_SKIP) And &HFFF
   TextVScrolly_start.value = reg2
   reg2 = m2reg.ReadWord(vpID, reg_1p_pkce_y_end, BANK_SKIP) And &HFFF
   TextVScrolly_end.value = reg2
  
  fgSTATUS = 0
End Sub

Private Sub Command4_Click()

End Sub

Private Sub Command5_Click()

End Sub

Private Sub HScrollHueDegree1_Change()
Dim tmp As String
  tmp = CStr(HScrollHueDegree1.value)
  TextHueDegree1.Text = tmp
  If (OptionColor(0).value = True) Then
    vsl_cosHr.value = HScrollHueDegree1.value
    vsl_sinHr.value = HScrollHueDegree1.value
  ElseIf (OptionColor(1).value = True) Then
    vsl_cosHry.value = HScrollHueDegree1.value
    vsl_sinHry.value = HScrollHueDegree1.value
  ElseIf (OptionColor(2).value = True) Then
    vsl_cosHy.value = HScrollHueDegree1.value
    vsl_sinHy.value = HScrollHueDegree1.value
  ElseIf (OptionColor(3).value = True) Then
    vsl_cosHyg.value = HScrollHueDegree1.value
    vsl_sinHyg.value = HScrollHueDegree1.value
  ElseIf (OptionColor(4).value = True) Then
    vsl_cosHg.value = HScrollHueDegree1.value
    vsl_sinHg.value = HScrollHueDegree1.value
  ElseIf (OptionColor(5).value = True) Then
    vsl_cosHgc.value = HScrollHueDegree1.value
    vsl_sinHgc.value = HScrollHueDegree1.value
  ElseIf (OptionColor(6).value = True) Then
    vsl_cosHc.value = HScrollHueDegree1.value
    vsl_sinHc.value = HScrollHueDegree1.value
  ElseIf (OptionColor(7).value = True) Then
    vsl_cosHcb.value = HScrollHueDegree1.value
    vsl_sinHcb.value = HScrollHueDegree1.value
  ElseIf (OptionColor(8).value = True) Then
    vsl_cosHb.value = HScrollHueDegree1.value
    vsl_sinHb.value = HScrollHueDegree1.value
  ElseIf (OptionColor(9).value = True) Then
    vsl_cosHbm.value = HScrollHueDegree1.value
    vsl_sinHbm.value = HScrollHueDegree1.value
  ElseIf (OptionColor(10).value = True) Then
    vsl_cosHm.value = HScrollHueDegree1.value
    vsl_sinHm.value = HScrollHueDegree1.value
  ElseIf (OptionColor(11).value = True) Then
    vsl_cosHmr.value = HScrollHueDegree1.value
    vsl_sinHmr.value = HScrollHueDegree1.value
  Else
    vsl_cosHr.value = HScrollHueDegree1.value
    vsl_cosHry.value = HScrollHueDegree1.value
    vsl_cosHy.value = HScrollHueDegree1.value
    vsl_cosHyg.value = HScrollHueDegree1.value
    vsl_cosHg.value = HScrollHueDegree1.value
    vsl_cosHgc.value = HScrollHueDegree1.value
    vsl_cosHc.value = HScrollHueDegree1.value
    vsl_cosHcb.value = HScrollHueDegree1.value
    vsl_cosHb.value = HScrollHueDegree1.value
    vsl_cosHbm.value = HScrollHueDegree1.value
    vsl_cosHm.value = HScrollHueDegree1.value
    vsl_cosHmr.value = HScrollHueDegree1.value
    vsl_sinHr.value = HScrollHueDegree1.value
    vsl_sinHry.value = HScrollHueDegree1.value
    vsl_sinHy.value = HScrollHueDegree1.value
    vsl_sinHyg.value = HScrollHueDegree1.value
    vsl_sinHg.value = HScrollHueDegree1.value
    vsl_sinHgc.value = HScrollHueDegree1.value
    vsl_sinHc.value = HScrollHueDegree1.value
    vsl_sinHcb.value = HScrollHueDegree1.value
    vsl_sinHb.value = HScrollHueDegree1.value
    vsl_sinHbm.value = HScrollHueDegree1.value
    vsl_sinHm.value = HScrollHueDegree1.value
    vsl_sinHmr.value = HScrollHueDegree1.value
  End If
  
  
End Sub


Private Sub Text_CON_Y_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_CON_Y.Text
    If val("&H" & tmp) > VScroll_CON_Y.Min Then
      VScroll_CON_Y.value = VScroll_CON_Y.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_CON_Y.value = 0
    Else
      VScroll_CON_Y.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_CON_Y.value))
    Text_CON_Y.Text = tmp
  End If
End Sub

Private Sub Text_M_BCOFFSET_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_M_BCOFFSET.Text
    If val("&H" & tmp) > &HFF Then
      tmp = "FF"
    ElseIf val("&H" & tmp) < 0 Then
      tmp = "00"
    End If
    If val("&H" & tmp) > &H80 Then
      VScroll_M_BC_OFFSET.value = -(&H100 - val("&H" & tmp))
    Else
      VScroll_M_BC_OFFSET.value = val("&H" & tmp)
    End If
    Text_M_BCOFFSET.Text = tmp
  End If
End Sub

Private Sub TextBS_Axis_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextBS_Axis(Index).Text
    If val("&H" & tmp) > VScrollBS_Axis(Index).Min Then
      VScrollBS_Axis(Index).value = VScrollBS_Axis(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollBS_Axis(Index).value = 0
    Else
      VScrollBS_Axis(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollBS_Axis(Index).value))
    TextBS_Axis(Index).Text = tmp
  End If
End Sub

Private Sub TextBS_Index_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextBS_Index(Index).Text
    If val("&H" & tmp) > VScrollBS_Index(Index).Min Then
      VScrollBS_Index(Index).value = VScrollBS_Index(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollBS_Index(Index).value = 0
    Else
      VScrollBS_Index(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollBS_Index(Index).value))
    TextBS_Index(Index).Text = tmp
  End If
End Sub

Private Sub TextBS_PRO_LEVEL_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextBS_PRO_LEVEL.Text
    If val("&H" & tmp) > VScrollBS_PRO_LEVEL.Min Then
      VScrollBS_PRO_LEVEL.value = VScrollBS_PRO_LEVEL.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollBS_PRO_LEVEL.value = 0
    Else
      VScrollBS_PRO_LEVEL.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollBS_PRO_LEVEL.value))
    TextBS_PRO_LEVEL.Text = tmp
  End If
End Sub

Private Sub TextC_H_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextC_H.Text
    If val("&H" & tmp) > VScrollC_H.Min Then
      VScrollC_H.value = VScrollC_H.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollC_H.value = 0
    Else
      VScrollC_H.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollC_H.value))
    TextC_H.Text = tmp
  End If
End Sub

Private Sub TextC_L_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextC_L.Text
    If val("&H" & tmp) > VScrollC_L.Min Then
      VScrollC_L.value = VScrollC_L.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollC_L.value = 0
    Else
      VScrollC_L.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollC_L.value))
    TextC_L.Text = tmp
  End If
End Sub

Private Sub TextST_Axis_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextST_Axis(Index).Text
    If val("&H" & tmp) > VScrollST_Axis(Index).Min Then
      VScrollST_Axis(Index).value = VScrollST_Axis(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollST_Axis(Index).value = 0
    Else
      VScrollST_Axis(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollST_Axis(Index).value))
    TextST_Axis(Index).Text = tmp
  End If
End Sub

Private Sub TextST_Index_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextST_Index(Index).Text
    If val("&H" & tmp) > VScrollST_Index(Index).Min Then
      VScrollST_Index(Index).value = VScrollST_Index(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollST_Index(Index).value = 0
    Else
      VScrollST_Index(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollST_Index(Index).value))
    TextST_Index(Index).Text = tmp
  End If
End Sub

Private Sub TextST_PRO_LEVEL_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextST_PRO_LEVEL.Text
    If val("&H" & tmp) > VScrollST_PRO_LEVEL.Min Then
      VScrollST_PRO_LEVEL.value = VScrollST_PRO_LEVEL.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollST_PRO_LEVEL.value = 0
    Else
      VScrollST_PRO_LEVEL.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollST_PRO_LEVEL.value))
    TextST_PRO_LEVEL.Text = tmp
  End If
End Sub

Private Sub TextTP_H_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextTP_H.Text
    If val("&H" & tmp) > VScrollTP_H.Min Then
      VScrollTP_H.value = VScrollTP_H.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollTP_H.value = 0
    Else
      VScrollTP_H.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollTP_H.value))
    TextTP_H.Text = tmp
  End If
End Sub

Private Sub TextTP_L_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextTP_L.Text
    If val("&H" & tmp) > VScrollTP_L.Min Then
      VScrollTP_L.value = VScrollTP_L.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollTP_L.value = 0
    Else
      VScrollTP_L.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollTP_L.value))
    TextTP_L.Text = tmp
  End If
End Sub

Private Sub TextVScrollx_end_Change()
Dim reg As Long

    reg = TextVScrollx_end.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, reg_1p_pkce_x_end, BANK_ASIC_C) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, reg_1p_pkce_x_end, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollx_start_Change()
Dim reg As Long

    reg = TextVScrollx_start.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, reg_1p_pkce_x_start, BANK_ASIC_C) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, reg_1p_pkce_x_start, reg, BANK_SKIP)
End Sub

Private Sub TextVScrolly_end_Change()
Dim reg As Long

    reg = TextVScrolly_end.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, reg_1p_pkce_y_end, BANK_ASIC_C) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, reg_1p_pkce_y_end, reg, BANK_SKIP)
End Sub

Private Sub TextVScrolly_start_Change()
Dim reg As Long

    reg = TextVScrolly_start.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, reg_1p_pkce_y_start, BANK_ASIC_C) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, reg_1p_pkce_y_start, reg, BANK_SKIP)
End Sub

Private Sub txt_CAVG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CAVG.Text
    If val("&H" & tmp) > VScroll_CAVG.Min Then
      VScroll_CAVG.value = VScroll_CAVG.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_CAVG.value = 0
    Else
      VScroll_CAVG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_CAVG.value))
    txt_CAVG.Text = tmp
  End If
End Sub

Private Sub txt_CB_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CB.Text
    If val("&H" & tmp) > vsl_CB.Min Then
      vsl_CB.value = vsl_CB.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CB.value = 0
    Else
      vsl_CB.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CB.value))
    txt_CB.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CBM_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CBM.Text
    If val("&H" & tmp) > vsl_CBM.Min Then
      vsl_CBM.value = vsl_CBM.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CBM.value = 0
    Else
      vsl_CBM.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CBM.value))
    txt_CBM.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CC_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CC.Text
    If val("&H" & tmp) > vsl_CC.Min Then
      vsl_CC.value = vsl_CC.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CC.value = 0
    Else
      vsl_CC.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CC.value))
    txt_CC.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CCB_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CCB.Text
    If val("&H" & tmp) > vsl_CCB.Min Then
      vsl_CCB.value = vsl_CCB.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CCB.value = 0
    Else
      vsl_CCB.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CCB.value))
    txt_CCB.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CG.Text
    If val("&H" & tmp) > vsl_CG.Min Then
      vsl_CG.value = vsl_CG.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CG.value = 0
    Else
      vsl_CG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CG.value))
    txt_CG.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CGC_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CGC.Text
    If val("&H" & tmp) > vsl_CGC.Min Then
      vsl_CGC.value = vsl_CGC.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CGC.value = 0
    Else
      vsl_CGC.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CGC.value))
    txt_CGC.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CM_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CM.Text
    If val("&H" & tmp) > vsl_CM.Min Then
      vsl_CM.value = vsl_CM.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CM.value = 0
    Else
      vsl_CM.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CM.value))
    txt_CM.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CMR_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CMR.Text
    If val("&H" & tmp) > vsl_CMR.Min Then
      vsl_CMR.value = vsl_CMR.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CMR.value = 0
    Else
      vsl_CMR.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CMR.value))
    txt_CMR.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_COSHAVG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_COSHAVG.Text
    If val("&H" & tmp) > VScroll_COSHAVG.Min Then
      VScroll_COSHAVG.value = VScroll_COSHAVG.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_COSHAVG.value = 0
    Else
      VScroll_COSHAVG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_COSHAVG.value))
    txt_COSHAVG.Text = tmp
  End If
End Sub

Private Sub txt_CR_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CR.Text
    If val("&H" & tmp) > vsl_CR.Min Then
      vsl_CR.value = vsl_CR.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CR.value = 0
    Else
      vsl_CR.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CR.value))
    txt_CR.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CRY_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CRY.Text
    If val("&H" & tmp) > vsl_CRY.Min Then
      vsl_CRY.value = vsl_CRY.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CRY.value = 0
    Else
      vsl_CRY.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CRY.value))
    txt_CRY.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CY_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CY.Text
    If val("&H" & tmp) > vsl_CY.Min Then
      vsl_CY.value = vsl_CY.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CY.value = 0
    Else
      vsl_CY.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CY.value))
    txt_CY.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_CYG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CYG.Text
    If val("&H" & tmp) > vsl_CYG.Min Then
      vsl_CYG.value = vsl_CYG.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CYG.value = 0
    Else
      vsl_CYG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CYG.value))
    txt_CYG.Text = tmp
    VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
  End If
End Sub

Private Sub txt_degreeB_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeB.Text
    If val(tmp) > vsl_cosHb.Min Then
      vsl_cosHb.value = vsl_cosHb.Min
    ElseIf val(tmp) < vsl_cosHb.max Then
      vsl_cosHb.value = vsl_cosHb.max
    Else
      vsl_cosHb.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHb.value)
    txt_degreeB.Text = tmp
  End If
End Sub

Private Sub txt_degreeBM_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeBM.Text
    If val(tmp) > vsl_cosHbm.Min Then
      vsl_cosHbm.value = vsl_cosHbm.Min
    ElseIf val(tmp) < vsl_cosHbm.max Then
      vsl_cosHbm.value = vsl_cosHbm.max
    Else
      vsl_cosHbm.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHbm.value)
    txt_degreeBM.Text = tmp
  End If
End Sub

Private Sub txt_degreeC_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeC.Text
    If val(tmp) > vsl_cosHc.Min Then
      vsl_cosHc.value = vsl_cosHc.Min
    ElseIf val(tmp) < vsl_cosHc.max Then
      vsl_cosHc.value = vsl_cosHc.max
    Else
      vsl_cosHc.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHc.value)
    txt_degreeC.Text = tmp
  End If
End Sub

Private Sub txt_degreeCB_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeCB.Text
    If val(tmp) > vsl_cosHcb.Min Then
      vsl_cosHcb.value = vsl_cosHcb.Min
    ElseIf val(tmp) < vsl_cosHcb.max Then
      vsl_cosHcb.value = vsl_cosHcb.max
    Else
      vsl_cosHcb.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHcb.value)
    txt_degreeCB.Text = tmp
  End If
End Sub

Private Sub txt_degreeG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeG.Text
    If val(tmp) > vsl_cosHg.Min Then
      vsl_cosHg.value = vsl_cosHg.Min
    ElseIf val(tmp) < vsl_cosHg.max Then
      vsl_cosHg.value = vsl_cosHg.max
    Else
      vsl_cosHg.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHg.value)
    txt_degreeG.Text = tmp
  End If
End Sub

Private Sub txt_degreeGC_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeGC.Text
    If val(tmp) > vsl_cosHgc.Min Then
      vsl_cosHgc.value = vsl_cosHgc.Min
    ElseIf val(tmp) < vsl_cosHgc.max Then
      vsl_cosHgc.value = vsl_cosHgc.max
    Else
      vsl_cosHgc.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHgc.value)
    txt_degreeGC.Text = tmp
  End If
End Sub

Private Sub txt_degreeM_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeM.Text
    If val(tmp) > vsl_cosHm.Min Then
      vsl_cosHm.value = vsl_cosHm.Min
    ElseIf val(tmp) < vsl_cosHm.max Then
      vsl_cosHm.value = vsl_cosHm.max
    Else
      vsl_cosHm.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHm.value)
    txt_degreeM.Text = tmp
  End If
End Sub

Private Sub txt_degreeMR_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeMR.Text
    If val(tmp) > vsl_cosHmr.Min Then
      vsl_cosHmr.value = vsl_cosHmr.Min
    ElseIf val(tmp) < vsl_cosHmr.max Then
      vsl_cosHmr.value = vsl_cosHmr.max
    Else
      vsl_cosHmr.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHmr.value)
    txt_degreeMR.Text = tmp
  End If
End Sub

Private Sub txt_degreeR_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeR.Text
    If val(tmp) > vsl_cosHr.Min Then
      vsl_cosHr.value = vsl_cosHr.Min
    ElseIf val(tmp) < vsl_cosHr.max Then
      vsl_cosHr.value = vsl_cosHr.max
    Else
      vsl_cosHr.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHr.value)
    txt_degreeR.Text = tmp
  End If
End Sub

Private Sub txt_degreeRY_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeRY.Text
    If val(tmp) > vsl_cosHry.Min Then
      vsl_cosHry.value = vsl_cosHry.Min
    ElseIf val(tmp) < vsl_cosHry.max Then
      vsl_cosHry.value = vsl_cosHry.max
    Else
      vsl_cosHry.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHry.value)
    txt_degreeRY.Text = tmp
  End If
End Sub

Private Sub txt_degreeSB_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSB.Text
    If val(tmp) > vsl_sinHb.Min Then
      vsl_sinHb.value = vsl_sinHb.Min
    ElseIf val(tmp) < vsl_sinHb.max Then
      vsl_sinHb.value = vsl_sinHb.max
    Else
      vsl_sinHb.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHb.value)
    txt_degreeSB.Text = tmp
  End If
End Sub

Private Sub txt_degreeSBM_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSBM.Text
    If val(tmp) > vsl_sinHbm.Min Then
      vsl_sinHbm.value = vsl_sinHbm.Min
    ElseIf val(tmp) < vsl_sinHbm.max Then
      vsl_sinHbm.value = vsl_sinHbm.max
    Else
      vsl_sinHbm.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHbm.value)
    txt_degreeSBM.Text = tmp
  End If
End Sub

Private Sub txt_degreeSC_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSC.Text
    If val(tmp) > vsl_sinHc.Min Then
      vsl_sinHc.value = vsl_sinHc.Min
    ElseIf val(tmp) < vsl_sinHc.max Then
      vsl_sinHc.value = vsl_sinHc.max
    Else
      vsl_sinHc.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHc.value)
    txt_degreeSC.Text = tmp
  End If
End Sub

Private Sub txt_degreeSCB_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSCB.Text
    If val(tmp) > vsl_sinHcb.Min Then
      vsl_sinHcb.value = vsl_sinHcb.Min
    ElseIf val(tmp) < vsl_sinHcb.max Then
      vsl_sinHcb.value = vsl_sinHcb.max
    Else
      vsl_sinHcb.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHcb.value)
    txt_degreeSCB.Text = tmp
  End If
End Sub

Private Sub txt_degreeSG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSG.Text
    If val(tmp) > vsl_sinHg.Min Then
      vsl_sinHg.value = vsl_sinHg.Min
    ElseIf val(tmp) < vsl_sinHg.max Then
      vsl_sinHg.value = vsl_sinHg.max
    Else
      vsl_sinHg.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHg.value)
    txt_degreeSG.Text = tmp
  End If
End Sub

Private Sub txt_degreeSGC_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSGC.Text
    If val(tmp) > vsl_sinHgc.Min Then
      vsl_sinHgc.value = vsl_sinHgc.Min
    ElseIf val(tmp) < vsl_sinHgc.max Then
      vsl_sinHgc.value = vsl_sinHgc.max
    Else
      vsl_sinHgc.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHgc.value)
    txt_degreeSGC.Text = tmp
  End If
End Sub

Private Sub txt_degreeSM_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSM.Text
    If val(tmp) > vsl_sinHm.Min Then
      vsl_sinHm.value = vsl_sinHm.Min
    ElseIf val(tmp) < vsl_sinHm.max Then
      vsl_sinHm.value = vsl_sinHm.max
    Else
      vsl_sinHm.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHm.value)
    txt_degreeSM.Text = tmp
  End If
End Sub

Private Sub txt_degreeSMR_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSMR.Text
    If val(tmp) > vsl_sinHmr.Min Then
      vsl_sinHmr.value = vsl_sinHmr.Min
    ElseIf val(tmp) < vsl_sinHmr.max Then
      vsl_sinHmr.value = vsl_sinHmr.max
    Else
      vsl_sinHmr.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHmr.value)
    txt_degreeSMR.Text = tmp
  End If
End Sub

Private Sub txt_degreeSR_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSR.Text
    If val(tmp) > vsl_sinHr.Min Then
      vsl_sinHr.value = vsl_sinHr.Min
    ElseIf val(tmp) < vsl_sinHr.max Then
      vsl_sinHr.value = vsl_sinHr.max
    Else
      vsl_sinHr.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHr.value)
    txt_degreeSR.Text = tmp
  End If
End Sub

Private Sub txt_degreeSRY_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSRY.Text
    If val(tmp) > vsl_sinHry.Min Then
      vsl_sinHry.value = vsl_sinHry.Min
    ElseIf val(tmp) < vsl_sinHry.max Then
      vsl_sinHry.value = vsl_sinHry.max
    Else
      vsl_sinHry.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHry.value)
    txt_degreeSRY.Text = tmp
  End If
End Sub

Private Sub txt_degreeSY_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSY.Text
    If val(tmp) > vsl_sinHy.Min Then
      vsl_sinHy.value = vsl_sinHy.Min
    ElseIf val(tmp) < vsl_sinHy.max Then
      vsl_sinHy.value = vsl_sinHy.max
    Else
      vsl_sinHy.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHy.value)
    txt_degreeSY.Text = tmp
  End If
End Sub

Private Sub txt_degreeSYG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSYG.Text
    If val(tmp) > vsl_sinHyg.Min Then
      vsl_sinHyg.value = vsl_sinHyg.Min
    ElseIf val(tmp) < vsl_sinHyg.max Then
      vsl_sinHyg.value = vsl_sinHyg.max
    Else
      vsl_sinHyg.value = val(tmp)
    End If
    tmp = CStr(vsl_sinHyg.value)
    txt_degreeSYG.Text = tmp
  End If
End Sub

Private Sub txt_degreeY_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeY.Text
    If val(tmp) > vsl_cosHy.Min Then
      vsl_cosHy.value = vsl_cosHy.Min
    ElseIf val(tmp) < vsl_cosHy.max Then
      vsl_cosHy.value = vsl_cosHy.max
    Else
      vsl_cosHy.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHy.value)
    txt_degreeY.Text = tmp
  End If
End Sub

Private Sub txt_degreeYG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeYG.Text
    If val(tmp) > vsl_cosHyg.Min Then
      vsl_cosHyg.value = vsl_cosHyg.Min
    ElseIf val(tmp) < vsl_cosHyg.max Then
      vsl_cosHyg.value = vsl_cosHyg.max
    Else
      vsl_cosHyg.value = val(tmp)
    End If
    tmp = CStr(vsl_cosHyg.value)
    txt_degreeYG.Text = tmp
  End If
End Sub

Private Sub txt_M_BCOFFSET_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_M_BCOFFSET.Text
    If val(tmp) > VScroll_M_BC_OFFSET.Min Then
      VScroll_M_BC_OFFSET.value = VScroll_M_BC_OFFSET.Min
    ElseIf val(tmp) < VScroll_M_BC_OFFSET.max Then
      VScroll_M_BC_OFFSET.value = VScroll_M_BC_OFFSET.max
    Else
      VScroll_M_BC_OFFSET.value = val(tmp)
    End If
    tmp = CStr(VScroll_M_BC_OFFSET.value)
    txt_M_BCOFFSET.Text = tmp
  End If
End Sub

Private Sub txt_SAVG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SAVG.Text
    If val("&H" & tmp) > VScroll_SAVG.Min Then
      VScroll_SAVG.value = VScroll_SAVG.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_SAVG.value = 0
    Else
      VScroll_SAVG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_SAVG.value))
    txt_SAVG.Text = tmp
  End If
End Sub

Private Sub txt_SB_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SB.Text
    If val("&H" & tmp) > vsl_SB.Min Then
      vsl_SB.value = vsl_SB.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SB.value = 0
    Else
      vsl_SB.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SB.value))
    txt_SB.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SBM_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SBM.Text
    If val("&H" & tmp) > vsl_SBM.Min Then
      vsl_SBM.value = vsl_SBM.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SBM.value = 0
    Else
      vsl_SBM.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SBM.value))
    txt_SBM.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SC_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SC.Text
    If val("&H" & tmp) > vsl_SC.Min Then
      vsl_SC.value = vsl_SC.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SC.value = 0
    Else
      vsl_SC.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SC.value))
    txt_SC.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SCB_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SCB.Text
    If val("&H" & tmp) > vsl_SCB.Min Then
      vsl_SCB.value = vsl_SCB.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SCB.value = 0
    Else
      vsl_SCB.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SCB.value))
    txt_SCB.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SG.Text
    If val("&H" & tmp) > vsl_SG.Min Then
      vsl_SG.value = vsl_SG.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SG.value = 0
    Else
      vsl_SG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SG.value))
    txt_SG.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SGC_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SGC.Text
    If val("&H" & tmp) > vsl_SGC.Min Then
      vsl_SGC.value = vsl_SGC.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SGC.value = 0
    Else
      vsl_SGC.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SGC.value))
    txt_SGC.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SINHAVG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SINHAVG.Text
    If val("&H" & tmp) > VScroll_SINHAVG.Min Then
      VScroll_SINHAVG.value = VScroll_SINHAVG.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_SINHAVG.value = 0
    Else
      VScroll_SINHAVG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_SINHAVG.value))
    txt_SINHAVG.Text = tmp
  End If
End Sub

Private Sub txt_SM_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SM.Text
    If val("&H" & tmp) > vsl_SM.Min Then
      vsl_SM.value = vsl_SM.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SM.value = 0
    Else
      vsl_SM.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SM.value))
    txt_SM.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SMR_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SMR.Text
    If val("&H" & tmp) > vsl_SMR.Min Then
      vsl_SMR.value = vsl_SMR.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SMR.value = 0
    Else
      vsl_SMR.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SMR.value))
    txt_SMR.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SR_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SR.Text
    If val("&H" & tmp) > vsl_SR.Min Then
      vsl_SR.value = vsl_SR.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SR.value = 0
    Else
      vsl_SR.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SR.value))
    txt_SR.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SRY_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SRY.Text
    If val("&H" & tmp) > vsl_SRY.Min Then
      vsl_SRY.value = vsl_SRY.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SRY.value = 0
    Else
      vsl_SRY.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SRY.value))
    txt_SRY.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SW_BW0_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SW_BW0.Text
    If val("&H" & tmp) > vsl_SW_BW0.Min Then
      vsl_SW_BW0.value = vsl_SW_BW0.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SW_BW0.value = 0
    Else
      vsl_SW_BW0.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SW_BW0.value))
    txt_SW_BW0.Text = tmp
  End If
End Sub

Private Sub txt_SW_SW0_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SW_SW0.Text
    If val("&H" & tmp) > vsl_SW_SW0.Min Then
      vsl_SW_SW0.value = vsl_SW_SW0.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SW_SW0.value = 0
    Else
      vsl_SW_SW0.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SW_SW0.value))
    txt_SW_SW0.Text = tmp
  End If
End Sub

Private Sub txt_SWBWAG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SWBWAG.Text
    If val("&H" & tmp) > vsl_SWBWAG.Min Then
      vsl_SWBWAG.value = vsl_SWBWAG.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SWBWAG.value = 0
    Else
      vsl_SWBWAG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SWBWAG.value))
    txt_SWBWAG.Text = tmp
  End If
End Sub

Private Sub txt_SWSWAG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SWSWAG.Text
    If val("&H" & tmp) > vsl_SWSWAG.Min Then
      vsl_SWSWAG.value = vsl_SWSWAG.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SWSWAG.value = 0
    Else
      vsl_SWSWAG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SWSWAG.value))
    txt_SWSWAG.Text = tmp
  End If
End Sub

Private Sub txt_SY_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SY.Text
    If val("&H" & tmp) > vsl_SY.Min Then
      vsl_SY.value = vsl_SY.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SY.value = 0
    Else
      vsl_SY.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SY.value))
    txt_SY.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_SYG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SYG.Text
    If val("&H" & tmp) > vsl_SYG.Min Then
      vsl_SYG.value = vsl_SYG.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SYG.value = 0
    Else
      vsl_SYG.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SYG.value))
    txt_SYG.Text = tmp
    'VScroll_SAVG.Value = Int((Val("&H" & txt_SR.Text) + Val("&H" & txt_SRY.Text) + Val("&H" & txt_SY.Text) + Val("&H" & txt_SYG.Text) + Val("&H" & txt_SG.Text) + Val("&H" & txt_SGC.Text) + Val("&H" & txt_SC.Text) + Val("&H" & txt_SCB.Text) + Val("&H" & txt_SB.Text) + Val("&H" & txt_SBM.Text) + Val("&H" & txt_SM.Text) + Val("&H" & txt_SMR.Text)) / 12)
  End If
End Sub

Private Sub txt_THMAX_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_THMAX.Text
    If val("&H" & tmp) > vsl_THMAX.Min Then
      vsl_THMAX.value = vsl_THMAX.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_THMAX.value = 0
    Else
      vsl_THMAX.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_THMAX.value))
    txt_THMAX.Text = tmp
  End If
End Sub

Private Sub VScroll_CAVG_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_CAVG.value
  tmp = CStr(Hex(data))
  txt_CAVG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CAVG, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_CON_Y_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_CON_Y.value
  tmp = CStr(Hex(data))
  Text_CON_Y.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BCCONTRAST_Y, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_COSHAVG_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_COSHAVG.value
  tmp = CStr(Hex(data))
  txt_COSHAVG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_COSHAVG, fgRdataBase, data, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_M_BC_OFFSET_Change()
Dim tmp As String
Dim data As Integer
Dim reg As Byte
  
  data = VScroll_M_BC_OFFSET.value
  If data < 0 Then
    tmp = CStr(Hex(&H100 - Abs(data)))
  Else
    tmp = CStr(Hex(data))
  End If
  Text_M_BCOFFSET.Text = tmp
  txt_M_BCOFFSET.Text = CStr(data)
  If (fgSTATUS = 0) Then
    reg = val("&H" & tmp)
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BCBCOFFSET, fgRdataBase, reg, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_SAVG_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_SAVG.value
  tmp = CStr(Hex(data))
  txt_SAVG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SAVG, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_SINHAVG_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_SINHAVG.value
  tmp = CStr(Hex(data))
  txt_SINHAVG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SINHAVG, fgRdataBase, data, &H7F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollBS_Axis_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
Dim reg As Byte
  
  data = VScrollBS_Axis(Index).value
  tmp = CStr(Hex(data))
  TextBS_Axis(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_BS_HSTR + Index, fgRdataBase, data, &H7F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollBS_Index_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
  
  data = VScrollBS_Index(Index).value
  tmp = CStr(Hex(data))
  TextBS_Index(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_BS_SMIN + Index, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollBS_PRO_LEVEL_Change()
Dim tmp As String
Dim data As Byte
Dim reg As Byte
  
  data = VScrollBS_PRO_LEVEL.value
  tmp = CStr(Hex(data))
  TextBS_PRO_LEVEL.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_BS_PRO_LEVEL, fgRdataBase, data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollC_H_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Byte

  reg = VScrollC_H.value
  tmp = CStr(Hex(reg And &H3F))
  TextC_H.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_C_H, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollC_L_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Byte

  reg = VScrollC_L.value
  tmp = CStr(Hex(reg And &H3F))
  TextC_L.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_C_L, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollST_Axis_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
Dim reg As Byte
  
  data = VScrollST_Axis(Index).value
  tmp = CStr(Hex(data))
  TextST_Axis(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_ST_HSTR + Index, fgRdataBase, data, &H7F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollST_Index_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
  
  data = VScrollST_Index(Index).value
  tmp = CStr(Hex(data))
  TextST_Index(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_ST_SMIN + Index, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollST_PRO_LEVEL_Change()
Dim tmp As String
Dim data As Byte
Dim reg As Byte
  
  data = VScrollST_PRO_LEVEL.value
  tmp = CStr(Hex(data))
  TextST_PRO_LEVEL.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_ST_PRO_LEVEL, fgRdataBase, data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollTP_H_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScrollTP_H.value
  tmp = CStr(Hex(data))
  TextTP_H.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_TP_H, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollTP_L_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScrollTP_L.value
  tmp = CStr(Hex(data))
  TextTP_L.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_BC_TP_L, fgRdataBase, data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_CB_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CB.value
  tmp = CStr(Hex(data))
  txt_CB.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE9, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CBM_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CBM.value
  tmp = CStr(Hex(data))
  txt_CBM.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE10, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CC_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CC.value
  tmp = CStr(Hex(data))
  txt_CC.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE7, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CCB_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CCB.value
  tmp = CStr(Hex(data))
  txt_CCB.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE8, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CG_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CG.value
  tmp = CStr(Hex(data))
  txt_CG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE5, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CGC_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CGC.value
  tmp = CStr(Hex(data))
  txt_CGC.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE6, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CM_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CM.value
  tmp = CStr(Hex(data))
  txt_CM.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE11, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CMR_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CMR.value
  tmp = CStr(Hex(data))
  txt_CMR.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE12, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_cosHb_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHb.value
  tmp = CStr(data)
  txt_degreeB.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHb.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHb.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE9, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHbm_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHbm.value
  tmp = CStr(data)
  txt_degreeBM.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHbm.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHbm.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE10, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHc_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHc.value
  tmp = CStr(data)
  txt_degreeC.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHc.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHc.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE7, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHcb_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHcb.value
  tmp = CStr(data)
  txt_degreeCB.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHcb.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHcb.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE8, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHg_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHg.value
  tmp = CStr(data)
  txt_degreeG.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHg.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHg.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE5, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHgc_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHgc.value
  tmp = CStr(data)
  txt_degreeGC.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHgc.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHgc.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE6, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHm_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHm.value
  tmp = CStr(data)
  txt_degreeM.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHm.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHm.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE11, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHmr_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHmr.value
  tmp = CStr(data)
  txt_degreeMR.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHmr.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHmr.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE12, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHr_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHr.value
  tmp = CStr(data)
  txt_degreeR.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHr.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHr.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE1, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
  
End Sub

Private Sub vsl_cosHry_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHry.value
  tmp = CStr(data)
  txt_degreeRY.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHry.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHry.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE2, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHy_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHy.value
  tmp = CStr(data)
  txt_degreeY.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHy.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHy.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE3, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_cosHyg_Change()
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHyg.value
  tmp = CStr(data)
  txt_degreeYG.Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHyg.value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHyg.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CHTABLE4, fgRdataBase, reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.value = Int((val("&H" & txt_cosHr.Text) + val("&H" & txt_cosHry.Text) + val("&H" & txt_cosHy.Text) + val("&H" & txt_cosHyg.Text) + val("&H" & txt_cosHg.Text) + val("&H" & txt_cosHgc.Text) + val("&H" & txt_cosHc.Text) + val("&H" & txt_cosHcb.Text) + val("&H" & txt_cosHb.Text) + val("&H" & txt_cosHbm.Text) + val("&H" & txt_cosHm.Text) + val("&H" & txt_cosHmr.Text)) / 12)
End Sub

Private Sub vsl_CR_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CR.value
  tmp = CStr(Hex(data))
  txt_CR.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE1, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CRY_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CRY.value
  tmp = CStr(Hex(data))
  txt_CRY.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE2, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CY_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CY.value
  tmp = CStr(Hex(data))
  txt_CY.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE3, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_CYG_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_CYG.value
  tmp = CStr(Hex(data))
  txt_CYG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_CTABLE4, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.value = Int((val("&H" & txt_CR.Text) + val("&H" & txt_CRY.Text) + val("&H" & txt_CY.Text) + val("&H" & txt_CYG.Text) + val("&H" & txt_CG.Text) + val("&H" & txt_CGC.Text) + val("&H" & txt_CC.Text) + val("&H" & txt_CCB.Text) + val("&H" & txt_CB.Text) + val("&H" & txt_CBM.Text) + val("&H" & txt_CM.Text) + val("&H" & txt_CMR.Text)) / 12)
End Sub

Private Sub vsl_SB_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SB.value
  tmp = CStr(Hex(data))
  txt_SB.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE9, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SBM_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SBM.value
  tmp = CStr(Hex(data))
  txt_SBM.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE10, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SC_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SC.value
  tmp = CStr(Hex(data))
  txt_SC.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE7, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SCB_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SCB.value
  tmp = CStr(Hex(data))
  txt_SCB.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE8, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SG_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SG.value
  tmp = CStr(Hex(data))
  txt_SG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE5, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SGC_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SGC.value
  tmp = CStr(Hex(data))
  txt_SGC.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE6, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_sinHb_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHb.value
  tmp = CStr(data)
  txt_degreeSB.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHb.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHb.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE9, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHbm_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHbm.value
  tmp = CStr(data)
  txt_degreeSBM.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHbm.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHbm.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE10, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHc_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHc.value
  tmp = CStr(data)
  txt_degreeSC.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHc.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHc.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE7, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHcb_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHcb.value
  tmp = CStr(data)
  txt_degreeSCB.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHcb.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHcb.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE8, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHg_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHg.value
  tmp = CStr(data)
  txt_degreeSG.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHg.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHg.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE5, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHgc_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHgc.value
  tmp = CStr(data)
  txt_degreeSGC.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHgc.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHgc.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE6, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHm_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHm.value
  tmp = CStr(data)
  txt_degreeSM.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHm.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHm.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE11, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHmr_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHmr.value
  tmp = CStr(data)
  txt_degreeSMR.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHmr.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHmr.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE12, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHr_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHr.value
  tmp = CStr(data)
  txt_degreeSR.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHr.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHr.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE1, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHry_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHry.value
  tmp = CStr(data)
  txt_degreeSRY.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHry.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHry.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE2, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHy_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHy.value
  tmp = CStr(data)
  txt_degreeSY.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHy.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHy.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE3, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_sinHyg_Change()
Dim tmp As String
Dim reg As Byte
Dim value As Long
  
  data = vsl_sinHyg.value
  tmp = CStr(data)
  txt_degreeSYG.Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHyg.value / 180))
  data = data * 128
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  If (data < 0) Then data = &H80 - Abs(data)
  tmp = CStr(Hex(data))
  txt_sinHyg.Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SHTABLE4, fgRdataBase, reg, &H7F, BANK_ASIC_C)
  value = 0
'1
  data = val("&H" & txt_sinHr.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'2
  data = val("&H" & txt_sinHry.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'3
  data = val("&H" & txt_sinHy.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'4
  data = val("&H" & txt_sinHyg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'5
  data = val("&H" & txt_sinHg.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'6
  data = val("&H" & txt_sinHgc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'7
  data = val("&H" & txt_sinHc.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'8
  data = val("&H" & txt_sinHcb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'9
  data = val("&H" & txt_sinHb.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'10
  data = val("&H" & txt_sinHbm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'11
  data = val("&H" & txt_sinHm.Text)
  If data > 255 Then data = data - &H200
  value = value + data
'12
  data = val("&H" & txt_sinHmr.Text)
  If data > 255 Then data = data - &H200
  value = Int((value + data) / 12)
  If value < 0 Then value = &H200 - Abs(value)
  VScroll_SINHAVG.value = value
End Sub

Private Sub vsl_SM_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SM.value
  tmp = CStr(Hex(data))
  txt_SM.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE11, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SMR_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SMR.value
  tmp = CStr(Hex(data))
  txt_SMR.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE12, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SR_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SR.value
  tmp = CStr(Hex(data))
  txt_SR.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE1, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SRY_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SRY.value
  tmp = CStr(Hex(data))
  txt_SRY.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE2, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SW_BW0_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SW_BW0.value
  tmp = CStr(Hex(data))
  txt_SW_BW0.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_BW0, fgRdataBase, data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SW_SW0_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SW_SW0.value
  tmp = CStr(Hex(data))
  txt_SW_SW0.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_SW0, fgRdataBase, data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SWBWAG_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SWBWAG.value
  tmp = CStr(Hex(data))
  txt_SWBWAG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_BWAVG, fgRdataBase, data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SWSWAG_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SWSWAG.value
  tmp = CStr(Hex(data))
  txt_SWSWAG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_SW_SWAVG, fgRdataBase, data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SY_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SY.value
  tmp = CStr(Hex(data))
  txt_SY.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE3, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_SYG_Change()
Dim tmp As String
Dim data As Byte
  
  data = vsl_SYG.value
  tmp = CStr(Hex(data))
  txt_SYG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_STABLE4, fgRdataBase, data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_THMAX_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_THMAX.value
  tmp = CStr(Hex(data))
  txt_THMAX.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_THMAX_LOW, fgRdataBase, reg, &HFF, BANK_ASIC_C)
    reg = (data And &H100) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, fgPathIdx, VP_ACC_THMAX_HIGH, fgRdataBase, reg, &H1, BANK_SKIP)
  End If
End Sub

Public Function getPathIdx()
  getPathIdx = fgPathIdx
End Function

Public Function getRdataBase()
  getRdataBase = fgRdataBase
End Function

