VERSION 5.00
Begin VB.Form FrmVP_BC_ACC_PB_Region 
   BackColor       =   &H00C0FFFF&
   Caption         =   "ACC/BC PB Region"
   ClientHeight    =   10890
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   14265
   LinkTopic       =   "Form1"
   ScaleHeight     =   10890
   ScaleWidth      =   14265
   StartUpPosition =   3  '¨t²Î¹w³]­È
   Begin VB.CheckBox chk_PB_EN 
      BackColor       =   &H00C0FFFF&
      Caption         =   "BC DEMO EN"
      Height          =   255
      Index           =   7
      Left            =   4080
      TabIndex        =   14
      Top             =   600
      Width           =   1455
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00C0FFFF&
      Caption         =   "PB Region"
      BeginProperty Font 
         Name            =   "·s²Ó©úÅé"
         Size            =   9
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   10695
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   14175
      Begin VB.CheckBox chk_H2_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "V2 EN"
         Height          =   255
         Index           =   1
         Left            =   11400
         TabIndex        =   337
         Top             =   1200
         Width           =   975
      End
      Begin VB.CheckBox chk_H2_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "H2 EN"
         Height          =   255
         Index           =   0
         Left            =   10320
         TabIndex        =   336
         Top             =   1200
         Width           =   975
      End
      Begin VB.TextBox txt_CIRsize 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   13320
         MaxLength       =   2
         TabIndex        =   334
         Text            =   "0"
         Top             =   1200
         Width           =   495
      End
      Begin VB.VScrollBar vsl_CIRsize 
         Height          =   255
         Left            =   13800
         Max             =   0
         Min             =   255
         TabIndex        =   333
         Top             =   1200
         Width           =   255
      End
      Begin VB.VScrollBar vsl_Hpos 
         Height          =   255
         Index           =   47
         Left            =   13800
         Max             =   0
         Min             =   4095
         TabIndex        =   331
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_Hpos 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   47
         Left            =   12960
         MaxLength       =   3
         TabIndex        =   330
         Text            =   "0"
         Top             =   1560
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Hpos 
         Height          =   255
         Index           =   46
         Left            =   12000
         Max             =   0
         Min             =   4095
         TabIndex        =   328
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_Hpos 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   46
         Left            =   11160
         MaxLength       =   3
         TabIndex        =   327
         Text            =   "0"
         Top             =   1560
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Hpos 
         Height          =   255
         Index           =   44
         Left            =   10080
         Max             =   0
         Min             =   8191
         TabIndex        =   325
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_Hpos 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   44
         Left            =   9240
         MaxLength       =   3
         TabIndex        =   324
         Text            =   "0"
         Top             =   1560
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Hpos 
         Height          =   255
         Index           =   43
         Left            =   8400
         Max             =   0
         Min             =   4095
         TabIndex        =   322
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_Hpos 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   43
         Left            =   7560
         MaxLength       =   3
         TabIndex        =   321
         Text            =   "0"
         Top             =   1560
         Width           =   855
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Demo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8535
         Left            =   120
         TabIndex        =   40
         Top             =   1920
         Width           =   13815
         Begin VB.TextBox txt_TP_L 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   10920
            MaxLength       =   2
            TabIndex        =   348
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_TP_L 
            Height          =   255
            Index           =   3
            Left            =   11400
            Max             =   0
            Min             =   63
            TabIndex        =   347
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_TP_L 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   9480
            MaxLength       =   2
            TabIndex        =   345
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_TP_L 
            Height          =   255
            Index           =   2
            Left            =   9960
            Max             =   0
            Min             =   63
            TabIndex        =   344
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_TP_L 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   10920
            MaxLength       =   2
            TabIndex        =   342
            Text            =   "0"
            Top             =   360
            Width           =   495
         End
         Begin VB.VScrollBar vsl_TP_L 
            Height          =   255
            Index           =   1
            Left            =   11400
            Max             =   0
            Min             =   255
            TabIndex        =   341
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox txt_TP_L 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   9480
            MaxLength       =   2
            TabIndex        =   339
            Text            =   "0"
            Top             =   360
            Width           =   495
         End
         Begin VB.VScrollBar vsl_TP_L 
            Height          =   255
            Index           =   0
            Left            =   9960
            Max             =   0
            Min             =   255
            TabIndex        =   338
            Top             =   360
            Width           =   255
         End
         Begin VB.CheckBox Chk_DC_Gain 
            BackColor       =   &H00C0FFFF&
            Caption         =   "DC_Gain"
            Height          =   375
            Left            =   240
            TabIndex        =   320
            Top             =   6720
            Width           =   975
         End
         Begin VB.VScrollBar VScrollST_Index 
            Height          =   255
            Index           =   77
            Left            =   3840
            Max             =   0
            Min             =   255
            TabIndex        =   317
            Top             =   8160
            Width           =   255
         End
         Begin VB.TextBox TextST_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   77
            Left            =   3360
            MaxLength       =   2
            TabIndex        =   316
            Text            =   "0"
            Top             =   8160
            Width           =   495
         End
         Begin VB.VScrollBar VScrollST_Index 
            Height          =   255
            Index           =   78
            Left            =   6120
            Max             =   0
            Min             =   255
            TabIndex        =   315
            Top             =   7080
            Width           =   255
         End
         Begin VB.TextBox TextST_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   78
            Left            =   5640
            MaxLength       =   2
            TabIndex        =   314
            Text            =   "0"
            Top             =   7080
            Width           =   495
         End
         Begin VB.CheckBox ChkBS 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_EN"
            Height          =   375
            Index           =   0
            Left            =   7560
            TabIndex        =   303
            Top             =   6720
            Width           =   975
         End
         Begin VB.CheckBox ChkBS 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_LH"
            Height          =   375
            Index           =   1
            Left            =   8880
            TabIndex        =   302
            Top             =   6720
            Width           =   855
         End
         Begin VB.VScrollBar VScrollBS_Axis 
            Height          =   255
            Index           =   0
            Left            =   9120
            Max             =   0
            Min             =   127
            TabIndex        =   301
            Top             =   7080
            Width           =   255
         End
         Begin VB.TextBox TextBS_Axis 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   8640
            MaxLength       =   2
            TabIndex        =   300
            Text            =   "0"
            Top             =   7080
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_Axis 
            Height          =   255
            Index           =   1
            Left            =   11160
            Max             =   0
            Min             =   127
            TabIndex        =   299
            Top             =   7080
            Width           =   255
         End
         Begin VB.TextBox TextBS_Axis 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   10680
            MaxLength       =   2
            TabIndex        =   298
            Text            =   "0"
            Top             =   7080
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_Index 
            Height          =   255
            Index           =   0
            Left            =   9120
            Max             =   0
            Min             =   255
            TabIndex        =   297
            Top             =   7440
            Width           =   255
         End
         Begin VB.TextBox TextBS_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   8640
            MaxLength       =   2
            TabIndex        =   296
            Text            =   "0"
            Top             =   7440
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_Index 
            Height          =   255
            Index           =   1
            Left            =   11160
            Max             =   0
            Min             =   255
            TabIndex        =   295
            Top             =   7440
            Width           =   255
         End
         Begin VB.TextBox TextBS_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   10680
            MaxLength       =   2
            TabIndex        =   294
            Text            =   "0"
            Top             =   7440
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_Index 
            Height          =   255
            Index           =   2
            Left            =   9120
            Max             =   0
            Min             =   255
            TabIndex        =   293
            Top             =   7800
            Width           =   255
         End
         Begin VB.TextBox TextBS_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   8640
            MaxLength       =   2
            TabIndex        =   292
            Text            =   "0"
            Top             =   7800
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_Index 
            Height          =   255
            Index           =   3
            Left            =   11160
            Max             =   0
            Min             =   255
            TabIndex        =   291
            Top             =   7800
            Width           =   255
         End
         Begin VB.TextBox TextBS_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   10680
            MaxLength       =   2
            TabIndex        =   290
            Text            =   "0"
            Top             =   7800
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_Index 
            Height          =   255
            Index           =   4
            Left            =   9120
            Max             =   0
            Min             =   255
            TabIndex        =   289
            Top             =   8160
            Width           =   255
         End
         Begin VB.TextBox TextBS_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   4
            Left            =   8640
            MaxLength       =   2
            TabIndex        =   288
            Text            =   "0"
            Top             =   8160
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_Index 
            Height          =   255
            Index           =   5
            Left            =   11160
            Max             =   0
            Min             =   255
            TabIndex        =   287
            Top             =   8160
            Width           =   255
         End
         Begin VB.TextBox TextBS_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   5
            Left            =   10680
            MaxLength       =   2
            TabIndex        =   286
            Text            =   "0"
            Top             =   8160
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_Index 
            Height          =   255
            Index           =   6
            Left            =   13440
            Max             =   0
            Min             =   255
            TabIndex        =   285
            Top             =   7080
            Width           =   255
         End
         Begin VB.TextBox TextBS_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   6
            Left            =   12960
            MaxLength       =   2
            TabIndex        =   284
            Text            =   "0"
            Top             =   7080
            Width           =   495
         End
         Begin VB.VScrollBar VScrollBS_PRO_LEVEL 
            Height          =   255
            Left            =   13440
            Max             =   0
            Min             =   15
            TabIndex        =   283
            Top             =   7440
            Width           =   255
         End
         Begin VB.TextBox TextBS_PRO_LEVEL 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   12960
            MaxLength       =   2
            TabIndex        =   282
            Text            =   "0"
            Top             =   7440
            Width           =   495
         End
         Begin VB.Frame Frame6 
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
            TabIndex        =   241
            Top             =   1200
            Width           =   2535
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   11
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   281
               Top             =   4920
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   11
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   280
               Text            =   "00"
               Top             =   4920
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   10
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   279
               Top             =   4560
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   10
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   278
               Text            =   "00"
               Top             =   4560
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   9
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   277
               Top             =   4200
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   9
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   276
               Text            =   "00"
               Top             =   4200
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   8
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   275
               Top             =   3840
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   8
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   274
               Text            =   "00"
               Top             =   3840
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   7
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   273
               Top             =   3480
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   7
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   272
               Text            =   "00"
               Top             =   3480
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   6
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   271
               Top             =   3120
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   6
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   270
               Text            =   "00"
               Top             =   3120
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   5
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   269
               Top             =   2760
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   5
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   268
               Text            =   "00"
               Top             =   2760
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   4
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   267
               Top             =   2400
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   4
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   266
               Text            =   "00"
               Top             =   2400
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   3
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   265
               Top             =   2040
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   3
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   264
               Text            =   "00"
               Top             =   2040
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   2
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   263
               Top             =   1680
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   2
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   262
               Text            =   "00"
               Top             =   1680
               Width           =   855
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   1
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   261
               Top             =   1320
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   1
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   260
               Text            =   "00"
               Top             =   1320
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_CAVG 
               Height          =   255
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   245
               Top             =   240
               Width           =   255
            End
            Begin VB.VScrollBar vsl_CR 
               Height          =   255
               Index           =   0
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   244
               Top             =   960
               Width           =   255
            End
            Begin VB.TextBox txt_CR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   0
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   243
               Text            =   "00"
               Top             =   960
               Width           =   855
            End
            Begin VB.TextBox txt_CAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Left            =   1320
               TabIndex        =   242
               Text            =   "00"
               Top             =   240
               Width           =   855
            End
            Begin VB.Label Label4 
               BackColor       =   &H00C0FFFF&
               Caption         =   "Hex"
               Height          =   255
               Index           =   0
               Left            =   1320
               TabIndex        =   259
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE12 MR"
               Height          =   255
               Index           =   48
               Left            =   120
               TabIndex        =   258
               Top             =   4920
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE11 M"
               Height          =   255
               Index           =   47
               Left            =   120
               TabIndex        =   257
               Top             =   4560
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE10 BM"
               Height          =   255
               Index           =   46
               Left            =   120
               TabIndex        =   256
               Top             =   4200
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE9 B"
               Height          =   255
               Index           =   45
               Left            =   120
               TabIndex        =   255
               Top             =   3840
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE8 CB"
               Height          =   255
               Index           =   44
               Left            =   120
               TabIndex        =   254
               Top             =   3480
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE7 C"
               Height          =   255
               Index           =   43
               Left            =   120
               TabIndex        =   253
               Top             =   3120
               Width           =   975
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE6 GC"
               Height          =   255
               Index           =   42
               Left            =   120
               TabIndex        =   252
               Top             =   2760
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE5 G"
               Height          =   255
               Index           =   36
               Left            =   120
               TabIndex        =   251
               Top             =   2400
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE4 YG"
               Height          =   255
               Index           =   37
               Left            =   120
               TabIndex        =   250
               Top             =   2040
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE3 Y"
               Height          =   255
               Index           =   38
               Left            =   120
               TabIndex        =   249
               Top             =   1680
               Width           =   975
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE2 RY"
               Height          =   255
               Index           =   39
               Left            =   120
               TabIndex        =   248
               Top             =   1320
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CTABLE1 R"
               Height          =   255
               Index           =   40
               Left            =   120
               TabIndex        =   247
               Top             =   960
               Width           =   975
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CAVG"
               Height          =   255
               Index           =   41
               Left            =   120
               TabIndex        =   246
               Top             =   280
               Width           =   735
            End
         End
         Begin VB.Frame Frame5 
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
            TabIndex        =   187
            Top             =   1200
            Width           =   3615
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   11
               Left            =   1560
               TabIndex        =   240
               Text            =   "00"
               Top             =   4920
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   11
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   239
               Top             =   4920
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   11
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   238
               Text            =   "0"
               Top             =   4920
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   10
               Left            =   1560
               TabIndex        =   237
               Text            =   "00"
               Top             =   4560
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   10
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   236
               Top             =   4560
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   10
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   235
               Text            =   "0"
               Top             =   4560
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   9
               Left            =   1560
               TabIndex        =   234
               Text            =   "00"
               Top             =   4200
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   9
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   233
               Top             =   4200
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   9
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   232
               Text            =   "0"
               Top             =   4200
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   8
               Left            =   1560
               TabIndex        =   231
               Text            =   "00"
               Top             =   3840
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   8
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   230
               Top             =   3840
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   8
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   229
               Text            =   "0"
               Top             =   3840
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   7
               Left            =   1560
               TabIndex        =   228
               Text            =   "00"
               Top             =   3480
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   7
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   227
               Top             =   3480
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   7
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   226
               Text            =   "0"
               Top             =   3480
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   6
               Left            =   1560
               TabIndex        =   225
               Text            =   "00"
               Top             =   3120
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   6
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   224
               Top             =   3120
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   6
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   223
               Text            =   "0"
               Top             =   3120
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   5
               Left            =   1560
               TabIndex        =   222
               Text            =   "00"
               Top             =   2760
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   5
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   221
               Top             =   2760
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   5
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   220
               Text            =   "0"
               Top             =   2760
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   4
               Left            =   1560
               TabIndex        =   219
               Text            =   "00"
               Top             =   2400
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   4
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   218
               Top             =   2400
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   4
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   217
               Text            =   "0"
               Top             =   2400
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   3
               Left            =   1560
               TabIndex        =   216
               Text            =   "00"
               Top             =   2040
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   3
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   215
               Top             =   2040
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   3
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   214
               Text            =   "0"
               Top             =   2040
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   2
               Left            =   1560
               TabIndex        =   213
               Text            =   "00"
               Top             =   1680
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   2
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   212
               Top             =   1680
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   2
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   211
               Text            =   "0"
               Top             =   1680
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   1
               Left            =   1560
               TabIndex        =   210
               Text            =   "00"
               Top             =   1320
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   1
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   209
               Top             =   1320
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   1
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   208
               Text            =   "0"
               Top             =   1320
               Width           =   735
            End
            Begin VB.TextBox txt_SINHAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Left            =   1560
               TabIndex        =   192
               Text            =   "00"
               Top             =   240
               Width           =   735
            End
            Begin VB.TextBox txt_sinHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   0
               Left            =   1560
               TabIndex        =   191
               Text            =   "00"
               Top             =   960
               Width           =   735
            End
            Begin VB.VScrollBar vsl_sinHr 
               Height          =   255
               Index           =   0
               Left            =   3240
               Max             =   -30
               Min             =   30
               TabIndex        =   190
               Top             =   960
               Width           =   255
            End
            Begin VB.TextBox txt_degreeSR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   0
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   189
               Text            =   "0"
               Top             =   960
               Width           =   735
            End
            Begin VB.VScrollBar VScroll_SINHAVG 
               Height          =   255
               Left            =   2280
               Max             =   0
               Min             =   127
               TabIndex        =   188
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SINHAVG"
               Height          =   255
               Index           =   22
               Left            =   120
               TabIndex        =   207
               Top             =   280
               Width           =   735
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE12 MR"
               Height          =   255
               Index           =   21
               Left            =   120
               TabIndex        =   206
               Top             =   4920
               Width           =   1335
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE11 M"
               Height          =   255
               Index           =   20
               Left            =   120
               TabIndex        =   205
               Top             =   4560
               Width           =   1335
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE10 BM"
               Height          =   255
               Index           =   19
               Left            =   120
               TabIndex        =   204
               Top             =   4200
               Width           =   1455
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE9 B"
               Height          =   255
               Index           =   18
               Left            =   120
               TabIndex        =   203
               Top             =   3840
               Width           =   1335
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE8 CB"
               Height          =   255
               Index           =   17
               Left            =   120
               TabIndex        =   202
               Top             =   3480
               Width           =   1455
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE7 C"
               Height          =   255
               Index           =   11
               Left            =   120
               TabIndex        =   201
               Top             =   3120
               Width           =   1215
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE6 GC"
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   200
               Top             =   2760
               Width           =   1335
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE5 G"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   199
               Top             =   2400
               Width           =   1215
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE4 YG"
               Height          =   255
               Index           =   9
               Left            =   120
               TabIndex        =   198
               Top             =   2040
               Width           =   1215
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE3 Y"
               Height          =   255
               Index           =   10
               Left            =   120
               TabIndex        =   197
               Top             =   1680
               Width           =   1215
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE2 RY"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   196
               Top             =   1320
               Width           =   1215
            End
            Begin VB.Label Label2 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SHTABLE1 R"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   195
               Top             =   960
               Width           =   1215
            End
            Begin VB.Label Label3 
               BackColor       =   &H00C0FFFF&
               Caption         =   "Degree -30~30"
               Height          =   255
               Index           =   1
               Left            =   2400
               TabIndex        =   194
               Top             =   580
               Width           =   1095
            End
            Begin VB.Label Label6 
               BackColor       =   &H00C0FFFF&
               Caption         =   "Hex"
               Height          =   255
               Left            =   1560
               TabIndex        =   193
               Top             =   720
               Width           =   495
            End
         End
         Begin VB.Frame Frame3 
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
            TabIndex        =   133
            Top             =   1200
            Width           =   3495
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   11
               Left            =   1680
               TabIndex        =   186
               Text            =   "00"
               Top             =   4920
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   11
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   185
               Top             =   4920
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   11
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   184
               Text            =   "0"
               Top             =   4920
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   10
               Left            =   1680
               TabIndex        =   183
               Text            =   "00"
               Top             =   4560
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   10
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   182
               Top             =   4560
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   10
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   181
               Text            =   "0"
               Top             =   4560
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   9
               Left            =   1680
               TabIndex        =   180
               Text            =   "00"
               Top             =   4200
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   9
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   179
               Top             =   4200
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   9
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   178
               Text            =   "0"
               Top             =   4200
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   8
               Left            =   1680
               TabIndex        =   177
               Text            =   "00"
               Top             =   3840
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   8
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   176
               Top             =   3840
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   8
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   175
               Text            =   "0"
               Top             =   3840
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   7
               Left            =   1680
               TabIndex        =   174
               Text            =   "00"
               Top             =   3480
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   7
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   173
               Top             =   3480
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   7
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   172
               Text            =   "0"
               Top             =   3480
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   6
               Left            =   1680
               TabIndex        =   171
               Text            =   "00"
               Top             =   3120
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   6
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   170
               Top             =   3120
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   6
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   169
               Text            =   "0"
               Top             =   3120
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   5
               Left            =   1680
               TabIndex        =   168
               Text            =   "00"
               Top             =   2760
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   5
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   167
               Top             =   2760
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   5
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   166
               Text            =   "0"
               Top             =   2760
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   4
               Left            =   1680
               TabIndex        =   165
               Text            =   "00"
               Top             =   2400
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   4
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   164
               Top             =   2400
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   4
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   163
               Text            =   "0"
               Top             =   2400
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   3
               Left            =   1680
               TabIndex        =   162
               Text            =   "00"
               Top             =   2040
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   3
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   161
               Top             =   2040
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   3
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   160
               Text            =   "0"
               Top             =   2040
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   2
               Left            =   1680
               TabIndex        =   159
               Text            =   "00"
               Top             =   1680
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   2
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   158
               Top             =   1680
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   2
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   157
               Text            =   "0"
               Top             =   1680
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   1
               Left            =   1680
               TabIndex        =   156
               Text            =   "00"
               Top             =   1320
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   1
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   155
               Top             =   1320
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   1
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   154
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.TextBox txt_COSHAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Left            =   1680
               TabIndex        =   138
               Text            =   "00"
               Top             =   240
               Width           =   615
            End
            Begin VB.TextBox txt_cosHr 
               Alignment       =   1  '¾a¥k¹ï»ô
               Enabled         =   0   'False
               Height          =   270
               Index           =   0
               Left            =   1680
               TabIndex        =   137
               Text            =   "00"
               Top             =   960
               Width           =   615
            End
            Begin VB.VScrollBar vsl_cosHr 
               Height          =   255
               Index           =   0
               Left            =   3120
               Max             =   -30
               Min             =   30
               TabIndex        =   136
               Top             =   960
               Width           =   255
            End
            Begin VB.TextBox txt_degreeR 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   0
               Left            =   2520
               MaxLength       =   3
               TabIndex        =   135
               Text            =   "0"
               Top             =   960
               Width           =   615
            End
            Begin VB.VScrollBar VScroll_COSHAVG 
               Height          =   255
               Left            =   2280
               Max             =   0
               Min             =   63
               TabIndex        =   134
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "COSHAVG"
               Height          =   255
               Index           =   35
               Left            =   120
               TabIndex        =   153
               Top             =   280
               Width           =   975
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE12 MR"
               Height          =   255
               Index           =   34
               Left            =   120
               TabIndex        =   152
               Top             =   4920
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE11 M"
               Height          =   255
               Index           =   23
               Left            =   120
               TabIndex        =   151
               Top             =   4560
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE10 BM"
               Height          =   255
               Index           =   24
               Left            =   120
               TabIndex        =   150
               Top             =   4200
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE9 B"
               Height          =   255
               Index           =   25
               Left            =   120
               TabIndex        =   149
               Top             =   3840
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE8 CB"
               Height          =   255
               Index           =   26
               Left            =   120
               TabIndex        =   148
               Top             =   3480
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE7 C"
               Height          =   255
               Index           =   27
               Left            =   120
               TabIndex        =   147
               Top             =   3120
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE6 GC"
               Height          =   255
               Index           =   28
               Left            =   120
               TabIndex        =   146
               Top             =   2760
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE5 G"
               Height          =   255
               Index           =   29
               Left            =   120
               TabIndex        =   145
               Top             =   2400
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE4 YG"
               Height          =   255
               Index           =   30
               Left            =   120
               TabIndex        =   144
               Top             =   2040
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE3 Y"
               Height          =   255
               Index           =   31
               Left            =   120
               TabIndex        =   143
               Top             =   1680
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE2 RY"
               Height          =   255
               Index           =   32
               Left            =   120
               TabIndex        =   142
               Top             =   1320
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "CHTABLE1 R"
               Height          =   255
               Index           =   33
               Left            =   120
               TabIndex        =   141
               Top             =   960
               Width           =   1215
            End
            Begin VB.Label Label3 
               BackColor       =   &H00C0FFFF&
               Caption         =   "Degree -30~30"
               Height          =   255
               Index           =   0
               Left            =   2355
               TabIndex        =   140
               Top             =   580
               Width           =   1095
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFFF&
               Caption         =   "Hex"
               Height          =   255
               Index           =   0
               Left            =   1680
               TabIndex        =   139
               Top             =   720
               Width           =   495
            End
         End
         Begin VB.Frame Frame2 
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
            TabIndex        =   92
            Top             =   1200
            Width           =   2535
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   12
               Left            =   1320
               TabIndex        =   132
               Text            =   "00"
               Top             =   4920
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   12
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   131
               Top             =   4920
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   11
               Left            =   1320
               TabIndex        =   130
               Text            =   "00"
               Top             =   4560
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   11
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   129
               Top             =   4560
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   10
               Left            =   1320
               TabIndex        =   128
               Text            =   "00"
               Top             =   4200
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   10
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   127
               Top             =   4200
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   9
               Left            =   1320
               TabIndex        =   126
               Text            =   "00"
               Top             =   3840
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   9
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   125
               Top             =   3840
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   8
               Left            =   1320
               TabIndex        =   124
               Text            =   "00"
               Top             =   3480
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   8
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   123
               Top             =   3480
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   7
               Left            =   1320
               TabIndex        =   122
               Text            =   "00"
               Top             =   3120
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   7
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   121
               Top             =   3120
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   6
               Left            =   1320
               TabIndex        =   120
               Text            =   "00"
               Top             =   2760
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   6
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   119
               Top             =   2760
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   5
               Left            =   1320
               TabIndex        =   118
               Text            =   "00"
               Top             =   2400
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   5
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   117
               Top             =   2400
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   4
               Left            =   1320
               TabIndex        =   116
               Text            =   "00"
               Top             =   2040
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   4
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   115
               Top             =   2040
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   3
               Left            =   1320
               TabIndex        =   114
               Text            =   "00"
               Top             =   1680
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   3
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   113
               Top             =   1680
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   2
               Left            =   1320
               TabIndex        =   112
               Text            =   "00"
               Top             =   1320
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   2
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   111
               Top             =   1320
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   1
               Left            =   1320
               TabIndex        =   110
               Text            =   "00"
               Top             =   960
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   1
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   109
               Top             =   960
               Width           =   255
            End
            Begin VB.TextBox txt_SAVG 
               Alignment       =   1  '¾a¥k¹ï»ô
               Height          =   270
               Index           =   0
               Left            =   1320
               TabIndex        =   94
               Text            =   "00"
               Top             =   240
               Width           =   855
            End
            Begin VB.VScrollBar VScroll_SAVG 
               Height          =   255
               Index           =   0
               Left            =   2160
               Max             =   0
               Min             =   31
               TabIndex        =   93
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "SAVG"
               Height          =   255
               Index           =   22
               Left            =   120
               TabIndex        =   108
               Top             =   280
               Width           =   735
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE1 R"
               Height          =   255
               Index           =   21
               Left            =   120
               TabIndex        =   107
               Top             =   960
               Width           =   975
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE2 RY"
               Height          =   255
               Index           =   20
               Left            =   120
               TabIndex        =   106
               Top             =   1320
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE3 Y"
               Height          =   255
               Index           =   10
               Left            =   120
               TabIndex        =   105
               Top             =   1680
               Width           =   975
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE4 YG"
               Height          =   255
               Index           =   11
               Left            =   120
               TabIndex        =   104
               Top             =   2040
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE5 G"
               Height          =   255
               Index           =   12
               Left            =   120
               TabIndex        =   103
               Top             =   2400
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE6 GC"
               Height          =   255
               Index           =   13
               Left            =   120
               TabIndex        =   102
               Top             =   2760
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE7 C"
               Height          =   255
               Index           =   14
               Left            =   120
               TabIndex        =   101
               Top             =   3120
               Width           =   975
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE8 CB"
               Height          =   255
               Index           =   15
               Left            =   120
               TabIndex        =   100
               Top             =   3480
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE9 B"
               Height          =   255
               Index           =   16
               Left            =   120
               TabIndex        =   99
               Top             =   3840
               Width           =   1095
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE10 BM"
               Height          =   255
               Index           =   17
               Left            =   120
               TabIndex        =   98
               Top             =   4200
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE11 M"
               Height          =   255
               Index           =   18
               Left            =   120
               TabIndex        =   97
               Top             =   4560
               Width           =   1215
            End
            Begin VB.Label Label1 
               BackColor       =   &H00C0FFFF&
               Caption         =   "STABLE12 MR"
               Height          =   255
               Index           =   19
               Left            =   120
               TabIndex        =   96
               Top             =   4920
               Width           =   1335
            End
            Begin VB.Label Label4 
               BackColor       =   &H00C0FFFF&
               Caption         =   "Hex"
               Height          =   255
               Index           =   1
               Left            =   1320
               TabIndex        =   95
               Top             =   720
               Width           =   735
            End
         End
         Begin VB.VScrollBar VScrollST_Axis 
            Height          =   255
            Index           =   0
            Left            =   1800
            Max             =   0
            Min             =   127
            TabIndex        =   83
            Top             =   7080
            Width           =   255
         End
         Begin VB.TextBox TextST_Axis 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   82
            Text            =   "0"
            Top             =   7080
            Width           =   495
         End
         Begin VB.VScrollBar VScrollST_Axis 
            Height          =   255
            Index           =   1
            Left            =   3840
            Max             =   0
            Min             =   127
            TabIndex        =   81
            Top             =   7080
            Width           =   255
         End
         Begin VB.TextBox TextST_Axis 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   3360
            MaxLength       =   2
            TabIndex        =   80
            Text            =   "0"
            Top             =   7080
            Width           =   495
         End
         Begin VB.VScrollBar VScrollST_Index 
            Height          =   255
            Index           =   0
            Left            =   1800
            Max             =   0
            Min             =   255
            TabIndex        =   79
            Top             =   7440
            Width           =   255
         End
         Begin VB.TextBox TextST_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   78
            Text            =   "0"
            Top             =   7440
            Width           =   495
         End
         Begin VB.VScrollBar VScrollST_Index 
            Height          =   255
            Index           =   1
            Left            =   3840
            Max             =   0
            Min             =   255
            TabIndex        =   77
            Top             =   7440
            Width           =   255
         End
         Begin VB.TextBox TextST_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   3360
            MaxLength       =   2
            TabIndex        =   76
            Text            =   "0"
            Top             =   7440
            Width           =   495
         End
         Begin VB.VScrollBar VScrollST_Index 
            Height          =   255
            Index           =   2
            Left            =   1800
            Max             =   0
            Min             =   255
            TabIndex        =   75
            Top             =   7800
            Width           =   255
         End
         Begin VB.TextBox TextST_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   74
            Text            =   "0"
            Top             =   7800
            Width           =   495
         End
         Begin VB.VScrollBar VScrollST_Index 
            Height          =   255
            Index           =   3
            Left            =   3840
            Max             =   0
            Min             =   255
            TabIndex        =   73
            Top             =   7800
            Width           =   255
         End
         Begin VB.TextBox TextST_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   3360
            MaxLength       =   2
            TabIndex        =   72
            Text            =   "0"
            Top             =   7800
            Width           =   495
         End
         Begin VB.VScrollBar VScrollST_Index 
            Height          =   255
            Index           =   4
            Left            =   1800
            Max             =   0
            Min             =   255
            TabIndex        =   71
            Top             =   8160
            Width           =   255
         End
         Begin VB.TextBox TextST_Index 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   4
            Left            =   1320
            MaxLength       =   2
            TabIndex        =   70
            Text            =   "0"
            Top             =   8160
            Width           =   495
         End
         Begin VB.VScrollBar VScrollST_PRO_LEVEL 
            Height          =   255
            Left            =   6120
            Max             =   0
            Min             =   15
            TabIndex        =   69
            Top             =   7440
            Width           =   255
         End
         Begin VB.TextBox TextST_PRO_LEVEL 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   5640
            MaxLength       =   2
            TabIndex        =   68
            Text            =   "0"
            Top             =   7440
            Width           =   495
         End
         Begin VB.CheckBox ChkST 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_EN"
            Height          =   375
            Index           =   0
            Left            =   1680
            TabIndex        =   67
            Top             =   6720
            Width           =   975
         End
         Begin VB.CheckBox ChkST 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_LH"
            Height          =   375
            Index           =   1
            Left            =   3000
            TabIndex        =   66
            Top             =   6720
            Width           =   855
         End
         Begin VB.VScrollBar vsl_SW_SW0 
            Height          =   255
            Index           =   3
            Left            =   7800
            Max             =   0
            Min             =   15
            TabIndex        =   65
            Top             =   840
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SW_SW0 
            Height          =   255
            Index           =   2
            Left            =   5640
            Max             =   0
            Min             =   15
            TabIndex        =   64
            Top             =   840
            Width           =   255
         End
         Begin VB.VScrollBar vsl_SW_SW0 
            Height          =   255
            Index           =   1
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   63
            Top             =   840
            Width           =   255
         End
         Begin VB.TextBox txt_SW_SW0 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   3
            Left            =   7080
            MaxLength       =   1
            TabIndex        =   62
            Text            =   "0"
            Top             =   840
            Width           =   735
         End
         Begin VB.TextBox txt_SW_SW0 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   2
            Left            =   4920
            MaxLength       =   1
            TabIndex        =   61
            Text            =   "0"
            Top             =   840
            Width           =   735
         End
         Begin VB.TextBox txt_SW_SW0 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   1
            Left            =   3000
            MaxLength       =   1
            TabIndex        =   60
            Text            =   "0"
            Top             =   840
            Width           =   735
         End
         Begin VB.CheckBox chk_SW_SW0 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SW_BWAVG_EN"
            Height          =   375
            Index           =   3
            Left            =   6120
            TabIndex        =   59
            Top             =   480
            Width           =   1575
         End
         Begin VB.CheckBox chk_SW_SW0 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SW_BW0_EN"
            Height          =   375
            Index           =   2
            Left            =   4200
            TabIndex        =   58
            Top             =   480
            Width           =   1335
         End
         Begin VB.CheckBox chk_SW_SW0 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SW_SWAVG_EN"
            Height          =   375
            Index           =   1
            Left            =   2040
            TabIndex        =   57
            Top             =   480
            Width           =   1575
         End
         Begin VB.CheckBox chk_SW_SW0 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SW_SW0_EN"
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   52
            Top             =   480
            Width           =   1335
         End
         Begin VB.VScrollBar vsl_SW_SW0 
            Height          =   255
            Index           =   0
            Left            =   1560
            Max             =   0
            Min             =   15
            TabIndex        =   51
            Top             =   840
            Width           =   255
         End
         Begin VB.TextBox txt_SW_SW0 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Index           =   0
            Left            =   840
            MaxLength       =   1
            TabIndex        =   50
            Text            =   "0"
            Top             =   840
            Width           =   735
         End
         Begin VB.TextBox txt_THMAX 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   4080
            MaxLength       =   3
            TabIndex        =   48
            Text            =   "0"
            Top             =   240
            Width           =   855
         End
         Begin VB.VScrollBar vsl_THMAX 
            Height          =   255
            Left            =   4920
            Max             =   0
            Min             =   511
            TabIndex        =   47
            Top             =   240
            Width           =   255
         End
         Begin VB.VScrollBar vsl_Demo_CON_Y 
            Height          =   255
            Left            =   1440
            Max             =   0
            Min             =   255
            TabIndex        =   46
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_Demo_CON_Y 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   960
            MaxLength       =   2
            TabIndex        =   43
            Text            =   "0"
            Top             =   240
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Demo_BCOFFSET 
            Height          =   255
            Left            =   3000
            Max             =   -127
            Min             =   127
            TabIndex        =   42
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_Demo_BCOFFSET 
            Alignment       =   1  '¾a¥k¹ï»ô
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   41
            Text            =   "0"
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "C_H"
            Height          =   255
            Index           =   42
            Left            =   10320
            TabIndex        =   349
            Top             =   765
            Width           =   615
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "C_L"
            Height          =   255
            Index           =   41
            Left            =   8880
            TabIndex        =   346
            Top             =   765
            Width           =   615
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TP_H"
            Height          =   255
            Index           =   27
            Left            =   10320
            TabIndex        =   343
            Top             =   405
            Width           =   615
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "TP_L"
            Height          =   255
            Index           =   26
            Left            =   8880
            TabIndex        =   340
            Top             =   405
            Width           =   615
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_S_SLOPE"
            Height          =   255
            Index           =   28
            Left            =   2280
            TabIndex        =   319
            Top             =   8205
            Width           =   1095
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_V_SLOPE"
            Height          =   255
            Index           =   29
            Left            =   4320
            TabIndex        =   318
            Top             =   7125
            Width           =   1095
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_HSTR"
            Height          =   255
            Index           =   31
            Left            =   7560
            TabIndex        =   313
            Top             =   7125
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_HEND"
            Height          =   255
            Index           =   32
            Left            =   9600
            TabIndex        =   312
            Top             =   7125
            Width           =   855
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_SMIN"
            Height          =   255
            Index           =   33
            Left            =   7560
            TabIndex        =   311
            Top             =   7485
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_SMAX"
            Height          =   255
            Index           =   34
            Left            =   9600
            TabIndex        =   310
            Top             =   7485
            Width           =   855
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_VMIN"
            Height          =   255
            Index           =   35
            Left            =   7560
            TabIndex        =   309
            Top             =   7845
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_VMAX"
            Height          =   255
            Index           =   36
            Left            =   9600
            TabIndex        =   308
            Top             =   7845
            Width           =   855
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_H_SLOPE"
            Height          =   255
            Index           =   37
            Left            =   7560
            TabIndex        =   307
            Top             =   8205
            Width           =   1095
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_S_SLOPE"
            Height          =   255
            Index           =   38
            Left            =   9600
            TabIndex        =   306
            Top             =   8205
            Width           =   1095
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_V_SLOPE"
            Height          =   255
            Index           =   39
            Left            =   11640
            TabIndex        =   305
            Top             =   7125
            Width           =   1095
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BS_PRO_LEVEL"
            Height          =   255
            Index           =   40
            Left            =   11640
            TabIndex        =   304
            Top             =   7485
            Width           =   1335
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_HSTR"
            Height          =   255
            Index           =   13
            Left            =   240
            TabIndex        =   91
            Top             =   7125
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_HEND"
            Height          =   255
            Index           =   14
            Left            =   2280
            TabIndex        =   90
            Top             =   7125
            Width           =   855
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_SMIN"
            Height          =   255
            Index           =   15
            Left            =   240
            TabIndex        =   89
            Top             =   7485
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_SMAX"
            Height          =   255
            Index           =   16
            Left            =   2280
            TabIndex        =   88
            Top             =   7485
            Width           =   855
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_VMIN"
            Height          =   255
            Index           =   23
            Left            =   240
            TabIndex        =   87
            Top             =   7845
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_VMAX"
            Height          =   255
            Index           =   24
            Left            =   2280
            TabIndex        =   86
            Top             =   7845
            Width           =   855
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_H_SLOPE"
            Height          =   255
            Index           =   25
            Left            =   240
            TabIndex        =   85
            Top             =   8205
            Width           =   1095
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "ST_PRO_LEVEL"
            Height          =   255
            Index           =   30
            Left            =   4320
            TabIndex        =   84
            Top             =   7485
            Width           =   1335
         End
         Begin VB.Label Label7 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SW_BW0"
            Height          =   255
            Left            =   4200
            TabIndex        =   56
            Top             =   840
            Width           =   735
         End
         Begin VB.Label Label9 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SW_BWAVG"
            Height          =   255
            Left            =   6120
            TabIndex        =   55
            Top             =   840
            Width           =   975
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SW_SW0"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   54
            Top             =   885
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "SW_SWAVG"
            Height          =   255
            Index           =   8
            Left            =   2025
            TabIndex        =   53
            Top             =   885
            Width           =   975
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "THMAX"
            Height          =   255
            Index           =   7
            Left            =   3360
            TabIndex        =   49
            Top             =   285
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Contrast_Y"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   45
            Top             =   285
            Width           =   855
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFFF&
            Caption         =   "BCoffset"
            Height          =   255
            Index           =   0
            Left            =   1800
            TabIndex        =   44
            Top             =   285
            Width           =   735
         End
      End
      Begin VB.TextBox txt_Hpos 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   3
         Left            =   5880
         MaxLength       =   3
         TabIndex        =   38
         Text            =   "0"
         Top             =   1560
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Hpos 
         Height          =   255
         Index           =   3
         Left            =   6720
         Max             =   0
         Min             =   4095
         TabIndex        =   37
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_Hpos 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   2
         Left            =   4080
         MaxLength       =   3
         TabIndex        =   35
         Text            =   "0"
         Top             =   1560
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Hpos 
         Height          =   255
         Index           =   2
         Left            =   4920
         Max             =   0
         Min             =   4095
         TabIndex        =   34
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_Hpos 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   1
         Left            =   2400
         MaxLength       =   3
         TabIndex        =   32
         Text            =   "0"
         Top             =   1560
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Hpos 
         Height          =   255
         Index           =   1
         Left            =   3240
         Max             =   0
         Min             =   4095
         TabIndex        =   31
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_Hpos 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Index           =   0
         Left            =   600
         MaxLength       =   3
         TabIndex        =   29
         Text            =   "0"
         Top             =   1560
         Width           =   855
      End
      Begin VB.VScrollBar vsl_Hpos 
         Height          =   255
         Index           =   0
         Left            =   1440
         Max             =   0
         Min             =   4095
         TabIndex        =   28
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_SADJ 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   600
         MaxLength       =   3
         TabIndex        =   26
         Text            =   "0"
         Top             =   1200
         Width           =   855
      End
      Begin VB.VScrollBar vsl_SADJ 
         Height          =   255
         Left            =   1440
         Max             =   0
         Min             =   511
         TabIndex        =   25
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txt_COSHADJ 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   2640
         MaxLength       =   3
         TabIndex        =   23
         Text            =   "0"
         Top             =   1200
         Width           =   495
      End
      Begin VB.VScrollBar vsl_COSHADJ 
         Height          =   255
         Left            =   3120
         Max             =   0
         Min             =   63
         TabIndex        =   22
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txt_SINHADJ 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   4200
         MaxLength       =   3
         TabIndex        =   19
         Text            =   "0"
         Top             =   1200
         Width           =   855
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
         Left            =   12720
         Style           =   1  '¹Ï¤ù¥~Æ[
         TabIndex        =   21
         Top             =   240
         Width           =   1095
      End
      Begin VB.VScrollBar vsl_SINHADJ 
         Height          =   255
         Left            =   5040
         Max             =   0
         Min             =   511
         TabIndex        =   18
         Top             =   1200
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_CADJ 
         Height          =   255
         Left            =   6360
         Max             =   0
         Min             =   255
         TabIndex        =   16
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox Text_CADJ 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   5880
         MaxLength       =   2
         TabIndex        =   15
         Text            =   "0"
         Top             =   1200
         Width           =   495
      End
      Begin VB.CheckBox chk_PB_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ACC DEMO EN"
         Height          =   255
         Index           =   6
         Left            =   2400
         TabIndex        =   13
         Top             =   480
         Width           =   1455
      End
      Begin VB.CheckBox chk_PB_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "BC PB EN"
         Height          =   255
         Index           =   5
         Left            =   1320
         TabIndex        =   12
         Top             =   480
         Width           =   1215
      End
      Begin VB.CheckBox chk_PB_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "ACC PB EN"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   11
         Top             =   480
         Width           =   1215
      End
      Begin VB.CheckBox chk_PB_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "DEMO CTL"
         Height          =   255
         Index           =   2
         Left            =   2280
         TabIndex        =   10
         Top             =   240
         Width           =   1215
      End
      Begin VB.CheckBox chk_PB_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "PB SEL"
         Height          =   255
         Index           =   1
         Left            =   1320
         TabIndex        =   9
         Top             =   240
         Width           =   975
      End
      Begin VB.VScrollBar VScroll_CON_Y 
         Height          =   255
         Left            =   1680
         Max             =   0
         Min             =   255
         TabIndex        =   6
         Top             =   840
         Width           =   255
      End
      Begin VB.TextBox Text_CON_Y 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   1200
         MaxLength       =   2
         TabIndex        =   5
         Text            =   "0"
         Top             =   840
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_M_BC_OFFSET 
         Height          =   255
         Left            =   4200
         Max             =   -127
         Min             =   127
         TabIndex        =   4
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox chk_PB_EN 
         BackColor       =   &H00C0FFFF&
         Caption         =   "PB Enable"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox Text_M_BCOFFSET 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   3240
         MaxLength       =   2
         TabIndex        =   2
         Text            =   "00"
         Top             =   840
         Width           =   495
      End
      Begin VB.TextBox txt_M_BCOFFSET 
         Alignment       =   1  '¾a¥k¹ï»ô
         Height          =   285
         Left            =   3720
         MaxLength       =   4
         TabIndex        =   1
         Text            =   "0"
         Top             =   840
         Width           =   495
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "CIRsize"
         Height          =   255
         Index           =   12
         Left            =   12720
         TabIndex        =   335
         Top             =   1245
         Width           =   615
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "HV2size"
         Height          =   255
         Index           =   52
         Left            =   12360
         TabIndex        =   332
         Top             =   1605
         Width           =   615
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "HV2pos"
         Height          =   255
         Index           =   51
         Left            =   10440
         TabIndex        =   329
         Top             =   1605
         Width           =   615
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Vbase"
         Height          =   255
         Index           =   50
         Left            =   8760
         TabIndex        =   326
         Top             =   1605
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Hbase"
         Height          =   255
         Index           =   49
         Left            =   7080
         TabIndex        =   323
         Top             =   1605
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Vsize"
         Height          =   255
         Index           =   6
         Left            =   5400
         TabIndex        =   39
         Top             =   1605
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Hsize"
         Height          =   255
         Index           =   4
         Left            =   3600
         TabIndex        =   36
         Top             =   1605
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Vpos"
         Height          =   255
         Index           =   3
         Left            =   1920
         TabIndex        =   33
         Top             =   1605
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Hpos"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   30
         Top             =   1605
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SADJ"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   27
         Top             =   1245
         Width           =   495
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "COSHADJ"
         Height          =   255
         Index           =   0
         Left            =   1800
         TabIndex        =   24
         Top             =   1245
         Width           =   735
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "SINHADJ"
         Height          =   255
         Index           =   5
         Left            =   3480
         TabIndex        =   20
         Top             =   1245
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "CADJ"
         Height          =   255
         Index           =   2
         Left            =   5400
         TabIndex        =   17
         Top             =   1245
         Width           =   495
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "PB Contrast_Y"
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   8
         Top             =   885
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   " PB BCoffset"
         Height          =   255
         Index           =   3
         Left            =   2280
         TabIndex        =   7
         Top             =   885
         Width           =   975
      End
   End
