VERSION 5.00
Begin VB.Form FrmVbyOneTx_Dtop 
   Caption         =   "FrmVbyOneTx Dtop"
   ClientHeight    =   8460
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   12765
   LinkTopic       =   "Form2"
   ScaleHeight     =   8460
   ScaleWidth      =   12765
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame13 
      Caption         =   "lane swap"
      Height          =   1215
      Left            =   7800
      TabIndex        =   177
      Top             =   7200
      Width           =   3015
      Begin VB.VScrollBar VScroll_reg13h 
         Height          =   255
         Index           =   0
         Left            =   1080
         Max             =   0
         Min             =   3
         TabIndex        =   186
         Top             =   240
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg13h 
         Height          =   285
         Index           =   0
         Left            =   840
         TabIndex        =   185
         Text            =   "0"
         Top             =   240
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_reg13h 
         Height          =   255
         Index           =   1
         Left            =   1080
         Max             =   0
         Min             =   3
         TabIndex        =   184
         Top             =   480
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg13h 
         Height          =   285
         Index           =   1
         Left            =   840
         TabIndex        =   183
         Top             =   480
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_reg13h 
         Height          =   255
         Index           =   2
         Left            =   2400
         Max             =   0
         Min             =   3
         TabIndex        =   182
         Top             =   240
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg13h 
         Height          =   285
         Index           =   2
         Left            =   2160
         TabIndex        =   181
         Top             =   240
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_reg13h 
         Height          =   255
         Index           =   3
         Left            =   2400
         Max             =   0
         Min             =   3
         TabIndex        =   180
         Top             =   480
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg13h 
         Height          =   285
         Index           =   3
         Left            =   2160
         TabIndex        =   179
         Top             =   480
         Width           =   255
      End
      Begin VB.ComboBox Combo_quad_out_sel 
         Height          =   315
         ItemData        =   "FrmVbyOneTx_Dtop.frx":0000
         Left            =   1920
         List            =   "FrmVbyOneTx_Dtop.frx":004C
         TabIndex        =   178
         Text            =   "0123"
         Top             =   840
         Width           =   975
      End
      Begin VB.Label Label3 
         Caption         =   "lane0 sel"
         Height          =   255
         Index           =   14
         Left            =   120
         TabIndex        =   191
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "lane1 sel"
         Height          =   255
         Index           =   15
         Left            =   120
         TabIndex        =   190
         Top             =   480
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "lane2 sel"
         Height          =   255
         Index           =   16
         Left            =   1440
         TabIndex        =   189
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "lane3 sel"
         Height          =   255
         Index           =   17
         Left            =   1440
         TabIndex        =   188
         Top             =   480
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "VBO RX port debug sel"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   187
         Top             =   840
         Width           =   1815
      End
   End
   Begin VB.Frame Frame12 
      Caption         =   "HPDN/LOCKN status"
      Height          =   615
      Left            =   3600
      TabIndex        =   171
      Top             =   7320
      Width           =   3975
      Begin VB.TextBox Text_lockn_status 
         Enabled         =   0   'False
         Height          =   285
         Left            =   2520
         TabIndex        =   174
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox Text_htpdn_status 
         Enabled         =   0   'False
         Height          =   285
         Left            =   1080
         TabIndex        =   173
         Top             =   240
         Width           =   495
      End
      Begin VB.CommandButton Cmd_htpdn_lockn_ctrl 
         Caption         =   "Status"
         Height          =   375
         Left            =   3120
         TabIndex        =   172
         Top             =   120
         Width           =   735
      End
      Begin VB.Label Label8 
         Caption         =   "LOCKN is"
         Height          =   255
         Index           =   59
         Left            =   1680
         TabIndex        =   176
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label8 
         Caption         =   "HTPDN is"
         Height          =   255
         Index           =   58
         Left            =   240
         TabIndex        =   175
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame Frame11 
      Caption         =   "checksum"
      Height          =   2535
      Left            =   120
      TabIndex        =   147
      Top             =   5640
      Width           =   3255
      Begin VB.CheckBox Check_reg49h 
         Caption         =   "checksum enable"
         Height          =   255
         Left            =   120
         TabIndex        =   159
         Top             =   360
         Width           =   1575
      End
      Begin VB.VScrollBar VScroll_reg49h_bit4_1 
         Height          =   255
         Left            =   1680
         Max             =   0
         Min             =   15
         TabIndex        =   158
         Top             =   600
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg49h_bit4_1 
         Height          =   285
         Left            =   1200
         TabIndex        =   157
         Top             =   600
         Width           =   495
      End
      Begin VB.TextBox Text_check_flag 
         Enabled         =   0   'False
         Height          =   285
         Index           =   0
         Left            =   1080
         TabIndex        =   156
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox Text_checksum_value 
         Enabled         =   0   'False
         Height          =   285
         Index           =   0
         Left            =   2400
         TabIndex        =   155
         Top             =   960
         Width           =   735
      End
      Begin VB.CommandButton Cmd_checksum_status 
         Caption         =   "status"
         Height          =   375
         Left            =   2280
         TabIndex        =   154
         Top             =   240
         Width           =   615
      End
      Begin VB.TextBox Text_check_flag 
         Enabled         =   0   'False
         Height          =   285
         Index           =   1
         Left            =   1080
         TabIndex        =   153
         Top             =   1320
         Width           =   375
      End
      Begin VB.TextBox Text_check_flag 
         Enabled         =   0   'False
         Height          =   285
         Index           =   2
         Left            =   1080
         TabIndex        =   152
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox Text_check_flag 
         Enabled         =   0   'False
         Height          =   285
         Index           =   3
         Left            =   1080
         TabIndex        =   151
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox Text_checksum_value 
         Enabled         =   0   'False
         Height          =   285
         Index           =   1
         Left            =   2400
         TabIndex        =   150
         Top             =   1320
         Width           =   735
      End
      Begin VB.TextBox Text_checksum_value 
         Enabled         =   0   'False
         Height          =   285
         Index           =   2
         Left            =   2400
         TabIndex        =   149
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox Text_checksum_value 
         Enabled         =   0   'False
         Height          =   285
         Index           =   3
         Left            =   2400
         TabIndex        =   148
         Top             =   2040
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "cnt number"
         Height          =   255
         Index           =   11
         Left            =   120
         TabIndex        =   168
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "Lane0 done"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   167
         Top             =   960
         Width           =   855
      End
      Begin VB.Label Label4 
         Caption         =   "checksum"
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   166
         Top             =   960
         Width           =   855
      End
      Begin VB.Label Label4 
         Caption         =   "checksum"
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   165
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label Label4 
         Caption         =   "checksum"
         Height          =   255
         Index           =   2
         Left            =   1560
         TabIndex        =   164
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Label4 
         Caption         =   "checksum"
         Height          =   255
         Index           =   3
         Left            =   1560
         TabIndex        =   163
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "Lane1 done"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   162
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "Lane2 done"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   161
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "Lane3 done"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   160
         Top             =   2040
         Width           =   855
      End
   End
   Begin VB.Frame Frame55 
      Caption         =   "VBO TX Sel"
      Height          =   975
      Left            =   10080
      TabIndex        =   139
      Top             =   6120
      Width           =   2415
      Begin VB.OptionButton VBO_SEL 
         Caption         =   "2nd(0x04)"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   143
         Top             =   480
         Width           =   1095
      End
      Begin VB.OptionButton VBO_SEL 
         Caption         =   "1st(0x03)"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   142
         Top             =   240
         Value           =   -1  'True
         Width           =   975
      End
      Begin VB.OptionButton VBO_SEL 
         Caption         =   "3rd(0x70)"
         Height          =   255
         Index           =   2
         Left            =   1200
         TabIndex        =   141
         Top             =   240
         Width           =   975
      End
      Begin VB.OptionButton VBO_SEL 
         Caption         =   "4th(0x80)"
         Height          =   255
         Index           =   3
         Left            =   1200
         TabIndex        =   140
         Top             =   480
         Width           =   975
      End
   End
   Begin VB.CommandButton CmdAIPRevstatus 
      Caption         =   "Read"
      Height          =   255
      Left            =   2520
      TabIndex        =   138
      Top             =   5280
      Width           =   615
   End
   Begin VB.CommandButton CmdVBOCTLstatus 
      Caption         =   "Read"
      Height          =   255
      Left            =   2640
      TabIndex        =   137
      Top             =   3480
      Width           =   615
   End
   Begin VB.Frame Frame10 
      Caption         =   "Lane P/N swap"
      Height          =   855
      Left            =   9960
      TabIndex        =   130
      Top             =   1920
      Width           =   1935
      Begin VB.CheckBox Check_lane_pn_swap 
         Caption         =   "lane_3"
         Height          =   255
         Index           =   3
         Left            =   960
         TabIndex        =   134
         Top             =   480
         Width           =   855
      End
      Begin VB.CheckBox Check_lane_pn_swap 
         Caption         =   "lane_2"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   133
         Top             =   480
         Width           =   855
      End
      Begin VB.CheckBox Check_lane_pn_swap 
         Caption         =   "lane_1"
         Height          =   255
         Index           =   1
         Left            =   960
         TabIndex        =   132
         Top             =   240
         Width           =   855
      End
      Begin VB.CheckBox Check_lane_pn_swap 
         Caption         =   "lane_0"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   131
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.ComboBox Combo_aln_training_version 
      Height          =   315
      ItemData        =   "FrmVbyOneTx_Dtop.frx":00E0
      Left            =   1440
      List            =   "FrmVbyOneTx_Dtop.frx":00EA
      TabIndex        =   128
      Top             =   3960
      Width           =   1335
   End
   Begin VB.ComboBox Combo_ctl_signal_sel 
      Height          =   315
      ItemData        =   "FrmVbyOneTx_Dtop.frx":0107
      Left            =   1560
      List            =   "FrmVbyOneTx_Dtop.frx":0111
      TabIndex        =   126
      Top             =   3120
      Width           =   1335
   End
   Begin VB.Frame Frame9 
      Caption         =   "3-D flag"
      Height          =   1815
      Left            =   9960
      TabIndex        =   121
      Top             =   120
      Width           =   2775
      Begin VB.ComboBox Combo_reg44h 
         Height          =   315
         ItemData        =   "FrmVbyOneTx_Dtop.frx":0130
         Left            =   1200
         List            =   "FrmVbyOneTx_Dtop.frx":0140
         TabIndex        =   169
         Top             =   1440
         Width           =   1455
      End
      Begin VB.VScrollBar VScroll_in_video_vsize 
         Height          =   255
         Left            =   1920
         Max             =   0
         Min             =   8191
         TabIndex        =   145
         Top             =   1080
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_in_video_vsize 
         Height          =   285
         Left            =   1320
         TabIndex        =   144
         Top             =   1080
         Width           =   615
      End
      Begin VB.ComboBox Combo_3d_transmission_mode 
         Height          =   315
         ItemData        =   "FrmVbyOneTx_Dtop.frx":018A
         Left            =   1320
         List            =   "FrmVbyOneTx_Dtop.frx":0194
         TabIndex        =   124
         Top             =   720
         Width           =   855
      End
      Begin VB.CheckBox Check_3d_flag_mode 
         Caption         =   "inverse 3D signal"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   123
         Top             =   480
         Width           =   1575
      End
      Begin VB.CheckBox Check_3d_flag_mode 
         Caption         =   "3D flag enable"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   122
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "FSBP source"
         Height          =   255
         Index           =   22
         Left            =   120
         TabIndex        =   170
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label Label32 
         Caption         =   "FSBP input size"
         Height          =   255
         Index           =   21
         Left            =   120
         TabIndex        =   146
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label32 
         Caption         =   "3D trans. mode"
         Height          =   255
         Index           =   18
         Left            =   120
         TabIndex        =   125
         Top             =   720
         Width           =   1095
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "PLL setting"
      Enabled         =   0   'False
      Height          =   3135
      Left            =   9960
      TabIndex        =   103
      Top             =   2880
      Width           =   2655
      Begin VB.TextBox Text_osc_fine_tune 
         Height          =   285
         Left            =   1440
         TabIndex        =   119
         Top             =   2760
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_osc_fine_tune 
         Height          =   255
         Left            =   1920
         Max             =   0
         Min             =   255
         TabIndex        =   118
         Top             =   2760
         Value           =   3
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_reg_osc_coarse_tune 
         Height          =   255
         Left            =   1920
         Max             =   0
         Min             =   3
         TabIndex        =   116
         Top             =   2520
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg_osc_coarse_tune 
         Height          =   285
         Left            =   1440
         TabIndex        =   115
         Top             =   2520
         Width           =   495
      End
      Begin VB.CheckBox Check_osc_enable 
         Caption         =   "OSC enable"
         Height          =   255
         Left            =   120
         TabIndex        =   114
         Top             =   2280
         Width           =   1215
      End
      Begin VB.ComboBox Combo_bias_current_tuning 
         Height          =   315
         ItemData        =   "FrmVbyOneTx_Dtop.frx":01A2
         Left            =   1560
         List            =   "FrmVbyOneTx_Dtop.frx":01BE
         TabIndex        =   112
         Top             =   2040
         Width           =   855
      End
      Begin VB.CheckBox Check_pll_0x2c 
         Caption         =   "Bandgap enable"
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   111
         Top             =   1680
         Width           =   1575
      End
      Begin VB.CheckBox Check_pll_0x2c 
         Caption         =   "PLL OSC perdect"
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   110
         Top             =   1440
         Width           =   1575
      End
      Begin VB.CheckBox Check_pll_0x2c 
         Caption         =   "bandwidth tuning"
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   109
         Top             =   1200
         Width           =   1575
      End
      Begin VB.CheckBox Check_pll_0x2c 
         Caption         =   "LPF tuning"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   108
         Top             =   960
         Width           =   1215
      End
      Begin VB.ComboBox Combo_charge_pump_current 
         Height          =   315
         ItemData        =   "FrmVbyOneTx_Dtop.frx":0200
         Left            =   1680
         List            =   "FrmVbyOneTx_Dtop.frx":021C
         TabIndex        =   106
         Top             =   600
         Width           =   855
      End
      Begin VB.CheckBox Check_pll_reset_pwr 
         Caption         =   "power down"
         Height          =   255
         Index           =   4
         Left            =   1080
         TabIndex        =   105
         Top             =   240
         Width           =   1335
      End
      Begin VB.CheckBox Check_pll_reset_pwr 
         Caption         =   "reset"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   104
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label3 
         Caption         =   "OSC fine tune"
         Height          =   255
         Index           =   10
         Left            =   120
         TabIndex        =   120
         Top             =   2760
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "OSC coarse tune"
         Height          =   255
         Index           =   9
         Left            =   120
         TabIndex        =   117
         Top             =   2520
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "BIAS current tuning"
         Height          =   255
         Index           =   17
         Left            =   120
         TabIndex        =   113
         Top             =   2040
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "charge pump current"
         Height          =   255
         Index           =   16
         Left            =   120
         TabIndex        =   107
         Top             =   600
         Width           =   1575
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Lane 3"
      Enabled         =   0   'False
      Height          =   2415
      Left            =   6720
      TabIndex        =   91
      Top             =   4800
      Width           =   3135
      Begin VB.CheckBox Check_lane_enable 
         Caption         =   "enable"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   99
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox Check_lane_power_down 
         Caption         =   "power down"
         Height          =   255
         Index           =   3
         Left            =   1560
         TabIndex        =   98
         Top             =   840
         Width           =   1215
      End
      Begin VB.CheckBox Check_lane_preemphasis_en 
         Caption         =   "Pre-emphasis "
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   97
         Top             =   1080
         Width           =   1335
      End
      Begin VB.CheckBox Check_lane_input_clk_inv 
         Caption         =   "input clk inverse"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   96
         Top             =   600
         Width           =   1575
      End
      Begin VB.ComboBox Combo_pre_emphasis_strength 
         Height          =   315
         Index           =   3
         ItemData        =   "FrmVbyOneTx_Dtop.frx":024F
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":025F
         TabIndex        =   95
         Top             =   1320
         Width           =   735
      End
      Begin VB.ComboBox Combo_input_data_source 
         Height          =   315
         Index           =   3
         ItemData        =   "FrmVbyOneTx_Dtop.frx":0277
         Left            =   1560
         List            =   "FrmVbyOneTx_Dtop.frx":0281
         TabIndex        =   94
         Top             =   240
         Width           =   1335
      End
      Begin VB.ComboBox Combo_lane_output_driving 
         Height          =   315
         Index           =   3
         ItemData        =   "FrmVbyOneTx_Dtop.frx":029E
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":02BA
         TabIndex        =   93
         Top             =   1680
         Width           =   855
      End
      Begin VB.CheckBox Check_lane_bist_enable 
         Caption         =   "BIST enable"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   92
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "Pre-em. strength"
         Height          =   255
         Index           =   15
         Left            =   120
         TabIndex        =   102
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label32 
         Caption         =   "input data source"
         Height          =   255
         Index           =   14
         Left            =   240
         TabIndex        =   101
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "Output drivng"
         Height          =   255
         Index           =   13
         Left            =   120
         TabIndex        =   100
         Top             =   1680
         Width           =   1215
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Lane 2"
      Enabled         =   0   'False
      Height          =   2415
      Left            =   3480
      TabIndex        =   79
      Top             =   4800
      Width           =   3135
      Begin VB.CheckBox Check_lane_enable 
         Caption         =   "enable"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   87
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox Check_lane_power_down 
         Caption         =   "power down"
         Height          =   255
         Index           =   2
         Left            =   1560
         TabIndex        =   86
         Top             =   840
         Width           =   1215
      End
      Begin VB.CheckBox Check_lane_preemphasis_en 
         Caption         =   "Pre-emphasis "
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   85
         Top             =   1080
         Width           =   1335
      End
      Begin VB.CheckBox Check_lane_input_clk_inv 
         Caption         =   "input clk inverse"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   84
         Top             =   600
         Width           =   1575
      End
      Begin VB.ComboBox Combo_pre_emphasis_strength 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVbyOneTx_Dtop.frx":02EC
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":02FC
         TabIndex        =   83
         Top             =   1320
         Width           =   735
      End
      Begin VB.ComboBox Combo_input_data_source 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVbyOneTx_Dtop.frx":0314
         Left            =   1560
         List            =   "FrmVbyOneTx_Dtop.frx":031E
         TabIndex        =   82
         Top             =   240
         Width           =   1335
      End
      Begin VB.ComboBox Combo_lane_output_driving 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVbyOneTx_Dtop.frx":033B
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":0357
         TabIndex        =   81
         Top             =   1680
         Width           =   855
      End
      Begin VB.CheckBox Check_lane_bist_enable 
         Caption         =   "BIST enable"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   80
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "Pre-em. strength"
         Height          =   255
         Index           =   12
         Left            =   120
         TabIndex        =   90
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label32 
         Caption         =   "input data source"
         Height          =   255
         Index           =   11
         Left            =   240
         TabIndex        =   89
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "Output drivng"
         Height          =   255
         Index           =   10
         Left            =   120
         TabIndex        =   88
         Top             =   1680
         Width           =   1215
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Lane 1"
      Enabled         =   0   'False
      Height          =   2415
      Left            =   6720
      TabIndex        =   67
      Top             =   2400
      Width           =   3135
      Begin VB.CheckBox Check_lane_enable 
         Caption         =   "enable"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   75
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox Check_lane_power_down 
         Caption         =   "power down"
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   74
         Top             =   840
         Width           =   1215
      End
      Begin VB.CheckBox Check_lane_preemphasis_en 
         Caption         =   "Pre-emphasis "
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   73
         Top             =   1080
         Width           =   1335
      End
      Begin VB.CheckBox Check_lane_input_clk_inv 
         Caption         =   "input clk inverse"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   72
         Top             =   600
         Width           =   1575
      End
      Begin VB.ComboBox Combo_pre_emphasis_strength 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVbyOneTx_Dtop.frx":0389
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":0399
         TabIndex        =   71
         Top             =   1320
         Width           =   735
      End
      Begin VB.ComboBox Combo_input_data_source 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVbyOneTx_Dtop.frx":03B1
         Left            =   1560
         List            =   "FrmVbyOneTx_Dtop.frx":03BB
         TabIndex        =   70
         Top             =   240
         Width           =   1335
      End
      Begin VB.ComboBox Combo_lane_output_driving 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVbyOneTx_Dtop.frx":03D8
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":03F4
         TabIndex        =   69
         Top             =   1680
         Width           =   855
      End
      Begin VB.CheckBox Check_lane_bist_enable 
         Caption         =   "BIST enable"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   68
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "Pre-em. strength"
         Height          =   255
         Index           =   9
         Left            =   120
         TabIndex        =   78
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label32 
         Caption         =   "input data source"
         Height          =   255
         Index           =   8
         Left            =   240
         TabIndex        =   77
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "Output drivng"
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   76
         Top             =   1680
         Width           =   1215
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Lane 0"
      Enabled         =   0   'False
      Height          =   2415
      Left            =   3480
      TabIndex        =   55
      Top             =   2400
      Width           =   3135
      Begin VB.CheckBox Check_lane_bist_enable 
         Caption         =   "BIST enable"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   66
         Top             =   2040
         Width           =   1335
      End
      Begin VB.ComboBox Combo_lane_output_driving 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVbyOneTx_Dtop.frx":0426
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":0442
         TabIndex        =   64
         Top             =   1680
         Width           =   855
      End
      Begin VB.ComboBox Combo_input_data_source 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVbyOneTx_Dtop.frx":0474
         Left            =   1560
         List            =   "FrmVbyOneTx_Dtop.frx":047E
         TabIndex        =   62
         Top             =   240
         Width           =   1335
      End
      Begin VB.ComboBox Combo_pre_emphasis_strength 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVbyOneTx_Dtop.frx":049B
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":04AB
         TabIndex        =   60
         Top             =   1320
         Width           =   735
      End
      Begin VB.CheckBox Check_lane_input_clk_inv 
         Caption         =   "input clk inverse"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   59
         Top             =   600
         Width           =   1575
      End
      Begin VB.CheckBox Check_lane_preemphasis_en 
         Caption         =   "Pre-emphasis "
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   58
         Top             =   1080
         Width           =   1335
      End
      Begin VB.CheckBox Check_lane_power_down 
         Caption         =   "power down"
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   57
         Top             =   840
         Width           =   1215
      End
      Begin VB.CheckBox Check_lane_enable 
         Caption         =   "enable"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   56
         Top             =   840
         Width           =   975
      End
      Begin VB.Label Label32 
         Caption         =   "Output drivng"
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   65
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label32 
         Caption         =   "input data source"
         Height          =   255
         Index           =   5
         Left            =   240
         TabIndex        =   63
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "Pre-em. strength"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   61
         Top             =   1320
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Input/Output sync polarity"
      Height          =   1215
      Left            =   3360
      TabIndex        =   47
      Top             =   120
      Width           =   2415
      Begin VB.CheckBox Check_inout_sync_polarity_ctrl 
         Caption         =   "in_Vsync"
         Height          =   255
         Index           =   6
         Left            =   1320
         TabIndex        =   53
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox Check_inout_sync_polarity_ctrl 
         Caption         =   "in_Hsync"
         Height          =   255
         Index           =   5
         Left            =   1320
         TabIndex        =   52
         Top             =   600
         Width           =   975
      End
      Begin VB.CheckBox Check_inout_sync_polarity_ctrl 
         Caption         =   "in_DE"
         Height          =   255
         Index           =   4
         Left            =   1320
         TabIndex        =   51
         Top             =   360
         Width           =   975
      End
      Begin VB.CheckBox Check_inout_sync_polarity_ctrl 
         Caption         =   "out_Vsync"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   50
         Top             =   840
         Width           =   1215
      End
      Begin VB.CheckBox Check_inout_sync_polarity_ctrl 
         Caption         =   "out_Hsync"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   49
         Top             =   600
         Width           =   1095
      End
      Begin VB.CheckBox Check_inout_sync_polarity_ctrl 
         Caption         =   "out_DE"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   48
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.CheckBox Check_input_fifo_clear 
      Caption         =   "Input fifo clear"
      Height          =   255
      Left            =   360
      TabIndex        =   46
      Top             =   4440
      Width           =   1455
   End
   Begin VB.ComboBox Combo_clk_det_stb_range 
      Height          =   315
      Index           =   1
      ItemData        =   "FrmVbyOneTx_Dtop.frx":04C3
      Left            =   1920
      List            =   "FrmVbyOneTx_Dtop.frx":04DF
      TabIndex        =   38
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Frame Frame2 
      Caption         =   "clk inverse (1:inv, 0:norm)"
      Height          =   855
      Left            =   3360
      TabIndex        =   33
      Top             =   1440
      Width           =   2175
      Begin VB.CheckBox Check_clk_inv_ctrl 
         Caption         =   "clk_div"
         Height          =   255
         Index           =   1
         Left            =   1080
         TabIndex        =   37
         Top             =   240
         Width           =   975
      End
      Begin VB.CheckBox Check_clk_inv_ctrl 
         Caption         =   "clk_pix"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   36
         Top             =   480
         Width           =   975
      End
      Begin VB.CheckBox Check_clk_inv_ctrl 
         Caption         =   "clk_s"
         Height          =   255
         Index           =   3
         Left            =   1080
         TabIndex        =   35
         Top             =   480
         Width           =   855
      End
      Begin VB.CheckBox Check_clk_inv_ctrl 
         Caption         =   "clk_vbo "
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   34
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Test mode"
      Height          =   2175
      Left            =   5880
      TabIndex        =   24
      Top             =   120
      Width           =   3855
      Begin VB.ComboBox Combo_dbg_sel 
         Height          =   315
         ItemData        =   "FrmVbyOneTx_Dtop.frx":050D
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":0529
         TabIndex        =   135
         Top             =   1800
         Width           =   1095
      End
      Begin VB.VScrollBar VScroll_reg_data_oa_ob 
         Height          =   255
         Index           =   3
         Left            =   2400
         Max             =   0
         Min             =   1023
         TabIndex        =   44
         Top             =   1440
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg_data_oa_ob 
         Height          =   285
         Index           =   3
         Left            =   1920
         TabIndex        =   43
         Top             =   1440
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_reg_data_oa_ob 
         Height          =   255
         Index           =   2
         Left            =   2400
         Max             =   0
         Min             =   1023
         TabIndex        =   41
         Top             =   1200
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg_data_oa_ob 
         Height          =   285
         Index           =   2
         Left            =   1920
         TabIndex        =   40
         Top             =   1200
         Width           =   495
      End
      Begin VB.TextBox Text_reg_data_oa_ob 
         Height          =   285
         Index           =   1
         Left            =   1920
         TabIndex        =   31
         Top             =   960
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_reg_data_oa_ob 
         Height          =   255
         Index           =   1
         Left            =   2400
         Max             =   0
         Min             =   1023
         TabIndex        =   30
         Top             =   960
         Value           =   3
         Width           =   255
      End
      Begin VB.TextBox Text_reg_data_oa_ob 
         Height          =   285
         Index           =   0
         Left            =   1920
         TabIndex        =   28
         Top             =   720
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_reg_data_oa_ob 
         Height          =   255
         Index           =   0
         Left            =   2400
         Max             =   0
         Min             =   1023
         TabIndex        =   27
         Top             =   720
         Value           =   3
         Width           =   255
      End
      Begin VB.ComboBox Combo_test_mode_en 
         Height          =   315
         ItemData        =   "FrmVbyOneTx_Dtop.frx":058F
         Left            =   1440
         List            =   "FrmVbyOneTx_Dtop.frx":059C
         TabIndex        =   25
         Top             =   240
         Width           =   2175
      End
      Begin VB.Label Label32 
         Caption         =   "debug data sel"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   136
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label3 
         Caption         =   "test mode output data_d"
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   45
         Top             =   1440
         Width           =   1815
      End
      Begin VB.Label Label3 
         Caption         =   "test mode output data_c"
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   42
         Top             =   1200
         Width           =   1815
      End
      Begin VB.Label Label3 
         Caption         =   "test mode output data_b"
         Height          =   255
         Index           =   13
         Left            =   120
         TabIndex        =   32
         Top             =   960
         Width           =   1815
      End
      Begin VB.Label Label3 
         Caption         =   "test mode output data_a"
         Height          =   255
         Index           =   12
         Left            =   120
         TabIndex        =   29
         Top             =   720
         Width           =   1935
      End
      Begin VB.Label Label32 
         Caption         =   "test mode enable"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   26
         Top             =   360
         Width           =   1335
      End
   End
   Begin VB.TextBox Text_aip_ctrl 
      Height          =   285
      Left            =   1800
      TabIndex        =   22
      Top             =   5280
      Width           =   615
   End
   Begin VB.CheckBox Check_out_fifo_clear 
      Caption         =   "Output fifo clear"
      Height          =   255
      Left            =   360
      TabIndex        =   21
      Top             =   4680
      Width           =   1575
   End
   Begin VB.TextBox Text_clk_vbo_tap_delay 
      Height          =   285
      Left            =   1920
      TabIndex        =   19
      Top             =   2760
      Width           =   495
   End
   Begin VB.VScrollBar VScroll_clk_vbo_tap_delay 
      Height          =   255
      Left            =   2400
      Max             =   0
      Min             =   255
      TabIndex        =   18
      Top             =   2760
      Value           =   3
      Width           =   255
   End
   Begin VB.TextBox Text_vbo_ctrl_sig 
      Height          =   285
      Left            =   1800
      TabIndex        =   16
      Top             =   3480
      Width           =   735
   End
   Begin VB.VScrollBar VScroll_cnt_32us 
      Height          =   255
      Left            =   2400
      Max             =   0
      Min             =   4095
      TabIndex        =   14
      Top             =   2400
      Value           =   3
      Width           =   255
   End
   Begin VB.TextBox Text_cnt_32us 
      Height          =   285
      Left            =   1920
      TabIndex        =   13
      Top             =   2400
      Width           =   495
   End
   Begin VB.ComboBox Combo_clk_det_stb_range 
      Height          =   315
      Index           =   0
      ItemData        =   "FrmVbyOneTx_Dtop.frx":05E8
      Left            =   1920
      List            =   "FrmVbyOneTx_Dtop.frx":05F8
      TabIndex        =   11
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox Text_byte_mode 
      Height          =   285
      Left            =   1320
      TabIndex        =   9
      Top             =   1320
      Width           =   495
   End
   Begin VB.VScrollBar VScroll_byte_mode 
      Height          =   255
      Left            =   1800
      Max             =   0
      Min             =   7
      TabIndex        =   8
      Top             =   1320
      Value           =   3
      Width           =   255
   End
   Begin VB.VScrollBar VScroll_lane_mode 
      Height          =   255
      Left            =   1800
      Max             =   0
      Min             =   15
      TabIndex        =   6
      Top             =   960
      Value           =   3
      Width           =   255
   End
   Begin VB.TextBox Text_lane_mode 
      Height          =   285
      Left            =   1320
      TabIndex        =   5
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text_freq_clk 
      Enabled         =   0   'False
      Height          =   285
      Left            =   1560
      TabIndex        =   3
      Top             =   480
      Width           =   975
   End
   Begin VB.TextBox Text_Dtop_ID 
      Enabled         =   0   'False
      Height          =   285
      Left            =   840
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton CmdStatus 
      Caption         =   "Status"
      Height          =   495
      Left            =   11520
      TabIndex        =   0
      Top             =   7320
      Width           =   1095
   End
   Begin VB.Label Label32 
      Caption         =   "ALN version"
      Height          =   255
      Index           =   20
      Left            =   360
      TabIndex        =   129
      Top             =   3960
      Width           =   975
   End
   Begin VB.Label Label32 
      Caption         =   "CTL signal sel "
      Height          =   255
      Index           =   19
      Left            =   480
      TabIndex        =   127
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "Input video vsize"
      Height          =   255
      Index           =   8
      Left            =   -9360
      TabIndex        =   54
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label32 
      Caption         =   "clk detect interval"
      Height          =   255
      Index           =   4
      Left            =   360
      TabIndex        =   39
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "AIP reserved ctrl"
      Height          =   255
      Index           =   5
      Left            =   360
      TabIndex        =   23
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "clk_VBO tap delay"
      Height          =   255
      Index           =   4
      Left            =   480
      TabIndex        =   20
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "VBO CTL signal "
      Height          =   255
      Index           =   3
      Left            =   480
      TabIndex        =   17
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "32us pulse setting"
      Height          =   255
      Index           =   2
      Left            =   480
      TabIndex        =   15
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label32 
      Caption         =   "clk detect stable range"
      Height          =   255
      Index           =   1
      Left            =   120
      TabIndex        =   12
      Top             =   1680
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "Output byte mode"
      Height          =   255
      Index           =   1
      Left            =   0
      TabIndex        =   10
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Output land mode"
      Height          =   255
      Index           =   0
      Left            =   0
      TabIndex        =   7
      Top             =   960
      Width           =   1335
   End
   Begin VB.Label Label33 
      Caption         =   "Clk_VBO frequency"
      Height          =   255
      Left            =   0
      TabIndex        =   4
      Top             =   480
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "DIP ID:"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   615
   End
