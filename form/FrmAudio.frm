VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmAudio 
   BackColor       =   &H8000000A&
   ClientHeight    =   8535
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   14385
   LinkTopic       =   "Form2"
   ScaleHeight     =   8535
   ScaleWidth      =   14385
   StartUpPosition =   3  '系統預設值
   Visible         =   0   'False
   Begin VB.Frame Frame_crc 
      Caption         =   "CRC"
      Height          =   1455
      Left            =   11400
      TabIndex        =   106
      Top             =   240
      Width           =   2655
      Begin VB.CommandButton Command11 
         Caption         =   "Detect"
         Height          =   855
         Left            =   1560
         TabIndex        =   113
         Top             =   360
         Width           =   975
      End
      Begin HX_VB_DT.TextVScroll crc 
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   107
         Top             =   360
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll crc 
         Height          =   255
         Index           =   1
         Left            =   600
         TabIndex        =   108
         Top             =   720
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll crc 
         Height          =   255
         Index           =   2
         Left            =   600
         TabIndex        =   109
         Top             =   1080
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Label47 
         Caption         =   "Tx"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   112
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label47 
         Caption         =   "Mute"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   111
         Top             =   720
         Width           =   975
      End
      Begin VB.Label Label47 
         Caption         =   "T-ton"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   110
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "sw reset"
      Height          =   2055
      Left            =   11400
      TabIndex        =   92
      Top             =   4800
      Width           =   2655
      Begin VB.CheckBox ChkAutoReset 
         Caption         =   "Auto Reset En"
         Height          =   255
         Left            =   120
         TabIndex        =   99
         Top             =   1680
         Width           =   1335
      End
      Begin VB.CheckBox chk_eco_lipsync_rst 
         Caption         =   "New lipsync reset"
         Height          =   255
         Left            =   120
         TabIndex        =   98
         Top             =   1440
         Width           =   1575
      End
      Begin VB.CheckBox Chk_reset 
         Caption         =   "lipsync reset"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   97
         Top             =   1200
         Width           =   1455
      End
      Begin VB.CheckBox Chk_reset 
         Caption         =   "hotplug reset"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   96
         Top             =   960
         Width           =   1455
      End
      Begin VB.CheckBox Chk_reset 
         Caption         =   "dtb reset"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   95
         Top             =   720
         Width           =   1455
      End
      Begin VB.CheckBox Chk_reset 
         Caption         =   "src reset"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   94
         Top             =   480
         Width           =   1455
      End
      Begin VB.CheckBox Chk_reset 
         Caption         =   "aud reset"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   93
         Top             =   240
         Width           =   1455
      End
   End
   Begin TabDlg.SSTab Audio_tab 
      Height          =   6855
      Left            =   240
      TabIndex        =   19
      Top             =   1560
      Width           =   10935
      _ExtentX        =   19288
      _ExtentY        =   12091
      _Version        =   393216
      TabHeight       =   520
      TabCaption(0)   =   "Top_I2S_Control"
      TabPicture(0)   =   "FrmAudio.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Frame3(0)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Frame1(0)"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Frame3(1)"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Frame13"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Frame11"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Frame9"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Frame10"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "Frame20"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).ControlCount=   8
      TabCaption(1)   =   "Downmixer_volume"
      TabPicture(1)   =   "FrmAudio.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame19"
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "Audio_process"
      TabPicture(2)   =   "FrmAudio.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Frame1(1)"
      Tab(2).ControlCount=   1
      Begin VB.Frame Frame20 
         Caption         =   "DTB status"
         Height          =   1815
         Left            =   2520
         TabIndex        =   244
         Top             =   4800
         Width           =   2055
         Begin HX_VB_DT.TextVScroll DTBvalue 
            Height          =   270
            Left            =   120
            TabIndex        =   245
            Top             =   1200
            Width           =   1815
            _ExtentX        =   2990
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   8388607
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin VB.Shape FIFO_Overflow 
            BackStyle       =   1  '不透明
            Height          =   255
            Index           =   0
            Left            =   360
            Shape           =   2  '橢圓形
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Label9 
            BackStyle       =   0  '透明
            Caption         =   "Underflow"
            Height          =   255
            Index           =   2
            Left            =   720
            TabIndex        =   247
            Top             =   720
            Width           =   855
         End
         Begin VB.Shape FIFO_Overflow 
            BackStyle       =   1  '不透明
            Height          =   255
            Index           =   1
            Left            =   360
            Shape           =   2  '橢圓形
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label9 
            BackStyle       =   0  '透明
            Caption         =   "Overflow"
            Height          =   255
            Index           =   3
            Left            =   720
            TabIndex        =   246
            Top             =   360
            Width           =   735
         End
      End
      Begin VB.Frame Frame10 
         Caption         =   "Volume gain control"
         Height          =   2055
         Left            =   4680
         TabIndex        =   225
         Top             =   3600
         Width           =   3735
         Begin HX_VB_DT.TextVScroll Volum_control 
            Height          =   270
            Index           =   0
            Left            =   840
            TabIndex        =   226
            Top             =   360
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1024
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll Volum_control 
            Height          =   270
            Index           =   1
            Left            =   840
            TabIndex        =   227
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1024
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll Volum_control 
            Height          =   270
            Index           =   2
            Left            =   840
            TabIndex        =   228
            Top             =   1080
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1024
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll Volum_control 
            Height          =   270
            Index           =   3
            Left            =   840
            TabIndex        =   229
            Top             =   1440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1024
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll Volum_control 
            Height          =   270
            Index           =   4
            Left            =   2400
            TabIndex        =   230
            Top             =   360
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1024
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll Volum_control 
            Height          =   270
            Index           =   5
            Left            =   2400
            TabIndex        =   231
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1024
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll Volum_control 
            Height          =   270
            Index           =   6
            Left            =   2400
            TabIndex        =   232
            Top             =   1080
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1024
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll Volum_control 
            Height          =   270
            Index           =   7
            Left            =   2400
            TabIndex        =   233
            Top             =   1440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1024
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin VB.Label ch 
            Caption         =   "ch 0"
            Height          =   255
            Index           =   0
            Left            =   360
            TabIndex        =   241
            Top             =   360
            Width           =   375
         End
         Begin VB.Label ch 
            Caption         =   "ch 1"
            Height          =   255
            Index           =   1
            Left            =   360
            TabIndex        =   240
            Top             =   720
            Width           =   375
         End
         Begin VB.Label ch 
            Caption         =   "ch 2"
            Height          =   255
            Index           =   2
            Left            =   360
            TabIndex        =   239
            Top             =   1080
            Width           =   375
         End
         Begin VB.Label ch 
            Caption         =   "ch 3"
            Height          =   255
            Index           =   3
            Left            =   360
            TabIndex        =   238
            Top             =   1440
            Width           =   375
         End
         Begin VB.Label ch 
            Caption         =   "ch 4"
            Height          =   255
            Index           =   4
            Left            =   1920
            TabIndex        =   237
            Top             =   360
            Width           =   375
         End
         Begin VB.Label ch 
            Caption         =   "ch 5"
            Height          =   255
            Index           =   5
            Left            =   1920
            TabIndex        =   236
            Top             =   720
            Width           =   375
         End
         Begin VB.Label ch 
            Caption         =   "ch 6"
            Height          =   255
            Index           =   6
            Left            =   1920
            TabIndex        =   235
            Top             =   1080
            Width           =   375
         End
         Begin VB.Label ch 
            Caption         =   "ch 7"
            Height          =   255
            Index           =   7
            Left            =   1920
            TabIndex        =   234
            Top             =   1440
            Width           =   375
         End
      End
      Begin VB.Frame Frame1 
         Height          =   5895
         Index           =   1
         Left            =   -71160
         TabIndex        =   197
         Top             =   600
         Width           =   3255
         Begin VB.CommandButton CmdWriteMcore 
            Caption         =   "WriteMcore"
            Height          =   375
            Left            =   1800
            TabIndex        =   202
            Top             =   4680
            Width           =   1095
         End
         Begin VB.CommandButton CmdReadMcore 
            Caption         =   "ReadMcore"
            Height          =   375
            Left            =   360
            TabIndex        =   201
            Top             =   4680
            Width           =   1095
         End
         Begin VB.CheckBox ChkBusy 
            Caption         =   "Check1"
            Enabled         =   0   'False
            Height          =   255
            Left            =   1440
            TabIndex        =   200
            Top             =   4200
            Width           =   255
         End
         Begin VB.CommandButton CmdTestStart 
            Caption         =   "Test Start"
            Height          =   375
            Left            =   360
            TabIndex        =   199
            Top             =   5280
            Width           =   1095
         End
         Begin VB.CommandButton CmdTestEnd 
            Caption         =   "Test End"
            Height          =   375
            Left            =   1800
            TabIndex        =   198
            Top             =   5280
            Width           =   1095
         End
         Begin HX_VB_DT.TextVScroll TextAddr 
            Height          =   270
            Left            =   1440
            TabIndex        =   203
            Top             =   960
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   16777215
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextData 
            Height          =   270
            Index           =   0
            Left            =   1440
            TabIndex        =   204
            Top             =   1320
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4294967295
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextData 
            Height          =   270
            Index           =   1
            Left            =   1440
            TabIndex        =   205
            Top             =   1680
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4294967295
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextData 
            Height          =   270
            Index           =   2
            Left            =   1440
            TabIndex        =   206
            Top             =   2040
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4294967295
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextData 
            Height          =   270
            Index           =   3
            Left            =   1440
            TabIndex        =   207
            Top             =   2400
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4294967295
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextAddrInc 
            Height          =   270
            Left            =   1440
            TabIndex        =   208
            Top             =   600
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   256
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextData 
            Height          =   270
            Index           =   4
            Left            =   1440
            TabIndex        =   209
            Top             =   2760
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4294967295
            Enable          =   0   'False
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextData 
            Height          =   270
            Index           =   5
            Left            =   1440
            TabIndex        =   210
            Top             =   3120
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4294967295
            Enable          =   0   'False
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextData 
            Height          =   270
            Index           =   6
            Left            =   1440
            TabIndex        =   211
            Top             =   3480
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4294967295
            Enable          =   0   'False
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextData 
            Height          =   270
            Index           =   7
            Left            =   1440
            TabIndex        =   212
            Top             =   3840
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4294967295
            Enable          =   0   'False
            HexValue        =   -1  'True
         End
         Begin VB.Label Labels 
            Caption         =   "Data [  31:  0]"
            Height          =   255
            Index           =   5
            Left            =   240
            TabIndex        =   224
            Top             =   1320
            Width           =   975
         End
         Begin VB.Label Labels 
            Caption         =   "Address"
            Height          =   255
            Index           =   3
            Left            =   240
            TabIndex        =   223
            Top             =   960
            Width           =   975
         End
         Begin VB.Label Labels 
            Caption         =   "Hi->Lo"
            Height          =   255
            Index           =   6
            Left            =   1440
            TabIndex        =   222
            Top             =   360
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "Data [127: 96]"
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   221
            Top             =   2400
            Width           =   1095
         End
         Begin VB.Label Labels 
            Caption         =   "Data [  95: 64]"
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   220
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Labels 
            Caption         =   "Data [  63: 32]"
            Height          =   255
            Index           =   4
            Left            =   240
            TabIndex        =   219
            Top             =   1680
            Width           =   1095
         End
         Begin VB.Label Labels 
            Caption         =   "Busy"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   218
            Top             =   4200
            Width           =   615
         End
         Begin VB.Label Labels 
            Caption         =   "Address Inc"
            Height          =   255
            Index           =   7
            Left            =   240
            TabIndex        =   217
            Top             =   600
            Width           =   975
         End
         Begin VB.Label Labels 
            Caption         =   "rData [  63: 32]"
            Height          =   255
            Index           =   12
            Left            =   240
            TabIndex        =   216
            Top             =   3120
            Width           =   1215
         End
         Begin VB.Label Labels 
            Caption         =   "rData [  95: 64]"
            Height          =   255
            Index           =   13
            Left            =   240
            TabIndex        =   215
            Top             =   3480
            Width           =   1215
         End
         Begin VB.Label Labels 
            Caption         =   "rData [127: 96]"
            Height          =   255
            Index           =   14
            Left            =   240
            TabIndex        =   214
            Top             =   3840
            Width           =   1215
         End
         Begin VB.Label Labels 
            Caption         =   "rData [  31:  0]"
            Height          =   255
            Index           =   15
            Left            =   240
            TabIndex        =   213
            Top             =   2760
            Width           =   1215
         End
      End
      Begin VB.Frame Frame19 
         Caption         =   "Downmixer"
         Height          =   6255
         Left            =   -74760
         TabIndex        =   114
         Top             =   480
         Width           =   8175
         Begin VB.CheckBox downmixer 
            Caption         =   "Down mixer enable"
            Height          =   375
            Left            =   3600
            TabIndex        =   196
            Top             =   5640
            Width           =   2175
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   0
            Left            =   600
            TabIndex        =   115
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   1
            Left            =   1560
            TabIndex        =   116
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   2
            Left            =   2520
            TabIndex        =   117
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   3
            Left            =   600
            TabIndex        =   118
            Top             =   1320
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   4
            Left            =   1560
            TabIndex        =   119
            Top             =   1320
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   5
            Left            =   2520
            TabIndex        =   120
            Top             =   1320
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   6
            Left            =   600
            TabIndex        =   121
            Top             =   1920
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   7
            Left            =   600
            TabIndex        =   122
            Top             =   2520
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   8
            Left            =   1560
            TabIndex        =   123
            Top             =   2520
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   9
            Left            =   2520
            TabIndex        =   124
            Top             =   2520
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   10
            Left            =   600
            TabIndex        =   125
            Top             =   3120
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   11
            Left            =   1560
            TabIndex        =   126
            Top             =   3120
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   12
            Left            =   2520
            TabIndex        =   127
            Top             =   3120
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   13
            Left            =   600
            TabIndex        =   128
            Top             =   3720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   14
            Left            =   600
            TabIndex        =   129
            Top             =   4440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   15
            Left            =   1560
            TabIndex        =   130
            Top             =   4440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   16
            Left            =   2520
            TabIndex        =   131
            Top             =   4440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   17
            Left            =   600
            TabIndex        =   132
            Top             =   5040
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   18
            Left            =   1560
            TabIndex        =   133
            Top             =   5040
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   19
            Left            =   2520
            TabIndex        =   134
            Top             =   5040
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   20
            Left            =   600
            TabIndex        =   135
            Top             =   5640
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   21
            Left            =   4080
            TabIndex        =   160
            Top             =   840
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   22
            Left            =   5040
            TabIndex        =   161
            Top             =   840
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   23
            Left            =   6000
            TabIndex        =   162
            Top             =   840
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   24
            Left            =   4080
            TabIndex        =   163
            Top             =   1440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   25
            Left            =   4080
            TabIndex        =   164
            Top             =   2040
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   26
            Left            =   5040
            TabIndex        =   165
            Top             =   2040
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   27
            Left            =   6000
            TabIndex        =   166
            Top             =   2040
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   28
            Left            =   4080
            TabIndex        =   167
            Top             =   2640
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   29
            Left            =   4080
            TabIndex        =   168
            Top             =   3240
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   30
            Left            =   5040
            TabIndex        =   169
            Top             =   3240
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   31
            Left            =   6000
            TabIndex        =   170
            Top             =   3240
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   32
            Left            =   4080
            TabIndex        =   171
            Top             =   3840
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   33
            Left            =   4080
            TabIndex        =   172
            Top             =   4440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   34
            Left            =   5040
            TabIndex        =   173
            Top             =   4440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   35
            Left            =   6000
            TabIndex        =   174
            Top             =   4440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin HX_VB_DT.TextVScroll TextVScroll1 
            Height          =   270
            Index           =   36
            Left            =   4080
            TabIndex        =   175
            Top             =   5040
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   -1  'True
         End
         Begin VB.Label Label46 
            Caption         =   "S4 ="
            Height          =   255
            Left            =   3600
            TabIndex        =   195
            Top             =   4200
            Width           =   375
         End
         Begin VB.Label Label45 
            Caption         =   "Ch S1"
            Height          =   255
            Left            =   4200
            TabIndex        =   194
            Top             =   4200
            Width           =   495
         End
         Begin VB.Label Label44 
            Caption         =   "Ch S2"
            Height          =   255
            Left            =   5160
            TabIndex        =   193
            Top             =   4200
            Width           =   495
         End
         Begin VB.Label Label43 
            Caption         =   "Ch S3"
            Height          =   255
            Left            =   6120
            TabIndex        =   192
            Top             =   4200
            Width           =   615
         End
         Begin VB.Label Label42 
            Caption         =   "Ch S4"
            Height          =   255
            Left            =   4200
            TabIndex        =   191
            Top             =   4800
            Width           =   615
         End
         Begin VB.Label Label41 
            Caption         =   "S3 ="
            Height          =   255
            Left            =   3600
            TabIndex        =   190
            Top             =   3000
            Width           =   375
         End
         Begin VB.Label Label40 
            Caption         =   "Ch S1"
            Height          =   255
            Left            =   4200
            TabIndex        =   189
            Top             =   3000
            Width           =   495
         End
         Begin VB.Label Label39 
            Caption         =   "Ch S2"
            Height          =   255
            Left            =   5160
            TabIndex        =   188
            Top             =   3000
            Width           =   495
         End
         Begin VB.Label Label38 
            Caption         =   "Ch S3"
            Height          =   255
            Left            =   6120
            TabIndex        =   187
            Top             =   3000
            Width           =   615
         End
         Begin VB.Label Label37 
            Caption         =   "Ch S4"
            Height          =   255
            Left            =   4200
            TabIndex        =   186
            Top             =   3600
            Width           =   615
         End
         Begin VB.Label Label36 
            Caption         =   "S2 ="
            Height          =   255
            Left            =   3600
            TabIndex        =   185
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label35 
            Caption         =   "Ch S1"
            Height          =   255
            Left            =   4200
            TabIndex        =   184
            Top             =   1800
            Width           =   495
         End
         Begin VB.Label Label34 
            Caption         =   "Ch S2"
            Height          =   255
            Left            =   5160
            TabIndex        =   183
            Top             =   1800
            Width           =   495
         End
         Begin VB.Label Label33 
            Caption         =   "Ch S3"
            Height          =   255
            Left            =   6120
            TabIndex        =   182
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label Label32 
            Caption         =   "Ch S4"
            Height          =   255
            Left            =   4200
            TabIndex        =   181
            Top             =   2400
            Width           =   615
         End
         Begin VB.Label Label31 
            Caption         =   "S1 ="
            Height          =   255
            Left            =   3600
            TabIndex        =   180
            Top             =   600
            Width           =   375
         End
         Begin VB.Label Label30 
            Caption         =   "Ch S1"
            Height          =   255
            Index           =   0
            Left            =   4200
            TabIndex        =   179
            Top             =   600
            Width           =   495
         End
         Begin VB.Label Label29 
            Caption         =   "Ch S2"
            Height          =   255
            Left            =   5160
            TabIndex        =   178
            Top             =   600
            Width           =   495
         End
         Begin VB.Label Label28 
            Caption         =   "Ch S3"
            Height          =   255
            Left            =   6120
            TabIndex        =   177
            Top             =   600
            Width           =   615
         End
         Begin VB.Label Label27 
            Caption         =   "Ch S4"
            Height          =   255
            Left            =   4200
            TabIndex        =   176
            Top             =   1200
            Width           =   615
         End
         Begin VB.Label Label3 
            Caption         =   "L ="
            Height          =   255
            Left            =   240
            TabIndex        =   159
            Top             =   480
            Width           =   255
         End
         Begin VB.Label Label4 
            Caption         =   "R = "
            Height          =   255
            Left            =   240
            TabIndex        =   158
            Top             =   2280
            Width           =   255
         End
         Begin VB.Label Label5 
            Caption         =   "Ch L "
            Height          =   255
            Left            =   720
            TabIndex        =   157
            Top             =   480
            Width           =   495
         End
         Begin VB.Label Label7 
            Caption         =   "Ch R"
            Height          =   255
            Left            =   1680
            TabIndex        =   156
            Top             =   480
            Width           =   495
         End
         Begin VB.Label Label6 
            Caption         =   "Ch C"
            Height          =   255
            Left            =   2640
            TabIndex        =   155
            Top             =   480
            Width           =   615
         End
         Begin VB.Label Label8 
            Caption         =   "Ch S1"
            Height          =   255
            Left            =   720
            TabIndex        =   154
            Top             =   1080
            Width           =   615
         End
         Begin VB.Label Label9 
            Caption         =   "Ch S2"
            Height          =   255
            Index           =   0
            Left            =   1680
            TabIndex        =   153
            Top             =   1080
            Width           =   495
         End
         Begin VB.Label Label10 
            Caption         =   "Ch S3"
            Height          =   255
            Left            =   2640
            TabIndex        =   152
            Top             =   1080
            Width           =   615
         End
         Begin VB.Label Label11 
            Caption         =   "Ch S4"
            Height          =   255
            Left            =   720
            TabIndex        =   151
            Top             =   1680
            Width           =   615
         End
         Begin VB.Label Label12 
            Caption         =   "Ch L "
            Height          =   255
            Left            =   720
            TabIndex        =   150
            Top             =   2280
            Width           =   495
         End
         Begin VB.Label Label13 
            Caption         =   "Ch R"
            Height          =   255
            Left            =   1680
            TabIndex        =   149
            Top             =   2280
            Width           =   495
         End
         Begin VB.Label Label14 
            Caption         =   "Ch C"
            Height          =   255
            Left            =   2640
            TabIndex        =   148
            Top             =   2280
            Width           =   615
         End
         Begin VB.Label Label15 
            Caption         =   "Ch S1"
            Height          =   255
            Left            =   720
            TabIndex        =   147
            Top             =   2880
            Width           =   615
         End
         Begin VB.Label Label16 
            Caption         =   "Ch S2"
            Height          =   255
            Left            =   1680
            TabIndex        =   146
            Top             =   2880
            Width           =   495
         End
         Begin VB.Label Label17 
            Caption         =   "Ch S3"
            Height          =   255
            Left            =   2640
            TabIndex        =   145
            Top             =   2880
            Width           =   615
         End
         Begin VB.Label Label18 
            Caption         =   "Ch S4"
            Height          =   255
            Left            =   720
            TabIndex        =   144
            Top             =   3480
            Width           =   615
         End
         Begin VB.Label Label19 
            Caption         =   "C = "
            Height          =   255
            Left            =   240
            TabIndex        =   143
            Top             =   4200
            Width           =   255
         End
         Begin VB.Label Label20 
            Caption         =   "Ch L "
            Height          =   255
            Left            =   720
            TabIndex        =   142
            Top             =   4200
            Width           =   495
         End
         Begin VB.Label Label21 
            Caption         =   "Ch R"
            Height          =   255
            Left            =   1680
            TabIndex        =   141
            Top             =   4200
            Width           =   495
         End
         Begin VB.Label Label22 
            Caption         =   "Ch C"
            Height          =   255
            Left            =   2640
            TabIndex        =   140
            Top             =   4200
            Width           =   615
         End
         Begin VB.Label Label23 
            Caption         =   "Ch S1"
            Height          =   255
            Left            =   720
            TabIndex        =   139
            Top             =   4800
            Width           =   615
         End
         Begin VB.Label Label24 
            Caption         =   "Ch S2"
            Height          =   255
            Left            =   1680
            TabIndex        =   138
            Top             =   4800
            Width           =   495
         End
         Begin VB.Label Label25 
            Caption         =   "Ch S3"
            Height          =   255
            Left            =   2640
            TabIndex        =   137
            Top             =   4800
            Width           =   615
         End
         Begin VB.Label Label26 
            Caption         =   "Ch S4"
            Height          =   255
            Left            =   720
            TabIndex        =   136
            Top             =   5400
            Width           =   615
         End
      End
      Begin VB.Frame Frame9 
         Caption         =   "T tone"
         Height          =   1335
         Left            =   120
         TabIndex        =   100
         Top             =   4440
         Width           =   2295
         Begin VB.ComboBox cmb_tt 
            Height          =   300
            Index           =   0
            ItemData        =   "FrmAudio.frx":0054
            Left            =   120
            List            =   "FrmAudio.frx":007D
            TabIndex        =   104
            Top             =   240
            Width           =   1335
         End
         Begin VB.TextBox tt_val 
            Enabled         =   0   'False
            Height          =   270
            Left            =   120
            TabIndex        =   103
            Top             =   960
            Width           =   1335
         End
         Begin VB.CommandButton Cmd_Gen 
            Caption         =   "Gen"
            Height          =   495
            Left            =   1560
            TabIndex        =   102
            Top             =   480
            Width           =   495
         End
         Begin VB.TextBox txt_tt 
            Height          =   270
            Left            =   120
            TabIndex        =   101
            Top             =   600
            Width           =   1095
         End
         Begin VB.Label Label1 
            Caption         =   "HZ"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   0
            Left            =   1200
            TabIndex        =   105
            Top             =   600
            Width           =   375
         End
      End
      Begin VB.Frame Frame11 
         Caption         =   "mode"
         Height          =   735
         Left            =   8640
         TabIndex        =   89
         Top             =   5880
         Width           =   2175
         Begin VB.OptionButton Opt_Mode 
            Caption         =   "mode1"
            Enabled         =   0   'False
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   91
            Top             =   240
            Width           =   855
         End
         Begin VB.OptionButton Opt_Mode 
            Caption         =   "mode2"
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   960
            TabIndex        =   90
            Top             =   240
            Width           =   855
         End
      End
      Begin VB.Frame Frame13 
         Caption         =   "Mute"
         Height          =   3015
         Left            =   4680
         TabIndex        =   70
         Top             =   480
         Width           =   3855
         Begin VB.CheckBox Chk_Mute_bypass 
            Caption         =   "Bypass"
            Height          =   255
            Left            =   120
            TabIndex        =   88
            Top             =   240
            Width           =   855
         End
         Begin VB.CheckBox Chk_Int_en 
            Caption         =   "Int En"
            Height          =   255
            Left            =   120
            TabIndex        =   87
            Top             =   1560
            Width           =   855
         End
         Begin VB.Frame Frame14 
            Height          =   495
            Left            =   1080
            TabIndex        =   84
            Top             =   120
            Width           =   2655
            Begin VB.OptionButton Opt_mutemode 
               Caption         =   "SW_Mute"
               Height          =   255
               Index           =   1
               Left            =   1320
               TabIndex        =   86
               Top             =   120
               Width           =   1095
            End
            Begin VB.OptionButton Opt_mutemode 
               Caption         =   "HW_Mute"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   85
               Top             =   120
               Width           =   1095
            End
         End
         Begin VB.Frame Frame15 
            Height          =   855
            Left            =   1080
            TabIndex        =   80
            Top             =   600
            Width           =   2655
            Begin VB.OptionButton Opt_MuteSample 
               Caption         =   "15samples"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   83
               Top             =   240
               Width           =   1095
            End
            Begin VB.OptionButton Opt_MuteSample 
               Caption         =   "128samples"
               Height          =   255
               Index           =   1
               Left            =   1200
               TabIndex        =   82
               Top             =   240
               Width           =   1215
            End
            Begin VB.OptionButton Opt_MuteSample 
               Caption         =   "1024samples"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   81
               Top             =   480
               Width           =   1335
            End
         End
         Begin VB.Frame Frame16 
            Height          =   495
            Left            =   1080
            TabIndex        =   77
            Top             =   1440
            Width           =   2655
            Begin VB.OptionButton Opt_Active 
               Caption         =   "Active Low"
               Height          =   255
               Index           =   1
               Left            =   1320
               TabIndex        =   79
               Top             =   120
               Width           =   1215
            End
            Begin VB.OptionButton Opt_Active 
               Caption         =   "Active High"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   78
               Top             =   120
               Width           =   1215
            End
         End
         Begin VB.Frame Frame17 
            Height          =   495
            Left            =   1080
            TabIndex        =   74
            Top             =   1920
            Width           =   2655
            Begin VB.OptionButton Opt_trigger 
               Caption         =   "Edge Trig"
               Height          =   300
               Index           =   1
               Left            =   1200
               TabIndex        =   76
               Top             =   120
               Width           =   1335
            End
            Begin VB.OptionButton Opt_trigger 
               Caption         =   "Lever Trig"
               Height          =   300
               Index           =   0
               Left            =   120
               TabIndex        =   75
               Top             =   120
               Width           =   1095
            End
         End
         Begin VB.CommandButton Cmd_fade_in 
            Caption         =   "Fade In"
            Height          =   375
            Left            =   1080
            TabIndex        =   73
            Top             =   2520
            Width           =   855
         End
         Begin VB.CommandButton Cmd_Fade_out 
            Caption         =   "Fade Out"
            Height          =   375
            Left            =   120
            TabIndex        =   72
            Top             =   2520
            Width           =   855
         End
         Begin VB.CheckBox Chk_auto_mute 
            Caption         =   "auto ch mute when fade out"
            Enabled         =   0   'False
            Height          =   375
            Left            =   2040
            TabIndex        =   71
            Top             =   2520
            Width           =   1695
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "TX Setting"
         Height          =   5295
         Index           =   1
         Left            =   8640
         TabIndex        =   49
         Top             =   480
         Width           =   2175
         Begin VB.Frame Frame6 
            Height          =   975
            Index           =   1
            Left            =   120
            TabIndex        =   66
            Top             =   1920
            Width           =   1815
            Begin VB.CheckBox Che_tx_bck_inversed 
               Caption         =   "BCK inversed"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   69
               Top             =   120
               Width           =   1335
            End
            Begin VB.CheckBox Chk_tx_ws_inversed 
               Caption         =   "WS inversed"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   68
               Top             =   360
               Width           =   1335
            End
            Begin VB.CheckBox Chk_tx_LSB_first 
               Caption         =   "LSB first"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   67
               Top             =   600
               Width           =   1455
            End
         End
         Begin VB.Frame Frame5 
            Height          =   975
            Index           =   1
            Left            =   120
            TabIndex        =   62
            Top             =   960
            Width           =   1815
            Begin VB.OptionButton Opt_tx_bit 
               Caption         =   "24bit"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   65
               Top             =   120
               Width           =   1215
            End
            Begin VB.OptionButton Opt_tx_bit 
               Caption         =   "20bit"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   64
               Top             =   360
               Width           =   1215
            End
            Begin VB.OptionButton Opt_tx_bit 
               Caption         =   "16bit"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   63
               Top             =   600
               Width           =   1215
            End
         End
         Begin VB.Frame Frame4 
            Height          =   735
            Index           =   1
            Left            =   120
            TabIndex        =   59
            Top             =   240
            Width           =   1815
            Begin VB.OptionButton Opt_tx_frmt 
               Caption         =   "i2s normal"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   61
               Top             =   120
               Width           =   1575
            End
            Begin VB.OptionButton Opt_tx_frmt 
               Caption         =   "i2s left justified"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   60
               Top             =   360
               Width           =   1575
            End
         End
         Begin VB.Frame Frame7 
            Height          =   1215
            Index           =   1
            Left            =   120
            TabIndex        =   54
            Top             =   2880
            Width           =   1815
            Begin VB.OptionButton Opt_tx_ch 
               Caption         =   "8ch"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   58
               Top             =   120
               Width           =   1095
            End
            Begin VB.OptionButton Opt_tx_ch 
               Caption         =   "6ch"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   57
               Top             =   360
               Width           =   1095
            End
            Begin VB.OptionButton Opt_tx_ch 
               Caption         =   "4ch"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   56
               Top             =   600
               Width           =   1095
            End
            Begin VB.OptionButton Opt_tx_ch 
               Caption         =   "2ch"
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   55
               Top             =   840
               Width           =   1095
            End
         End
         Begin VB.CheckBox Chk_tdm 
            Caption         =   "TDM mode"
            Height          =   255
            Left            =   120
            TabIndex        =   53
            Top             =   4920
            Width           =   1815
         End
         Begin VB.Frame Frame8 
            Height          =   735
            Left            =   120
            TabIndex        =   50
            Top             =   4080
            Width           =   1815
            Begin VB.OptionButton Opt_tx_bck 
               Caption         =   "32bit BCK"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   52
               Top             =   120
               Width           =   1335
            End
            Begin VB.OptionButton Opt_tx_bck 
               Caption         =   "16bit BCK"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   51
               Top             =   360
               Width           =   1335
            End
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Enable"
         Height          =   3855
         Index           =   0
         Left            =   120
         TabIndex        =   37
         Top             =   480
         Width           =   2295
         Begin VB.CheckBox Audio_process_en 
            BackColor       =   &H8000000A&
            Caption         =   "Audio_process_en"
            Height          =   255
            Left            =   120
            TabIndex        =   243
            Top             =   3360
            Width           =   1815
         End
         Begin VB.CheckBox Che_lipsync_Bypass 
            BackColor       =   &H8000000A&
            Caption         =   "Lip_sync_Bypass"
            Height          =   255
            Left            =   120
            TabIndex        =   242
            Top             =   3120
            Width           =   1575
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "Audio Processor"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   48
            Top             =   240
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "Rx"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   47
            Top             =   720
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "Tx"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   46
            Top             =   960
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "T tone"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   45
            Top             =   1200
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "PCM fifo"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   44
            Top             =   1440
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "SRC"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   43
            Top             =   1680
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "clk 49M(FPGA used)"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   42
            Top             =   2160
            Width           =   1935
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "Lip Sync"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   41
            Top             =   2400
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "SRC_liner"
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   40
            Top             =   1920
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "CRC check"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   39
            Top             =   480
            Width           =   1695
         End
         Begin VB.CheckBox Chk_En 
            BackColor       =   &H8000000B&
            Caption         =   "SRC source sel(0:98m,1:hdmi)"
            Height          =   495
            Index           =   12
            Left            =   120
            TabIndex        =   38
            Top             =   2640
            Width           =   1695
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "RX Setting"
         Height          =   4215
         Index           =   0
         Left            =   2520
         TabIndex        =   20
         Top             =   480
         Width           =   2055
         Begin VB.Frame Frame4 
            Height          =   735
            Index           =   0
            Left            =   120
            TabIndex        =   34
            Top             =   240
            Width           =   1815
            Begin VB.OptionButton Opt_rx_frmt 
               Caption         =   "i2s normal"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   36
               Top             =   120
               Width           =   1095
            End
            Begin VB.OptionButton Opt_rx_frmt 
               Caption         =   "i2s left justified"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   35
               Top             =   360
               Width           =   1575
            End
         End
         Begin VB.Frame Frame5 
            Height          =   975
            Index           =   0
            Left            =   120
            TabIndex        =   30
            Top             =   960
            Width           =   1815
            Begin VB.OptionButton Opt_rx_bit 
               Caption         =   "16bit"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   33
               Top             =   600
               Width           =   1215
            End
            Begin VB.OptionButton Opt_rx_bit 
               Caption         =   "20bit"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   32
               Top             =   360
               Width           =   1215
            End
            Begin VB.OptionButton Opt_rx_bit 
               Caption         =   "24bit"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   31
               Top             =   120
               Width           =   1215
            End
         End
         Begin VB.Frame Frame6 
            Height          =   975
            Index           =   0
            Left            =   120
            TabIndex        =   26
            Top             =   1920
            Width           =   1815
            Begin VB.CheckBox Chk_rx_LSB_first 
               Caption         =   "LSB first"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   29
               Top             =   600
               Width           =   1455
            End
            Begin VB.CheckBox Chk_rx_ws_inversed 
               Caption         =   "WS inversed"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   28
               Top             =   360
               Width           =   1335
            End
            Begin VB.CheckBox Che_rx_bck_inversed 
               Caption         =   "BCK inversed"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   27
               Top             =   120
               Width           =   1335
            End
         End
         Begin VB.Frame Frame7 
            Height          =   1215
            Index           =   0
            Left            =   120
            TabIndex        =   21
            Top             =   2880
            Width           =   1815
            Begin VB.OptionButton Opt_rx_ch 
               Caption         =   "8ch"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   25
               Top             =   120
               Width           =   1095
            End
            Begin VB.OptionButton Opt_rx_ch 
               Caption         =   "6ch"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   24
               Top             =   360
               Width           =   1095
            End
            Begin VB.OptionButton Opt_rx_ch 
               Caption         =   "4ch"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   23
               Top             =   600
               Width           =   1095
            End
            Begin VB.OptionButton Opt_rx_ch 
               Caption         =   "2ch"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   22
               Top             =   840
               Width           =   1095
            End
         End
      End
   End
   Begin VB.CommandButton Command10 
      Caption         =   "T Ton"
      Height          =   735
      Left            =   3360
      TabIndex        =   18
      Top             =   360
      Width           =   855
   End
   Begin VB.CommandButton I2S_TX 
      Caption         =   "I2S Tx"
      Height          =   735
      Left            =   10440
      TabIndex        =   17
      Top             =   360
      Width           =   855
   End
   Begin VB.CommandButton Mute 
      Caption         =   "Mute"
      Height          =   735
      Left            =   9360
      TabIndex        =   16
      Top             =   360
      Width           =   855
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Lipsync"
      Height          =   735
      Left            =   8040
      TabIndex        =   15
      Top             =   360
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Audio process"
      Height          =   735
      Left            =   6480
      TabIndex        =   14
      Top             =   360
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "DTB SRC"
      Height          =   735
      Left            =   4920
      TabIndex        =   13
      Top             =   360
      Width           =   855
   End
   Begin VB.CommandButton down_mixer 
      Caption         =   "Down mixer"
      Height          =   735
      Left            =   1800
      TabIndex        =   12
      Top             =   360
      Width           =   855
   End
   Begin VB.CommandButton I2S_RX 
      Caption         =   "I2S Rx"
      Height          =   735
      Left            =   360
      TabIndex        =   11
      Top             =   360
      Width           =   855
   End
   Begin VB.Frame Frame18 
      Caption         =   "Lipsync Delay Time"
      Height          =   1695
      Left            =   11400
      TabIndex        =   6
      Top             =   3000
      Width           =   2655
      Begin VB.TextBox Txt_Hex_sample 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   840
         Width           =   855
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Do"
         Height          =   1215
         Left            =   1800
         TabIndex        =   8
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox Txt_Delay 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         MaxLength       =   4
         TabIndex        =   7
         Text            =   "100"
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "ms"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   14.25
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1080
         TabIndex        =   10
         Top             =   360
         Width           =   375
      End
   End
   Begin VB.Timer Timer_auto 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   120
      Top             =   0
   End
   Begin VB.Frame Frame12 
      Caption         =   "SR detection"
      Height          =   1095
      Left            =   11400
      TabIndex        =   2
      Top             =   1800
      Width           =   2655
      Begin VB.CommandButton Cmd_fs_Auto 
         Caption         =   "AutoSet"
         Enabled         =   0   'False
         Height          =   375
         Left            =   240
         TabIndex        =   5
         Top             =   600
         Width           =   975
      End
      Begin VB.CommandButton Cmd_fs_det 
         Caption         =   "Detect"
         Height          =   375
         Left            =   1680
         TabIndex        =   4
         Top             =   240
         Width           =   855
      End
      Begin VB.ComboBox cmb_tt 
         Height          =   300
         Index           =   1
         ItemData        =   "FrmAudio.frx":00BA
         Left            =   240
         List            =   "FrmAudio.frx":00E3
         TabIndex        =   3
         Top             =   240
         Width           =   975
      End
      Begin VB.Shape LED 
         BackColor       =   &H00FF8080&
         FillColor       =   &H80000004&
         FillStyle       =   0  '實心
         Height          =   255
         Left            =   1560
         Shape           =   3  '圓形
         Top             =   720
         Width           =   255
      End
   End
   Begin VB.CommandButton Cmd_Exit 
      Caption         =   "Exit"
      Height          =   615
      Left            =   11520
      TabIndex        =   1
      Top             =   7680
      Width           =   975
   End
   Begin VB.CommandButton Cmd_Sync 
      Caption         =   "SYNC"
      Height          =   615
      Left            =   12840
      TabIndex        =   0
      Top             =   7680
      Width           =   975
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   14
      X1              =   1560
      X2              =   1560
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   13
      X1              =   2880
      X2              =   2880
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   12
      X1              =   1560
      X2              =   2880
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   11
      X1              =   3120
      X2              =   3120
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   10
      X1              =   4440
      X2              =   4440
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   9
      X1              =   3120
      X2              =   4440
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   8
      X1              =   4680
      X2              =   4680
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   7
      X1              =   6000
      X2              =   6000
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   6
      X1              =   4680
      X2              =   6000
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   5
      X1              =   6240
      X2              =   7560
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   4
      X1              =   7560
      X2              =   7560
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   3
      X1              =   6240
      X2              =   6240
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   2
      X1              =   7800
      X2              =   9120
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   1
      X1              =   9120
      X2              =   9120
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   0
      X1              =   7800
      X2              =   7800
      Y1              =   720
      Y2              =   1320
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   6
      X1              =   10200
      X2              =   10440
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   5
      X1              =   8880
      X2              =   9360
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   4
      X1              =   7320
      X2              =   8040
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   3
      X1              =   5760
      X2              =   6480
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   2
      X1              =   4200
      X2              =   4920
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   1
      X1              =   2640
      X2              =   3360
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   0
      X1              =   1200
      X2              =   1800
      Y1              =   720
      Y2              =   720
   End
