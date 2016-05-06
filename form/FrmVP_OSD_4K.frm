VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmVP_OSD_4K 
   Caption         =   "FrmVP_OSD_4K"
   ClientHeight    =   7185
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14340
   LinkTopic       =   "Form1"
   ScaleHeight     =   7185
   ScaleWidth      =   14340
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton cmd_initial_timing 
      Caption         =   "Initial TG"
      Height          =   375
      Left            =   360
      TabIndex        =   546
      Top             =   840
      Width           =   1575
   End
   Begin VB.VScrollBar vsl_alpha_mixer 
      Height          =   255
      Index           =   1
      Left            =   6600
      Max             =   0
      Min             =   15
      TabIndex        =   544
      Top             =   360
      Width           =   255
   End
   Begin VB.TextBox txt_alpha_mixer 
      Alignment       =   2  '置中對齊
      Height          =   270
      Index           =   1
      Left            =   6000
      TabIndex        =   543
      Text            =   "0"
      Top             =   360
      Width           =   615
   End
   Begin VB.CheckBox chk_bypass_ctrl 
      Caption         =   "Enable VDE from ASIC C"
      Height          =   255
      Index           =   1
      Left            =   2160
      TabIndex        =   542
      Top             =   840
      Width           =   2295
   End
   Begin VB.CheckBox chk_bypass_ctrl 
      Caption         =   "Enable OSD Mixer Output"
      Height          =   255
      Index           =   3
      Left            =   4560
      TabIndex        =   541
      Top             =   840
      Width           =   2295
   End
   Begin VB.ComboBox cmb_path_mode 
      Height          =   300
      ItemData        =   "FrmVP_OSD_4K.frx":0000
      Left            =   2160
      List            =   "FrmVP_OSD_4K.frx":000A
      TabIndex        =   540
      Text            =   "OSD Path Mode"
      Top             =   360
      Width           =   1935
   End
   Begin TabDlg.SSTab SSTab2 
      Height          =   5655
      Left            =   5040
      TabIndex        =   54
      Top             =   1320
      Width           =   9015
      _ExtentX        =   15901
      _ExtentY        =   9975
      _Version        =   393216
      Tabs            =   2
      TabsPerRow      =   2
      TabHeight       =   520
      TabCaption(0)   =   "OSD Select"
      TabPicture(0)   =   "FrmVP_OSD_4K.frx":0028
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "SSTab1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Round Select"
      TabPicture(1)   =   "FrmVP_OSD_4K.frx":0044
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "cmd_delta_section"
      Tab(1).Control(1)=   "chk_path_en(15)"
      Tab(1).Control(2)=   "chk_path_en(14)"
      Tab(1).Control(3)=   "chk_path_en(13)"
      Tab(1).Control(4)=   "chk_path_en(12)"
      Tab(1).Control(5)=   "chk_path_en(11)"
      Tab(1).Control(6)=   "chk_path_en(10)"
      Tab(1).Control(7)=   "chk_path_en(9)"
      Tab(1).Control(8)=   "chk_path_en(8)"
      Tab(1).Control(9)=   "chk_path_en(7)"
      Tab(1).Control(10)=   "chk_path_en(6)"
      Tab(1).Control(11)=   "chk_path_en(5)"
      Tab(1).Control(12)=   "chk_path_en(4)"
      Tab(1).Control(13)=   "chk_path_en(3)"
      Tab(1).Control(14)=   "chk_path_en(2)"
      Tab(1).Control(15)=   "chk_path_en(1)"
      Tab(1).Control(16)=   "chk_path_en(0)"
      Tab(1).Control(17)=   "vsl_start_add(28)"
      Tab(1).Control(18)=   "vsl_start_add(27)"
      Tab(1).Control(19)=   "vsl_start_add(26)"
      Tab(1).Control(20)=   "vsl_start_add(25)"
      Tab(1).Control(21)=   "vsl_start_add(24)"
      Tab(1).Control(22)=   "vsl_start_add(23)"
      Tab(1).Control(23)=   "vsl_start_add(22)"
      Tab(1).Control(24)=   "vsl_start_add(21)"
      Tab(1).Control(25)=   "vsl_start_add(36)"
      Tab(1).Control(26)=   "vsl_start_add(35)"
      Tab(1).Control(27)=   "vsl_start_add(34)"
      Tab(1).Control(28)=   "vsl_start_add(33)"
      Tab(1).Control(29)=   "vsl_start_add(32)"
      Tab(1).Control(30)=   "vsl_start_add(31)"
      Tab(1).Control(31)=   "vsl_start_add(30)"
      Tab(1).Control(32)=   "vsl_start_add(29)"
      Tab(1).Control(33)=   "vsl_start_add(20)"
      Tab(1).Control(34)=   "vsl_start_add(19)"
      Tab(1).Control(35)=   "vsl_start_add(18)"
      Tab(1).Control(36)=   "vsl_start_add(17)"
      Tab(1).Control(37)=   "vsl_start_add(16)"
      Tab(1).Control(38)=   "vsl_start_add(15)"
      Tab(1).Control(39)=   "vsl_start_add(14)"
      Tab(1).Control(40)=   "vsl_start_add(13)"
      Tab(1).Control(41)=   "vsl_start_add(12)"
      Tab(1).Control(42)=   "vsl_start_add(11)"
      Tab(1).Control(43)=   "vsl_start_add(10)"
      Tab(1).Control(44)=   "vsl_start_add(9)"
      Tab(1).Control(45)=   "vsl_start_add(8)"
      Tab(1).Control(46)=   "vsl_start_add(7)"
      Tab(1).Control(47)=   "vsl_start_add(6)"
      Tab(1).Control(48)=   "vsl_start_add(5)"
      Tab(1).Control(49)=   "txt_start_add(36)"
      Tab(1).Control(50)=   "txt_start_add(35)"
      Tab(1).Control(51)=   "txt_start_add(34)"
      Tab(1).Control(52)=   "txt_start_add(33)"
      Tab(1).Control(53)=   "txt_start_add(32)"
      Tab(1).Control(54)=   "txt_start_add(31)"
      Tab(1).Control(55)=   "txt_start_add(30)"
      Tab(1).Control(56)=   "txt_start_add(29)"
      Tab(1).Control(57)=   "txt_start_add(28)"
      Tab(1).Control(58)=   "txt_start_add(27)"
      Tab(1).Control(59)=   "txt_start_add(26)"
      Tab(1).Control(60)=   "txt_start_add(25)"
      Tab(1).Control(61)=   "txt_start_add(24)"
      Tab(1).Control(62)=   "txt_start_add(23)"
      Tab(1).Control(63)=   "txt_start_add(22)"
      Tab(1).Control(64)=   "txt_start_add(21)"
      Tab(1).Control(65)=   "txt_start_add(20)"
      Tab(1).Control(66)=   "txt_start_add(19)"
      Tab(1).Control(67)=   "txt_start_add(18)"
      Tab(1).Control(68)=   "txt_start_add(17)"
      Tab(1).Control(69)=   "txt_start_add(16)"
      Tab(1).Control(70)=   "txt_start_add(15)"
      Tab(1).Control(71)=   "txt_start_add(14)"
      Tab(1).Control(72)=   "txt_start_add(13)"
      Tab(1).Control(73)=   "txt_start_add(12)"
      Tab(1).Control(74)=   "txt_start_add(11)"
      Tab(1).Control(75)=   "txt_start_add(10)"
      Tab(1).Control(76)=   "txt_start_add(9)"
      Tab(1).Control(77)=   "txt_start_add(8)"
      Tab(1).Control(78)=   "txt_start_add(7)"
      Tab(1).Control(79)=   "txt_start_add(6)"
      Tab(1).Control(80)=   "txt_start_add(5)"
      Tab(1).Control(81)=   "Line14"
      Tab(1).Control(82)=   "Line13"
      Tab(1).Control(83)=   "Line15"
      Tab(1).Control(84)=   "Label189"
      Tab(1).Control(85)=   "Label188"
      Tab(1).Control(86)=   "Label187"
      Tab(1).Control(87)=   "Label186"
      Tab(1).Control(88)=   "Label185"
      Tab(1).Control(89)=   "Label184"
      Tab(1).Control(90)=   "Label183"
      Tab(1).Control(91)=   "Label182"
      Tab(1).Control(92)=   "Label181"
      Tab(1).Control(93)=   "Label180"
      Tab(1).Control(94)=   "Label179"
      Tab(1).Control(95)=   "Label178"
      Tab(1).Control(96)=   "Label177"
      Tab(1).Control(97)=   "Label176"
      Tab(1).Control(98)=   "Label175"
      Tab(1).Control(99)=   "Label174"
      Tab(1).Control(100)=   "Label173"
      Tab(1).Control(101)=   "Label172"
      Tab(1).Control(102)=   "Label171"
      Tab(1).Control(103)=   "Label170"
      Tab(1).Control(104)=   "Label169"
      Tab(1).Control(105)=   "Label168"
      Tab(1).Control(106)=   "Label167"
      Tab(1).Control(107)=   "Label166"
      Tab(1).Control(108)=   "Label165"
      Tab(1).Control(109)=   "Label164"
      Tab(1).Control(110)=   "Label163"
      Tab(1).Control(111)=   "Label162"
      Tab(1).Control(112)=   "Label161"
      Tab(1).Control(113)=   "Label160"
      Tab(1).Control(114)=   "Label159"
      Tab(1).Control(115)=   "Label158"
      Tab(1).Control(116)=   "Label156"
      Tab(1).Control(117)=   "Label155"
      Tab(1).Control(118)=   "Label154"
      Tab(1).Control(119)=   "Label153"
      Tab(1).ControlCount=   120
      Begin VB.CommandButton cmd_delta_section 
         Caption         =   "Delta Section Window"
         Height          =   255
         Left            =   -74040
         TabIndex        =   547
         Top             =   480
         Width           =   1935
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Bottom_Left"
         Height          =   255
         Index           =   15
         Left            =   -68400
         TabIndex        =   539
         Top             =   2400
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Top_Left"
         Height          =   255
         Index           =   14
         Left            =   -68400
         TabIndex        =   538
         Top             =   2040
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Bottom_Right"
         Height          =   255
         Index           =   13
         Left            =   -68400
         TabIndex        =   537
         Top             =   1680
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Top_Right"
         Height          =   255
         Index           =   12
         Left            =   -68400
         TabIndex        =   536
         Top             =   1320
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Bottom_Left"
         Height          =   255
         Index           =   11
         Left            =   -70200
         TabIndex        =   535
         Top             =   2400
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Top_Left"
         Height          =   255
         Index           =   10
         Left            =   -70200
         TabIndex        =   534
         Top             =   2040
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Bottom_Right"
         Height          =   255
         Index           =   9
         Left            =   -70200
         TabIndex        =   533
         Top             =   1680
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Top_Right"
         Height          =   255
         Index           =   8
         Left            =   -70200
         TabIndex        =   532
         Top             =   1320
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Bottom_Left"
         Height          =   255
         Index           =   7
         Left            =   -72120
         TabIndex        =   531
         Top             =   2400
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Top_Left"
         Height          =   255
         Index           =   6
         Left            =   -72120
         TabIndex        =   530
         Top             =   2040
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Bottom_Right"
         Height          =   255
         Index           =   5
         Left            =   -72120
         TabIndex        =   529
         Top             =   1680
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Top_Right"
         Height          =   255
         Index           =   4
         Left            =   -72120
         TabIndex        =   528
         Top             =   1320
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Bottom_Left"
         Height          =   255
         Index           =   3
         Left            =   -74040
         TabIndex        =   527
         Top             =   2400
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Top_Left"
         Height          =   255
         Index           =   2
         Left            =   -74040
         TabIndex        =   526
         Top             =   2040
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Bottom_Right"
         Height          =   255
         Index           =   1
         Left            =   -74040
         TabIndex        =   525
         Top             =   1680
         Width           =   1575
      End
      Begin VB.CheckBox chk_path_en 
         Caption         =   "En Top_Right"
         Height          =   255
         Index           =   0
         Left            =   -74040
         TabIndex        =   524
         Top             =   1320
         Width           =   1575
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   28
         Left            =   -68880
         Max             =   0
         Min             =   4095
         TabIndex        =   523
         Top             =   5280
         Value           =   4095
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   27
         Left            =   -68880
         Max             =   0
         Min             =   1023
         TabIndex        =   522
         Top             =   4920
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   26
         Left            =   -68880
         Max             =   0
         Min             =   4095
         TabIndex        =   521
         Top             =   4560
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   25
         Left            =   -68880
         Max             =   0
         Min             =   1023
         TabIndex        =   520
         Top             =   4200
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   24
         Left            =   -68880
         Max             =   0
         Min             =   4095
         TabIndex        =   519
         Top             =   3840
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   23
         Left            =   -68880
         Max             =   0
         Min             =   1023
         TabIndex        =   518
         Top             =   3480
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   22
         Left            =   -68880
         Max             =   0
         Min             =   4095
         TabIndex        =   517
         Top             =   3120
         Value           =   4095
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   21
         Left            =   -68880
         Max             =   0
         Min             =   1023
         TabIndex        =   516
         Top             =   2760
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   36
         Left            =   -66960
         Max             =   0
         Min             =   4095
         TabIndex        =   515
         Top             =   5280
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   35
         Left            =   -66960
         Max             =   0
         Min             =   1023
         TabIndex        =   514
         Top             =   4920
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   34
         Left            =   -66960
         Max             =   0
         Min             =   4095
         TabIndex        =   513
         Top             =   4560
         Value           =   4095
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   33
         Left            =   -66960
         Max             =   0
         Min             =   1023
         TabIndex        =   512
         Top             =   4200
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   32
         Left            =   -66960
         Max             =   0
         Min             =   4095
         TabIndex        =   511
         Top             =   3840
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   31
         Left            =   -66960
         Max             =   0
         Min             =   1023
         TabIndex        =   510
         Top             =   3480
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   30
         Left            =   -66960
         Max             =   0
         Min             =   4095
         TabIndex        =   509
         Top             =   3120
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   29
         Left            =   -66960
         Max             =   0
         Min             =   1023
         TabIndex        =   508
         Top             =   2760
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   20
         Left            =   -70800
         Max             =   0
         Min             =   4095
         TabIndex        =   507
         Top             =   5280
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   19
         Left            =   -70800
         Max             =   0
         Min             =   1023
         TabIndex        =   506
         Top             =   4920
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   18
         Left            =   -70800
         Max             =   0
         Min             =   4095
         TabIndex        =   505
         Top             =   4560
         Value           =   4095
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   17
         Left            =   -70800
         Max             =   0
         Min             =   1023
         TabIndex        =   504
         Top             =   4200
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   16
         Left            =   -70800
         Max             =   0
         Min             =   4095
         TabIndex        =   503
         Top             =   3840
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   15
         Left            =   -70800
         Max             =   0
         Min             =   1023
         TabIndex        =   502
         Top             =   3480
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   14
         Left            =   -70800
         Max             =   0
         Min             =   4095
         TabIndex        =   501
         Top             =   3120
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   13
         Left            =   -70800
         Max             =   0
         Min             =   1023
         TabIndex        =   500
         Top             =   2760
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   12
         Left            =   -72720
         Max             =   0
         Min             =   4095
         TabIndex        =   499
         Top             =   5280
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   11
         Left            =   -72720
         Max             =   0
         Min             =   1023
         TabIndex        =   498
         Top             =   4920
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   10
         Left            =   -72720
         Max             =   0
         Min             =   4095
         TabIndex        =   497
         Top             =   4560
         Value           =   4095
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   9
         Left            =   -72720
         Max             =   0
         Min             =   1023
         TabIndex        =   496
         Top             =   4200
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   8
         Left            =   -72720
         Max             =   0
         Min             =   4095
         TabIndex        =   495
         Top             =   3840
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   7
         Left            =   -72720
         Max             =   0
         Min             =   1023
         TabIndex        =   494
         Top             =   3480
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   6
         Left            =   -72720
         Max             =   0
         Min             =   4095
         TabIndex        =   493
         Top             =   3120
         Width           =   255
      End
      Begin VB.VScrollBar vsl_start_add 
         Height          =   255
         Index           =   5
         Left            =   -72720
         Max             =   0
         Min             =   1023
         TabIndex        =   492
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   36
         Left            =   -67560
         TabIndex        =   491
         Text            =   "0"
         Top             =   5280
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   35
         Left            =   -67560
         TabIndex        =   490
         Text            =   "0"
         Top             =   4920
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   34
         Left            =   -67560
         TabIndex        =   489
         Text            =   "0"
         Top             =   4560
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   33
         Left            =   -67560
         TabIndex        =   488
         Text            =   "0"
         Top             =   4200
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   32
         Left            =   -67560
         TabIndex        =   487
         Text            =   "0"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   31
         Left            =   -67560
         TabIndex        =   486
         Text            =   "0"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   30
         Left            =   -67560
         TabIndex        =   485
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   29
         Left            =   -67560
         TabIndex        =   484
         Text            =   "0"
         Top             =   2760
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   28
         Left            =   -69480
         TabIndex        =   483
         Text            =   "0"
         Top             =   5280
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   27
         Left            =   -69480
         TabIndex        =   482
         Text            =   "0"
         Top             =   4920
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   26
         Left            =   -69480
         TabIndex        =   481
         Text            =   "0"
         Top             =   4560
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   25
         Left            =   -69480
         TabIndex        =   480
         Text            =   "0"
         Top             =   4200
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   24
         Left            =   -69480
         TabIndex        =   479
         Text            =   "0"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   23
         Left            =   -69480
         TabIndex        =   478
         Text            =   "0"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   22
         Left            =   -69480
         TabIndex        =   477
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   21
         Left            =   -69480
         TabIndex        =   476
         Text            =   "0"
         Top             =   2760
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   20
         Left            =   -71400
         TabIndex        =   475
         Text            =   "0"
         Top             =   5280
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   19
         Left            =   -71400
         TabIndex        =   474
         Text            =   "0"
         Top             =   4920
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   18
         Left            =   -71400
         TabIndex        =   473
         Text            =   "0"
         Top             =   4560
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   17
         Left            =   -71400
         TabIndex        =   472
         Text            =   "0"
         Top             =   4200
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   16
         Left            =   -71400
         TabIndex        =   471
         Text            =   "0"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   15
         Left            =   -71400
         TabIndex        =   470
         Text            =   "0"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   14
         Left            =   -71400
         TabIndex        =   469
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   13
         Left            =   -71400
         TabIndex        =   468
         Text            =   "0"
         Top             =   2760
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   12
         Left            =   -73320
         TabIndex        =   467
         Text            =   "0"
         Top             =   5280
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   11
         Left            =   -73320
         TabIndex        =   466
         Text            =   "0"
         Top             =   4920
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   10
         Left            =   -73320
         TabIndex        =   465
         Text            =   "0"
         Top             =   4560
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   9
         Left            =   -73320
         TabIndex        =   464
         Text            =   "0"
         Top             =   4200
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   8
         Left            =   -73320
         TabIndex        =   463
         Text            =   "0"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   7
         Left            =   -73320
         TabIndex        =   462
         Text            =   "0"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   6
         Left            =   -73320
         TabIndex        =   461
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.TextBox txt_start_add 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   5
         Left            =   -73320
         TabIndex        =   460
         Text            =   "0"
         Top             =   2760
         Width           =   615
      End
      Begin TabDlg.SSTab SSTab1 
         Height          =   4335
         Left            =   360
         TabIndex        =   55
         Top             =   600
         Width           =   8340
         _ExtentX        =   14711
         _ExtentY        =   7646
         _Version        =   393216
         Tabs            =   4
         TabsPerRow      =   4
         TabHeight       =   520
         BackColor       =   14737632
         TabCaption(0)   =   "BOSD1"
         TabPicture(0)   =   "FrmVP_OSD_4K.frx":0060
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "Label44"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "Label43"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).Control(2)=   "Label42"
         Tab(0).Control(2).Enabled=   0   'False
         Tab(0).Control(3)=   "Label41"
         Tab(0).Control(3).Enabled=   0   'False
         Tab(0).Control(4)=   "Label40"
         Tab(0).Control(4).Enabled=   0   'False
         Tab(0).Control(5)=   "Label39"
         Tab(0).Control(5).Enabled=   0   'False
         Tab(0).Control(6)=   "Label38"
         Tab(0).Control(6).Enabled=   0   'False
         Tab(0).Control(7)=   "Label36"
         Tab(0).Control(7).Enabled=   0   'False
         Tab(0).Control(8)=   "Label35"
         Tab(0).Control(8).Enabled=   0   'False
         Tab(0).Control(9)=   "Label34"
         Tab(0).Control(9).Enabled=   0   'False
         Tab(0).Control(10)=   "Label33"
         Tab(0).Control(10).Enabled=   0   'False
         Tab(0).Control(11)=   "Label31"
         Tab(0).Control(11).Enabled=   0   'False
         Tab(0).Control(12)=   "Label30"
         Tab(0).Control(12).Enabled=   0   'False
         Tab(0).Control(13)=   "Label29"
         Tab(0).Control(13).Enabled=   0   'False
         Tab(0).Control(14)=   "Label27"
         Tab(0).Control(14).Enabled=   0   'False
         Tab(0).Control(15)=   "Label26"
         Tab(0).Control(15).Enabled=   0   'False
         Tab(0).Control(16)=   "Label25"
         Tab(0).Control(16).Enabled=   0   'False
         Tab(0).Control(17)=   "Label24"
         Tab(0).Control(17).Enabled=   0   'False
         Tab(0).Control(18)=   "Label23"
         Tab(0).Control(18).Enabled=   0   'False
         Tab(0).Control(19)=   "Label22"
         Tab(0).Control(19).Enabled=   0   'False
         Tab(0).Control(20)=   "Label21"
         Tab(0).Control(20).Enabled=   0   'False
         Tab(0).Control(21)=   "Label37"
         Tab(0).Control(21).Enabled=   0   'False
         Tab(0).Control(22)=   "Label28"
         Tab(0).Control(22).Enabled=   0   'False
         Tab(0).Control(23)=   "Label20"
         Tab(0).Control(23).Enabled=   0   'False
         Tab(0).Control(24)=   "Line3"
         Tab(0).Control(24).Enabled=   0   'False
         Tab(0).Control(25)=   "Line2"
         Tab(0).Control(25).Enabled=   0   'False
         Tab(0).Control(26)=   "Line1"
         Tab(0).Control(26).Enabled=   0   'False
         Tab(0).Control(27)=   "Label12"
         Tab(0).Control(27).Enabled=   0   'False
         Tab(0).Control(28)=   "Label19"
         Tab(0).Control(28).Enabled=   0   'False
         Tab(0).Control(29)=   "Label18"
         Tab(0).Control(29).Enabled=   0   'False
         Tab(0).Control(30)=   "Label17"
         Tab(0).Control(30).Enabled=   0   'False
         Tab(0).Control(31)=   "Label16"
         Tab(0).Control(31).Enabled=   0   'False
         Tab(0).Control(32)=   "Label15"
         Tab(0).Control(32).Enabled=   0   'False
         Tab(0).Control(33)=   "Label14"
         Tab(0).Control(33).Enabled=   0   'False
         Tab(0).Control(34)=   "Label13"
         Tab(0).Control(34).Enabled=   0   'False
         Tab(0).Control(35)=   "chk_osd11_path_en(24)"
         Tab(0).Control(35).Enabled=   0   'False
         Tab(0).Control(36)=   "chk_osd11_path_en(16)"
         Tab(0).Control(36).Enabled=   0   'False
         Tab(0).Control(37)=   "chk_osd11_path_en(8)"
         Tab(0).Control(37).Enabled=   0   'False
         Tab(0).Control(38)=   "chk_osd11_path_en(0)"
         Tab(0).Control(38).Enabled=   0   'False
         Tab(0).Control(39)=   "txt_osd11(31)"
         Tab(0).Control(39).Enabled=   0   'False
         Tab(0).Control(40)=   "vsl_osd11(31)"
         Tab(0).Control(40).Enabled=   0   'False
         Tab(0).Control(41)=   "txt_osd11(30)"
         Tab(0).Control(41).Enabled=   0   'False
         Tab(0).Control(42)=   "vsl_osd11(30)"
         Tab(0).Control(42).Enabled=   0   'False
         Tab(0).Control(43)=   "txt_osd11(29)"
         Tab(0).Control(43).Enabled=   0   'False
         Tab(0).Control(44)=   "vsl_osd11(29)"
         Tab(0).Control(44).Enabled=   0   'False
         Tab(0).Control(45)=   "txt_osd11(28)"
         Tab(0).Control(45).Enabled=   0   'False
         Tab(0).Control(46)=   "vsl_osd11(28)"
         Tab(0).Control(46).Enabled=   0   'False
         Tab(0).Control(47)=   "txt_osd11(27)"
         Tab(0).Control(47).Enabled=   0   'False
         Tab(0).Control(48)=   "vsl_osd11(27)"
         Tab(0).Control(48).Enabled=   0   'False
         Tab(0).Control(49)=   "txt_osd11(26)"
         Tab(0).Control(49).Enabled=   0   'False
         Tab(0).Control(50)=   "vsl_osd11(26)"
         Tab(0).Control(50).Enabled=   0   'False
         Tab(0).Control(51)=   "txt_osd11(25)"
         Tab(0).Control(51).Enabled=   0   'False
         Tab(0).Control(52)=   "vsl_osd11(25)"
         Tab(0).Control(52).Enabled=   0   'False
         Tab(0).Control(53)=   "txt_osd11(23)"
         Tab(0).Control(53).Enabled=   0   'False
         Tab(0).Control(54)=   "vsl_osd11(23)"
         Tab(0).Control(54).Enabled=   0   'False
         Tab(0).Control(55)=   "txt_osd11(22)"
         Tab(0).Control(55).Enabled=   0   'False
         Tab(0).Control(56)=   "vsl_osd11(22)"
         Tab(0).Control(56).Enabled=   0   'False
         Tab(0).Control(57)=   "txt_osd11(21)"
         Tab(0).Control(57).Enabled=   0   'False
         Tab(0).Control(58)=   "vsl_osd11(21)"
         Tab(0).Control(58).Enabled=   0   'False
         Tab(0).Control(59)=   "txt_osd11(20)"
         Tab(0).Control(59).Enabled=   0   'False
         Tab(0).Control(60)=   "vsl_osd11(20)"
         Tab(0).Control(60).Enabled=   0   'False
         Tab(0).Control(61)=   "txt_osd11(19)"
         Tab(0).Control(61).Enabled=   0   'False
         Tab(0).Control(62)=   "vsl_osd11(19)"
         Tab(0).Control(62).Enabled=   0   'False
         Tab(0).Control(63)=   "txt_osd11(18)"
         Tab(0).Control(63).Enabled=   0   'False
         Tab(0).Control(64)=   "vsl_osd11(18)"
         Tab(0).Control(64).Enabled=   0   'False
         Tab(0).Control(65)=   "txt_osd11(17)"
         Tab(0).Control(65).Enabled=   0   'False
         Tab(0).Control(66)=   "vsl_osd11(17)"
         Tab(0).Control(66).Enabled=   0   'False
         Tab(0).Control(67)=   "txt_osd11(15)"
         Tab(0).Control(67).Enabled=   0   'False
         Tab(0).Control(68)=   "vsl_osd11(15)"
         Tab(0).Control(68).Enabled=   0   'False
         Tab(0).Control(69)=   "txt_osd11(14)"
         Tab(0).Control(69).Enabled=   0   'False
         Tab(0).Control(70)=   "vsl_osd11(14)"
         Tab(0).Control(70).Enabled=   0   'False
         Tab(0).Control(71)=   "txt_osd11(13)"
         Tab(0).Control(71).Enabled=   0   'False
         Tab(0).Control(72)=   "vsl_osd11(13)"
         Tab(0).Control(72).Enabled=   0   'False
         Tab(0).Control(73)=   "txt_osd11(12)"
         Tab(0).Control(73).Enabled=   0   'False
         Tab(0).Control(74)=   "vsl_osd11(12)"
         Tab(0).Control(74).Enabled=   0   'False
         Tab(0).Control(75)=   "txt_osd11(11)"
         Tab(0).Control(75).Enabled=   0   'False
         Tab(0).Control(76)=   "vsl_osd11(11)"
         Tab(0).Control(76).Enabled=   0   'False
         Tab(0).Control(77)=   "txt_osd11(10)"
         Tab(0).Control(77).Enabled=   0   'False
         Tab(0).Control(78)=   "vsl_osd11(10)"
         Tab(0).Control(78).Enabled=   0   'False
         Tab(0).Control(79)=   "txt_osd11(9)"
         Tab(0).Control(79).Enabled=   0   'False
         Tab(0).Control(80)=   "vsl_osd11(9)"
         Tab(0).Control(80).Enabled=   0   'False
         Tab(0).Control(81)=   "txt_osd11(7)"
         Tab(0).Control(81).Enabled=   0   'False
         Tab(0).Control(82)=   "vsl_osd11(7)"
         Tab(0).Control(82).Enabled=   0   'False
         Tab(0).Control(83)=   "txt_osd11(6)"
         Tab(0).Control(83).Enabled=   0   'False
         Tab(0).Control(84)=   "vsl_osd11(6)"
         Tab(0).Control(84).Enabled=   0   'False
         Tab(0).Control(85)=   "txt_osd11(5)"
         Tab(0).Control(85).Enabled=   0   'False
         Tab(0).Control(86)=   "vsl_osd11(5)"
         Tab(0).Control(86).Enabled=   0   'False
         Tab(0).Control(87)=   "txt_osd11(4)"
         Tab(0).Control(87).Enabled=   0   'False
         Tab(0).Control(88)=   "vsl_osd11(4)"
         Tab(0).Control(88).Enabled=   0   'False
         Tab(0).Control(89)=   "txt_osd11(3)"
         Tab(0).Control(89).Enabled=   0   'False
         Tab(0).Control(90)=   "vsl_osd11(3)"
         Tab(0).Control(90).Enabled=   0   'False
         Tab(0).Control(91)=   "txt_osd11(2)"
         Tab(0).Control(91).Enabled=   0   'False
         Tab(0).Control(92)=   "vsl_osd11(2)"
         Tab(0).Control(92).Enabled=   0   'False
         Tab(0).Control(93)=   "txt_osd11(1)"
         Tab(0).Control(93).Enabled=   0   'False
         Tab(0).Control(94)=   "vsl_osd11(1)"
         Tab(0).Control(94).Enabled=   0   'False
         Tab(0).ControlCount=   95
         TabCaption(1)   =   "BOSD3"
         TabPicture(1)   =   "FrmVP_OSD_4K.frx":007C
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "vsl_osd13(1)"
         Tab(1).Control(1)=   "txt_osd13(1)"
         Tab(1).Control(2)=   "vsl_osd13(2)"
         Tab(1).Control(3)=   "txt_osd13(2)"
         Tab(1).Control(4)=   "vsl_osd13(3)"
         Tab(1).Control(5)=   "txt_osd13(3)"
         Tab(1).Control(6)=   "vsl_osd13(4)"
         Tab(1).Control(7)=   "txt_osd13(4)"
         Tab(1).Control(8)=   "vsl_osd13(5)"
         Tab(1).Control(9)=   "txt_osd13(5)"
         Tab(1).Control(10)=   "vsl_osd13(6)"
         Tab(1).Control(11)=   "txt_osd13(6)"
         Tab(1).Control(12)=   "vsl_osd13(7)"
         Tab(1).Control(13)=   "txt_osd13(7)"
         Tab(1).Control(14)=   "vsl_osd13(9)"
         Tab(1).Control(15)=   "txt_osd13(9)"
         Tab(1).Control(16)=   "vsl_osd13(10)"
         Tab(1).Control(17)=   "txt_osd13(10)"
         Tab(1).Control(18)=   "vsl_osd13(11)"
         Tab(1).Control(19)=   "txt_osd13(11)"
         Tab(1).Control(20)=   "vsl_osd13(12)"
         Tab(1).Control(21)=   "txt_osd13(12)"
         Tab(1).Control(22)=   "vsl_osd13(13)"
         Tab(1).Control(23)=   "txt_osd13(13)"
         Tab(1).Control(24)=   "vsl_osd13(14)"
         Tab(1).Control(25)=   "txt_osd13(14)"
         Tab(1).Control(26)=   "vsl_osd13(15)"
         Tab(1).Control(27)=   "txt_osd13(15)"
         Tab(1).Control(28)=   "vsl_osd13(17)"
         Tab(1).Control(29)=   "txt_osd13(17)"
         Tab(1).Control(30)=   "vsl_osd13(18)"
         Tab(1).Control(31)=   "txt_osd13(18)"
         Tab(1).Control(32)=   "vsl_osd13(19)"
         Tab(1).Control(33)=   "txt_osd13(19)"
         Tab(1).Control(34)=   "vsl_osd13(20)"
         Tab(1).Control(35)=   "txt_osd13(20)"
         Tab(1).Control(36)=   "vsl_osd13(21)"
         Tab(1).Control(37)=   "txt_osd13(21)"
         Tab(1).Control(38)=   "vsl_osd13(22)"
         Tab(1).Control(39)=   "txt_osd13(22)"
         Tab(1).Control(40)=   "vsl_osd13(23)"
         Tab(1).Control(41)=   "txt_osd13(23)"
         Tab(1).Control(42)=   "vsl_osd13(25)"
         Tab(1).Control(43)=   "txt_osd13(25)"
         Tab(1).Control(44)=   "vsl_osd13(26)"
         Tab(1).Control(45)=   "txt_osd13(26)"
         Tab(1).Control(46)=   "vsl_osd13(27)"
         Tab(1).Control(47)=   "txt_osd13(27)"
         Tab(1).Control(48)=   "vsl_osd13(28)"
         Tab(1).Control(49)=   "txt_osd13(28)"
         Tab(1).Control(50)=   "vsl_osd13(29)"
         Tab(1).Control(51)=   "txt_osd13(29)"
         Tab(1).Control(52)=   "vsl_osd13(30)"
         Tab(1).Control(53)=   "txt_osd13(30)"
         Tab(1).Control(54)=   "vsl_osd13(31)"
         Tab(1).Control(55)=   "txt_osd13(31)"
         Tab(1).Control(56)=   "chk_osd13_path_en(0)"
         Tab(1).Control(57)=   "chk_osd13_path_en(8)"
         Tab(1).Control(58)=   "chk_osd13_path_en(16)"
         Tab(1).Control(59)=   "chk_osd13_path_en(24)"
         Tab(1).Control(60)=   "Label45"
         Tab(1).Control(61)=   "Label46"
         Tab(1).Control(62)=   "Label59"
         Tab(1).Control(63)=   "Label60"
         Tab(1).Control(64)=   "Label61"
         Tab(1).Control(65)=   "Label62"
         Tab(1).Control(66)=   "Label63"
         Tab(1).Control(67)=   "Label64"
         Tab(1).Control(68)=   "Line4"
         Tab(1).Control(69)=   "Line5"
         Tab(1).Control(70)=   "Line6"
         Tab(1).Control(71)=   "Label65"
         Tab(1).Control(72)=   "Label66"
         Tab(1).Control(73)=   "Label67"
         Tab(1).Control(74)=   "Label68"
         Tab(1).Control(75)=   "Label69"
         Tab(1).Control(76)=   "Label70"
         Tab(1).Control(77)=   "Label71"
         Tab(1).Control(78)=   "Label72"
         Tab(1).Control(79)=   "Label73"
         Tab(1).Control(80)=   "Label74"
         Tab(1).Control(81)=   "Label75"
         Tab(1).Control(82)=   "Label76"
         Tab(1).Control(83)=   "Label77"
         Tab(1).Control(84)=   "Label78"
         Tab(1).Control(85)=   "Label79"
         Tab(1).Control(86)=   "Label80"
         Tab(1).Control(87)=   "Label81"
         Tab(1).Control(88)=   "Label82"
         Tab(1).Control(89)=   "Label83"
         Tab(1).Control(90)=   "Label84"
         Tab(1).Control(91)=   "Label85"
         Tab(1).Control(92)=   "Label86"
         Tab(1).Control(93)=   "Label87"
         Tab(1).Control(94)=   "Label88"
         Tab(1).ControlCount=   95
         TabCaption(2)   =   "MOSD1"
         TabPicture(2)   =   "FrmVP_OSD_4K.frx":0098
         Tab(2).ControlEnabled=   0   'False
         Tab(2).Control(0)=   "vsl_osd21(1)"
         Tab(2).Control(1)=   "txt_osd21(1)"
         Tab(2).Control(2)=   "vsl_osd21(2)"
         Tab(2).Control(3)=   "txt_osd21(2)"
         Tab(2).Control(4)=   "vsl_osd21(3)"
         Tab(2).Control(5)=   "txt_osd21(3)"
         Tab(2).Control(6)=   "vsl_osd21(4)"
         Tab(2).Control(7)=   "txt_osd21(4)"
         Tab(2).Control(8)=   "vsl_osd21(5)"
         Tab(2).Control(9)=   "txt_osd21(5)"
         Tab(2).Control(10)=   "vsl_osd21(6)"
         Tab(2).Control(11)=   "txt_osd21(6)"
         Tab(2).Control(12)=   "vsl_osd21(7)"
         Tab(2).Control(13)=   "txt_osd21(7)"
         Tab(2).Control(14)=   "vsl_osd21(9)"
         Tab(2).Control(15)=   "txt_osd21(9)"
         Tab(2).Control(16)=   "vsl_osd21(10)"
         Tab(2).Control(17)=   "txt_osd21(10)"
         Tab(2).Control(18)=   "vsl_osd21(11)"
         Tab(2).Control(19)=   "txt_osd21(11)"
         Tab(2).Control(20)=   "vsl_osd21(12)"
         Tab(2).Control(21)=   "txt_osd21(12)"
         Tab(2).Control(22)=   "vsl_osd21(13)"
         Tab(2).Control(23)=   "txt_osd21(13)"
         Tab(2).Control(24)=   "vsl_osd21(14)"
         Tab(2).Control(25)=   "txt_osd21(14)"
         Tab(2).Control(26)=   "vsl_osd21(15)"
         Tab(2).Control(27)=   "txt_osd21(15)"
         Tab(2).Control(28)=   "vsl_osd21(17)"
         Tab(2).Control(29)=   "txt_osd21(17)"
         Tab(2).Control(30)=   "vsl_osd21(18)"
         Tab(2).Control(31)=   "txt_osd21(18)"
         Tab(2).Control(32)=   "vsl_osd21(19)"
         Tab(2).Control(33)=   "txt_osd21(19)"
         Tab(2).Control(34)=   "vsl_osd21(20)"
         Tab(2).Control(35)=   "txt_osd21(20)"
         Tab(2).Control(36)=   "vsl_osd21(21)"
         Tab(2).Control(37)=   "txt_osd21(21)"
         Tab(2).Control(38)=   "vsl_osd21(22)"
         Tab(2).Control(39)=   "txt_osd21(22)"
         Tab(2).Control(40)=   "vsl_osd21(23)"
         Tab(2).Control(41)=   "txt_osd21(23)"
         Tab(2).Control(42)=   "vsl_osd21(25)"
         Tab(2).Control(43)=   "txt_osd21(25)"
         Tab(2).Control(44)=   "vsl_osd21(26)"
         Tab(2).Control(45)=   "txt_osd21(26)"
         Tab(2).Control(46)=   "vsl_osd21(27)"
         Tab(2).Control(47)=   "txt_osd21(27)"
         Tab(2).Control(48)=   "vsl_osd21(28)"
         Tab(2).Control(49)=   "txt_osd21(28)"
         Tab(2).Control(50)=   "vsl_osd21(29)"
         Tab(2).Control(51)=   "txt_osd21(29)"
         Tab(2).Control(52)=   "vsl_osd21(30)"
         Tab(2).Control(53)=   "txt_osd21(30)"
         Tab(2).Control(54)=   "vsl_osd21(31)"
         Tab(2).Control(55)=   "txt_osd21(31)"
         Tab(2).Control(56)=   "chk_osd21_path_en(0)"
         Tab(2).Control(57)=   "chk_osd21_path_en(8)"
         Tab(2).Control(58)=   "chk_osd21_path_en(16)"
         Tab(2).Control(59)=   "chk_osd21_path_en(24)"
         Tab(2).Control(60)=   "Label89"
         Tab(2).Control(61)=   "Label90"
         Tab(2).Control(62)=   "Label91"
         Tab(2).Control(63)=   "Label92"
         Tab(2).Control(64)=   "Label93"
         Tab(2).Control(65)=   "Label94"
         Tab(2).Control(66)=   "Label95"
         Tab(2).Control(67)=   "Label96"
         Tab(2).Control(68)=   "Line7"
         Tab(2).Control(69)=   "Line8"
         Tab(2).Control(70)=   "Line9"
         Tab(2).Control(71)=   "Label97"
         Tab(2).Control(72)=   "Label98"
         Tab(2).Control(73)=   "Label99"
         Tab(2).Control(74)=   "Label100"
         Tab(2).Control(75)=   "Label101"
         Tab(2).Control(76)=   "Label102"
         Tab(2).Control(77)=   "Label103"
         Tab(2).Control(78)=   "Label104"
         Tab(2).Control(79)=   "Label105"
         Tab(2).Control(80)=   "Label106"
         Tab(2).Control(81)=   "Label107"
         Tab(2).Control(82)=   "Label108"
         Tab(2).Control(83)=   "Label109"
         Tab(2).Control(84)=   "Label110"
         Tab(2).Control(85)=   "Label111"
         Tab(2).Control(86)=   "Label112"
         Tab(2).Control(87)=   "Label113"
         Tab(2).Control(88)=   "Label114"
         Tab(2).Control(89)=   "Label115"
         Tab(2).Control(90)=   "Label116"
         Tab(2).Control(91)=   "Label117"
         Tab(2).Control(92)=   "Label118"
         Tab(2).Control(93)=   "Label119"
         Tab(2).Control(94)=   "Label120"
         Tab(2).ControlCount=   95
         TabCaption(3)   =   "MOSD3"
         TabPicture(3)   =   "FrmVP_OSD_4K.frx":00B4
         Tab(3).ControlEnabled=   0   'False
         Tab(3).Control(0)=   "Label152"
         Tab(3).Control(1)=   "Label151"
         Tab(3).Control(2)=   "Label150"
         Tab(3).Control(3)=   "Label149"
         Tab(3).Control(4)=   "Label148"
         Tab(3).Control(5)=   "Label147"
         Tab(3).Control(6)=   "Label146"
         Tab(3).Control(7)=   "Label145"
         Tab(3).Control(8)=   "Label144"
         Tab(3).Control(9)=   "Label143"
         Tab(3).Control(10)=   "Label142"
         Tab(3).Control(11)=   "Label141"
         Tab(3).Control(12)=   "Label140"
         Tab(3).Control(13)=   "Label139"
         Tab(3).Control(14)=   "Label138"
         Tab(3).Control(15)=   "Label137"
         Tab(3).Control(16)=   "Label136"
         Tab(3).Control(17)=   "Label135"
         Tab(3).Control(18)=   "Label134"
         Tab(3).Control(19)=   "Label133"
         Tab(3).Control(20)=   "Label132"
         Tab(3).Control(21)=   "Label131"
         Tab(3).Control(22)=   "Label130"
         Tab(3).Control(23)=   "Label129"
         Tab(3).Control(24)=   "Line12"
         Tab(3).Control(25)=   "Line11"
         Tab(3).Control(26)=   "Line10"
         Tab(3).Control(27)=   "Label128"
         Tab(3).Control(28)=   "Label127"
         Tab(3).Control(29)=   "Label126"
         Tab(3).Control(30)=   "Label125"
         Tab(3).Control(31)=   "Label124"
         Tab(3).Control(32)=   "Label123"
         Tab(3).Control(33)=   "Label122"
         Tab(3).Control(34)=   "Label121"
         Tab(3).Control(35)=   "chk_osd23_path_en(24)"
         Tab(3).Control(36)=   "chk_osd23_path_en(16)"
         Tab(3).Control(37)=   "chk_osd23_path_en(8)"
         Tab(3).Control(38)=   "chk_osd23_path_en(0)"
         Tab(3).Control(39)=   "txt_osd23(31)"
         Tab(3).Control(40)=   "vsl_osd23(31)"
         Tab(3).Control(41)=   "txt_osd23(30)"
         Tab(3).Control(42)=   "vsl_osd23(30)"
         Tab(3).Control(43)=   "txt_osd23(29)"
         Tab(3).Control(44)=   "vsl_osd23(29)"
         Tab(3).Control(45)=   "txt_osd23(28)"
         Tab(3).Control(46)=   "vsl_osd23(28)"
         Tab(3).Control(47)=   "txt_osd23(27)"
         Tab(3).Control(48)=   "vsl_osd23(27)"
         Tab(3).Control(49)=   "txt_osd23(26)"
         Tab(3).Control(50)=   "vsl_osd23(26)"
         Tab(3).Control(51)=   "txt_osd23(25)"
         Tab(3).Control(52)=   "vsl_osd23(25)"
         Tab(3).Control(53)=   "txt_osd23(23)"
         Tab(3).Control(54)=   "vsl_osd23(23)"
         Tab(3).Control(55)=   "txt_osd23(22)"
         Tab(3).Control(56)=   "vsl_osd23(22)"
         Tab(3).Control(57)=   "txt_osd23(21)"
         Tab(3).Control(58)=   "vsl_osd23(21)"
         Tab(3).Control(59)=   "txt_osd23(20)"
         Tab(3).Control(60)=   "vsl_osd23(20)"
         Tab(3).Control(61)=   "txt_osd23(19)"
         Tab(3).Control(62)=   "vsl_osd23(19)"
         Tab(3).Control(63)=   "txt_osd23(18)"
         Tab(3).Control(64)=   "vsl_osd23(18)"
         Tab(3).Control(65)=   "txt_osd23(17)"
         Tab(3).Control(66)=   "vsl_osd23(17)"
         Tab(3).Control(67)=   "txt_osd23(15)"
         Tab(3).Control(68)=   "vsl_osd23(15)"
         Tab(3).Control(69)=   "txt_osd23(14)"
         Tab(3).Control(70)=   "vsl_osd23(14)"
         Tab(3).Control(71)=   "txt_osd23(13)"
         Tab(3).Control(72)=   "vsl_osd23(13)"
         Tab(3).Control(73)=   "txt_osd23(12)"
         Tab(3).Control(74)=   "vsl_osd23(12)"
         Tab(3).Control(75)=   "txt_osd23(11)"
         Tab(3).Control(76)=   "vsl_osd23(11)"
         Tab(3).Control(77)=   "txt_osd23(10)"
         Tab(3).Control(78)=   "vsl_osd23(10)"
         Tab(3).Control(79)=   "txt_osd23(9)"
         Tab(3).Control(80)=   "vsl_osd23(9)"
         Tab(3).Control(81)=   "txt_osd23(7)"
         Tab(3).Control(82)=   "vsl_osd23(7)"
         Tab(3).Control(83)=   "txt_osd23(6)"
         Tab(3).Control(84)=   "vsl_osd23(6)"
         Tab(3).Control(85)=   "txt_osd23(5)"
         Tab(3).Control(86)=   "vsl_osd23(5)"
         Tab(3).Control(87)=   "txt_osd23(4)"
         Tab(3).Control(88)=   "vsl_osd23(4)"
         Tab(3).Control(89)=   "txt_osd23(3)"
         Tab(3).Control(90)=   "vsl_osd23(3)"
         Tab(3).Control(91)=   "txt_osd23(2)"
         Tab(3).Control(92)=   "vsl_osd23(2)"
         Tab(3).Control(93)=   "txt_osd23(1)"
         Tab(3).Control(94)=   "vsl_osd23(1)"
         Tab(3).ControlCount=   95
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   1
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   295
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   1
            Left            =   1080
            TabIndex        =   294
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   2
            Left            =   1680
            Max             =   0
            Min             =   4095
            TabIndex        =   293
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   2
            Left            =   1080
            TabIndex        =   292
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   3
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   291
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   3
            Left            =   1080
            TabIndex        =   290
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   4
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   289
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   4
            Left            =   1080
            TabIndex        =   288
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   5
            Left            =   1680
            Max             =   0
            Min             =   8191
            TabIndex        =   287
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   5
            Left            =   1080
            TabIndex        =   286
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   6
            Left            =   1680
            Max             =   0
            Min             =   2047
            TabIndex        =   285
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   6
            Left            =   1080
            TabIndex        =   284
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   7
            Left            =   1680
            Max             =   0
            Min             =   2047
            TabIndex        =   283
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   7
            Left            =   1080
            TabIndex        =   282
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   9
            Left            =   3720
            Max             =   0
            Min             =   4095
            TabIndex        =   281
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   9
            Left            =   3120
            TabIndex        =   280
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   10
            Left            =   3720
            Max             =   0
            Min             =   4095
            TabIndex        =   279
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   10
            Left            =   3120
            TabIndex        =   278
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   11
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   277
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   11
            Left            =   3120
            TabIndex        =   276
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   12
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   275
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   12
            Left            =   3120
            TabIndex        =   274
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   13
            Left            =   3720
            Max             =   0
            Min             =   8191
            TabIndex        =   273
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   13
            Left            =   3120
            TabIndex        =   272
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   14
            Left            =   3720
            Max             =   0
            Min             =   2047
            TabIndex        =   271
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   14
            Left            =   3120
            TabIndex        =   270
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   15
            Left            =   3720
            Max             =   0
            Min             =   2047
            TabIndex        =   269
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   15
            Left            =   3120
            TabIndex        =   268
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   17
            Left            =   5760
            Max             =   0
            Min             =   4095
            TabIndex        =   267
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   17
            Left            =   5160
            TabIndex        =   266
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   18
            Left            =   5760
            Max             =   0
            Min             =   4095
            TabIndex        =   265
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   18
            Left            =   5160
            TabIndex        =   264
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   19
            Left            =   5760
            Max             =   0
            Min             =   255
            TabIndex        =   263
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   19
            Left            =   5160
            TabIndex        =   262
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   20
            Left            =   5760
            Max             =   0
            Min             =   255
            TabIndex        =   261
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   20
            Left            =   5160
            TabIndex        =   260
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   21
            Left            =   5760
            Max             =   0
            Min             =   8191
            TabIndex        =   259
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   21
            Left            =   5160
            TabIndex        =   258
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   22
            Left            =   5760
            Max             =   0
            Min             =   2047
            TabIndex        =   257
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   22
            Left            =   5160
            TabIndex        =   256
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   23
            Left            =   5760
            Max             =   0
            Min             =   2047
            TabIndex        =   255
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   23
            Left            =   5160
            TabIndex        =   254
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   25
            Left            =   7800
            Max             =   0
            Min             =   4095
            TabIndex        =   253
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   25
            Left            =   7200
            TabIndex        =   252
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   26
            Left            =   7800
            Max             =   0
            Min             =   4095
            TabIndex        =   251
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   26
            Left            =   7200
            TabIndex        =   250
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   27
            Left            =   7800
            Max             =   0
            Min             =   255
            TabIndex        =   249
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   27
            Left            =   7200
            TabIndex        =   248
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   28
            Left            =   7800
            Max             =   0
            Min             =   255
            TabIndex        =   247
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   28
            Left            =   7200
            TabIndex        =   246
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   29
            Left            =   7800
            Max             =   0
            Min             =   8191
            TabIndex        =   245
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   29
            Left            =   7200
            TabIndex        =   244
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   30
            Left            =   7800
            Max             =   0
            Min             =   2047
            TabIndex        =   243
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   30
            Left            =   7200
            TabIndex        =   242
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd11 
            Height          =   255
            Index           =   31
            Left            =   7800
            Max             =   0
            Min             =   2047
            TabIndex        =   241
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd11 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   31
            Left            =   7200
            TabIndex        =   240
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.CheckBox chk_osd11_path_en 
            Caption         =   "Path0 Enable"
            Height          =   375
            Index           =   0
            Left            =   360
            TabIndex        =   239
            Top             =   1080
            Width           =   1455
         End
         Begin VB.CheckBox chk_osd11_path_en 
            Caption         =   "Path1 Enable"
            Height          =   375
            Index           =   8
            Left            =   2400
            TabIndex        =   238
            Top             =   1080
            Width           =   1455
         End
         Begin VB.CheckBox chk_osd11_path_en 
            Caption         =   "Path2 Enable"
            Height          =   375
            Index           =   16
            Left            =   4440
            TabIndex        =   237
            Top             =   1080
            Width           =   1455
         End
         Begin VB.CheckBox chk_osd11_path_en 
            Caption         =   "Path3 Enable"
            Height          =   375
            Index           =   24
            Left            =   6480
            TabIndex        =   236
            Top             =   1080
            Width           =   1215
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   1
            Left            =   -73320
            Max             =   0
            Min             =   4095
            TabIndex        =   235
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   1
            Left            =   -73920
            TabIndex        =   234
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   2
            Left            =   -73320
            Max             =   0
            Min             =   4095
            TabIndex        =   233
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   2
            Left            =   -73920
            TabIndex        =   232
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   3
            Left            =   -73320
            Max             =   0
            Min             =   255
            TabIndex        =   231
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   3
            Left            =   -73920
            TabIndex        =   230
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   4
            Left            =   -73320
            Max             =   0
            Min             =   255
            TabIndex        =   229
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   4
            Left            =   -73920
            TabIndex        =   228
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   5
            Left            =   -73320
            Max             =   0
            Min             =   8191
            TabIndex        =   227
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   5
            Left            =   -73920
            TabIndex        =   226
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   6
            Left            =   -73320
            Max             =   0
            Min             =   2047
            TabIndex        =   225
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   6
            Left            =   -73920
            TabIndex        =   224
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   7
            Left            =   -73320
            Max             =   0
            Min             =   2047
            TabIndex        =   223
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   7
            Left            =   -73920
            TabIndex        =   222
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   9
            Left            =   -71280
            Max             =   0
            Min             =   4095
            TabIndex        =   221
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   9
            Left            =   -71880
            TabIndex        =   220
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   10
            Left            =   -71280
            Max             =   0
            Min             =   4095
            TabIndex        =   219
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   10
            Left            =   -71880
            TabIndex        =   218
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   11
            Left            =   -71280
            Max             =   0
            Min             =   255
            TabIndex        =   217
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   11
            Left            =   -71880
            TabIndex        =   216
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   12
            Left            =   -71280
            Max             =   0
            Min             =   255
            TabIndex        =   215
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   12
            Left            =   -71880
            TabIndex        =   214
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   13
            Left            =   -71280
            Max             =   0
            Min             =   8191
            TabIndex        =   213
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   13
            Left            =   -71880
            TabIndex        =   212
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   14
            Left            =   -71280
            Max             =   0
            Min             =   2047
            TabIndex        =   211
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   14
            Left            =   -71880
            TabIndex        =   210
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   15
            Left            =   -71280
            Max             =   0
            Min             =   2047
            TabIndex        =   209
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   15
            Left            =   -71880
            TabIndex        =   208
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   17
            Left            =   -69240
            Max             =   0
            Min             =   4095
            TabIndex        =   207
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   17
            Left            =   -69840
            TabIndex        =   206
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   18
            Left            =   -69240
            Max             =   0
            Min             =   4095
            TabIndex        =   205
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   18
            Left            =   -69840
            TabIndex        =   204
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   19
            Left            =   -69240
            Max             =   0
            Min             =   255
            TabIndex        =   203
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   19
            Left            =   -69840
            TabIndex        =   202
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   20
            Left            =   -69240
            Max             =   0
            Min             =   255
            TabIndex        =   201
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   20
            Left            =   -69840
            TabIndex        =   200
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   21
            Left            =   -69240
            Max             =   0
            Min             =   8191
            TabIndex        =   199
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   21
            Left            =   -69840
            TabIndex        =   198
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   22
            Left            =   -69240
            Max             =   0
            Min             =   2047
            TabIndex        =   197
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   22
            Left            =   -69840
            TabIndex        =   196
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   23
            Left            =   -69240
            Max             =   0
            Min             =   2047
            TabIndex        =   195
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   23
            Left            =   -69840
            TabIndex        =   194
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   25
            Left            =   -67200
            Max             =   0
            Min             =   4095
            TabIndex        =   193
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   25
            Left            =   -67800
            TabIndex        =   192
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   26
            Left            =   -67200
            Max             =   0
            Min             =   4095
            TabIndex        =   191
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   26
            Left            =   -67800
            TabIndex        =   190
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   27
            Left            =   -67200
            Max             =   0
            Min             =   255
            TabIndex        =   189
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   27
            Left            =   -67800
            TabIndex        =   188
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   28
            Left            =   -67200
            Max             =   0
            Min             =   255
            TabIndex        =   187
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   28
            Left            =   -67800
            TabIndex        =   186
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   29
            Left            =   -67200
            Max             =   0
            Min             =   8191
            TabIndex        =   185
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   29
            Left            =   -67800
            TabIndex        =   184
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   30
            Left            =   -67200
            Max             =   0
            Min             =   2047
            TabIndex        =   183
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   30
            Left            =   -67800
            TabIndex        =   182
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd13 
            Height          =   255
            Index           =   31
            Left            =   -67200
            Max             =   0
            Min             =   2047
            TabIndex        =   181
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd13 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   31
            Left            =   -67800
            TabIndex        =   180
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.CheckBox chk_osd13_path_en 
            Caption         =   "Path0 Enable"
            Height          =   375
            Index           =   0
            Left            =   -74640
            TabIndex        =   179
            Top             =   1080
            Width           =   1335
         End
         Begin VB.CheckBox chk_osd13_path_en 
            Caption         =   "Path1 Enable"
            Height          =   375
            Index           =   8
            Left            =   -72600
            TabIndex        =   178
            Top             =   1080
            Width           =   1215
         End
         Begin VB.CheckBox chk_osd13_path_en 
            Caption         =   "Path2 Enable"
            Height          =   375
            Index           =   16
            Left            =   -70560
            TabIndex        =   177
            Top             =   1080
            Width           =   1215
         End
         Begin VB.CheckBox chk_osd13_path_en 
            Caption         =   "Path3 Enable"
            Height          =   375
            Index           =   24
            Left            =   -68520
            TabIndex        =   176
            Top             =   1080
            Width           =   1215
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   1
            Left            =   -73320
            Max             =   0
            Min             =   4095
            TabIndex        =   175
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   1
            Left            =   -73920
            TabIndex        =   174
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   2
            Left            =   -73320
            Max             =   0
            Min             =   4095
            TabIndex        =   173
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   2
            Left            =   -73920
            TabIndex        =   172
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   3
            Left            =   -73320
            Max             =   0
            Min             =   255
            TabIndex        =   171
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   3
            Left            =   -73920
            TabIndex        =   170
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   4
            Left            =   -73320
            Max             =   0
            Min             =   255
            TabIndex        =   169
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   4
            Left            =   -73920
            TabIndex        =   168
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   5
            Left            =   -73320
            Max             =   0
            Min             =   8191
            TabIndex        =   167
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   5
            Left            =   -73920
            TabIndex        =   166
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   6
            Left            =   -73320
            Max             =   0
            Min             =   2047
            TabIndex        =   165
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   6
            Left            =   -73920
            TabIndex        =   164
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   7
            Left            =   -73320
            Max             =   0
            Min             =   2047
            TabIndex        =   163
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   7
            Left            =   -73920
            TabIndex        =   162
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   9
            Left            =   -71280
            Max             =   0
            Min             =   4095
            TabIndex        =   161
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   9
            Left            =   -71880
            TabIndex        =   160
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   10
            Left            =   -71280
            Max             =   0
            Min             =   4095
            TabIndex        =   159
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   10
            Left            =   -71880
            TabIndex        =   158
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   11
            Left            =   -71280
            Max             =   0
            Min             =   255
            TabIndex        =   157
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   11
            Left            =   -71880
            TabIndex        =   156
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   12
            Left            =   -71280
            Max             =   0
            Min             =   255
            TabIndex        =   155
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   12
            Left            =   -71880
            TabIndex        =   154
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   13
            Left            =   -71280
            Max             =   0
            Min             =   8191
            TabIndex        =   153
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   13
            Left            =   -71880
            TabIndex        =   152
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   14
            Left            =   -71280
            Max             =   0
            Min             =   2047
            TabIndex        =   151
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   14
            Left            =   -71880
            TabIndex        =   150
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   15
            Left            =   -71280
            Max             =   0
            Min             =   2047
            TabIndex        =   149
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   15
            Left            =   -71880
            TabIndex        =   148
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   17
            Left            =   -69240
            Max             =   0
            Min             =   4095
            TabIndex        =   147
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   17
            Left            =   -69840
            TabIndex        =   146
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   18
            Left            =   -69240
            Max             =   0
            Min             =   4095
            TabIndex        =   145
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   18
            Left            =   -69840
            TabIndex        =   144
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   19
            Left            =   -69240
            Max             =   0
            Min             =   255
            TabIndex        =   143
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   19
            Left            =   -69840
            TabIndex        =   142
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   20
            Left            =   -69240
            Max             =   0
            Min             =   255
            TabIndex        =   141
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   20
            Left            =   -69840
            TabIndex        =   140
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   21
            Left            =   -69240
            Max             =   0
            Min             =   8191
            TabIndex        =   139
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   21
            Left            =   -69840
            TabIndex        =   138
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   22
            Left            =   -69240
            Max             =   0
            Min             =   2047
            TabIndex        =   137
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   22
            Left            =   -69840
            TabIndex        =   136
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   23
            Left            =   -69240
            Max             =   0
            Min             =   2047
            TabIndex        =   135
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   23
            Left            =   -69840
            TabIndex        =   134
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   25
            Left            =   -67200
            Max             =   0
            Min             =   4095
            TabIndex        =   133
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   25
            Left            =   -67800
            TabIndex        =   132
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   26
            Left            =   -67200
            Max             =   0
            Min             =   4095
            TabIndex        =   131
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   26
            Left            =   -67800
            TabIndex        =   130
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   27
            Left            =   -67200
            Max             =   0
            Min             =   255
            TabIndex        =   129
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   27
            Left            =   -67800
            TabIndex        =   128
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   28
            Left            =   -67200
            Max             =   0
            Min             =   255
            TabIndex        =   127
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   28
            Left            =   -67800
            TabIndex        =   126
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   29
            Left            =   -67200
            Max             =   0
            Min             =   8191
            TabIndex        =   125
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   29
            Left            =   -67800
            TabIndex        =   124
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   30
            Left            =   -67200
            Max             =   0
            Min             =   2047
            TabIndex        =   123
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   30
            Left            =   -67800
            TabIndex        =   122
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd21 
            Height          =   255
            Index           =   31
            Left            =   -67200
            Max             =   0
            Min             =   2047
            TabIndex        =   121
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd21 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   31
            Left            =   -67800
            TabIndex        =   120
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.CheckBox chk_osd21_path_en 
            Caption         =   "Path0 Enable"
            Height          =   375
            Index           =   0
            Left            =   -74640
            TabIndex        =   119
            Top             =   1080
            Width           =   1215
         End
         Begin VB.CheckBox chk_osd21_path_en 
            Caption         =   "Path1 Enable"
            Height          =   375
            Index           =   8
            Left            =   -72600
            TabIndex        =   118
            Top             =   1080
            Width           =   1215
         End
         Begin VB.CheckBox chk_osd21_path_en 
            Caption         =   "Path2 Enable"
            Height          =   375
            Index           =   16
            Left            =   -70560
            TabIndex        =   117
            Top             =   1080
            Width           =   1215
         End
         Begin VB.CheckBox chk_osd21_path_en 
            Caption         =   "Path3 Enable"
            Height          =   375
            Index           =   24
            Left            =   -68520
            TabIndex        =   116
            Top             =   1080
            Width           =   1215
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   1
            Left            =   -73320
            Max             =   0
            Min             =   4095
            TabIndex        =   115
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   1
            Left            =   -73920
            TabIndex        =   114
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   2
            Left            =   -73320
            Max             =   0
            Min             =   4095
            TabIndex        =   113
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   2
            Left            =   -73920
            TabIndex        =   112
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   3
            Left            =   -73320
            Max             =   0
            Min             =   255
            TabIndex        =   111
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   3
            Left            =   -73920
            TabIndex        =   110
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   4
            Left            =   -73320
            Max             =   0
            Min             =   255
            TabIndex        =   109
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   4
            Left            =   -73920
            TabIndex        =   108
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   5
            Left            =   -73320
            Max             =   0
            Min             =   8191
            TabIndex        =   107
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   5
            Left            =   -73920
            TabIndex        =   106
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   6
            Left            =   -73320
            Max             =   0
            Min             =   2047
            TabIndex        =   105
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   6
            Left            =   -73920
            TabIndex        =   104
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   7
            Left            =   -73320
            Max             =   0
            Min             =   2047
            TabIndex        =   103
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   7
            Left            =   -73920
            TabIndex        =   102
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   9
            Left            =   -71280
            Max             =   0
            Min             =   4095
            TabIndex        =   101
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   9
            Left            =   -71880
            TabIndex        =   100
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   10
            Left            =   -71280
            Max             =   0
            Min             =   4095
            TabIndex        =   99
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   10
            Left            =   -71880
            TabIndex        =   98
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   11
            Left            =   -71280
            Max             =   0
            Min             =   255
            TabIndex        =   97
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   11
            Left            =   -71880
            TabIndex        =   96
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   12
            Left            =   -71280
            Max             =   0
            Min             =   255
            TabIndex        =   95
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   12
            Left            =   -71880
            TabIndex        =   94
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   13
            Left            =   -71280
            Max             =   0
            Min             =   8191
            TabIndex        =   93
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   13
            Left            =   -71880
            TabIndex        =   92
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   14
            Left            =   -71280
            Max             =   0
            Min             =   2047
            TabIndex        =   91
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   14
            Left            =   -71880
            TabIndex        =   90
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   15
            Left            =   -71280
            Max             =   0
            Min             =   2047
            TabIndex        =   89
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   15
            Left            =   -71880
            TabIndex        =   88
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   17
            Left            =   -69240
            Max             =   0
            Min             =   4095
            TabIndex        =   87
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   17
            Left            =   -69840
            TabIndex        =   86
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   18
            Left            =   -69240
            Max             =   0
            Min             =   4095
            TabIndex        =   85
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   18
            Left            =   -69840
            TabIndex        =   84
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   19
            Left            =   -69240
            Max             =   0
            Min             =   255
            TabIndex        =   83
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   19
            Left            =   -69840
            TabIndex        =   82
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   20
            Left            =   -69240
            Max             =   0
            Min             =   255
            TabIndex        =   81
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   20
            Left            =   -69840
            TabIndex        =   80
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   21
            Left            =   -69240
            Max             =   0
            Min             =   8191
            TabIndex        =   79
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   21
            Left            =   -69840
            TabIndex        =   78
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   22
            Left            =   -69240
            Max             =   0
            Min             =   2047
            TabIndex        =   77
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   22
            Left            =   -69840
            TabIndex        =   76
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   23
            Left            =   -69240
            Max             =   0
            Min             =   2047
            TabIndex        =   75
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   23
            Left            =   -69840
            TabIndex        =   74
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   25
            Left            =   -67200
            Max             =   0
            Min             =   4095
            TabIndex        =   73
            Top             =   1560
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   25
            Left            =   -67800
            TabIndex        =   72
            Text            =   "0"
            Top             =   1560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   26
            Left            =   -67200
            Max             =   0
            Min             =   4095
            TabIndex        =   71
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   26
            Left            =   -67800
            TabIndex        =   70
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   27
            Left            =   -67200
            Max             =   0
            Min             =   255
            TabIndex        =   69
            Top             =   2280
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   27
            Left            =   -67800
            TabIndex        =   68
            Text            =   "0"
            Top             =   2280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   28
            Left            =   -67200
            Max             =   0
            Min             =   255
            TabIndex        =   67
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   28
            Left            =   -67800
            TabIndex        =   66
            Text            =   "0"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   29
            Left            =   -67200
            Max             =   0
            Min             =   8191
            TabIndex        =   65
            Top             =   3000
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   29
            Left            =   -67800
            TabIndex        =   64
            Text            =   "0"
            Top             =   3000
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   30
            Left            =   -67200
            Max             =   0
            Min             =   2047
            TabIndex        =   63
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   30
            Left            =   -67800
            TabIndex        =   62
            Text            =   "0"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar vsl_osd23 
            Height          =   255
            Index           =   31
            Left            =   -67200
            Max             =   0
            Min             =   2047
            TabIndex        =   61
            Top             =   3720
            Width           =   255
         End
         Begin VB.TextBox txt_osd23 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   31
            Left            =   -67800
            TabIndex        =   60
            Text            =   "0"
            Top             =   3720
            Width           =   615
         End
         Begin VB.CheckBox chk_osd23_path_en 
            Caption         =   "Path0 Enable"
            Height          =   375
            Index           =   0
            Left            =   -74640
            TabIndex        =   59
            Top             =   1080
            Width           =   1215
         End
         Begin VB.CheckBox chk_osd23_path_en 
            Caption         =   "Path1 Enable"
            Height          =   375
            Index           =   8
            Left            =   -72600
            TabIndex        =   58
            Top             =   1080
            Width           =   1215
         End
         Begin VB.CheckBox chk_osd23_path_en 
            Caption         =   "Path2 Enable"
            Height          =   375
            Index           =   16
            Left            =   -70560
            TabIndex        =   57
            Top             =   1080
            Width           =   1335
         End
         Begin VB.CheckBox chk_osd23_path_en 
            Caption         =   "Path3 Enable"
            Height          =   375
            Index           =   24
            Left            =   -68520
            TabIndex        =   56
            Top             =   1080
            Width           =   1335
         End
         Begin VB.Label Label13 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   120
            TabIndex        =   423
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label14 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   120
            TabIndex        =   422
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label15 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   120
            TabIndex        =   421
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label16 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   120
            TabIndex        =   420
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label17 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   120
            TabIndex        =   419
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label18 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   120
            TabIndex        =   418
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label19 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   120
            TabIndex        =   417
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label12 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_0"
            Height          =   255
            Left            =   480
            TabIndex        =   416
            Top             =   720
            Width           =   975
         End
         Begin VB.Line Line1 
            X1              =   2040
            X2              =   2040
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Line Line2 
            X1              =   4080
            X2              =   4080
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Line Line3 
            X1              =   6120
            X2              =   6120
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Label Label20 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_1"
            Height          =   255
            Left            =   2640
            TabIndex        =   415
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label28 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_2"
            Height          =   255
            Left            =   4560
            TabIndex        =   414
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label37 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_3"
            Height          =   255
            Left            =   6720
            TabIndex        =   413
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label21 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   2160
            TabIndex        =   412
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label22 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   2160
            TabIndex        =   411
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label23 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   2160
            TabIndex        =   410
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label24 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   2160
            TabIndex        =   409
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label25 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   2160
            TabIndex        =   408
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label26 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   2160
            TabIndex        =   407
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label27 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   2160
            TabIndex        =   406
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label29 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   4200
            TabIndex        =   405
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label30 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   4200
            TabIndex        =   404
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label31 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   4200
            TabIndex        =   403
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label33 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   4200
            TabIndex        =   402
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label34 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   4200
            TabIndex        =   401
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label35 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   4200
            TabIndex        =   400
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label36 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   4200
            TabIndex        =   399
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label38 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   6240
            TabIndex        =   398
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label39 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   6240
            TabIndex        =   397
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label40 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   6240
            TabIndex        =   396
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label41 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   6240
            TabIndex        =   395
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label42 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   6240
            TabIndex        =   394
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label43 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   6240
            TabIndex        =   393
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label44 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   6240
            TabIndex        =   392
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label45 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -74880
            TabIndex        =   391
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label46 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   390
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label59 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -74880
            TabIndex        =   389
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label60 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   388
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label61 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   387
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label62 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -74880
            TabIndex        =   386
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label63 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -74880
            TabIndex        =   385
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label64 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_0"
            Height          =   255
            Left            =   -74520
            TabIndex        =   384
            Top             =   720
            Width           =   975
         End
         Begin VB.Line Line4 
            X1              =   -72960
            X2              =   -72960
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Line Line5 
            X1              =   -70920
            X2              =   -70920
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Line Line6 
            X1              =   -68880
            X2              =   -68880
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Label Label65 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_1"
            Height          =   255
            Left            =   -72360
            TabIndex        =   383
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label66 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_2"
            Height          =   255
            Left            =   -70440
            TabIndex        =   382
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label67 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_3"
            Height          =   255
            Left            =   -68520
            TabIndex        =   381
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label68 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -72840
            TabIndex        =   380
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label69 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   379
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label70 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -72840
            TabIndex        =   378
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label71 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   377
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label72 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   376
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label73 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -72840
            TabIndex        =   375
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label74 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -72840
            TabIndex        =   374
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label75 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -70800
            TabIndex        =   373
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label76 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   372
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label77 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -70800
            TabIndex        =   371
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label78 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   370
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label79 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   369
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label80 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -70800
            TabIndex        =   368
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label81 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -70800
            TabIndex        =   367
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label82 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -68760
            TabIndex        =   366
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label83 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   365
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label84 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -68760
            TabIndex        =   364
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label85 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   363
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label86 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   362
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label87 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -68760
            TabIndex        =   361
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label88 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -68760
            TabIndex        =   360
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label89 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -74880
            TabIndex        =   359
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label90 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   358
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label91 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -74880
            TabIndex        =   357
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label92 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   356
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label93 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   355
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label94 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -74880
            TabIndex        =   354
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label95 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -74880
            TabIndex        =   353
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label96 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_0"
            Height          =   255
            Left            =   -74520
            TabIndex        =   352
            Top             =   720
            Width           =   975
         End
         Begin VB.Line Line7 
            X1              =   -72960
            X2              =   -72960
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Line Line8 
            X1              =   -70920
            X2              =   -70920
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Line Line9 
            X1              =   -68880
            X2              =   -68880
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Label Label97 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_1"
            Height          =   255
            Left            =   -72360
            TabIndex        =   351
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label98 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_2"
            Height          =   255
            Left            =   -70440
            TabIndex        =   350
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label99 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_3"
            Height          =   255
            Left            =   -68520
            TabIndex        =   349
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label100 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -72840
            TabIndex        =   348
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label101 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   347
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label102 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -72840
            TabIndex        =   346
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label103 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   345
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label104 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   344
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label105 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -72840
            TabIndex        =   343
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label106 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -72840
            TabIndex        =   342
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label107 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -70800
            TabIndex        =   341
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label108 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   340
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label109 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -70800
            TabIndex        =   339
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label110 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   338
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label111 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   337
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label112 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -70800
            TabIndex        =   336
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label113 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -70800
            TabIndex        =   335
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label114 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -68760
            TabIndex        =   334
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label115 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   333
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label116 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -68760
            TabIndex        =   332
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label117 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   331
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label118 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   330
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label119 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -68760
            TabIndex        =   329
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label120 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -68760
            TabIndex        =   328
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label121 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -74880
            TabIndex        =   327
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label122 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   326
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label123 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -74880
            TabIndex        =   325
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label124 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   324
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label125 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -74880
            TabIndex        =   323
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label126 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -74880
            TabIndex        =   322
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label127 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -74880
            TabIndex        =   321
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label128 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_0"
            Height          =   255
            Left            =   -74520
            TabIndex        =   320
            Top             =   720
            Width           =   975
         End
         Begin VB.Line Line10 
            X1              =   -72960
            X2              =   -72960
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Line Line11 
            X1              =   -70920
            X2              =   -70920
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Line Line12 
            X1              =   -68880
            X2              =   -68880
            Y1              =   720
            Y2              =   4200
         End
         Begin VB.Label Label129 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_1"
            Height          =   255
            Left            =   -72360
            TabIndex        =   319
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label130 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_2"
            Height          =   255
            Left            =   -70440
            TabIndex        =   318
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label131 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Path_3"
            Height          =   255
            Left            =   -68520
            TabIndex        =   317
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label132 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -72840
            TabIndex        =   316
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label133 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   315
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label134 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -72840
            TabIndex        =   314
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label135 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   313
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label136 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -72840
            TabIndex        =   312
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label137 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -72840
            TabIndex        =   311
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label138 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -72840
            TabIndex        =   310
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label139 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -70800
            TabIndex        =   309
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label140 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   308
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label141 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -70800
            TabIndex        =   307
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label142 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   306
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label143 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -70800
            TabIndex        =   305
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label144 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -70800
            TabIndex        =   304
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label145 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -70800
            TabIndex        =   303
            Top             =   3360
            Width           =   975
         End
         Begin VB.Label Label146 
            Alignment       =   2  '置中對齊
            Caption         =   "start_x"
            Height          =   255
            Left            =   -68760
            TabIndex        =   302
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label147 
            Alignment       =   2  '置中對齊
            Caption         =   "h_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   301
            Top             =   2280
            Width           =   975
         End
         Begin VB.Label Label148 
            Alignment       =   2  '置中對齊
            Caption         =   "start_y"
            Height          =   255
            Left            =   -68760
            TabIndex        =   300
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label149 
            Alignment       =   2  '置中對齊
            Caption         =   "v_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   299
            Top             =   2640
            Width           =   975
         End
         Begin VB.Label Label150 
            Alignment       =   2  '置中對齊
            Caption         =   "disp_fontnum"
            Height          =   255
            Left            =   -68760
            TabIndex        =   298
            Top             =   3000
            Width           =   975
         End
         Begin VB.Label Label151 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_y"
            Height          =   255
            Left            =   -68760
            TabIndex        =   297
            Top             =   3720
            Width           =   975
         End
         Begin VB.Label Label152 
            Alignment       =   2  '置中對齊
            Caption         =   "ratio_x"
            Height          =   255
            Left            =   -68760
            TabIndex        =   296
            Top             =   3360
            Width           =   975
         End
      End
      Begin VB.Line Line14 
         X1              =   -70440
         X2              =   -70440
         Y1              =   840
         Y2              =   5640
      End
      Begin VB.Line Line13 
         X1              =   -72360
         X2              =   -72360
         Y1              =   840
         Y2              =   5640
      End
      Begin VB.Line Line15 
         X1              =   -68520
         X2              =   -68520
         Y1              =   840
         Y2              =   5640
      End
      Begin VB.Label Label189 
         Alignment       =   2  '置中對齊
         Caption         =   "11_start_y"
         Height          =   255
         Left            =   -68400
         TabIndex        =   459
         Top             =   5280
         Width           =   855
      End
      Begin VB.Label Label188 
         Alignment       =   2  '置中對齊
         Caption         =   "11_start_x"
         Height          =   255
         Left            =   -68400
         TabIndex        =   458
         Top             =   4920
         Width           =   855
      End
      Begin VB.Label Label187 
         Alignment       =   2  '置中對齊
         Caption         =   "10_start_y"
         Height          =   255
         Left            =   -68400
         TabIndex        =   457
         Top             =   4560
         Width           =   855
      End
      Begin VB.Label Label186 
         Alignment       =   2  '置中對齊
         Caption         =   "10_start_x"
         Height          =   255
         Left            =   -68400
         TabIndex        =   456
         Top             =   4200
         Width           =   855
      End
      Begin VB.Label Label185 
         Alignment       =   2  '置中對齊
         Caption         =   "01_start_y"
         Height          =   255
         Left            =   -68400
         TabIndex        =   455
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label Label184 
         Alignment       =   2  '置中對齊
         Caption         =   "01_start_x"
         Height          =   255
         Left            =   -68400
         TabIndex        =   454
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label Label183 
         Alignment       =   2  '置中對齊
         Caption         =   "00_start_y"
         Height          =   255
         Left            =   -68400
         TabIndex        =   453
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label Label182 
         Alignment       =   2  '置中對齊
         Caption         =   "00_start_x"
         Height          =   255
         Left            =   -68400
         TabIndex        =   452
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label Label181 
         Alignment       =   2  '置中對齊
         Caption         =   "11_start_y"
         Height          =   255
         Left            =   -70320
         TabIndex        =   451
         Top             =   5280
         Width           =   855
      End
      Begin VB.Label Label180 
         Alignment       =   2  '置中對齊
         Caption         =   "11_start_x"
         Height          =   255
         Left            =   -70320
         TabIndex        =   450
         Top             =   4920
         Width           =   855
      End
      Begin VB.Label Label179 
         Alignment       =   2  '置中對齊
         Caption         =   "10_start_y"
         Height          =   255
         Left            =   -70320
         TabIndex        =   449
         Top             =   4560
         Width           =   855
      End
      Begin VB.Label Label178 
         Alignment       =   2  '置中對齊
         Caption         =   "10_start_x"
         Height          =   255
         Left            =   -70320
         TabIndex        =   448
         Top             =   4200
         Width           =   855
      End
      Begin VB.Label Label177 
         Alignment       =   2  '置中對齊
         Caption         =   "01_start_y"
         Height          =   255
         Left            =   -70320
         TabIndex        =   447
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label Label176 
         Alignment       =   2  '置中對齊
         Caption         =   "01_start_x"
         Height          =   255
         Left            =   -70320
         TabIndex        =   446
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label Label175 
         Alignment       =   2  '置中對齊
         Caption         =   "00_start_y"
         Height          =   255
         Left            =   -70320
         TabIndex        =   445
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label Label174 
         Alignment       =   2  '置中對齊
         Caption         =   "00_start_x"
         Height          =   255
         Left            =   -70320
         TabIndex        =   444
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label Label173 
         Alignment       =   2  '置中對齊
         Caption         =   "11_start_y"
         Height          =   255
         Left            =   -72240
         TabIndex        =   443
         Top             =   5280
         Width           =   855
      End
      Begin VB.Label Label172 
         Alignment       =   2  '置中對齊
         Caption         =   "11_start_x"
         Height          =   255
         Left            =   -72240
         TabIndex        =   442
         Top             =   4920
         Width           =   855
      End
      Begin VB.Label Label171 
         Alignment       =   2  '置中對齊
         Caption         =   "10_start_y"
         Height          =   255
         Left            =   -72240
         TabIndex        =   441
         Top             =   4560
         Width           =   855
      End
      Begin VB.Label Label170 
         Alignment       =   2  '置中對齊
         Caption         =   "10_start_x"
         Height          =   255
         Left            =   -72240
         TabIndex        =   440
         Top             =   4200
         Width           =   855
      End
      Begin VB.Label Label169 
         Alignment       =   2  '置中對齊
         Caption         =   "01_start_y"
         Height          =   255
         Left            =   -72240
         TabIndex        =   439
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label Label168 
         Alignment       =   2  '置中對齊
         Caption         =   "01_start_x"
         Height          =   255
         Left            =   -72240
         TabIndex        =   438
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label Label167 
         Alignment       =   2  '置中對齊
         Caption         =   "00_start_y"
         Height          =   255
         Left            =   -72240
         TabIndex        =   437
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label Label166 
         Alignment       =   2  '置中對齊
         Caption         =   "00_start_x"
         Height          =   255
         Left            =   -72240
         TabIndex        =   436
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label Label165 
         Alignment       =   2  '置中對齊
         Caption         =   "11_start_y"
         Height          =   255
         Left            =   -74160
         TabIndex        =   435
         Top             =   5280
         Width           =   855
      End
      Begin VB.Label Label164 
         Alignment       =   2  '置中對齊
         Caption         =   "11_start_x"
         Height          =   255
         Left            =   -74160
         TabIndex        =   434
         Top             =   4920
         Width           =   855
      End
      Begin VB.Label Label163 
         Alignment       =   2  '置中對齊
         Caption         =   "10_start_y"
         Height          =   255
         Left            =   -74160
         TabIndex        =   433
         Top             =   4560
         Width           =   855
      End
      Begin VB.Label Label162 
         Alignment       =   2  '置中對齊
         Caption         =   "10_start_x"
         Height          =   255
         Left            =   -74160
         TabIndex        =   432
         Top             =   4200
         Width           =   855
      End
      Begin VB.Label Label161 
         Alignment       =   2  '置中對齊
         Caption         =   "01_start_y"
         Height          =   255
         Left            =   -74160
         TabIndex        =   431
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label Label160 
         Alignment       =   2  '置中對齊
         Caption         =   "01_start_x"
         Height          =   255
         Left            =   -74160
         TabIndex        =   430
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label Label159 
         Alignment       =   2  '置中對齊
         Caption         =   "00_start_y"
         Height          =   255
         Left            =   -74160
         TabIndex        =   429
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label Label158 
         Alignment       =   2  '置中對齊
         Caption         =   "00_start_x"
         Height          =   255
         Left            =   -74160
         TabIndex        =   428
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label Label156 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FFFF80&
         Caption         =   "Path_3"
         Height          =   255
         Left            =   -68040
         TabIndex        =   427
         Top             =   840
         Width           =   855
      End
      Begin VB.Label Label155 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FFFF80&
         Caption         =   "Path_2"
         Height          =   255
         Left            =   -69960
         TabIndex        =   426
         Top             =   840
         Width           =   855
      End
      Begin VB.Label Label154 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FFFF80&
         Caption         =   "Path_1"
         Height          =   255
         Left            =   -71880
         TabIndex        =   425
         Top             =   840
         Width           =   855
      End
      Begin VB.Label Label153 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FFFF80&
         Caption         =   "Path_0"
         Height          =   255
         Left            =   -73920
         TabIndex        =   424
         Top             =   840
         Width           =   855
      End
   End
   Begin VB.CommandButton cmd_ststus 
      Caption         =   "Status"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1575
   End
   Begin TabDlg.SSTab SSTab5 
      Height          =   3375
      Left            =   360
      TabIndex        =   1
      Top             =   1320
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   5953
      _Version        =   393216
      Tabs            =   2
      TabsPerRow      =   2
      TabHeight       =   520
      TabCaption(0)   =   "FHD TG Selection"
      TabPicture(0)   =   "FrmVP_OSD_4K.frx":00D0
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label56"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label55"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Label54"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Label53"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Label52"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Label51"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Label50"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "Label49"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "Label48"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "vsl_fhd_sel(9)"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "txt_fhd_sel(9)"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "vsl_fhd_sel(8)"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "txt_fhd_sel(8)"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "vsl_fhd_sel(7)"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "txt_fhd_sel(7)"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "vsl_fhd_sel(6)"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "txt_fhd_sel(6)"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).Control(17)=   "vsl_fhd_sel(5)"
      Tab(0).Control(17).Enabled=   0   'False
      Tab(0).Control(18)=   "txt_fhd_sel(5)"
      Tab(0).Control(18).Enabled=   0   'False
      Tab(0).Control(19)=   "vsl_fhd_sel(4)"
      Tab(0).Control(19).Enabled=   0   'False
      Tab(0).Control(20)=   "txt_fhd_sel(4)"
      Tab(0).Control(20).Enabled=   0   'False
      Tab(0).Control(21)=   "vsl_fhd_sel(3)"
      Tab(0).Control(21).Enabled=   0   'False
      Tab(0).Control(22)=   "txt_fhd_sel(3)"
      Tab(0).Control(22).Enabled=   0   'False
      Tab(0).Control(23)=   "vsl_fhd_sel(2)"
      Tab(0).Control(23).Enabled=   0   'False
      Tab(0).Control(24)=   "txt_fhd_sel(2)"
      Tab(0).Control(24).Enabled=   0   'False
      Tab(0).Control(25)=   "txt_fhd_vsync_reset"
      Tab(0).Control(25).Enabled=   0   'False
      Tab(0).ControlCount=   26
      TabCaption(1)   =   "MIXER TG Selection"
      TabPicture(1)   =   "FrmVP_OSD_4K.frx":00EC
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "txt_mixer_vsync_reset"
      Tab(1).Control(1)=   "txt_mixer_sel(2)"
      Tab(1).Control(2)=   "vsl_mixer_sel(2)"
      Tab(1).Control(3)=   "txt_mixer_sel(3)"
      Tab(1).Control(4)=   "vsl_mixer_sel(3)"
      Tab(1).Control(5)=   "txt_mixer_sel(4)"
      Tab(1).Control(6)=   "vsl_mixer_sel(4)"
      Tab(1).Control(7)=   "txt_mixer_sel(5)"
      Tab(1).Control(8)=   "vsl_mixer_sel(5)"
      Tab(1).Control(9)=   "txt_mixer_sel(6)"
      Tab(1).Control(10)=   "vsl_mixer_sel(6)"
      Tab(1).Control(11)=   "txt_mixer_sel(7)"
      Tab(1).Control(12)=   "vsl_mixer_sel(7)"
      Tab(1).Control(13)=   "txt_mixer_sel(8)"
      Tab(1).Control(14)=   "vsl_mixer_sel(8)"
      Tab(1).Control(15)=   "txt_mixer_sel(9)"
      Tab(1).Control(16)=   "vsl_mixer_sel(9)"
      Tab(1).Control(17)=   "Label11"
      Tab(1).Control(18)=   "Label10"
      Tab(1).Control(19)=   "Label9"
      Tab(1).Control(20)=   "Label8"
      Tab(1).Control(21)=   "Label7"
      Tab(1).Control(22)=   "Label6"
      Tab(1).Control(23)=   "Label5"
      Tab(1).Control(24)=   "Label4"
      Tab(1).Control(25)=   "Label3"
      Tab(1).ControlCount=   26
      Begin VB.TextBox txt_mixer_vsync_reset 
         Alignment       =   2  '置中對齊
         Height          =   270
         Left            =   -73560
         TabIndex        =   44
         Text            =   "0"
         Top             =   600
         Width           =   855
      End
      Begin VB.TextBox txt_mixer_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   2
         Left            =   -73800
         TabIndex        =   43
         Text            =   "0"
         Top             =   1080
         Width           =   615
      End
      Begin VB.VScrollBar vsl_mixer_sel 
         Height          =   255
         Index           =   2
         Left            =   -73200
         Max             =   0
         Min             =   16383
         TabIndex        =   42
         Top             =   1080
         Width           =   255
      End
      Begin VB.TextBox txt_mixer_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   3
         Left            =   -71880
         TabIndex        =   41
         Text            =   "0"
         Top             =   1560
         Width           =   615
      End
      Begin VB.VScrollBar vsl_mixer_sel 
         Height          =   255
         Index           =   3
         Left            =   -71280
         Max             =   0
         Min             =   8191
         TabIndex        =   40
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_mixer_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   4
         Left            =   -71880
         TabIndex        =   39
         Text            =   "0"
         Top             =   1080
         Width           =   615
      End
      Begin VB.VScrollBar vsl_mixer_sel 
         Height          =   255
         Index           =   4
         Left            =   -71280
         Max             =   0
         Min             =   4095
         TabIndex        =   38
         Top             =   1080
         Width           =   255
      End
      Begin VB.TextBox txt_mixer_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   5
         Left            =   -73800
         TabIndex        =   37
         Text            =   "0"
         Top             =   1560
         Width           =   615
      End
      Begin VB.VScrollBar vsl_mixer_sel 
         Height          =   255
         Index           =   5
         Left            =   -73200
         Max             =   0
         Min             =   4095
         TabIndex        =   36
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_mixer_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   6
         Left            =   -73800
         TabIndex        =   35
         Text            =   "0"
         Top             =   2040
         Width           =   615
      End
      Begin VB.VScrollBar vsl_mixer_sel 
         Height          =   255
         Index           =   6
         Left            =   -73200
         Max             =   0
         Min             =   16383
         TabIndex        =   34
         Top             =   2040
         Width           =   255
      End
      Begin VB.TextBox txt_mixer_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   7
         Left            =   -71880
         TabIndex        =   33
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.VScrollBar vsl_mixer_sel 
         Height          =   255
         Index           =   7
         Left            =   -71280
         Max             =   0
         Min             =   8191
         TabIndex        =   32
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txt_mixer_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   8
         Left            =   -71880
         TabIndex        =   31
         Text            =   "0"
         Top             =   2040
         Width           =   615
      End
      Begin VB.VScrollBar vsl_mixer_sel 
         Height          =   255
         Index           =   8
         Left            =   -71280
         Max             =   0
         Min             =   4095
         TabIndex        =   30
         Top             =   2040
         Width           =   255
      End
      Begin VB.TextBox txt_mixer_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   9
         Left            =   -73800
         TabIndex        =   29
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.VScrollBar vsl_mixer_sel 
         Height          =   255
         Index           =   9
         Left            =   -73200
         Max             =   0
         Min             =   4095
         TabIndex        =   28
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txt_fhd_vsync_reset 
         Alignment       =   2  '置中對齊
         Height          =   270
         Left            =   1440
         TabIndex        =   18
         Text            =   "0"
         Top             =   600
         Width           =   855
      End
      Begin VB.TextBox txt_fhd_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   2
         Left            =   1200
         TabIndex        =   17
         Text            =   "0"
         Top             =   1080
         Width           =   615
      End
      Begin VB.VScrollBar vsl_fhd_sel 
         Height          =   255
         Index           =   2
         Left            =   1800
         Max             =   0
         Min             =   16383
         TabIndex        =   16
         Top             =   1080
         Width           =   255
      End
      Begin VB.TextBox txt_fhd_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   3
         Left            =   3120
         TabIndex        =   15
         Text            =   "0"
         Top             =   1560
         Width           =   615
      End
      Begin VB.VScrollBar vsl_fhd_sel 
         Height          =   255
         Index           =   3
         Left            =   3720
         Max             =   0
         Min             =   8191
         TabIndex        =   14
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_fhd_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   4
         Left            =   3120
         TabIndex        =   13
         Text            =   "0"
         Top             =   1080
         Width           =   615
      End
      Begin VB.VScrollBar vsl_fhd_sel 
         Height          =   255
         Index           =   4
         Left            =   3720
         Max             =   0
         Min             =   4095
         TabIndex        =   12
         Top             =   1080
         Width           =   255
      End
      Begin VB.TextBox txt_fhd_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   5
         Left            =   1200
         TabIndex        =   11
         Text            =   "0"
         Top             =   1560
         Width           =   615
      End
      Begin VB.VScrollBar vsl_fhd_sel 
         Height          =   255
         Index           =   5
         Left            =   1800
         Max             =   0
         Min             =   4095
         TabIndex        =   10
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox txt_fhd_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   6
         Left            =   1200
         TabIndex        =   9
         Text            =   "0"
         Top             =   2040
         Width           =   615
      End
      Begin VB.VScrollBar vsl_fhd_sel 
         Height          =   255
         Index           =   6
         Left            =   1800
         Max             =   0
         Min             =   16383
         TabIndex        =   8
         Top             =   2040
         Width           =   255
      End
      Begin VB.TextBox txt_fhd_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   7
         Left            =   3120
         TabIndex        =   7
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.VScrollBar vsl_fhd_sel 
         Height          =   255
         Index           =   7
         Left            =   3720
         Max             =   0
         Min             =   8191
         TabIndex        =   6
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txt_fhd_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   8
         Left            =   3120
         TabIndex        =   5
         Text            =   "0"
         Top             =   2040
         Width           =   615
      End
      Begin VB.VScrollBar vsl_fhd_sel 
         Height          =   255
         Index           =   8
         Left            =   3720
         Max             =   0
         Min             =   4095
         TabIndex        =   4
         Top             =   2040
         Width           =   255
      End
      Begin VB.TextBox txt_fhd_sel 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   9
         Left            =   1200
         TabIndex        =   3
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.VScrollBar vsl_fhd_sel 
         Height          =   255
         Index           =   9
         Left            =   1800
         Max             =   0
         Min             =   4095
         TabIndex        =   2
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Label11 
         Alignment       =   2  '置中對齊
         Caption         =   "Vsync_Reset"
         Height          =   255
         Left            =   -74880
         TabIndex        =   53
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label Label10 
         Alignment       =   2  '置中對齊
         Caption         =   "H_Total"
         Height          =   255
         Left            =   -74400
         TabIndex        =   52
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label9 
         Alignment       =   2  '置中對齊
         Caption         =   "H_Size"
         Height          =   255
         Left            =   -72480
         TabIndex        =   51
         Top             =   1560
         Width           =   615
      End
      Begin VB.Label Label8 
         Alignment       =   2  '置中對齊
         Caption         =   "H_Sync"
         Height          =   255
         Left            =   -72480
         TabIndex        =   50
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label7 
         Alignment       =   2  '置中對齊
         Caption         =   "H_Start"
         Height          =   255
         Left            =   -74400
         TabIndex        =   49
         Top             =   1560
         Width           =   615
      End
      Begin VB.Label Label6 
         Alignment       =   2  '置中對齊
         Caption         =   "V_Total"
         Height          =   255
         Left            =   -74400
         TabIndex        =   48
         Top             =   2040
         Width           =   615
      End
      Begin VB.Label Label5 
         Alignment       =   2  '置中對齊
         Caption         =   "V_Size"
         Height          =   255
         Left            =   -72480
         TabIndex        =   47
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label Label4 
         Alignment       =   2  '置中對齊
         Caption         =   "V_Sync"
         Height          =   255
         Left            =   -72480
         TabIndex        =   46
         Top             =   2040
         Width           =   615
      End
      Begin VB.Label Label3 
         Alignment       =   2  '置中對齊
         Caption         =   "V_Start"
         Height          =   255
         Left            =   -74400
         TabIndex        =   45
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label Label48 
         Alignment       =   2  '置中對齊
         Caption         =   "Vsync_Reset"
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label Label49 
         Alignment       =   2  '置中對齊
         Caption         =   "H_Total"
         Height          =   255
         Left            =   600
         TabIndex        =   26
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label50 
         Alignment       =   2  '置中對齊
         Caption         =   "H_Size"
         Height          =   255
         Left            =   2520
         TabIndex        =   25
         Top             =   1560
         Width           =   615
      End
      Begin VB.Label Label51 
         Alignment       =   2  '置中對齊
         Caption         =   "H_Sync"
         Height          =   255
         Left            =   2520
         TabIndex        =   24
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label52 
         Alignment       =   2  '置中對齊
         Caption         =   "H_Start"
         Height          =   255
         Left            =   600
         TabIndex        =   23
         Top             =   1560
         Width           =   615
      End
      Begin VB.Label Label53 
         Alignment       =   2  '置中對齊
         Caption         =   "V_Total"
         Height          =   255
         Left            =   600
         TabIndex        =   22
         Top             =   2040
         Width           =   615
      End
      Begin VB.Label Label54 
         Alignment       =   2  '置中對齊
         Caption         =   "V_Size"
         Height          =   255
         Left            =   2520
         TabIndex        =   21
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label Label55 
         Alignment       =   2  '置中對齊
         Caption         =   "V_Sync"
         Height          =   255
         Left            =   2520
         TabIndex        =   20
         Top             =   2040
         Width           =   615
      End
      Begin VB.Label Label56 
         Alignment       =   2  '置中對齊
         Caption         =   "V_Start"
         Height          =   255
         Left            =   600
         TabIndex        =   19
         Top             =   2520
         Width           =   615
      End
   End
   Begin VB.Label Label47 
      Alignment       =   2  '置中對齊
      Caption         =   "Alpha Blending"
      Height          =   255
      Left            =   4440
      TabIndex        =   545
      Top             =   360
      Width           =   1455
   End