End
Attribute VB_Name = "FrmVbyOneTx_Dtop"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

'Const VBO_TX_Dtop = VBO_TX_DTOP_BANK
Const TOGGLE_BANK = &H78
Const M2_F4 = &HF4
Dim VBO_TX_Dtop As Byte

Const VBOTX0_BANK = &H50
Const VBOTX1_BANK = &H60
Const VBOTX2_BANK = &H70
Const VBOTX3_BANK = &H80

Private Sub VBO_SEL_Click(Index As Integer)
'If Index = 0 Then
'    VBO_TX_Dtop = BANK_VBOTX1 'VBOTX0_BANK
'    If FrmMain.ICSelect.value = 1 Then
'        reg = (m2reg.ReadWord(M2_F4, &HB8, BANK_SYS) And &HFFFC) Or &H1
'        Call m2reg.WriteWord(M2_F4, &HB8, reg, BANK_SYS)
'    End If
'ElseIf (Index = 1) Then
'    VBO_TX_Dtop = BANK_VBOTX2 'VBOTX1_BANK
'    If FrmMain.ICSelect.value = 1 Then
'        VBO_TX_Dtop = BANK_VBOTX1 'VBOTX0_BANK
'        reg = (m2reg.ReadWord(M2_F4, &HB8, BANK_SYS) And &HFFFC) Or &H2
'        Call m2reg.WriteWord(M2_F4, &HB8, reg, BANK_SYS)
'    End If
'ElseIf (Index = 2) Then
'    VBO_TX_Dtop = VBOTX2_BANK
'ElseIf (Index = 3) Then
'    VBO_TX_Dtop = VBOTX3_BANK
'End If