End
Attribute VB_Name = "FrmAudio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Read_Stus As Boolean
Dim FS_Index As Integer
Dim FS As Integer
Dim Mode As Integer

Dim tmp As Integer


Dim DoingTest As Boolean
Dim DoingStatus As Boolean



Private Function Fc3dIpRegRead(ByVal ipx As Byte, ByVal addr As Byte) As Long
  
  k4breg.WriteBank (BANK_AUDIO)
  Call k4breg.WriteReg(&H38, CLng(addr) * 256, BANK_SKIP)
  Call k4breg.ReadReg(&H38, BANK_SKIP)
  Fc3dIpRegRead = k4breg.ReadReg(&H3C, BANK_SKIP)

End Function


Private Sub Fc3dIpRegWrite(ByVal ipx As Byte, ByVal addr As Byte, ByVal wdat As Long)

  k4breg.WriteBank (BANK_AUDIO)
  Call k4breg.WriteReg(&H38, CLng(addr) * 256, BANK_SKIP)
  Call k4breg.WriteReg(&H3C, wdat, BANK_SKIP)

End Sub


Private Function RegReadCpu2Mcore(ByVal addr As Byte) As Long
  
  k4breg.WriteBank (BANK_AUDIO)
  Call k4breg.WriteReg(&H38, CLng(addr) * 256, BANK_SKIP)
  Call k4breg.ReadReg(&H38, BANK_SKIP)
  RegReadCpu2Mcore = k4breg.ReadReg(&H3C, BANK_SKIP)