End
Attribute VB_Name = "FrmVP_BC_ACC_PB_Region"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer
 
 Const ASIC_C_IP_IDX = &H48
 Const VP_PB_EN = &H70
 Const VP_PB_CONTRAST_Y = &H71
 Const VP_PB_COFFSET = &H72
 Const VP_PB_CADJ = &H73
 Const VP_PB_COSHADJ = &H74
 Const VP_PB_SINHADJ_LOW = &H75
 Const VP_PB_SINHADJ_HIGH = &H76
 Const VP_PB_SADJ_LOW = &H78
 Const VP_PB_SADJ_HIGH = &H79
 Const VP_PB_H_POS_LOW = &H7C
 Const VP_PB_H_POS_HIGH = &H7D
 Const VP_DEMO_CONTRAST_Y = &H84
 Const VP_DEMO_BCOFFSET = &H85
 Const VP_DEMO_THMAX_LOW = &H86
 Const VP_DEMO_THMAX_HIGH = &H87
 Const VP_DEMO_SW_SW0 = &H88
 Const VP_DEMO_ST_EN = &H8C
 Const VP_DEMO_ST_HSTR = &H8D
 Const VP_DEMO_ST_SMIN = &H8F
 Const VP_DEMO_SAVG = &H94
 Const VP_DEMO_COSHAVG = &HA4
 Const PI = 3.14159265358979
 Const VP_DEMO_CHTABLE1 = &HA5
 Const VP_DEMO_SINHAVG = &HB4
 Const VP_DEMO_SHTABLE1 = &HB5
 Const VP_DEMO_CAVG = &HC4
 Const VP_DEMO_CTABLE1 = &HC5
 Const VP_DEMO_DC_GAIN = &HD1
 Const VP_PB_CIR_SIZE = &HD6
 Const VP_H2_EN = &HDB
 Const VP_DEMO_BS_EN = &HDE
 Const VP_DEMO_BS_HSTR = &HDF
 Const VP_DEMO_BS_SMIN = &HE1
 Const VP_DEMO_TP_L = &HE8