End
Attribute VB_Name = "FrmVP_OSD_4K"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim read_status As Boolean
Const vpID = &HF4

'OSD
Const OSD_BANK = &HD
Const BACKEND_BANK = &HE

Private Sub cmd_delta_section_Click()
FrmVP_OSD_Round_Delta_Section.show
End Sub

Private Sub chk_bypass_ctrl_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  reg = m2reg.ReadByte(vpID, 11, BACKEND_BANK)
  If chk_bypass_ctrl(Index).value = 1 Then reg = EnBit(reg, Index)
  If chk_bypass_ctrl(Index).value = 0 Then reg = DisBit(reg, Index)
  Call m2reg.WriteByte(vpID, 11, reg, BACKEND_BANK)
End If

End Sub

Private Sub chk_path_en_Click(Index As Integer)
Dim reg, reg_index, en_idx As Integer

If read_status = False Then
  reg_index = Fix(Index / 4)
  en_idx = Index Mod 4
  Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, reg_index, OSD_BANK)
  reg = m2reg.Read_OSDIndirectWord(vpID, OSD_ROUND_DATA, OSD_BANK) And &HF
  If chk_path_en(Index).value = 1 Then reg = EnBit(reg, en_idx)
  If chk_path_en(Index).value = 0 Then reg = DisBit(reg, en_idx)
  Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, reg_index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_ROUND_DATA, reg, OSD_BANK)