End Function

Private Sub RegWriteCpu2Mcore(ByVal addr As Byte, ByVal wdat As Long)

  k4breg.WriteBank (BANK_AUDIO)
  Call k4breg.WriteReg(&H38, CLng(addr) * 256, BANK_SKIP)
  Call k4breg.WriteReg(&H3C, wdat, BANK_SKIP)

End Sub

Public Function GetBit(reg As Integer, bit As Integer) As Integer
    GetBit = (reg \ 2 ^ bit) And &H1
End Function

Public Function SetBit(reg As Integer, bit As Integer, val As Integer) As Integer
    Dim tmp As Integer
    
    tmp = 2 ^ bit
    
    If val = 0 Then
        SetBit = (reg Or tmp) - tmp
    Else
        SetBit = (reg Or tmp)
    End If

End Function

Public Function SetVal(reg As Integer, StarBit As Integer, data As Integer, ValLength As Integer) As Integer
    Dim tmp As Integer
    
    tmp = 2 ^ StarBit
    tmp = (((2 ^ ValLength) - 1) * tmp)

    tmp = (reg And (Not (tmp))) ' clear reg from StarBit to (StarBit+ValLength)
    SetVal = ((data * 2 ^ StarBit) Or tmp)
        
End Function

Public Function GetVal(Regval As Integer, StarBit As Integer, BitLength As Integer) As Integer
    GetVal = (Regval \ (2 ^ StarBit)) And ((2 ^ BitLength) - 1)
