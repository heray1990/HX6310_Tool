VERSION 5.00
Begin VB.Form FrmFC3D_Mcore 
   Caption         =   "FC3D Mcore"
   ClientHeight    =   9690
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   15855
   LinkTopic       =   "Form1"
   ScaleHeight     =   9690
   ScaleWidth      =   15855
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton CmdDblLoad 
      Caption         =   "Regs Load"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5640
      TabIndex        =   195
      Top             =   8880
      Width           =   1455
   End
   Begin VB.Frame Frames 
      Caption         =   "FRDC Mcore"
      Height          =   9495
      Index           =   2
      Left            =   7920
      TabIndex        =   97
      Top             =   120
      Width           =   7815
      Begin VB.CommandButton CmdClrFlag 
         Caption         =   "Clr"
         Height          =   255
         Left            =   6960
         TabIndex        =   197
         Top             =   9120
         Width           =   375
      End
      Begin VB.CommandButton CmdWrFlagEn 
         Caption         =   "Wr"
         Height          =   255
         Left            =   6480
         TabIndex        =   196
         Top             =   8760
         Width           =   375
      End
      Begin VB.CommandButton CmdRdFlag 
         Caption         =   "Rd"
         Height          =   255
         Left            =   6480
         TabIndex        =   194
         Top             =   9120
         Width           =   375
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   0
         Left            =   1440
         TabIndex        =   144
         Top             =   480
         Width           =   1095
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   1
         Left            =   1440
         TabIndex        =   145
         Top             =   840
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   15
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   2
         Left            =   1440
         TabIndex        =   146
         Top             =   1200
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   3
         Left            =   1440
         TabIndex        =   147
         Top             =   1680
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   4
         Left            =   1440
         TabIndex        =   148
         Top             =   2040
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   5
         Left            =   1440
         TabIndex        =   149
         Top             =   2400
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   6
         Left            =   1440
         TabIndex        =   150
         Top             =   2760
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   7
         Left            =   1680
         TabIndex        =   151
         Top             =   3240
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   8
         Left            =   1680
         TabIndex        =   152
         Top             =   3600
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   9
         Left            =   1680
         TabIndex        =   153
         Top             =   3960
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   65535
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   10
         Left            =   1680
         TabIndex        =   154
         Top             =   4320
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4095
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   11
         Left            =   1680
         TabIndex        =   155
         Top             =   4680
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4095
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   12
         Left            =   1680
         TabIndex        =   156
         Top             =   5160
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   13
         Left            =   1680
         TabIndex        =   157
         Top             =   5520
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   14
         Left            =   1680
         TabIndex        =   158
         Top             =   5880
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   15
         Left            =   1680
         TabIndex        =   159
         Top             =   6240
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   16
         Left            =   1680
         TabIndex        =   160
         Top             =   6600
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   17
         Left            =   1680
         TabIndex        =   161
         Top             =   7080
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   18
         Left            =   1560
         TabIndex        =   162
         Top             =   7560
         Width           =   735
         _ExtentX        =   1931
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   19
         Left            =   1560
         TabIndex        =   163
         Top             =   7920
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   20
         Left            =   1560
         TabIndex        =   164
         Top             =   8280
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   21
         Left            =   3720
         TabIndex        =   165
         Top             =   7560
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   22
         Left            =   3720
         TabIndex        =   166
         Top             =   7920
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   23
         Left            =   3720
         TabIndex        =   167
         Top             =   8280
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   26
         Left            =   1080
         TabIndex        =   168
         Top             =   8760
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   24
         Left            =   6240
         TabIndex        =   169
         Top             =   7560
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   63
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   25
         Left            =   6240
         TabIndex        =   170
         Top             =   7920
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   63
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   27
         Left            =   5400
         TabIndex        =   171
         Top             =   480
         Width           =   975
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   28
         Left            =   5400
         TabIndex        =   172
         Top             =   840
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   63
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   29
         Left            =   5400
         TabIndex        =   173
         Top             =   1200
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   63
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   30
         Left            =   5400
         TabIndex        =   174
         Top             =   1560
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   31
         Left            =   5400
         TabIndex        =   175
         Top             =   1920
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   16777215
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   32
         Left            =   5400
         TabIndex        =   176
         Top             =   2280
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   33
         Left            =   5400
         TabIndex        =   177
         Top             =   2640
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   34
         Left            =   5400
         TabIndex        =   178
         Top             =   3000
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   7
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   35
         Left            =   5400
         TabIndex        =   179
         Top             =   3360
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   3
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   36
         Left            =   5400
         TabIndex        =   180
         Top             =   3720
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   3
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   37
         Left            =   5400
         TabIndex        =   181
         Top             =   4080
         Width           =   975
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   511
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   38
         Left            =   5400
         TabIndex        =   182
         Top             =   4440
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   39
         Left            =   5400
         TabIndex        =   183
         Top             =   4800
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   40
         Left            =   5400
         TabIndex        =   184
         Top             =   5160
         Width           =   975
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   511
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   41
         Left            =   5400
         TabIndex        =   185
         Top             =   5520
         Width           =   975
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   511
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   42
         Left            =   5400
         TabIndex        =   186
         Top             =   5880
         Width           =   975
         _ExtentX        =   1296
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   511
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   43
         Left            =   5400
         TabIndex        =   187
         Top             =   6240
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   44
         Left            =   5400
         TabIndex        =   188
         Top             =   6600
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   45
         Left            =   5400
         TabIndex        =   189
         Top             =   6960
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   46
         Left            =   5400
         TabIndex        =   192
         Top             =   8760
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   511
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFrdcMcore 
         Height          =   270
         Index           =   47
         Left            =   5400
         TabIndex        =   193
         Top             =   9120
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   511
         Enable          =   0   'False
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_sif/oif_water level en (WO)"
         Height          =   255
         Index           =   93
         Left            =   2520
         TabIndex        =   191
         Top             =   8760
         Width           =   2535
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_sif/oif_over/under-flow flag (RO)"
         Height          =   255
         Index           =   92
         Left            =   2520
         TabIndex        =   190
         Top             =   9120
         Width           =   2895
      End
      Begin VB.Label Labels 
         Caption         =   "dbg_sel"
         Height          =   255
         Index           =   91
         Left            =   360
         TabIndex        =   143
         Top             =   8760
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "space_size_2_r"
         Height          =   255
         Index           =   90
         Left            =   2520
         TabIndex        =   142
         Top             =   8280
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "space_size_1_r"
         Height          =   255
         Index           =   89
         Left            =   2520
         TabIndex        =   141
         Top             =   7920
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "space_size_0_r"
         Height          =   255
         Index           =   88
         Left            =   2520
         TabIndex        =   140
         Top             =   7560
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "space_size_2_w"
         Height          =   255
         Index           =   87
         Left            =   360
         TabIndex        =   139
         Top             =   8280
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "space_size_1_w"
         Height          =   255
         Index           =   86
         Left            =   360
         TabIndex        =   138
         Top             =   7920
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "space_size_0_w"
         Height          =   255
         Index           =   85
         Left            =   360
         TabIndex        =   137
         Top             =   7560
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "rd_pixel_cnt_init2"
         Height          =   255
         Index           =   84
         Left            =   4800
         TabIndex        =   136
         Top             =   7920
         Width           =   1455
      End
      Begin VB.Label Labels 
         Caption         =   "rd_pixel_cnt_init"
         Height          =   255
         Index           =   83
         Left            =   4800
         TabIndex        =   135
         Top             =   7560
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc oif3 water level"
         Height          =   255
         Index           =   82
         Left            =   3360
         TabIndex        =   134
         Top             =   6960
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc oif2 water level"
         Height          =   255
         Index           =   81
         Left            =   3360
         TabIndex        =   133
         Top             =   6600
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc oif1 water level"
         Height          =   255
         Index           =   80
         Left            =   3360
         TabIndex        =   132
         Top             =   6240
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc sif3 water level"
         Height          =   255
         Index           =   79
         Left            =   3360
         TabIndex        =   131
         Top             =   5880
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc sif2 water level"
         Height          =   255
         Index           =   78
         Left            =   3360
         TabIndex        =   130
         Top             =   5520
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc sif1 water level"
         Height          =   255
         Index           =   77
         Left            =   3360
         TabIndex        =   129
         Top             =   5160
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc oif01 water level"
         Height          =   255
         Index           =   76
         Left            =   3360
         TabIndex        =   128
         Top             =   4800
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc oif00 water level"
         Height          =   255
         Index           =   75
         Left            =   3360
         TabIndex        =   127
         Top             =   4440
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc sif0 water level"
         Height          =   255
         Index           =   74
         Left            =   3360
         TabIndex        =   126
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc oif request length"
         Height          =   255
         Index           =   73
         Left            =   3360
         TabIndex        =   125
         Top             =   3720
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc sif request length"
         Height          =   255
         Index           =   72
         Left            =   3360
         TabIndex        =   124
         Top             =   3360
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_ub_size"
         Height          =   255
         Index           =   71
         Left            =   360
         TabIndex        =   123
         Top             =   7080
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_out_ba3"
         Height          =   255
         Index           =   70
         Left            =   360
         TabIndex        =   122
         Top             =   6600
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_out_ba2"
         Height          =   255
         Index           =   69
         Left            =   360
         TabIndex        =   121
         Top             =   6240
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_out_ba1"
         Height          =   255
         Index           =   68
         Left            =   360
         TabIndex        =   120
         Top             =   5880
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_out_ba01"
         Height          =   255
         Index           =   67
         Left            =   360
         TabIndex        =   119
         Top             =   5520
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_out_ba00"
         Height          =   255
         Index           =   66
         Left            =   360
         TabIndex        =   118
         Top             =   5160
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_inverse_addr2"
         Height          =   255
         Index           =   65
         Left            =   3360
         TabIndex        =   117
         Top             =   1920
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_inverse_addr"
         Height          =   255
         Index           =   64
         Left            =   3360
         TabIndex        =   116
         Top             =   1560
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_inverse_index2"
         Height          =   255
         Index           =   63
         Left            =   3360
         TabIndex        =   115
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_inverse_index"
         Height          =   255
         Index           =   62
         Left            =   3360
         TabIndex        =   114
         Top             =   840
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_inverse"
         Height          =   255
         Index           =   61
         Left            =   3360
         TabIndex        =   113
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_vsize"
         Height          =   255
         Index           =   60
         Left            =   360
         TabIndex        =   112
         Top             =   4680
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_hsize"
         Height          =   255
         Index           =   59
         Left            =   360
         TabIndex        =   111
         Top             =   4320
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_pixel_offset"
         Height          =   255
         Index           =   58
         Left            =   360
         TabIndex        =   110
         Top             =   3960
         Width           =   1455
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_size_out"
         Height          =   255
         Index           =   57
         Left            =   360
         TabIndex        =   109
         Top             =   3600
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_size_in"
         Height          =   255
         Index           =   56
         Left            =   360
         TabIndex        =   108
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_ba3"
         Height          =   255
         Index           =   55
         Left            =   360
         TabIndex        =   107
         Top             =   2760
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_ba2"
         Height          =   255
         Index           =   54
         Left            =   360
         TabIndex        =   106
         Top             =   2400
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_ba1"
         Height          =   255
         Index           =   53
         Left            =   360
         TabIndex        =   105
         Top             =   2040
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_ba0"
         Height          =   255
         Index           =   52
         Left            =   360
         TabIndex        =   104
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_bit_nums"
         Height          =   255
         Index           =   51
         Left            =   360
         TabIndex        =   103
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_type"
         Height          =   255
         Index           =   50
         Left            =   360
         TabIndex        =   102
         Top             =   840
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc_freeze"
         Height          =   255
         Index           =   49
         Left            =   360
         TabIndex        =   101
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "frdc0_init_req_dly_count"
         Height          =   255
         Index           =   48
         Left            =   3360
         TabIndex        =   100
         Top             =   3000
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "frdc0_init_req_dly"
         Height          =   255
         Index           =   47
         Left            =   3360
         TabIndex        =   99
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Labels 
         Caption         =   "frdc oif nxt_req_dly"
         Height          =   255
         Index           =   46
         Left            =   3360
         TabIndex        =   98
         Top             =   2280
         Width           =   1575
      End
   End
   Begin VB.Frame Frames 
      Caption         =   "FRDC Control"
      Height          =   1575
      Index           =   3
      Left            =   3360
      TabIndex        =   90
      Top             =   6600
      Width           =   4335
      Begin HX_VB_DT.TextVScroll vsFRDC 
         Height          =   270
         Index           =   0
         Left            =   1440
         TabIndex        =   91
         Top             =   360
         Width           =   1215
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   15
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFRDC 
         Height          =   270
         Index           =   1
         Left            =   1440
         TabIndex        =   95
         Top             =   720
         Width           =   1215
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   31
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsFRDC 
         Height          =   270
         Index           =   2
         Left            =   1440
         TabIndex        =   96
         Top             =   1080
         Width           =   1215
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "FS_LR_SWAP"
         Height          =   255
         Index           =   45
         Left            =   240
         TabIndex        =   94
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "Sync Sel"
         Height          =   255
         Index           =   44
         Left            =   240
         TabIndex        =   93
         Top             =   720
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Frdc Mode"
         Height          =   255
         Index           =   43
         Left            =   240
         TabIndex        =   92
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.Frame Frames 
      Caption         =   "Timing Gen"
      Height          =   6255
      Index           =   1
      Left            =   3360
      TabIndex        =   52
      Top             =   120
      Width           =   4335
      Begin VB.CheckBox ChkTG 
         Caption         =   "Enable"
         Height          =   255
         Left            =   240
         TabIndex        =   71
         Top             =   360
         Width           =   1335
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   0
         Left            =   840
         TabIndex        =   53
         Top             =   840
         Width           =   1215
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   8191
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   1
         Left            =   840
         TabIndex        =   55
         Top             =   1200
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   2047
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   2
         Left            =   840
         TabIndex        =   57
         Top             =   1560
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   2047
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   3
         Left            =   840
         TabIndex        =   60
         Top             =   1920
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4095
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   4
         Left            =   2880
         TabIndex        =   61
         Top             =   840
         Width           =   1215
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   8191
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   5
         Left            =   2880
         TabIndex        =   62
         Top             =   1200
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1023
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   6
         Left            =   2880
         TabIndex        =   63
         Top             =   1560
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1023
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   7
         Left            =   2880
         TabIndex        =   64
         Top             =   1920
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4095
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   8
         Left            =   840
         TabIndex        =   69
         Top             =   2280
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   8388607
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   9
         Left            =   2520
         TabIndex        =   73
         Top             =   2760
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   15
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   10
         Left            =   2520
         TabIndex        =   75
         Top             =   3120
         Width           =   1455
         _ExtentX        =   2143
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67108863
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   11
         Left            =   2520
         TabIndex        =   83
         Top             =   3480
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67108863
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   12
         Left            =   2520
         TabIndex        =   84
         Top             =   3840
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67108863
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   13
         Left            =   2520
         TabIndex        =   85
         Top             =   4200
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67108863
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   14
         Left            =   2520
         TabIndex        =   86
         Top             =   4560
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67108863
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   15
         Left            =   2520
         TabIndex        =   87
         Top             =   4920
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67108863
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   16
         Left            =   2520
         TabIndex        =   88
         Top             =   5280
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67108863
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsTG 
         Height          =   270
         Index           =   17
         Left            =   2520
         TabIndex        =   89
         Top             =   5640
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   67108863
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "m5_vs_high = htot * vsyc"
         Height          =   255
         Index           =   42
         Left            =   240
         TabIndex        =   82
         Top             =   5280
         Width           =   2175
      End
      Begin VB.Label Labels 
         Caption         =   "m4_vs_high = htot * vsyc"
         Height          =   255
         Index           =   41
         Left            =   240
         TabIndex        =   81
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Labels 
         Caption         =   "m2p5_vs_high = htot * vsyc"
         Height          =   255
         Index           =   40
         Left            =   240
         TabIndex        =   80
         Top             =   3840
         Width           =   2175
      End
      Begin VB.Label Labels 
         Caption         =   "m5_vs_period = htot * vtot"
         Height          =   255
         Index           =   39
         Left            =   240
         TabIndex        =   79
         Top             =   5640
         Width           =   2295
      End
      Begin VB.Label Labels 
         Caption         =   "m4_vs_period = htot * vtot"
         Height          =   255
         Index           =   38
         Left            =   240
         TabIndex        =   78
         Top             =   4920
         Width           =   2295
      End
      Begin VB.Label Labels 
         Caption         =   "m2p5_vs_period = htot * vtot"
         Height          =   255
         Index           =   37
         Left            =   240
         TabIndex        =   77
         Top             =   4200
         Width           =   2295
      End
      Begin VB.Label Labels 
         Caption         =   "m2_vs_period = htot * vtot"
         Height          =   255
         Index           =   36
         Left            =   240
         TabIndex        =   76
         Top             =   3480
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "m2_vs_high = htot * vsyc"
         Height          =   255
         Index           =   35
         Left            =   240
         TabIndex        =   74
         Top             =   3120
         Width           =   1935
      End
      Begin VB.Label Labels 
         Caption         =   "Sync Sel"
         Height          =   255
         Index           =   34
         Left            =   240
         TabIndex        =   72
         Top             =   2760
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Reset"
         Height          =   255
         Index           =   33
         Left            =   240
         TabIndex        =   70
         Top             =   2280
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Vtotal"
         Height          =   255
         Index           =   32
         Left            =   2280
         TabIndex        =   68
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Vsync"
         Height          =   255
         Index           =   31
         Left            =   2280
         TabIndex        =   67
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Vstart"
         Height          =   255
         Index           =   30
         Left            =   2280
         TabIndex        =   66
         Top             =   1560
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Vsize"
         Height          =   255
         Index           =   29
         Left            =   2280
         TabIndex        =   65
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Hsize"
         Height          =   255
         Index           =   28
         Left            =   240
         TabIndex        =   59
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Hstart"
         Height          =   255
         Index           =   27
         Left            =   240
         TabIndex        =   58
         Top             =   1560
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Hsync"
         Height          =   255
         Index           =   26
         Left            =   240
         TabIndex        =   56
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Labels 
         Caption         =   "Htotal"
         Height          =   255
         Index           =   25
         Left            =   240
         TabIndex        =   54
         Top             =   840
         Width           =   735
      End
   End
   Begin VB.CommandButton CmdStatus 
      Caption         =   "Status"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   51
      Top             =   8880
      Width           =   1455
   End
   Begin VB.Frame Frames 
      Caption         =   "Priority Selection"
      Height          =   9495
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3015
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   0
         Left            =   1320
         TabIndex        =   1
         Top             =   360
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   1
         Left            =   1320
         TabIndex        =   3
         Top             =   720
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   2
         Left            =   1320
         TabIndex        =   5
         Top             =   1080
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   3
         Left            =   1320
         TabIndex        =   7
         Top             =   1440
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   4
         Left            =   1320
         TabIndex        =   9
         Top             =   1800
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   5
         Left            =   1320
         TabIndex        =   11
         Top             =   2160
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   6
         Left            =   1320
         TabIndex        =   13
         Top             =   2520
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   7
         Left            =   1320
         TabIndex        =   15
         Top             =   2880
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   8
         Left            =   1320
         TabIndex        =   17
         Top             =   3240
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   9
         Left            =   1320
         TabIndex        =   19
         Top             =   3600
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   10
         Left            =   1320
         TabIndex        =   21
         Top             =   3960
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   11
         Left            =   1320
         TabIndex        =   23
         Top             =   4320
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   12
         Left            =   1320
         TabIndex        =   25
         Top             =   4680
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   13
         Left            =   1320
         TabIndex        =   27
         Top             =   5040
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   14
         Left            =   1320
         TabIndex        =   29
         Top             =   5400
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   15
         Left            =   1320
         TabIndex        =   31
         Top             =   5760
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   16
         Left            =   1320
         TabIndex        =   33
         Top             =   6120
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   17
         Left            =   1320
         TabIndex        =   35
         Top             =   6480
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   18
         Left            =   1320
         TabIndex        =   37
         Top             =   6840
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   19
         Left            =   1320
         TabIndex        =   39
         Top             =   7200
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   20
         Left            =   1320
         TabIndex        =   41
         Top             =   7560
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   21
         Left            =   1320
         TabIndex        =   43
         Top             =   7920
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   22
         Left            =   1320
         TabIndex        =   45
         Top             =   8280
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   23
         Left            =   1320
         TabIndex        =   47
         Top             =   8640
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll vsPrisel 
         Height          =   270
         Index           =   24
         Left            =   1320
         TabIndex        =   49
         Top             =   9000
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_24"
         Height          =   255
         Index           =   24
         Left            =   240
         TabIndex        =   50
         Top             =   9000
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_23"
         Height          =   255
         Index           =   23
         Left            =   240
         TabIndex        =   48
         Top             =   8640
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_22"
         Height          =   255
         Index           =   22
         Left            =   240
         TabIndex        =   46
         Top             =   8280
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_21"
         Height          =   255
         Index           =   21
         Left            =   240
         TabIndex        =   44
         Top             =   7920
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_20"
         Height          =   255
         Index           =   20
         Left            =   240
         TabIndex        =   42
         Top             =   7560
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_19"
         Height          =   255
         Index           =   19
         Left            =   240
         TabIndex        =   40
         Top             =   7200
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_18"
         Height          =   255
         Index           =   18
         Left            =   240
         TabIndex        =   38
         Top             =   6840
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_17"
         Height          =   255
         Index           =   17
         Left            =   240
         TabIndex        =   36
         Top             =   6480
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_16"
         Height          =   255
         Index           =   16
         Left            =   240
         TabIndex        =   34
         Top             =   6120
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_15"
         Height          =   255
         Index           =   15
         Left            =   240
         TabIndex        =   32
         Top             =   5760
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_14"
         Height          =   255
         Index           =   14
         Left            =   240
         TabIndex        =   30
         Top             =   5400
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_13"
         Height          =   255
         Index           =   13
         Left            =   240
         TabIndex        =   28
         Top             =   5040
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_12"
         Height          =   255
         Index           =   12
         Left            =   240
         TabIndex        =   26
         Top             =   4680
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_11"
         Height          =   255
         Index           =   11
         Left            =   240
         TabIndex        =   24
         Top             =   4320
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_10"
         Height          =   255
         Index           =   10
         Left            =   240
         TabIndex        =   22
         Top             =   3960
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_9"
         Height          =   255
         Index           =   9
         Left            =   240
         TabIndex        =   20
         Top             =   3600
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_8"
         Height          =   255
         Index           =   8
         Left            =   240
         TabIndex        =   18
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_7"
         Height          =   255
         Index           =   7
         Left            =   240
         TabIndex        =   16
         Top             =   2880
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_6"
         Height          =   255
         Index           =   6
         Left            =   240
         TabIndex        =   14
         Top             =   2520
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_5"
         Height          =   255
         Index           =   5
         Left            =   240
         TabIndex        =   12
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_4"
         Height          =   255
         Index           =   4
         Left            =   240
         TabIndex        =   10
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_3"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   8
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_2"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   6
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_1"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   4
         Top             =   720
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "pri_sel_0"
         Height          =   255
         Index           =   3
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   975
      End
   End