End If
End Sub


Private Sub cmd_initial_timing_Click()
Dim i, reg As Integer
Dim FHD_Timing, Mixer_Timing, Path0_Info, Path1_Info As Variant

FHD_Timing = Array(0, 0, &H898, &H780, &H2C, &HC0, &H465, &H438, &H5, &HB)
Mixer_Timing = Array(0, 0, &H44C, &H3C0, &H16, &H60, &H8CA, &H870, &HA, &HB)
Path0_Info = Array(0, &H270, &H2D0, &H1C, 0, &H5B0)
Path1_Info = Array(0, 0, &H2D0, &H18, 0, &H4E0)

If read_status = False Then
    'Revise INP timing
    Call m2reg.WriteByte(vpID, INP_TP_BTG_HSYNC, &H2C, BANK_INP)
    Call m2reg.WriteByte(vpID, INP_TP_BTG_VSYNC, &H5, BANK_INP)
    Call m2reg.WriteByte(vpID, INP_TP_BTG_VSTART, &HB, BANK_INP)
    
    'Disable Backend TG Enable
    reg = m2reg.ReadByte(vpID, BE_TP_TG_EN, BANK_BACKEND)
    reg = DisBit(reg, 7)
    Call m2reg.WriteByte(vpID, BE_TP_TG_EN, reg, BANK_BACKEND)
    
    'Revise Backend timing
    Call m2reg.WriteByte(vpID, BE_TP_TG_VSTART, &HA, BANK_BACKEND)
    
    '4Path Mode
    Call m2reg.WriteByte(vpID, OSD_MODE, 1, OSD_BANK)
    
    'Enable VDE from ASIC C
    reg = m2reg.ReadByte(vpID, 11, BACKEND_BANK)
    reg = DisBit(reg, 1)
    Call m2reg.WriteByte(vpID, 11, reg, BACKEND_BANK)
    
    'Enable OSD Mixer Output
    reg = m2reg.ReadByte(vpID, 11, BACKEND_BANK)
    reg = DisBit(reg, 3)
    Call m2reg.WriteByte(vpID, 11, reg, BACKEND_BANK)
    
    'FHD TG
    Call m2reg.WriteByte(vpID, OSD_TG_SEL, 0, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_TG_DATA, &H49A5, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_TG_SEL, 1, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_TG_DATA, &H25, OSD_BANK)
    
    For i = 2 To 9
        Call m2reg.WriteByte(vpID, OSD_TG_SEL, i, OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_TG_DATA, FHD_Timing(i), OSD_BANK)
    Next i
    
    'Mixer TG
    Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, 0, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MIXER_DATA, &HC3E9, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, 1, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MIXER_DATA, &H25, OSD_BANK)
    
    For i = 2 To 9
        Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, i, OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MIXER_DATA, Mixer_Timing(i), OSD_BANK)
    Next i
    
    'OSD select
    Call m2reg.WriteByte(vpID, OSD_21_SEL, 0, OSD_BANK)
    reg = m2reg.Read_OSDIndirectWord(vpID, OSD_21_DATA, OSD_BANK)
    reg = EnBit(reg, 0)
    Call m2reg.WriteByte(vpID, OSD_21_SEL, 0, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_21_DATA, reg, OSD_BANK)
    
    Call m2reg.WriteByte(vpID, OSD_21_SEL, 8, OSD_BANK)
    reg = m2reg.Read_OSDIndirectWord(vpID, OSD_21_DATA, OSD_BANK)
    reg = EnBit(reg, 0)
    Call m2reg.WriteByte(vpID, OSD_21_SEL, 8, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_21_DATA, reg, OSD_BANK)
    
    For i = 1 To 5
      Call m2reg.WriteByte(vpID, OSD_21_SEL, i, OSD_BANK)
      Call m2reg.WriteOSD_IndirectWord(vpID, OSD_21_DATA, Path0_Info(i), OSD_BANK)
      Call m2reg.WriteByte(vpID, OSD_21_SEL, i + 8, OSD_BANK)
      Call m2reg.WriteOSD_IndirectWord(vpID, OSD_21_DATA, Path1_Info(i), OSD_BANK)
    Next i