End Function


Public Function SetValLong(reg As Long, StarBit As Integer, data As Long, ValLength As Integer) As Long
    Dim tmp As Long
    
    tmp = 2 ^ StarBit
    tmp = (((2 ^ ValLength) - 1) * tmp)

    tmp = (reg And (Not (tmp))) ' clear reg from StarBit to (StarBit+ValLength)
    SetValLong = ((data * 2 ^ StarBit) Or tmp)
        
End Function

Public Function GetValLong(Regval As Long, StarBit As Integer, BitLength As Integer) As Integer
    GetValLong = (Regval \ (2 ^ StarBit)) And ((2 ^ BitLength) - 1)
End Function

Private Sub Cmd_T_Click()

End Sub

Private Sub Che_lipsync_Bypass_Click() 'lipsync bypass
 Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H1C, BANK_AUDIO)
    reg = SetBit(reg, 7, Che_lipsync_Bypass.value)
    Call m2reg.WriteByte(vpID, &H1C, reg, BANK_AUDIO)
    End If
End Sub

Private Sub Che_rx_bck_inversed_Click(Index As Integer) 'bck inverse ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H2, BANK_AUDIO)
    reg = SetBit(reg, 0, Che_rx_bck_inversed(Index).value)
    Call m2reg.WriteByte(vpID, &H2, reg, BANK_AUDIO)
    End If
    
