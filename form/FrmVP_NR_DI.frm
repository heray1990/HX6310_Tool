VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmVP_NR_DI 
   BackColor       =   &H000080FF&
   Caption         =   "3D/2D NR + 3D DI"
   ClientHeight    =   9090
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   13380
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form2"
   ScaleHeight     =   9090
   ScaleWidth      =   13380
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton Mcore_Inital 
      Caption         =   "Mcore_Inital"
      Height          =   375
      Left            =   7320
      TabIndex        =   683
      Top             =   8640
      Width           =   1095
   End
   Begin VB.CommandButton CmdNL 
      Caption         =   "NL"
      Height          =   375
      Left            =   8640
      TabIndex        =   497
      Top             =   8640
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Initial"
      Height          =   375
      Left            =   9480
      TabIndex        =   344
      Top             =   8640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   8535
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   13335
      _ExtentX        =   23521
      _ExtentY        =   15055
      _Version        =   393216
      Tab             =   2
      TabHeight       =   520
      BackColor       =   33023
      TabCaption(0)   =   "Top Control"
      TabPicture(0)   =   "FrmVP_NR_DI.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame1"
      Tab(0).Control(1)=   "Frame2(0)"
      Tab(0).ControlCount=   2
      TabCaption(1)   =   "NR setting"
      TabPicture(1)   =   "FrmVP_NR_DI.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame18"
      Tab(1).Control(1)=   "Frame2(1)"
      Tab(1).ControlCount=   2
      TabCaption(2)   =   "DI setting"
      TabPicture(2)   =   "FrmVP_NR_DI.frx":0038
      Tab(2).ControlEnabled=   -1  'True
      Tab(2).Control(0)=   "Frame3"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Frame4"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "Frame5"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).Control(3)=   "Frame11"
      Tab(2).Control(3).Enabled=   0   'False
      Tab(2).ControlCount=   4
      Begin VB.Frame Frame18 
         BackColor       =   &H000080FF&
         Caption         =   "NR Setting"
         Height          =   8055
         Left            =   -74880
         TabIndex        =   511
         Top             =   360
         Width           =   13095
         Begin VB.Frame Frame26 
            BackColor       =   &H000080FF&
            Caption         =   "Noise Estimation"
            Height          =   2295
            Left            =   7440
            TabIndex        =   661
            Top             =   5280
            Width           =   5535
            Begin VB.TextBox TextNoiseEstimation2 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   3
               Left            =   1200
               MaxLength       =   2
               TabIndex        =   675
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox TextNoiseEstimation2 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   2
               Left            =   840
               MaxLength       =   2
               TabIndex        =   674
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox TextNoiseEstimation2 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   1
               Left            =   480
               MaxLength       =   2
               TabIndex        =   673
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox TextNoiseEstimation2 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   0
               Left            =   120
               MaxLength       =   2
               TabIndex        =   672
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollNoiseEstimation2All 
               Height          =   1335
               Left            =   1560
               Max             =   -1
               Min             =   1
               TabIndex        =   666
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollNoiseEstimation2 
               Height          =   1095
               Index           =   3
               Left            =   1200
               Max             =   0
               Min             =   255
               TabIndex        =   665
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollNoiseEstimation2 
               Height          =   1095
               Index           =   2
               Left            =   840
               Max             =   0
               Min             =   255
               TabIndex        =   664
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollNoiseEstimation2 
               Height          =   1095
               Index           =   1
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   663
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollNoiseEstimation2 
               Height          =   1095
               Index           =   0
               Left            =   120
               Max             =   0
               Min             =   255
               TabIndex        =   662
               Top             =   480
               Width           =   375
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":0054
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   135
               Index           =   133
               Left            =   1275
               TabIndex        =   671
               Top             =   2040
               Width           =   495
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":005F
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   135
               Index           =   134
               Left            =   870
               TabIndex        =   670
               Top             =   1860
               Width           =   495
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":006A
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   135
               Index           =   135
               Left            =   525
               TabIndex        =   669
               Top             =   2040
               Width           =   495
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000080FF&
               Caption         =   "Noise Estimation 2"
               Height          =   255
               Index           =   136
               Left            =   120
               TabIndex        =   668
               Top             =   240
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":0075
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   135
               Index           =   137
               Left            =   165
               TabIndex        =   667
               Top             =   1860
               Width           =   495
            End
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   8
            Left            =   12480
            MaxLength       =   2
            TabIndex        =   659
            Text            =   "00"
            Top             =   7680
            Width           =   495
         End
         Begin VB.Frame Frame25 
            BackColor       =   &H000080FF&
            Caption         =   "Dark Level"
            Height          =   2535
            Left            =   7440
            TabIndex        =   644
            Top             =   2640
            Width           =   1935
            Begin VB.TextBox TextDark_Level_TEMP 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   0
               Left            =   135
               MaxLength       =   1
               TabIndex        =   653
               Text            =   "0"
               Top             =   1560
               Width           =   360
            End
            Begin VB.VScrollBar VScrollDark_Level_TEMP 
               Height          =   1095
               Index           =   0
               Left            =   135
               Max             =   0
               Min             =   7
               TabIndex        =   652
               Top             =   480
               Width           =   360
            End
            Begin VB.VScrollBar VScrollDark_Level_TEMP 
               Height          =   1095
               Index           =   1
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   651
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollDark_Level_TEMP 
               Height          =   1095
               Index           =   2
               Left            =   840
               Max             =   0
               Min             =   7
               TabIndex        =   650
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox TextDark_Level_TEMP 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   1
               Left            =   480
               MaxLength       =   2
               TabIndex        =   649
               Text            =   "00"
               Top             =   1560
               Width           =   360
            End
            Begin VB.TextBox TextDark_Level_TEMP 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   2
               Left            =   840
               MaxLength       =   1
               TabIndex        =   648
               Text            =   "0"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox TextDark_Level_TEMP 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   3
               Left            =   1200
               MaxLength       =   2
               TabIndex        =   647
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollDark_Level_TEMP 
               Height          =   1095
               Index           =   3
               Left            =   1200
               Max             =   0
               Min             =   255
               TabIndex        =   646
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollDark_Level_TEMPAll 
               Height          =   1335
               Left            =   1560
               Max             =   -1
               Min             =   1
               TabIndex        =   645
               Top             =   480
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "DLGain_T"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   124
               Left            =   120
               TabIndex        =   658
               Top             =   1920
               Width           =   735
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000080FF&
               Caption         =   "DL TEMP SPACE"
               Height          =   255
               Index           =   125
               Left            =   135
               TabIndex        =   657
               Top             =   240
               Width           =   1560
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":0080
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   123
               Left            =   480
               TabIndex        =   656
               Top             =   2160
               Width           =   615
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":008C
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   126
               Left            =   840
               TabIndex        =   655
               Top             =   1920
               Width           =   720
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":009A
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   127
               Left            =   1200
               TabIndex        =   654
               Top             =   2160
               Width           =   600
            End
         End
         Begin VB.Frame Frame24 
            BackColor       =   &H000080FF&
            Caption         =   "Offset"
            Height          =   2295
            Left            =   7440
            TabIndex        =   610
            Top             =   240
            Width           =   5295
            Begin VB.VScrollBar VScrollcur_gainAll 
               Height          =   1335
               Left            =   4920
               Max             =   -1
               Min             =   1
               TabIndex        =   641
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollcur_gain 
               Height          =   1095
               Index           =   3
               Left            =   4560
               Max             =   0
               Min             =   255
               TabIndex        =   640
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textcur_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   4560
               MaxLength       =   2
               TabIndex        =   639
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textcur_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   4200
               MaxLength       =   2
               TabIndex        =   638
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textcur_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   3840
               MaxLength       =   2
               TabIndex        =   637
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollcur_gain 
               Height          =   1095
               Index           =   2
               Left            =   4200
               Max             =   0
               Min             =   255
               TabIndex        =   636
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollcur_gain 
               Height          =   1095
               Index           =   1
               Left            =   3840
               Max             =   0
               Min             =   255
               TabIndex        =   635
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollcur_gain 
               Height          =   1095
               Index           =   0
               Left            =   3480
               Max             =   0
               Min             =   255
               TabIndex        =   634
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textcur_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   3480
               MaxLength       =   2
               TabIndex        =   633
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollpre_gainAll 
               Height          =   1335
               Left            =   3240
               Max             =   -1
               Min             =   1
               TabIndex        =   630
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollpre_gain 
               Height          =   1095
               Index           =   3
               Left            =   2880
               Max             =   0
               Min             =   255
               TabIndex        =   629
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textpre_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   2880
               MaxLength       =   2
               TabIndex        =   628
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textpre_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   2520
               MaxLength       =   2
               TabIndex        =   627
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textpre_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   2160
               MaxLength       =   2
               TabIndex        =   626
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollpre_gain 
               Height          =   1095
               Index           =   2
               Left            =   2520
               Max             =   0
               Min             =   255
               TabIndex        =   625
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollpre_gain 
               Height          =   1095
               Index           =   1
               Left            =   2160
               Max             =   0
               Min             =   255
               TabIndex        =   624
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollpre_gain 
               Height          =   1095
               Index           =   0
               Left            =   1800
               Max             =   0
               Min             =   255
               TabIndex        =   623
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textpre_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   1800
               MaxLength       =   2
               TabIndex        =   622
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrolltd_gainAll 
               Height          =   1335
               Left            =   1560
               Max             =   -1
               Min             =   1
               TabIndex        =   619
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrolltd_gain 
               Height          =   1095
               Index           =   3
               Left            =   1200
               Max             =   0
               Min             =   255
               TabIndex        =   618
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Texttd_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   1200
               MaxLength       =   2
               TabIndex        =   617
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Texttd_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   840
               MaxLength       =   2
               TabIndex        =   616
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Texttd_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   480
               MaxLength       =   2
               TabIndex        =   615
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrolltd_gain 
               Height          =   1095
               Index           =   2
               Left            =   840
               Max             =   0
               Min             =   255
               TabIndex        =   614
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrolltd_gain 
               Height          =   1095
               Index           =   1
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   613
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrolltd_gain 
               Height          =   1095
               Index           =   0
               Left            =   120
               Max             =   0
               Min             =   255
               TabIndex        =   612
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Texttd_gain 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   120
               MaxLength       =   2
               TabIndex        =   611
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000080FF&
               Caption         =   "cur_gain"
               Height          =   255
               Index           =   13
               Left            =   3480
               TabIndex        =   643
               Top             =   240
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   113
               Left            =   3480
               TabIndex        =   642
               Top             =   1920
               Width           =   1455
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000080FF&
               Caption         =   "pre_gain"
               Height          =   255
               Index           =   10
               Left            =   1800
               TabIndex        =   632
               Top             =   240
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   112
               Left            =   1800
               TabIndex        =   631
               Top             =   1920
               Width           =   1455
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000080FF&
               Caption         =   "td_gain"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   621
               Top             =   240
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   111
               Left            =   120
               TabIndex        =   620
               Top             =   1920
               Width           =   1455
            End
         End
         Begin VB.Frame Frame23 
            BackColor       =   &H000080FF&
            Caption         =   "Picture"
            Height          =   2655
            Left            =   4800
            TabIndex        =   608
            Top             =   3720
            Width           =   2535
            Begin VB.PictureBox Picture7 
               Height          =   2295
               Left            =   120
               Picture         =   "FrmVP_NR_DI.frx":00A6
               ScaleHeight     =   2235
               ScaleWidth      =   2235
               TabIndex        =   609
               Top             =   240
               Width           =   2295
            End
         End
         Begin VB.PictureBox Picture6 
            Appearance      =   0  '平面
            BackColor       =   &H000080FF&
            BorderStyle     =   0  '沒有框線
            ForeColor       =   &H80000008&
            Height          =   255
            Left            =   4440
            Picture         =   "FrmVP_NR_DI.frx":1F28
            ScaleHeight     =   255
            ScaleWidth      =   975
            TabIndex        =   607
            Top             =   7440
            Width           =   975
         End
         Begin VB.PictureBox Picture5 
            Appearance      =   0  '平面
            BackColor       =   &H000080FF&
            BorderStyle     =   0  '沒有框線
            ForeColor       =   &H80000008&
            Height          =   255
            Left            =   4440
            Picture         =   "FrmVP_NR_DI.frx":2393
            ScaleHeight     =   255
            ScaleWidth      =   975
            TabIndex        =   606
            Top             =   6720
            Width           =   975
         End
         Begin VB.PictureBox Picture4 
            Appearance      =   0  '平面
            BackColor       =   &H000080FF&
            BorderStyle     =   0  '沒有框線
            ForeColor       =   &H80000008&
            Height          =   615
            Left            =   2520
            Picture         =   "FrmVP_NR_DI.frx":27FE
            ScaleHeight     =   615
            ScaleWidth      =   255
            TabIndex        =   605
            Top             =   5040
            Width           =   255
         End
         Begin VB.PictureBox Picture3 
            Appearance      =   0  '平面
            BackColor       =   &H000080FF&
            BorderStyle     =   0  '沒有框線
            ForeColor       =   &H80000008&
            Height          =   615
            Left            =   2520
            Picture         =   "FrmVP_NR_DI.frx":2C01
            ScaleHeight     =   615
            ScaleWidth      =   255
            TabIndex        =   604
            Top             =   2400
            Width           =   255
         End
         Begin VB.PictureBox Picture2 
            Appearance      =   0  '平面
            BackColor       =   &H000080FF&
            BorderStyle     =   0  '沒有框線
            ForeColor       =   &H80000008&
            Height          =   255
            Left            =   4440
            Picture         =   "FrmVP_NR_DI.frx":3004
            ScaleHeight     =   255
            ScaleWidth      =   975
            TabIndex        =   603
            Top             =   3360
            Width           =   975
         End
         Begin VB.PictureBox Picture1 
            Appearance      =   0  '平面
            BackColor       =   &H000080FF&
            BorderStyle     =   0  '沒有框線
            ForeColor       =   &H80000008&
            Height          =   255
            Left            =   4440
            Picture         =   "FrmVP_NR_DI.frx":346F
            ScaleHeight     =   255
            ScaleWidth      =   975
            TabIndex        =   602
            Top             =   1320
            Width           =   975
         End
         Begin VB.Frame Frame22 
            BackColor       =   &H000080FF&
            Caption         =   "Static Non-Edge(R) / Edge(B) Threshold"
            Height          =   2295
            Left            =   120
            TabIndex        =   570
            Top             =   5520
            Width           =   4215
            Begin VB.VScrollBar VScrolldirlpf_mimAll 
               Height          =   1335
               Left            =   3600
               Max             =   -1
               Min             =   1
               TabIndex        =   588
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrolldirlpf_maxAll 
               Height          =   1335
               Left            =   1560
               Max             =   -1
               Min             =   1
               TabIndex        =   587
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrolldirlpf_mim 
               Height          =   1095
               Index           =   3
               Left            =   3240
               Max             =   0
               Min             =   255
               TabIndex        =   586
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textdirlpf_mim 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   3
               Left            =   3240
               MaxLength       =   2
               TabIndex        =   585
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textdirlpf_mim 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   2
               Left            =   2880
               MaxLength       =   2
               TabIndex        =   584
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textdirlpf_mim 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   1
               Left            =   2520
               MaxLength       =   2
               TabIndex        =   583
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrolldirlpf_mim 
               Height          =   1095
               Index           =   2
               Left            =   2880
               Max             =   0
               Min             =   255
               TabIndex        =   582
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrolldirlpf_mim 
               Height          =   1095
               Index           =   1
               Left            =   2520
               Max             =   0
               Min             =   255
               TabIndex        =   581
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrolldirlpf_mim 
               Height          =   1095
               Index           =   0
               Left            =   2160
               Max             =   0
               Min             =   255
               TabIndex        =   580
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textdirlpf_mim 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   0
               Left            =   2160
               MaxLength       =   2
               TabIndex        =   579
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrolldirlpf_max 
               Height          =   1095
               Index           =   3
               Left            =   1200
               Max             =   0
               Min             =   255
               TabIndex        =   578
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textdirlpf_max 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   3
               Left            =   1200
               MaxLength       =   2
               TabIndex        =   577
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textdirlpf_max 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   2
               Left            =   840
               MaxLength       =   2
               TabIndex        =   576
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textdirlpf_max 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   1
               Left            =   480
               MaxLength       =   2
               TabIndex        =   575
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrolldirlpf_max 
               Height          =   1095
               Index           =   2
               Left            =   840
               Max             =   0
               Min             =   255
               TabIndex        =   574
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrolldirlpf_max 
               Height          =   1095
               Index           =   1
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   573
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrolldirlpf_max 
               Height          =   1095
               Index           =   0
               Left            =   120
               Max             =   0
               Min             =   255
               TabIndex        =   572
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textdirlpf_max 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   0
               Left            =   120
               MaxLength       =   2
               TabIndex        =   571
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000000FF&
               Caption         =   "dirlpf_mim(Non-Edge↑)"
               Height          =   255
               Index           =   3
               Left            =   2160
               TabIndex        =   592
               Top             =   240
               Width           =   1815
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF0000&
               Caption         =   "dirlpf_max(Edge↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   9
               Left            =   120
               TabIndex        =   591
               Top             =   240
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   114
               Left            =   120
               TabIndex        =   590
               Top             =   1920
               Width           =   1455
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   115
               Left            =   2160
               TabIndex        =   589
               Top             =   1920
               Width           =   1455
            End
         End
         Begin VB.Frame Frame21 
            BackColor       =   &H000080FF&
            Caption         =   "Static(R) / Motion(B) Threshold"
            Height          =   2295
            Left            =   120
            TabIndex        =   547
            Top             =   2880
            Width           =   4215
            Begin VB.VScrollBar VScrollsth_minAll 
               Height          =   1335
               Left            =   3600
               Max             =   -1
               Min             =   1
               TabIndex        =   565
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollsth_maxAll 
               Height          =   1335
               Left            =   1560
               Max             =   -1
               Min             =   1
               TabIndex        =   564
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollsth_min 
               Height          =   1095
               Index           =   3
               Left            =   3240
               Max             =   0
               Min             =   255
               TabIndex        =   563
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsth_min 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   3240
               MaxLength       =   2
               TabIndex        =   562
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsth_min 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   2880
               MaxLength       =   2
               TabIndex        =   561
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsth_min 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   2520
               MaxLength       =   2
               TabIndex        =   560
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_min 
               Height          =   1095
               Index           =   2
               Left            =   2880
               Max             =   0
               Min             =   255
               TabIndex        =   559
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_min 
               Height          =   1095
               Index           =   1
               Left            =   2520
               Max             =   0
               Min             =   255
               TabIndex        =   558
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_min 
               Height          =   1095
               Index           =   0
               Left            =   2160
               Max             =   0
               Min             =   255
               TabIndex        =   557
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsth_min 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   2160
               MaxLength       =   2
               TabIndex        =   556
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_max 
               Height          =   1095
               Index           =   3
               Left            =   1200
               Max             =   0
               Min             =   255
               TabIndex        =   555
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsth_max 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   1200
               MaxLength       =   2
               TabIndex        =   554
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsth_max 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   840
               MaxLength       =   2
               TabIndex        =   553
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsth_max 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   480
               MaxLength       =   2
               TabIndex        =   552
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_max 
               Height          =   1095
               Index           =   2
               Left            =   840
               Max             =   0
               Min             =   255
               TabIndex        =   551
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_max 
               Height          =   1095
               Index           =   1
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   550
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_max 
               Height          =   1095
               Index           =   0
               Left            =   120
               Max             =   0
               Min             =   255
               TabIndex        =   549
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsth_max 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   120
               MaxLength       =   2
               TabIndex        =   548
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000000FF&
               Caption         =   "sth_temp_min(Static↑)"
               Height          =   255
               Index           =   17
               Left            =   2160
               TabIndex        =   569
               Top             =   240
               Width           =   1815
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF0000&
               Caption         =   "sth_temp_max(Motion↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   15
               Left            =   120
               TabIndex        =   568
               Top             =   240
               Width           =   1815
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   567
               Top             =   1920
               Width           =   1455
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   16
               Left            =   2160
               TabIndex        =   566
               Top             =   1920
               Width           =   1455
            End
         End
         Begin VB.Frame Frame20 
            BackColor       =   &H000080FF&
            Caption         =   "3x5(G↑)/3x3(R↓) LPF"
            Height          =   2295
            Left            =   5400
            TabIndex        =   535
            Top             =   240
            Width           =   1935
            Begin VB.VScrollBar VScrollsmooth_smfsAll 
               Height          =   1335
               Left            =   1560
               Max             =   -1
               Min             =   1
               TabIndex        =   544
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollsmooth_smfs 
               Height          =   1095
               Index           =   3
               Left            =   1200
               Max             =   0
               Min             =   255
               TabIndex        =   543
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsmooth_smfs 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   120
               MaxLength       =   2
               TabIndex        =   542
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsmooth_smfs 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   480
               MaxLength       =   2
               TabIndex        =   541
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsmooth_smfs 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   840
               MaxLength       =   2
               TabIndex        =   540
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsmooth_smfs 
               Height          =   1095
               Index           =   2
               Left            =   840
               Max             =   0
               Min             =   255
               TabIndex        =   539
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsmooth_smfs 
               Height          =   1095
               Index           =   1
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   538
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsmooth_smfs 
               Height          =   1095
               Index           =   0
               Left            =   120
               Max             =   0
               Min             =   255
               TabIndex        =   537
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsmooth_smfs 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   1200
               MaxLength       =   2
               TabIndex        =   536
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000080FF&
               Caption         =   "smooth_smfs"
               Height          =   255
               Index           =   118
               Left            =   120
               TabIndex        =   546
               Top             =   240
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   119
               Left            =   120
               TabIndex        =   545
               Top             =   1920
               Width           =   1455
            End
         End
         Begin VB.Frame Frame19 
            BackColor       =   &H000080FF&
            Caption         =   "Smooth(R)/Texture Area(B) Threshold"
            Height          =   2295
            Left            =   120
            TabIndex        =   512
            Top             =   240
            Width           =   4215
            Begin VB.TextBox Textsth_space_max 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   120
               MaxLength       =   2
               TabIndex        =   530
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_max 
               Height          =   1095
               Index           =   0
               Left            =   120
               Max             =   0
               Min             =   255
               TabIndex        =   529
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_max 
               Height          =   1095
               Index           =   1
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   528
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_max 
               Height          =   1095
               Index           =   2
               Left            =   840
               Max             =   0
               Min             =   255
               TabIndex        =   527
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsth_space_max 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   480
               MaxLength       =   2
               TabIndex        =   526
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsth_space_max 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   840
               MaxLength       =   2
               TabIndex        =   525
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsth_space_max 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   1200
               MaxLength       =   2
               TabIndex        =   524
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_max 
               Height          =   1095
               Index           =   3
               Left            =   1200
               Max             =   0
               Min             =   255
               TabIndex        =   523
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsth_space_min 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   3240
               MaxLength       =   2
               TabIndex        =   522
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_min 
               Height          =   1095
               Index           =   0
               Left            =   2160
               Max             =   0
               Min             =   255
               TabIndex        =   521
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_min 
               Height          =   1095
               Index           =   1
               Left            =   2520
               Max             =   0
               Min             =   255
               TabIndex        =   520
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_min 
               Height          =   1095
               Index           =   2
               Left            =   2880
               Max             =   0
               Min             =   255
               TabIndex        =   519
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox Textsth_space_min 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   2880
               MaxLength       =   2
               TabIndex        =   518
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsth_space_min 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   2520
               MaxLength       =   2
               TabIndex        =   517
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox Textsth_space_min 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   2160
               MaxLength       =   2
               TabIndex        =   516
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_min 
               Height          =   1095
               Index           =   3
               Left            =   3240
               Max             =   0
               Min             =   255
               TabIndex        =   515
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollsth_space_maxAll 
               Height          =   1335
               Left            =   1560
               Max             =   -1
               Min             =   1
               TabIndex        =   514
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollsth_space_minAll 
               Height          =   1335
               Left            =   3600
               Max             =   -1
               Min             =   1
               TabIndex        =   513
               Top             =   480
               Width           =   255
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF0000&
               Caption         =   "sth_space_max(texture↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   534
               Top             =   240
               Width           =   1935
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000000FF&
               Caption         =   "sth_space_min(smooth↑)"
               Height          =   255
               Index           =   2
               Left            =   2160
               TabIndex        =   533
               Top             =   240
               Width           =   1935
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   116
               Left            =   120
               TabIndex        =   532
               Top             =   1920
               Width           =   1455
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "    8      4      2      1"
               Height          =   255
               Index           =   117
               Left            =   2160
               TabIndex        =   531
               Top             =   1920
               Width           =   1455
            End
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":38DA
            Height          =   255
            Index           =   84
            Left            =   9960
            TabIndex        =   660
            Top             =   7680
            Width           =   2895
         End
         Begin VB.Label Label4 
            BackColor       =   &H000080FF&
            Caption         =   "Motion"
            Height          =   255
            Left            =   2880
            TabIndex        =   601
            Top             =   5280
            Width           =   975
         End
         Begin VB.Label Label10 
            BackColor       =   &H000080FF&
            Caption         =   " No NR"
            Height          =   255
            Left            =   5400
            TabIndex        =   600
            Top             =   7440
            Width           =   975
         End
         Begin VB.Label Label9 
            BackColor       =   &H000080FF&
            Caption         =   "Non-Edge"
            Height          =   255
            Left            =   4440
            TabIndex        =   599
            Top             =   6480
            Width           =   975
         End
         Begin VB.Label Label8 
            BackColor       =   &H000080FF&
            Caption         =   "Edge"
            Height          =   255
            Left            =   4440
            TabIndex        =   598
            Top             =   7200
            Width           =   975
         End
         Begin VB.Label Label7 
            BackColor       =   &H000080FF&
            Caption         =   " DirLPF"
            Height          =   255
            Left            =   5400
            TabIndex        =   597
            Top             =   6720
            Width           =   975
         End
         Begin VB.Label Label6 
            BackColor       =   &H000080FF&
            Caption         =   "Temperal Low-pass filter"
            Height          =   255
            Left            =   5400
            TabIndex        =   596
            Top             =   3360
            Width           =   1935
         End
         Begin VB.Label Label5 
            BackColor       =   &H000080FF&
            Caption         =   "Static"
            Height          =   255
            Left            =   4560
            TabIndex        =   595
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label3 
            BackColor       =   &H000080FF&
            Caption         =   "Texture Area"
            Height          =   255
            Left            =   2880
            TabIndex        =   594
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label2 
            BackColor       =   &H000080FF&
            Caption         =   "Smooth Area"
            Height          =   255
            Left            =   4440
            TabIndex        =   593
            Top             =   960
            Width           =   975
         End
      End
      Begin VB.Frame Frame11 
         BackColor       =   &H000080FF&
         Caption         =   "Film Mode setting"
         Height          =   7935
         Left            =   4560
         TabIndex        =   406
         Top             =   360
         Width           =   3135
         Begin VB.Frame Frame13 
            BackColor       =   &H00FF0000&
            Caption         =   "2:2"
            Height          =   2055
            Left            =   120
            TabIndex        =   408
            Top             =   2400
            Width           =   2895
            Begin VB.VScrollBar VScrollAddr27 
               Height          =   255
               Index           =   3
               Left            =   2520
               Max             =   0
               Min             =   4095
               TabIndex        =   449
               Top             =   1680
               Width           =   255
            End
            Begin VB.TextBox TextAddr27 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   2160
               MaxLength       =   3
               TabIndex        =   448
               Text            =   "000"
               Top             =   1680
               Width           =   375
            End
            Begin VB.TextBox TextAddr25 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   4
               Left            =   2160
               MaxLength       =   2
               TabIndex        =   444
               Text            =   "00"
               Top             =   1440
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr25 
               Height          =   255
               Index           =   4
               Left            =   2520
               Max             =   0
               Min             =   31
               TabIndex        =   443
               Top             =   1440
               Width           =   255
            End
            Begin VB.VScrollBar VScrollAddr25 
               Height          =   255
               Index           =   3
               Left            =   2520
               Max             =   0
               Min             =   7
               TabIndex        =   442
               Top             =   1200
               Width           =   255
            End
            Begin VB.TextBox TextAddr25 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   2160
               MaxLength       =   1
               TabIndex        =   441
               Text            =   "0"
               Top             =   1200
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr25 
               Height          =   255
               Index           =   2
               Left            =   2520
               Max             =   0
               Min             =   7
               TabIndex        =   440
               Top             =   960
               Width           =   255
            End
            Begin VB.TextBox TextAddr25 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   2160
               MaxLength       =   1
               TabIndex        =   439
               Text            =   "0"
               Top             =   960
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr25 
               Height          =   255
               Index           =   1
               Left            =   2520
               Max             =   0
               Min             =   31
               TabIndex        =   436
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox TextAddr25 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   2160
               MaxLength       =   2
               TabIndex        =   435
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr25 
               Height          =   255
               Index           =   0
               Left            =   2520
               Max             =   0
               Min             =   31
               TabIndex        =   434
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox TextAddr25 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   2160
               MaxLength       =   2
               TabIndex        =   433
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox TextAddr26 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   2160
               MaxLength       =   1
               TabIndex        =   431
               Text            =   "0"
               Top             =   240
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr26 
               Height          =   255
               Index           =   1
               Left            =   2520
               Max             =   0
               Min             =   15
               TabIndex        =   430
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FF0000&
               Caption         =   "reg_lfc_penalty(↑)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   69
               Left            =   120
               TabIndex        =   450
               Top             =   1680
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FF0000&
               Caption         =   "reg_22misorder(↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   85
               Left            =   120
               TabIndex        =   447
               Top             =   1440
               Width           =   1575
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FF0000&
               Caption         =   "reg_lmc_d22(↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   65
               Left            =   120
               TabIndex        =   446
               Top             =   1200
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FF0000&
               Caption         =   "reg_lfc_d22(↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   64
               Left            =   120
               TabIndex        =   445
               Top             =   960
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FF0000&
               Caption         =   "reg_t_film_inter22(↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   63
               Left            =   120
               TabIndex        =   438
               Top             =   720
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FF0000&
               Caption         =   "reg_fmc_max22(↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   62
               Left            =   120
               TabIndex        =   437
               Top             =   480
               Width           =   1455
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FF0000&
               Caption         =   "reg_lfc(↓)"
               ForeColor       =   &H8000000E&
               Height          =   255
               Index           =   81
               Left            =   120
               TabIndex        =   432
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame12 
            BackColor       =   &H0000FFFF&
            Caption         =   "3:2"
            Height          =   2055
            Left            =   120
            TabIndex        =   407
            Top             =   240
            Width           =   2895
            Begin VB.VScrollBar VScrollAddr26 
               Height          =   255
               Index           =   5
               Left            =   2520
               Max             =   0
               Min             =   4095
               TabIndex        =   428
               Top             =   1680
               Width           =   255
            End
            Begin VB.TextBox TextAddr26 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   5
               Left            =   2160
               MaxLength       =   3
               TabIndex        =   427
               Text            =   "000"
               Top             =   1680
               Width           =   375
            End
            Begin VB.TextBox TextAddr24 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   7
               Left            =   2160
               MaxLength       =   1
               TabIndex        =   425
               Text            =   "0"
               Top             =   1440
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr24 
               Height          =   255
               Index           =   7
               Left            =   2520
               Max             =   0
               Min             =   7
               TabIndex        =   424
               Top             =   1440
               Width           =   255
            End
            Begin VB.VScrollBar VScrollAddr24 
               Height          =   255
               Index           =   4
               Left            =   2520
               Max             =   0
               Min             =   31
               TabIndex        =   422
               Top             =   1200
               Width           =   255
            End
            Begin VB.TextBox TextAddr24 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   4
               Left            =   2160
               MaxLength       =   2
               TabIndex        =   421
               Text            =   "00"
               Top             =   1200
               Width           =   375
            End
            Begin VB.TextBox TextAddr24 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   2160
               MaxLength       =   1
               TabIndex        =   419
               Text            =   "0"
               Top             =   960
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr24 
               Height          =   255
               Index           =   3
               Left            =   2520
               Max             =   0
               Min             =   7
               TabIndex        =   418
               Top             =   960
               Width           =   255
            End
            Begin VB.TextBox TextAddr24 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   2160
               MaxLength       =   1
               TabIndex        =   415
               Text            =   "0"
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr24 
               Height          =   255
               Index           =   0
               Left            =   2520
               Max             =   0
               Min             =   15
               TabIndex        =   414
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox TextAddr24 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   2160
               MaxLength       =   1
               TabIndex        =   413
               Text            =   "0"
               Top             =   720
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr24 
               Height          =   255
               Index           =   1
               Left            =   2520
               Max             =   0
               Min             =   15
               TabIndex        =   412
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox TextAddr26 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   2160
               MaxLength       =   1
               TabIndex        =   410
               Text            =   "0"
               Top             =   240
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr26 
               Height          =   255
               Index           =   0
               Left            =   2520
               Max             =   0
               Min             =   15
               TabIndex        =   409
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_NF(for film32)(↑)"
               Height          =   255
               Index           =   93
               Left            =   120
               TabIndex        =   429
               Top             =   1680
               Width           =   1935
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_minlmcR(↑)"
               Height          =   255
               Index           =   92
               Left            =   120
               TabIndex        =   426
               Top             =   1440
               Width           =   1935
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_32maxmisorder(↓)"
               Height          =   255
               Index           =   79
               Left            =   120
               TabIndex        =   423
               Top             =   1200
               Width           =   1815
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_lmc_d32(↓)"
               Height          =   255
               Index           =   50
               Left            =   120
               TabIndex        =   420
               Top             =   960
               Width           =   1335
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_fmc_max32(↓)"
               Height          =   255
               Index           =   53
               Left            =   120
               TabIndex        =   417
               Top             =   480
               Width           =   1575
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_t_film_inter32(↓)"
               Height          =   255
               Index           =   52
               Left            =   120
               TabIndex        =   416
               Top             =   720
               Width           =   1695
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_lmc(↓)"
               Height          =   255
               Index           =   80
               Left            =   120
               TabIndex        =   411
               Top             =   240
               Width           =   1335
            End
         End
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H000080FF&
         Caption         =   "DI setting"
         Height          =   7935
         Left            =   0
         TabIndex        =   345
         Top             =   360
         Width           =   4455
         Begin VB.TextBox TextDINL 
            Height          =   270
            Left            =   4440
            TabIndex        =   501
            Text            =   "1.00"
            Top             =   7440
            Width           =   495
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   3600
            MaxLength       =   2
            TabIndex        =   493
            Top             =   7440
            Width           =   495
         End
         Begin VB.Frame Frame17 
            BackColor       =   &H000080FF&
            Caption         =   "Horizontal Line Movement Detection"
            Height          =   1095
            Left            =   4440
            TabIndex        =   482
            Top             =   3480
            Visible         =   0   'False
            Width           =   4095
            Begin VB.VScrollBar VScrollAddr1F 
               Height          =   255
               Index           =   2
               Left            =   3720
               Max             =   0
               Min             =   15
               TabIndex        =   488
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox TextAddr1F 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   3360
               MaxLength       =   1
               TabIndex        =   487
               Text            =   "0"
               Top             =   720
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1F 
               Height          =   255
               Index           =   1
               Left            =   3720
               Max             =   0
               Min             =   63
               TabIndex        =   486
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox TextAddr1F 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   485
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1F 
               Height          =   255
               Index           =   0
               Left            =   3720
               Max             =   0
               Min             =   31
               TabIndex        =   484
               Top             =   240
               Width           =   255
            End
            Begin VB.TextBox TextAddr1F 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   483
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":3904
               Height          =   255
               Index           =   40
               Left            =   120
               TabIndex        =   491
               Top             =   240
               Width           =   3255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "reg_hp       horizontal line pixels in a scan line"
               Height          =   255
               Index           =   42
               Left            =   120
               TabIndex        =   490
               Top             =   480
               Width           =   3255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":392D
               Height          =   255
               Index           =   43
               Left            =   120
               TabIndex        =   489
               Top             =   720
               Width           =   3255
            End
         End
         Begin VB.Frame Frame16 
            BackColor       =   &H000080FF&
            Caption         =   "Artificial Sequence Detection"
            Height          =   855
            Left            =   4440
            TabIndex        =   475
            Top             =   4800
            Visible         =   0   'False
            Width           =   4095
            Begin VB.TextBox TextAddr1C 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   3360
               MaxLength       =   1
               TabIndex        =   479
               Text            =   "0"
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1C 
               Height          =   255
               Index           =   1
               Left            =   3720
               Max             =   0
               Min             =   15
               TabIndex        =   478
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox TextAddr1C 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   3360
               MaxLength       =   1
               TabIndex        =   477
               Text            =   "0"
               Top             =   240
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1C 
               Height          =   255
               Index           =   0
               Left            =   3720
               Max             =   0
               Min             =   15
               TabIndex        =   476
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":395A
               Height          =   255
               Index           =   37
               Left            =   120
               TabIndex        =   481
               Top             =   480
               Width           =   3255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":398F
               Height          =   255
               Index           =   36
               Left            =   120
               TabIndex        =   480
               Top             =   240
               Width           =   3255
            End
         End
         Begin VB.Frame Frame15 
            BackColor       =   &H000080FF&
            Caption         =   "Horizontal Line Detection"
            Height          =   1335
            Left            =   4440
            TabIndex        =   462
            Top             =   1920
            Visible         =   0   'False
            Width           =   4095
            Begin VB.TextBox TextAddr1B 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   470
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1B 
               Height          =   255
               Index           =   0
               Left            =   3720
               Max             =   0
               Min             =   63
               TabIndex        =   469
               Top             =   240
               Width           =   255
            End
            Begin VB.TextBox TextAddr1B 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   468
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1B 
               Height          =   255
               Index           =   1
               Left            =   3720
               Max             =   0
               Min             =   63
               TabIndex        =   467
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox TextAddr1B 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   466
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1B 
               Height          =   255
               Index           =   2
               Left            =   3720
               Max             =   0
               Min             =   63
               TabIndex        =   465
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox TextAddr1B 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   464
               Text            =   "00"
               Top             =   960
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1B 
               Height          =   255
               Index           =   3
               Left            =   3720
               Max             =   0
               Min             =   31
               TabIndex        =   463
               Top             =   960
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":39C5
               Height          =   255
               Index           =   35
               Left            =   120
               TabIndex        =   474
               Top             =   240
               Width           =   3255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":39F5
               Height          =   255
               Index           =   34
               Left            =   120
               TabIndex        =   473
               Top             =   480
               Width           =   3255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "reg_exp_hline :explicit moving horizontal line"
               Height          =   255
               Index           =   33
               Left            =   120
               TabIndex        =   472
               Top             =   720
               Width           =   3375
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "reg_tm_hline  :  Tm threshold for Hline"
               Height          =   255
               Index           =   32
               Left            =   120
               TabIndex        =   471
               Top             =   960
               Width           =   3255
            End
         End
         Begin VB.Frame Frame14 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Color Transition (Type 8)"
            Height          =   1335
            Left            =   4440
            TabIndex        =   451
            Top             =   360
            Visible         =   0   'False
            Width           =   4095
            Begin VB.CheckBox ChkAddr19 
               BackColor       =   &H00FFFFFF&
               Caption         =   $"FrmVP_NR_DI.frx":3A23
               Height          =   195
               Left            =   120
               TabIndex        =   461
               Top             =   960
               Width           =   3255
            End
            Begin VB.TextBox TextAddr19 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   457
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr19 
               Height          =   255
               Index           =   2
               Left            =   3720
               Max             =   0
               Min             =   31
               TabIndex        =   456
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox TextAddr19 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   455
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr19 
               Height          =   255
               Index           =   1
               Left            =   3720
               Max             =   0
               Min             =   255
               TabIndex        =   454
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox TextAddr19 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   3360
               MaxLength       =   2
               TabIndex        =   453
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr19 
               Height          =   255
               Index           =   0
               Left            =   3720
               Max             =   0
               Min             =   127
               TabIndex        =   452
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FFFFFF&
               Caption         =   $"FrmVP_NR_DI.frx":3A4E
               Height          =   255
               Index           =   14
               Left            =   120
               TabIndex        =   460
               Top             =   720
               Width           =   1935
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FFFFFF&
               Caption         =   $"FrmVP_NR_DI.frx":3A5E
               Height          =   255
               Index           =   12
               Left            =   120
               TabIndex        =   459
               Top             =   480
               Width           =   1935
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FFFFFF&
               Caption         =   $"FrmVP_NR_DI.frx":3A6E
               Height          =   255
               Index           =   11
               Left            =   120
               TabIndex        =   458
               Top             =   240
               Width           =   1935
            End
         End
         Begin VB.Frame Frame10 
            BackColor       =   &H0000FF00&
            Caption         =   "Fast Motion Detection (Type 5)"
            Height          =   615
            Left            =   120
            TabIndex        =   396
            Top             =   6600
            Width           =   4215
            Begin VB.VScrollBar VScrollAddr1A 
               Height          =   255
               Index           =   3
               Left            =   3840
               Max             =   0
               Min             =   255
               TabIndex        =   402
               Top             =   720
               Visible         =   0   'False
               Width           =   255
            End
            Begin VB.TextBox TextAddr1A 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   3
               Left            =   3480
               MaxLength       =   2
               TabIndex        =   401
               Text            =   "00"
               Top             =   720
               Visible         =   0   'False
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1A 
               Height          =   255
               Index           =   2
               Left            =   3840
               Max             =   0
               Min             =   255
               TabIndex        =   400
               Top             =   480
               Visible         =   0   'False
               Width           =   255
            End
            Begin VB.TextBox TextAddr1A 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   3480
               MaxLength       =   2
               TabIndex        =   399
               Text            =   "00"
               Top             =   480
               Visible         =   0   'False
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1A 
               Height          =   255
               Index           =   0
               Left            =   3840
               Max             =   0
               Min             =   31
               TabIndex        =   398
               Top             =   240
               Width           =   255
            End
            Begin VB.TextBox TextAddr1A 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   3480
               MaxLength       =   2
               TabIndex        =   397
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FF00&
               Caption         =   "fdl  : field diff large(↓)"
               Height          =   255
               Index           =   31
               Left            =   120
               TabIndex        =   405
               Top             =   720
               Visible         =   0   'False
               Width           =   1935
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FF00&
               Caption         =   "fds  : field diff small(↑)"
               Height          =   255
               Index           =   30
               Left            =   120
               TabIndex        =   404
               Top             =   480
               Visible         =   0   'False
               Width           =   1935
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FF00&
               Caption         =   "fme(↑)"
               Height          =   255
               Index           =   28
               Left            =   120
               TabIndex        =   403
               Top             =   240
               Width           =   1935
            End
         End
         Begin VB.Frame Frame9 
            BackColor       =   &H00FFFF00&
            Caption         =   "Small Motion Detection (Type 4)"
            Height          =   1215
            Left            =   120
            TabIndex        =   386
            Top             =   5160
            Width           =   4215
            Begin VB.VScrollBar VScrollAddr1D 
               Height          =   255
               Index           =   0
               Left            =   3840
               Max             =   0
               Min             =   15
               TabIndex        =   392
               Top             =   240
               Width           =   255
            End
            Begin VB.TextBox TextAddr1D 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   3480
               MaxLength       =   1
               TabIndex        =   391
               Text            =   "0"
               Top             =   240
               Width           =   375
            End
            Begin VB.TextBox TextAddr1D 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   3480
               MaxLength       =   1
               TabIndex        =   390
               Text            =   "0"
               Top             =   600
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1D 
               Height          =   255
               Index           =   1
               Left            =   3840
               Max             =   0
               Min             =   15
               TabIndex        =   389
               Top             =   600
               Width           =   255
            End
            Begin VB.TextBox TextAddr1D 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   2
               Left            =   3480
               MaxLength       =   2
               TabIndex        =   388
               Text            =   "00"
               Top             =   840
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1D 
               Height          =   255
               Index           =   2
               Left            =   3840
               Max             =   0
               Min             =   255
               TabIndex        =   387
               Top             =   840
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FFFF00&
               Caption         =   "reg_VlineCont  vertical line continuty, smaller value , more moving area(↑)"
               Height          =   375
               Index           =   38
               Left            =   120
               TabIndex        =   395
               Top             =   240
               Width           =   3375
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FFFF00&
               Caption         =   "reg_SMD(↑)"
               Height          =   255
               Index           =   143
               Left            =   120
               TabIndex        =   394
               Top             =   600
               Width           =   3255
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FFFF00&
               Caption         =   "reg_SM_L_limit(↑)"
               Height          =   255
               Index           =   144
               Left            =   120
               TabIndex        =   393
               Top             =   840
               Width           =   3255
            End
         End
         Begin VB.Frame Frame8 
            BackColor       =   &H0000FFFF&
            Caption         =   "Feathering Effect Detection(Type 3)"
            Height          =   855
            Left            =   120
            TabIndex        =   382
            Top             =   4080
            Width           =   4215
            Begin VB.TextBox TextAddr2B 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   3480
               MaxLength       =   1
               TabIndex        =   499
               Text            =   "0"
               Top             =   480
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr2B 
               Height          =   255
               Index           =   1
               Left            =   3840
               Max             =   0
               Min             =   15
               TabIndex        =   498
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox TextAddr1C 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   4
               Left            =   3480
               MaxLength       =   1
               TabIndex        =   384
               Text            =   "0"
               Top             =   240
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAddr1C 
               Height          =   255
               Index           =   4
               Left            =   3840
               Max             =   0
               Min             =   7
               TabIndex        =   383
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_feather_NL(↓)"
               Height          =   255
               Index           =   104
               Left            =   120
               TabIndex        =   500
               Top             =   480
               Width           =   1575
            End
            Begin VB.Label Label1 
               BackColor       =   &H0000FFFF&
               Caption         =   "reg_feather_D(↑)"
               Height          =   255
               Index           =   128
               Left            =   120
               TabIndex        =   385
               Top             =   240
               Width           =   3255
            End
         End
         Begin VB.Frame Frame7 
            BackColor       =   &H00FF00FF&
            Caption         =   "Motion Detection (Type 2)"
            Height          =   615
            Left            =   120
            TabIndex        =   378
            Top             =   3240
            Width           =   4215
            Begin VB.VScrollBar VScrollAddr1E 
               Height          =   255
               Index           =   1
               Left            =   3840
               Max             =   0
               Min             =   31
               TabIndex        =   380
               Top             =   240
               Width           =   255
            End
            Begin VB.TextBox TextAddr1E 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   1
               Left            =   3480
               MaxLength       =   2
               TabIndex        =   379
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.Label Label1 
               BackColor       =   &H00FF00FF&
               Caption         =   "reg_baseT For Motion Detection Base(↓)"
               Height          =   255
               Index           =   145
               Left            =   120
               TabIndex        =   381
               Top             =   240
               Width           =   3255
            End
         End
         Begin VB.Frame Frame6 
            BackColor       =   &H000080FF&
            Caption         =   "Global"
            Height          =   2775
            Left            =   120
            TabIndex        =   346
            Top             =   240
            Width           =   4215
            Begin VB.VScrollBar VScrollAddr1E 
               Height          =   255
               Index           =   0
               Left            =   3840
               Max             =   0
               Min             =   15
               TabIndex        =   495
               Top             =   2400
               Width           =   255
            End
            Begin VB.TextBox TextAddr1E 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   0
               Left            =   3480
               MaxLength       =   1
               TabIndex        =   494
               Text            =   "0"
               Top             =   2400
               Width           =   375
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   6
               Left            =   1560
               MaxLength       =   1
               TabIndex        =   375
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   6
               Left            =   1560
               Max             =   0
               Min             =   15
               TabIndex        =   374
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   5
               Left            =   1320
               MaxLength       =   1
               TabIndex        =   373
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   5
               Left            =   1320
               Max             =   0
               Min             =   15
               TabIndex        =   372
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   4
               Left            =   1080
               MaxLength       =   1
               TabIndex        =   371
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   4
               Left            =   1080
               Max             =   0
               Min             =   15
               TabIndex        =   370
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   0
               Left            =   120
               MaxLength       =   1
               TabIndex        =   369
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   0
               Left            =   120
               Max             =   0
               Min             =   15
               TabIndex        =   368
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   1
               Left            =   360
               Max             =   0
               Min             =   15
               TabIndex        =   367
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   2
               Left            =   600
               Max             =   0
               Min             =   15
               TabIndex        =   366
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   1
               Left            =   360
               MaxLength       =   1
               TabIndex        =   365
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   2
               Left            =   600
               MaxLength       =   1
               TabIndex        =   364
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   3
               Left            =   840
               MaxLength       =   1
               TabIndex        =   363
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   3
               Left            =   840
               Max             =   0
               Min             =   15
               TabIndex        =   362
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TMAll 
               Height          =   1575
               Left            =   3480
               Max             =   -1
               Min             =   1
               TabIndex        =   361
               Top             =   480
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   7
               Left            =   1800
               Max             =   0
               Min             =   15
               TabIndex        =   360
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   7
               Left            =   1800
               MaxLength       =   1
               TabIndex        =   359
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   8
               Left            =   2040
               Max             =   0
               Min             =   15
               TabIndex        =   358
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   8
               Left            =   2040
               MaxLength       =   1
               TabIndex        =   357
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   9
               Left            =   2280
               Max             =   0
               Min             =   15
               TabIndex        =   356
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   9
               Left            =   2280
               MaxLength       =   1
               TabIndex        =   355
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   10
               Left            =   2520
               Max             =   0
               Min             =   15
               TabIndex        =   354
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   10
               Left            =   2520
               MaxLength       =   1
               TabIndex        =   353
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   11
               Left            =   2760
               Max             =   0
               Min             =   15
               TabIndex        =   352
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   11
               Left            =   2760
               MaxLength       =   1
               TabIndex        =   351
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   12
               Left            =   3000
               Max             =   0
               Min             =   15
               TabIndex        =   350
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   12
               Left            =   3000
               MaxLength       =   1
               TabIndex        =   349
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScrollreg_TM 
               Height          =   1335
               Index           =   13
               Left            =   3240
               Max             =   0
               Min             =   15
               TabIndex        =   348
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox Textreg_TM 
               Alignment       =   1  '靠右對齊
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               Index           =   13
               Left            =   3240
               MaxLength       =   1
               TabIndex        =   347
               Text            =   "0"
               Top             =   1800
               Width           =   255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   $"FrmVP_NR_DI.frx":3A80
               Height          =   255
               Index           =   39
               Left            =   120
               TabIndex        =   496
               Top             =   2400
               Width           =   3255
            End
            Begin VB.Label Label1 
               BackColor       =   &H000080FF&
               Caption         =   "100..............................................................1316"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   48
               Left            =   120
               TabIndex        =   377
               Top             =   2160
               Width           =   3495
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H000080FF&
               Caption         =   "Threshold Decision : TM(↓)"
               Height          =   255
               Index           =   49
               Left            =   120
               TabIndex        =   376
               Top             =   240
               Width           =   3615
            End
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3AA6
            Height          =   255
            Index           =   54
            Left            =   120
            TabIndex        =   492
            Top             =   7440
            Width           =   2415
         End
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H000080FF&
         Caption         =   $"FrmVP_NR_DI.frx":3ACF
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8055
         Left            =   11280
         TabIndex        =   92
         Top             =   6600
         Visible         =   0   'False
         Width           =   4935
         Begin VB.TextBox TextAddr2E 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   339
            Text            =   "00"
            Top             =   7320
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2E 
            Height          =   255
            Index           =   3
            Left            =   4560
            Max             =   0
            Min             =   127
            TabIndex        =   338
            Top             =   7320
            Width           =   255
         End
         Begin VB.TextBox TextAddr2E 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   336
            Text            =   "00"
            Top             =   7080
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2E 
            Height          =   255
            Index           =   2
            Left            =   4560
            Max             =   0
            Min             =   127
            TabIndex        =   335
            Top             =   7080
            Width           =   255
         End
         Begin VB.TextBox TextAddr2E 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   333
            Text            =   "00"
            Top             =   6840
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2E 
            Height          =   255
            Index           =   1
            Left            =   4560
            Max             =   0
            Min             =   127
            TabIndex        =   332
            Top             =   6840
            Width           =   255
         End
         Begin VB.TextBox TextAddr2E 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   330
            Text            =   "0"
            Top             =   6600
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2E 
            Height          =   255
            Index           =   0
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   329
            Top             =   6600
            Width           =   255
         End
         Begin VB.CheckBox ChkAddr2E 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3AE1
            Height          =   195
            Index           =   0
            Left            =   2520
            TabIndex        =   328
            Top             =   6360
            Width           =   2295
         End
         Begin VB.CheckBox ChkAddr2D 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3AF3
            Height          =   435
            Index           =   0
            Left            =   2520
            TabIndex        =   327
            Top             =   5880
            Width           =   2295
         End
         Begin VB.VScrollBar VScrollAddr2D 
            Height          =   255
            Index           =   2
            Left            =   4560
            Max             =   0
            Min             =   31
            TabIndex        =   325
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox TextAddr2D 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   324
            Text            =   "00"
            Top             =   5640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2D 
            Height          =   255
            Index           =   1
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   322
            Top             =   5400
            Width           =   255
         End
         Begin VB.TextBox TextAddr2D 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   321
            Text            =   "0"
            Top             =   5400
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2D 
            Height          =   255
            Index           =   0
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   319
            Top             =   5160
            Width           =   255
         End
         Begin VB.TextBox TextAddr2D 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   318
            Text            =   "0"
            Top             =   5160
            Width           =   375
         End
         Begin VB.TextBox TextAddr2B 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   3
            TabIndex        =   268
            Text            =   "000"
            Top             =   2640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2B 
            Height          =   255
            Index           =   2
            Left            =   4560
            Max             =   0
            Min             =   4095
            TabIndex        =   267
            Top             =   2640
            Width           =   255
         End
         Begin VB.CheckBox ChkAddr2C 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3B21
            Height          =   195
            Index           =   1
            Left            =   2520
            TabIndex        =   223
            Top             =   4800
            Width           =   1935
         End
         Begin VB.CheckBox ChkAddr2C 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3B38
            Height          =   195
            Index           =   0
            Left            =   2520
            TabIndex        =   222
            Top             =   4560
            Width           =   1815
         End
         Begin VB.TextBox TextAddr2C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   5
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   220
            Text            =   "0"
            Top             =   4200
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2C 
            Height          =   255
            Index           =   5
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   219
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox TextAddr2C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   217
            Text            =   "00"
            Top             =   3960
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2C 
            Height          =   255
            Index           =   4
            Left            =   4560
            Max             =   0
            Min             =   255
            TabIndex        =   216
            Top             =   3960
            Width           =   255
         End
         Begin VB.TextBox TextAddr2C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   214
            Text            =   "0"
            Top             =   3720
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2C 
            Height          =   255
            Index           =   3
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   213
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox TextAddr2C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   211
            Text            =   "0"
            Top             =   3480
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2C 
            Height          =   255
            Index           =   2
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   210
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox TextAddr2C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   208
            Text            =   "0"
            Top             =   3240
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2C 
            Height          =   255
            Index           =   1
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   207
            Top             =   3240
            Width           =   255
         End
         Begin VB.TextBox TextAddr2C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   205
            Text            =   "0"
            Top             =   3000
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2C 
            Height          =   255
            Index           =   0
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   204
            Top             =   3000
            Width           =   255
         End
         Begin VB.VScrollBar VScrollAddr2B 
            Height          =   255
            Index           =   0
            Left            =   4560
            Max             =   0
            Min             =   31
            TabIndex        =   202
            Top             =   2160
            Width           =   255
         End
         Begin VB.TextBox TextAddr2B 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   201
            Text            =   "00"
            Top             =   2160
            Width           =   375
         End
         Begin VB.TextBox TextAddr2A 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   5
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   199
            Text            =   "00"
            Top             =   1800
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2A 
            Height          =   255
            Index           =   5
            Left            =   4560
            Max             =   0
            Min             =   31
            TabIndex        =   198
            Top             =   1800
            Width           =   255
         End
         Begin VB.TextBox TextAddr2A 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   4200
            MaxLength       =   3
            TabIndex        =   196
            Text            =   "000"
            Top             =   1560
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2A 
            Height          =   255
            Index           =   4
            Left            =   4560
            Max             =   0
            Min             =   2047
            TabIndex        =   195
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox TextAddr2A 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   193
            Text            =   "0"
            Top             =   1320
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2A 
            Height          =   255
            Index           =   3
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   192
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextAddr2A 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   190
            Text            =   "0"
            Top             =   1080
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2A 
            Height          =   255
            Index           =   2
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   189
            Top             =   1080
            Width           =   255
         End
         Begin VB.TextBox TextAddr2A 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   187
            Text            =   "0"
            Top             =   840
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2A 
            Height          =   255
            Index           =   1
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   186
            Top             =   840
            Width           =   255
         End
         Begin VB.TextBox TextAddr2A 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   4200
            MaxLength       =   1
            TabIndex        =   184
            Text            =   "0"
            Top             =   600
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr2A 
            Height          =   255
            Index           =   0
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   183
            Top             =   600
            Width           =   255
         End
         Begin VB.VScrollBar VScrollAddr29 
            Height          =   255
            Index           =   3
            Left            =   4560
            Max             =   0
            Min             =   255
            TabIndex        =   181
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox TextAddr29 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   4200
            MaxLength       =   2
            TabIndex        =   180
            Text            =   "00"
            Top             =   240
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr29 
            Height          =   255
            Index           =   2
            Left            =   2160
            Max             =   0
            Min             =   255
            TabIndex        =   178
            Top             =   7680
            Width           =   255
         End
         Begin VB.TextBox TextAddr29 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   1800
            MaxLength       =   2
            TabIndex        =   177
            Text            =   "00"
            Top             =   7680
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr29 
            Height          =   255
            Index           =   1
            Left            =   2160
            Max             =   0
            Min             =   255
            TabIndex        =   175
            Top             =   7440
            Width           =   255
         End
         Begin VB.TextBox TextAddr29 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   1800
            MaxLength       =   2
            TabIndex        =   174
            Text            =   "00"
            Top             =   7440
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr29 
            Height          =   255
            Index           =   0
            Left            =   2160
            Max             =   0
            Min             =   255
            TabIndex        =   172
            Top             =   7200
            Width           =   255
         End
         Begin VB.TextBox TextAddr29 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   1800
            MaxLength       =   2
            TabIndex        =   171
            Text            =   "00"
            Top             =   7200
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr28 
            Height          =   255
            Index           =   4
            Left            =   2160
            Max             =   0
            Min             =   63
            TabIndex        =   169
            Top             =   6840
            Width           =   255
         End
         Begin VB.TextBox TextAddr28 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   1800
            MaxLength       =   2
            TabIndex        =   168
            Text            =   "00"
            Top             =   6840
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr28 
            Height          =   255
            Index           =   3
            Left            =   2160
            Max             =   0
            Min             =   31
            TabIndex        =   166
            Top             =   6600
            Width           =   255
         End
         Begin VB.TextBox TextAddr28 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   1800
            MaxLength       =   2
            TabIndex        =   165
            Text            =   "00"
            Top             =   6600
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr28 
            Height          =   255
            Index           =   2
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   163
            Top             =   6240
            Width           =   255
         End
         Begin VB.TextBox TextAddr28 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   162
            Text            =   "0"
            Top             =   6000
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr28 
            Height          =   255
            Index           =   1
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   160
            Top             =   6000
            Width           =   255
         End
         Begin VB.TextBox TextAddr28 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   159
            Text            =   "0"
            Top             =   5760
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr28 
            Height          =   255
            Index           =   0
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   157
            Top             =   5760
            Width           =   255
         End
         Begin VB.TextBox TextAddr28 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   156
            Text            =   "0"
            Top             =   6240
            Width           =   375
         End
         Begin VB.TextBox TextAddr27 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   154
            Text            =   "0"
            Top             =   5160
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr27 
            Height          =   255
            Index           =   2
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   153
            Top             =   5160
            Width           =   255
         End
         Begin VB.TextBox TextAddr27 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   151
            Text            =   "0"
            Top             =   4920
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr27 
            Height          =   255
            Index           =   1
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   150
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox TextAddr27 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   148
            Text            =   "0"
            Top             =   4680
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr27 
            Height          =   255
            Index           =   0
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   147
            Top             =   4680
            Width           =   255
         End
         Begin VB.VScrollBar VScrollAddr24 
            Height          =   255
            Index           =   2
            Left            =   2160
            Max             =   0
            Min             =   7
            TabIndex        =   99
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox TextAddr24 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   98
            Text            =   "0"
            Top             =   720
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr26 
            Height          =   255
            Index           =   4
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   97
            Top             =   4080
            Width           =   255
         End
         Begin VB.TextBox TextAddr26 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   96
            Text            =   "0"
            Top             =   4080
            Width           =   375
         End
         Begin VB.CheckBox ChkAddr25 
            BackColor       =   &H000080FF&
            Caption         =   "reg_fm22_sel"
            Height          =   195
            Left            =   120
            TabIndex        =   95
            Top             =   3360
            Width           =   1455
         End
         Begin VB.VScrollBar VScrollAddr24 
            Height          =   255
            Index           =   6
            Left            =   2160
            Max             =   0
            Min             =   7
            TabIndex        =   94
            Top             =   1440
            Width           =   255
         End
         Begin VB.TextBox TextAddr24 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   6
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   93
            Text            =   "0"
            Top             =   1440
            Width           =   375
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3B4C
            Height          =   255
            Index           =   164
            Left            =   2520
            TabIndex        =   340
            Top             =   7320
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3B5F
            Height          =   255
            Index           =   163
            Left            =   2520
            TabIndex        =   337
            Top             =   7080
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3B72
            Height          =   255
            Index           =   162
            Left            =   2520
            TabIndex        =   334
            Top             =   6840
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3B85
            Height          =   255
            Index           =   132
            Left            =   2520
            TabIndex        =   331
            Top             =   6600
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3B99
            Height          =   255
            Index           =   131
            Left            =   2520
            TabIndex        =   326
            Top             =   5640
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3BA7
            Height          =   255
            Index           =   130
            Left            =   2520
            TabIndex        =   323
            Top             =   5400
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3BB6
            Height          =   255
            Index           =   129
            Left            =   2520
            TabIndex        =   320
            Top             =   5160
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3BC5
            Height          =   255
            Index           =   160
            Left            =   2520
            TabIndex        =   269
            Top             =   2640
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3BD9
            Height          =   255
            Index           =   147
            Left            =   2520
            TabIndex        =   221
            Top             =   4200
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3BEE
            Height          =   255
            Index           =   146
            Left            =   2520
            TabIndex        =   218
            Top             =   3960
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3C05
            Height          =   255
            Index           =   108
            Left            =   2520
            TabIndex        =   215
            Top             =   3720
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3C1B
            Height          =   255
            Index           =   107
            Left            =   2520
            TabIndex        =   212
            Top             =   3480
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3C32
            Height          =   255
            Index           =   106
            Left            =   2520
            TabIndex        =   209
            Top             =   3240
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3C4B
            Height          =   255
            Index           =   105
            Left            =   2520
            TabIndex        =   206
            Top             =   3000
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3C63
            Height          =   255
            Index           =   103
            Left            =   2520
            TabIndex        =   203
            Top             =   2160
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3C73
            Height          =   255
            Index           =   102
            Left            =   2520
            TabIndex        =   200
            Top             =   1800
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3C88
            Height          =   255
            Index           =   101
            Left            =   2520
            TabIndex        =   197
            Top             =   1560
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3C9B
            Height          =   255
            Index           =   100
            Left            =   2520
            TabIndex        =   194
            Top             =   1320
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3CAB
            Height          =   255
            Index           =   99
            Left            =   2520
            TabIndex        =   191
            Top             =   1080
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3CBC
            Height          =   255
            Index           =   98
            Left            =   2520
            TabIndex        =   188
            Top             =   840
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3CCA
            Height          =   255
            Index           =   97
            Left            =   2520
            TabIndex        =   185
            Top             =   600
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3CD8
            Height          =   255
            Index           =   96
            Left            =   2520
            TabIndex        =   182
            Top             =   240
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3CEC
            Height          =   255
            Index           =   95
            Left            =   120
            TabIndex        =   179
            Top             =   7680
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3D00
            Height          =   255
            Index           =   94
            Left            =   120
            TabIndex        =   176
            Top             =   7440
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3D15
            Height          =   255
            Index           =   82
            Left            =   120
            TabIndex        =   173
            Top             =   7200
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3D2B
            Height          =   255
            Index           =   74
            Left            =   120
            TabIndex        =   170
            Top             =   6840
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3D3F
            Height          =   255
            Index           =   73
            Left            =   120
            TabIndex        =   167
            Top             =   6600
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3D5B
            Height          =   255
            Index           =   72
            Left            =   120
            TabIndex        =   164
            Top             =   6240
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3D75
            Height          =   255
            Index           =   71
            Left            =   120
            TabIndex        =   161
            Top             =   6000
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3D8E
            Height          =   255
            Index           =   70
            Left            =   120
            TabIndex        =   158
            Top             =   5760
            Width           =   1575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3DA1
            Height          =   255
            Index           =   68
            Left            =   120
            TabIndex        =   155
            Top             =   5160
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3DB2
            Height          =   255
            Index           =   67
            Left            =   120
            TabIndex        =   152
            Top             =   4920
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3DC2
            Height          =   255
            Index           =   66
            Left            =   120
            TabIndex        =   149
            Top             =   4680
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3DD0
            Height          =   255
            Index           =   51
            Left            =   120
            TabIndex        =   102
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "reg_movingpic"
            Height          =   255
            Index           =   83
            Left            =   120
            TabIndex        =   101
            Top             =   4080
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3DE2
            Height          =   255
            Index           =   91
            Left            =   120
            TabIndex        =   100
            Top             =   1440
            Width           =   1335
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H000080FF&
         Caption         =   $"FrmVP_NR_DI.frx":3DF3
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8055
         Left            =   10680
         TabIndex        =   67
         Top             =   6000
         Visible         =   0   'False
         Width           =   8055
         Begin VB.TextBox TextAddr1C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   6
            Left            =   1800
            MaxLength       =   1
            TabIndex        =   509
            Text            =   "0"
            Top             =   1080
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr1C 
            Height          =   255
            Index           =   6
            Left            =   2160
            Max             =   0
            Min             =   7
            TabIndex        =   508
            Top             =   1080
            Width           =   255
         End
         Begin VB.TextBox TextAddr18 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   3480
            MaxLength       =   2
            TabIndex        =   505
            Text            =   "00"
            Top             =   600
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr18 
            Height          =   255
            Index           =   1
            Left            =   3840
            Max             =   0
            Min             =   31
            TabIndex        =   504
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextAddr18 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   3480
            MaxLength       =   2
            TabIndex        =   503
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr18 
            Height          =   255
            Index           =   0
            Left            =   3840
            Max             =   0
            Min             =   31
            TabIndex        =   502
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   6
            Left            =   5760
            MaxLength       =   1
            TabIndex        =   315
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   6
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   314
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   5
            Left            =   5520
            MaxLength       =   1
            TabIndex        =   313
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   5
            Left            =   5520
            Max             =   0
            Min             =   15
            TabIndex        =   312
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   4
            Left            =   5280
            MaxLength       =   1
            TabIndex        =   311
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   4
            Left            =   5280
            Max             =   0
            Min             =   15
            TabIndex        =   310
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   0
            Left            =   4320
            MaxLength       =   1
            TabIndex        =   309
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   0
            Left            =   4320
            Max             =   0
            Min             =   15
            TabIndex        =   308
            Top             =   2640
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   1
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   307
            Top             =   2640
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   2
            Left            =   4800
            Max             =   0
            Min             =   15
            TabIndex        =   306
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   1
            Left            =   4560
            MaxLength       =   1
            TabIndex        =   305
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   2
            Left            =   4800
            MaxLength       =   1
            TabIndex        =   304
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   3
            Left            =   5040
            MaxLength       =   1
            TabIndex        =   303
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   3
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   302
            Top             =   2640
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNLAll 
            Height          =   1575
            Left            =   7680
            Max             =   -1
            Min             =   1
            TabIndex        =   301
            Top             =   2640
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   7
            Left            =   6000
            Max             =   0
            Min             =   15
            TabIndex        =   300
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   7
            Left            =   6000
            MaxLength       =   1
            TabIndex        =   299
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   8
            Left            =   6240
            Max             =   0
            Min             =   15
            TabIndex        =   298
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   8
            Left            =   6240
            MaxLength       =   1
            TabIndex        =   297
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   9
            Left            =   6480
            Max             =   0
            Min             =   15
            TabIndex        =   296
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   9
            Left            =   6480
            MaxLength       =   1
            TabIndex        =   295
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   10
            Left            =   6720
            Max             =   0
            Min             =   15
            TabIndex        =   294
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   10
            Left            =   6720
            MaxLength       =   1
            TabIndex        =   293
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   11
            Left            =   6960
            Max             =   0
            Min             =   15
            TabIndex        =   292
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   11
            Left            =   6960
            MaxLength       =   1
            TabIndex        =   291
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   12
            Left            =   7200
            Max             =   0
            Min             =   15
            TabIndex        =   290
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   12
            Left            =   7200
            MaxLength       =   1
            TabIndex        =   289
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_SNL 
            Height          =   1335
            Index           =   13
            Left            =   7440
            Max             =   0
            Min             =   15
            TabIndex        =   288
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_SNL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   13
            Left            =   7440
            MaxLength       =   1
            TabIndex        =   287
            Text            =   "0"
            Top             =   3960
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   13
            Left            =   7440
            MaxLength       =   1
            TabIndex        =   286
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   13
            Left            =   7440
            Max             =   0
            Min             =   15
            TabIndex        =   285
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   12
            Left            =   7200
            MaxLength       =   1
            TabIndex        =   284
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   12
            Left            =   7200
            Max             =   0
            Min             =   15
            TabIndex        =   283
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   11
            Left            =   6960
            MaxLength       =   1
            TabIndex        =   282
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   11
            Left            =   6960
            Max             =   0
            Min             =   15
            TabIndex        =   281
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   10
            Left            =   6720
            MaxLength       =   1
            TabIndex        =   280
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   10
            Left            =   6720
            Max             =   0
            Min             =   15
            TabIndex        =   279
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   9
            Left            =   6480
            MaxLength       =   1
            TabIndex        =   278
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   9
            Left            =   6480
            Max             =   0
            Min             =   15
            TabIndex        =   277
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   8
            Left            =   6240
            MaxLength       =   1
            TabIndex        =   276
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   8
            Left            =   6240
            Max             =   0
            Min             =   15
            TabIndex        =   275
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   7
            Left            =   6000
            MaxLength       =   1
            TabIndex        =   274
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   7
            Left            =   6000
            Max             =   0
            Min             =   15
            TabIndex        =   273
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox TextAddr1C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   3480
            MaxLength       =   1
            TabIndex        =   145
            Text            =   "0"
            Top             =   4800
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr1C 
            Height          =   255
            Index           =   3
            Left            =   3840
            Max             =   0
            Min             =   15
            TabIndex        =   144
            Top             =   4800
            Width           =   255
         End
         Begin VB.TextBox TextAddr1C 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   3480
            MaxLength       =   1
            TabIndex        =   142
            Text            =   "0"
            Top             =   4560
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr1C 
            Height          =   255
            Index           =   2
            Left            =   3840
            Max             =   0
            Min             =   7
            TabIndex        =   141
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox TextAddr1A 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   3480
            MaxLength       =   2
            TabIndex        =   86
            Text            =   "00"
            Top             =   2160
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAddr1A 
            Height          =   255
            Index           =   1
            Left            =   3840
            Max             =   0
            Min             =   127
            TabIndex        =   85
            Top             =   2160
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NLAll 
            Height          =   1575
            Left            =   7680
            Max             =   -1
            Min             =   1
            TabIndex        =   84
            Top             =   480
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   3
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   83
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   3
            Left            =   5040
            MaxLength       =   1
            TabIndex        =   82
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   2
            Left            =   4800
            MaxLength       =   1
            TabIndex        =   81
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   1
            Left            =   4560
            MaxLength       =   1
            TabIndex        =   80
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   2
            Left            =   4800
            Max             =   0
            Min             =   15
            TabIndex        =   79
            Top             =   480
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   1
            Left            =   4560
            Max             =   0
            Min             =   15
            TabIndex        =   78
            Top             =   480
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   0
            Left            =   4320
            Max             =   0
            Min             =   15
            TabIndex        =   77
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   0
            Left            =   4320
            MaxLength       =   1
            TabIndex        =   76
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   4
            Left            =   5280
            Max             =   0
            Min             =   15
            TabIndex        =   75
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   4
            Left            =   5280
            MaxLength       =   1
            TabIndex        =   74
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   5
            Left            =   5520
            Max             =   0
            Min             =   15
            TabIndex        =   73
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   5
            Left            =   5520
            MaxLength       =   1
            TabIndex        =   72
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScrollreg_NL 
            Height          =   1335
            Index           =   6
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   71
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox Textreg_NL 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   6
            Left            =   5760
            MaxLength       =   1
            TabIndex        =   70
            Text            =   "0"
            Top             =   1800
            Width           =   255
         End
         Begin VB.TextBox TextDI 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   4800
            MaxLength       =   2
            TabIndex        =   69
            Text            =   "00"
            Top             =   7680
            Width           =   375
         End
         Begin VB.TextBox TextDI 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   6000
            MaxLength       =   2
            TabIndex        =   68
            Text            =   "00"
            Top             =   7680
            Width           =   375
         End
         Begin VB.Label Label1 
            BackColor       =   &H00FF0000&
            Caption         =   "reg_fm22_feather for feather effect detection"
            Height          =   615
            Index           =   75
            Left            =   120
            TabIndex        =   510
            Top             =   1080
            Width           =   1455
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3E03
            Height          =   255
            Index           =   24
            Left            =   120
            TabIndex        =   507
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "TM initial value"
            Height          =   255
            Index           =   23
            Left            =   120
            TabIndex        =   506
            Top             =   360
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "100..............................................................1316"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   47
            Left            =   4320
            TabIndex        =   317
            Top             =   4320
            Width           =   3495
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H000080FF&
            Caption         =   "Threshold Decisiion : SNL"
            Height          =   255
            Index           =   46
            Left            =   4320
            TabIndex        =   316
            Top             =   2400
            Width           =   3615
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3E1A
            Height          =   255
            Index           =   26
            Left            =   120
            TabIndex        =   146
            Top             =   4800
            Width           =   2775
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3E31
            Height          =   255
            Index           =   25
            Left            =   120
            TabIndex        =   143
            Top             =   4560
            Width           =   2775
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3E45
            Height          =   255
            Index           =   29
            Left            =   120
            TabIndex        =   91
            Top             =   2160
            Width           =   2535
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H000080FF&
            Caption         =   "Threshold Decisiion : NL"
            Height          =   255
            Index           =   44
            Left            =   4320
            TabIndex        =   90
            Top             =   240
            Width           =   3615
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "100..............................................................1316"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   45
            Left            =   4320
            TabIndex        =   89
            Top             =   2160
            Width           =   3495
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "fld_nl"
            Height          =   255
            Index           =   86
            Left            =   4320
            TabIndex        =   88
            Top             =   7680
            Width           =   495
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "fld_snl"
            Height          =   255
            Index           =   87
            Left            =   5400
            TabIndex        =   87
            Top             =   7680
            Width           =   615
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H000080FF&
         Caption         =   $"FrmVP_NR_DI.frx":3E6C
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8055
         Index           =   1
         Left            =   -64440
         TabIndex        =   44
         Top             =   240
         Visible         =   0   'False
         Width           =   13095
         Begin VB.TextBox TextDI 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   11760
            MaxLength       =   2
            TabIndex        =   343
            Text            =   "00"
            Top             =   6480
            Width           =   375
         End
         Begin VB.TextBox Textmot 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   7
            Left            =   12240
            MaxLength       =   1
            TabIndex        =   265
            Text            =   "0"
            Top             =   3480
            Width           =   375
         End
         Begin VB.VScrollBar VScrollmot 
            Height          =   255
            Index           =   7
            Left            =   12600
            Max             =   0
            Min             =   15
            TabIndex        =   264
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox Textmot 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   5
            Left            =   12240
            MaxLength       =   2
            TabIndex        =   262
            Text            =   "00"
            Top             =   3240
            Width           =   375
         End
         Begin VB.VScrollBar VScrollmot 
            Height          =   255
            Index           =   5
            Left            =   12600
            Max             =   0
            Min             =   31
            TabIndex        =   261
            Top             =   3240
            Width           =   255
         End
         Begin VB.TextBox Textmot 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   12240
            MaxLength       =   1
            TabIndex        =   259
            Text            =   "0"
            Top             =   2640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollmot 
            Height          =   255
            Index           =   3
            Left            =   12600
            Max             =   0
            Min             =   15
            TabIndex        =   258
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textmot 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   12240
            MaxLength       =   2
            TabIndex        =   256
            Text            =   "00"
            Top             =   2400
            Width           =   375
         End
         Begin VB.VScrollBar VScrollmot 
            Height          =   255
            Index           =   1
            Left            =   12600
            Max             =   0
            Min             =   255
            TabIndex        =   255
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox ChkMotionDet_EN 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3E7D
            Height          =   255
            Index           =   4
            Left            =   11160
            TabIndex        =   254
            Top             =   3000
            Width           =   1695
         End
         Begin VB.CheckBox ChkMotionDet_EN 
            BackColor       =   &H000080FF&
            Caption         =   "MotionDet_EN"
            Height          =   255
            Index           =   8
            Left            =   11160
            TabIndex        =   253
            Top             =   2160
            Width           =   1695
         End
         Begin VB.CheckBox Chkdi_nr_gain 
            BackColor       =   &H000080FF&
            Caption         =   "MTmixDet_EN"
            Height          =   255
            Left            =   9240
            TabIndex        =   252
            Top             =   2640
            Width           =   1695
         End
         Begin VB.TextBox Textdi_nr_gain 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   7
            Left            =   10320
            MaxLength       =   1
            TabIndex        =   250
            Text            =   "0"
            Top             =   3240
            Width           =   375
         End
         Begin VB.VScrollBar VScrolldi_nr_gain 
            Height          =   255
            Index           =   7
            Left            =   10680
            Max             =   0
            Min             =   15
            TabIndex        =   249
            Top             =   3240
            Width           =   255
         End
         Begin VB.VScrollBar VScrollNoiseEstimation1 
            Height          =   1095
            Index           =   5
            Left            =   6600
            Max             =   0
            Min             =   15
            TabIndex        =   246
            Top             =   4560
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation1 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   5
            Left            =   6600
            MaxLength       =   1
            TabIndex        =   245
            Text            =   "0"
            Top             =   5640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation1 
            Height          =   1095
            Index           =   4
            Left            =   6240
            Max             =   0
            Min             =   15
            TabIndex        =   244
            Top             =   4560
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation1 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   4
            Left            =   6240
            MaxLength       =   1
            TabIndex        =   243
            Text            =   "0"
            Top             =   5640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollSMOOTH_Ctrl 
            Height          =   255
            Index           =   2
            Left            =   12720
            Max             =   0
            Min             =   7
            TabIndex        =   241
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox TextSMOOTH_Ctrl 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   12360
            MaxLength       =   1
            TabIndex        =   240
            Text            =   "0"
            Top             =   1560
            Width           =   375
         End
         Begin VB.VScrollBar VScrolldi_nr_gain 
            Height          =   255
            Index           =   5
            Left            =   10680
            Max             =   0
            Min             =   255
            TabIndex        =   227
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox Textdi_nr_gain 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   5
            Left            =   10320
            MaxLength       =   2
            TabIndex        =   226
            Text            =   "00"
            Top             =   3000
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation0 
            Height          =   1095
            Index           =   3
            Left            =   4080
            Max             =   0
            Min             =   255
            TabIndex        =   225
            Top             =   4560
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation0 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   3
            Left            =   4080
            MaxLength       =   2
            TabIndex        =   224
            Text            =   "00"
            Top             =   5640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation0All 
            Height          =   1335
            Left            =   4440
            Max             =   -1
            Min             =   1
            TabIndex        =   137
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox TextNoiseEstimation0 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   2
            Left            =   3735
            MaxLength       =   2
            TabIndex        =   136
            Text            =   "00"
            Top             =   5640
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation0 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   1
            Left            =   3375
            MaxLength       =   2
            TabIndex        =   135
            Text            =   "00"
            Top             =   5640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation0 
            Height          =   1095
            Index           =   2
            Left            =   3735
            Max             =   0
            Min             =   255
            TabIndex        =   134
            Top             =   4560
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation0 
            Height          =   1095
            Index           =   1
            Left            =   3375
            Max             =   0
            Min             =   255
            TabIndex        =   133
            Top             =   4560
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation0 
            Height          =   1095
            Index           =   0
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   132
            Top             =   4560
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation0 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   0
            Left            =   3015
            MaxLength       =   2
            TabIndex        =   131
            Text            =   "00"
            Top             =   5640
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation1 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   0
            Left            =   4815
            MaxLength       =   1
            TabIndex        =   125
            Text            =   "0"
            Top             =   5640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation1 
            Height          =   1095
            Index           =   0
            Left            =   4800
            Max             =   0
            Min             =   1
            TabIndex        =   124
            Top             =   4560
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation1 
            Height          =   1095
            Index           =   1
            Left            =   5175
            Max             =   0
            Min             =   15
            TabIndex        =   123
            Top             =   4560
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation1 
            Height          =   1095
            Index           =   2
            Left            =   5535
            Max             =   0
            Min             =   15
            TabIndex        =   122
            Top             =   4560
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation1 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   1
            Left            =   5175
            MaxLength       =   1
            TabIndex        =   121
            Text            =   "0"
            Top             =   5640
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation1 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   2
            Left            =   5535
            MaxLength       =   1
            TabIndex        =   120
            Text            =   "0"
            Top             =   5640
            Width           =   375
         End
         Begin VB.TextBox TextNoiseEstimation1 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   3
            Left            =   5895
            MaxLength       =   1
            TabIndex        =   119
            Text            =   "0"
            Top             =   5640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation1 
            Height          =   1095
            Index           =   3
            Left            =   5895
            Max             =   0
            Min             =   15
            TabIndex        =   118
            Top             =   4560
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNoiseEstimation1All 
            Height          =   1335
            Left            =   6960
            Max             =   -1
            Min             =   1
            TabIndex        =   117
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox TextSMOOTH_Ctrl 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   12360
            MaxLength       =   1
            TabIndex        =   115
            Text            =   "0"
            Top             =   1320
            Width           =   375
         End
         Begin VB.VScrollBar VScrollSMOOTH_Ctrl 
            Height          =   255
            Index           =   1
            Left            =   12720
            Max             =   0
            Min             =   7
            TabIndex        =   114
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextSMOOTH_Ctrl 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   12360
            MaxLength       =   1
            TabIndex        =   112
            Text            =   "0"
            Top             =   1080
            Width           =   375
         End
         Begin VB.VScrollBar VScrollSMOOTH_Ctrl 
            Height          =   255
            Index           =   0
            Left            =   12720
            Max             =   0
            Min             =   3
            TabIndex        =   111
            Top             =   1080
            Width           =   255
         End
         Begin VB.CheckBox ChkSMOOTH_Ctrl 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3E90
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   -1  'True
            EndProperty
            Height          =   255
            Index           =   12
            Left            =   9240
            TabIndex        =   110
            Top             =   1800
            Width           =   1695
         End
         Begin VB.CheckBox ChkSMOOTH_Ctrl 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3EA4
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   -1  'True
            EndProperty
            Height          =   255
            Index           =   8
            Left            =   9240
            TabIndex        =   109
            Top             =   1560
            Width           =   1695
         End
         Begin VB.CheckBox ChkSMOOTH_Ctrl 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3EB8
            Height          =   255
            Index           =   4
            Left            =   9240
            TabIndex        =   108
            Top             =   1320
            Width           =   1695
         End
         Begin VB.CheckBox ChkSMOOTH_Ctrl 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3EC9
            Height          =   255
            Index           =   0
            Left            =   9240
            TabIndex        =   107
            Top             =   1080
            Width           =   1695
         End
         Begin VB.ComboBox CmbSmoothSmfsFilter 
            Height          =   300
            ItemData        =   "FrmVP_NR_DI.frx":3EDD
            Left            =   11040
            List            =   "FrmVP_NR_DI.frx":3EED
            TabIndex        =   105
            Text            =   "0:3x3 "
            Top             =   720
            Width           =   855
         End
         Begin VB.TextBox Textreg_uv_weight 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   11040
            MaxLength       =   1
            TabIndex        =   57
            Text            =   "0"
            Top             =   360
            Width           =   615
         End
         Begin VB.VScrollBar VScrollreg_uv_weight 
            Height          =   255
            Left            =   11640
            Max             =   0
            Min             =   3
            TabIndex        =   56
            Top             =   360
            Width           =   255
         End
         Begin VB.VScrollBar VScrolldi_nr_gain 
            Height          =   255
            Index           =   0
            Left            =   10680
            Max             =   0
            Min             =   7
            TabIndex        =   55
            Top             =   2160
            Width           =   255
         End
         Begin VB.TextBox Textdi_nr_gain 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   10320
            MaxLength       =   1
            TabIndex        =   54
            Text            =   "0"
            Top             =   2160
            Width           =   375
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   11760
            MaxLength       =   2
            TabIndex        =   53
            Text            =   "00"
            Top             =   4080
            Width           =   495
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   11760
            MaxLength       =   2
            TabIndex        =   52
            Text            =   "00"
            Top             =   4320
            Width           =   495
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   11520
            MaxLength       =   6
            TabIndex        =   51
            Text            =   "000000"
            Top             =   4560
            Width           =   735
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   11760
            MaxLength       =   2
            TabIndex        =   50
            Text            =   "00"
            Top             =   4800
            Width           =   495
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   5
            Left            =   11520
            MaxLength       =   6
            TabIndex        =   49
            Text            =   "000000"
            Top             =   5040
            Width           =   735
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   6
            Left            =   11760
            MaxLength       =   2
            TabIndex        =   48
            Text            =   "00"
            Top             =   5280
            Width           =   495
         End
         Begin VB.TextBox TextNR 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   7
            Left            =   11520
            MaxLength       =   6
            TabIndex        =   47
            Text            =   "000000"
            Top             =   5520
            Width           =   735
         End
         Begin VB.TextBox Textdi_nr_gain 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   10320
            MaxLength       =   1
            TabIndex        =   46
            Text            =   "0"
            Top             =   2400
            Width           =   375
         End
         Begin VB.VScrollBar VScrolldi_nr_gain 
            Height          =   255
            Index           =   1
            Left            =   10680
            Max             =   0
            Min             =   3
            TabIndex        =   45
            Top             =   2400
            Width           =   255
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F14
            Height          =   255
            Index           =   109
            Left            =   9240
            TabIndex        =   342
            Top             =   6480
            Width           =   2415
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F3D
            Height          =   255
            Index           =   159
            Left            =   11160
            TabIndex        =   266
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F4B
            Height          =   255
            Index           =   158
            Left            =   11160
            TabIndex        =   263
            Top             =   3240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F57
            Height          =   255
            Index           =   157
            Left            =   11160
            TabIndex        =   260
            Top             =   2640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F64
            Height          =   255
            Index           =   156
            Left            =   11160
            TabIndex        =   257
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F6F
            Height          =   255
            Index           =   148
            Left            =   9240
            TabIndex        =   251
            Top             =   3240
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "textDiff2"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   135
            Index           =   21
            Left            =   6660
            TabIndex        =   248
            Top             =   6120
            Width           =   615
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "textDiff1"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   135
            Index           =   20
            Left            =   6360
            TabIndex        =   247
            Top             =   5940
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F7C
            Height          =   255
            Index           =   155
            Left            =   11160
            TabIndex        =   242
            Top             =   1560
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F8F
            Height          =   255
            Index           =   149
            Left            =   9240
            TabIndex        =   228
            Top             =   3000
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3F9A
            Height          =   255
            Index           =   22
            Left            =   9240
            TabIndex        =   140
            Top             =   5280
            Width           =   1815
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H000080FF&
            Caption         =   "Noise Estimation 0"
            Height          =   255
            Index           =   19
            Left            =   3015
            TabIndex        =   139
            Top             =   4320
            Width           =   1680
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   " TH1  TH2   TH3  TH4"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   135
            Index           =   18
            Left            =   3000
            TabIndex        =   138
            Top             =   6000
            Width           =   1455
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "TextureDet_En"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   135
            Index           =   142
            Left            =   4515
            TabIndex        =   130
            Top             =   5940
            Width           =   975
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H000080FF&
            Caption         =   "Noise Estimation 1"
            Height          =   255
            Index           =   141
            Left            =   4815
            TabIndex        =   129
            Top             =   4320
            Width           =   2400
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "texNL"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   135
            Index           =   140
            Left            =   5160
            TabIndex        =   128
            Top             =   6120
            Width           =   375
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3FA5
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   135
            Index           =   139
            Left            =   5580
            TabIndex        =   127
            Top             =   5940
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3FB4
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   135
            Index           =   138
            Left            =   5760
            TabIndex        =   126
            Top             =   6120
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3FC4
            Height          =   255
            Index           =   122
            Left            =   11160
            TabIndex        =   116
            Top             =   1320
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "LPFS_sel"
            Height          =   255
            Index           =   121
            Left            =   11160
            TabIndex        =   113
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3FD6
            Height          =   255
            Index           =   120
            Left            =   9240
            TabIndex        =   106
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":3FF2
            Height          =   255
            Index           =   4
            Left            =   9240
            TabIndex        =   66
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4005
            Height          =   255
            Index           =   27
            Left            =   9240
            TabIndex        =   65
            Top             =   2160
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4015
            Height          =   255
            Index           =   55
            Left            =   9240
            TabIndex        =   64
            Top             =   4080
            Width           =   1815
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4028
            Height          =   255
            Index           =   56
            Left            =   9240
            TabIndex        =   63
            Top             =   4320
            Width           =   1815
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":403A
            Height          =   255
            Index           =   57
            Left            =   9240
            TabIndex        =   62
            Top             =   4560
            Width           =   1815
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4048
            Height          =   255
            Index           =   58
            Left            =   9240
            TabIndex        =   61
            Top             =   4800
            Width           =   1815
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4053
            Height          =   255
            Index           =   59
            Left            =   9240
            TabIndex        =   60
            Top             =   5040
            Width           =   1815
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4061
            Height          =   255
            Index           =   60
            Left            =   9240
            TabIndex        =   59
            Top             =   5520
            Width           =   1815
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":406F
            Height          =   255
            Index           =   76
            Left            =   9240
            TabIndex        =   58
            Top             =   2400
            Width           =   1095
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H000080FF&
         Caption         =   $"FrmVP_NR_DI.frx":4083
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   1455
         Left            =   -74880
         TabIndex        =   40
         Top             =   360
         Width           =   13095
         Begin VB.CommandButton Command2 
            Caption         =   "Command2"
            Height          =   735
            Left            =   10680
            TabIndex        =   688
            Top             =   240
            Width           =   975
         End
         Begin HX_VB_DT.TextVScroll TextVScrollHVsize 
            Height          =   270
            Index           =   0
            Left            =   8520
            TabIndex        =   684
            Top             =   240
            Width           =   975
            _ExtentX        =   1720
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin VB.CheckBox ChkTopCtrl 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4094
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   270
            Top             =   960
            Width           =   6975
         End
         Begin VB.CheckBox ChkTopCtrl 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":40F2
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   43
            Top             =   240
            Width           =   6255
         End
         Begin VB.CheckBox ChkTopCtrl 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4134
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   42
            Top             =   480
            Width           =   6255
         End
         Begin VB.CheckBox ChkTopCtrl 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":417E
            Height          =   255
            Index           =   28
            Left            =   120
            TabIndex        =   41
            Top             =   720
            Width           =   6255
         End
         Begin HX_VB_DT.TextVScroll TextVScrollHVsize 
            Height          =   270
            Index           =   1
            Left            =   8520
            TabIndex        =   687
            Top             =   600
            Width           =   975
            _ExtentX        =   1720
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin VB.Label Label12 
            BackColor       =   &H000080FF&
            Caption         =   "Vsize"
            Height          =   255
            Index           =   1
            Left            =   7920
            TabIndex        =   686
            Top             =   600
            Width           =   495
         End
         Begin VB.Label Label12 
            BackColor       =   &H000080FF&
            Caption         =   "Hsize"
            Height          =   255
            Index           =   0
            Left            =   7920
            TabIndex        =   685
            Top             =   240
            Width           =   495
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H000080FF&
         Caption         =   $"FrmVP_NR_DI.frx":41C9
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   6495
         Index           =   0
         Left            =   -74880
         TabIndex        =   3
         Top             =   1920
         Width           =   13095
         Begin VB.CheckBox chk_nr_round 
            BackColor       =   &H000080FF&
            Caption         =   "Round off (1: bypass, 0: on)"
            Height          =   255
            Left            =   120
            TabIndex        =   681
            Top             =   5640
            Width           =   2655
         End
         Begin VB.CheckBox ChkNR_UVEnable 
            BackColor       =   &H000080FF&
            Caption         =   "UV Enable"
            Height          =   255
            Index           =   204
            Left            =   3240
            TabIndex        =   680
            Top             =   1680
            Width           =   2535
         End
         Begin VB.CheckBox ChkNR_UVEnable 
            BackColor       =   &H000080FF&
            Caption         =   "reg_SmoothLPF V Enable"
            Height          =   255
            Index           =   7
            Left            =   3240
            TabIndex        =   679
            Top             =   1440
            Width           =   2535
         End
         Begin VB.CheckBox ChkNR_UVEnable 
            BackColor       =   &H000080FF&
            Caption         =   "reg_DirLPF V Enable"
            Height          =   255
            Index           =   6
            Left            =   3240
            TabIndex        =   678
            Top             =   1200
            Width           =   2535
         End
         Begin VB.CheckBox ChkNR_UVEnable 
            BackColor       =   &H000080FF&
            Caption         =   "reg_SmoothLPF U Enable"
            Height          =   255
            Index           =   3
            Left            =   3240
            TabIndex        =   677
            Top             =   960
            Width           =   2535
         End
         Begin VB.CheckBox ChkNR_UVEnable 
            BackColor       =   &H000080FF&
            Caption         =   "reg_DirLPF U Enable"
            Height          =   255
            Index           =   2
            Left            =   3240
            TabIndex        =   676
            Top             =   720
            Width           =   2535
         End
         Begin VB.ComboBox Cmb_reg_sub_dbgsel 
            Height          =   300
            ItemData        =   "FrmVP_NR_DI.frx":41DC
            Left            =   7800
            List            =   "FrmVP_NR_DI.frx":4210
            TabIndex        =   271
            Text            =   "4'h0: fld_sub_en"
            Top             =   5040
            Width           =   5175
         End
         Begin VB.ComboBox Cmb_reg_fm22_sel 
            Height          =   300
            ItemData        =   "FrmVP_NR_DI.frx":4328
            Left            =   7800
            List            =   "FrmVP_NR_DI.frx":435C
            TabIndex        =   238
            Text            =   "4'h0: f22_cnd1~3    1:blue   2:cyan  3:green"
            Top             =   4680
            Width           =   5175
         End
         Begin VB.ComboBox Cmb_reg_fm32_sel 
            Height          =   300
            ItemData        =   "FrmVP_NR_DI.frx":45B1
            Left            =   7800
            List            =   "FrmVP_NR_DI.frx":45E5
            TabIndex        =   236
            Text            =   "4'h0: f32_cnd1~8 1:magenta 2:yellow 3:cyan 4:green 5:red 6:blue 7:white 8:black"
            Top             =   4320
            Width           =   5175
         End
         Begin VB.TextBox TextNR_Enable 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   4320
            MaxLength       =   1
            TabIndex        =   234
            Text            =   "0"
            Top             =   2400
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNR_Enable 
            Height          =   255
            Index           =   1
            Left            =   4680
            Max             =   0
            Min             =   15
            TabIndex        =   233
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox TextNR_Enable 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   4320
            MaxLength       =   1
            TabIndex        =   231
            Text            =   "0"
            Top             =   2040
            Width           =   375
         End
         Begin VB.VScrollBar VScrollNR_Enable 
            Height          =   255
            Index           =   0
            Left            =   4680
            Max             =   0
            Min             =   15
            TabIndex        =   230
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox ChkNR_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":48F7
            Height          =   255
            Index           =   23
            Left            =   120
            TabIndex        =   229
            Top             =   1680
            Visible         =   0   'False
            Width           =   3015
         End
         Begin VB.ComboBox CmbDi2DTestMode 
            Height          =   300
            ItemData        =   "FrmVP_NR_DI.frx":491A
            Left            =   7800
            List            =   "FrmVP_NR_DI.frx":494E
            TabIndex        =   103
            Text            =   "[7:0]=8'h80 : Normal"
            Top             =   3000
            Width           =   5175
         End
         Begin VB.CheckBox ChkNR_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4BE4
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   31
            Top             =   240
            Width           =   2535
         End
         Begin VB.CheckBox ChkNR_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4C04
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   30
            Top             =   480
            Width           =   2535
         End
         Begin VB.CheckBox ChkNR_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4C24
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   29
            Top             =   720
            Width           =   3375
         End
         Begin VB.CheckBox ChkNR_Enable 
            BackColor       =   &H000080FF&
            Caption         =   "reg_DirLPF Y Enable"
            Height          =   255
            Index           =   12
            Left            =   3240
            TabIndex        =   28
            Top             =   240
            Width           =   2535
         End
         Begin VB.CheckBox ChkNR_Enable 
            BackColor       =   &H000080FF&
            Caption         =   "reg_SmoothLPF Y Enable"
            Height          =   255
            Index           =   16
            Left            =   3240
            TabIndex        =   27
            Top             =   480
            Width           =   2535
         End
         Begin VB.CheckBox ChkNR_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4C4D
            Height          =   255
            Index           =   20
            Left            =   120
            TabIndex        =   26
            Top             =   960
            Width           =   2535
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4C6D
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   25
            Top             =   3000
            Width           =   2415
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4C8E
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   24
            Top             =   3240
            Width           =   2415
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4CAF
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   23
            Top             =   3480
            Width           =   5055
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4CF1
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   22
            Top             =   3720
            Width           =   5055
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4D2A
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   21
            Top             =   3960
            Width           =   5055
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4D62
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   -1  'True
            EndProperty
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   20
            Top             =   4200
            Visible         =   0   'False
            Width           =   5055
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4D70
            Height          =   375
            Index           =   12
            Left            =   120
            TabIndex        =   19
            Top             =   4440
            Visible         =   0   'False
            Width           =   6375
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4DCA
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   18
            Top             =   5040
            Visible         =   0   'False
            Width           =   4455
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4DF5
            Height          =   255
            Index           =   28
            Left            =   6600
            TabIndex        =   17
            Top             =   1320
            Width           =   5055
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4E23
            Height          =   255
            Index           =   29
            Left            =   6600
            TabIndex        =   16
            Top             =   1560
            Width           =   5055
         End
         Begin VB.VScrollBar VScrollTestMode 
            Enabled         =   0   'False
            Height          =   255
            Index           =   0
            Left            =   11400
            Max             =   0
            Min             =   15
            TabIndex        =   15
            Top             =   3480
            Visible         =   0   'False
            Width           =   255
         End
         Begin VB.TextBox TextTestMode 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   11040
            MaxLength       =   1
            TabIndex        =   14
            Text            =   "0"
            Top             =   3480
            Visible         =   0   'False
            Width           =   375
         End
         Begin VB.CheckBox ChkTestMode 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4E51
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   -1  'True
            EndProperty
            Height          =   255
            Left            =   6600
            TabIndex        =   13
            Top             =   3480
            Visible         =   0   'False
            Width           =   2535
         End
         Begin VB.CheckBox ChkDI_Enable 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":4E74
            Height          =   255
            Index           =   13
            Left            =   120
            TabIndex        =   12
            Top             =   4800
            Visible         =   0   'False
            Width           =   5055
         End
         Begin VB.ComboBox CmbNrTestMode 
            Height          =   300
            ItemData        =   "FrmVP_NR_DI.frx":4EAE
            Left            =   7800
            List            =   "FrmVP_NR_DI.frx":4EE2
            TabIndex        =   11
            Text            =   "[3:0]=0  : Normal"
            Top             =   1920
            Width           =   5175
         End
         Begin VB.ComboBox CmbNrDemoMode 
            Height          =   300
            ItemData        =   "FrmVP_NR_DI.frx":5129
            Left            =   7800
            List            =   "FrmVP_NR_DI.frx":5139
            TabIndex        =   10
            Text            =   "[1:0]=0  : Normal"
            Top             =   2280
            Width           =   5175
         End
         Begin VB.ComboBox CmbDiTestMode 
            Height          =   300
            ItemData        =   "FrmVP_NR_DI.frx":51D0
            Left            =   7800
            List            =   "FrmVP_NR_DI.frx":5234
            TabIndex        =   9
            Text            =   "[7:0]=8'h00  : Normal"
            Top             =   2640
            Width           =   5175
         End
         Begin VB.TextBox TextTestMode 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   11040
            MaxLength       =   1
            TabIndex        =   8
            Text            =   "0"
            Top             =   3840
            Visible         =   0   'False
            Width           =   375
         End
         Begin VB.VScrollBar VScrollTestMode 
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   11400
            Max             =   0
            Min             =   15
            TabIndex        =   7
            Top             =   3840
            Visible         =   0   'False
            Width           =   255
         End
         Begin VB.ComboBox CmbDiEn 
            Height          =   300
            Index           =   0
            ItemData        =   "FrmVP_NR_DI.frx":5694
            Left            =   7440
            List            =   "FrmVP_NR_DI.frx":56A4
            TabIndex        =   6
            Text            =   $"FrmVP_NR_DI.frx":574F
            Top             =   240
            Width           =   5535
         End
         Begin VB.ComboBox CmbDiEn 
            Height          =   300
            Index           =   1
            ItemData        =   "FrmVP_NR_DI.frx":57A1
            Left            =   7440
            List            =   "FrmVP_NR_DI.frx":57B1
            TabIndex        =   5
            Text            =   $"FrmVP_NR_DI.frx":5847
            Top             =   600
            Width           =   5535
         End
         Begin VB.ComboBox CmbDiEn 
            Height          =   300
            Index           =   2
            ItemData        =   "FrmVP_NR_DI.frx":5882
            Left            =   7440
            List            =   "FrmVP_NR_DI.frx":5892
            TabIndex        =   4
            Text            =   $"FrmVP_NR_DI.frx":5918
            Top             =   960
            Width           =   5535
         End
         Begin VB.Label Label11 
            BackColor       =   &H000080FF&
            Caption         =   "recommand: ""round off"" set to 1 on ""30bits per pixel"""
            Height          =   255
            Left            =   120
            TabIndex        =   682
            Top             =   5880
            Width           =   3855
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "reg_sub_dbgsel"
            Height          =   255
            Index           =   161
            Left            =   6600
            TabIndex        =   272
            Top             =   5040
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":594B
            Height          =   255
            Index           =   154
            Left            =   6600
            TabIndex        =   239
            Top             =   4680
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":595D
            Height          =   255
            Index           =   153
            Left            =   6600
            TabIndex        =   237
            Top             =   4320
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":596F
            Height          =   375
            Index           =   152
            Left            =   120
            TabIndex        =   235
            Top             =   2400
            Width           =   4215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":59CF
            Height          =   255
            Index           =   151
            Left            =   120
            TabIndex        =   232
            Top             =   2040
            Width           =   4215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":59EB
            Height          =   255
            Index           =   41
            Left            =   6600
            TabIndex        =   104
            Top             =   3000
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":5A00
            Height          =   255
            Index           =   7
            Left            =   6600
            TabIndex        =   39
            Top             =   1920
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":5A12
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   -1  'True
            EndProperty
            Height          =   255
            Index           =   1
            Left            =   9240
            TabIndex        =   38
            Top             =   3480
            Visible         =   0   'False
            Width           =   1815
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":5A2E
            Height          =   255
            Index           =   0
            Left            =   6600
            TabIndex        =   37
            Top             =   2280
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":5A40
            Height          =   255
            Index           =   77
            Left            =   6600
            TabIndex        =   36
            Top             =   2640
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   $"FrmVP_NR_DI.frx":5A55
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   -1  'True
            EndProperty
            Height          =   375
            Index           =   78
            Left            =   6600
            TabIndex        =   35
            Top             =   3840
            Visible         =   0   'False
            Width           =   4575
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "reg_lpf_h"
            Height          =   255
            Index           =   88
            Left            =   6600
            TabIndex        =   34
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "reg_lpf_cdi"
            Height          =   255
            Index           =   89
            Left            =   6600
            TabIndex        =   33
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H000080FF&
            Caption         =   "reg_lpf_bd"
            Height          =   255
            Index           =   90
            Left            =   6600
            TabIndex        =   32
            Top             =   960
            Width           =   855
         End
      End
   End
   Begin VB.CommandButton CmdExit 
      Cancel          =   -1  'True
      Caption         =   "Exit"
      Height          =   375
      Left            =   12120
      TabIndex        =   1
      Top             =   8640
      Width           =   1215
   End
   Begin VB.CommandButton CmdStatus 
      Caption         =   "Status"
      Height          =   375
      Left            =   10800
      TabIndex        =   0
      Top             =   8640
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H000080FF&
      Caption         =   $"FrmVP_NR_DI.frx":5AB5
      Height          =   255
      Index           =   61
      Left            =   0
      TabIndex        =   341
      Top             =   0
      Width           =   1815
   End