End If

End Sub

Private Sub cmd_ststus_Click()
Dim reg, tmp_long As Long
Dim i, j, tmp As Integer

read_status = True

'OSD_MODE
cmb_path_mode.ListIndex = m2reg.ReadByte(vpID, OSD_MODE, OSD_BANK) And &H1

'OSD_ALPHA
tmp = m2reg.ReadByte(vpID, OSD_ALPHA, OSD_BANK) And &HFF
vsl_alpha_mixer(1).value = (tmp And &HF0) / 16
txt_alpha_mixer(1).Text = Right$("0" & Hex(vsl_alpha_mixer(1).value), 1)

'FHD TG
Call m2reg.WriteByte(vpID, OSD_TG_SEL, 0, OSD_BANK)
tmp_long = m2reg.Read_OSDIndirectWord(vpID, OSD_TG_DATA, OSD_BANK) And &HFFFF
Call m2reg.WriteByte(vpID, OSD_TG_SEL, 1, OSD_BANK)
tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_TG_DATA, OSD_BANK) And &H7F
txt_fhd_vsync_reset.Text = Right$("00" & Hex(tmp), 2) & Right$("0000" & Hex(tmp_long), 4)


For i = 2 To 9
Call m2reg.WriteByte(vpID, OSD_TG_SEL, i, OSD_BANK)
vsl_fhd_sel(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_TG_DATA, OSD_BANK) And vsl_fhd_sel(i).Min
txt_fhd_sel(i).Text = Right$("0000" & Hex(vsl_fhd_sel(i).value), 4)
Next i