Private Sub Chk_DC_Gain_Click()
Dim data As Byte

If (fgSTATUS = 0) Then
    If Chk_DC_Gain.Value = 1 Then
      data = 1
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_DC_GAIN, FrmVP_BC_ACC.getRdataBase(), data, &H1, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_H2_EN_Click(Index As Integer)
Dim data As Byte
  If (fgSTATUS = 0) Then
    If (chk_H2_EN(Index).Value = 1) Then
      data = 2 ^ (Index + 6)
    Else
      data = 0
    End If
    mask = 2 ^ (Index + 6)
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_H2_EN, FrmVP_BC_ACC.getRdataBase(), data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_PB_EN_Click(Index As Integer)
Dim data As Byte
  If (fgSTATUS = 0) Then
    If (chk_PB_EN(Index).Value = 1) Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_EN, FrmVP_BC_ACC.getRdataBase(), data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub chk_SW_SW0_Click(Index As Integer)
Dim data As Byte
  
  If (fgSTATUS = 0) Then
    If chk_SW_SW0(Index).Value = 1 Then
      data = &H10
    Else
      data = 0
    End If
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_SW_SW0 + Index, FrmVP_BC_ACC.getRdataBase(), data, &H10, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkBS_Click(Index As Integer)
Dim data As Byte
Dim mask As Byte

  If (fgSTATUS = 0) Then
    If ChkBS(Index).Value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_BS_EN, FrmVP_BC_ACC.getRdataBase(), data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub ChkST_Click(Index As Integer)