End Sub

Private Sub Che_tx_bck_inversed_Click(Index As Integer) 'bck inverse ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H3, BANK_AUDIO)
    reg = SetBit(reg, 0, Che_tx_bck_inversed(Index).value)
    Call m2reg.WriteByte(vpID, &H3, reg, BANK_AUDIO)
    End If
End Sub


Private Sub Audio_process_en_Click()
  Dim reg As Integer
        If Read_Stus = False Then
            reg = m2reg.ReadByte(vpID, &H8A, BANK_AUDIO)
            reg = SetBit(reg, 1, Audio_process_en.value)
            Call m2reg.WriteByte(vpID, &H8A, reg, -1)
End If
End Sub

Private Sub chk_eco_lipsync_rst_Click()
    Dim reg As Integer
    
    If Read_Stus = False Then
    
    
       ''-----------------------------------------------
        If (chk_eco_lipsync_rst.value = 1) Then
            reg = m2reg.ReadByte(vpID, &H9C, BANK_AUDIO)
            reg = SetBit(reg, 2, 1)
            Call m2reg.WriteByte(vpID, &H9C, reg, -1) 'fade out
    
            reg = m2reg.ReadByte(vpID, &H0, -1)
            reg = SetBit(reg, 7, 0)
            Call m2reg.WriteByte(vpID, &H0, reg, -1)
            Call TimeDelay(100)
        End If
        ''-------------------------------------------------
                
        reg = m2reg.ReadByte(vpID, &H30, -1)
        reg = SetBit(reg, 0, chk_eco_lipsync_rst.value)
        Call m2reg.WriteByte(vpID, &H30, reg, -1)
        
        ''-----------------------------------------------
        If (chk_eco_lipsync_rst.value = 0) Then
            Call TimeDelay(100)
            reg = m2reg.ReadByte(vpID, &H0, -1)
            reg = SetBit(reg, 7, 1)
            Call m2reg.WriteByte(vpID, &H0, reg, -1)
            
            Call TimeDelay(100)
            reg = m2reg.ReadByte(vpID, &H9C, -1)
            reg = SetBit(reg, 1, 1)
            Call m2reg.WriteByte(vpID, &H9C, reg, -1) 'fade in
        End If
        ''-----------------------------------------------
        
        
    End If
End Sub

Private Sub Chk_En_Click(Index As Integer) 'enable ok
    Dim reg As Integer
    If Read_Stus = False Then
        If Index < 8 Then
            reg = m2reg.ReadByte(vpID, &H0, BANK_AUDIO)
            reg = SetBit(reg, Index, Chk_En(Index).value)
            Call m2reg.WriteByte(vpID, &H0, reg, BANK_AUDIO)
        Else
            reg = m2reg.ReadByte(vpID, &H1, BANK_AUDIO)
            reg = SetBit(reg, Index - 8, Chk_En(Index).value)
            Call m2reg.WriteByte(vpID, &H1, reg, BANK_AUDIO)
        End If
  End If
    'software reset addr???
    'If Chk_En(5).Value = 1 Then
   '     Call SetSR(2) ' set 48khz
   '     Call m2reg.WriteByte(vpID,&H10, &HF, BANK_AUDIO)  'reset
   ' End If
    
End Sub


Private Sub Chk_int_en_Click() 'hd2aud_int enable, 0: disable hd2aud_int for audio
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H1C, BANK_AUDIO)
    reg = SetBit(reg, 4, Chk_Int_en.value)
    Call m2reg.WriteByte(vpID, &H1C, reg, BANK_AUDIO)
    End If
    
End Sub

Private Sub Chk_Mute_bypass_Click() 'bypass ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H1C, BANK_AUDIO)
    reg = SetBit(reg, 0, Chk_Mute_bypass.value)
    Call m2reg.WriteByte(vpID, &H1C, reg, BANK_AUDIO)
    End If
     
End Sub

Private Sub Chk_reset_Click(Index As Integer) 'reset ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H98, BANK_AUDIO)
    reg = SetBit(reg, Index, Chk_reset(Index).value)
    Call m2reg.WriteByte(vpID, &H98, reg, BANK_AUDIO)
    Chk_reset(Index).value = 0
    End If