End
Attribute VB_Name = "FrmFC3D_Mcore"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Dim DoingStatus As Boolean


Private Function Fc3dIpRegRead(ByVal ipx As Byte, ByVal addr As Byte) As Long
  
  k4breg.WriteBank (BANK_FRC)
  Call k4breg.WriteReg(&H0, ipx, BANK_SKIP)
  Call k4breg.WriteReg(&H4, addr, BANK_SKIP)
  Fc3dIpRegRead = k4breg.ReadReg(&H8, BANK_SKIP)

End Function


Private Sub Fc3dIpRegWrite(ByVal ipx As Byte, ByVal addr As Byte, ByVal wdat As Long)

  k4breg.WriteBank (BANK_FRC)
  Call k4breg.WriteReg(&H0, ipx, BANK_SKIP)
  Call k4breg.WriteReg(&H4, addr, BANK_SKIP)
  Call k4breg.WriteReg(&H8, wdat, BANK_SKIP)

End Sub


Private Sub ChkTG_Click()
  Call Fc3dIpRegWrite(&H0, &H0, ChkTG.value And &H1)
  Call Fc3dIpRegWrite(&HFF, &HFF, &H0)
End Sub


Private Sub CmdClrFlag_Click()
  Call Fc3dIpRegWrite(&H2, &H7F, &H1FF)