Dim data As Byte
Dim mask As Byte

  If (fgSTATUS = 0) Then
    If ChkST(Index).Value = 1 Then
      data = 2 ^ Index
    Else
      data = 0
    End If
    mask = 2 ^ Index
    
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_ST_EN, FrmVP_BC_ACC.getRdataBase(), data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub CmdStatus_Click()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim i As Integer
Dim idx As Byte
Dim rbase As Byte

  idx = FrmVP_BC_ACC.getPathIdx()
  rbase = FrmVP_BC_ACC.getRdataBase()
  fgSTATUS = 1

'PB_EN ~ BC_DEMO_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_EN, rbase, BANK_ASIC_C)
  For i = 0 To 7
    If (Bit(reg, i) = True) Then
      chk_PB_EN(i).Value = 1
    Else
      chk_PB_EN(i).Value = 0
    End If
  Next i

'PB_CONTRAST_Y
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_CONTRAST_Y, rbase, BANK_SKIP)
  VScroll_CON_Y.Value = reg

'PB_COFFSET
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_COFFSET, rbase, BANK_SKIP)
  tmp = CStr(Hex(reg))
  If val("&H" & tmp) > &H80 Then
    VScroll_M_BC_OFFSET.Value = -(&H100 - val("&H" & tmp))
  Else
    VScroll_M_BC_OFFSET.Value = val("&H" & tmp)
  End If