'MIXER TG
Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, 0, OSD_BANK)
tmp_long = m2reg.Read_OSDIndirectWord(vpID, OSD_MIXER_DATA, OSD_BANK) And &HFFFF
Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, 1, OSD_BANK)
tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MIXER_DATA, OSD_BANK) And &H7F
txt_mixer_vsync_reset.Text = Right$("00" & Hex(tmp), 2) & Right$("0000" & Hex(tmp_long), 4)

For i = 2 To 9
Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, i, OSD_BANK)
vsl_mixer_sel(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MIXER_DATA, OSD_BANK) And vsl_mixer_sel(i).Min
txt_mixer_sel(i).Text = Right$("0000" & Hex(vsl_mixer_sel(i).value), 4)
Next i

'BOSD1
For i = 0 To 31 Step 8
    Call m2reg.WriteByte(vpID, OSD_11_SEL, i, OSD_BANK)
    reg = m2reg.Read_OSDIndirectWord(vpID, OSD_11_DATA, OSD_BANK) And &H1
    If bit(reg, 0) = True Then
      chk_osd11_path_en(i).value = 1
    Else
      chk_osd11_path_en(i).value = 0
    End If

    For j = 1 To 7
        Call m2reg.WriteByte(vpID, OSD_11_SEL, i + j, OSD_BANK)
        vsl_osd11(i + j).value = m2reg.Read_OSDIndirectWord(vpID, OSD_11_DATA, OSD_BANK) And &H1FFF
        txt_osd11(i + j).Text = Right$("0000" & Hex(vsl_osd11(i + j).value), 4)
    Next j