End Sub


Private Sub CmdDblLoad_Click()
  Call Fc3dIpRegWrite(&HFF, &HFF, &H0)
End Sub


Private Sub CmdRdFlag_Click()
  Dim reg As Long
  reg = Fc3dIpRegRead(&H2, &H71)
  vsFrdcMcore(47).value = Long2Double(reg And &H1FF)
End Sub


Private Sub CmdWrFlagEn_Click()
  vsFrdcMcore(46).value = &H1FF
End Sub


Private Sub CmdStatus_Click()

  Dim i As Integer
  Dim reg As Long
  Dim tmp As Double

  DoingStatus = True

  For i = 0 To &H18
    vsPrisel(i).value = Long2Double(Fc3dIpRegRead(&H2, &H0 + i))
  Next i

  ChkTG.value = Fc3dIpRegRead(&H0, &H0) And &H1
  
  reg = Fc3dIpRegRead(&H0, &H1)
  vsTG(0).value = Long2Double(reg And &H1FFF)
  vsTG(1).value = Long2Double((reg And &H7FF0000) \ &H10000)

  reg = Fc3dIpRegRead(&H0, &H2)
  vsTG(2).value = Long2Double(reg And &H7FF)
  vsTG(3).value = Long2Double((reg And &HFFF0000) \ &H10000)

  reg = Fc3dIpRegRead(&H0, &H3)
  vsTG(4).value = Long2Double(reg And &H1FFF)
  vsTG(5).value = Long2Double((reg And &H3FF0000) \ &H10000)

  reg = Fc3dIpRegRead(&H0, &H4)
  vsTG(6).value = Long2Double(reg And &H3FF)
  vsTG(7).value = Long2Double((reg And &HFFF0000) \ &H10000)

  reg = Fc3dIpRegRead(&H0, &H5)
  vsTG(8).value = Long2Double(reg And &H7FFFFF)

  reg = Fc3dIpRegRead(&H0, &H6)
  vsTG(9).value = Long2Double(reg And &HF)

  reg = Fc3dIpRegRead(&H0, &H16)
  vsTG(10).value = Long2Double(reg And &H3FFFFFF)

  reg = Fc3dIpRegRead(&H0, &H17)
  vsTG(11).value = Long2Double(reg And &H3FFFFFF)

  reg = Fc3dIpRegRead(&H0, &H18)
  vsTG(12).value = Long2Double(reg And &H3FFFFFF)

  reg = Fc3dIpRegRead(&H0, &H19)
  vsTG(13).value = Long2Double(reg And &H3FFFFFF)

  reg = Fc3dIpRegRead(&H0, &H1A)
  vsTG(14).value = Long2Double(reg And &H3FFFFFF)

  reg = Fc3dIpRegRead(&H0, &H1B)
  vsTG(15).value = Long2Double(reg And &H3FFFFFF)

  reg = Fc3dIpRegRead(&H0, &H1C)
  vsTG(16).value = Long2Double(reg And &H3FFFFFF)

  reg = Fc3dIpRegRead(&H0, &H1D)
  vsTG(17).value = Long2Double(reg And &H3FFFFFF)



  reg = Fc3dIpRegRead(&H1, &H0)
  vsFRDC(0).value = Long2Double(reg And &H7)
  
  reg = Fc3dIpRegRead(&H1, &H1)
  vsFRDC(1).value = Long2Double(reg And &H1F)
  
  reg = Fc3dIpRegRead(&H1, &H2)
  vsFRDC(2).value = Long2Double(reg And &H1)



  reg = Fc3dIpRegRead(&H2, &H40)
  vsFrdcMcore(0).value = Long2Double(reg And &H1)
  vsFrdcMcore(1).value = Long2Double((reg And &H700) \ &H100)
  vsFrdcMcore(2).value = Long2Double((reg And &H10000) \ &H10000)

  reg = Fc3dIpRegRead(&H2, &H41)
  vsFrdcMcore(3).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H42)
  vsFrdcMcore(4).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H43)
  vsFrdcMcore(5).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H44)
  vsFrdcMcore(6).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H45)
  vsFrdcMcore(7).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H46)
  vsFrdcMcore(8).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H47)
  vsFrdcMcore(9).value = Long2Double(reg And 65535#)
  reg = Fc3dIpRegRead(&H2, &H48)
  vsFrdcMcore(10).value = Long2Double(reg And &HFFF)
  reg = Fc3dIpRegRead(&H2, &H49)
  vsFrdcMcore(11).value = Long2Double(reg And &HFFF)

  reg = Fc3dIpRegRead(&H2, &H50)
  vsFrdcMcore(12).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H51)
  vsFrdcMcore(13).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H52)
  vsFrdcMcore(14).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H53)
  vsFrdcMcore(15).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H54)
  vsFrdcMcore(16).value = Long2Double(reg And &HFFFFFF)

  reg = Fc3dIpRegRead(&H2, &HA0)
  vsFrdcMcore(17).value = Long2Double(reg And &HFFFFFF)

  reg = Fc3dIpRegRead(&H2, &HB1)
  vsFrdcMcore(18).value = Long2Double(reg And &HFF)
  vsFrdcMcore(19).value = Long2Double((reg And (65535# - 255#)) \ &H100)
  vsFrdcMcore(20).value = Long2Double((reg And &HFF0000) \ &H10000)

  reg = Fc3dIpRegRead(&H2, &HB2)
  vsFrdcMcore(21).value = Long2Double(reg And &HFF)
  vsFrdcMcore(22).value = Long2Double((reg And (65535# - 255#)) \ &H100)
  vsFrdcMcore(23).value = Long2Double((reg And &HFF0000) \ &H10000)

  reg = Fc3dIpRegRead(&H2, &HB0)
  vsFrdcMcore(24).value = Long2Double(reg And &H3F)
  vsFrdcMcore(25).value = Long2Double((reg And &H3F00) \ &H100)

  reg = Fc3dIpRegRead(&H2, &HFF)
  vsFrdcMcore(26).value = Long2Double(reg And &HFF)

  reg = Fc3dIpRegRead(&H2, &H4A)
  vsFrdcMcore(27).value = Long2Double(reg And &H1)
  vsFrdcMcore(28).value = Long2Double((reg And &H3F0) \ &H10)
  vsFrdcMcore(29).value = Long2Double((reg And &H3F000) \ &H1000)

  reg = Fc3dIpRegRead(&H2, &H4B)
  vsFrdcMcore(30).value = Long2Double(reg And &HFFFFFF)
  reg = Fc3dIpRegRead(&H2, &H4C)
  vsFrdcMcore(31).value = Long2Double(reg And &HFFFFFF)

  reg = Fc3dIpRegRead(&H2, &H30)
  vsFrdcMcore(32).value = Long2Double(reg And &HFF)
  reg = Fc3dIpRegRead(&H2, &H33)
  vsFrdcMcore(33).value = Long2Double(reg And &HFF)
  reg = Fc3dIpRegRead(&H2, &H34)
  vsFrdcMcore(34).value = Long2Double(reg And &H7)

  reg = Fc3dIpRegRead(&H2, &H70)
  vsFrdcMcore(35).value = Long2Double(reg And &H3)
  vsFrdcMcore(36).value = Long2Double((reg And &H30) \ &H10)

  reg = Fc3dIpRegRead(&H2, &H73)
  vsFrdcMcore(37).value = Long2Double(reg And &H1FF)
  vsFrdcMcore(38).value = Long2Double((reg And &HFF0000) \ &H10000)
  tmp = Long2Double(reg)
  vsFrdcMcore(39).value = CLng((tmp - 8388608#) / 16777216#)

  reg = Fc3dIpRegRead(&H2, &H74)
  vsFrdcMcore(40).value = Long2Double(reg And &H1FF)
  vsFrdcMcore(41).value = Long2Double((reg And &H3F700) \ &H200)
  vsFrdcMcore(42).value = Long2Double((reg And &H7FC0000) \ &H40000)

  reg = Fc3dIpRegRead(&H2, &H75)
  vsFrdcMcore(43).value = Long2Double(reg And &HFF)
  vsFrdcMcore(44).value = Long2Double((reg And (65535# - 255#)) \ &H100)
  vsFrdcMcore(45).value = Long2Double((reg And &HFF0000) \ &H10000)

  reg = Fc3dIpRegRead(&H2, &H71)
  vsFrdcMcore(47).value = Long2Double(reg And &H1FF)
  

  DoingStatus = False

End Sub



Private Sub Form_Load()

  DoingStatus = False

End Sub



Private Sub vsFRDC_Change(Index As Integer)
  
  Dim reg As Long
  Dim reg_rd As Long
  Dim reg_wr As Long
  Dim reg_msk As Long
  Dim tmp As Double
  
  If DoingStatus Then Exit Sub
  
  reg = Double2Long(vsFRDC(Index).value)
  
  Select Case (Index)

    Case 0 ' frdc mode
      Call Fc3dIpRegWrite(&H1, &H0, reg)
    
    Case 1 ' sync_sel
      Call Fc3dIpRegWrite(&H1, &H1, reg)

    Case 2 ' FS_LR_SWAP
      Call Fc3dIpRegWrite(&H1, &H2, reg)
    
  End Select

End Sub



Private Sub vsFrdcMcore_Change(Index As Integer)
  
  Dim reg As Long
  Dim reg_rd As Long
  Dim reg_wr As Long
  Dim reg_msk As Long
  Dim tmp As Double
  
  If DoingStatus Then Exit Sub
  
  reg = Double2Long(vsFrdcMcore(Index).value)
  
  Select Case (Index)
    Case 0 ' freeze
      reg_rd = Fc3dIpRegRead(&H2, &H40)
      reg_msk = Not &H1
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H40, reg_wr)
    Case 1 ' type
      reg_rd = Fc3dIpRegRead(&H2, &H40)
      reg_msk = Not &H700
      reg_wr = (reg * 256) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H40, reg_wr)
    Case 2 ' bit_num
      reg_rd = Fc3dIpRegRead(&H2, &H40)
      reg_msk = Not &H10000
      reg_wr = (reg * 65536) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H40, reg_wr)

    Case 3 ' frdc_ba0
      Call Fc3dIpRegWrite(&H2, &H41, reg)
    Case 4 ' frdc_ba1
      Call Fc3dIpRegWrite(&H2, &H42, reg)
    Case 5 ' frdc_ba2
      Call Fc3dIpRegWrite(&H2, &H43, reg)
    Case 6 ' frdc_ba3
      Call Fc3dIpRegWrite(&H2, &H44, reg)
    Case 7 ' frdc_size_in
      Call Fc3dIpRegWrite(&H2, &H45, reg)
    Case 8 ' frdc_size_out
      Call Fc3dIpRegWrite(&H2, &H46, reg)
    Case 9 ' frdc_pixel_offset
      Call Fc3dIpRegWrite(&H2, &H47, reg)
    Case 10 ' frdc_hsize
      Call Fc3dIpRegWrite(&H2, &H48, reg)
    Case 11 ' frdc_vsize
      Call Fc3dIpRegWrite(&H2, &H49, reg)
    Case 12 ' frdc_out_ba00
      Call Fc3dIpRegWrite(&H2, &H50, reg)
    Case 13 ' frdc_out_ba01
      Call Fc3dIpRegWrite(&H2, &H51, reg)
    Case 14 ' frdc_out_ba1
      Call Fc3dIpRegWrite(&H2, &H52, reg)
    Case 15 ' frdc_out_ba2
      Call Fc3dIpRegWrite(&H2, &H53, reg)
    Case 16 ' frdc_out_ba3
      Call Fc3dIpRegWrite(&H2, &H54, reg)
    Case 17 ' frdc_ub_size
      Call Fc3dIpRegWrite(&H2, &HA0, reg)

    Case 18 ' space_size_0_w
      reg_rd = Fc3dIpRegRead(&H2, &HB1)
      reg_msk = Not &HFF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &HB1, reg_wr)
    Case 19 ' space_size_1_w
      reg_rd = Fc3dIpRegRead(&H2, &HB1)
      reg_msk = Not (65535# - 255#)
      reg_wr = (reg * 256) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &HB1, reg_wr)
    Case 20 ' space_size_2_w
      reg_rd = Fc3dIpRegRead(&H2, &HB1)
      reg_msk = Not &HFF0000
      reg_wr = (reg * 65536) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &HB1, reg_wr)

    Case 21 ' space_size_0_r
      reg_rd = Fc3dIpRegRead(&H2, &HB2)
      reg_msk = Not &HFF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &HB2, reg_wr)
    Case 22 ' space_size_1_r
      reg_rd = Fc3dIpRegRead(&H2, &HB2)
      reg_msk = Not (65535# - 255#)
      reg_wr = (reg * 256) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &HB2, reg_wr)
    Case 23 ' space_size_2_r
      reg_rd = Fc3dIpRegRead(&H2, &HB2)
      reg_msk = Not &HFF0000
      reg_wr = (reg * 65536) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &HB2, reg_wr)

    Case 24 ' rd_pixel_cnt_init
      reg_rd = Fc3dIpRegRead(&H2, &HB0)
      reg_msk = Not &H3F
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &HB0, reg_wr)
    Case 25 ' rd_pixel_cnt_init2
      reg_rd = Fc3dIpRegRead(&H2, &HB0)
      reg_msk = Not &H3F00
      reg_wr = (reg * 256) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &HB0, reg_wr)

    Case 26 ' dbg_sel
      Call Fc3dIpRegWrite(&H2, &HFF, reg)

    Case 27 ' frame_inverse
      reg_rd = Fc3dIpRegRead(&H2, &H4A)
      reg_msk = Not &H1
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H4A, reg_wr)
    Case 28 ' frame_inverse_index
      reg_rd = Fc3dIpRegRead(&H2, &H4A)
      reg_msk = Not &H3F0
      reg_wr = (reg * 16) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H4A, reg_wr)
    Case 29 ' frame_inverse_index2
      reg_rd = Fc3dIpRegRead(&H2, &H4A)
      reg_msk = Not &H3F000
      reg_wr = (reg * 4096) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H4A, reg_wr)

    Case 30 ' frame_inverse_addr
      Call Fc3dIpRegWrite(&H2, &H4B, reg)

    Case 31 ' frame_inverse_addr2
      Call Fc3dIpRegWrite(&H2, &H4C, reg)

    Case 32 ' frdc oif next req dly
      Call Fc3dIpRegWrite(&H2, &H30, reg)
    
    Case 33 ' frdc0 init req dly
      Call Fc3dIpRegWrite(&H2, &H33, reg)
    
    Case 34 ' frdc0 init req dly count
      Call Fc3dIpRegWrite(&H2, &H34, reg)

    Case 35 ' frdc sif request length
      reg_rd = Fc3dIpRegRead(&H2, &H70)
      reg_msk = Not &H3
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H70, reg_wr)
    Case 36 ' frdc oif request length
      reg_rd = Fc3dIpRegRead(&H2, &H70)
      reg_msk = Not &H30
      reg_wr = (reg * 16) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H70, reg_wr)

    Case 37 ' frdc sif0 water level
      reg_rd = Fc3dIpRegRead(&H2, &H73)
      reg_msk = Not &H1FF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H73, reg_wr)
    Case 38 ' frdc oif00 water level
      reg_rd = Fc3dIpRegRead(&H2, &H73)
      reg_msk = Not &HFF0000
      reg_wr = (reg * 65536#) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H73, reg_wr)
    Case 39 ' frdc oif01 water level
      reg_rd = Fc3dIpRegRead(&H2, &H73)
      reg_msk = Not &HFF000000
      tmp = Long2Double(reg) * 16777216#
      reg = Double2Long(tmp)
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H73, reg_wr)

    Case 40 ' frdc sif1 water level
      reg_rd = Fc3dIpRegRead(&H2, &H74)
      reg_msk = Not &H1FF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H74, reg_wr)
    Case 41 ' frdc sif2 water level
      reg_rd = Fc3dIpRegRead(&H2, &H74)
      reg_msk = Not &H3FE00
      reg_wr = (reg * 512#) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H74, reg_wr)
    Case 42 ' frdc sif3 water level
      reg_rd = Fc3dIpRegRead(&H2, &H74)
      reg_msk = Not &H7FC0000
      reg_wr = (reg * 262144#) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H74, reg_wr)

    Case 43 ' frdc oif1 water level
      reg_rd = Fc3dIpRegRead(&H2, &H75)
      reg_msk = Not &HFF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H75, reg_wr)
    Case 44 ' frdc oif2 water level
      reg_rd = Fc3dIpRegRead(&H2, &H75)
      reg_msk = Not (65535# - 255#)
      reg_wr = (reg * 256#) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H75, reg_wr)
    Case 45 ' frdc oif3 water level
      reg_rd = Fc3dIpRegRead(&H2, &H75)
      reg_msk = Not &HFF0000
      reg_wr = (reg * 65536#) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H2, &H75, reg_wr)

    Case 46 ' frdc_sif/oif_water level en
      Call Fc3dIpRegWrite(&H2, &H71, reg)

  End Select
  
  Call Fc3dIpRegWrite(&HFF, &HFF, 0)

End Sub



Private Sub vsTG_Change(Index As Integer)
  
  Dim reg As Long
  Dim reg_rd As Long
  Dim reg_wr As Long
  Dim reg_msk As Long
  Dim tmp As Double
  
  If DoingStatus Then Exit Sub
  
  reg = Double2Long(vsTG(Index).value)
  
  Select Case (Index)
    
    Case 0 ' H-total
      reg_rd = Fc3dIpRegRead(&H0, &H1)
      reg_msk = Not &H1FFF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H0, &H1, reg_wr)
    Case 1 ' H-sync
      reg_rd = Fc3dIpRegRead(&H0, &H1)
      reg_msk = Not &H7FF0000
      reg_wr = (reg * 65536) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H0, &H1, reg_wr)

    Case 2 ' H-start
      reg_rd = Fc3dIpRegRead(&H0, &H2)
      reg_msk = Not &H7FF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H0, &H2, reg_wr)
    Case 3 ' H-size
      reg_rd = Fc3dIpRegRead(&H0, &H2)
      reg_msk = Not &HFFF0000
      reg_wr = (reg * 65536) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H0, &H2, reg_wr)

    Case 4 ' V-total
      reg_rd = Fc3dIpRegRead(&H0, &H3)
      reg_msk = Not &H1FFF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H0, &H3, reg_wr)
    Case 5 ' V-sync
      reg_rd = Fc3dIpRegRead(&H0, &H3)
      reg_msk = Not &H7FF0000
      reg_wr = (reg * 65536) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H0, &H3, reg_wr)

    Case 6 ' V-start
      reg_rd = Fc3dIpRegRead(&H0, &H4)
      reg_msk = Not &H7FF
      reg_wr = reg Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H0, &H4, reg_wr)
    Case 7 ' V-size
      reg_rd = Fc3dIpRegRead(&H0, &H4)
      reg_msk = Not &HFFF0000
      reg_wr = (reg * 65536) Or (reg_rd And reg_msk)
      Call Fc3dIpRegWrite(&H0, &H4, reg_wr)

    Case 8 ' Reset
      Call Fc3dIpRegWrite(&H0, &H5, reg)

    Case 9 ' Sync_sel
      Call Fc3dIpRegWrite(&H0, &H6, reg)

    Case 10 ' m2_vs_high
      Call Fc3dIpRegWrite(&H0, &H16, reg)

    Case 11 ' m2_vs_period
      Call Fc3dIpRegWrite(&H0, &H17, reg)

    Case 12 ' m2p5_vs_high
      Call Fc3dIpRegWrite(&H0, &H18, reg)

    Case 13 ' m2p5_vs_period
      Call Fc3dIpRegWrite(&H0, &H19, reg)

    Case 14 ' m4_vs_high
      Call Fc3dIpRegWrite(&H0, &H1A, reg)

    Case 15 ' m4_vs_period
      Call Fc3dIpRegWrite(&H0, &H1B, reg)

    Case 16 ' m5_vs_high
      Call Fc3dIpRegWrite(&H0, &H1C, reg)

    Case 17 ' m5_vs_period
      Call Fc3dIpRegWrite(&H0, &H1D, reg)

  End Select

  Call Fc3dIpRegWrite(&HFF, &HFF, 0)
End Sub



Private Sub vsPrisel_Change(Index As Integer)

  If DoingStatus Then Exit Sub
  Call Fc3dIpRegWrite(&H2, &H0 + Index, Double2Long(vsPrisel(Index).value))

End Sub

