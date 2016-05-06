VERSION 5.00
Begin VB.Form FrmVP_OSD_Round_Delta_Section 
   Caption         =   "FrmVP_OSD_Round_Delta_Section"
   ClientHeight    =   7620
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10665
   LinkTopic       =   "Form1"
   ScaleHeight     =   7620
   ScaleWidth      =   10665
   StartUpPosition =   3  '系統預設值
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   30
      Left            =   3960
      TabIndex        =   275
      Text            =   "0"
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   29
      Left            =   3960
      TabIndex        =   274
      Text            =   "0"
      Top             =   2880
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   28
      Left            =   3960
      TabIndex        =   273
      Text            =   "0"
      Top             =   2520
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   27
      Left            =   3960
      TabIndex        =   272
      Text            =   "0"
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   26
      Left            =   3960
      TabIndex        =   271
      Text            =   "0"
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   25
      Left            =   3960
      TabIndex        =   270
      Text            =   "0"
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   24
      Left            =   3960
      TabIndex        =   269
      Text            =   "0"
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   22
      Left            =   2760
      TabIndex        =   268
      Text            =   "0"
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   21
      Left            =   2760
      TabIndex        =   267
      Text            =   "0"
      Top             =   2880
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   20
      Left            =   2760
      TabIndex        =   266
      Text            =   "0"
      Top             =   2520
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   19
      Left            =   2760
      TabIndex        =   265
      Text            =   "0"
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   18
      Left            =   2760
      TabIndex        =   264
      Text            =   "0"
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   17
      Left            =   2760
      TabIndex        =   263
      Text            =   "0"
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   16
      Left            =   2760
      TabIndex        =   262
      Text            =   "0"
      Top             =   1080
      Width           =   615
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   127
      Left            =   9480
      Max             =   0
      Min             =   15
      TabIndex        =   261
      Top             =   7200
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   126
      Left            =   9480
      Max             =   0
      Min             =   15
      TabIndex        =   260
      Top             =   6840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   125
      Left            =   9480
      Max             =   0
      Min             =   15
      TabIndex        =   259
      Top             =   6480
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   124
      Left            =   9480
      Max             =   0
      Min             =   15
      TabIndex        =   258
      Top             =   6120
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   123
      Left            =   9480
      Max             =   0
      Min             =   15
      TabIndex        =   257
      Top             =   5760
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   122
      Left            =   9480
      Max             =   0
      Min             =   15
      TabIndex        =   256
      Top             =   5400
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   121
      Left            =   9480
      Max             =   0
      Min             =   15
      TabIndex        =   255
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   120
      Left            =   9480
      Max             =   0
      Min             =   15
      TabIndex        =   254
      Top             =   4680
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   119
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   253
      Top             =   7200
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   118
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   252
      Top             =   6840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   117
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   251
      Top             =   6480
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   116
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   250
      Top             =   6120
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   115
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   249
      Top             =   5760
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   114
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   248
      Top             =   5400
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   113
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   247
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   112
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   246
      Top             =   4680
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   111
      Left            =   6840
      Max             =   0
      Min             =   15
      TabIndex        =   245
      Top             =   7200
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   110
      Left            =   6840
      Max             =   0
      Min             =   15
      TabIndex        =   244
      Top             =   6840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   109
      Left            =   6840
      Max             =   0
      Min             =   15
      TabIndex        =   243
      Top             =   6480
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   108
      Left            =   6840
      Max             =   0
      Min             =   15
      TabIndex        =   242
      Top             =   6120
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   107
      Left            =   6840
      Max             =   0
      Min             =   15
      TabIndex        =   241
      Top             =   5760
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   106
      Left            =   6840
      Max             =   0
      Min             =   15
      TabIndex        =   240
      Top             =   5400
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   105
      Left            =   6840
      Max             =   0
      Min             =   15
      TabIndex        =   239
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   104
      Left            =   6840
      Max             =   0
      Min             =   15
      TabIndex        =   238
      Top             =   4680
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   103
      Left            =   5640
      Max             =   0
      Min             =   15
      TabIndex        =   237
      Top             =   7200
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   102
      Left            =   5640
      Max             =   0
      Min             =   15
      TabIndex        =   236
      Top             =   6840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   101
      Left            =   5640
      Max             =   0
      Min             =   15
      TabIndex        =   235
      Top             =   6480
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   100
      Left            =   5640
      Max             =   0
      Min             =   15
      TabIndex        =   234
      Top             =   6120
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   99
      Left            =   5640
      Max             =   0
      Min             =   15
      TabIndex        =   233
      Top             =   5760
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   98
      Left            =   5640
      Max             =   0
      Min             =   15
      TabIndex        =   232
      Top             =   5400
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   97
      Left            =   5640
      Max             =   0
      Min             =   15
      TabIndex        =   231
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   96
      Left            =   5640
      Max             =   0
      Min             =   15
      TabIndex        =   230
      Top             =   4680
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   95
      Left            =   4440
      Max             =   0
      Min             =   15
      TabIndex        =   229
      Top             =   7200
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   94
      Left            =   4440
      Max             =   0
      Min             =   15
      TabIndex        =   228
      Top             =   6840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   93
      Left            =   4440
      Max             =   0
      Min             =   15
      TabIndex        =   227
      Top             =   6480
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   92
      Left            =   4440
      Max             =   0
      Min             =   15
      TabIndex        =   226
      Top             =   6120
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   91
      Left            =   4440
      Max             =   0
      Min             =   15
      TabIndex        =   225
      Top             =   5760
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   90
      Left            =   4440
      Max             =   0
      Min             =   15
      TabIndex        =   224
      Top             =   5400
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   89
      Left            =   4440
      Max             =   0
      Min             =   15
      TabIndex        =   223
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   88
      Left            =   4440
      Max             =   0
      Min             =   15
      TabIndex        =   222
      Top             =   4680
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   87
      Left            =   3240
      Max             =   0
      Min             =   15
      TabIndex        =   221
      Top             =   7200
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   86
      Left            =   3240
      Max             =   0
      Min             =   15
      TabIndex        =   220
      Top             =   6840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   85
      Left            =   3240
      Max             =   0
      Min             =   15
      TabIndex        =   219
      Top             =   6480
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   84
      Left            =   3240
      Max             =   0
      Min             =   15
      TabIndex        =   218
      Top             =   6120
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   83
      Left            =   3240
      Max             =   0
      Min             =   15
      TabIndex        =   217
      Top             =   5760
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   82
      Left            =   3240
      Max             =   0
      Min             =   15
      TabIndex        =   216
      Top             =   5400
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   81
      Left            =   3240
      Max             =   0
      Min             =   15
      TabIndex        =   215
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   80
      Left            =   3240
      Max             =   0
      Min             =   15
      TabIndex        =   214
      Top             =   4680
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   79
      Left            =   2040
      Max             =   0
      Min             =   15
      TabIndex        =   213
      Top             =   7200
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   78
      Left            =   2040
      Max             =   0
      Min             =   15
      TabIndex        =   212
      Top             =   6840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   77
      Left            =   2040
      Max             =   0
      Min             =   15
      TabIndex        =   211
      Top             =   6480
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   76
      Left            =   2040
      Max             =   0
      Min             =   15
      TabIndex        =   210
      Top             =   6120
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   75
      Left            =   2040
      Max             =   0
      Min             =   15
      TabIndex        =   209
      Top             =   5760
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   74
      Left            =   2040
      Max             =   0
      Min             =   15
      TabIndex        =   208
      Top             =   5400
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   73
      Left            =   2040
      Max             =   0
      Min             =   15
      TabIndex        =   207
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   72
      Left            =   2040
      Max             =   0
      Min             =   15
      TabIndex        =   206
      Top             =   4680
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   71
      Left            =   840
      Max             =   0
      Min             =   15
      TabIndex        =   205
      Top             =   7200
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   70
      Left            =   840
      Max             =   0
      Min             =   15
      TabIndex        =   204
      Top             =   6840
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   69
      Left            =   840
      Max             =   0
      Min             =   15
      TabIndex        =   203
      Top             =   6480
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   68
      Left            =   840
      Max             =   0
      Min             =   15
      TabIndex        =   202
      Top             =   6120
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   67
      Left            =   840
      Max             =   0
      Min             =   15
      TabIndex        =   201
      Top             =   5760
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   66
      Left            =   840
      Max             =   0
      Min             =   15
      TabIndex        =   200
      Top             =   5400
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   65
      Left            =   840
      Max             =   0
      Min             =   15
      TabIndex        =   199
      Top             =   5040
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   64
      Left            =   840
      Max             =   0
      Min             =   15
      TabIndex        =   198
      Top             =   4680
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   63
      Left            =   9360
      Max             =   0
      Min             =   15
      TabIndex        =   197
      Top             =   3600
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   62
      Left            =   9360
      Max             =   0
      Min             =   15
      TabIndex        =   196
      Top             =   3240
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   61
      Left            =   9360
      Max             =   0
      Min             =   15
      TabIndex        =   195
      Top             =   2880
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   60
      Left            =   9360
      Max             =   0
      Min             =   15
      TabIndex        =   194
      Top             =   2520
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   59
      Left            =   9360
      Max             =   0
      Min             =   15
      TabIndex        =   193
      Top             =   2160
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   58
      Left            =   9360
      Max             =   0
      Min             =   15
      TabIndex        =   192
      Top             =   1800
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   57
      Left            =   9360
      Max             =   0
      Min             =   15
      TabIndex        =   191
      Top             =   1440
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   56
      Left            =   9360
      Max             =   0
      Min             =   15
      TabIndex        =   190
      Top             =   1080
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   55
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   189
      Top             =   3600
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   54
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   188
      Top             =   3240
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   53
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   187
      Top             =   2880
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   52
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   186
      Top             =   2520
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   51
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   185
      Top             =   2160
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   50
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   184
      Top             =   1800
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   49
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   183
      Top             =   1440
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   48
      Left            =   8160
      Max             =   0
      Min             =   15
      TabIndex        =   182
      Top             =   1080
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   47
      Left            =   6960
      Max             =   0
      Min             =   15
      TabIndex        =   181
      Top             =   3600
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   46
      Left            =   6960
      Max             =   0
      Min             =   15
      TabIndex        =   180
      Top             =   3240
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   45
      Left            =   6960
      Max             =   0
      Min             =   15
      TabIndex        =   179
      Top             =   2880
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   44
      Left            =   6960
      Max             =   0
      Min             =   15
      TabIndex        =   178
      Top             =   2520
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   43
      Left            =   6960
      Max             =   0
      Min             =   15
      TabIndex        =   177
      Top             =   2160
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   42
      Left            =   6960
      Max             =   0
      Min             =   15
      TabIndex        =   176
      Top             =   1800
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   41
      Left            =   6960
      Max             =   0
      Min             =   15
      TabIndex        =   175
      Top             =   1440
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   40
      Left            =   6960
      Max             =   0
      Min             =   15
      TabIndex        =   174
      Top             =   1080
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   39
      Left            =   5760
      Max             =   0
      Min             =   15
      TabIndex        =   173
      Top             =   3600
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   38
      Left            =   5760
      Max             =   0
      Min             =   15
      TabIndex        =   172
      Top             =   3240
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   37
      Left            =   5760
      Max             =   0
      Min             =   15
      TabIndex        =   171
      Top             =   2880
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   36
      Left            =   5760
      Max             =   0
      Min             =   15
      TabIndex        =   170
      Top             =   2520
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   35
      Left            =   5760
      Max             =   0
      Min             =   15
      TabIndex        =   169
      Top             =   2160
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   34
      Left            =   5760
      Max             =   0
      Min             =   15
      TabIndex        =   168
      Top             =   1800
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   33
      Left            =   5760
      Max             =   0
      Min             =   15
      TabIndex        =   167
      Top             =   1440
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   32
      Left            =   5760
      Max             =   0
      Min             =   15
      TabIndex        =   166
      Top             =   1080
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   31
      Left            =   4560
      Max             =   0
      Min             =   15
      TabIndex        =   165
      Top             =   3600
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   30
      Left            =   4560
      Max             =   0
      Min             =   15
      TabIndex        =   164
      Top             =   3240
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   29
      Left            =   4560
      Max             =   0
      Min             =   15
      TabIndex        =   163
      Top             =   2880
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   28
      Left            =   4560
      Max             =   0
      Min             =   15
      TabIndex        =   162
      Top             =   2520
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   27
      Left            =   4560
      Max             =   0
      Min             =   15
      TabIndex        =   161
      Top             =   2160
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   26
      Left            =   4560
      Max             =   0
      Min             =   15
      TabIndex        =   160
      Top             =   1800
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   25
      Left            =   4560
      Max             =   0
      Min             =   15
      TabIndex        =   159
      Top             =   1440
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   24
      Left            =   4560
      Max             =   0
      Min             =   15
      TabIndex        =   158
      Top             =   1080
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   23
      Left            =   3360
      Max             =   0
      Min             =   15
      TabIndex        =   157
      Top             =   3600
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   22
      Left            =   3360
      Max             =   0
      Min             =   15
      TabIndex        =   156
      Top             =   3240
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   21
      Left            =   3360
      Max             =   0
      Min             =   15
      TabIndex        =   155
      Top             =   2880
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   20
      Left            =   3360
      Max             =   0
      Min             =   15
      TabIndex        =   154
      Top             =   2520
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   19
      Left            =   3360
      Max             =   0
      Min             =   15
      TabIndex        =   153
      Top             =   2160
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   18
      Left            =   3360
      Max             =   0
      Min             =   15
      TabIndex        =   152
      Top             =   1800
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   17
      Left            =   3360
      Max             =   0
      Min             =   15
      TabIndex        =   151
      Top             =   1440
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   16
      Left            =   3360
      Max             =   0
      Min             =   15
      TabIndex        =   150
      Top             =   1080
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   15
      Left            =   2160
      Max             =   0
      Min             =   15
      TabIndex        =   149
      Top             =   3600
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   14
      Left            =   2160
      Max             =   0
      Min             =   15
      TabIndex        =   148
      Top             =   3240
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   13
      Left            =   2160
      Max             =   0
      Min             =   15
      TabIndex        =   147
      Top             =   2880
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   12
      Left            =   2160
      Max             =   0
      Min             =   15
      TabIndex        =   146
      Top             =   2520
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   11
      Left            =   2160
      Max             =   0
      Min             =   15
      TabIndex        =   145
      Top             =   2160
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   10
      Left            =   2160
      Max             =   0
      Min             =   15
      TabIndex        =   144
      Top             =   1800
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   9
      Left            =   2160
      Max             =   0
      Min             =   15
      TabIndex        =   143
      Top             =   1440
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   8
      Left            =   2160
      Max             =   0
      Min             =   15
      TabIndex        =   142
      Top             =   1080
      Width           =   255
   End
   Begin VB.VScrollBar vsl_radius 
      Height          =   255
      Left            =   3000
      Max             =   0
      Min             =   255
      TabIndex        =   140
      Top             =   240
      Value           =   255
      Width           =   255
   End
   Begin VB.TextBox txt_radius 
      Alignment       =   2  '置中對齊
      Height          =   270
      Left            =   2400
      TabIndex        =   139
      Text            =   "0"
      Top             =   240
      Width           =   615
   End
   Begin VB.CommandButton cmd_status 
      Caption         =   "Status"
      Height          =   255
      Left            =   480
      TabIndex        =   138
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   127
      Left            =   8880
      TabIndex        =   125
      Text            =   "0"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   126
      Left            =   8880
      TabIndex        =   124
      Text            =   "0"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   125
      Left            =   8880
      TabIndex        =   123
      Text            =   "0"
      Top             =   5040
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   124
      Left            =   8880
      TabIndex        =   122
      Text            =   "0"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   123
      Left            =   8880
      TabIndex        =   121
      Text            =   "0"
      Top             =   5760
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   122
      Left            =   8880
      TabIndex        =   120
      Text            =   "0"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   121
      Left            =   8880
      TabIndex        =   119
      Text            =   "0"
      Top             =   6480
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   120
      Left            =   8880
      TabIndex        =   118
      Text            =   "0"
      Top             =   6840
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   119
      Left            =   7560
      TabIndex        =   117
      Text            =   "0"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   118
      Left            =   7560
      TabIndex        =   116
      Text            =   "0"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   117
      Left            =   7560
      TabIndex        =   115
      Text            =   "0"
      Top             =   5040
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   116
      Left            =   7560
      TabIndex        =   114
      Text            =   "0"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   115
      Left            =   7560
      TabIndex        =   113
      Text            =   "0"
      Top             =   5760
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   114
      Left            =   7560
      TabIndex        =   112
      Text            =   "0"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   113
      Left            =   7560
      TabIndex        =   111
      Text            =   "0"
      Top             =   6480
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   112
      Left            =   7560
      TabIndex        =   110
      Text            =   "0"
      Top             =   6840
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   111
      Left            =   6240
      TabIndex        =   109
      Text            =   "0"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   110
      Left            =   6240
      TabIndex        =   108
      Text            =   "0"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   109
      Left            =   6240
      TabIndex        =   107
      Text            =   "0"
      Top             =   5040
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   108
      Left            =   6240
      TabIndex        =   106
      Text            =   "0"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   107
      Left            =   6240
      TabIndex        =   105
      Text            =   "0"
      Top             =   5760
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   106
      Left            =   6240
      TabIndex        =   104
      Text            =   "0"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   105
      Left            =   6240
      TabIndex        =   103
      Text            =   "0"
      Top             =   6480
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   104
      Left            =   6240
      TabIndex        =   102
      Text            =   "0"
      Top             =   6840
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   103
      Left            =   5040
      TabIndex        =   101
      Text            =   "0"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   102
      Left            =   5040
      TabIndex        =   100
      Text            =   "0"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   101
      Left            =   5040
      TabIndex        =   99
      Text            =   "0"
      Top             =   5040
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   100
      Left            =   5040
      TabIndex        =   98
      Text            =   "0"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   99
      Left            =   5040
      TabIndex        =   97
      Text            =   "0"
      Top             =   5760
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   98
      Left            =   5040
      TabIndex        =   96
      Text            =   "0"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   97
      Left            =   5040
      TabIndex        =   95
      Text            =   "0"
      Top             =   6480
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   96
      Left            =   5040
      TabIndex        =   94
      Text            =   "0"
      Top             =   6840
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   95
      Left            =   3840
      TabIndex        =   93
      Text            =   "0"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   94
      Left            =   3840
      TabIndex        =   92
      Text            =   "0"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   93
      Left            =   3840
      TabIndex        =   91
      Text            =   "0"
      Top             =   5040
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   92
      Left            =   3840
      TabIndex        =   90
      Text            =   "0"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   91
      Left            =   3840
      TabIndex        =   89
      Text            =   "0"
      Top             =   5760
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   90
      Left            =   3840
      TabIndex        =   88
      Text            =   "0"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   89
      Left            =   3840
      TabIndex        =   87
      Text            =   "0"
      Top             =   6480
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   88
      Left            =   3840
      TabIndex        =   86
      Text            =   "0"
      Top             =   6840
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   87
      Left            =   2640
      TabIndex        =   85
      Text            =   "0"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   86
      Left            =   2640
      TabIndex        =   84
      Text            =   "0"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   85
      Left            =   2640
      TabIndex        =   83
      Text            =   "0"
      Top             =   5040
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   84
      Left            =   2640
      TabIndex        =   82
      Text            =   "0"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   83
      Left            =   2640
      TabIndex        =   81
      Text            =   "0"
      Top             =   5760
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   82
      Left            =   2640
      TabIndex        =   80
      Text            =   "0"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   81
      Left            =   2640
      TabIndex        =   79
      Text            =   "0"
      Top             =   6480
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   80
      Left            =   2640
      TabIndex        =   78
      Text            =   "0"
      Top             =   6840
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   79
      Left            =   1440
      TabIndex        =   77
      Text            =   "0"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   78
      Left            =   1440
      TabIndex        =   76
      Text            =   "0"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   77
      Left            =   1440
      TabIndex        =   75
      Text            =   "0"
      Top             =   5040
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   76
      Left            =   1440
      TabIndex        =   74
      Text            =   "0"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   75
      Left            =   1440
      TabIndex        =   73
      Text            =   "0"
      Top             =   5760
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   74
      Left            =   1440
      TabIndex        =   72
      Text            =   "0"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   73
      Left            =   1440
      TabIndex        =   71
      Text            =   "0"
      Top             =   6480
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   72
      Left            =   1440
      TabIndex        =   70
      Text            =   "0"
      Top             =   6840
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   71
      Left            =   240
      TabIndex        =   69
      Text            =   "0"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   70
      Left            =   240
      TabIndex        =   68
      Text            =   "0"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   69
      Left            =   240
      TabIndex        =   67
      Text            =   "0"
      Top             =   5040
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   68
      Left            =   240
      TabIndex        =   66
      Text            =   "0"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   67
      Left            =   240
      TabIndex        =   65
      Text            =   "0"
      Top             =   5760
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   66
      Left            =   240
      TabIndex        =   64
      Text            =   "0"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   65
      Left            =   240
      TabIndex        =   63
      Text            =   "0"
      Top             =   6480
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   64
      Left            =   240
      TabIndex        =   62
      Text            =   "0"
      Top             =   6840
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   63
      Left            =   8760
      TabIndex        =   61
      Text            =   "0"
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   62
      Left            =   8760
      TabIndex        =   60
      Text            =   "0"
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   61
      Left            =   8760
      TabIndex        =   59
      Text            =   "0"
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   60
      Left            =   8760
      TabIndex        =   58
      Text            =   "0"
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   59
      Left            =   8760
      TabIndex        =   57
      Text            =   "0"
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   58
      Left            =   8760
      TabIndex        =   56
      Text            =   "0"
      Top             =   2520
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   57
      Left            =   8760
      TabIndex        =   55
      Text            =   "0"
      Top             =   2880
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   56
      Left            =   8760
      TabIndex        =   54
      Text            =   "0"
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   55
      Left            =   7560
      TabIndex        =   53
      Text            =   "0"
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   54
      Left            =   7560
      TabIndex        =   52
      Text            =   "0"
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   53
      Left            =   7560
      TabIndex        =   51
      Text            =   "0"
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   52
      Left            =   7560
      TabIndex        =   50
      Text            =   "0"
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   51
      Left            =   7560
      TabIndex        =   49
      Text            =   "0"
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   50
      Left            =   7560
      TabIndex        =   48
      Text            =   "0"
      Top             =   2520
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   49
      Left            =   7560
      TabIndex        =   47
      Text            =   "0"
      Top             =   2880
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   48
      Left            =   7560
      TabIndex        =   46
      Text            =   "0"
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   47
      Left            =   6360
      TabIndex        =   45
      Text            =   "0"
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   46
      Left            =   6360
      TabIndex        =   44
      Text            =   "0"
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   45
      Left            =   6360
      TabIndex        =   43
      Text            =   "0"
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   44
      Left            =   6360
      TabIndex        =   42
      Text            =   "0"
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   43
      Left            =   6360
      TabIndex        =   41
      Text            =   "0"
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   42
      Left            =   6360
      TabIndex        =   40
      Text            =   "0"
      Top             =   2520
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   41
      Left            =   6360
      TabIndex        =   39
      Text            =   "0"
      Top             =   2880
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   40
      Left            =   6360
      TabIndex        =   38
      Text            =   "0"
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   39
      Left            =   5160
      TabIndex        =   35
      Text            =   "0"
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   38
      Left            =   5160
      TabIndex        =   34
      Text            =   "0"
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   37
      Left            =   5160
      TabIndex        =   33
      Text            =   "0"
      Top             =   2880
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   36
      Left            =   5160
      TabIndex        =   32
      Text            =   "0"
      Top             =   2520
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   35
      Left            =   5160
      TabIndex        =   31
      Text            =   "0"
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   34
      Left            =   5160
      TabIndex        =   30
      Text            =   "0"
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   33
      Left            =   5160
      TabIndex        =   29
      Text            =   "0"
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   32
      Left            =   5160
      TabIndex        =   28
      Text            =   "0"
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   31
      Left            =   3960
      TabIndex        =   27
      Text            =   "0"
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   23
      Left            =   2760
      TabIndex        =   26
      Text            =   "0"
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   15
      Left            =   1560
      TabIndex        =   24
      Text            =   "0"
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   14
      Left            =   1560
      TabIndex        =   23
      Text            =   "0"
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   13
      Left            =   1560
      TabIndex        =   22
      Text            =   "0"
      Top             =   2880
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   12
      Left            =   1560
      TabIndex        =   21
      Text            =   "0"
      Top             =   2520
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   11
      Left            =   1560
      TabIndex        =   20
      Text            =   "0"
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   10
      Left            =   1560
      TabIndex        =   19
      Text            =   "0"
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   9
      Left            =   1560
      TabIndex        =   18
      Text            =   "0"
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   8
      Left            =   1560
      TabIndex        =   17
      Text            =   "0"
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   7
      Left            =   360
      TabIndex        =   16
      Text            =   "0"
      Top             =   3600
      Width           =   615
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   7
      Left            =   960
      Max             =   0
      Min             =   15
      TabIndex        =   15
      Top             =   3600
      Width           =   255
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   6
      Left            =   360
      TabIndex        =   14
      Text            =   "0"
      Top             =   3240
      Width           =   615
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   6
      Left            =   960
      Max             =   0
      Min             =   15
      TabIndex        =   13
      Top             =   3240
      Width           =   255
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   5
      Left            =   960
      Max             =   0
      Min             =   15
      TabIndex        =   12
      Top             =   2880
      Width           =   255
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   5
      Left            =   360
      TabIndex        =   11
      Text            =   "0"
      Top             =   2880
      Width           =   615
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   4
      Left            =   960
      Max             =   0
      Min             =   15
      TabIndex        =   10
      Top             =   2520
      Width           =   255
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   4
      Left            =   360
      TabIndex        =   9
      Text            =   "0"
      Top             =   2520
      Width           =   615
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   3
      Left            =   960
      Max             =   0
      Min             =   15
      TabIndex        =   8
      Top             =   2160
      Width           =   255
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   3
      Left            =   360
      TabIndex        =   7
      Text            =   "0"
      Top             =   2160
      Width           =   615
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   2
      Left            =   960
      Max             =   0
      Min             =   15
      TabIndex        =   6
      Top             =   1800
      Width           =   255
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   2
      Left            =   360
      TabIndex        =   5
      Text            =   "0"
      Top             =   1800
      Width           =   615
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   1
      Left            =   960
      Max             =   0
      Min             =   15
      TabIndex        =   4
      Top             =   1440
      Width           =   255
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   1
      Left            =   360
      TabIndex        =   3
      Text            =   "0"
      Top             =   1440
      Width           =   615
   End
   Begin VB.VScrollBar vsl_del_sec 
      Height          =   255
      Index           =   0
      Left            =   960
      Max             =   0
      Min             =   255
      TabIndex        =   2
      Top             =   1080
      Width           =   255
   End
   Begin VB.TextBox txt_del_sec 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   0
      Left            =   360
      TabIndex        =   1
      Text            =   "0"
      Top             =   1080
      Width           =   615
   End
   Begin VB.Label Label19 
      Alignment       =   2  '置中對齊
      Caption         =   "Radius"
      Height          =   255
      Left            =   1800
      TabIndex        =   141
      Top             =   240
      Width           =   615
   End
   Begin VB.Label Label16 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 120~127"
      Height          =   255
      Left            =   8880
      TabIndex        =   137
      Top             =   4320
      Width           =   975
   End
   Begin VB.Label Label15 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 112~119"
      Height          =   255
      Left            =   7560
      TabIndex        =   136
      Top             =   4320
      Width           =   975
   End
   Begin VB.Label Label14 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 104~111"
      Height          =   255
      Left            =   6240
      TabIndex        =   135
      Top             =   4320
      Width           =   975
   End
   Begin VB.Label Label13 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 96~103"
      Height          =   255
      Left            =   5040
      TabIndex        =   134
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label12 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 88~95"
      Height          =   255
      Left            =   3840
      TabIndex        =   133
      Top             =   4320
      Width           =   735
   End
   Begin VB.Label Label11 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 80~87"
      Height          =   255
      Left            =   2640
      TabIndex        =   132
      Top             =   4320
      Width           =   735
   End
   Begin VB.Label Label10 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 72~79"
      Height          =   255
      Left            =   1440
      TabIndex        =   131
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label9 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 64~71"
      Height          =   255
      Left            =   240
      TabIndex        =   130
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label7 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 56~63"
      Height          =   255
      Left            =   8760
      TabIndex        =   129
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label6 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 48~55"
      Height          =   255
      Left            =   7560
      TabIndex        =   128
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label5 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 40~47"
      Height          =   255
      Left            =   6360
      TabIndex        =   127
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label4 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 32~39"
      Height          =   255
      Left            =   5160
      TabIndex        =   126
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label3 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 24~31"
      Height          =   255
      Left            =   3960
      TabIndex        =   37
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label2 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 16~23"
      Height          =   255
      Left            =   2760
      TabIndex        =   36
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 8~15"
      Height          =   255
      Left            =   1560
      TabIndex        =   25
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label8 
      Alignment       =   2  '置中對齊
      BackColor       =   &H00FF80FF&
      Caption         =   "Sec 0~7"
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   720
      Width           =   735
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   10200
      Y1              =   4080
      Y2              =   4080
   End