End Sub

Private Sub Form_Load()

CmdStatus_Click

End Sub

Private Sub Cmd_htpdn_lockn_ctrl_Click()
Dim reg, tmp, tmp1, inx As Integer
fgSTATUS = 1
    
  tmp = m2reg.ReadByte(M2_F4, &H9, VBO_TX_Dtop)
  If bit(tmp, 0) Then Text_htpdn_status.Text = CStr("High") Else Text_htpdn_status.Text = CStr("Low")
  If bit(tmp, 1) Then Text_lockn_status.Text = CStr("High") Else Text_lockn_status.Text = CStr("Low")
  
  
fgSTATUS = 0
gBank = TOGGLE_BANK
End Sub

Private Sub CmdVBOCTLstatus_Click()
Dim reg As Long
Dim tmp As Long
Dim tmp1 As Long

  tmp = m2reg.ReadByte(M2_F4, &H19, VBO_TX_Dtop)
  tmp1 = m2reg.ReadByte(M2_F4, &H1A, -1)
  reg = m2reg.ReadByte(M2_F4, &H1B, -1)
  reg = (reg * 65536) Or (tmp1 * 256) Or tmp
  
  Text_vbo_ctrl_sig.Text = CStr(Hex(reg))
End Sub

Private Sub CmdAIPRevstatus_Click()
Dim reg As Long
Dim tmp As Long
Dim tmp1 As Long

  tmp = m2reg.ReadByte(M2_F4, &H20, VBO_TX_Dtop)
  tmp1 = m2reg.ReadByte(M2_F4, &H21, -1)
  reg = (tmp1 * 256) Or tmp
  
  Text_aip_ctrl.Text = CStr(Hex(reg))