Next i

'BOSD3
For i = 0 To 31 Step 8
    Call m2reg.WriteByte(vpID, OSD_13_SEL, i, OSD_BANK)
    reg = m2reg.Read_OSDIndirectWord(vpID, OSD_13_DATA, OSD_BANK) And &H1
    If bit(reg, 0) = True Then
      chk_osd13_path_en(i).value = 1
    Else
      chk_osd13_path_en(i).value = 0
    End If

    For j = 1 To 7
        Call m2reg.WriteByte(vpID, OSD_13_SEL, i + j, OSD_BANK)
        vsl_osd13(i + j).value = m2reg.Read_OSDIndirectWord(vpID, OSD_13_DATA, OSD_BANK) And &H1FFF
        txt_osd13(i + j).Text = Right$("0000" & Hex(vsl_osd13(i + j).value), 4)
    Next j

Next i

'MOSD1
For i = 0 To 31 Step 8
    Call m2reg.WriteByte(vpID, OSD_21_SEL, i, OSD_BANK)
    reg = m2reg.Read_OSDIndirectWord(vpID, OSD_21_DATA, OSD_BANK) And &H1
    If bit(reg, 0) = True Then
      chk_osd21_path_en(i).value = 1
    Else
      chk_osd21_path_en(i).value = 0
    End If

    For j = 1 To 7
        Call m2reg.WriteByte(vpID, OSD_21_SEL, i + j, OSD_BANK)
        vsl_osd21(i + j).value = m2reg.Read_OSDIndirectWord(vpID, OSD_21_DATA, OSD_BANK) And &H1FFF
        txt_osd21(i + j).Text = Right$("0000" & Hex(vsl_osd21(i + j).value), 4)
    Next j