'PB_CADJ
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_CADJ, rbase, BANK_SKIP)
  VScroll_CADJ.Value = reg

'PB_COSHAD
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_COSHADJ, rbase, BANK_SKIP)
  vsl_COSHADJ.Value = reg And &H3F

'PB_SINHADJ
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_SINHADJ_LOW, rbase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_SINHADJ_HIGH, rbase, BANK_SKIP)
  vsl_SINHADJ.Value = reg + (reg1 And &H1) * 256

'PB_SADJ
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_SADJ_LOW, rbase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_PB_SADJ_HIGH, rbase, BANK_SKIP)
  vsl_SADJ.Value = reg + (reg1 And &H1) * 256
  
'PB_H_POS ~ PB_V_SIZE
  For i = 0 To 3
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_H_POS_LOW + i * 2, rbase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_H_POS_HIGH + i * 2, rbase, BANK_SKIP)
    vsl_Hpos(i).Value = reg + (reg1 And &HF) * 256
  Next i

'PB_HBASE & PB_VBASE
  For i = 43 To 44
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_H_POS_LOW + i * 2, rbase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_H_POS_HIGH + i * 2, rbase, BANK_SKIP)
    vsl_Hpos(i).Value = reg + (reg1 And (vsl_Hpos(i).Min \ 256)) * 256
  Next i
 