End Sub

Private Sub Chk_rx_LSB_first_Click(Index As Integer)
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H2, BANK_AUDIO)
    reg = SetBit(reg, 2, Chk_rx_LSB_first(Index).value)
    Call m2reg.WriteByte(vpID, &H2, reg, BANK_AUDIO)
    End If
End Sub

Private Sub Chk_rx_ws_inversed_Click(Index As Integer) 'ws inverse ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H2, BANK_AUDIO)
    reg = SetBit(reg, 1, Chk_rx_ws_inversed(Index).value)
    Call m2reg.WriteByte(vpID, &H2, reg, BANK_AUDIO)
    End If
End Sub

Private Sub Chk_tdm_Click() 'TDM mode ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H4, BANK_AUDIO)
    reg = SetBit(reg, 1, Chk_tdm.value)
    Call m2reg.WriteByte(vpID, &H4, reg, BANK_AUDIO)
    End If
End Sub

Private Sub Chk_tx_LSB_first_Click(Index As Integer)
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H3, BANK_AUDIO)
    reg = SetBit(reg, 2, Chk_tx_LSB_first(Index).value)
    Call m2reg.WriteByte(vpID, &H3, reg, BANK_AUDIO)
    End If
End Sub

Private Sub Chk_tx_ws_inversed_Click(Index As Integer) 'ws inverse ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H3, BANK_AUDIO)
    reg = SetBit(reg, 1, Chk_tx_ws_inversed(Index).value)
    Call m2reg.WriteByte(vpID, &H3, reg, BANK_AUDIO)
    End If
End Sub

Public Function GetModeVlaue(FS As Integer, Mode As Integer) As Integer
    
        If (FS = 320 Or FS = 441 Or FS = 480) Then
            If Mode = 1 Then
                GetModeVlaue = 0
            End If
            If Mode = 2 Then
                GetModeVlaue = 1
            End If
        End If
        
        If (FS = 882 Or FS = 960) Then
            If Mode = 1 Then
                GetModeVlaue = 1
            End If
            If Mode = 2 Then
                GetModeVlaue = 2
            End If
        End If
        
        If (FS = 1764 Or FS = 1920) Then
                GetModeVlaue = 2
        End If

End Function

Public Sub SetSR(Index As Integer)
Dim reg As Integer


    FS_Index = Index
    FS = cmb_tt(1).ItemData(Index)
    
    If (FS = 1764 Or FS = 1920) Then
        Opt_Mode(0).Enabled = True
        Opt_Mode(1).Enabled = False
    Else
        Opt_Mode(0).Enabled = True
        Opt_Mode(1).Enabled = True
    End If
    Opt_Mode(0).value = 1
    Mode = 1

    reg = m2reg.ReadByte(vpID, &H1, BANK_AUDIO)
    reg = SetVal(reg, 2, GetModeVlaue(FS, Mode), 2)
    Call m2reg.WriteByte(vpID, &H1, reg, BANK_AUDIO)

    'software reset
    Call m2reg.WriteByte(vpID, &H98, &HF, BANK_AUDIO)
End Sub


Private Sub ChkAutoReset_Click() 'audio auto reset @ 1. Fs change, 2. SRC on/off, 0: disable, 1: enable
    Dim reg As Integer
    
    reg = m2reg.ReadByte(vpID, &H7, BANK_AUDIO)
    reg = SetBit(reg, 7, ChkAutoReset.value)
    Call m2reg.WriteByte(vpID, &H7, reg, BANK_AUDIO)
        
End Sub


Public Sub cmb_tt_Click(Index As Integer)
    Dim reg As Integer
    If (Index = 1) Then
        Call SetSR(cmb_tt(1).ListIndex)
    End If
End Sub


Private Sub Cmd_Exit_Click()
Unload Me
End Sub

Private Sub Cmd_fade_in_Click()
   Dim reg As Integer
    
    If Read_Stus = False Then
        reg = m2reg.ReadByte(vpID, &H9C, BANK_AUDIO)
        reg = SetBit(reg, 0, 1)
        Call m2reg.WriteByte(vpID, &H9C, reg, BANK_AUDIO)
        Cmd_Fade_out.Enabled = True
        Cmd_fade_in.Enabled = False
        If (Chk_auto_mute.value = 1) Then
        reg = m2reg.WriteByte(vpID, &HB, 0, BANK_AUDIO) 'ch mute off
        End If
    End If
End Sub

Private Sub Cmd_Fade_out_Click()
     Dim reg As Integer
    
    If Read_Stus = False Then
        reg = m2reg.ReadByte(vpID, &H9C, BANK_AUDIO)
        reg = SetBit(reg, 1, 1)
        If (Chk_auto_mute.value = 1) Then
        Call m2reg.WriteByte(vpID, &HB, &HFF, BANK_AUDIO) 'ch mute on
        End If
        Call m2reg.WriteByte(vpID, &H9C, reg, BANK_AUDIO) 'fade out
        Cmd_Fade_out.Enabled = False
        Cmd_fade_in.Enabled = True

    End If
End Sub

Private Sub Cmd_fs_Auto_Click()
    
    If Cmd_fs_Auto.Caption = "STOP" Then
        Cmd_fs_Auto.Caption = "AutoSR"
        Timer_auto.Enabled = False
        LED.FillColor = &H80000004
        Cmd_fs_det.Enabled = True
        cmb_tt(1).Enabled = True
    Else
        Cmd_fs_Auto.Caption = "STOP"
        Timer_auto.Enabled = True
        Cmd_fs_det.Enabled = False
        cmb_tt(1).Enabled = False
        cmb_tt(1).Text = cmb_tt(1).List(reg)
    End If
End Sub

Private Sub Cmd_fs_det_Click()
Dim reg As Integer
 If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H8F, BANK_AUDIO)
    reg = GetVal(reg, 0, 3)
    If Chk_En(5).value <> 1 Then
        Call SetSR(reg)
    Else
        Call SetSR(2) '48k
    End If
    cmb_tt(1).Text = cmb_tt(1).List(reg)
    cmb_tt(1).ListIndex = reg
End If
End Sub

Private Sub Cmd_Gen_Click() 'T_TONE frequency config of sine-wave ok
Dim FS As Integer
Dim tone As Integer
Dim data As Integer
Dim high, low As Integer
Dim reg As Integer
Dim reg_mask As Integer

If (cmb_tt(0).Text = "" Or txt_tt.Text = "") Then
Call MsgBox("Please Fill Fs and Tone freq")
GoTo Err
End If

FS = cmb_tt(0).ItemData(cmb_tt(0).ListIndex)
tone = val(txt_tt.Text)

data = (480 / FS) * (tone / 6000) * 256

tt_val.Text = CStr(Hex(data))

high = GetVal(data, 6, 5)
low = GetVal(data, 0, 6)
low = low * 4
reg = m2reg.ReadByte(vpID, &H4, BANK_AUDIO)
reg_mask = Not &HFC
reg = reg And reg_mask Or low
Call m2reg.WriteByte(vpID, &H4, reg, BANK_AUDIO)
reg = m2reg.ReadByte(vpID, &H5, BANK_AUDIO)
reg_mask = Not &H1F
reg = reg And reg_mask Or high
Call m2reg.WriteByte(vpID, &H5, reg, BANK_AUDIO)

Err:
End Sub




Private Sub cmd_sync_Click()
    Dim reg As Integer
    Dim ii As Integer
    Dim reg2 As Long
    Dim reg3 As Long

    Read_Stus = True
    
    ''get enable
    reg = m2reg.ReadByte(vpID, &H0, BANK_AUDIO)
    For ii = 0 To 7 Step 1
    Chk_En(ii).value = GetBit(reg, ii)
    Next ii
    reg = m2reg.ReadByte(vpID, &H1, -1)
    Chk_En(8).value = GetBit(reg, 0)
    Chk_En(9).value = GetBit(reg, 1)
     
    ''get rx
    reg = m2reg.ReadByte(vpID, &H1, -1)
    Opt_rx_frmt(GetBit(reg, 5)).value = True
    If GetVal(reg, 6, 2) >= 0 And GetVal(reg, 6, 2) <= 2 Then
        Opt_rx_bit(GetVal(reg, 6, 2)).value = True
    End If
    reg = m2reg.ReadByte(vpID, &H2, -1)
    Che_rx_bck_inversed(0).value = GetBit(reg, 0)
    Chk_rx_ws_inversed(0).value = GetBit(reg, 1)
    Chk_rx_LSB_first(0).value = GetBit(reg, 2)
    Opt_rx_ch(GetVal(reg, 3, 2)).value = True
    
    ''get tx
    reg = m2reg.ReadByte(vpID, &H2, -1)
    Opt_tx_frmt(GetBit(reg, 5) + 2).value = True
    If GetVal(reg, 6, 2) >= 0 And GetVal(reg, 6, 2) <= 2 Then
        Opt_tx_bit(GetVal(reg, 6, 2) + 3).value = True
    End If
    reg = m2reg.ReadByte(vpID, &H3, -1)
    Che_tx_bck_inversed(1).value = GetBit(reg, 0)
    Chk_tx_ws_inversed(1).value = GetBit(reg, 1)
    Chk_tx_LSB_first(1).value = GetBit(reg, 2)
    Opt_tx_ch(GetVal(reg, 3, 2) + 4).value = True
    Opt_tx_bck(GetBit(reg, 5)).value = True
    
    reg = m2reg.ReadByte(vpID, &H4, -1)
    Chk_tdm.value = GetBit(reg, 1)

    ''get reset
    reg = m2reg.ReadByte(vpID, &H98, -1)
    For ii = 0 To 4 Step 1
    Chk_reset(ii).value = GetBit(reg, ii)
    Next ii
    
    ''mute
    reg = m2reg.ReadByte(vpID, &H1C, -1)
    Chk_Mute_bypass.value = GetBit(reg, 0) ' mute bypass
    Opt_mutemode(GetBit(reg, 1)).value = True 'mute en
    reg = GetVal(reg, 2, 2)
    If reg > 2 Then
    reg = 2
    End If
    Opt_MuteSample(reg).value = True 'mute mode
    
    ''int
    reg = m2reg.ReadByte(vpID, &H1C, -1)
    Chk_Int_en.value = GetBit(reg, 4) 'on/off
    Opt_Active(GetBit(reg, 5)).value = True 'active low/high
    Opt_trigger(GetBit(reg, 6)).value = True 'trigger
    
    'auto reset
    reg = m2reg.ReadByte(vpID, &H7, -1)
    ChkAutoReset.value = GetBit(reg, 7)

    'down mixer
    reg = m2reg.ReadByte(vpID, &H8A, -1)
    downmixer.value = GetBit(reg, 0)
    Audio_process_en.value = GetBit(reg, 1)
    For ii = 0 To 36 Step 1
    reg = m2reg.ReadByte(vpID, &H40 + ii * 2, -1)
    reg2 = m2reg.ReadByte(vpID, &H41 + ii * 2, -1)
    TextVScroll1(ii).value = reg2 * 256 + reg
    Next ii
    
    'Volum_control
    For ii = 0 To 7 Step 1
    reg = m2reg.ReadByte(vpID, &HC + ii * 2, -1)
    reg2 = m2reg.ReadByte(vpID, &HD + ii * 2, -1) And &H3
    Volum_control(ii).value = reg2 * 256 + reg
    Next ii

    reg = m2reg.ReadByte(vpID, &H8, -1)
    reg2 = m2reg.ReadByte(vpID, &H9, -1)
    reg3 = m2reg.ReadByte(vpID, &HA, -1)
    reg3 = reg3 * 65536 + reg2 * 256 + reg
    DTBvalue.value = reg3

    reg = m2reg.ReadByte(vpID, &H1E, -1)
    reg2 = m2reg.ReadByte(vpID, &H1F, -1)
    Txt_Hex_sample = CStr(Hex(reg2 * 256 + reg))
    Txt_Delay = CStr((reg2 * 256 + reg) / 48)

    reg = m2reg.ReadByte(vpID, &H8C, -1)
    If reg And &HFF Then FIFO_Overflow(0).BackColor = vbRed Else FIFO_Overflow(0).BackColor = vbGreen
    reg = m2reg.ReadByte(vpID, &H8D, -1)
    If reg And &HFF Then FIFO_Overflow(1).BackColor = vbRed Else FIFO_Overflow(1).BackColor = vbGreen

    Read_Stus = False