Next i

'MOSD3
For i = 0 To 31 Step 8
    Call m2reg.WriteByte(vpID, OSD_23_SEL, i, OSD_BANK)
    reg = m2reg.Read_OSDIndirectWord(vpID, OSD_23_DATA, OSD_BANK) And &H1
    If bit(reg, 0) = True Then
      chk_osd23_path_en(i).value = 1
    Else
      chk_osd23_path_en(i).value = 0
    End If

    For j = 1 To 7
        Call m2reg.WriteByte(vpID, OSD_23_SEL, i + j, OSD_BANK)
        vsl_osd23(i + j).value = m2reg.Read_OSDIndirectWord(vpID, OSD_23_DATA, OSD_BANK) And &H1FFF
        txt_osd23(i + j).Text = Right$("0000" & Hex(vsl_osd23(i + j).value), 4)
    Next j
    
Next i

'Round Select
For i = 0 To 3
    Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, i, OSD_BANK)
    reg = m2reg.Read_OSDIndirectWord(vpID, OSD_ROUND_DATA, OSD_BANK) And &HF
    For j = 0 To 3
        If bit(reg, j) = True Then
          chk_path_en(i * 4 + j).value = 1
        Else
          chk_path_en(i * 4 + j).value = 0
        End If
    Next j
Next i


For i = 5 To 36
Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, i, OSD_BANK)
vsl_start_add(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_ROUND_DATA, OSD_BANK) And &HFFF
txt_start_add(i).Text = Right$("000" & Hex(vsl_start_add(i).value), 3)
Next i

'Bypass Ctrl
reg = m2reg.ReadByte(vpID, 11, BACKEND_BANK)
If bit(reg, 1) = True Then
  chk_bypass_ctrl(1).value = 1
Else
  chk_bypass_ctrl(1).value = 0
End If

If bit(reg, 3) = True Then
  chk_bypass_ctrl(3).value = 1
Else
  chk_bypass_ctrl(3).value = 0
End If

read_status = False
End Sub

'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Path Option $$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

Private Sub cmb_path_mode_Click()
If read_status = False Then
    Call m2reg.WriteByte(vpID, OSD_MODE, cmb_path_mode.ListIndex, OSD_BANK)
End If
End Sub