'PB_HV2_POS & PB_HV2_SIZE
  For i = 46 To 47
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_H_POS_LOW + i * 2, rbase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_H_POS_HIGH + i * 2, rbase, BANK_SKIP)
    vsl_Hpos(i).Value = reg + (reg1 And &HF) * 256
  Next i
 
'DEMO_CONTRAST_Y
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_CONTRAST_Y, rbase, BANK_SKIP)
  vsl_Demo_CON_Y.Value = reg

'DEMO_BCOFFSET
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_BCOFFSET, rbase, BANK_SKIP)
  vsl_Demo_BCOFFSET.Value = reg

'DEMO_THMAX
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_THMAX_LOW, rbase, BANK_SKIP)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_THMAX_HIGH, rbase, BANK_SKIP)
  vsl_THMAX.Value = reg + (reg1 And &H1) * 256

'DEMO_SW_SW0_EN ~ DEMO_SW_BWAVG_EN
'DEMO_SW_SW0 ~ DEMO_SW_BWAVG
  For i = 0 To 3
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_SW_SW0 + i, rbase, BANK_SKIP)
    If (Bit(reg, 4) = True) Then
      chk_SW_SW0(i).Value = 1
    Else
      chk_SW_SW0(i).Value = 0
    End If
  
    vsl_SW_SW0(i).Value = reg And &HF
  Next i
 
'DEMO_ST_EN & DEMO_ST_LH
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_ST_EN, rbase, BANK_SKIP)
  For i = 0 To 1
    If (Bit(reg, i) = True) Then
      ChkST(i).Value = 1
    Else
      ChkST(i).Value = 0
    End If
  Next i
'DEMO_ST_PRO_LEVEL
  VScrollST_PRO_LEVEL.Value = (reg And &HF0) \ 16
 
'DEMO_ST_HSTR & DEMO_ST_HEND
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_ST_HSTR + i, rbase, BANK_SKIP)
    VScrollST_Axis(i).Value = reg And &H7F
  Next i
 
'DEMO_ST_SMIN ~ DEMO_ST_H_SLOPE
  For i = 0 To 4
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, DEMO_ST_SMIN + i, rbase, BANK_SKIP)
    VScrollST_Index(i).Value = reg
  Next i
'DEMO_ST_S_SLOPE & DEMO_ST_V_SLOPE
  For i = 77 To 78
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, DEMO_ST_SMIN + i, rbase, BANK_SKIP)
    VScrollST_Index(i).Value = reg
  Next i
 
'DEMO_SAVG ~ DEMO_STABLE12
  For i = 0 To 12
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_SAVG + i, rbase, BANK_SKIP)
    VScroll_SAVG(Index).Value = reg And &H1F
  Next i

'DEMO_COSHAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_COSHAVG, rbase, BANK_SKIP)
  VScroll_COSHAVG.Value = reg And &H3F

'DEMO_CHTABLE1 ~ DEMO_CHTABLE12
  For i = 0 To 11
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_SAVG + i, rbase, BANK_SKIP)
    txt_cosHr(i).Text = CStr(Hex(reg And &H3F))
  Next i

'DEMO_SINHAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_SINHAVG, rbase, BANK_SKIP)
  VScroll_SINHAVG.Value = reg And &H7F

'DEMO_SHTABLE1 ~ DEMO_SHTABLE12
  For i = 0 To 11
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_ACC_SHTABLE1 + i, rbase, BANK_SKIP)
    txt_sinHr(i).Text = CStr(Hex(reg And &H7F))
  Next i

'DEMO_CAVG
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_CAVG, rbase, BANK_SKIP)
  VScroll_CAVG.Value = reg And &H1F

'DEMO_CTABLE1 ~ DEMO_CTABLE12
  For i = 0 To 11
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_CTABLE1 + i, rbase, BANK_SKIP)
    vsl_CR(i).Value = reg And &H1F
  Next i

'DEMO_DC_GAIN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_DC_GAIN, rbase, BANK_SKIP)
  If (Bit(reg, 0) = True) Then
    Chk_DC_Gain.Value = 1
  Else
    Chk_DC_Gain.Value = 0
  End If

'PB_CIR_SIZE
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_PB_CIR_SIZE, rbase, BANK_SKIP)
  vsl_CIRsize.Value = reg

'H2_EN & V2_EN
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_H2_EN, rbase, BANK_SKIP)
  For i = 0 To 1
    If (Bit(reg, i + 6) = True) Then
      chk_H2_EN(i).Value = 1
    Else
      chk_H2_EN(i).Value = 0
    End If
  Next i

'DEMO_BS_EN & DEMO_BS_LH
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_BS_EN, rbase, BANK_SKIP)
  For i = 0 To 1
    If (Bit(reg, i) = True) Then
      ChkBS(i).Value = 1
    Else
      ChkBS(i).Value = 0
    End If
  Next i
'DEMO_BS_PRO_LEVEL
  VScrollBS_PRO_LEVEL.Value = reg / 16
 
'DEMO_BS_HSTR & DEMO_BS_HEND
  For i = 0 To 1
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_BS_HSTR + i, rbase, BANK_SKIP)
    VScrollBS_Axis(i).Value = reg And &H7F
  Next i
 
'DEMO_BS_SMIN ~ DEMO_BS_V_SLOPE
  For i = 0 To 6
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_BS_SMIN + i, rbase, BANK_SKIP)
    VScrollBS_Index(i).Value = reg
  Next i

'DEMO_TP_L ~ DEMO_C_H
  For i = 0 To 3
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, idx, VP_DEMO_TP_L + i, rbase, BANK_SKIP)
    vsl_TP_L(i).Value = reg And vsl_TP_L(i).Min
  Next i
  
  fgSTATUS = 0

End Sub

Private Sub Form_Load()
    fgSTATUS = 0
    CmdStatus_Click
End Sub

Private Sub Text_CADJ_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_CADJ.Text
    If val("&H" & tmp) > VScroll_CADJ.Min Then
      VScroll_CADJ.Value = VScroll_CADJ.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_CADJ.Value = 0
    Else
      VScroll_CADJ.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_CADJ.Value))
    Text_CADJ.Text = tmp
  End If
End Sub

Private Sub Text_CON_Y_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Text_CON_Y.Text
    If val("&H" & tmp) > VScroll_CON_Y.Min Then
      VScroll_CON_Y.Value = VScroll_CON_Y.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_CON_Y.Value = 0
    Else
      VScroll_CON_Y.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_CON_Y.Value))
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
      VScroll_M_BC_OFFSET.Value = -(&H100 - val("&H" & tmp))
    Else
      VScroll_M_BC_OFFSET.Value = val("&H" & tmp)
    End If
    Text_M_BCOFFSET.Text = tmp
  End If
End Sub

Private Sub TextBS_Axis_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextBS_Axis(Index).Text
    If val("&H" & tmp) > VScrollBS_Axis(Index).Min Then
      VScrollBS_Axis(Index).Value = VScrollBS_Axis(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollBS_Axis(Index).Value = 0
    Else
      VScrollBS_Axis(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollBS_Axis(Index).Value))
    TextBS_Axis(Index).Text = tmp
  End If
End Sub

Private Sub TextBS_Index_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextBS_Index(Index).Text
    If val("&H" & tmp) > VScrollBS_Index(Index).Min Then
      VScrollBS_Index(Index).Value = VScrollBS_Index(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollBS_Index(Index).Value = 0
    Else
      VScrollBS_Index(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollBS_Index(Index).Value))
    TextBS_Index(Index).Text = tmp
  End If