End Sub

Private Sub Cmd_checksum_status_Click()
Dim reg As Long
Dim tmp As Long
Dim tmp1 As Long
Dim inx As Integer
  fgSTATUS = 1
  
  reg = m2reg.ReadByte(M2_F4, &H55, VBO_TX_Dtop)
  If bit(reg, 0) Then Check_reg49h.value = 1 Else Check_reg49h.value = 0
  VScroll_reg49h_bit4_1.value = (reg And &H1E) \ 2
  reg = m2reg.ReadByte(M2_F4, &H56, -1)
  For inx = 0 To 3
    If bit(reg, inx) Then
      Text_check_flag(inx).Text = CStr("Y")
    Else
      Text_check_flag(inx).Text = CStr("N")
    End If
  Next inx
  
  For inx = 0 To 3
  tmp = m2reg.ReadByte(M2_F4, &H57 + (inx * 3), -1)
  tmp1 = m2reg.ReadByte(M2_F4, &H58 + (inx * 3), -1)
  reg = m2reg.ReadByte(M2_F4, &H59 + (inx * 3), -1)
  reg = (reg * 65536) Or (tmp1 * 256) Or tmp
  
  If (reg And &HF00000) Then
    Text_checksum_value(inx).Text = CStr(Hex(reg))
  Else
    Text_checksum_value(inx).Text = "0" & CStr(Hex(reg))
  End If
  Next inx
  
  fgSTATUS = 0
  
  gBank = TOGGLE_BANK
  