Private Sub vsl_alpha_mixer_Change(Index As Integer)
Dim reg, tmp As Integer
If read_status = False Then
    reg = vsl_alpha_mixer(Index).value
    txt_alpha_mixer(Index).Text = Right$("0" & Hex(reg), 1)
    tmp = m2reg.ReadByte(vpID, OSD_ALPHA, OSD_BANK)
    If Index = 0 Then
        reg = (tmp And &HF0) + reg
    Else
        reg = (tmp And &HF) + reg * 16
    End If
    Call m2reg.WriteByte(vpID, OSD_ALPHA, reg, OSD_BANK)
End If
End Sub

Private Sub txt_alpha_mixer_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_alpha_mixer(Index).Text
    If val("&H" & tmp) > vsl_alpha_mixer(Index).Min Then
      vsl_alpha_mixer(Index).value = vsl_alpha_mixer(Index).Min
    ElseIf val("&H" & tmp) < vsl_alpha_mixer(Index).max Then
      vsl_alpha_mixer(Index).value = vsl_alpha_mixer(Index).max
    Else
      vsl_alpha_mixer(Index).value = val("&H" & tmp)
    End If
    
    txt_alpha_mixer(Index).Text = Right$("0" & Hex(vsl_alpha_mixer(Index).value), 1)
  End If
End If

End Sub

Private Sub vsl_fhd_sel_Change(Index As Integer)
Dim data, reg, tmp As Long
If read_status = False Then
    Select Case Index
        Case 2
            vsl_fhd_sel(Index).Min = &H3FFF
        Case 3
            vsl_fhd_sel(Index).Min = &H1FFF
        Case 4
            vsl_fhd_sel(Index).Min = &HFFF
        Case 5
            vsl_fhd_sel(Index).Min = &HFFF
        Case 6
            vsl_fhd_sel(Index).Min = &H3FFF
        Case 7
            vsl_fhd_sel(Index).Min = &H1FFF
        Case 8
            vsl_fhd_sel(Index).Min = &H7FF
        Case 9
            vsl_fhd_sel(Index).Min = &H7FF
    End Select
    data = vsl_fhd_sel(Index).value
    If data > vsl_fhd_sel(Index).Min Then
        data = vsl_fhd_sel(Index).Min
    End If
    txt_fhd_sel(Index).Text = Right$("0000" & Hex(data), 4)
    
    Call m2reg.WriteByte(vpID, OSD_TG_SEL, Index, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_TG_DATA, data, OSD_BANK)

End If
End Sub

Private Sub txt_fhd_sel_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_fhd_sel(Index).Text
    vsl_fhd_sel(Index).max = 0
    Select Case Index
        Case 2
            vsl_fhd_sel(Index).Min = &H3FFF
        Case 3
            vsl_fhd_sel(Index).Min = &H1FFF
        Case 4
            vsl_fhd_sel(Index).Min = &HFFF
        Case 5
            vsl_fhd_sel(Index).Min = &HFFF
        Case 6
            vsl_fhd_sel(Index).Min = &H3FFF
        Case 7
            vsl_fhd_sel(Index).Min = &H1FFF
        Case 8
            vsl_fhd_sel(Index).Min = &H7FF
        Case 9
            vsl_fhd_sel(Index).Min = &H7FF
    End Select
            
    If val("&H" & tmp) > vsl_fhd_sel(Index).Min Then
      vsl_fhd_sel(Index).value = vsl_fhd_sel(Index).Min
    ElseIf val("&H" & tmp) < vsl_fhd_sel(Index).max Then
      vsl_fhd_sel(Index).value = vsl_fhd_sel(Index).max
    Else
      vsl_fhd_sel(Index).value = val("&H" & tmp)
    End If
    
    txt_fhd_sel(Index).Text = Right$("0000" & Hex(vsl_fhd_sel(Index).value), 4)
  End If
End If
End Sub

Private Sub txt_fhd_vsync_reset_KeyDown(KeyCode As Integer, Shift As Integer)
Dim str0, str1, str2, str3, tmpStr As String
Dim tmp1, tmp2, tmp3 As Long
Dim strLen, ii As Integer

If read_status = False Then
  If KeyCode = 13 Then
  
    str0 = txt_fhd_vsync_reset.Text
    strLen = Len(str0)
    If (strLen < 6) Then
      tmpStr = ""
      For ii = strLen To (6 - 1)
        tmpStr = tmpStr & "0"
      Next ii
      tmpStr = tmpStr & str0
      str0 = tmpStr
    ElseIf strLen > 6 Then
      str0 = Mid(str0, strLen - 6 + 1, 6)
        
    End If
    
    str1 = Mid(str0, 1, 2)
    str2 = Mid(str0, 3, 2)
    str3 = Mid(str0, 5, 2)
    
    If val("&H" & str1) > &H7F Then
      tmp1 = &H7F
    Else
      tmp1 = val("&H" & str1)
    End If
    
    If val("&H" & str2) > &HFF Then
      tmp2 = &HFF
    Else
      tmp2 = val("&H" & str2)
    End If
    
    If val("&H" & str3) > &HFF Then
      tmp3 = &HFF
    Else
      tmp3 = val("&H" & str3)
    End If
    
    Call m2reg.WriteByte(vpID, OSD_TG_SEL, 0, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_TG_DATA, tmp3 + tmp2 * 256, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_TG_SEL, 1, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_TG_DATA, tmp1, OSD_BANK)
    
    txt_fhd_vsync_reset.Text = Right$("00" & Hex(tmp1), 2) & Right$("00" & Hex(tmp2), 2) & Right$("00" & Hex(tmp3), 2)
  
  End If
End If
End Sub

Private Sub vsl_mixer_sel_Change(Index As Integer)
Dim data, reg, tmp As Long

If read_status = False Then
    Select Case Index
        Case 2
            vsl_mixer_sel(Index).Min = &H3FFF
        Case 3
            vsl_mixer_sel(Index).Min = &H1FFF
        Case 4
            vsl_mixer_sel(Index).Min = &HFFF
        Case 5
            vsl_mixer_sel(Index).Min = &HFFF
        Case 6
            vsl_mixer_sel(Index).Min = &H3FFF
        Case 7
            vsl_mixer_sel(Index).Min = &H1FFF
        Case 8
            vsl_mixer_sel(Index).Min = &H7FF
        Case 9
            vsl_mixer_sel(Index).Min = &H7FF
    End Select
    data = vsl_mixer_sel(Index).value
    If data > vsl_mixer_sel(Index).Min Then
        data = vsl_mixer_sel(Index).Min
    End If
    txt_mixer_sel(Index).Text = Right$("0000" & Hex(data), 4)
    
    Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, Index, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MIXER_DATA, data, OSD_BANK)

End If
End Sub

Private Sub txt_mixer_sel_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_mixer_sel(Index).Text
    vsl_mixer_sel(Index).max = 0
    Select Case Index
        Case 2
            vsl_mixer_sel(Index).Min = &H3FFF
        Case 3
            vsl_mixer_sel(Index).Min = &H1FFF
        Case 4
            vsl_mixer_sel(Index).Min = &HFFF
        Case 5
            vsl_mixer_sel(Index).Min = &HFFF
        Case 6
            vsl_mixer_sel(Index).Min = &H3FFF
        Case 7
            vsl_mixer_sel(Index).Min = &H1FFF
        Case 8
            vsl_mixer_sel(Index).Min = &H7FF
        Case 9
            vsl_mixer_sel(Index).Min = &H7FF
    End Select
            
    If val("&H" & tmp) > vsl_mixer_sel(Index).Min Then
      vsl_mixer_sel(Index).value = vsl_mixer_sel(Index).Min
    ElseIf val("&H" & tmp) < vsl_mixer_sel(Index).max Then
      vsl_mixer_sel(Index).value = vsl_mixer_sel(Index).max
    Else
      vsl_mixer_sel(Index).value = val("&H" & tmp)
    End If
    
    txt_mixer_sel(Index).Text = Right$("0000" & Hex(vsl_mixer_sel(Index).value), 4)
  End If
End If
End Sub

Private Sub txt_mixer_vsync_reset_KeyDown(KeyCode As Integer, Shift As Integer)
Dim str0, str1, str2, str3, tmpStr As String
Dim tmp1, tmp2, tmp3 As Long
Dim strLen, ii As Integer

If read_status = False Then
  If KeyCode = 13 Then
    str0 = txt_mixer_vsync_reset.Text
    
    strLen = Len(str0)
    If (strLen < 6) Then
      tmpStr = ""
      For ii = strLen To (6 - 1)
        tmpStr = tmpStr & "0"
      Next ii
      tmpStr = tmpStr & str0
      str0 = tmpStr
    ElseIf strLen > 6 Then
      str0 = Mid(str0, strLen - 6 + 1, 6)
    End If
    
    str1 = Mid(str0, 1, 2)
    str2 = Mid(str0, 3, 2)
    str3 = Mid(str0, 5, 2)
    
    If val("&H" & str1) > &H7F Then
      tmp1 = &H7F
    Else
      tmp1 = val("&H" & str1)
    End If
    
    If val("&H" & str2) > &HFF Then
      tmp2 = &HFF
    Else
      tmp2 = val("&H" & str2)
    End If
    
    If val("&H" & str3) > &HFF Then
      tmp3 = &HFF
    Else
      tmp3 = val("&H" & str3)
    End If
    
    Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, 0, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MIXER_DATA, tmp3 + tmp2 * 256, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MIXER_SEL, 1, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MIXER_DATA, tmp1, OSD_BANK)
    
    txt_mixer_vsync_reset.Text = Right$("00" & Hex(tmp1), 2) & Right$("00" & Hex(tmp2), 2) & Right$("00" & Hex(tmp3), 2)
  End If
End If
End Sub

Private Sub chk_osd11_path_en_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  Call m2reg.WriteByte(vpID, OSD_11_SEL, Index, OSD_BANK)
  reg = m2reg.ReadByte(vpID, OSD_11_DATA, OSD_BANK)
  If chk_osd11_path_en(Index).value = 1 Then reg = EnBit(reg, 0)
  If chk_osd11_path_en(Index).value = 0 Then reg = DisBit(reg, 0)
  Call m2reg.WriteByte(vpID, OSD_11_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_11_DATA, reg, OSD_BANK)
End If
End Sub

Private Sub vsl_osd11_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
  data = vsl_osd11(Index).value
  txt_osd11(Index).Text = Right$("0000" & Hex(data), 4)
  Call m2reg.WriteByte(vpID, OSD_11_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_11_DATA, data, OSD_BANK)
End If
End Sub

Private Sub txt_osd11_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_osd11(Index).Text
        If val("&H" & tmp) > vsl_osd11(Index).Min Then
          vsl_osd11(Index).value = vsl_osd11(Index).Min
        ElseIf val("&H" & tmp) < vsl_osd11(Index).max Then
          vsl_osd11(Index).value = vsl_osd11(Index).max
        Else
          vsl_osd11(Index).value = val("&H" & tmp)
        End If
        
        txt_osd11(Index).Text = Right$("0000" & Hex(vsl_osd11(Index).value), 4)
    End If
End If

End Sub

Private Sub chk_osd13_path_en_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  Call m2reg.WriteByte(vpID, OSD_13_SEL, Index, OSD_BANK)
  reg = m2reg.Read_OSDIndirectWord(vpID, OSD_13_DATA, OSD_BANK)
  If chk_osd13_path_en(Index).value = 1 Then reg = EnBit(reg, 0)
  If chk_osd13_path_en(Index).value = 0 Then reg = DisBit(reg, 0)
  Call m2reg.WriteByte(vpID, OSD_13_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_13_DATA, reg, OSD_BANK)
End If

End Sub

Private Sub vsl_osd13_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
  data = vsl_osd13(Index).value
  txt_osd11(Index).Text = Right$("0000" & Hex(data), 4)
  Call m2reg.WriteByte(vpID, OSD_13_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_13_DATA, data, OSD_BANK)
End If

End Sub

Private Sub txt_osd13_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_osd13(Index).Text
        If val("&H" & tmp) > vsl_osd13(Index).Min Then
          vsl_osd13(Index).value = vsl_osd13(Index).Min
        ElseIf val("&H" & tmp) < vsl_osd13(Index).max Then
          vsl_osd13(Index).value = vsl_osd13(Index).max
        Else
          vsl_osd13(Index).value = val("&H" & tmp)
        End If
        
        txt_osd13(Index).Text = Right$("0000" & Hex(vsl_osd13(Index).value), 4)
    End If
End If

End Sub

Private Sub chk_osd21_path_en_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  Call m2reg.WriteByte(vpID, OSD_21_SEL, Index, OSD_BANK)
  reg = m2reg.Read_OSDIndirectWord(vpID, OSD_21_DATA, OSD_BANK)
  If chk_osd21_path_en(Index).value = 1 Then reg = EnBit(reg, 0)
  If chk_osd21_path_en(Index).value = 0 Then reg = DisBit(reg, 0)
  Call m2reg.WriteByte(vpID, OSD_21_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_21_DATA, reg, OSD_BANK)
End If

End Sub

Private Sub vsl_osd21_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
  data = vsl_osd21(Index).value
  txt_osd21(Index).Text = Right$("0000" & Hex(data), 4)
  Call m2reg.WriteByte(vpID, OSD_21_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_21_DATA, data, OSD_BANK)
End If

End Sub

Private Sub txt_osd21_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_osd21(Index).Text
        If val("&H" & tmp) > vsl_osd21(Index).Min Then
          vsl_osd21(Index).value = vsl_osd21(Index).Min
        ElseIf val("&H" & tmp) < vsl_osd21(Index).max Then
          vsl_osd21(Index).value = vsl_osd21(Index).max
        Else
          vsl_osd21(Index).value = val("&H" & tmp)
        End If
        
        txt_osd21(Index).Text = Right$("0000" & Hex(vsl_osd21(Index).value), 4)
    End If
End If

End Sub

Private Sub chk_osd23_path_en_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  Call m2reg.WriteByte(vpID, OSD_23_SEL, Index, OSD_BANK)
  reg = m2reg.Read_OSDIndirectWord(vpID, OSD_23_DATA, OSD_BANK)
  If chk_osd23_path_en(Index).value = 1 Then reg = EnBit(reg, 0)
  If chk_osd23_path_en(Index).value = 0 Then reg = DisBit(reg, 0)
  Call m2reg.WriteByte(vpID, OSD_23_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_23_DATA, reg, OSD_BANK)
End If

End Sub

Private Sub vsl_osd23_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
  data = vsl_osd23(Index).value
  txt_osd23(Index).Text = Right$("0000" & Hex(data), 4)
  Call m2reg.WriteByte(vpID, OSD_23_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_23_DATA, data, OSD_BANK)
End If
End Sub

Private Sub txt_osd23_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_osd23(Index).Text
        If val("&H" & tmp) > vsl_osd23(Index).Min Then
          vsl_osd23(Index).value = vsl_osd23(Index).Min
        ElseIf val("&H" & tmp) < vsl_osd23(Index).max Then
          vsl_osd23(Index).value = vsl_osd23(Index).max
        Else
          vsl_osd23(Index).value = val("&H" & tmp)
        End If
        
        txt_osd23(Index).Text = Right$("0000" & Hex(vsl_osd23(Index).value), 4)
    End If
End If

End Sub

Private Sub vsl_start_add_Change(Index As Integer)
Dim data As Integer

If read_status = False Then
  data = vsl_start_add(Index).value
  txt_start_add(Index).Text = Right$("000" & Hex(data), 3)
  Call m2reg.WriteByte(vpID, OSD_ROUND_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_ROUND_DATA, data, OSD_BANK)
End If

End Sub

Private Sub txt_start_add_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_start_add(Index).Text
        If val("&H" & tmp) > vsl_start_add(Index).Min Then
          vsl_start_add(Index).value = vsl_start_add(Index).Min
        ElseIf val("&H" & tmp) < vsl_start_add(Index).max Then
          vsl_start_add(Index).value = vsl_start_add(Index).max
        Else
          vsl_start_add(Index).value = val("&H" & tmp)
        End If
        
        txt_start_add(Index).Text = Right$("000" & Hex(vsl_start_add(Index).value), 3)
    End If
End If

End Sub