End Sub

Private Sub CmdReadMcore_Click()
  
  Dim tmp As Double
  Dim timeout As Integer
  
  If (DoingStatus) Then Exit Sub
  
  DoingStatus = True
  
  Call k4breg.WriteReg(&H114, &H4, BANK_PB2AXI)
  
  If ((Fc3dIpRegRead(&H2, &H14) <> &H2) Or _
      (Fc3dIpRegRead(&H2, &H18) <> &H800)) Then
    Call Fc3dIpRegWrite(&H2, &H14, &H2)
    Call Fc3dIpRegWrite(&H2, &H18, &H800)
    Call Fc3dIpRegWrite(&H2, &HAC, &H0)
  End If

  Call TextAddrInc.TextChange
  Call TextAddr.TextChange

  tmp = TextAddrInc.value * (2# ^ 24)
  tmp = tmp + Double2Long(TextAddr.value)
  Call RegWriteCpu2Mcore(&H7C, Double2Long(tmp))
  Call RegWriteCpu2Mcore(&HA8, &H1) ' read strobe

  timeout = 16
  ChkBusy.value = 0
  Do While (&H0 <> (RegReadCpu2Mcore(&H90) And &H1))
    TimeDelay (1)
    If (timeout = 0) Then
      ChkBusy.value = 1
      MsgBox "MCORE Read Timeout."
      DoingStatus = False
      Exit Sub
    Else
      timeout = timeout - 1
    End If
  Loop

  ChkBusy.value = 0

  TextData(4).value = Long2Double(RegReadCpu2Mcore(&H94))
  TextData(5).value = Long2Double(RegReadCpu2Mcore(&H98))
  TextData(6).value = Long2Double(RegReadCpu2Mcore(&H9C))
  TextData(7).value = Long2Double(RegReadCpu2Mcore(&HA0))

  DoingStatus = False

End Sub

Private Sub CmdTestEnd_Click()
  
  DoingTest = False

End Sub

Private Sub CmdTestStart_Click()

  Dim i As Long
  Dim j As Integer
  Dim reg As Long
  Dim buf As String
  Dim timeout As Integer
  Dim errflag As Boolean
  Dim startadr As Long
  Dim tmp As Double


  If DoingTest Then Exit Sub

  Randomize
  
  errflag = False

  DoingTest = True
  DoingStatus = True
  
  PrintLog_Show = False
  
  TextAddr.TextChange
  startadr = TextAddr.value

  
  Call k4breg.WriteReg(&H114, &H4, BANK_PB2AXI)
  
  
  If ((Fc3dIpRegRead(&H2, &H14) <> 2) Or _
      (Fc3dIpRegRead(&H2, &H18) <> &H800)) Then
    Call Fc3dIpRegWrite(&H2, &H14, 2)
    Call Fc3dIpRegWrite(&H2, &H18, &H80)
    Call Fc3dIpRegWrite(&H2, &HAC, &H0)
  End If


  tmp = TextAddrInc.value * (2# ^ 24)
  Call RegWriteCpu2Mcore(&H7C, Double2Long(tmp + Double2Long(TextAddr.value)))
  'Call RegWriteCpu2Mcore(&HA8, &H1) ' read strobe


  For i = 0 To 16777215#

    If (i = 0) Then
      timeout = 256
      ChkBusy.value = 0
      Do While (&H0 <> (RegReadCpu2Mcore(&H90) And &H3))
        TimeDelay (1)
        If (timeout = 0) Then
          ChkBusy.value = 1
          MsgBox "MCORE Init Timeout."
          errflag = True
          Exit For
        Else
          timeout = timeout - 1
        End If
      Loop
    End If
  
    If DoingTest = False Then Exit For
  
    TextAddr.value = (startadr + i) And &HFFFFFF
    Call RegWriteCpu2Mcore(&H7C, Double2Long(tmp + Double2Long(TextAddr.value)))
  
    For j = 0 To 3
      buf = sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
          & sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
          & sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
          & sPatchString(Hex$(CInt(Rnd() * 255)), 2)
      reg = CLng(val("&H" & buf & "#"))
      TextData(j).value = Long2Double(reg)
      Call RegWriteCpu2Mcore(&H80 + (4 * j), Double2Long(TextData(j).value))
    Next j

    Call RegWriteCpu2Mcore(&HA4, &H1) ' write strobe
    
    timeout = 256
    ChkBusy.value = 0
    Do While (&H0 <> (RegReadCpu2Mcore(&H90) And &H2))
      TimeDelay (1)
      If (timeout = 0) Then
        ChkBusy.value = 1
        MsgBox "MCORE Write Timeout."
        errflag = True
        Exit For
      Else
        timeout = timeout - 1
      End If
    Loop


    TimeDelay (1)
    Call RegWriteCpu2Mcore(&HA8, &H1) ' read strobe
  
  
    timeout = 256
    ChkBusy.value = 0
    Do While (&H0 <> (RegReadCpu2Mcore(&H90) And &H1))
      TimeDelay (1)
      If (timeout = 0) Then
        ChkBusy.value = 1
        MsgBox "MCORE Read Timeout."
        errflag = True
        Exit For
      Else
        timeout = timeout - 1
      End If
    Loop


    For j = 0 To 3
      TextData(4 + j).value = Long2Double(RegReadCpu2Mcore(&H94 + (4 * j)))
    Next j


    If (TextData(0).value <> TextData(4).value) Or _
       (TextData(1).value <> TextData(5).value) Or _
       (TextData(2).value <> TextData(6).value) Or _
       (TextData(3).value <> TextData(7).value) Then
        MsgBox "MCORE Write/Read Error."
        errflag = True
        Exit For
    End If

  Next i

  PrintLog_Show = True

  If errflag = False Then MsgBox "MCORE Write/Read Finish."

  DoingTest = False
  DoingStatus = False

End Sub

Private Sub CmdWriteMcore_Click()
 Dim tmp As Double
  Dim timeout As Integer

  If (DoingStatus) Then Exit Sub

  DoingStatus = True

  Call k4breg.WriteReg(&H114, &H4, BANK_PB2AXI)
  
  If ((Fc3dIpRegRead(&H2, &H14) <> &H2) Or _
      (Fc3dIpRegRead(&H2, &H18) <> &H800)) Then
    Call Fc3dIpRegWrite(&H2, &H14, &H2)
    Call Fc3dIpRegWrite(&H2, &H18, &H800)
    Call Fc3dIpRegWrite(&H2, &HAC, &H0)
  End If

  Call TextAddrInc.TextChange
  Call TextAddr.TextChange
  Call TextData(0).TextChange
  Call TextData(1).TextChange
  Call TextData(2).TextChange
  Call TextData(3).TextChange

  tmp = TextAddrInc.value * (2# ^ 24)
  tmp = tmp + Double2Long(TextAddr.value)
  Call RegWriteCpu2Mcore(&H7C, Double2Long(tmp))

  Call RegWriteCpu2Mcore(&H80, Double2Long(TextData(0).value))
  Call RegWriteCpu2Mcore(&H84, Double2Long(TextData(1).value))
  Call RegWriteCpu2Mcore(&H88, Double2Long(TextData(2).value))
  Call RegWriteCpu2Mcore(&H8C, Double2Long(TextData(3).value))

  Call RegWriteCpu2Mcore(&HA4, &H1) ' write strobe

  timeout = 16
  ChkBusy.value = 0
  Do While (&H0 <> (RegReadCpu2Mcore(&H90) And &H2))
    TimeDelay (1)
    If (timeout = 0) Then
      ChkBusy.value = 1
      MsgBox "MCORE Write Timeout."
      DoingStatus = False
      Exit Sub
    Else
      timeout = timeout - 1
    End If
  Loop

  ChkBusy.value = 0

  DoingStatus = False

End Sub

Private Sub Command1_Click() 'Lipsync delay ok
    Dim FS As Integer
    Dim time As Integer
    Dim sample As Long
    Dim high, low As Byte
    Dim reg As Integer
    Dim reg2 As Integer
 If Read_Stus = False Then
    Call Cmd_fs_det_Click
    
    If Chk_En(5).value <> 1 Then
        FS = cmb_tt(1).ItemData(cmb_tt(1).ListIndex)
    Else
        FS = 480
    End If
    
    sample = val(Txt_Delay.Text) * FS / 10
    
    If sample > 65535 Then
        ok = MsgBox("vbAbortsample > 65535, set delay to 65535")
        sample = 65535
    End If
    
    Txt_Hex_sample.Text = CStr(Hex(sample))

    reg2 = (sample And &HFF00) / 256
    reg = sample And &HFF

    Call m2reg.WriteByte(vpID, &H1E, reg, BANK_AUDIO)
    Call m2reg.WriteByte(vpID, &H1F, reg2, BANK_AUDIO)
End If
End Sub

Private Sub Command10_Click()
Audio_tab.Tab = 0
End Sub

Private Sub Command11_Click()
crc(0).value = m2reg.ReadByte(vpID, &H91, BANK_AUDIO)
crc(1).value = m2reg.ReadByte(vpID, &H92, -1)
crc(2).value = m2reg.ReadByte(vpID, &H93, -1)
End Sub

Private Sub Command5_Click()
Audio_tab.Tab = 0
End Sub

Private Sub Command6_Click()
Audio_tab.Tab = 2
End Sub

Private Sub Command7_Click()
Audio_tab.Tab = 0
End Sub

Private Sub down_mixer_Click()
Audio_tab.Tab = 1
End Sub

Private Sub downmixer_Click()
Dim reg As Integer
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H8A, BANK_AUDIO)
    reg = SetBit(reg, 0, downmixer.value)
    Call m2reg.WriteByte(vpID, &H8A, reg, BANK_AUDIO)
    End If
End Sub

Private Sub DTBvalue_Change()
 Dim data As Long
 Dim reg As Long
 Dim reg2 As Long
 Dim reg3 As Long

data = DTBvalue.value
reg = data And &HFF
reg2 = ((data And &HFFFF00) / 256) And &HFF
reg3 = ((data And &HFF0000) / 65536) And &HFF
Call m2reg.WriteByte(vpID, &H8, reg, -1)
Call m2reg.WriteByte(vpID, &H9, reg2, -1)
Call m2reg.WriteByte(vpID, &HA, reg3, -1)

End Sub

Private Sub Form_Load()
    Mode = 0
    FS_Index = 0
    FrmAudio.Top = 0
    FrmAudio.Left = 0

     DoingTest = False
  DoingStatus = True
  

  TextAddrInc.value = Long2Double(RegReadCpu2Mcore(&H0) And &HFF)
  TextAddr.value = Long2Double(RegReadCpu2Mcore(&H10) And &HFFFFFF)
  TextData(0).value = Long2Double(RegReadCpu2Mcore(&H11))
  TextData(1).value = Long2Double(RegReadCpu2Mcore(&H12))
  TextData(2).value = Long2Double(RegReadCpu2Mcore(&H13))
  TextData(3).value = Long2Double(RegReadCpu2Mcore(&H14))
  TextData(4).value = Long2Double(RegReadCpu2Mcore(&H11))
  TextData(5).value = Long2Double(RegReadCpu2Mcore(&H12))
  TextData(6).value = Long2Double(RegReadCpu2Mcore(&H13))
  TextData(7).value = Long2Double(RegReadCpu2Mcore(&H14))
  ChkBusy.value = RegReadCpu2Mcore(&H1) And &H1

  DoingStatus = False
End Sub

Private Sub I2S_RX_Click()
Audio_tab.Tab = 0
End Sub

Private Sub I2S_TX_Click()
Audio_tab.Tab = 0
End Sub

Private Sub Label48_Click()

End Sub

Private Sub Mute_Click()
Audio_tab.Tab = 0
End Sub

Private Sub Opt_Active_Click(Index As Integer) 'hd2aud_int inverse, 0: active high, 1: active low
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H1C, BANK_AUDIO)
    reg = SetBit(reg, 5, Index)
    Call m2reg.WriteByte(vpID, &H1C, reg, BANK_AUDIO)
    End If
    
End Sub

Private Sub Opt_mode_Click(Index As Integer) 'audio output MCK mode, 0: HDMI MCK div1, 1: div2, 2: div4

    Dim reg As Integer
    
    Mode = Index + 1
    reg = m2reg.ReadByte(vpID, &H1, BANK_AUDIO)
    reg = SetVal(reg, 2, GetModeVlaue(FS, Mode), 2)
    Call m2reg.WriteByte(vpID, &H1, reg, BANK_AUDIO)
    
End Sub

Private Sub Opt_mutemode_Click(Index As Integer) 'software mute enable, 1: sw mute, 0: hw mute ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H1C, BANK_AUDIO)
    reg = SetBit(reg, 1, Index)
    Call m2reg.WriteByte(vpID, &H1C, reg, BANK_AUDIO)
    End If
    
End Sub

Private Sub Opt_MuteSample_Click(Index As Integer) 'software mute mode, 0: quick mute, the same as hw, 1: 128samples@48k, 2: 1024samples@48k

    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H1C, BANK_AUDIO)
    reg = SetVal(reg, 2, Index, 2)
    Call m2reg.WriteByte(vpID, &H1C, reg, BANK_AUDIO)
    End If
    