End Sub

Private Sub CmdStatus_Click()
Dim reg As Long
Dim tmp, tmp1 As Long
Dim inx As Integer

  fgSTATUS = 1
  
'  If VBO_SEL(0).value = True Then
'    VBO_TX_Dtop = BANK_VBOTX1 'VBOTX0_BANK
'    If FrmMain.ICSelect.value = 1 Then
'        reg = (m2reg.ReadWord(M2_F4, &HB8, BANK_SYS) And &HFFFC) Or &H1
'        Call m2reg.WriteWord(M2_F4, &HB8, reg, BANK_SYS)
'    End If
'  ElseIf (VBO_SEL(1).value = True) Then
'    VBO_TX_Dtop = BANK_VBOTX2 'VBOTX1_BANK
'    If FrmMain.ICSelect.value = 1 Then
'        VBO_TX_Dtop = BANK_VBOTX1 'VBOTX0_BANK
'        reg = (m2reg.ReadWord(M2_F4, &HB8, BANK_SYS) And &HFFFC) Or &H2
'        Call m2reg.WriteWord(M2_F4, &HB8, reg, BANK_SYS)
'    End If
'  ElseIf (VBO_SEL(2).value = True) Then
'    VBO_TX_Dtop = VBOTX2_BANK
'  ElseIf (VBO_SEL(3).value = True) Then
'    VBO_TX_Dtop = VBOTX3_BANK
'  End If
  
  reg = m2reg.ReadByte(M2_F4, &H0, VBO_TX_Dtop)
  Text_Dtop_ID.Text = CStr(Hex(reg))
  
  reg = m2reg.ReadByte(M2_F4, &H10, -1)
  VScroll_lane_mode.value = (reg And &HF)
  
  reg = m2reg.ReadByte(M2_F4, &H11, -1)
  VScroll_byte_mode.value = (reg And &H7)
  
  reg = m2reg.ReadByte(M2_F4, &H12, -1)
  For inx = 0 To 3
  If bit(reg, inx) Then Check_clk_inv_ctrl(inx).value = 1 Else Check_clk_inv_ctrl(inx).value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H13, -1)
  VScroll_reg13h(0).value = (reg And &H3)
  VScroll_reg13h(1).value = (reg And &HC) \ 4
  VScroll_reg13h(2).value = (reg And &H30) \ 16
  VScroll_reg13h(3).value = (reg And &HC0) \ 64
  
  reg = m2reg.ReadByte(M2_F4, &H14, -1)
  Combo_clk_det_stb_range(0).ListIndex = (reg And &H3)
  Combo_clk_det_stb_range(1).ListIndex = (reg And &H70) / 16
  
  tmp = m2reg.ReadByte(M2_F4, &H15, -1)
  tmp1 = m2reg.ReadByte(M2_F4, &H16, -1)
  VScroll_cnt_32us.value = (tmp1 And &HF) * 256 Or tmp
  
  tmp = m2reg.ReadByte(M2_F4, &H17, -1)
  tmp1 = (m2reg.ReadByte(M2_F4, &H18, -1) And &H1)
  Text_freq_clk.Text = CStr((tmp1 * 256) Or tmp) & "MHz"
  
  CmdVBOCTLstatus_Click
  
  reg = m2reg.ReadByte(M2_F4, &H1C, -1)
  VScroll_clk_vbo_tap_delay.value = reg
  
'  If FrmMain.ICSelect.value = 1 Then
'    reg = m2reg.ReadWord(M2_F4, &HB8, BANK_SYS)
'    If bit(reg, 2) Then Check_out_fifo_clear.value = 1 Else Check_out_fifo_clear.value = 0
'  Else
'    reg = m2reg.ReadByte(M2_F4, &H1D, -1)
'    If bit(reg, 0) Then Check_out_fifo_clear.value = 1 Else Check_out_fifo_clear.value = 0
'  End If
'
  reg = m2reg.ReadByte(M2_F4, &H1E, VBO_TX_Dtop)
  Combo_dbg_sel.ListIndex = reg And &H7
  
  
  CmdAIPRevstatus_Click
  
  reg = m2reg.ReadByte(M2_F4, &H22, -1)
  Combo_input_data_source(0).ListIndex = (reg And &H1)
  Combo_input_data_source(1).ListIndex = (reg And &H2) / 2
  Combo_input_data_source(2).ListIndex = (reg And &H4) / 4
  Combo_input_data_source(3).ListIndex = (reg And &H8) / 8
    
  reg = m2reg.ReadByte(M2_F4, &H23, -1)
  For inx = 0 To 3
  If bit(reg, inx) Then Check_lane_input_clk_inv(inx).value = 1 Else Check_lane_input_clk_inv(inx).value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H24, -1)
  For inx = 0 To 3
  If bit(reg, inx) Then Check_lane_enable(inx).value = 1 Else Check_lane_enable(inx).value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H25, -1)
  For inx = 0 To 3
  If bit(reg, inx) Then Check_lane_power_down(inx).value = 1 Else Check_lane_power_down(inx).value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H26, -1)
  Combo_pre_emphasis_strength(0).ListIndex = (reg And &H3)
  Combo_pre_emphasis_strength(1).ListIndex = (reg And &HC) / 4
  Combo_pre_emphasis_strength(2).ListIndex = (reg And &H30) / 16
  Combo_pre_emphasis_strength(3).ListIndex = (reg And &HC0) / 64
  
  reg = m2reg.ReadByte(M2_F4, &H27, -1)
  For inx = 0 To 3
  If bit(reg, inx) Then Check_lane_preemphasis_en(inx).value = 1 Else Check_lane_preemphasis_en(inx).value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H28, -1)
  Combo_lane_output_driving(0).ListIndex = (reg And &H7)
  Combo_lane_output_driving(1).ListIndex = (reg And &H70) / 16
  reg = m2reg.ReadByte(M2_F4, &H29, -1)
  Combo_lane_output_driving(2).ListIndex = (reg And &H7)
  Combo_lane_output_driving(3).ListIndex = (reg And &H70) / 16
  
  reg = m2reg.ReadByte(M2_F4, &H2A, -1)
  For inx = 0 To 3
  If bit(reg, inx) Then Check_lane_bist_enable(inx).value = 1 Else Check_lane_bist_enable(inx).value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H2B, -1)
  If bit(reg, 0) Then Check_pll_reset_pwr(0).value = 1 Else Check_pll_reset_pwr(0).value = 0
  If bit(reg, 4) Then Check_pll_reset_pwr(4).value = 1 Else Check_pll_reset_pwr(4).value = 0
 
  reg = m2reg.ReadByte(M2_F4, &H2C, -1)
  Combo_charge_pump_current.ListIndex = (reg And &H7)
  For inx = 4 To 7
  If bit(reg, inx) Then Check_pll_0x2c(inx).value = 1 Else Check_pll_0x2c(inx).value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H2D, -1)
  Combo_bias_current_tuning.ListIndex = (reg And &H7)
  If bit(reg, 4) Then Check_osc_enable.value = 1 Else Check_osc_enable.value = 0
  VScroll_reg_osc_coarse_tune.value = (reg And &HC0) / 64
  
  reg = m2reg.ReadByte(M2_F4, &H2E, -1)
  VScroll_osc_fine_tune.value = reg
  
  reg = m2reg.ReadByte(M2_F4, &H30, -1)
  Combo_test_mode_en.ListIndex = (reg And &H3)
  
  tmp = m2reg.ReadByte(M2_F4, &H31, -1)
  tmp1 = m2reg.ReadByte(M2_F4, &H32, -1)
  VScroll_reg_data_oa_ob(0).value = (tmp1 And &H3) * 256 Or tmp
  tmp = m2reg.ReadByte(M2_F4, &H33, -1)
  tmp1 = m2reg.ReadByte(M2_F4, &H34, -1)
  VScroll_reg_data_oa_ob(1).value = (tmp1 And &H3) * 256 Or tmp
  tmp = m2reg.ReadByte(M2_F4, &H35, -1)
  tmp1 = m2reg.ReadByte(M2_F4, &H36, -1)
  VScroll_reg_data_oa_ob(2).value = (tmp1 And &H3) * 256 Or tmp
  tmp = m2reg.ReadByte(M2_F4, &H37, -1)
  tmp1 = m2reg.ReadByte(M2_F4, &H38, -1)
  VScroll_reg_data_oa_ob(3).value = (tmp1 And &H3) * 256 Or tmp
  
  reg = m2reg.ReadByte(M2_F4, &H41, -1)
  For inx = 0 To 2
  If bit(reg, inx) Then Check_inout_sync_polarity_ctrl(inx).value = 1 Else Check_inout_sync_polarity_ctrl(inx).value = 0
  Next inx
  For inx = 4 To 6
  If bit(reg, inx) Then Check_inout_sync_polarity_ctrl(inx).value = 1 Else Check_inout_sync_polarity_ctrl(inx).value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H42, -1)
  For inx = 0 To 3
  If bit(reg, inx) Then Check_lane_pn_swap(inx).value = 1 Else Check_lane_pn_swap(inx).value = 0
  Next inx
  