End
Attribute VB_Name = "FrmVP_OSD_Round_Delta_Section"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim read_status As Boolean
Const vpID = &HF4

'OSD
Const OSD_BANK = &HD

Private Sub cmd_status_Click()
Dim reg, tmp_long As Long
Dim i, j, tmp As Integer

read_status = True

Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, 37, OSD_BANK)
vsl_del_sec(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_ROUND_DATA, OSD_BANK) And &HFF
txt_del_sec(i).Text = Right$("00" & Hex(vsl_del_sec(i).value), 2)

For i = 1 To 127
Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, i + 37, OSD_BANK)
vsl_del_sec(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_ROUND_DATA, OSD_BANK) And &HF
txt_del_sec(i).Text = Right$("0" & Hex(vsl_del_sec(i).value), 1)
Next i

'Radius
Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, 4, OSD_BANK)
vsl_radius.value = m2reg.Read_OSDIndirectWord(vpID, OSD_ROUND_DATA, OSD_BANK) And &HFF
txt_radius.Text = Right$("00" & Hex(vsl_radius.value), 2)

read_status = False
End Sub

Private Sub Form_Load()

    
End Sub

Private Sub vsl_del_sec_Change(Index As Integer)
Dim data As Integer

If read_status = False Then
  data = vsl_del_sec(Index).value
  txt_del_sec(Index).Text = Right$("000" & Hex(data), 3)
  Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, Index + 37, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_ROUND_DATA, data, OSD_BANK)