End Sub

Private Sub Opt_rx_bit_Click(Index As Integer) 'rx i2s bit number ok
    Dim reg As Integer
    
    If Read_Stus = False Then
        If (Index >= 0 And Index <= 2) Then
        reg = m2reg.ReadByte(vpID, &H1, BANK_AUDIO)
        reg = SetVal(reg, 6, Index, 2)
        Call m2reg.WriteByte(vpID, &H1, reg, BANK_AUDIO)
        End If
    End If
    

End Sub

Private Sub Opt_rx_ch_Click(Index As Integer) 'rx channel ok
    Dim reg As Integer
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H2, BANK_AUDIO)
    reg = SetVal(reg, 3, Index, 2)
    Call m2reg.WriteByte(vpID, &H2, reg, BANK_AUDIO)
    End If
End Sub

Private Sub Opt_rx_frmt_Click(Index As Integer) 'left-justify ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H1, BANK_AUDIO)
    reg = SetBit(reg, 5, Index)
    Call m2reg.WriteByte(vpID, &H1, reg, BANK_AUDIO)
    End If

End Sub

Private Sub Opt_trigger_Click(Index As Integer) 'hd2aud_int trigger mode, 0: level trigger, 1: edge trigger
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H1C, BANK_AUDIO)
    reg = SetBit(reg, 6, Index)
    Call m2reg.WriteByte(vpID, &H1C, reg, BANK_AUDIO)
    End If
    
End Sub

Private Sub Opt_tx_bck_Click(Index As Integer) 'bck pack bits width
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H3, BANK_AUDIO)
    reg = SetBit(reg, 5, Index)
    Call m2reg.WriteByte(vpID, &H3, reg, BANK_AUDIO)
    End If
End Sub

Private Sub Opt_tx_bit_Click(Index As Integer) 'tx bit number
    Dim reg As Integer
    
    If Read_Stus = False Then
        If (Index >= 3 And Index <= 5) Then
        reg = m2reg.ReadByte(vpID, &H2, BANK_AUDIO)
        reg = SetVal(reg, 6, (Index - 3), 2)
        Call m2reg.WriteByte(vpID, &H2, reg, BANK_AUDIO)
        End If
    End If
End Sub

Private Sub Opt_tx_ch_Click(Index As Integer) 'tx channl
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H3, BANK_AUDIO)
    reg = SetVal(reg, 3, Index - 4, 2)
    Call m2reg.WriteByte(vpID, &H3, reg, BANK_AUDIO)
    End If
End Sub

Private Sub Opt_tx_frmt_Click(Index As Integer) 'tx format ok
    Dim reg As Integer
    
    If Read_Stus = False Then
    reg = m2reg.ReadByte(vpID, &H2, BANK_AUDIO)
    reg = SetBit(reg, 5, Index - 2)
    Call m2reg.WriteByte(vpID, &H2, reg, BANK_AUDIO)
    End If
End Sub

Private Sub SSTab1_DblClick()

End Sub

Private Sub SSTab2_DblClick()

End Sub

Private Sub TextVScroll1_Change(Index As Integer)
  Dim data As Long
  Dim reg As Integer
  Dim reg2 As Integer
  If Read_Stus = False Then
    data = TextVScroll1(Index).value
     reg2 = data \ 256
     reg = data And &HFF
     Call m2reg.WriteByte(vpID, &H40 + Index * 2, reg, BANK_AUDIO)
     Call m2reg.WriteByte(vpID, &H41 + Index * 2, reg2, BANK_AUDIO)
    End If
End Sub

Private Sub Timer_auto_Timer()
    Dim reg As Integer

    reg = m2reg.ReadByte(vpID, &H41, BANK_AUDIO)
    reg = GetVal(reg, 0, 3)
    If (reg <> FS_Index) Then
        cmb_tt(1).Text = cmb_tt(1).List(reg)
        Call SetSR(reg)
    End If
    
    If (LED.FillColor = &HFF&) Then
        LED.FillColor = &H80000004
    Else
        LED.FillColor = &HFF&
    End If
    
End Sub



Private Sub Volum_control_Change(Index As Integer)
  Dim data As Long
  Dim reg As Integer
  Dim reg2 As Integer
  If Read_Stus = False Then
    data = Volum_control(Index).value
    reg2 = data \ 256
    reg = data And &HFF

    Call m2reg.WriteByte(vpID, &HC + Index * 2, reg, BANK_AUDIO)
    Call m2reg.WriteByte(vpID, &HD + Index * 2, reg2, BANK_AUDIO)
End If
End Sub