'  If FrmMain.ICSelect.value = 1 Then
'    reg = m2reg.ReadWord(M2_F4, &HB8, BANK_SYS)
'    If bit(reg, 3) Then Check_input_fifo_clear.value = 1 Else Check_input_fifo_clear.value = 0
'  Else
'    reg = m2reg.ReadByte(M2_F4, &H43, -1)
'    If bit(reg, 0) Then Check_input_fifo_clear.value = 1 Else Check_input_fifo_clear.value = 0
'  End If
  
  reg = m2reg.ReadByte(M2_F4, &H44, VBO_TX_Dtop)
  If bit(reg, 0) Then Check_3d_flag_mode(0).value = 1 Else Check_3d_flag_mode(0).value = 0
  If bit(reg, 4) Then Check_3d_flag_mode(4).value = 1 Else Check_3d_flag_mode(4).value = 0
  Combo_3d_transmission_mode.ListIndex = (reg And &H2) \ 2
  Combo_reg44h.ListIndex = (reg And &H60) \ 32
  
  tmp = m2reg.ReadByte(M2_F4, &H45, -1)
  tmp1 = m2reg.ReadByte(M2_F4, &H46, -1)
  VScroll_in_video_vsize.value = (tmp1 And &H1F) * 256 Or tmp
  
  reg = m2reg.ReadByte(M2_F4, &H47, -1)
  Combo_ctl_signal_sel.ListIndex = (reg And &H1)
  
  reg = m2reg.ReadByte(M2_F4, &H48, -1)
  Combo_aln_training_version.ListIndex = (reg And &H1)
  
  Cmd_checksum_status_Click
  
  Cmd_htpdn_lockn_ctrl_Click
  
  fgSTATUS = 0
  
  gBank = TOGGLE_BANK
End Sub

Private Sub VScroll_lane_mode_Change()
Dim reg As Integer

  Text_lane_mode.Text = Hex(VScroll_lane_mode.value)
  If (fgSTATUS = 0) Then
   reg = m2reg.ReadByte(M2_F4, &H10, VBO_TX_Dtop)
   reg = (reg And &HF0) Or VScroll_lane_mode.value
   Call m2reg.WriteByte(M2_F4, &H10, reg, -1)
 
  End If
End Sub


Private Sub Text_lane_mode_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_lane_mode.Text
    If val("&H" & tmp) > VScroll_lane_mode.Min Then
      VScroll_lane_mode.value = VScroll_lane_mode.Min
    ElseIf val("&H" & tmp) < VScroll_lane_mode.max Then
      VScroll_lane_mode.value = VScroll_lane_mode.max
    Else
     VScroll_lane_mode.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_lane_mode.value))
    
    Text_lane_mode.Text = tmp
  End If
End Sub

Private Sub VScroll_byte_mode_Change()
Dim reg As Integer

  Text_byte_mode.Text = Hex(VScroll_byte_mode.value)
  If (fgSTATUS = 0) Then
   reg = m2reg.ReadByte(M2_F4, &H11, VBO_TX_Dtop)
   reg = (reg And &HF8) Or VScroll_byte_mode.value
   Call m2reg.WriteByte(M2_F4, &H11, reg, -1)
 
  End If
End Sub


Private Sub Text_byte_mode_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_byte_mode.Text
    If val("&H" & tmp) > VScroll_byte_mode.Min Then
      VScroll_byte_mode.value = VScroll_byte_mode.Min
    ElseIf val("&H" & tmp) < VScroll_byte_mode.max Then
      VScroll_byte_mode.value = VScroll_byte_mode.max
    Else
     VScroll_byte_mode.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_byte_mode.value))
    
    Text_byte_mode.Text = tmp
  End If
End Sub

Private Sub Check_clk_inv_ctrl_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H12, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_clk_inv_ctrl(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H12, reg, -1)
  End If
End Sub

Private Sub VScroll_reg13h_Change(Index As Integer)
Dim reg As Integer

  Text_reg13h(Index).Text = Hex(VScroll_reg13h(Index).value)
  If (fgSTATUS = 0) Then
   reg = m2reg.ReadByte(M2_F4, &H13, VBO_TX_Dtop)
   If (Index = 0) Then
     reg = (reg And &HFC) Or VScroll_reg13h(Index).value
   ElseIf (Index = 1) Then
     reg = (reg And &HF3) Or (VScroll_reg13h(Index).value * 4)
   ElseIf (Index = 2) Then
     reg = (reg And &HCF) Or (VScroll_reg13h(Index).value * 16)
   ElseIf (Index = 3) Then
     reg = (reg And &H3F) Or (VScroll_reg13h(Index).value * 64)
   End If
   
   Call m2reg.WriteByte(M2_F4, &H13, reg, -1)
   
 
  End If
End Sub


Private Sub Text_reg13h_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_reg13h(Index).Text
    If val("&H" & tmp) > VScroll_reg13h(Index).Min Then
      VScroll_reg13h(Index).value = VScroll_reg13h(Index).Min
    ElseIf val("&H" & tmp) < VScroll_reg13h(Index).max Then
      VScroll_reg13h(Index).value = VScroll_reg13h(Index).max
    Else
     VScroll_reg13h(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_reg13h(Index).value))
    
    Text_reg13h(Index).Text = tmp
  End If
End Sub

Private Sub Combo_quad_out_sel_Click()
Dim reg As Integer

If fgSTATUS = 0 Then
  Select Case Combo_quad_out_sel.ListIndex
  Case 0
    reg = &HE4
  Case 1
    reg = &HB4
  Case 2
    reg = &HD8
  Case 3
    reg = &H78
  Case 4
    reg = &H9C
  Case 5
    reg = &H6C
  Case 6
    reg = &HE1
  Case 7
    reg = &HB1
  Case 8
    reg = &HC9
  Case 9
    reg = &H39
  Case 10
    reg = &H8D
  Case 11
    reg = &H2D
  Case 12
    reg = &HD2
  Case 13
    reg = &H72
  Case 14
    reg = &HC6
  Case 15
    reg = &H36
  Case 16
    reg = &H4E
  Case 17
    reg = &H1E
  Case 18
    reg = &H93
  Case 19
    reg = &H63
  Case 20
    reg = &H87
  Case 21
    reg = &H27
  Case 22
    reg = &H4B
  Case 23
    reg = &H1B
    
  
  End Select
  
  Call m2reg.WriteByte(M2_F4, &H13, reg, VBO_TX_Dtop)
  
End If
End Sub


Private Sub Combo_clk_det_stb_range_Click(Index As Integer)
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H14, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If (Index = 0) Then
        reg = (reg And &HFC) Or Combo_clk_det_stb_range(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &H8F) Or (Combo_clk_det_stb_range(Index).ListIndex * 16)
    End If
    Call m2reg.WriteByte(M2_F4, &H14, reg, -1)
  End If
End Sub

Private Sub VScroll_cnt_32us_Change()
Dim reg As Integer

  Text_cnt_32us.Text = Hex(VScroll_cnt_32us.value)
  If (fgSTATUS = 0) Then
   reg = VScroll_cnt_32us.value And &HFF
   Call m2reg.WriteByte(M2_F4, &H15, reg, VBO_TX_Dtop)
   reg = VScroll_cnt_32us.value \ 256
   Call m2reg.WriteByte(M2_F4, &H16, reg, -1)
 
  End If
End Sub


Private Sub Text_cnt_32us_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_cnt_32us.Text
    If val("&H" & tmp) > VScroll_cnt_32us.Min Then
      VScroll_cnt_32us.value = VScroll_cnt_32us.Min
    ElseIf val("&H" & tmp) < VScroll_cnt_32us.max Then
      VScroll_cnt_32us.value = VScroll_cnt_32us.max
    Else
     VScroll_cnt_32us.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_cnt_32us.value))
    
    Text_cnt_32us.Text = tmp
  End If