End
Attribute VB_Name = "FrmVP_NR_DI"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

Function PatchString(ByRef i As String, ByVal j As Long)
Dim a As Byte
a = Len(i)
For b = a To j - 1
    i = "0" & i
Next b

End Function

Private Sub chk_nr_round_Click()
    Dim reg As Integer
    
    If (fgSTATUS = 0) Then
    '??
    '  reg = k4breg.ReadByte(&HF0, TOP_BANK)
    '  reg = (reg And &HFE) Or (chk_nr_round.Value)
    '  Call k4breg.WriteReg(&HF0, reg, -1)
    End If
End Sub

Private Sub ChkNR_UVEnable_Click(Index As Integer)
    Dim tmp As String
    Dim reg As Long
    Dim tmp1 As String
  
    If (fgSTATUS = 0) Then
        Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
        Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_3A, BANK_SKIP)
        Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 3, 6))
        If (Index = 204) Then
            If ChkNR_UVEnable(204).value = 1 Then
                reg = 255
                ChkNR_UVEnable(2).value = 1
                ChkNR_UVEnable(3).value = 1
                ChkNR_UVEnable(6).value = 1
                ChkNR_UVEnable(7).value = 1
            End If
            If ChkNR_UVEnable(204).value = 0 Then
                reg = 51
                ChkNR_UVEnable(2).value = 0
                ChkNR_UVEnable(3).value = 0
                ChkNR_UVEnable(6).value = 0
                ChkNR_UVEnable(7).value = 0
            End If
        Else
            If ChkNR_UVEnable(Index).value = 1 Then reg = EnBit(reg, Index)
            If ChkNR_UVEnable(Index).value = 0 Then reg = DisBit(reg, Index)
        End If
        tmp1 = CStr(Hex(reg))
        PatchString tmp1, 6
        tmp = Mid(tmp, 1, 2) & tmp1
        Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    End If