End Sub

Private Sub TextBS_PRO_LEVEL_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextBS_PRO_LEVEL.Text
    If val("&H" & tmp) > VScrollBS_PRO_LEVEL.Min Then
      VScrollBS_PRO_LEVEL.Value = VScrollBS_PRO_LEVEL.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollBS_PRO_LEVEL.Value = 0
    Else
      VScrollBS_PRO_LEVEL.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollBS_PRO_LEVEL.Value))
    TextBS_PRO_LEVEL.Text = tmp
  End If
End Sub

Private Sub TextST_Axis_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextST_Axis(Index).Text
    If val("&H" & tmp) > VScrollST_Axis(Index).Min Then
      VScrollST_Axis(Index).Value = VScrollST_Axis(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollST_Axis(Index).Value = 0
    Else
      VScrollST_Axis(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollST_Axis(Index).Value))
    TextST_Axis(Index).Text = tmp
  End If
End Sub

Private Sub TextST_Index_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextST_Index(Index).Text
    If val("&H" & tmp) > VScrollST_Index(Index).Min Then
      VScrollST_Index(Index).Value = VScrollST_Index(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollST_Index(Index).Value = 0
    Else
      VScrollST_Index(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollST_Index(Index).Value))
    TextST_Index(Index).Text = tmp
  End If
End Sub

Private Sub TextST_PRO_LEVEL_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextST_PRO_LEVEL.Text
    If val("&H" & tmp) > VScrollST_PRO_LEVEL.Min Then
      VScrollST_PRO_LEVEL.Value = VScrollST_PRO_LEVEL.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollST_PRO_LEVEL.Value = 0
    Else
      VScrollST_PRO_LEVEL.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollST_PRO_LEVEL.Value))
    TextST_PRO_LEVEL.Text = tmp
  End If
End Sub

Private Sub txt_CAVG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CAVG.Text
    If val("&H" & tmp) > VScroll_CAVG.Min Then
      VScroll_CAVG.Value = VScroll_CAVG.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_CAVG.Value = 0
    Else
      VScroll_CAVG.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_CAVG.Value))
    txt_CAVG.Text = tmp
  End If
End Sub

Private Sub txt_CIRsize_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CIRsize.Text
    If val("&H" & tmp) > vsl_CIRsize.Min Then
      vsl_CIRsize.Value = vsl_CIRsize.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CIRsize.Value = 0
    Else
      vsl_CIRsize.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CIRsize.Value))
    txt_CIRsize.Text = tmp
  End If
End Sub

Private Sub txt_COSHADJ_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_COSHADJ.Text
    If val("&H" & tmp) > vsl_COSHADJ.Min Then
      vsl_COSHADJ.Value = vsl_COSHADJ.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_COSHADJ.Value = 0
    Else
      vsl_COSHADJ.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_COSHADJ.Value))
    txt_COSHADJ.Text = tmp
  End If
End Sub

Private Sub txt_COSHAVG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_COSHAVG.Text
    If val("&H" & tmp) > VScroll_COSHAVG.Min Then
      VScroll_COSHAVG.Value = VScroll_COSHAVG.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_COSHAVG.Value = 0
    Else
      VScroll_COSHAVG.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_COSHAVG.Value))
    txt_COSHAVG.Text = tmp
  End If
End Sub

Private Sub txt_CR_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_CR(Index).Text
    If val("&H" & tmp) > vsl_CR(Index).Min Then
      vsl_CR(Index).Value = vsl_CR(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_CR(Index).Value = 0
    Else
      vsl_CR(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_CR(Index).Value))
    txt_CR(Index).Text = tmp
    VScroll_CAVG.Value = Int((val("&H" & txt_CR(0).Text) + val("&H" & txt_CR(1).Text) + val("&H" & txt_CR(2).Text) + val("&H" & txt_CR(3).Text) + val("&H" & txt_CR(4).Text) + val("&H" & txt_CR(5).Text) + val("&H" & txt_CR(6).Text) + val("&H" & txt_CR(7).Text) + val("&H" & txt_CR(8).Text) + val("&H" & txt_CR(9).Text) + val("&H" & txt_CR(10).Text) + val("&H" & txt_CR(11).Text)) / 12)
  End If
End Sub

Private Sub txt_degreeR_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeR(Index).Text
    If val(tmp) > vsl_cosHr(Index).Min Then
      vsl_cosHr(Index).Value = vsl_cosHr(Index).Min
    ElseIf val(tmp) < vsl_cosHr(Index).max Then
      vsl_cosHr(Index).Value = vsl_cosHr(Index).max
    Else
      vsl_cosHr(Index).Value = val(tmp)
    End If
    tmp = CStr(vsl_cosHr(Index).Value)
    txt_degreeR(Index).Text = tmp
  End If
End Sub

Private Sub txt_degreeSR_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_degreeSR(Index).Text
    If val(tmp) > vsl_sinHr(Index).Min Then
      vsl_sinHr(Index).Value = vsl_sinHr(Index).Min
    ElseIf val(tmp) < vsl_sinHr(Index).max Then
      vsl_sinHr(Index).Value = vsl_sinHr(Index).max
    Else
      vsl_sinHr(Index).Value = val(tmp)
    End If
    tmp = CStr(vsl_sinHr(Index).Value)
    txt_degreeSR(Index).Text = tmp
  End If
End Sub

Private Sub txt_Demo_BCOFFSET_Change()
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Demo_BCOFFSET.Text
    If val("&H" & tmp) > vsl_Demo_BCOFFSET.Min Then
      vsl_Demo_BCOFFSET.Value = vsl_Demo_BCOFFSET.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Demo_BCOFFSET.Value = 0
    Else
      vsl_Demo_BCOFFSET.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Demo_BCOFFSET.Value))
    txt_Demo_BCOFFSET.Text = tmp
  End If
End Sub

Private Sub txt_Demo_CON_Y_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Demo_CON_Y.Text
    If val("&H" & tmp) > vsl_Demo_CON_Y.Min Then
      vsl_Demo_CON_Y.Value = vsl_Demo_CON_Y.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Demo_CON_Y.Value = 0
    Else
      vsl_Demo_CON_Y.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Demo_CON_Y.Value))
    txt_Demo_CON_Y.Text = tmp
  End If
End Sub

Private Sub txt_Hpos_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_Hpos(Index).Text
    If val("&H" & tmp) > vsl_Hpos(Index).Min Then
      vsl_Hpos(Index).Value = vsl_Hpos(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_Hpos(Index).Value = 0
    Else
      vsl_Hpos(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_Hpos(Index).Value))
    txt_Hpos(Index).Text = tmp
  End If
End Sub

Private Sub txt_M_BCOFFSET_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_M_BCOFFSET.Text
    If val(tmp) > VScroll_M_BC_OFFSET.Min Then
      VScroll_M_BC_OFFSET.Value = VScroll_M_BC_OFFSET.Min
    ElseIf val(tmp) < VScroll_M_BC_OFFSET.max Then
      VScroll_M_BC_OFFSET.Value = VScroll_M_BC_OFFSET.max
    Else
      VScroll_M_BC_OFFSET.Value = val(tmp)
    End If
    tmp = CStr(VScroll_M_BC_OFFSET.Value)
    txt_M_BCOFFSET.Text = tmp
  End If
End Sub

Private Sub txt_SADJ_Change()
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SADJ.Text
    If val("&H" & tmp) > vsl_SADJ.Min Then
      vsl_SADJ.Value = vsl_SADJ.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SADJ.Value = 0
    Else
      vsl_SADJ.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SADJ.Value))
    txt_SADJ.Text = tmp
  End If
End Sub

Private Sub txt_SAVG_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SAVG(Index).Text
    If val("&H" & tmp) > VScroll_SAVG(Index).Min Then
      VScroll_SAVG(Index).Value = VScroll_SAVG(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_SAVG(Index).Value = 0
    Else
      VScroll_SAVG(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_SAVG(Index).Value))
    txt_SAVG(Index).Text = tmp
  End If
End Sub

Private Sub txt_SINHADJ_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SINHADJ.Text
    If val("&H" & tmp) > vsl_SINHADJ.Min Then
      vsl_SINHADJ.Value = vsl_SINHADJ.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SINHADJ.Value = 0
    Else
      vsl_SINHADJ.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SINHADJ.Value))
    txt_SINHADJ.Text = tmp
  End If
End Sub

Private Sub txt_SINHAVG_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SINHAVG.Text
    If val("&H" & tmp) > VScroll_SINHAVG.Min Then
      VScroll_SINHAVG.Value = VScroll_SINHAVG.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScroll_SINHAVG.Value = 0
    Else
      VScroll_SINHAVG.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_SINHAVG.Value))
    txt_SINHAVG.Text = tmp
  End If
End Sub

Private Sub txt_SW_SW0_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_SW_SW0(Index).Text
    If val("&H" & tmp) > vsl_SW_SW0(Index).Min Then
      vsl_SW_SW0(Index).Value = vsl_SW_SW0(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_SW_SW0(Index).Value = 0
    Else
      vsl_SW_SW0(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_SW_SW0(Index).Value))
    txt_SW_SW0(Index).Text = tmp
  End If
End Sub

Private Sub txt_THMAX_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_THMAX.Text
    If val("&H" & tmp) > vsl_THMAX.Min Then
      vsl_THMAX.Value = vsl_THMAX.Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_THMAX.Value = 0
    Else
      vsl_THMAX.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_THMAX.Value))
    txt_THMAX.Text = tmp
  End If
End Sub

Private Sub txt_TP_L_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = txt_TP_L(Index).Text
    If val("&H" & tmp) > vsl_TP_L(Index).Min Then
      vsl_TP_L(Index).Value = vsl_TP_L(Index).Min
    ElseIf val("&H" & tmp) < 0 Then
      vsl_TP_L(Index).Value = 0
    Else
      vsl_TP_L(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(vsl_TP_L(Index).Value))
    txt_TP_L(Index).Text = tmp
  End If
End Sub

