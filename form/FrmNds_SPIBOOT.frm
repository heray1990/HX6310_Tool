VERSION 5.00
Begin VB.Form FrmNds_SPIBOOT 
   Caption         =   "SPI BOOT"
   ClientHeight    =   7125
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8790
   LinkTopic       =   "Form1"
   ScaleHeight     =   7125
   ScaleWidth      =   8790
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frames 
      Caption         =   " SPI Dumper"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6255
      Index           =   0
      Left            =   240
      TabIndex        =   2
      Top             =   720
      Width           =   8415
      Begin VB.CommandButton CmdWrRegBuf 
         Caption         =   "Write"
         Height          =   495
         Left            =   7560
         TabIndex        =   312
         Top             =   1680
         Width           =   735
      End
      Begin VB.CheckBox chkRegBufEdit 
         Caption         =   "Edit"
         Enabled         =   0   'False
         Height          =   255
         Left            =   7560
         TabIndex        =   261
         Top             =   360
         Width           =   735
      End
      Begin VB.CommandButton CmdSyncRegBuf 
         Caption         =   "Sync"
         Height          =   495
         Left            =   7560
         TabIndex        =   260
         Top             =   1200
         Width           =   735
      End
      Begin VB.CommandButton CmdCopyRegBuf 
         Caption         =   "Copy"
         Height          =   495
         Left            =   7560
         TabIndex        =   259
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   63
         Left            =   6960
         TabIndex        =   258
         Text            =   " "
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   62
         Left            =   6600
         TabIndex        =   257
         Text            =   " "
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   61
         Left            =   6240
         TabIndex        =   256
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   60
         Left            =   5880
         TabIndex        =   255
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   59
         Left            =   5160
         TabIndex        =   254
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   58
         Left            =   4800
         TabIndex        =   253
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   57
         Left            =   4440
         TabIndex        =   252
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   56
         Left            =   4080
         TabIndex        =   251
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   55
         Left            =   3360
         TabIndex        =   250
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   54
         Left            =   3000
         TabIndex        =   249
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   53
         Left            =   2640
         TabIndex        =   248
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   52
         Left            =   2280
         TabIndex        =   247
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   51
         Left            =   1560
         TabIndex        =   246
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   50
         Left            =   1200
         TabIndex        =   245
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   49
         Left            =   840
         TabIndex        =   244
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   48
         Left            =   480
         TabIndex        =   243
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   47
         Left            =   6960
         TabIndex        =   242
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   46
         Left            =   6600
         TabIndex        =   241
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   45
         Left            =   6240
         TabIndex        =   240
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   44
         Left            =   5880
         TabIndex        =   239
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   43
         Left            =   5160
         TabIndex        =   238
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   42
         Left            =   4800
         TabIndex        =   237
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   41
         Left            =   4440
         TabIndex        =   236
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   40
         Left            =   4080
         TabIndex        =   235
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   39
         Left            =   3360
         TabIndex        =   234
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   38
         Left            =   3000
         TabIndex        =   233
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   37
         Left            =   2640
         TabIndex        =   232
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   36
         Left            =   2280
         TabIndex        =   231
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   35
         Left            =   1560
         TabIndex        =   230
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   34
         Left            =   1200
         TabIndex        =   229
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   33
         Left            =   840
         TabIndex        =   228
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   32
         Left            =   480
         TabIndex        =   227
         Top             =   1200
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   31
         Left            =   6960
         TabIndex        =   226
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   30
         Left            =   6600
         TabIndex        =   225
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   29
         Left            =   6240
         TabIndex        =   224
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   28
         Left            =   5880
         TabIndex        =   223
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   27
         Left            =   5160
         TabIndex        =   222
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   26
         Left            =   4800
         TabIndex        =   221
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   25
         Left            =   4440
         TabIndex        =   220
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   24
         Left            =   4080
         TabIndex        =   219
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   23
         Left            =   3360
         TabIndex        =   218
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   22
         Left            =   3000
         TabIndex        =   217
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   21
         Left            =   2640
         TabIndex        =   216
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   20
         Left            =   2280
         TabIndex        =   215
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   19
         Left            =   1560
         TabIndex        =   214
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   18
         Left            =   1200
         TabIndex        =   213
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   17
         Left            =   840
         TabIndex        =   212
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   16
         Left            =   480
         TabIndex        =   211
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   15
         Left            =   6960
         TabIndex        =   210
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   14
         Left            =   6600
         TabIndex        =   209
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   13
         Left            =   6240
         TabIndex        =   208
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   12
         Left            =   5880
         TabIndex        =   207
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   11
         Left            =   5160
         TabIndex        =   206
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   10
         Left            =   4800
         TabIndex        =   205
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   9
         Left            =   4440
         TabIndex        =   204
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   8
         Left            =   4080
         TabIndex        =   203
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   7
         Left            =   3360
         TabIndex        =   202
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   6
         Left            =   3000
         TabIndex        =   201
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   5
         Left            =   2640
         TabIndex        =   200
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   4
         Left            =   2280
         TabIndex        =   199
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   3
         Left            =   1560
         TabIndex        =   198
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   2
         Left            =   1200
         TabIndex        =   197
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   1
         Left            =   840
         TabIndex        =   196
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   0
         Left            =   480
         TabIndex        =   195
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   64
         Left            =   1560
         TabIndex        =   194
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   65
         Left            =   840
         TabIndex        =   193
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   66
         Left            =   1200
         TabIndex        =   192
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   67
         Left            =   480
         TabIndex        =   191
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   68
         Left            =   2280
         TabIndex        =   190
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   69
         Left            =   2640
         TabIndex        =   189
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   70
         Left            =   3000
         TabIndex        =   188
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   71
         Left            =   3360
         TabIndex        =   187
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   72
         Left            =   4080
         TabIndex        =   186
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   73
         Left            =   4440
         TabIndex        =   185
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   74
         Left            =   4800
         TabIndex        =   184
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   75
         Left            =   5160
         TabIndex        =   183
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   76
         Left            =   5880
         TabIndex        =   182
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   77
         Left            =   6240
         TabIndex        =   181
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   78
         Left            =   6600
         TabIndex        =   180
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   79
         Left            =   6960
         TabIndex        =   179
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   80
         Left            =   480
         TabIndex        =   178
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   81
         Left            =   840
         TabIndex        =   177
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   82
         Left            =   1200
         TabIndex        =   176
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   83
         Left            =   1560
         TabIndex        =   175
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   84
         Left            =   2280
         TabIndex        =   174
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   85
         Left            =   2640
         TabIndex        =   173
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   86
         Left            =   3000
         TabIndex        =   172
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   87
         Left            =   3360
         TabIndex        =   171
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   88
         Left            =   4080
         TabIndex        =   170
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   89
         Left            =   4440
         TabIndex        =   169
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   90
         Left            =   4800
         TabIndex        =   168
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   91
         Left            =   5160
         TabIndex        =   167
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   92
         Left            =   5880
         TabIndex        =   166
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   93
         Left            =   6240
         TabIndex        =   165
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   94
         Left            =   6600
         TabIndex        =   164
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   95
         Left            =   6960
         TabIndex        =   163
         Top             =   2280
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   96
         Left            =   480
         TabIndex        =   162
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   97
         Left            =   840
         TabIndex        =   161
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   98
         Left            =   1200
         TabIndex        =   160
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   99
         Left            =   1560
         TabIndex        =   159
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   100
         Left            =   2280
         TabIndex        =   158
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   101
         Left            =   2640
         TabIndex        =   157
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   102
         Left            =   3000
         TabIndex        =   156
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   103
         Left            =   3360
         TabIndex        =   155
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   104
         Left            =   4080
         TabIndex        =   154
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   105
         Left            =   4440
         TabIndex        =   153
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   106
         Left            =   4800
         TabIndex        =   152
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   107
         Left            =   5160
         TabIndex        =   151
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   108
         Left            =   5880
         TabIndex        =   150
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   109
         Left            =   6240
         TabIndex        =   149
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   110
         Left            =   6600
         TabIndex        =   148
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   111
         Left            =   6960
         TabIndex        =   147
         Top             =   2520
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   112
         Left            =   480
         TabIndex        =   146
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   113
         Left            =   840
         TabIndex        =   145
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   114
         Left            =   1200
         TabIndex        =   144
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   115
         Left            =   1560
         TabIndex        =   143
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   116
         Left            =   2280
         TabIndex        =   142
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   117
         Left            =   2640
         TabIndex        =   141
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   118
         Left            =   3000
         TabIndex        =   140
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   119
         Left            =   3360
         TabIndex        =   139
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   120
         Left            =   4080
         TabIndex        =   138
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   121
         Left            =   4440
         TabIndex        =   137
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   122
         Left            =   4800
         TabIndex        =   136
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   123
         Left            =   5160
         TabIndex        =   135
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   124
         Left            =   5880
         TabIndex        =   134
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   125
         Left            =   6240
         TabIndex        =   133
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   126
         Left            =   6600
         TabIndex        =   132
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   127
         Left            =   6960
         TabIndex        =   131
         Top             =   2760
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   128
         Left            =   480
         TabIndex        =   130
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   129
         Left            =   840
         TabIndex        =   129
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   130
         Left            =   1200
         TabIndex        =   128
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   131
         Left            =   1560
         TabIndex        =   127
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   132
         Left            =   2280
         TabIndex        =   126
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   133
         Left            =   2640
         TabIndex        =   125
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   134
         Left            =   3000
         TabIndex        =   124
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   135
         Left            =   3360
         TabIndex        =   123
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   136
         Left            =   4080
         TabIndex        =   122
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   137
         Left            =   4440
         TabIndex        =   121
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   138
         Left            =   4800
         TabIndex        =   120
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   139
         Left            =   5160
         TabIndex        =   119
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   140
         Left            =   5880
         TabIndex        =   118
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   141
         Left            =   6240
         TabIndex        =   117
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   142
         Left            =   6600
         TabIndex        =   116
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   143
         Left            =   6960
         TabIndex        =   115
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   144
         Left            =   480
         TabIndex        =   114
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   145
         Left            =   840
         TabIndex        =   113
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   146
         Left            =   1200
         TabIndex        =   112
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   147
         Left            =   1560
         TabIndex        =   111
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   148
         Left            =   2280
         TabIndex        =   110
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   149
         Left            =   2640
         TabIndex        =   109
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   150
         Left            =   3000
         TabIndex        =   108
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   151
         Left            =   3360
         TabIndex        =   107
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   152
         Left            =   4080
         TabIndex        =   106
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   153
         Left            =   4440
         TabIndex        =   105
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   154
         Left            =   4800
         TabIndex        =   104
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   155
         Left            =   5160
         TabIndex        =   103
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   156
         Left            =   5880
         TabIndex        =   102
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   157
         Left            =   6240
         TabIndex        =   101
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   158
         Left            =   6600
         TabIndex        =   100
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   159
         Left            =   6960
         TabIndex        =   99
         Top             =   3600
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   160
         Left            =   480
         TabIndex        =   98
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   161
         Left            =   840
         TabIndex        =   97
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   162
         Left            =   1200
         TabIndex        =   96
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   163
         Left            =   1560
         TabIndex        =   95
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   164
         Left            =   2280
         TabIndex        =   94
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   165
         Left            =   2640
         TabIndex        =   93
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   166
         Left            =   3000
         TabIndex        =   92
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   167
         Left            =   3360
         TabIndex        =   91
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   168
         Left            =   4080
         TabIndex        =   90
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   169
         Left            =   4440
         TabIndex        =   89
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   170
         Left            =   4800
         TabIndex        =   88
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   171
         Left            =   5160
         TabIndex        =   87
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   172
         Left            =   5880
         TabIndex        =   86
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   173
         Left            =   6240
         TabIndex        =   85
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   174
         Left            =   6600
         TabIndex        =   84
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   175
         Left            =   6960
         TabIndex        =   83
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   176
         Left            =   480
         TabIndex        =   82
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   177
         Left            =   840
         TabIndex        =   81
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   178
         Left            =   1200
         TabIndex        =   80
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   179
         Left            =   1560
         TabIndex        =   79
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   180
         Left            =   2280
         TabIndex        =   78
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   181
         Left            =   2640
         TabIndex        =   77
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   182
         Left            =   3000
         TabIndex        =   76
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   183
         Left            =   3360
         TabIndex        =   75
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   184
         Left            =   4080
         TabIndex        =   74
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   185
         Left            =   4440
         TabIndex        =   73
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   186
         Left            =   4800
         TabIndex        =   72
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   187
         Left            =   5160
         TabIndex        =   71
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   188
         Left            =   5880
         TabIndex        =   70
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   189
         Left            =   6240
         TabIndex        =   69
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   190
         Left            =   6600
         TabIndex        =   68
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   191
         Left            =   6960
         TabIndex        =   67
         Top             =   4080
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   192
         Left            =   480
         TabIndex        =   66
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   193
         Left            =   840
         TabIndex        =   65
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   194
         Left            =   1200
         TabIndex        =   64
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   195
         Left            =   1560
         TabIndex        =   63
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   196
         Left            =   2280
         TabIndex        =   62
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   197
         Left            =   2640
         TabIndex        =   61
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   198
         Left            =   3000
         TabIndex        =   60
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   199
         Left            =   3360
         TabIndex        =   59
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   200
         Left            =   4080
         TabIndex        =   58
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   201
         Left            =   4440
         TabIndex        =   57
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   202
         Left            =   4800
         TabIndex        =   56
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   203
         Left            =   5160
         TabIndex        =   55
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   204
         Left            =   5880
         TabIndex        =   54
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   205
         Left            =   6240
         TabIndex        =   53
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   206
         Left            =   6600
         TabIndex        =   52
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   207
         Left            =   6960
         TabIndex        =   51
         Top             =   4680
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   208
         Left            =   480
         TabIndex        =   50
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   209
         Left            =   840
         TabIndex        =   49
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   210
         Left            =   1200
         TabIndex        =   48
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   211
         Left            =   1560
         TabIndex        =   47
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   212
         Left            =   2280
         TabIndex        =   46
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   213
         Left            =   2640
         TabIndex        =   45
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   214
         Left            =   3000
         TabIndex        =   44
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   215
         Left            =   3360
         TabIndex        =   43
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   216
         Left            =   4080
         TabIndex        =   42
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   217
         Left            =   4440
         TabIndex        =   41
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   218
         Left            =   4800
         TabIndex        =   40
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   219
         Left            =   5160
         TabIndex        =   39
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   220
         Left            =   5880
         TabIndex        =   38
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   221
         Left            =   6240
         TabIndex        =   37
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   222
         Left            =   6600
         TabIndex        =   36
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   223
         Left            =   6960
         TabIndex        =   35
         Top             =   4920
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   224
         Left            =   480
         TabIndex        =   34
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   225
         Left            =   840
         TabIndex        =   33
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   226
         Left            =   1200
         TabIndex        =   32
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   227
         Left            =   1560
         TabIndex        =   31
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   228
         Left            =   2280
         TabIndex        =   30
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   229
         Left            =   2640
         TabIndex        =   29
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   230
         Left            =   3000
         TabIndex        =   28
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   231
         Left            =   3360
         TabIndex        =   27
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   232
         Left            =   4080
         TabIndex        =   26
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   233
         Left            =   4440
         TabIndex        =   25
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   234
         Left            =   4800
         TabIndex        =   24
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   235
         Left            =   5160
         TabIndex        =   23
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   236
         Left            =   5880
         TabIndex        =   22
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   237
         Left            =   6240
         TabIndex        =   21
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   238
         Left            =   6600
         TabIndex        =   20
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   239
         Left            =   6960
         TabIndex        =   19
         Top             =   5160
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   240
         Left            =   480
         TabIndex        =   18
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   241
         Left            =   840
         TabIndex        =   17
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   242
         Left            =   1200
         TabIndex        =   16
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   243
         Left            =   1560
         TabIndex        =   15
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   244
         Left            =   2280
         TabIndex        =   14
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   245
         Left            =   2640
         TabIndex        =   13
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   246
         Left            =   3000
         TabIndex        =   12
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   247
         Left            =   3360
         TabIndex        =   11
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   248
         Left            =   4080
         TabIndex        =   10
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   249
         Left            =   4440
         TabIndex        =   9
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   250
         Left            =   4800
         TabIndex        =   8
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   251
         Left            =   5160
         TabIndex        =   7
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   252
         Left            =   5880
         TabIndex        =   6
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   253
         Left            =   6240
         TabIndex        =   5
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   254
         Left            =   6600
         TabIndex        =   4
         Top             =   5400
         Width           =   375
      End
      Begin VB.TextBox RegBuf 
         Enabled         =   0   'False
         Height          =   270
         Index           =   255
         Left            =   6960
         TabIndex        =   3
         Top             =   5400
         Width           =   375
      End
      Begin VB.Label Labels 
         Caption         =   "30"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   35
         Left            =   120
         TabIndex        =   309
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   34
         Left            =   120
         TabIndex        =   308
         Top             =   1200
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "10"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   33
         Left            =   120
         TabIndex        =   307
         Top             =   960
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   32
         Left            =   120
         TabIndex        =   306
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   3480
         TabIndex        =   305
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "F"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   7080
         TabIndex        =   304
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "E"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   6720
         TabIndex        =   303
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "D"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   6360
         TabIndex        =   302
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "C"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   6000
         TabIndex        =   301
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   5280
         TabIndex        =   300
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   4920
         TabIndex        =   299
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   4560
         TabIndex        =   298
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   4200
         TabIndex        =   297
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   3120
         TabIndex        =   296
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   2760
         TabIndex        =   295
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   2400
         TabIndex        =   294
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   1680
         TabIndex        =   293
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   1320
         TabIndex        =   292
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   960
         TabIndex        =   291
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   290
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "40"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   120
         TabIndex        =   289
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "50"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   120
         TabIndex        =   288
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "60"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   120
         TabIndex        =   287
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "70"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   120
         TabIndex        =   286
         Top             =   2760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "80"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   120
         TabIndex        =   285
         Top             =   3360
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "90"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   120
         TabIndex        =   284
         Top             =   3600
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "A0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   120
         TabIndex        =   283
         Top             =   3840
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "B0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   120
         TabIndex        =   282
         Top             =   4080
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "C0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   120
         TabIndex        =   281
         Top             =   4680
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "D0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   25
         Left            =   120
         TabIndex        =   280
         Top             =   4920
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "E0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   26
         Left            =   120
         TabIndex        =   279
         Top             =   5160
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "F0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   27
         Left            =   120
         TabIndex        =   278
         Top             =   5400
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   28
         Left            =   3480
         TabIndex        =   277
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "F"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   29
         Left            =   7080
         TabIndex        =   276
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "E"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   30
         Left            =   6720
         TabIndex        =   275
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "D"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   31
         Left            =   6360
         TabIndex        =   274
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "C"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   36
         Left            =   6000
         TabIndex        =   273
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   37
         Left            =   5280
         TabIndex        =   272
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   38
         Left            =   4920
         TabIndex        =   271
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   39
         Left            =   4560
         TabIndex        =   270
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   40
         Left            =   4200
         TabIndex        =   269
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   41
         Left            =   3120
         TabIndex        =   268
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   42
         Left            =   2760
         TabIndex        =   267
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   43
         Left            =   2400
         TabIndex        =   266
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   44
         Left            =   1680
         TabIndex        =   265
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   45
         Left            =   1320
         TabIndex        =   264
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   46
         Left            =   960
         TabIndex        =   263
         Top             =   5760
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   47
         Left            =   600
         TabIndex        =   262
         Top             =   5760
         Width           =   255
      End
   End
   Begin VB.TextBox txtSPIAdr 
      Alignment       =   1  '靠右對齊
      Height          =   270
      Left            =   1560
      MaxLength       =   6
      TabIndex        =   1
      Text            =   "020000"
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox txtRdLen 
      Alignment       =   1  '靠右對齊
      Height          =   270
      Left            =   4440
      MaxLength       =   3
      TabIndex        =   0
      Text            =   "256"
      Top             =   240
      Width           =   615
   End
   Begin VB.Label Labels 
      Caption         =   "SPI Addr  (Hex)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   48
      Left            =   240
      TabIndex        =   311
      Top             =   240
      Width           =   1335
   End
   Begin VB.Label Labels 
      Caption         =   "Read Length  (Dec)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   49
      Left            =   2640
      TabIndex        =   310
      Top             =   240
      Width           =   1695
   End