End If

End Sub

Private Sub txt_del_sec_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_del_sec(Index).Text
        If val("&H" & tmp) > vsl_del_sec(Index).Min Then
          vsl_del_sec(Index).value = vsl_del_sec(Index).Min
        ElseIf val("&H" & tmp) < vsl_del_sec(Index).max Then
          vsl_del_sec(Index).value = vsl_del_sec(Index).max
        Else
          vsl_del_sec(Index).value = val("&H" & tmp)
        End If
        
        txt_del_sec(Index).Text = Right$("000" & Hex(vsl_del_sec(Index).value), 3)
    End If
End If

End Sub

Private Sub vsl_radius_Change()
Dim data As Integer

If read_status = False Then
  data = vsl_radius.value
  txt_radius.Text = Right$("000" & Hex(data), 3)
  Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, 4, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_ROUND_DATA, data, OSD_BANK)
End If

End Sub

Private Sub txt_radius_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_radius.Text
        If val("&H" & tmp) > vsl_radius.Min Then
          vsl_radius.value = vsl_radius.Min
        ElseIf val("&H" & tmp) < vsl_radius.max Then
          vsl_radius.value = vsl_radius.max
        Else
          vsl_radius.value = val("&H" & tmp)
        End If
        
        txt_radius.Text = Right$("000" & Hex(vsl_radius.value), 3)
    End If
End If
End Sub