End Sub

Private Sub Text_vbo_ctrl_sig_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Long
Dim reg1 As Integer

  If KeyCode = 13 Then
    tmp = Text_vbo_ctrl_sig.Text
    reg = val("&H" & tmp & "#")
    If reg > &HFFFFFF Then
      reg = &HFFFFFF
    ElseIf reg < 0 Then
      reg = 0
    End If
        
    reg1 = (reg And &HFF0000) \ (2 ^ 16)
    Call m2reg.WriteByte(M2_F4, &H1B, reg1, VBO_TX_Dtop)
    reg1 = (reg And &H1FF00) \ (2 ^ 8)
    reg1 = reg1 And &HFF
    Call m2reg.WriteByte(M2_F4, &H1A, reg1, -1)
    reg1 = (reg And &HFF)
    Call m2reg.WriteByte(M2_F4, &H19, reg1, -1)
  End If
End Sub

Private Sub VScroll_clk_vbo_tap_delay_Change()
Dim reg As Integer

  Text_clk_vbo_tap_delay.Text = Hex(VScroll_clk_vbo_tap_delay.value)
  If (fgSTATUS = 0) Then
   reg = VScroll_clk_vbo_tap_delay.value
   Call m2reg.WriteByte(M2_F4, &H1C, reg, VBO_TX_Dtop)
 
  End If
End Sub


Private Sub Text_clk_vbo_tap_delay_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_clk_vbo_tap_delay.Text
    If val("&H" & tmp) > VScroll_clk_vbo_tap_delay.Min Then
      VScroll_clk_vbo_tap_delay.value = VScroll_clk_vbo_tap_delay.Min
    ElseIf val("&H" & tmp) < VScroll_clk_vbo_tap_delay.max Then
      VScroll_clk_vbo_tap_delay.value = VScroll_clk_vbo_tap_delay.max
    Else
     VScroll_clk_vbo_tap_delay.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_clk_vbo_tap_delay.value))
    
    Text_clk_vbo_tap_delay.Text = tmp
  End If
End Sub

Private Sub Check_out_fifo_clear_Click()
Dim reg As Integer
  
'  If FrmMain.ICSelect.value = 1 Then
'      reg = m2reg.ReadWord(M2_F4, &HB8, BANK_SYS)
'      If (fgSTATUS = 0) Then
'        If Check_out_fifo_clear.value = 1 Then
'           Call m2reg.WriteWord(M2_F4, &HB8, &H4, BANK_SYS)
'        Else
'           Call m2reg.WriteWord(M2_F4, &HB8, &H0, BANK_SYS)
'        End If
'
'      End If
'  Else
'
'    reg = m2reg.ReadByte(M2_F4, &H1D, VBO_TX_Dtop)
'    If (fgSTATUS = 0) Then
'      If Check_out_fifo_clear.value = 1 Then
'        reg = EnBit(reg, 0)
'      Else
'        reg = DisBit(reg, 0)
'      End If
'      Call m2reg.WriteByte(M2_F4, &H1D, reg, -1)
'    End If
'  End If
End Sub

Private Sub Combo_dbg_sel_Click()
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H1E, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    reg = (reg And &HF8) Or Combo_dbg_sel.ListIndex
  
    Call m2reg.WriteByte(M2_F4, &H1E, reg, -1)
  End If
End Sub

Private Sub Text_aip_ctrl_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Long
Dim reg1 As Integer

  If KeyCode = 13 Then
    tmp = Text_aip_ctrl.Text
    reg = val("&H" & tmp)
            
    
    reg1 = (reg And &H1FF00) \ (2 ^ 8)
    reg1 = reg1 And &HFF
    Call m2reg.WriteByte(M2_F4, &H21, reg1, VBO_TX_Dtop)
    reg1 = (reg And &HFF)
    Call m2reg.WriteByte(M2_F4, &H20, reg1, -1)
  End If
End Sub

Private Sub Combo_input_data_source_Click(Index As Integer)
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H22, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If (Index = 0) Then
        reg = (reg And &HFE) Or Combo_input_data_source(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &HFD) Or (Combo_input_data_source(Index).ListIndex * 2)
    ElseIf (Index = 2) Then
        reg = (reg And &HFB) Or (Combo_input_data_source(Index).ListIndex * 4)
    ElseIf (Index = 3) Then
        reg = (reg And &HF7) Or (Combo_input_data_source(Index).ListIndex * 8)
    End If
    Call m2reg.WriteByte(M2_F4, &H22, reg, -1)
  End If
End Sub

Private Sub Check_lane_input_clk_inv_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H23, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_lane_input_clk_inv(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H23, reg, -1)
  End If
End Sub

Private Sub Check_lane_enable_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H24, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_lane_enable(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H24, reg, -1)
  End If
End Sub

Private Sub Check_lane_power_down_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H25, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_lane_power_down(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H25, reg, -1)
  End If
End Sub

Private Sub Combo_pre_emphasis_strength_Click(Index As Integer)
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H26, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If (Index = 0) Then
        reg = (reg And &HFC) Or Combo_pre_emphasis_strength(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &HF3) Or (Combo_pre_emphasis_strength(Index).ListIndex * 4)
    ElseIf (Index = 2) Then
        reg = (reg And &HCF) Or (Combo_pre_emphasis_strength(Index).ListIndex * 16)
    ElseIf (Index = 3) Then
        reg = (reg And &H3F) Or (Combo_pre_emphasis_strength(Index).ListIndex * 64)
    End If
    
    Call m2reg.WriteByte(M2_F4, &H26, reg, -1)
  End If
End Sub

Private Sub Check_lane_preemphasis_en_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H27, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_lane_preemphasis_en(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H27, reg, -1)
  End If
End Sub

Private Sub Combo_lane_output_driving_Click(Index As Integer)
Dim reg As Integer
  
  If (Index <= 1) Then
    reg = m2reg.ReadByte(M2_F4, &H28, VBO_TX_Dtop)
  Else
    reg = m2reg.ReadByte(M2_F4, &H29, VBO_TX_Dtop)
  End If
  If (fgSTATUS = 0) Then
    If (Index = 0) Then
        reg = (reg And &HF8) Or Combo_lane_output_driving(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &H8F) Or (Combo_lane_output_driving(Index).ListIndex * 16)
    ElseIf (Index = 2) Then
        reg = (reg And &HF8) Or Combo_lane_output_driving(Index).ListIndex
    ElseIf (Index = 3) Then
        reg = (reg And &H8F) Or (Combo_lane_output_driving(Index).ListIndex * 16)
    End If
  If (Index <= 1) Then
    Call m2reg.WriteByte(M2_F4, &H28, reg, -1)
  Else
    Call m2reg.WriteByte(M2_F4, &H29, reg, -1)
  End If
  End If
End Sub

Private Sub Check_lane_bist_enable_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H2A, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_lane_bist_enable(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H2A, reg, -1)
  End If
End Sub

Private Sub Check_pll_reset_pwr_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H2B, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_pll_reset_pwr(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H2B, reg, -1)
  End If
End Sub

Private Sub Combo_charge_pump_current_Click()
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H2C, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    reg = (reg And &HF8) Or Combo_charge_pump_current.ListIndex
  
    Call m2reg.WriteByte(M2_F4, &H2C, reg, -1)
  End If
End Sub

Private Sub Check_pll_0x2c_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H2C, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_pll_0x2c(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H2C, reg, -1)
  End If
End Sub

Private Sub Combo_bias_current_tuning_Click()
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H2D, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    reg = (reg And &HF8) Or Combo_bias_current_tuning.ListIndex
  
    Call m2reg.WriteByte(M2_F4, &H2D, reg, -1)
  End If
End Sub

Private Sub Check_osc_enable_Click()
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H2D, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_osc_enable.value = 1 Then
      reg = EnBit(reg, 4)
    Else
      reg = DisBit(reg, 4)
    End If
  Call m2reg.WriteByte(M2_F4, &H2D, reg, -1)
  End If
End Sub

Private Sub VScroll_reg_osc_coarse_tune_Change()
Dim reg As Integer

  Text_reg_osc_coarse_tune.Text = Hex(VScroll_reg_osc_coarse_tune.value)
  If (fgSTATUS = 0) Then
   reg = m2reg.ReadByte(M2_F4, &H2D, VBO_TX_Dtop)
   reg = (reg And &H3F) Or (VScroll_reg_osc_coarse_tune.value * 64)
   Call m2reg.WriteByte(M2_F4, &H2D, reg, -1)
 
  End If
End Sub


Private Sub Text_reg_osc_coarse_tune_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_reg_osc_coarse_tune.Text
    If val("&H" & tmp) > VScroll_reg_osc_coarse_tune.Min Then
      VScroll_reg_osc_coarse_tune.value = VScroll_reg_osc_coarse_tune.Min
    ElseIf val("&H" & tmp) < VScroll_reg_osc_coarse_tune.max Then
      VScroll_reg_osc_coarse_tune.value = VScroll_reg_osc_coarse_tune.max
    Else
     VScroll_reg_osc_coarse_tune.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_reg_osc_coarse_tune.value))
    
    Text_reg_osc_coarse_tune.Text = tmp
  End If