End
Attribute VB_Name = "FrmNds_SPIBOOT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit



Private Sub CmdSyncRegBuf_Click()

Dim i As Integer
Dim reg As Byte
Dim spi_addr As Long
Dim spi_size As Long
Dim spi_rdat As Double

spi_addr = val("&H" & txtSPIAdr.Text & "#")
spi_size = val(txtRdLen.Text)
spi_size = Int((spi_size + 3) / 4) * 4
If (spi_size > 256) Then spi_size = 256
txtRdLen.Text = CStr(spi_size)

' stop N9 CPU
Call n9reg.WriteReg(&H90000004, 2)

'For i = 0 To &HFC Step 4
For i = 0 To (spi_size - 4) Step 4

  spi_rdat = Long2Double(n9reg.ReadReg(spi_addr + i))

  reg = spi_rdat - (Int(spi_rdat / 256#) * 256#)
  RegBuf(i) = sPatchString(Hex$(reg), 2)
  spi_rdat = Int(spi_rdat / 256)
  reg = spi_rdat - (Int(spi_rdat / 256#) * 256#)
  RegBuf(i + 1) = sPatchString(Hex$(reg), 2)
  spi_rdat = Int(spi_rdat / 256)
  reg = spi_rdat - (Int(spi_rdat / 256#) * 256#)
  RegBuf(i + 2) = sPatchString(Hex$(reg), 2)
  spi_rdat = Int(spi_rdat / 256)
  reg = spi_rdat
  RegBuf(i + 3) = sPatchString(Hex$(reg), 2)

Next i

End Sub



Private Sub CmdWrRegBuf_Click()

Dim i As Integer
'Dim reg As Long
Dim spi_addr As Long
Dim spi_size As Long
Dim spi_wdat As Double

' stop N9 CPU
Call n9reg.WriteReg(&H90000004, 2)

spi_addr = val("&H" & txtSPIAdr.Text & "#")
spi_size = val(txtRdLen.Text)
spi_size = Int((spi_size + 3) / 4) * 4
If (spi_size > 256) Then spi_size = 256
txtRdLen.Text = CStr(spi_size)

'reg = n9reg.ReadReg(&H90038028)
Call n9reg.WriteReg(&H90038028, 1)

'For i = 0 To &HFC Step 4
For i = 0 To (spi_size - 4) Step 4
  spi_wdat = i
  spi_wdat = spi_wdat + (CLng(i + 1) * 256#)
  spi_wdat = spi_wdat + (CLng(i + 2) * 65536#)
  spi_wdat = spi_wdat + (CLng(i + 3) * 16777216#)
  Call n9reg.WriteReg(spi_addr + i, Double2Long(spi_wdat))
Next i

If (spi_size <> 256) Then
  i = &HFC
  spi_wdat = i
  spi_wdat = spi_wdat + (CLng(i + 1) * 256#)
  spi_wdat = spi_wdat + (CLng(i + 2) * 65536#)
  spi_wdat = spi_wdat + (CLng(i + 3) * 16777216#)
  Call n9reg.WriteReg(spi_addr + i, Double2Long(spi_wdat))
End If

Call n9reg.WriteReg(&H90038028, 0)

End Sub