End Sub

Private Sub CmdExit_Click()
  Unload Me
End Sub

Private Sub CmdNL_Click()
    Dim tmp As String
    Dim reg As Long
    Dim reg1 As Double

    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_38, FRONT_SCALER_BANK)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = val("&H" & Mid(tmp, 7, 2)) And &H3F
    TextNR(0).Text = CStr(Hex(reg))
    
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_34, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = val("&H" & Mid(tmp, 7, 2))
    TextNR(8).Text = CStr(Hex(reg))
End Sub

Public Sub CmdStatus_Click()
  Dim tmp As String
  Dim reg As Long
  Dim ii As Integer
  
  fgSTATUS = 1
  reg = k4breg.ReadReg(MC_94, BANK_ASICB_MCORE)
  TextVScrollHVsize(0).value = reg And &HFFF
  TextVScrollHVsize(1).value = reg \ (2 ^ 16)

  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_00, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 7, 2))
  If bit(reg, 0) Then
    ChkTopCtrl(0).value = 1
  Else
    ChkTopCtrl(0).value = 0
  End If
  If bit(reg, 4) Then
    ChkTopCtrl(4).value = 1
  Else
    ChkTopCtrl(4).value = 0
  End If
  reg = val("&H" & Mid(tmp, 6, 1))
  If bit(reg, 0) Then
    ChkTopCtrl(8).value = 1
  Else
    ChkTopCtrl(8).value = 0
  End If
  reg = val("&H" & Mid(tmp, 1, 2))
  If bit(reg, 4) Then
    ChkTopCtrl(28).value = 1
  Else
    ChkTopCtrl(28).value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_01, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 3, 6))
  For ii = 0 To 5
    If bit(reg, (ii * 4)) Then
      ChkNR_Enable(ii * 4).value = 1
    Else
      ChkNR_Enable(ii * 4).value = 0
    End If
  Next ii
  If bit(reg, 23) Then
    ChkNR_Enable(23).value = 1
  Else
    ChkNR_Enable(23).value = 0
  End If
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollNR_Enable(0).value = reg
  reg = val("&H" & Mid(tmp, 1, 1))
  VScrollNR_Enable(1).value = reg

  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_3A, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 3, 6))
  If bit(reg, 2) Then
    ChkNR_UVEnable(2).value = 1
  Else
    ChkNR_UVEnable(2).value = 0
  End If
  If bit(reg, 3) Then
    ChkNR_UVEnable(3).value = 1
  Else
    ChkNR_UVEnable(3).value = 0
  End If
  If bit(reg, 6) Then
    ChkNR_UVEnable(6).value = 1
  Else
    ChkNR_UVEnable(6).value = 0
  End If
  If bit(reg, 7) Then
    ChkNR_UVEnable(7).value = 1
  Else
    ChkNR_UVEnable(7).value = 0
  End If
  If (reg = 255) Then
    ChkNR_UVEnable(204).value = 1
  Else
    ChkNR_UVEnable(204).value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_02, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 4, 5))
  If bit(reg, 0) Then
    ChkDI_Enable(0).value = 1
  Else
    ChkDI_Enable(0).value = 0
  End If
  If bit(reg, 4) Then
    ChkDI_Enable(4).value = 1
  Else
    ChkDI_Enable(4).value = 0
  End If
  If bit(reg, 8) Then
    ChkDI_Enable(8).value = 1
  Else
    ChkDI_Enable(8).value = 0
  End If
  If bit(reg, 9) Then
    ChkDI_Enable(9).value = 1
  Else
    ChkDI_Enable(9).value = 0
  End If
  If bit(reg, 10) Then
    ChkDI_Enable(10).value = 1
  Else
    ChkDI_Enable(10).value = 0
  End If
  If bit(reg, 11) Then
    ChkDI_Enable(11).value = 1
  Else
    ChkDI_Enable(11).value = 0
  End If
  If bit(reg, 12) Then
    ChkDI_Enable(12).value = 1
  Else
    ChkDI_Enable(12).value = 0
  End If
  If bit(reg, 13) Then
    ChkDI_Enable(13).value = 1
  Else
    ChkDI_Enable(13).value = 0
  End If
  If bit(reg, 16) Then
    ChkDI_Enable(16).value = 1
  Else
    ChkDI_Enable(16).value = 0
  End If
  reg = val("&H" & Mid(tmp, 1, 1))
  If bit(reg, 0) Then
    ChkDI_Enable(28).value = 1
  Else
    ChkDI_Enable(28).value = 0
  End If
  If bit(reg, 1) Then
    ChkDI_Enable(29).value = 1
  Else
    ChkDI_Enable(29).value = 0
  End If
  reg = val("&H" & Mid(tmp, 4, 1))
  CmbDiEn(0).ListIndex = (reg And &H6) / 2
  reg = val("&H" & Mid(tmp, 3, 1))
  CmbDiEn(1).ListIndex = (reg And &H3)
  reg = val("&H" & Mid(tmp, 3, 1))
  CmbDiEn(2).ListIndex = (reg And &HC) / 4
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  If (reg > CmbNrTestMode.ListCount) Then reg = CmbNrTestMode.ListCount - 1
  CmbNrTestMode.ListIndex = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  If (reg > CmbNrDemoMode.ListCount) Then reg = CmbNrDemoMode.ListCount - 1
  CmbNrDemoMode.ListIndex = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  If (reg And &H80) Then
    reg = reg And &HF
    If (reg > CmbDi2DTestMode.ListCount) Then reg = CmbDi2DTestMode.ListCount - 1
    CmbDi2DTestMode.ListIndex = reg
  Else
    reg = reg And &H1F
    If (reg > CmbDiTestMode.ListCount) Then reg = CmbDiTestMode.ListCount - 1
    CmbDiTestMode.ListIndex = reg
  End If
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollTestMode(0).value = reg
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollTestMode(1).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  If bit(reg, 0) Then
    ChkTestMode.value = 1
  Else
    ChkTestMode.value = 0
  End If
  reg = val("&H" & Mid(tmp, 4, 1))
  Cmb_reg_fm32_sel.ListIndex = reg
  reg = val("&H" & Mid(tmp, 3, 1))
  Cmb_reg_fm22_sel.ListIndex = reg
  reg = val("&H" & Mid(tmp, 2, 1))
  Cmb_reg_sub_dbgsel.ListIndex = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_04, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollreg_uv_weight.value = reg And &H3
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_05, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrolldirlpf_max(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrolldirlpf_max(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrolldirlpf_max(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrolldirlpf_max(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_06, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrolldirlpf_mim(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrolldirlpf_mim(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrolldirlpf_mim(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrolldirlpf_mim(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_07, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrolltd_gain(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrolltd_gain(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrolltd_gain(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrolltd_gain(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_08, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollpre_gain(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollpre_gain(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollpre_gain(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollpre_gain(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_09, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollcur_gain(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollcur_gain(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollcur_gain(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollcur_gain(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0A, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollsth_max(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollsth_max(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollsth_max(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollsth_max(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0B, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollsth_min(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollsth_min(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollsth_min(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollsth_min(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0C, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollsth_space_max(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollsth_space_max(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollsth_space_max(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollsth_space_max(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0D, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollsth_space_min(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollsth_space_min(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollsth_space_min(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollsth_space_min(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0E, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  CmbSmoothSmfsFilter.ListIndex = reg And &H3
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0F, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollsmooth_smfs(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollsmooth_smfs(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollsmooth_smfs(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollsmooth_smfs(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_10, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 4, 5))
  For ii = 0 To 3
    If bit(reg, (ii * 4)) Then
      ChkSMOOTH_Ctrl(ii * 4).value = 1
    Else
      ChkSMOOTH_Ctrl(ii * 4).value = 0
    End If
  Next ii
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollSMOOTH_Ctrl(0).value = reg And &H3
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollSMOOTH_Ctrl(1).value = reg And &H7
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollSMOOTH_Ctrl(2).value = reg And &H7
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_11, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 2, 2))
  VScrollDark_Level_TEMP(3).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollDark_Level_TEMP(2).value = reg And &H7
  reg = val("&H" & Mid(tmp, 6, 2))
  VScrollDark_Level_TEMP(1).value = reg
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollDark_Level_TEMP(0).value = reg And &H7
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_13, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollNoiseEstimation0(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollNoiseEstimation0(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollNoiseEstimation0(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollNoiseEstimation0(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_14, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollNoiseEstimation1(5).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollNoiseEstimation1(4).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollNoiseEstimation1(3).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollNoiseEstimation1(2).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollNoiseEstimation1(1).value = reg
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollNoiseEstimation1(0).value = reg And &H1
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_15, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollNoiseEstimation2(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollNoiseEstimation2(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollNoiseEstimation2(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollNoiseEstimation2(0).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_16, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrolldi_nr_gain(0).value = reg And &H7
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrolldi_nr_gain(1).value = reg And &H3
  reg = val("&H" & Mid(tmp, 2, 2))
  VScrolldi_nr_gain(5).value = reg
  reg = val("&H" & Mid(tmp, 1, 1))
  VScrolldi_nr_gain(7).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  If bit(reg, 0) Then
    Chkdi_nr_gain.value = 1
  Else
    Chkdi_nr_gain.value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_17, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 6, 2))
  VScrollmot(1).value = reg And &H7
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollmot(3).value = reg And &H3
  reg = val("&H" & Mid(tmp, 2, 2))
  VScrollmot(5).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 1, 1))
  VScrollmot(7).value = reg
  reg = val("&H" & Mid(tmp, 8, 1))
  If bit(reg, 0) Then
    ChkMotionDet_EN(8).value = 1
  Else
    ChkMotionDet_EN(8).value = 0
  End If
  reg = val("&H" & Mid(tmp, 4, 1))
  If bit(reg, 0) Then
    ChkMotionDet_EN(4).value = 1
  Else
    ChkMotionDet_EN(4).value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_18, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr18(1).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollAddr18(0).value = reg And &H1F
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_19, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr19(2).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr19(1).value = reg
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollAddr19(0).value = reg And &H7F
  reg = val("&H" & Mid(tmp, 2, 1))
  If bit(reg, 0) Then
    ChkAddr19.value = 1
  Else
    ChkAddr19.value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1A, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollAddr1A(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr1A(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr1A(1).value = reg And &H7F
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollAddr1A(0).value = reg And &H1F
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1B, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollAddr1B(3).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr1B(2).value = reg And &H3F
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr1B(1).value = reg And &H3F
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollAddr1B(0).value = reg And &H3F
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1C, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr1C(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr1C(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollAddr1C(2).value = reg And &H7
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollAddr1C(3).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollAddr1C(4).value = reg And &H7
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollAddr1C(6).value = reg And &H7
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1D, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr1D(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr1D(1).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr1D(2).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1E, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr1E(0).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr1E(1).value = reg And &H1F
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1F, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollAddr1F(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr1F(1).value = reg And &H3F
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollAddr1F(0).value = reg And &H1F
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_20, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollreg_NL(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollreg_NL(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollreg_NL(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollreg_NL(3).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollreg_NL(4).value = reg
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollreg_NL(5).value = reg
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollreg_NL(6).value = reg
  reg = val("&H" & Mid(tmp, 1, 1))
  VScrollreg_NL(7).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_21, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollreg_NL(8).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollreg_NL(9).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollreg_NL(10).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollreg_NL(11).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollreg_NL(12).value = reg
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollreg_NL(13).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_22, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollreg_SNL(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollreg_SNL(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollreg_SNL(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollreg_SNL(3).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollreg_SNL(4).value = reg
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollreg_SNL(5).value = reg
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollreg_SNL(6).value = reg
  reg = val("&H" & Mid(tmp, 1, 1))
  VScrollreg_SNL(7).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_23, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollreg_SNL(8).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollreg_SNL(9).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollreg_SNL(10).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollreg_SNL(11).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollreg_SNL(12).value = reg
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollreg_SNL(13).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_30, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollreg_TM(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollreg_TM(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollreg_TM(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollreg_TM(3).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollreg_TM(4).value = reg
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollreg_TM(5).value = reg
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollreg_TM(6).value = reg
  reg = val("&H" & Mid(tmp, 1, 1))
  VScrollreg_TM(7).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_31, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollreg_TM(8).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollreg_TM(9).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollreg_TM(10).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollreg_TM(11).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollreg_TM(12).value = reg
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollreg_TM(13).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_24, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr24(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr24(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollAddr24(2).value = reg And &H7
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollAddr24(3).value = reg And &H7
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr24(4).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollAddr24(6).value = reg And &H7
  reg = val("&H" & Mid(tmp, 1, 1))
  VScrollAddr24(7).value = reg And &H7
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_25, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollAddr25(0).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr25(1).value = reg And &H7
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollAddr25(2).value = reg And &H7
  reg = val("&H" & Mid(tmp, 3, 1))
  VScrollAddr25(3).value = reg And &H7
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollAddr25(4).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 1, 1))
  If bit(reg, 1) Then
    ChkAddr25.value = 1
  Else
    ChkAddr25.value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_26, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr26(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr26(1).value = reg
  reg = val("&H" & Mid(tmp, 4, 1))
  VScrollAddr26(4).value = reg
  reg = val("&H" & Mid(tmp, 1, 3))
  VScrollAddr26(5).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_27, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr27(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr27(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollAddr27(2).value = reg
  reg = val("&H" & Mid(tmp, 2, 3))
  VScrollAddr27(3).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_28, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr28(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr28(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollAddr28(2).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr28(3).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollAddr28(4).value = reg And &H3F
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_29, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollAddr29(0).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr29(1).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr29(2).value = reg
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollAddr29(3).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2A, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr2A(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr2A(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollAddr2A(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollAddr2A(3).value = reg
  reg = val("&H" & Mid(tmp, 2, 3))
  VScrollAddr2A(4).value = reg And &H7FF
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollAddr2A(5).value = (reg And &HF8) \ 8
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2B, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 7, 2))
  VScrollAddr2B(0).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollAddr2B(1).value = reg
  reg = val("&H" & Mid(tmp, 2, 3))
  VScrollAddr2B(2).value = reg
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2C, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr2C(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr2C(1).value = reg
  reg = val("&H" & Mid(tmp, 6, 1))
  VScrollAddr2C(2).value = reg
  reg = val("&H" & Mid(tmp, 5, 1))
  VScrollAddr2C(3).value = reg
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr2C(4).value = reg
  reg = val("&H" & Mid(tmp, 2, 1))
  VScrollAddr2C(5).value = reg
  reg = val("&H" & Mid(tmp, 1, 1))
  If bit(reg, 0) Then
    ChkAddr2C(0).value = 1
  Else
    ChkAddr2C(0).value = 0
  End If
  If bit(reg, 1) Then
    ChkAddr2C(1).value = 1
  Else
    ChkAddr2C(1).value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2D, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  VScrollAddr2D(0).value = reg
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr2D(1).value = reg
  reg = val("&H" & Mid(tmp, 4, 2))
  VScrollAddr2D(2).value = reg And &H1F
  reg = val("&H" & Mid(tmp, 6, 1))
  If bit(reg, 0) Then
    ChkAddr2D(0).value = 1
  Else
    ChkAddr2D(0).value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2E, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 7, 1))
  VScrollAddr2E(0).value = reg
  reg = val("&H" & Mid(tmp, 5, 2))
  VScrollAddr2E(1).value = reg And &H7F
  reg = val("&H" & Mid(tmp, 3, 2))
  VScrollAddr2E(2).value = reg And &H7F
  reg = val("&H" & Mid(tmp, 1, 2))
  VScrollAddr2E(3).value = reg And &H7F
  reg = val("&H" & Mid(tmp, 8, 1))
  If bit(reg, 0) Then
    ChkAddr2E(0).value = 1
  Else
    ChkAddr2E(0).value = 0
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_34, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 5, 2))
  TextNR(1).Text = CStr(Hex(reg))
  reg = val("&H" & Mid(tmp, 3, 2))
  TextNR(2).Text = CStr(Hex(reg))
  reg = val("&H" & Mid(tmp, 7, 2))
  TextNR(8).Text = CStr(Hex(reg))
  
 
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_35, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  If ((val(Mid(tmp, 3, 2)) And &H1F) = 0) And (val("&H" & Mid(tmp, 3, 6)) And &H8000) Then
    TextNR(3).Text = CStr(Mid$(tmp, 5, 4))
  Else
    reg = val("&H" & Mid(tmp, 3, 6))
    TextNR(3).Text = CStr(Hex(reg))
  End If
  reg = val("&H" & Mid(tmp, 1, 2))
  TextNR(4).Text = CStr(Hex(reg))
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_36, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  If ((val(Mid(tmp, 3, 2)) And &H1F) = 0) And (val("&H" & Mid(tmp, 3, 6)) And &H8000) Then
    TextNR(3).Text = CStr(Mid$(tmp, 5, 4))
  Else
  reg = val("&H" & Mid(tmp, 3, 6))
  TextNR(5).Text = CStr(Hex(reg))
  End If
  reg = val("&H" & Mid(tmp, 1, 2))
  TextNR(6).Text = CStr(Hex(reg))
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_37, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  If ((val(Mid(tmp, 3, 2)) And &H1F) = 0) And (val("&H" & Mid(tmp, 3, 6)) And &H8000) Then
    TextNR(3).Text = CStr(Mid$(tmp, 5, 4))
  Else
  reg = val("&H" & Mid(tmp, 3, 6))
  TextNR(7).Text = CStr(Hex(reg))
  End If
  
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_38, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 7, 2)) And &H3F
  TextNR(0).Text = CStr(Hex(reg))
  TextDI(2).Text = CStr(Hex(reg))
  reg = val("&H" & Mid(tmp, 5, 2)) And &H1F
  TextDI(0).Text = CStr(Hex(reg))
  reg = val("&H" & Mid(tmp, 3, 2)) And &H1F
  TextDI(1).Text = CStr(Hex(reg))
  
  ' ??
  ' reg = k4breg.ReadByte(&HF0, TOP_BANK)
   chk_nr_round.value = reg And &H1

  fgSTATUS = 0
End Sub

Private Sub ChkTopCtrl_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_00, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  If (Index > 8) Then
    reg = val("&H" & Mid(tmp, 1, 2))
    If ChkTopCtrl(Index).value = 1 Then reg = EnBit(reg, (Index - 24))
    If ChkTopCtrl(Index).value = 0 Then reg = DisBit(reg, (Index - 24))
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = tmp1 & Mid(tmp, 3, 6)
  ElseIf (Index = 8) Then
    reg = val("&H" & Mid(tmp, 6, 1))
    If ChkTopCtrl(Index).value = 1 Then reg = EnBit(reg, 0)
    If ChkTopCtrl(Index).value = 0 Then reg = DisBit(reg, 0)
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, 5) & tmp1 & Mid(tmp, 7, 2)
  Else
    reg = val("&H" & Mid(tmp, 7, 2))
    If ChkTopCtrl(Index).value = 1 Then reg = EnBit(reg, Index)
    If ChkTopCtrl(Index).value = 0 Then reg = DisBit(reg, Index)
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, 6) & tmp1
  End If
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, FRONT_SCALER_BANK)
End If
End Sub

Private Sub ChkNR_Enable_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_01, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 3, 6))
  If ChkNR_Enable(Index).value = 1 Then reg = EnBit(reg, Index)
  If ChkNR_Enable(Index).value = 0 Then reg = DisBit(reg, Index)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 6
  tmp = Mid(tmp, 1, 2) & tmp1
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, FRONT_SCALER_BANK)
End If
End Sub

Public Sub Command1_Click()
''??
'If opt_DI.value = True Then
' Call k4breg.WriteReg(HR3VP_DINR_TOP_CTRL, 1, VP_BANK)
'Else
' Call k4breg.WriteReg(HR3VP_DINR_TOP_CTRL, 0, VP_BANK)
'End If

    Frame5.Width = 8655
    Frame11.Left = 8640
    Frame15.Visible = True
    Frame16.Visible = True
    Frame17.Visible = True
End Sub

Private Sub Command2_Click()
  FrmASICB_Cpu2Mcore.show
End Sub

Private Sub Mcore_Inital_Click()
Call k4breg.WriteReg(MC_00, &H400, BANK_ASICB_MCORE)            'priority 1  // agent_10 : Rd 0000400 //NR Rd0
Call k4breg.WriteReg(MC_04, &H800, BANK_ASICB_MCORE)            'priority 2  // agent_11 : Rd 0000800 //NR_Rd1
Call k4breg.WriteReg(MC_08, &H1, BANK_ASICB_MCORE)                 'priority 0  // agent_0  : Wt 0000001 //NR Wt
Call k4breg.WriteReg(MC_0C, &H1000, BANK_ASICB_MCORE)          'priority 4  // agent_12 : Rd 0001000 //DI Rd
Call k4breg.WriteReg(MC_10, &H2, BANK_ASICB_MCORE)                  'priority 3  // agent_1  : Wt 0000002 //DI Wt
Call k4breg.WriteReg(MC_14, &H4, BANK_ASICB_MCORE)                  'priority 5  // agent_2  : Wt 0000004 //to_MCore_Bridge Wt
Call k4breg.WriteReg(MC_18, &H2000, BANK_ASICB_MCORE)           'priority 6  // agent_13 : Rd 0002000 //to_MCore_Bridge Rd
Call k4breg.WriteReg(MC_60, &H0, BANK_ASICB_MCORE)         'priority24  // agent_24 : Rd 1000000 //Load out priority
Call k4breg.WriteReg(MC_64, &H202020, BANK_ASICB_MCORE)         '[23:16] reg_di_oif_nxt_req_dly   [ 7: 0] = h'20
                                                                                                                               '[15: 8] reg_nrdi_oif1_nxt_req_dly[ 7: 0] = h'20
                                                                                                                               '[ 7: 0] reg_nrdi_oif0_nxt_req_dly[ 7: 0] = h'20
Call k4breg.WriteReg(MC_68, &H380, BANK_ASICB_MCORE)              '[10:8]  reg_nrdi_oif_init_req_cnt[ 2: 0] = h'3
                                                                                                                              '[ 7:0]  reg_nrdi_oif_init_req_dly[ 7: 0] = h'80
Call k4breg.WriteReg(MC_70, &H21, BANK_ASICB_MCORE)                '[ 5:4] reg_nrdi_video_fmt[ 1: 0] = 2     // 0,2: YUV444    1,3:do not access this register
                                                                                                                             '[   0] reg_nrdi_bit_nums         = 1     //   0: 444 24bit , 422 16bit
                                                                                                                             '1: 444 30bit , 422 20bit
Call k4breg.WriteReg(MC_78, &H333, BANK_ASICB_MCORE)             '[ 9: 8] reg_nrdi_oif1_req_len[ 1: 0] = 3 //0:8b 1:16b 2,3:32b
                                                                                                                            '[ 5: 4] reg_nrdi_oif0_req_len[ 1: 0] = 3 //0:8b 1:16b 2,3:32b
                                                                                                                            '[ 1: 0] reg_nrdi_sif_req_len [ 1: 0] = 3 //0:8b 1:16b 2,3:32b
Call k4breg.WriteReg(MC_7C, &H7, BANK_ASICB_MCORE)                'reg_nrdi_oif1_water_level_en = 1
                                                                                                                            'reg_nrdi_oif0_water_level_en = 1
                                                                                                                            'reg_nrdi_sif_water_level_en = 1
Call k4breg.WriteReg(MC_88, &H1001, BANK_ASICB_MCORE)           'reg_nrdi_sifoif_turn_off (turn off fifo)
                                                                                                                             'reg_new444_en = 1 | 0: Jame's Mode  : dn_size=hsize*v_size/128
                                                                                                                             '| 1: WHkuo's Mode : dn_size=hsize*v_size/120
                                                                                                                             'reg_dn_format[ 1: 0] --> no-use
                                                                                                                             'reg_dn_freeze = 0  // 0:video playing 1:video freeze
                                                                                                                             'reg_di_en     = 1  // 1:Enable NR or DI
'mcroe addr initial
Call k4breg.WriteReg(MC_8C, &H0, BANK_ASICB_MCORE)                  'reg_dn_ba  [23: 0]
Call k4breg.WriteReg(MC_90, &H76A70, BANK_ASICB_MCORE)         'reg_dn_size[23: 0] = hsize*vsize*30b/128
Call k4breg.WriteReg(MC_94, &H4380780, BANK_ASICB_MCORE)     'reg_dn_vsize[11: 0] =  1080 = h'438
                                                                                                                              'reg_dn_hsize [11: 0] = 1920 = h '780
Call k4breg.WriteReg(MC_98, &H163F50, BANK_ASICB_MCORE)       'reg_di_ba[23: 0]  = 3xdn_size
Call k4breg.WriteReg(MC_9C, &H7E90, BANK_ASICB_MCORE)           'reg_di_size[23:0] = hsize*vsize*2b/128
Call k4breg.WriteReg(MC_A0, &H76A70, BANK_ASICB_MCORE)           'reg_dn_ub_size[23: 0] (= reg_dn_size[23:0])

Call k4breg.WriteReg(MC_A4, &H800000, BANK_ASICB_MCORE)   'reg_over_addr[23: 0]
End Sub

Private Sub TextVScrollHVsize_Change(Index As Integer)
Dim hsize As Integer
Dim vsize As Integer
Dim reg As Long
  If (fgSTATUS = 0) Then
hsize = TextVScrollHVsize(0).value
vsize = TextVScrollHVsize(1).value
reg = vsize * (2 ^ 16) + hsize

Call k4breg.WriteReg(MC_94, reg, BANK_ASICB_MCORE)     'reg_dn_vsize[23: 12]reg_dn_hsize [11: 0]
End If
End Sub

Private Sub VScrollNR_Enable_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextNR_Enable(Index).Text = Hex(VScrollNR_Enable(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_01, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollNR_Enable(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    If (Index = 0) Then
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 3, 6)
    Else
      tmp = tmp1 & Mid(tmp, 2, 7)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextNR_Enable_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextNR_Enable(Index).Text
    If val("&H" & tmp) > VScrollNR_Enable(Index).Min Then
      VScrollNR_Enable(Index).value = VScrollNR_Enable(Index).Min
    ElseIf val("&H" & tmp) < VScrollNR_Enable(Index).max Then
      VScrollNR_Enable(Index).value = VScrollNR_Enable(Index).max
    Else
      VScrollNR_Enable(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollNR_Enable(Index).value))
    PatchString tmp, 1
    TextNR_Enable(Index).Text = tmp
  End If
End Sub

Private Sub ChkDI_Enable_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_02, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  If (Index > 16) Then
    reg = val("&H" & Mid(tmp, 1, 1))
    If ChkDI_Enable(Index).value = 1 Then reg = EnBit(reg, (Index - 28))
    If ChkDI_Enable(Index).value = 0 Then reg = DisBit(reg, (Index - 28))
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = tmp1 & Mid(tmp, 2, 7)
  Else
    reg = val("&H" & Mid(tmp, 4, 5))
    If ChkDI_Enable(Index).value = 1 Then reg = EnBit(reg, Index)
    If ChkDI_Enable(Index).value = 0 Then reg = DisBit(reg, Index)
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 5
    tmp = Mid(tmp, 1, 3) & tmp1
  End If
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub CmbDiEn_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_02, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    If (Index = 0) Then
      reg = val("&h" & Mid(tmp, 4, 1))
      reg = (reg And &H9) Or (CmbDiEn(Index).ListIndex * 2)
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
    ElseIf (Index = 1) Then
      reg = val("&h" & Mid(tmp, 3, 1))
      reg = (reg And &HC) Or (CmbDiEn(Index).ListIndex)
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 4, 5)
    Else
      reg = val("&h" & Mid(tmp, 3, 1))
      reg = (reg And &H3) Or (CmbDiEn(Index).ListIndex * 4)
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 4, 5)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub ChkTestMode_Click()
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 6, 1))
  If ChkTestMode.value = 1 Then reg = EnBit(reg, 0)
  If ChkTestMode.value = 0 Then reg = DisBit(reg, 0)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 1
  tmp = Mid(tmp, 1, 5) & tmp1 & Mid(tmp, 7, 2)
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub VScrollTestMode_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextTestMode(Index).Text = Hex(VScrollTestMode(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollTestMode(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    If (Index = 0) Then
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 4, 5)
    Else
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 3, 6)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextTestMode_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextTestMode(Index).Text
    If val("&H" & tmp) > VScrollTestMode(Index).Min Then
      VScrollTestMode(Index).value = VScrollTestMode(Index).Min
    ElseIf val("&H" & tmp) < VScrollTestMode(Index).max Then
      VScrollTestMode(Index).value = VScrollTestMode(Index).max
    Else
      VScrollTestMode(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollTestMode(Index).value))
    PatchString tmp, 1
    TextTestMode(Index).Text = tmp
  End If
End Sub

Private Sub Cmb_reg_fm32_sel_Click()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = Cmb_reg_fm32_sel.ListIndex
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub Cmb_reg_fm22_sel_Click()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = Cmb_reg_fm22_sel.ListIndex
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 4, 5)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub Cmb_reg_sub_dbgsel_Click()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = Cmb_reg_sub_dbgsel.ListIndex
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 3, 6)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub CmbNrTestMode_Click()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = CmbNrTestMode.ListIndex
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, 7) & tmp1
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub CmbNrDemoMode_Click()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = CmbNrDemoMode.ListIndex
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, 6) & tmp1 & Mid(tmp, 8, 1)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub CmbDiTestMode_Click()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    If (CmbDiTestMode.ListIndex = 10) Or (CmbDiTestMode.ListIndex = 11) Or (CmbDiTestMode.ListIndex > 12) Then
        reg = 0
    Else
        reg = CmbDiTestMode.ListIndex
    End If
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, 4) & tmp1 & Mid(tmp, 7, 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub CmbDi2DTestMode_Click()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_03, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = CmbDi2DTestMode.ListIndex Or &H80
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, 4) & tmp1 & Mid(tmp, 7, 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollreg_uv_weight_Change()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textreg_uv_weight.Text = Hex(VScrollreg_uv_weight.value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_04, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollreg_uv_weight.value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, 7) & tmp1
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub Textreg_uv_weight_KeyDown(KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textreg_uv_weight.Text
    If val("&H" & tmp) > VScrollreg_uv_weight.Min Then
      VScrollreg_uv_weight.value = VScrollreg_uv_weight.Min
    ElseIf val("&H" & tmp) < VScrollreg_uv_weight.max Then
      VScrollreg_uv_weight.value = VScrollreg_uv_weight.max
    Else
      VScrollreg_uv_weight.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollreg_uv_weight.value))
    PatchString tmp, 2
    Textreg_uv_weight.Text = tmp
  End If
End Sub

Private Sub VScrolldirlpf_max_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textdirlpf_max(Index).Text = Hex(VScrolldirlpf_max(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_05, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrolldirlpf_max(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrolldirlpf_maxAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrolldirlpf_max(ii).value + VScrolldirlpf_maxAll.value * 10
    If (data < VScrolldirlpf_max(ii).max) Then data = VScrolldirlpf_max(ii).max
    If (data > VScrolldirlpf_max(ii).Min) Then data = VScrolldirlpf_max(ii).Min
    VScrolldirlpf_max(ii).value = data
  Next ii
  VScrolldirlpf_maxAll.value = 0
End Sub

Private Sub Textdirlpf_max_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textdirlpf_max(Index).Text
    If val("&H" & tmp) > VScrolldirlpf_max(Index).Min Then
      VScrolldirlpf_max(Index).value = VScrolldirlpf_max(Index).Min
    ElseIf val("&H" & tmp) < VScrolldirlpf_max(Index).max Then
      VScrolldirlpf_max(Index).value = VScrolldirlpf_max(Index).max
    Else
      VScrolldirlpf_max(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrolldirlpf_max(Index).value))
    PatchString tmp, 2
    Textdirlpf_max(Index).Text = tmp
  End If
End Sub

Private Sub VScrolldirlpf_mim_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textdirlpf_mim(Index).Text = Hex(VScrolldirlpf_mim(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_06, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrolldirlpf_mim(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrolldirlpf_mimAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrolldirlpf_mim(ii).value + VScrolldirlpf_mimAll.value * 10
    If (data < VScrolldirlpf_mim(ii).max) Then data = VScrolldirlpf_mim(ii).max
    If (data > VScrolldirlpf_mim(ii).Min) Then data = VScrolldirlpf_mim(ii).Min
    VScrolldirlpf_mim(ii).value = data
  Next ii
  VScrolldirlpf_mimAll.value = 0
End Sub

Private Sub Textdirlpf_mim_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textdirlpf_mim(Index).Text
    If val("&H" & tmp) > VScrolldirlpf_mim(Index).Min Then
      VScrolldirlpf_mim(Index).value = VScrolldirlpf_mim(Index).Min
    ElseIf val("&H" & tmp) < VScrolldirlpf_mim(Index).max Then
      VScrolldirlpf_mim(Index).value = VScrolldirlpf_mim(Index).max
    Else
      VScrolldirlpf_mim(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrolldirlpf_mim(Index).value))
    PatchString tmp, 2
    Textdirlpf_mim(Index).Text = tmp
  End If
End Sub

Private Sub VScrolltd_gain_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Texttd_gain(Index).Text = Hex(VScrolltd_gain(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_07, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrolltd_gain(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrolltd_gainAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    'data = VScrolltd_gain(ii).value + VScrolltd_gainAll.value * 10
    data = VScrolltd_gain(ii).value + VScrolltd_gainAll.value
    If (data < VScrolltd_gain(ii).max) Then data = VScrolltd_gain(ii).max
    If (data > VScrolltd_gain(ii).Min) Then data = VScrolltd_gain(ii).Min
    VScrolltd_gain(ii).value = data
  Next ii
  VScrolltd_gainAll.value = 0
End Sub

Private Sub Texttd_gain_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Texttd_gain(Index).Text
    If val("&H" & tmp) > VScrolltd_gain(Index).Min Then
      VScrolltd_gain(Index).value = VScrolltd_gain(Index).Min
    ElseIf val("&H" & tmp) < VScrolltd_gain(Index).max Then
      VScrolltd_gain(Index).value = VScrolltd_gain(Index).max
    Else
      VScrolltd_gain(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrolltd_gain(Index).value))
    PatchString tmp, 2
    Texttd_gain(Index).Text = tmp
  End If
End Sub

Private Sub VScrollpre_gain_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textpre_gain(Index).Text = Hex(VScrollpre_gain(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_08, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollpre_gain(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollpre_gainAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollpre_gain(ii).value + VScrollpre_gainAll.value * 10
    If (data < VScrollpre_gain(ii).max) Then data = VScrollpre_gain(ii).max
    If (data > VScrollpre_gain(ii).Min) Then data = VScrollpre_gain(ii).Min
    VScrollpre_gain(ii).value = data
  Next ii
  VScrollpre_gainAll.value = 0
End Sub

Private Sub Textpre_gain_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textpre_gain(Index).Text
    If val("&H" & tmp) > VScrollpre_gain(Index).Min Then
      VScrollpre_gain(Index).value = VScrollpre_gain(Index).Min
    ElseIf val("&H" & tmp) < VScrollpre_gain(Index).max Then
      VScrollpre_gain(Index).value = VScrollpre_gain(Index).max
    Else
      VScrollpre_gain(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollpre_gain(Index).value))
    PatchString tmp, 2
    Textpre_gain(Index).Text = tmp
  End If
End Sub

Private Sub VScrollcur_gain_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textcur_gain(Index).Text = Hex(VScrollcur_gain(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_09, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollcur_gain(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollcur_gainAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollcur_gain(ii).value + VScrollcur_gainAll.value * 10
    If (data < VScrollcur_gain(ii).max) Then data = VScrollcur_gain(ii).max
    If (data > VScrollcur_gain(ii).Min) Then data = VScrollcur_gain(ii).Min
    VScrollcur_gain(ii).value = data
  Next ii
  VScrollcur_gainAll.value = 0
End Sub

Private Sub Textcur_gain_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textcur_gain(Index).Text
    If val("&H" & tmp) > VScrollcur_gain(Index).Min Then
      VScrollcur_gain(Index).value = VScrollcur_gain(Index).Min
    ElseIf val("&H" & tmp) < VScrollcur_gain(Index).max Then
      VScrollcur_gain(Index).value = VScrollcur_gain(Index).max
    Else
      VScrollcur_gain(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollcur_gain(Index).value))
    PatchString tmp, 2
    Textcur_gain(Index).Text = tmp
  End If
End Sub

Private Sub VScrollsth_max_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textsth_max(Index).Text = Hex(VScrollsth_max(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0A, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollsth_max(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollsth_maxAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollsth_max(ii).value + VScrollsth_maxAll.value * 10
    If (data < VScrollsth_max(ii).max) Then data = VScrollsth_max(ii).max
    If (data > VScrollsth_max(ii).Min) Then data = VScrollsth_max(ii).Min
    VScrollsth_max(ii).value = data
  Next ii
  VScrollsth_maxAll.value = 0
End Sub

Private Sub Textsth_max_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textsth_max(Index).Text
    If val("&H" & tmp) > VScrollsth_max(Index).Min Then
      VScrollsth_max(Index).value = VScrollsth_max(Index).Min
    ElseIf val("&H" & tmp) < VScrollsth_max(Index).max Then
      VScrollsth_max(Index).value = VScrollsth_max(Index).max
    Else
      VScrollsth_max(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollsth_max(Index).value))
    PatchString tmp, 2
    Textsth_max(Index).Text = tmp
  End If
End Sub

Private Sub VScrollsth_min_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textsth_min(Index).Text = Hex(VScrollsth_min(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0B, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollsth_min(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollsth_minAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollsth_min(ii).value + VScrollsth_minAll.value * 10
    If (data < VScrollsth_min(ii).max) Then data = VScrollsth_min(ii).max
    If (data > VScrollsth_min(ii).Min) Then data = VScrollsth_min(ii).Min
    VScrollsth_min(ii).value = data
  Next ii
  VScrollsth_minAll.value = 0
End Sub

Private Sub Textsth_min_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textsth_min(Index).Text
    If val("&H" & tmp) > VScrollsth_min(Index).Min Then
      VScrollsth_min(Index).value = VScrollsth_min(Index).Min
    ElseIf val("&H" & tmp) < VScrollsth_min(Index).max Then
      VScrollsth_min(Index).value = VScrollsth_min(Index).max
    Else
      VScrollsth_min(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollsth_min(Index).value))
    PatchString tmp, 2
    Textsth_min(Index).Text = tmp
  End If
End Sub

Private Sub VScrollsth_space_max_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textsth_space_max(Index).Text = Hex(VScrollsth_space_max(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0C, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollsth_space_max(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollsth_space_maxAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollsth_space_max(ii).value + VScrollsth_space_maxAll.value * 10
    If (data < VScrollsth_space_max(ii).max) Then data = VScrollsth_space_max(ii).max
    If (data > VScrollsth_space_max(ii).Min) Then data = VScrollsth_space_max(ii).Min
    VScrollsth_space_max(ii).value = data
  Next ii
  VScrollsth_space_maxAll.value = 0
End Sub

Private Sub Textsth_space_max_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textsth_space_max(Index).Text
    If val("&H" & tmp) > VScrollsth_space_max(Index).Min Then
      VScrollsth_space_max(Index).value = VScrollsth_space_max(Index).Min
    ElseIf val("&H" & tmp) < VScrollsth_space_max(Index).max Then
      VScrollsth_space_max(Index).value = VScrollsth_space_max(Index).max
    Else
      VScrollsth_space_max(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollsth_space_max(Index).value))
    PatchString tmp, 2
    Textsth_space_max(Index).Text = tmp
  End If
End Sub

Private Sub VScrollsth_space_min_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textsth_space_min(Index).Text = Hex(VScrollsth_space_min(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0D, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollsth_space_min(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollsth_space_minAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollsth_space_min(ii).value + VScrollsth_space_minAll.value * 10
    If (data < VScrollsth_space_min(ii).max) Then data = VScrollsth_space_min(ii).max
    If (data > VScrollsth_space_min(ii).Min) Then data = VScrollsth_space_min(ii).Min
    VScrollsth_space_min(ii).value = data
  Next ii
  VScrollsth_space_minAll.value = 0
End Sub

Private Sub Textsth_space_min_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textsth_space_min(Index).Text
    If val("&H" & tmp) > VScrollsth_space_min(Index).Min Then
      VScrollsth_space_min(Index).value = VScrollsth_space_min(Index).Min
    ElseIf val("&H" & tmp) < VScrollsth_space_min(Index).max Then
      VScrollsth_space_min(Index).value = VScrollsth_space_min(Index).max
    Else
      VScrollsth_space_min(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollsth_space_min(Index).value))
    PatchString tmp, 2
    Textsth_space_min(Index).Text = tmp
  End If
End Sub

Private Sub VScrollsmooth_smfs_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textsmooth_smfs(Index).Text = Hex(VScrollsmooth_smfs(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0F, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollsmooth_smfs(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollsmooth_smfsAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollsmooth_smfs(ii).value + VScrollsmooth_smfsAll.value * 10
    If (data < VScrollsmooth_smfs(ii).max) Then data = VScrollsmooth_smfs(ii).max
    If (data > VScrollsmooth_smfs(ii).Min) Then data = VScrollsmooth_smfs(ii).Min
    VScrollsmooth_smfs(ii).value = data
  Next ii
  VScrollsmooth_smfsAll.value = 0
End Sub

Private Sub Textsmooth_smfs_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textsmooth_smfs(Index).Text
    If val("&H" & tmp) > VScrollsmooth_smfs(Index).Min Then
      VScrollsmooth_smfs(Index).value = VScrollsmooth_smfs(Index).Min
    ElseIf val("&H" & tmp) < VScrollsmooth_smfs(Index).max Then
      VScrollsmooth_smfs(Index).value = VScrollsmooth_smfs(Index).max
    Else
      VScrollsmooth_smfs(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollsmooth_smfs(Index).value))
    PatchString tmp, 2
    Textsmooth_smfs(Index).Text = tmp
  End If
End Sub

Private Sub CmbSmoothSmfsFilter_Click()
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
   
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_0E, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = CmbSmoothSmfsFilter.ListIndex
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, 7) & tmp1
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub ChkSMOOTH_Ctrl_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_10, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 4, 5))
  If ChkSMOOTH_Ctrl(Index).value = 1 Then reg = EnBit(reg, Index)
  If ChkSMOOTH_Ctrl(Index).value = 0 Then reg = DisBit(reg, Index)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 5
  tmp = Mid(tmp, 1, 3) & tmp1
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub VScrollSMOOTH_Ctrl_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextSMOOTH_Ctrl(Index).Text = Hex(VScrollSMOOTH_Ctrl(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_10, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollSMOOTH_Ctrl(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index = 0) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
    ElseIf (Index = 1) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 4, 5)
    Else
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 3, 6)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextSMOOTH_Ctrl_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextSMOOTH_Ctrl(Index).Text
    If val("&H" & tmp) > VScrollSMOOTH_Ctrl(Index).Min Then
      VScrollSMOOTH_Ctrl(Index).value = VScrollSMOOTH_Ctrl(Index).Min
    ElseIf val("&H" & tmp) < VScrollSMOOTH_Ctrl(Index).max Then
      VScrollSMOOTH_Ctrl(Index).value = VScrollSMOOTH_Ctrl(Index).max
    Else
      VScrollSMOOTH_Ctrl(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollSMOOTH_Ctrl(Index).value))
    PatchString tmp, 1
    TextSMOOTH_Ctrl(Index).Text = tmp
  End If
End Sub

Private Sub VScrollDark_Level_TEMP_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextDark_Level_TEMP(Index).Text = Hex(VScrollDark_Level_TEMP(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_11, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollDark_Level_TEMP(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index = 0) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 7) & tmp1
    ElseIf (Index = 1) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 5) & tmp1 & Mid(tmp, 8, 1)
    ElseIf (Index = 2) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
    Else
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 4, 5)
    End If
    
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollDark_Level_TEMPAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollDark_Level_TEMP(ii).value + VScrollDark_Level_TEMPAll.value
    If (data < VScrollDark_Level_TEMP(ii).max) Then data = VScrollDark_Level_TEMP(ii).max
    If (data > VScrollDark_Level_TEMP(ii).Min) Then data = VScrollDark_Level_TEMP(ii).Min
    VScrollDark_Level_TEMP(ii).value = data
  Next ii
  VScrollDark_Level_TEMPAll.value = 0
End Sub

Private Sub TextDark_Level_TEMP_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextDark_Level_TEMP(Index).Text
    If val("&H" & tmp) > VScrollDark_Level_TEMP(Index).Min Then
      VScrollDark_Level_TEMP(Index).value = VScrollDark_Level_TEMP(Index).Min
    ElseIf val("&H" & tmp) < VScrollDark_Level_TEMP(Index).max Then
      VScrollDark_Level_TEMP(Index).value = VScrollDark_Level_TEMP(Index).max
    Else
      VScrollDark_Level_TEMP(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollDark_Level_TEMP(Index).value))
    If (Index = 0) Then
      PatchString tmp, 1
    ElseIf (Index = 1) Then
      PatchString tmp, 2
    ElseIf (Index = 2) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 2
    End If
    TextDark_Level_TEMP(Index).Text = tmp
  End If
End Sub

Private Sub VScrollNoiseEstimation0_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextNoiseEstimation0(Index).Text = Hex(VScrollNoiseEstimation0(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_13, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollNoiseEstimation0(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollNoiseEstimation0All_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollNoiseEstimation0(ii).value + VScrollNoiseEstimation0All.value * 10
    If (data < VScrollNoiseEstimation0(ii).max) Then data = VScrollNoiseEstimation0(ii).max
    If (data > VScrollNoiseEstimation0(ii).Min) Then data = VScrollNoiseEstimation0(ii).Min
    VScrollNoiseEstimation0(ii).value = data
  Next ii
  VScrollNoiseEstimation0All.value = 0
End Sub

Private Sub TextNoiseEstimation0_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextNoiseEstimation0(Index).Text
    If val("&H" & tmp) > VScrollNoiseEstimation0(Index).Min Then
      VScrollNoiseEstimation0(Index).value = VScrollNoiseEstimation0(Index).Min
    ElseIf val("&H" & tmp) < VScrollNoiseEstimation0(Index).max Then
      VScrollNoiseEstimation0(Index).value = VScrollNoiseEstimation0(Index).max
    Else
      VScrollNoiseEstimation0(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollNoiseEstimation0(Index).value))
    PatchString tmp, 2
    TextNoiseEstimation0(Index).Text = tmp
  End If
End Sub

Private Sub VScrollNoiseEstimation1_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextNoiseEstimation1(Index).Text = Hex(VScrollNoiseEstimation1(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_14, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollNoiseEstimation1(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollNoiseEstimation1All_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 5
    data = VScrollNoiseEstimation1(ii).value + VScrollNoiseEstimation1All.value * 10
    If (data < VScrollNoiseEstimation1(ii).max) Then data = VScrollNoiseEstimation1(ii).max
    If (data > VScrollNoiseEstimation1(ii).Min) Then data = VScrollNoiseEstimation1(ii).Min
    VScrollNoiseEstimation1(ii).value = data
  Next ii
  VScrollNoiseEstimation1All.value = 0
End Sub

Private Sub TextNoiseEstimation1_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextNoiseEstimation1(Index).Text
    If val("&H" & tmp) > VScrollNoiseEstimation1(Index).Min Then
      VScrollNoiseEstimation1(Index).value = VScrollNoiseEstimation1(Index).Min
    ElseIf val("&H" & tmp) < VScrollNoiseEstimation1(Index).max Then
      VScrollNoiseEstimation1(Index).value = VScrollNoiseEstimation1(Index).max
    Else
      VScrollNoiseEstimation1(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollNoiseEstimation1(Index).value))
    PatchString tmp, 1
    TextNoiseEstimation1(Index).Text = tmp
  End If
End Sub

Private Sub VScrollNoiseEstimation2_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextNoiseEstimation2(Index).Text = Hex(VScrollNoiseEstimation2(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_15, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollNoiseEstimation2(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollNoiseEstimation2All_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 3
    data = VScrollNoiseEstimation2(ii).value + VScrollNoiseEstimation2All.value * 10
    If (data < VScrollNoiseEstimation2(ii).max) Then data = VScrollNoiseEstimation2(ii).max
    If (data > VScrollNoiseEstimation2(ii).Min) Then data = VScrollNoiseEstimation2(ii).Min
    VScrollNoiseEstimation2(ii).value = data
  Next ii
  VScrollNoiseEstimation2All.value = 0
End Sub

Private Sub TextNoiseEstimation2_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextNoiseEstimation2(Index).Text
    If val("&H" & tmp) > VScrollNoiseEstimation2(Index).Min Then
      VScrollNoiseEstimation2(Index).value = VScrollNoiseEstimation2(Index).Min
    ElseIf val("&H" & tmp) < VScrollNoiseEstimation2(Index).max Then
      VScrollNoiseEstimation2(Index).value = VScrollNoiseEstimation2(Index).max
    Else
      VScrollNoiseEstimation2(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollNoiseEstimation2(Index).value))
    PatchString tmp, 2
    TextNoiseEstimation2(Index).Text = tmp
  End If
End Sub

Private Sub VScrolldi_nr_gain_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textdi_nr_gain(Index).Text = Hex(VScrolldi_nr_gain(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_16, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrolldi_nr_gain(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index = 5) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 4, 5)
    Else
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub Textdi_nr_gain_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textdi_nr_gain(Index).Text
    If val("&H" & tmp) > VScrolldi_nr_gain(Index).Min Then
      VScrolldi_nr_gain(Index).value = VScrolldi_nr_gain(Index).Min
    ElseIf val("&H" & tmp) < VScrolldi_nr_gain(Index).max Then
      VScrolldi_nr_gain(Index).value = VScrolldi_nr_gain(Index).max
    Else
      VScrolldi_nr_gain(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrolldi_nr_gain(Index).value))
    If (Index = 5) Then
      PatchString tmp, 2
    Else
      PatchString tmp, 1
    End If
    Textdi_nr_gain(Index).Text = tmp
  End If
End Sub

Private Sub Chkdi_nr_gain_Click()
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_16, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 4, 1))
  If Chkdi_nr_gain.value = 1 Then reg = EnBit(reg, 0)
  If Chkdi_nr_gain.value = 0 Then reg = DisBit(reg, 0)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 1
  tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub ChkMotionDet_EN_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_17, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, Index, 1))
  If ChkMotionDet_EN(Index).value = 1 Then reg = EnBit(reg, 0)
  If ChkMotionDet_EN(Index).value = 0 Then reg = DisBit(reg, 0)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 1
  If (Index = 8) Then
    tmp = Mid(tmp, 1, 7) & tmp1
  Else
    tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
  End If
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub VScrollmot_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textmot(Index).Text = Hex(VScrollmot(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_17, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollmot(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index = 1) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 5) & tmp1 & Mid(tmp, 8, 1)
    ElseIf (Index = 5) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 4, 5)
    Else
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub Textmot_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textmot(Index).Text
    If val("&H" & tmp) > VScrollmot(Index).Min Then
      VScrollmot(Index).value = VScrollmot(Index).Min
    ElseIf val("&H" & tmp) < VScrollmot(Index).max Then
      VScrollmot(Index).value = VScrollmot(Index).max
    Else
      VScrollmot(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollmot(Index).value))
    If (Index = 1 Or Index = 5) Then
      PatchString tmp, 2
    Else
      PatchString tmp, 1
    End If
    Textmot(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr18_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr18(Index).Text = Hex(VScrollAddr18(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_18, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr18(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr18_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr18(Index).Text
    If val("&H" & tmp) > VScrollAddr18(Index).Min Then
      VScrollAddr18(Index).value = VScrollAddr18(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr18(Index).max Then
      VScrollAddr18(Index).value = VScrollAddr18(Index).max
    Else
      VScrollAddr18(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr18(Index).value))
    PatchString tmp, 2
    TextAddr18(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr19_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr19(Index).Text = Hex(VScrollAddr19(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_19, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr19(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr19_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr19(Index).Text
    If val("&H" & tmp) > VScrollAddr19(Index).Min Then
      VScrollAddr19(Index).value = VScrollAddr19(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr19(Index).max Then
      VScrollAddr19(Index).value = VScrollAddr19(Index).max
    Else
      VScrollAddr19(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr19(Index).value))
    PatchString tmp, 2
    TextAddr19(Index).Text = tmp
  End If
End Sub

Private Sub ChkAddr19_Click()
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_19, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 2, 1))
  If ChkAddr19.value = 1 Then reg = EnBit(reg, 0)
  If ChkAddr19.value = 0 Then reg = DisBit(reg, 0)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 1
  tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 3, 6)
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub VScrollAddr1A_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr1A(Index).Text = Hex(VScrollAddr1A(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1A, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr1A(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr1A_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr1A(Index).Text
    If val("&H" & tmp) > VScrollAddr1A(Index).Min Then
      VScrollAddr1A(Index).value = VScrollAddr1A(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr1A(Index).max Then
      VScrollAddr1A(Index).value = VScrollAddr1A(Index).max
    Else
      VScrollAddr1A(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr1A(Index).value))
    PatchString tmp, 2
    TextAddr1A(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr1B_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr1B(Index).Text = Hex(VScrollAddr1B(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1B, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr1B(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr1B_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr1B(Index).Text
    If val("&H" & tmp) > VScrollAddr1B(Index).Min Then
      VScrollAddr1B(Index).value = VScrollAddr1B(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr1B(Index).max Then
      VScrollAddr1B(Index).value = VScrollAddr1B(Index).max
    Else
      VScrollAddr1B(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr1B(Index).value))
    PatchString tmp, 2
    TextAddr1B(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr1C_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr1C(Index).Text = Hex(VScrollAddr1C(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1C, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr1C(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr1C_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr1C(Index).Text
    If val("&H" & tmp) > VScrollAddr1C(Index).Min Then
      VScrollAddr1C(Index).value = VScrollAddr1C(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr1C(Index).max Then
      VScrollAddr1C(Index).value = VScrollAddr1C(Index).max
    Else
      VScrollAddr1C(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr1C(Index).value))
    PatchString tmp, 1
    TextAddr1C(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr1D_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr1D(Index).Text = Hex(VScrollAddr1D(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1D, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr1D(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index < 2) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    Else
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 4) & tmp1 & Mid(tmp, 7, 2)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr1D_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr1D(Index).Text
    If val("&H" & tmp) > VScrollAddr1D(Index).Min Then
      VScrollAddr1D(Index).value = VScrollAddr1D(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr1D(Index).max Then
      VScrollAddr1D(Index).value = VScrollAddr1D(Index).max
    Else
      VScrollAddr1D(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr1D(Index).value))
    If (Index < 2) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 2
    End If
    TextAddr1D(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr1E_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr1E(Index).Text = Hex(VScrollAddr1E(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1E, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr1E(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index = 0) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 7) & tmp1
    Else
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 5, 4)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr1E_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr1E(Index).Text
    If val("&H" & tmp) > VScrollAddr1E(Index).Min Then
      VScrollAddr1E(Index).value = VScrollAddr1E(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr1E(Index).max Then
      VScrollAddr1E(Index).value = VScrollAddr1E(Index).max
    Else
      VScrollAddr1E(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr1E(Index).value))
    If (Index = 0) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 2
    End If
    TextAddr1E(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr1F_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr1F(Index).Text = Hex(VScrollAddr1F(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_1F, FRONT_SCALER_BANK)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, FRONT_SCALER_BANK)
    reg = VScrollAddr1F(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index < 2) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Else
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, FRONT_SCALER_BANK)
  End If
End Sub

Private Sub TextAddr1F_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr1F(Index).Text
    If val("&H" & tmp) > VScrollAddr1F(Index).Min Then
      VScrollAddr1F(Index).value = VScrollAddr1F(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr1F(Index).max Then
      VScrollAddr1F(Index).value = VScrollAddr1F(Index).max
    Else
      VScrollAddr1F(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr1F(Index).value))
    If (Index < 2) Then
      PatchString tmp, 2
    Else
      PatchString tmp, 1
    End If
    TextAddr1F(Index).Text = tmp
  End If
End Sub

Private Sub VScrollreg_NL_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textreg_NL(Index).Text = Hex(VScrollreg_NL(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    If (Index < 8) Then
      Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_20, BANK_SKIP)
    Else
      Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_21, BANK_SKIP)
    End If
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollreg_NL(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    If (Index > 7) Then Index = Index - 8
    tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollreg_NLAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 13
    data = VScrollreg_NL(ii).value + VScrollreg_NLAll.value
    If (data < VScrollreg_NL(ii).max) Then data = VScrollreg_NL(ii).max
    If (data > VScrollreg_NL(ii).Min) Then data = VScrollreg_NL(ii).Min
    VScrollreg_NL(ii).value = data
  Next ii
  VScrollreg_NLAll.value = 0
End Sub

Private Sub Textreg_NL_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textreg_NL(Index).Text
    If val("&H" & tmp) > VScrollreg_NL(Index).Min Then
      VScrollreg_NL(Index).value = VScrollreg_NL(Index).Min
    ElseIf val("&H" & tmp) < VScrollreg_NL(Index).max Then
      VScrollreg_NL(Index).value = VScrollreg_NL(Index).max
    Else
      VScrollreg_NL(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollreg_NL(Index).value))
    PatchString tmp, 1
    Textreg_NL(Index).Text = tmp
  End If
End Sub

Private Sub VScrollreg_SNL_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textreg_SNL(Index).Text = Hex(VScrollreg_SNL(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    If (Index < 8) Then
      Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_22, BANK_SKIP)
    Else
      Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_23, BANK_SKIP)
    End If
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollreg_SNL(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    If (Index > 7) Then Index = Index - 8
    tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollreg_SNLAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 13
    data = VScrollreg_SNL(ii).value + VScrollreg_SNLAll.value
    If (data < VScrollreg_SNL(ii).max) Then data = VScrollreg_SNL(ii).max
    If (data > VScrollreg_SNL(ii).Min) Then data = VScrollreg_SNL(ii).Min
    VScrollreg_SNL(ii).value = data
  Next ii
  VScrollreg_SNLAll.value = 0
End Sub

Private Sub Textreg_SNL_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textreg_SNL(Index).Text
    If val("&H" & tmp) > VScrollreg_SNL(Index).Min Then
      VScrollreg_SNL(Index).value = VScrollreg_SNL(Index).Min
    ElseIf val("&H" & tmp) < VScrollreg_SNL(Index).max Then
      VScrollreg_SNL(Index).value = VScrollreg_SNL(Index).max
    Else
      VScrollreg_SNL(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollreg_SNL(Index).value))
    PatchString tmp, 1
    Textreg_SNL(Index).Text = tmp
  End If
End Sub

Private Sub VScrollreg_TM_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  Textreg_TM(Index).Text = Hex(VScrollreg_TM(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    If (Index < 8) Then
      Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_30, BANK_SKIP)
    Else
      Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_31, BANK_SKIP)
    End If
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollreg_TM(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 1
    If (Index > 7) Then Index = Index - 8
    tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub VScrollreg_TMAll_Change()
  Dim ii As Integer
  Dim data As Integer
  
  For ii = 0 To 13
    data = VScrollreg_TM(ii).value + VScrollreg_TMAll.value
    If (data < VScrollreg_TM(ii).max) Then data = VScrollreg_TM(ii).max
    If (data > VScrollreg_TM(ii).Min) Then data = VScrollreg_TM(ii).Min
    VScrollreg_TM(ii).value = data
  Next ii
  VScrollreg_TMAll.value = 0
End Sub

Private Sub Textreg_TM_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = Textreg_TM(Index).Text
    If val("&H" & tmp) > VScrollreg_TM(Index).Min Then
      VScrollreg_TM(Index).value = VScrollreg_TM(Index).Min
    ElseIf val("&H" & tmp) < VScrollreg_TM(Index).max Then
      VScrollreg_TM(Index).value = VScrollreg_TM(Index).max
    Else
      VScrollreg_TM(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollreg_TM(Index).value))
    PatchString tmp, 1
    Textreg_TM(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr24_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr24(Index).Text = Hex(VScrollAddr24(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_24, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr24(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index = 4) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 5, 4)
    Else
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr24_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr24(Index).Text
    If val("&H" & tmp) > VScrollAddr24(Index).Min Then
      VScrollAddr24(Index).value = VScrollAddr24(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr24(Index).max Then
      VScrollAddr24(Index).value = VScrollAddr24(Index).max
    Else
      VScrollAddr24(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr24(Index).value))
    If (Index = 4) Then
      PatchString tmp, 2
    Else
      PatchString tmp, 1
    End If
    TextAddr24(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr25_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  Dim reg1 As Integer
  
  TextAddr25(Index).Text = Hex(VScrollAddr25(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_25, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr25(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index = 0) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 6) & tmp1
    ElseIf (Index = 1) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 4) & tmp1 & Mid(tmp, 7, 2)
    ElseIf (Index = 2) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
    ElseIf (Index = 3) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 4, 5)
    Else
      reg1 = val("&H" & Mid(tmp, 1, 2))
      reg1 = (reg1 And &HE0) Or reg
      tmp1 = CStr(Hex(reg1))
      PatchString tmp1, 2
      tmp = tmp1 & Mid(tmp, 3, 6)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr25_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr25(Index).Text
    If val("&H" & tmp) > VScrollAddr25(Index).Min Then
      VScrollAddr25(Index).value = VScrollAddr25(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr25(Index).max Then
      VScrollAddr25(Index).value = VScrollAddr25(Index).max
    Else
      VScrollAddr25(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr25(Index).value))
    If (Index = 0) Then
      PatchString tmp, 2
    ElseIf (Index = 1) Then
      PatchString tmp, 2
    ElseIf (Index = 2) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 1
    End If
    TextAddr25(Index).Text = tmp
  End If
End Sub

Private Sub ChkAddr25_Click()
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_25, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 1))
  If ChkAddr25.value = 1 Then reg = EnBit(reg, 1)
  If ChkAddr25.value = 0 Then reg = DisBit(reg, 1)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 1
  tmp = tmp1 & Mid(tmp, 2, 7)
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub VScrollAddr26_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr26(Index).Text = Hex(VScrollAddr26(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_26, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr26(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index < 2) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    ElseIf (Index = 4) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 5, 4)
    Else
      PatchString tmp1, 3
      tmp = tmp1 & Mid(tmp, 4, 5)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr26_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr26(Index).Text
    If val("&H" & tmp) > VScrollAddr26(Index).Min Then
      VScrollAddr26(Index).value = VScrollAddr26(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr26(Index).max Then
      VScrollAddr26(Index).value = VScrollAddr26(Index).max
    Else
      VScrollAddr26(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr26(Index).value))
    If (Index < 2) Then
      PatchString tmp, 1
    ElseIf (Index = 4) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 3
    End If
    TextAddr26(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr27_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr27(Index).Text = Hex(VScrollAddr27(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_27, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr27(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index < 3) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    Else
      PatchString tmp1, 3
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 4, 5)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr27_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr27(Index).Text
    If val("&H" & tmp) > VScrollAddr27(Index).Min Then
      VScrollAddr27(Index).value = VScrollAddr27(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr27(Index).max Then
      VScrollAddr27(Index).value = VScrollAddr27(Index).max
    Else
      VScrollAddr27(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr27(Index).value))
    If (Index < 3) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 3
    End If
    TextAddr27(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr28_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr28(Index).Text = Hex(VScrollAddr28(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_28, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr28(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index < 3) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    ElseIf (Index = 3) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 4, 5)
    Else
      PatchString tmp1, 2
      tmp = tmp1 & Mid(tmp, 3, 6)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr28_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr28(Index).Text
    If val("&H" & tmp) > VScrollAddr28(Index).Min Then
      VScrollAddr28(Index).value = VScrollAddr28(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr28(Index).max Then
      VScrollAddr28(Index).value = VScrollAddr28(Index).max
    Else
      VScrollAddr28(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr28(Index).value))
    If (Index < 3) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 2
    End If
    TextAddr28(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr29_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr29(Index).Text = Hex(VScrollAddr29(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_29, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr29(Index).value
    tmp1 = CStr(Hex(reg))
    PatchString tmp1, 2
    tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr29_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr29(Index).Text
    If val("&H" & tmp) > VScrollAddr29(Index).Min Then
      VScrollAddr29(Index).value = VScrollAddr29(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr29(Index).max Then
      VScrollAddr29(Index).value = VScrollAddr29(Index).max
    Else
      VScrollAddr29(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr29(Index).value))
    PatchString tmp, 2
    TextAddr29(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr2A_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr2A(Index).Text = Hex(VScrollAddr2A(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2A, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    If (Index < 4) Then
      reg = VScrollAddr2A(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    ElseIf (Index = 4) Then
      reg = (val("&H" & Mid(tmp, 2, 3)) And &H800) Or VScrollAddr2A(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 3
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 5, 4)
    Else
      reg = (val("&H" & Mid(tmp, 1, 2)) And &H7) Or (VScrollAddr2A(Index).value * 8)
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 2
      tmp = tmp1 & Mid(tmp, 3, 6)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr2A_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr2A(Index).Text
    If val("&H" & tmp) > VScrollAddr2A(Index).Min Then
      VScrollAddr2A(Index).value = VScrollAddr2A(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr2A(Index).max Then
      VScrollAddr2A(Index).value = VScrollAddr2A(Index).max
    Else
      VScrollAddr2A(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr2A(Index).value))
    If (Index < 4) Then
      PatchString tmp, 1
    ElseIf (Index = 4) Then
      PatchString tmp, 3
    Else
      PatchString tmp, 2
    End If
    TextAddr2A(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr2B_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr2B(Index).Text = Hex(VScrollAddr2B(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2B, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    reg = VScrollAddr2B(Index).value
    tmp1 = CStr(Hex(reg))
    If (Index = 0) Then
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 6) & tmp1
    ElseIf (Index = 1) Then
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 5) & tmp1 & Mid(tmp, 7, 2)
    Else
      PatchString tmp1, 3
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 5, 4)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr2B_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr2B(Index).Text
    If val("&H" & tmp) > VScrollAddr2B(Index).Min Then
      VScrollAddr2B(Index).value = VScrollAddr2B(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr2B(Index).max Then
      VScrollAddr2B(Index).value = VScrollAddr2B(Index).max
    Else
      VScrollAddr2B(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr2B(Index).value))
    If (Index = 0) Then
      PatchString tmp, 2
    ElseIf (Index = 1) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 3
    End If
    TextAddr2B(Index).Text = tmp
  End If
End Sub

Private Sub VScrollAddr2C_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr2C(Index).Text = Hex(VScrollAddr2C(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2C, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    If (Index < 4) Then
      reg = VScrollAddr2C(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    ElseIf (Index = 4) Then
      reg = VScrollAddr2C(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 2) & tmp1 & Mid(tmp, 5, 4)
    Else
      reg = VScrollAddr2C(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 1) & tmp1 & Mid(tmp, 3, 6)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr2C_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr2C(Index).Text
    If val("&H" & tmp) > VScrollAddr2C(Index).Min Then
      VScrollAddr2C(Index).value = VScrollAddr2C(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr2C(Index).max Then
      VScrollAddr2C(Index).value = VScrollAddr2C(Index).max
    Else
      VScrollAddr2C(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr2C(Index).value))
    If (Index < 4) Then
      PatchString tmp, 1
    ElseIf (Index = 4) Then
      PatchString tmp, 2
    Else
      PatchString tmp, 1
    End If
    TextAddr2C(Index).Text = tmp
  End If
End Sub

Private Sub ChkAddr2C_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2C, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 1, 1))
  If ChkAddr2C(Index).value = 1 Then reg = EnBit(reg, Index)
  If ChkAddr2C(Index).value = 0 Then reg = DisBit(reg, Index)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 1
  tmp = tmp1 & Mid(tmp, 2, 7)
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub VScrollAddr2D_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr2D(Index).Text = Hex(VScrollAddr2D(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2D, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    If (Index < 2) Then
      reg = VScrollAddr2D(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, (7 - Index)) & tmp1 & Mid(tmp, (9 - Index), Index)
    Else
      reg = VScrollAddr2D(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, 3) & tmp1 & Mid(tmp, 6, 3)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr2D_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr2D(Index).Text
    If val("&H" & tmp) > VScrollAddr2D(Index).Min Then
      VScrollAddr2D(Index).value = VScrollAddr2D(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr2D(Index).max Then
      VScrollAddr2D(Index).value = VScrollAddr2D(Index).max
    Else
      VScrollAddr2D(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr2D(Index).value))
    If (Index < 2) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 2
    End If
    TextAddr2D(Index).Text = tmp
  End If
End Sub

Private Sub ChkAddr2D_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2D, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 6, 1))
  If ChkAddr2D(Index).value = 1 Then reg = EnBit(reg, Index)
  If ChkAddr2D(Index).value = 0 Then reg = DisBit(reg, Index)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 1
  tmp = Mid(tmp, 1, 5) & tmp1 & Mid(tmp, 7, 2)
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub

Private Sub VScrollAddr2E_Change(Index As Integer)
  Dim tmp As String
  Dim reg As Integer
  Dim tmp1 As String
  
  TextAddr2E(Index).Text = Hex(VScrollAddr2E(Index).value)
  
  If (fgSTATUS = 0) Then
    Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
    Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2E, BANK_SKIP)
    Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
    If (Index = 0) Then
      reg = VScrollAddr2E(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 1
      tmp = Mid(tmp, 1, 6) & tmp1 & Mid(tmp, 8, 1)
    Else
      reg = VScrollAddr2E(Index).value
      tmp1 = CStr(Hex(reg))
      PatchString tmp1, 2
      tmp = Mid(tmp, 1, (6 - Index * 2)) & tmp1 & Mid(tmp, (9 - Index * 2), Index * 2)
    End If
    Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  End If
End Sub

Private Sub TextAddr2E_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextAddr2E(Index).Text
    If val("&H" & tmp) > VScrollAddr2E(Index).Min Then
      VScrollAddr2E(Index).value = VScrollAddr2E(Index).Min
    ElseIf val("&H" & tmp) < VScrollAddr2E(Index).max Then
      VScrollAddr2E(Index).value = VScrollAddr2E(Index).max
    Else
      VScrollAddr2E(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollAddr2E(Index).value))
    If (Index = 0) Then
      PatchString tmp, 1
    Else
      PatchString tmp, 2
    End If
    TextAddr2E(Index).Text = tmp
  End If
End Sub

Private Sub ChkAddr2E_Click(Index As Integer)
  Dim tmp As String
  Dim reg As Long
  Dim tmp1 As String
  
If (fgSTATUS = 0) Then
  Call k4breg.WriteReg(ASICB_IP_IDX, IP_NR_DI, FRONT_SCALER_BANK)
  Call k4breg.WriteReg(ASICB_IP_ADDR, NR_DI_2E, BANK_SKIP)
  Call k4breg.ReadString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
  reg = val("&H" & Mid(tmp, 8, 1))
  If ChkAddr2E(Index).value = 1 Then reg = EnBit(reg, Index)
  If ChkAddr2E(Index).value = 0 Then reg = DisBit(reg, Index)
  tmp1 = CStr(Hex(reg))
  PatchString tmp1, 1
  tmp = Mid(tmp, 1, 7) & tmp1
  Call k4breg.WriteString(ASICB_IP_DATA, tmp, 4, BANK_SKIP)
End If
End Sub