End Sub

Private Sub VScroll_osc_fine_tune_Change()
Dim reg As Integer

  Text_osc_fine_tune.Text = Hex(VScroll_osc_fine_tune.value)
  If (fgSTATUS = 0) Then
   reg = VScroll_osc_fine_tune.value
   Call m2reg.WriteByte(M2_F4, &H2E, reg, -1)
 
  End If
End Sub


Private Sub Text_osc_fine_tune_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_osc_fine_tune.Text
    If val("&H" & tmp) > VScroll_osc_fine_tune.Min Then
      VScroll_osc_fine_tune.value = VScroll_osc_fine_tune.Min
    ElseIf val("&H" & tmp) < VScroll_osc_fine_tune.max Then
      VScroll_osc_fine_tune.value = VScroll_osc_fine_tune.max
    Else
     VScroll_osc_fine_tune.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_osc_fine_tune.value))
    
    Text_osc_fine_tune.Text = tmp
  End If
End Sub


Private Sub Combo_test_mode_en_Click()
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H30, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    reg = (reg And &HFC) Or Combo_test_mode_en.ListIndex
  
    Call m2reg.WriteByte(M2_F4, &H30, reg, -1)
  End If
End Sub

Private Sub VScroll_reg_data_oa_ob_Change(Index As Integer)
Dim reg As Integer

  Text_reg_data_oa_ob(Index).Text = Hex(VScroll_reg_data_oa_ob(Index).value)
  If (fgSTATUS = 0) Then
   If (Index = 0) Then
     reg = VScroll_reg_data_oa_ob(Index).value And &HFF
     Call m2reg.WriteByte(M2_F4, &H31, reg, VBO_TX_Dtop)
     reg = (VScroll_reg_data_oa_ob(Index).value And &H300) \ 256
     Call m2reg.WriteByte(M2_F4, &H32, reg, VBO_TX_Dtop)
   ElseIf (Index = 1) Then
     reg = VScroll_reg_data_oa_ob(Index).value And &HFF
     Call m2reg.WriteByte(M2_F4, &H33, reg, VBO_TX_Dtop)
     reg = (VScroll_reg_data_oa_ob(Index).value And &H300) \ 256
     Call m2reg.WriteByte(M2_F4, &H34, reg, VBO_TX_Dtop)
   ElseIf (Index = 2) Then
     reg = VScroll_reg_data_oa_ob(Index).value And &HFF
     Call m2reg.WriteByte(M2_F4, &H35, reg, VBO_TX_Dtop)
     reg = (VScroll_reg_data_oa_ob(Index).value And &H300) \ 256
     Call m2reg.WriteByte(M2_F4, &H36, reg, VBO_TX_Dtop)
   ElseIf (Index = 3) Then
     reg = VScroll_reg_data_oa_ob(Index).value And &HFF
     Call m2reg.WriteByte(M2_F4, &H37, reg, VBO_TX_Dtop)
     reg = (VScroll_reg_data_oa_ob(Index).value And &H300) \ 256
     Call m2reg.WriteByte(M2_F4, &H38, reg, VBO_TX_Dtop)
   End If
   
  End If
End Sub


Private Sub Text_reg_data_oa_ob_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_reg_data_oa_ob(Index).Text
    If val("&H" & tmp) > VScroll_reg_data_oa_ob(Index).Min Then
      VScroll_reg_data_oa_ob(Index).value = VScroll_reg_data_oa_ob(Index).Min
    ElseIf val("&H" & tmp) < VScroll_reg_data_oa_ob(Index).max Then
      VScroll_reg_data_oa_ob(Index).value = VScroll_reg_data_oa_ob(Index).max
    Else
     VScroll_reg_data_oa_ob(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_reg_data_oa_ob(Index).value))
    
    Text_reg_data_oa_ob(Index).Text = tmp
  End If
End Sub


Private Sub Check_inout_sync_polarity_ctrl_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H41, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_inout_sync_polarity_ctrl(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H41, reg, -1)
  End If
End Sub

Private Sub Check_lane_pn_swap_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H42, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_lane_pn_swap(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H42, reg, -1)
  End If
End Sub

Private Sub Check_input_fifo_clear_Click()
'Dim reg As Integer
'
'
'  If FrmMain.ICSelect.value = 1 Then
'      reg = m2reg.ReadWord(M2_F4, &HB8, BANK_SYS)
'      If (fgSTATUS = 0) Then
'        If Check_input_fifo_clear.value = 1 Then
'           Call m2reg.WriteWord(M2_F4, &HB8, &H8, BANK_SYS)
'        Else
'           Call m2reg.WriteWord(M2_F4, &HB8, &H0, BANK_SYS)
'        End If
'
'      End If
'  Else
'      reg = m2reg.ReadByte(M2_F4, &H43, VBO_TX_Dtop)
'      If (fgSTATUS = 0) Then
'        If Check_input_fifo_clear.value = 1 Then
'          reg = EnBit(reg, 0)
'        Else
'          reg = DisBit(reg, 0)
'        End If
'        Call m2reg.WriteByte(M2_F4, &H43, reg, -1)
'      End If
'   End If
End Sub

Private Sub Check_3d_flag_mode_Click(Index As Integer)
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H44, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_3d_flag_mode(Index).value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
    Call m2reg.WriteByte(M2_F4, &H44, reg, -1)
  End If
End Sub


Private Sub Combo_3d_transmission_mode_Click()
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H44, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    reg = (reg And &HFD) Or (Combo_3d_transmission_mode.ListIndex * 2)
  
    Call m2reg.WriteByte(M2_F4, &H44, reg, -1)
  End If
End Sub

Private Sub Combo_reg44h_Click()
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H44, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    reg = (reg And &H9F) Or (Combo_reg44h.ListIndex * 32)
  
    Call m2reg.WriteByte(M2_F4, &H44, reg, -1)
  End If
End Sub

Private Sub VScroll_in_video_vsize_Change()
Dim reg As Integer

  Text_in_video_vsize.Text = Hex(VScroll_in_video_vsize.value)
  If (fgSTATUS = 0) Then
   reg = VScroll_in_video_vsize.value And &HFF
   Call m2reg.WriteByte(M2_F4, &H45, reg, VBO_TX_Dtop)
   reg = VScroll_in_video_vsize.value \ 256
   Call m2reg.WriteByte(M2_F4, &H46, reg, -1)
 
  End If
End Sub


Private Sub Text_in_video_vsize_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_in_video_vsize.Text
    If val("&H" & tmp) > VScroll_in_video_vsize.Min Then
      VScroll_in_video_vsize.value = VScroll_in_video_vsize.Min
    ElseIf val("&H" & tmp) < VScroll_in_video_vsize.max Then
      VScroll_in_video_vsize.value = VScroll_in_video_vsize.max
    Else
     VScroll_in_video_vsize.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_in_video_vsize.value))
    
    Text_in_video_vsize.Text = tmp
  End If
End Sub

Private Sub Combo_ctl_signal_sel_Click()
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H47, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    reg = (reg And &HFE) Or Combo_ctl_signal_sel.ListIndex
  
    Call m2reg.WriteByte(M2_F4, &H47, reg, -1)
  End If
End Sub

Private Sub Combo_aln_training_version_Click()
Dim reg As Integer

  reg = m2reg.ReadByte(M2_F4, &H48, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    reg = (reg And &HFE) Or Combo_aln_training_version.ListIndex
  
    Call m2reg.WriteByte(M2_F4, &H48, reg, -1)
  End If
End Sub

Private Sub Check_reg49h_Click()
Dim reg As Integer
  
  
  reg = m2reg.ReadByte(M2_F4, &H55, VBO_TX_Dtop)
  If (fgSTATUS = 0) Then
    If Check_reg49h.value = 1 Then
      reg = EnBit(reg, 0)
    Else
      reg = DisBit(reg, 0)
    End If
    Call m2reg.WriteByte(M2_F4, &H55, reg, -1)
  End If
End Sub

Private Sub VScroll_reg49h_bit4_1_Change()
Dim reg As Integer

  Text_reg49h_bit4_1.Text = Hex(VScroll_reg49h_bit4_1.value)
  If (fgSTATUS = 0) Then
   reg = m2reg.ReadByte(M2_F4, &H55, VBO_TX_Dtop)
   reg = (reg And &HE1) Or (VScroll_reg49h_bit4_1.value * 2)
   Call m2reg.WriteByte(M2_F4, &H55, reg, -1)
    
  End If
End Sub


Private Sub Text_reg49h_bit4_1_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_reg49h_bit4_1.Text
    If val("&H" & tmp) > VScroll_reg49h_bit4_1.Min Then
      VScroll_reg49h_bit4_1.value = VScroll_reg49h_bit4_1.Min
    ElseIf val("&H" & tmp) < VScroll_reg49h_bit4_1.max Then
      VScroll_reg49h_bit4_1.value = VScroll_reg49h_bit4_1.max
    Else
     VScroll_reg49h_bit4_1.value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_reg49h_bit4_1.value))
    
    Text_reg49h_bit4_1.Text = tmp
  End If
End Sub