Private Sub VScroll_CADJ_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_CADJ.Value
  tmp = CStr(Hex(data))
  Text_CADJ.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_CADJ, FrmVP_BC_ACC.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_CAVG_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_CAVG.Value
  tmp = CStr(Hex(data))
  txt_CAVG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_CAVG, FrmVP_BC_ACC.getRdataBase(), data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_CON_Y_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_CON_Y.Value
  tmp = CStr(Hex(data))
  Text_CON_Y.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_CONTRAST_Y, FrmVP_BC_ACC.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_COSHAVG_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_COSHAVG.Value
  tmp = CStr(Hex(data))
  txt_COSHAVG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_COSHAVG, FrmVP_BC_ACC.getRdataBase(), data, &H3F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_M_BC_OFFSET_Change()
Dim tmp As String
Dim data As Integer
Dim reg As Byte
  
  data = VScroll_M_BC_OFFSET.Value
  If data < 0 Then
    tmp = CStr(Hex(&H100 - Abs(data)))
  Else
    tmp = CStr(Hex(data))
  End If
  Text_M_BCOFFSET.Text = tmp
  txt_M_BCOFFSET.Text = CStr(data)
  If (fgSTATUS = 0) Then
    reg = val("&H" & tmp)
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_COFFSET, FrmVP_BC_ACC.getRdataBase(), reg, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_SAVG_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
  
  data = VScroll_SAVG(Index).Value
  tmp = CStr(Hex(data))
  txt_SAVG(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_SAVG + Index, FrmVP_BC_ACC.getRdataBase(), data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScroll_SINHAVG_Change()
Dim tmp As String
Dim data As Byte
  
  data = VScroll_SINHAVG.Value
  tmp = CStr(Hex(data))
  txt_SINHAVG.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_SINHAVG, FrmVP_BC_ACC.getRdataBase(), data, &H7F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollBS_Axis_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
Dim reg As Byte
  
  data = VScrollBS_Axis(Index).Value
  tmp = CStr(Hex(data))
  TextBS_Axis(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_BS_HSTR + Index, FrmVP_BC_ACC.getRdataBase(), data, &H7F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollBS_Index_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
  
  data = VScrollBS_Index(Index).Value
  tmp = CStr(Hex(data))
  TextBS_Index(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_BS_SMIN + Index, FrmVP_BC_ACC.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollBS_PRO_LEVEL_Change()
Dim tmp As String
Dim data As Byte
Dim reg As Byte
  
  data = VScrollBS_PRO_LEVEL.Value
  tmp = CStr(Hex(data))
  TextBS_PRO_LEVEL.Text = tmp
  If (fgSTATUS = 0) Then
    data = data * 16
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_BS_EN, FrmVP_BC_ACC.getRdataBase(), data, &HF0, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollST_Axis_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
Dim reg As Byte
  
  data = VScrollST_Axis(Index).Value
  tmp = CStr(Hex(data))
  TextST_Axis(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_ST_HSTR + Index, FrmVP_BC_ACC.getRdataBase(), data, &H7F, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollST_Index_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
  
  data = VScrollST_Index(Index).Value
  tmp = CStr(Hex(data))
  TextST_Index(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_ST_SMIN + Index, FrmVP_BC_ACC.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub VScrollST_PRO_LEVEL_Change()
Dim tmp As String
Dim data As Byte
Dim reg As Byte
  
  data = VScrollST_PRO_LEVEL.Value
  tmp = CStr(Hex(data))
  TextST_PRO_LEVEL.Text = tmp
  data = data * 16
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_ST_EN, FrmVP_BC_ACC.getRdataBase(), data, &HF0, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_COSHADJ_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_COSHADJ.Value
  tmp = CStr(Hex(data))
  txt_COSHADJ.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_COSHADJ_LOW, FrmVP_BC_ACC.getRdataBase(), data, &H1F, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_cosHr_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
  
  data = vsl_cosHr(Index).Value
  tmp = CStr(data)
  txt_degreeR(Index).Text = CStr(val(tmp))
  data = Cos(PI * vsl_cosHr(Index).Value / 180)
  data = (1 - data) * 512
  data = Int(data + 0.5)
  If data > 63 Then
     data = 63
  End If
  If data < -63 Then
     data = -63
  End If
  tmp = CStr(Hex(data))
  txt_cosHr(Index).Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_CHTABLE1 + Index, FrmVP_BC_ACC.getRdataBase(), reg, &H3F, BANK_ASIC_C)
  VScroll_COSHAVG.Value = Int((val("&H" & txt_cosHr(0).Text) + val("&H" & txt_cosHr(1).Text) + val("&H" & txt_cosHr(2).Text) + val("&H" & txt_cosHr(3).Text) + val("&H" & txt_cosHr(4).Text) + val("&H" & txt_cosHr(5).Text) + val("&H" & txt_cosHr(6).Text) + val("&H" & txt_cosHr(7).Text) + val("&H" & txt_cosHr(8).Text) + val("&H" & txt_cosHr(9).Text) + val("&H" & txt_cosHr(10).Text) + val("&H" & txt_cosHr(11).Text)) / 12)
End Sub

Private Sub vsl_CR_Change(Index As Integer)
Dim tmp As String
Dim data As Byte
  
  data = vsl_CR(Index).Value
  tmp = CStr(Hex(data))
  txt_CR(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_CTABLE1 + Index, FrmVP_BC_ACC.getRdataBase(), data, &H1F, BANK_ASIC_C)
  End If
  VScroll_CAVG.Value = Int((val("&H" & txt_CR(0).Text) + val("&H" & txt_CR(1).Text) + val("&H" & txt_CR(2).Text) + val("&H" & txt_CR(3).Text) + val("&H" & txt_CR(4).Text) + val("&H" & txt_CR(5).Text) + val("&H" & txt_CR(6).Text) + val("&H" & txt_CR(7).Text) + val("&H" & txt_CR(8).Text) + val("&H" & txt_CR(9).Text) + val("&H" & txt_CR(10).Text) + val("&H" & txt_CR(11).Text)) / 12)
End Sub

Private Sub vsl_Demo_BCOFFSET_Change()
Dim tmp As String
Dim data As Long
  
  data = vsl_Demo_BCOFFSET.Value
  tmp = CStr(Hex(data))
  txt_Demo_BCOFFSET.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_BCOFFSET, FrmVP_BC_ACC.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_Demo_CON_Y_Change()
Dim tmp As String
Dim data As Long
  
  data = vsl_Demo_CON_Y.Value
  tmp = CStr(Hex(data))
  txt_Demo_CON_Y.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_CONTRAST_Y, FrmVP_BC_ACC.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_Hpos_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long
Dim mask As Byte
  
  data = vsl_Hpos(Index).Value
  tmp = CStr(Hex(data))
  txt_Hpos(Index).Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_H_POS_LOW + Index * 2, FrmVP_BC_ACC.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H1F00) \ 256
    mask = vsl_Hpos(Index).Min \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_H_POS_HIGH + Index * 2, FrmVP_BC_ACC.getRdataBase(), reg, mask, BANK_SKIP)
  End If
End Sub

Private Sub vsl_SADJ_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_SADJ.Value
  tmp = CStr(Hex(data))
  txt_SADJ.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_SADJ_LOW, FrmVP_BC_ACC.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H100) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_SADJ_HIGH, FrmVP_BC_ACC.getRdataBase(), reg, &H1, BANK_SKIP)
  End If
End Sub

Private Sub vsl_SINHADJ_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_SINHADJ.Value
  tmp = CStr(Hex(data))
  txt_SINHADJ.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_SINHADJ_LOW, FrmVP_BC_ACC.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H100) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_SINHADJ_HIGH, FrmVP_BC_ACC.getRdataBase(), reg, &H1, BANK_SKIP)
  End If
End Sub

Private Sub vsl_sinHr_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim Value As Long
  
  data = vsl_sinHr(Index).Value
  tmp = CStr(data)
  txt_degreeSR(Index).Text = CStr(val(tmp))
  data = Sin(PI * (vsl_sinHr(Index).Value / 180))
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
  txt_sinHr(Index).Text = tmp
  reg = val("&H" & tmp)
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_SHTABLE1 + Index, FrmVP_BC_ACC.getRdataBase(), reg, &H7F, BANK_ASIC_C)
  
  Value = 0
  For i = 0 To 11
    data = val("&H" & txt_sinHr(0).Text)
    If data > 255 Then data = data - &H200
    Value = Value + data
  Next
  
  Value = Int(Value / 12)
  If Value < 0 Then Value = &H200 - Abs(Value)
  VScroll_SINHAVG.Value = Value

End Sub

Private Sub vsl_SW_SW0_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_SW_SW0(Index).Value
  tmp = CStr(Hex(data))
  txt_SW_SW0(Index).Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_SW_SW0 + Index, FrmVP_BC_ACC.getRdataBase(), data, &HF, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_THMAX_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long
  
  data = vsl_THMAX.Value
  tmp = CStr(Hex(data))
  txt_THMAX.Text = tmp
  If (fgSTATUS = 0) Then
    reg = data And &HFF
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_THMAX_LOW, FrmVP_BC_ACC.getRdataBase(), reg, &HFF, BANK_ASIC_C)
    reg = (data And &H100) \ 256
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_THMAX_HIGH, FrmVP_BC_ACC.getRdataBase(), reg, &H1, BANK_SKIP)
  End If
End Sub

Private Sub vsl_TP_L_Change(Index As Integer)
Dim tmp As String
Dim data As Long
Dim mask As Byte
  
  data = vsl_TP_L(Index).Value
  tmp = CStr(Hex(data))
  txt_TP_L(Index).Text = tmp
  mask = vsl_TP_L(Index).Min
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_DEMO_TP_L + Index, FrmVP_BC_ACC.getRdataBase(), data, mask, BANK_ASIC_C)
  End If
End Sub

Private Sub vsl_CIRsize_Change()
Dim tmp As String
Dim data As Long
  
  data = vsl_CIRsize.Value
  tmp = CStr(Hex(data))
  txt_CIRsize.Text = tmp
  If (fgSTATUS = 0) Then
    Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, FrmVP_BC_ACC.getPathIdx(), VP_PB_CIR_SIZE, FrmVP_BC_ACC.getRdataBase(), data, &HFF, BANK_ASIC_C)
  End If
End Sub
