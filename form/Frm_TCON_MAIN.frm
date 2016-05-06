VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Frm_TCON_MAIN 
   Caption         =   "TCON_MAIN"
   ClientHeight    =   10605
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9165
   LinkTopic       =   "Form1"
   ScaleHeight     =   10605
   ScaleWidth      =   9165
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FFFF&
      Caption         =   "Path_select"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1920
      Style           =   1  '圖片外觀
      TabIndex        =   466
      Top             =   0
      Width           =   1455
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP0"
      ForeColor       =   &H00000000&
      Height          =   180
      Index           =   15
      Left            =   3360
      TabIndex        =   355
      Top             =   240
      Width           =   615
   End
   Begin VB.CommandButton CmdExit 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   960
      Style           =   1  '圖片外觀
      TabIndex        =   170
      Top             =   0
      Width           =   975
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP1"
      ForeColor       =   &H00000000&
      Height          =   180
      Index           =   0
      Left            =   3960
      TabIndex        =   15
      Top             =   0
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP2"
      Height          =   180
      Index           =   1
      Left            =   4680
      TabIndex        =   14
      Top             =   0
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP3"
      Height          =   180
      Index           =   2
      Left            =   5400
      TabIndex        =   13
      Top             =   0
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP4"
      Height          =   180
      Index           =   3
      Left            =   6120
      TabIndex        =   12
      Top             =   0
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP5"
      Height          =   180
      Index           =   4
      Left            =   6840
      TabIndex        =   11
      Top             =   0
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP6"
      Height          =   180
      Index           =   5
      Left            =   3960
      TabIndex        =   10
      Top             =   240
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP7"
      Height          =   180
      Index           =   6
      Left            =   4680
      TabIndex        =   9
      Top             =   240
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP8"
      Height          =   180
      Index           =   7
      Left            =   5400
      TabIndex        =   8
      Top             =   240
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP9"
      Height          =   180
      Index           =   8
      Left            =   6120
      TabIndex        =   7
      Top             =   240
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP10"
      Height          =   180
      Index           =   9
      Left            =   6840
      TabIndex        =   6
      Top             =   240
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP11"
      Height          =   180
      Index           =   10
      Left            =   3960
      TabIndex        =   5
      Top             =   480
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP12"
      Height          =   180
      Index           =   11
      Left            =   4680
      TabIndex        =   4
      Top             =   480
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP13"
      Height          =   180
      Index           =   12
      Left            =   5400
      TabIndex        =   3
      Top             =   480
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP14"
      Height          =   180
      Index           =   13
      Left            =   6120
      TabIndex        =   2
      Top             =   480
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP15"
      Height          =   180
      Index           =   14
      Left            =   6840
      TabIndex        =   1
      Top             =   480
      Width           =   735
   End
   Begin VB.CommandButton CmdStatus 
      BackColor       =   &H0080FFFF&
      Caption         =   "Status"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      Style           =   1  '圖片外觀
      TabIndex        =   0
      Top             =   0
      Width           =   975
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   9615
      Left            =   0
      TabIndex        =   16
      Top             =   840
      Width           =   7455
      _ExtentX        =   13150
      _ExtentY        =   16960
      _Version        =   393216
      Tabs            =   5
      Tab             =   3
      TabsPerRow      =   7
      TabHeight       =   520
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "新細明體"
         Size            =   9
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "get_pixel"
      TabPicture(0)   =   "Frm_TCON_MAIN.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Command3"
      Tab(0).Control(1)=   "Frame8(4)"
      Tab(0).Control(2)=   "Frame8(3)"
      Tab(0).Control(3)=   "Frame8(2)"
      Tab(0).Control(4)=   "Frame8(1)"
      Tab(0).Control(5)=   "Label8(9)"
      Tab(0).ControlCount=   6
      TabCaption(1)   =   "4_path_tp"
      TabPicture(1)   =   "Frm_TCON_MAIN.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "TextRate_TP13"
      Tab(1).Control(1)=   "VScrollRate_TP13"
      Tab(1).Control(2)=   "CheckTP13_Mode"
      Tab(1).Control(3)=   "Frame2"
      Tab(1).Control(4)=   "CheckTP13_Ycolor(6)"
      Tab(1).Control(5)=   "CheckTP13_Ycolor(5)"
      Tab(1).Control(6)=   "CheckTP13_Ycolor(4)"
      Tab(1).Control(7)=   "CheckTP13_Bcolor(2)"
      Tab(1).Control(8)=   "CheckTP13_Bcolor(1)"
      Tab(1).Control(9)=   "CheckTP13_Bcolor(0)"
      Tab(1).Control(10)=   "CheckTP13_Bcolor(3)"
      Tab(1).Control(11)=   "ComboTP13_X"
      Tab(1).Control(12)=   "ComboTP13_Y"
      Tab(1).Control(13)=   "VScrollBar_Width"
      Tab(1).Control(14)=   "TextBar_Width"
      Tab(1).Control(15)=   "VScrollReg_Base_V(0)"
      Tab(1).Control(16)=   "TextReg_Base_V(0)"
      Tab(1).Control(17)=   "VScrollReg_Base_V(1)"
      Tab(1).Control(18)=   "TextReg_Base_V(1)"
      Tab(1).Control(19)=   "ChkMotion_H(3)"
      Tab(1).Control(20)=   "VScrollMotion_H_Step"
      Tab(1).Control(21)=   "TextMotion_H_Step"
      Tab(1).Control(22)=   "ChkMotion_V(7)"
      Tab(1).Control(23)=   "VScrollMotion_V_Step"
      Tab(1).Control(24)=   "TextMotion_V_Step"
      Tab(1).Control(25)=   "TextG_Right(1)"
      Tab(1).Control(26)=   "VScrollG_Right(1)"
      Tab(1).Control(27)=   "TextG_Right(0)"
      Tab(1).Control(28)=   "VScrollG_Right(0)"
      Tab(1).Control(29)=   "TextG_Right(2)"
      Tab(1).Control(30)=   "VScrollG_Right(2)"
      Tab(1).Control(31)=   "ComboSync_Sel"
      Tab(1).Control(32)=   "VScrollTP_Pat_Sel"
      Tab(1).Control(33)=   "TextTP_Pat_Sel"
      Tab(1).Control(34)=   "VScrollSet_Subpat"
      Tab(1).Control(35)=   "TextSet_Subpat"
      Tab(1).Control(36)=   "ChkTP_Pat_En"
      Tab(1).Control(37)=   "TextPat_B"
      Tab(1).Control(38)=   "VScrollPat_B"
      Tab(1).Control(39)=   "TextPat_G"
      Tab(1).Control(40)=   "VScrollPat_G"
      Tab(1).Control(41)=   "TextPat_R"
      Tab(1).Control(42)=   "VScrollPat_R"
      Tab(1).Control(43)=   "ChkTP_Ramp_Sat(4)"
      Tab(1).Control(44)=   "ComboRamp_Type_Sel"
      Tab(1).Control(45)=   "ComboPat_Scale"
      Tab(1).Control(46)=   "VScrollRes_In_Vsize"
      Tab(1).Control(47)=   "TextRes_In_Vsize"
      Tab(1).Control(48)=   "VScrollRes_In_Hsize"
      Tab(1).Control(49)=   "TextRes_In_Hsize"
      Tab(1).Control(50)=   "TextTP9_Base_Size"
      Tab(1).Control(51)=   "ChkTP10_Mode_Sel(0)"
      Tab(1).Control(52)=   "VScrollTP10_WinX_Start_Addr(3)"
      Tab(1).Control(53)=   "TextTP10_WinX_Start_Addr(3)"
      Tab(1).Control(54)=   "VScrollTP10_WinX_Start_Addr(2)"
      Tab(1).Control(55)=   "TextTP10_WinX_Start_Addr(2)"
      Tab(1).Control(56)=   "VScrollTP10_WinX_Start_Addr(1)"
      Tab(1).Control(57)=   "TextTP10_WinX_Start_Addr(1)"
      Tab(1).Control(58)=   "VScrollTP10_WinX_Start_Addr(0)"
      Tab(1).Control(59)=   "TextTP10_WinX_Start_Addr(0)"
      Tab(1).Control(60)=   "ChkTP10_Win_Mode_En"
      Tab(1).Control(61)=   "CheckTP15_Inside_Color(4)"
      Tab(1).Control(62)=   "CheckTP15_Inside_Color(5)"
      Tab(1).Control(63)=   "CheckTP15_Inside_Color(6)"
      Tab(1).Control(64)=   "ChkTP10_Mode_Sel(4)"
      Tab(1).Control(65)=   "TextTP12_Base_Vsize"
      Tab(1).Control(66)=   "TextTP12_Base_Hsize"
      Tab(1).Control(67)=   "VScrollTP3_Gray_Level"
      Tab(1).Control(68)=   "TextTP3_Gray_Level"
      Tab(1).Control(69)=   "VScrollTP15_Win_Move"
      Tab(1).Control(70)=   "TextTP15_Win_Move"
      Tab(1).Control(71)=   "VScroll1TP11_Frame_Rate"
      Tab(1).Control(72)=   "TextTP11_Frame_Rate"
      Tab(1).Control(73)=   "CmdReadTP9_Base_Size"
      Tab(1).Control(74)=   "CmdWriteTP9_Base_Size"
      Tab(1).Control(75)=   "CmdReadTP12_Base_Hsize"
      Tab(1).Control(76)=   "CmdWriteTP12_Base_Hsize"
      Tab(1).Control(77)=   "CmdReadTP12_Base_Vsize"
      Tab(1).Control(78)=   "CmdWriteTP12_Base_Vsize"
      Tab(1).Control(79)=   "TextTP14_Idx"
      Tab(1).Control(80)=   "VScrollTP14_Idx"
      Tab(1).Control(81)=   "TextTP14_Level"
      Tab(1).Control(82)=   "VScrollTP14_Level"
      Tab(1).Control(83)=   "Label14(19)"
      Tab(1).Control(84)=   "Label8(16)"
      Tab(1).Control(85)=   "Label8(17)"
      Tab(1).Control(86)=   "Label14(28)"
      Tab(1).Control(87)=   "Label14(29)"
      Tab(1).Control(88)=   "Label14(30)"
      Tab(1).Control(89)=   "Label14(31)"
      Tab(1).Control(90)=   "Label8(0)"
      Tab(1).Control(91)=   "Label8(2)"
      Tab(1).Control(92)=   "Label14(32)"
      Tab(1).Control(93)=   "Label14(45)"
      Tab(1).Control(94)=   "Label14(46)"
      Tab(1).Control(95)=   "Label14(47)"
      Tab(1).Control(96)=   "LabelMotion_V_Step"
      Tab(1).Control(97)=   "Label13(6)"
      Tab(1).Control(98)=   "Label13(7)"
      Tab(1).Control(99)=   "Label13(8)"
      Tab(1).Control(100)=   "Label8(5)"
      Tab(1).Control(101)=   "Label14(3)"
      Tab(1).Control(102)=   "Label14(4)"
      Tab(1).Control(103)=   "Label13(2)"
      Tab(1).Control(104)=   "Label13(1)"
      Tab(1).Control(105)=   "Label13(0)"
      Tab(1).Control(106)=   "Label8(7)"
      Tab(1).Control(107)=   "Label8(6)"
      Tab(1).Control(108)=   "Label14(8)"
      Tab(1).Control(109)=   "Label14(5)"
      Tab(1).Control(110)=   "Label14(9)"
      Tab(1).Control(111)=   "Label14(13)"
      Tab(1).Control(112)=   "Label14(12)"
      Tab(1).Control(113)=   "Label14(11)"
      Tab(1).Control(114)=   "Label14(10)"
      Tab(1).Control(115)=   "Label14(48)"
      Tab(1).Control(116)=   "Label14(49)"
      Tab(1).Control(117)=   "Label14(50)"
      Tab(1).Control(118)=   "Label8(35)"
      Tab(1).Control(119)=   "Label14(51)"
      Tab(1).Control(120)=   "Label14(52)"
      Tab(1).Control(121)=   "Label14(53)"
      Tab(1).Control(122)=   "Label14(54)"
      Tab(1).Control(123)=   "Label14(55)"
      Tab(1).Control(124)=   "Label5(16)"
      Tab(1).Control(125)=   "Label5(17)"
      Tab(1).ControlCount=   126
      TabCaption(2)   =   "1_path_tp"
      TabPicture(2)   =   "Frm_TCON_MAIN.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Frame4"
      Tab(2).Control(1)=   "Chk_gray_div2"
      Tab(2).Control(2)=   "VScrollHBase"
      Tab(2).Control(3)=   "TextHBase"
      Tab(2).Control(4)=   "VScrollVBase"
      Tab(2).Control(5)=   "TextVBase"
      Tab(2).Control(6)=   "VScrollPatternGrayScale"
      Tab(2).Control(7)=   "TextPatternSource"
      Tab(2).Control(8)=   "VScrollPatternSource"
      Tab(2).Control(9)=   "CmbPatternResolution"
      Tab(2).Control(10)=   "TextPatternGrayScale"
      Tab(2).Control(11)=   "Frame7"
      Tab(2).Control(12)=   "Frame1"
      Tab(2).Control(13)=   "Label5(19)"
      Tab(2).Control(14)=   "Label5(18)"
      Tab(2).Control(15)=   "Label14(6)"
      Tab(2).Control(16)=   "Label14(7)"
      Tab(2).Control(17)=   "Label7(1)"
      Tab(2).Control(18)=   "Label8(1)"
      Tab(2).Control(19)=   "Label9(0)"
      Tab(2).ControlCount=   20
      TabCaption(3)   =   "BE_top"
      TabPicture(3)   =   "Frm_TCON_MAIN.frx":0054
      Tab(3).ControlEnabled=   -1  'True
      Tab(3).Control(0)=   "Frame3"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).Control(1)=   "Bypass_IO_En"
      Tab(3).Control(1).Enabled=   0   'False
      Tab(3).ControlCount=   2
      TabCaption(4)   =   "port_tran"
      TabPicture(4)   =   "Frm_TCON_MAIN.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "FramePortTran_DataFifoMask"
      Tab(4).Control(1)=   "FramePortTran_Ctrl"
      Tab(4).Control(2)=   "FramePortTran_4PathSize"
      Tab(4).Control(3)=   "FramePortTran_DbgSel"
      Tab(4).ControlCount=   4
      Begin VB.Frame Frame4 
         Caption         =   "LR_IN/LR_OUT"
         Height          =   2415
         Left            =   -74640
         TabIndex        =   451
         Top             =   4800
         Width           =   6495
         Begin VB.CheckBox Chk_LRinverse_ch1 
            Caption         =   "inverse"
            Height          =   495
            Left            =   3240
            TabIndex        =   460
            Top             =   840
            Width           =   1935
         End
         Begin VB.CheckBox Chk_LRflag_sel_ch1 
            Caption         =   "lr_flag_sel  1: lr_out = lr_in"
            Height          =   375
            Left            =   3240
            TabIndex        =   459
            Top             =   480
            Width           =   2415
         End
         Begin VB.CheckBox Chk_LRinverse_ch0 
            Caption         =   "inverse"
            Height          =   495
            Left            =   120
            TabIndex        =   453
            Top             =   840
            Width           =   1935
         End
         Begin VB.CheckBox Chk_LRflag_sel_ch0 
            Caption         =   "lr_flag_sel  1: lr_out = lr_in"
            Height          =   495
            Left            =   120
            TabIndex        =   452
            Top             =   480
            Width           =   2535
         End
         Begin HX_VB_DT.TextVScroll TextVScrollLR_pixel_cnt_ch0 
            Height          =   270
            Left            =   120
            TabIndex        =   454
            Top             =   1320
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollLR_line_cnt_ch0 
            Height          =   270
            Left            =   120
            TabIndex        =   455
            Top             =   1800
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollLR_pixel_cnt_ch1 
            Height          =   270
            Left            =   3240
            TabIndex        =   461
            Top             =   1320
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollLR_line_cnt_ch1 
            Height          =   270
            Left            =   3240
            TabIndex        =   462
            Top             =   1800
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label Label6 
            AutoSize        =   -1  'True
            BackColor       =   &H000080FF&
            Caption         =   "CH1"
            Height          =   255
            Left            =   3240
            TabIndex        =   465
            Top             =   240
            Width           =   645
         End
         Begin VB.Label Label11 
            AutoSize        =   -1  'True
            Caption         =   "LINE_CNT"
            Height          =   180
            Left            =   4200
            TabIndex        =   464
            Top             =   1800
            Width           =   825
         End
         Begin VB.Label Label10 
            AutoSize        =   -1  'True
            Caption         =   "PIXEL CNT"
            Height          =   180
            Left            =   4200
            TabIndex        =   463
            Top             =   1320
            Width           =   870
         End
         Begin VB.Label Label4 
            AutoSize        =   -1  'True
            BackColor       =   &H000080FF&
            Caption         =   "CH0"
            Height          =   300
            Left            =   120
            TabIndex        =   458
            Top             =   240
            Width           =   690
         End
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            Caption         =   "LINE_CNT"
            Height          =   180
            Left            =   1080
            TabIndex        =   457
            Top             =   1800
            Width           =   825
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            Caption         =   "PIXEL CNT"
            Height          =   180
            Left            =   1080
            TabIndex        =   456
            Top             =   1320
            Width           =   870
         End
      End
      Begin VB.Frame FramePortTran_DataFifoMask 
         Caption         =   "Data and Fifo Mask--Addr 0xE8~0xEF"
         Height          =   1935
         Left            =   -74760
         TabIndex        =   435
         Top             =   4680
         Width           =   6975
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_FifoMask 
            Height          =   270
            Left            =   2640
            TabIndex        =   436
            Top             =   360
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   65535
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_FifoMaskCyc 
            Height          =   270
            Left            =   2640
            TabIndex        =   437
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   127
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_FifoMaskShift 
            Height          =   270
            Left            =   2640
            TabIndex        =   438
            Top             =   1080
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   255
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_DataMask 
            Height          =   270
            Left            =   2640
            TabIndex        =   439
            Top             =   1440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   15
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_DataMaskCyc 
            Height          =   270
            Left            =   6000
            TabIndex        =   440
            Top             =   360
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_RdCyc 
            Height          =   270
            Left            =   6000
            TabIndex        =   441
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   15
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_DataMaskShift 
            Height          =   270
            Left            =   6000
            TabIndex        =   449
            Top             =   1080
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label LabelPortTran_FifoMask 
            AutoSize        =   -1  'True
            Caption         =   "port_tran_fifo_mask[15:0]"
            Height          =   180
            Left            =   240
            TabIndex        =   448
            Top             =   360
            Width           =   1875
         End
         Begin VB.Label LabelPortTran_FifoMaskCyc 
            AutoSize        =   -1  'True
            Caption         =   "port_tran_fifo_mask_cyc[22:16]"
            Height          =   180
            Left            =   240
            TabIndex        =   447
            Top             =   720
            Width           =   2295
         End
         Begin VB.Label LabelPortTran_FifoMaskShift 
            AutoSize        =   -1  'True
            Caption         =   "port_tran_fifo_mask_shift[26:24]"
            Height          =   180
            Left            =   240
            TabIndex        =   446
            Top             =   1080
            Width           =   2355
         End
         Begin VB.Label LabelPortTran_DataMask 
            AutoSize        =   -1  'True
            Caption         =   "port_tran_data_mask[31:28]"
            Height          =   180
            Left            =   240
            TabIndex        =   445
            Top             =   1440
            Width           =   1995
         End
         Begin VB.Label LabelPortTran_DataMaskCyc 
            AutoSize        =   -1  'True
            Caption         =   "port_tran_data_mask_cyc[1:0]"
            Height          =   180
            Left            =   3720
            TabIndex        =   444
            Top             =   360
            Width           =   2145
         End
         Begin VB.Label LabelPortTran_RdCyc 
            AutoSize        =   -1  'True
            Caption         =   "port_tran_rd_cyc[7:4]"
            Height          =   180
            Left            =   3720
            TabIndex        =   443
            Top             =   720
            Width           =   1560
         End
         Begin VB.Label LabelPortTran_DataMaskShift 
            AutoSize        =   -1  'True
            Caption         =   "port_tran_data_mask_shift9:8]"
            Height          =   180
            Left            =   3720
            TabIndex        =   442
            Top             =   1080
            Width           =   2145
         End
      End
      Begin VB.Frame FramePortTran_Ctrl 
         Caption         =   "Port_Tran_Ctrl--Addr0x00E4"
         Height          =   1455
         Left            =   -71280
         TabIndex        =   429
         Top             =   3000
         Width           =   3495
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_Shift 
            Height          =   270
            Left            =   2280
            TabIndex        =   432
            Top             =   360
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   2047
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_ResolSel 
            Height          =   270
            Left            =   2280
            TabIndex        =   433
            Top             =   1080
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_Ctrl 
            Height          =   270
            Left            =   2280
            TabIndex        =   434
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   255
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label LabelPortTran_Shift 
            Caption         =   "port_tran_shift[10:0]"
            Height          =   375
            Left            =   240
            TabIndex        =   450
            Top             =   360
            Width           =   1815
         End
         Begin VB.Label LabelPortTran_Ctrl 
            Caption         =   "port_tran_sync_ctrl[23:16]"
            Height          =   255
            Left            =   240
            TabIndex        =   431
            Top             =   720
            Width           =   1935
         End
         Begin VB.Label LabelPortTran_ResolSel 
            Caption         =   "port_tran_resol_sel[25:24]"
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
            Left            =   240
            TabIndex        =   430
            Top             =   1080
            Width           =   2175
         End
      End
      Begin VB.Frame FramePortTran_4PathSize 
         Caption         =   "4_Path Size--Addr 0xE0"
         Height          =   1455
         Left            =   -74760
         TabIndex        =   424
         Top             =   3000
         Width           =   3015
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_4PathHsize 
            Height          =   270
            Left            =   1800
            TabIndex        =   427
            Top             =   350
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   8191
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_4PathVsize 
            Height          =   270
            Left            =   1800
            TabIndex        =   428
            Top             =   830
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label Label_4Path_Hsize 
            AutoSize        =   -1  'True
            Caption         =   "4_path_Hsize[12:0]"
            Height          =   180
            Left            =   240
            TabIndex        =   426
            Top             =   375
            Width           =   1380
         End
         Begin VB.Label Label_4Path_Vsize 
            AutoSize        =   -1  'True
            Caption         =   "4_path_Vsize[27:16]"
            Height          =   180
            Left            =   240
            TabIndex        =   425
            Top             =   840
            Width           =   1470
         End
      End
      Begin VB.Frame FramePortTran_DbgSel 
         Caption         =   "Debug Select--Addr 0xDC"
         Height          =   2055
         Left            =   -74760
         TabIndex        =   413
         Top             =   600
         Width           =   6975
         Begin VB.ComboBox ComboPortTran_Mode 
            Height          =   300
            ItemData        =   "Frm_TCON_MAIN.frx":008C
            Left            =   2040
            List            =   "Frm_TCON_MAIN.frx":00B4
            Style           =   2  '單純下拉式
            TabIndex        =   416
            Top             =   1560
            Width           =   2415
         End
         Begin VB.CheckBox Chk_Bypass_Mode_En 
            Caption         =   "fb2eo_en[2]"
            Height          =   495
            Left            =   240
            TabIndex        =   415
            Top             =   600
            Width           =   1935
         End
         Begin VB.CheckBox Chk_Display_Switch_En 
            Caption         =   "resol_src_switch[3]"
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
            Left            =   240
            TabIndex        =   414
            Top             =   1080
            Width           =   2295
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_InputSel 
            Height          =   270
            Left            =   2160
            TabIndex        =   421
            Top             =   360
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_SyncDly 
            Height          =   270
            Left            =   5400
            TabIndex        =   422
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   4095
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollPortTran_DbgSel 
            Height          =   270
            Left            =   5400
            TabIndex        =   423
            Top             =   1080
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   255
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label LabelPortTran_Mode 
            Caption         =   "port_tran_mode[7:4]"
            Height          =   255
            Left            =   240
            TabIndex        =   420
            Top             =   1560
            Width           =   1695
         End
         Begin VB.Label LabelPortTran_SyncDly 
            Caption         =   "port_tran_sync_dly[19:8]"
            Height          =   255
            Left            =   3360
            TabIndex        =   419
            Top             =   720
            Width           =   1935
         End
         Begin VB.Label LabelPortTran_DbgSel 
            Caption         =   "port_tran_dbg_sel[31:24]"
            Height          =   255
            Left            =   3360
            TabIndex        =   418
            Top             =   1080
            Width           =   1935
         End
         Begin VB.Label LabelPortTran_InputSel 
            Caption         =   "Select input source[1:0]"
            Height          =   375
            Left            =   240
            TabIndex        =   417
            Top             =   360
            Width           =   2175
         End
      End
      Begin VB.Frame Bypass_IO_En 
         Caption         =   " Bypass_IO_En(0x0008)  1:enable  0:disable"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   5775
         Left            =   240
         TabIndex        =   370
         Top             =   3720
         Width           =   6975
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
            Caption         =   "BIT[23] : from BIT[22] /eo2fb_4to4 output"
            Height          =   375
            Index           =   7
            Left            =   3240
            TabIndex        =   402
            Top             =   3120
            Width           =   3495
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
            Caption         =   "BIT[22] : eo2fb_4to4 input"
            Height          =   375
            Index           =   6
            Left            =   3240
            TabIndex        =   401
            Top             =   2760
            Width           =   3015
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
            Caption         =   "BIT[21] : from port1to4/SHR"
            Height          =   375
            Index           =   5
            Left            =   3240
            TabIndex        =   400
            Top             =   2400
            Width           =   2895
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
            Caption         =   "BIT[20] : SHR input "
            Height          =   375
            Index           =   4
            Left            =   3240
            TabIndex        =   399
            Top             =   2040
            Width           =   3015
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
            Caption         =   "BIT[31] : bypass ctl sync with input vsync"
            Height          =   375
            Index           =   7
            Left            =   3240
            TabIndex        =   398
            Top             =   5280
            Width           =   3495
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
            Caption         =   "BIT[30] :SW reset sync with input vsync"
            Height          =   375
            Index           =   6
            Left            =   3240
            TabIndex        =   397
            Top             =   4920
            Width           =   3375
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
            Caption         =   "BIT[27] : Get Pixel input "
            Height          =   375
            Index           =   3
            Left            =   3240
            TabIndex        =   396
            Top             =   4560
            Width           =   3135
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
            Caption         =   "BIT[26] : Port Tran input"
            Height          =   375
            Index           =   2
            Left            =   3240
            TabIndex        =   395
            Top             =   4200
            Width           =   2295
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
            Caption         =   "BIT[25] : VDE Gen input"
            Height          =   375
            Index           =   1
            Left            =   3240
            TabIndex        =   394
            Top             =   3840
            Width           =   2895
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte3 
            Caption         =   "BIT[24] : from get pixel output/input"
            Height          =   375
            Index           =   0
            Left            =   3240
            TabIndex        =   393
            Top             =   3480
            Width           =   3495
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
            Caption         =   "BIT[19] : lr_flag_dly"
            Height          =   375
            Index           =   3
            Left            =   3240
            TabIndex        =   392
            Top             =   1680
            Width           =   3135
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
            Caption         =   "BIT[18] : 1path timing gen & 1path test pattern"
            Height          =   375
            Index           =   2
            Left            =   3240
            TabIndex        =   391
            Top             =   1320
            Width           =   3495
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
            Caption         =   "BIT[17] : fb2eo_4to8"
            Height          =   375
            Index           =   1
            Left            =   3240
            TabIndex        =   390
            Top             =   960
            Width           =   2895
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte2 
            Caption         =   "BIT[16] : 4path timing gen & 4path test pattern"
            Height          =   375
            Index           =   0
            Left            =   3240
            TabIndex        =   389
            Top             =   600
            Width           =   3495
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte1 
            Caption         =   "BIT[15] : Dither"
            Height          =   375
            Index           =   7
            Left            =   3240
            TabIndex        =   386
            Top             =   240
            Width           =   3135
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte1 
            Caption         =   "BIT[14] : Gamma CTRL"
            Height          =   375
            Index           =   6
            Left            =   240
            TabIndex        =   385
            Top             =   5280
            Width           =   2655
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte1 
            Caption         =   "BIT[13] : VDE Gen"
            Height          =   375
            Index           =   5
            Left            =   240
            TabIndex        =   384
            Top             =   4920
            Width           =   2775
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte1 
            Caption         =   "BIT[12] : Get Pixel"
            Height          =   375
            Index           =   4
            Left            =   240
            TabIndex        =   383
            Top             =   4560
            Width           =   3015
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte1 
            Caption         =   "BIT[11] : OSD Mixer"
            Height          =   375
            Index           =   3
            Left            =   240
            TabIndex        =   382
            Top             =   4200
            Width           =   2895
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte1 
            Caption         =   "BIT[10] : eo2fb_4to4"
            Height          =   375
            Index           =   2
            Left            =   240
            TabIndex        =   381
            Top             =   3840
            Width           =   2895
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte1 
            Caption         =   "BIT[9] : port1to4"
            Height          =   375
            Index           =   1
            Left            =   240
            TabIndex        =   380
            Top             =   3480
            Width           =   2535
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte1 
            Caption         =   "BIT[8] : SHR Register"
            Height          =   375
            Index           =   0
            Left            =   240
            TabIndex        =   379
            Top             =   3120
            Width           =   2655
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte 
            Caption         =   "BIT[7] : SHR output clock domain"
            Height          =   375
            Index           =   7
            Left            =   240
            TabIndex        =   378
            Top             =   2760
            Width           =   2895
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte 
            Caption         =   "BIT[6] : SHR TS clock domain"
            Height          =   375
            Index           =   6
            Left            =   240
            TabIndex        =   377
            Top             =   2400
            Width           =   3015
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte 
            Caption         =   "BIT[5] : SHR DI clock domain"
            Height          =   375
            Index           =   5
            Left            =   240
            TabIndex        =   376
            Top             =   2040
            Width           =   2895
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte 
            Caption         =   "BIT[4] : SHR scaler clock domain"
            Height          =   375
            Index           =   4
            Left            =   240
            TabIndex        =   375
            Top             =   1680
            Width           =   3015
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte 
            Caption         =   "BIT[3] : SHR input clock domain"
            Height          =   375
            Index           =   3
            Left            =   240
            TabIndex        =   374
            Top             =   1320
            Width           =   3135
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte 
            Caption         =   "BIT[2] : OSD Mixer"
            Height          =   375
            Index           =   2
            Left            =   240
            TabIndex        =   373
            Top             =   960
            Width           =   2295
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte 
            Caption         =   "BIT[1] : OSD Register"
            Height          =   375
            Index           =   1
            Left            =   240
            TabIndex        =   372
            Top             =   600
            Width           =   2895
         End
         Begin VB.CheckBox Chk_Bypass_IO_en_Byte 
            Caption         =   "BIT[0] : OSD"
            Height          =   375
            Index           =   0
            Left            =   240
            TabIndex        =   371
            Top             =   240
            Width           =   1935
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Sync_Protection"
         ForeColor       =   &H80000006&
         Height          =   3015
         Left            =   240
         TabIndex        =   360
         Top             =   600
         Width           =   6975
         Begin VB.CheckBox Chk_hdmi_intp_en 
            Caption         =   "BIT[8]:hdmi_intp"
            Height          =   375
            Left            =   4080
            TabIndex        =   412
            Top             =   2520
            Width           =   1935
         End
         Begin VB.CheckBox Chk_Display_Mask_En 
            Caption         =   "BIT[7]:int_req_mchg_o"
            Height          =   375
            Index           =   7
            Left            =   4080
            TabIndex        =   410
            Top             =   2160
            Width           =   2415
         End
         Begin VB.CheckBox Chk_Display_Mask_En 
            Caption         =   "BIT[6]:int_req_pol_o "
            Height          =   375
            Index           =   6
            Left            =   4080
            TabIndex        =   409
            Top             =   1800
            Width           =   2655
         End
         Begin VB.CheckBox Chk_Display_Mask_En 
            Caption         =   "BIT[5]:int_req_sync_o "
            Height          =   375
            Index           =   5
            Left            =   4080
            TabIndex        =   408
            Top             =   1440
            Width           =   2175
         End
         Begin VB.CheckBox Chk_Display_Mask_En 
            Caption         =   "BIT[4]:int_req_denchg_o"
            Height          =   375
            Index           =   4
            Left            =   4080
            TabIndex        =   407
            Top             =   1080
            Width           =   2535
         End
         Begin VB.CheckBox Chk_Display_Mask_En 
            Caption         =   "BIT[3]mod_change"
            Height          =   375
            Index           =   3
            Left            =   4080
            TabIndex        =   406
            Top             =   720
            Width           =   2175
         End
         Begin VB.CheckBox Chk_Display_Mask_En 
            Caption         =   "BIT[2]pol_change"
            Height          =   375
            Index           =   2
            Left            =   4080
            TabIndex        =   405
            Top             =   360
            Width           =   1935
         End
         Begin VB.CheckBox Chk_Display_Mask_En 
            Caption         =   "BIT[1]de_change"
            Height          =   375
            Index           =   1
            Left            =   240
            TabIndex        =   404
            Top             =   2520
            Width           =   3015
         End
         Begin VB.CheckBox Chk_Display_Mask_En 
            Caption         =   "BIT[0]:Sync_fail  1:use 0:mask"
            Height          =   375
            Index           =   0
            Left            =   240
            TabIndex        =   403
            Top             =   2160
            Width           =   3255
         End
         Begin VB.CheckBox Chk_sync_protect_status 
            Caption         =   "Sync_protect  status  1:happen 0:no (read)"
            Enabled         =   0   'False
            Height          =   255
            Left            =   240
            TabIndex        =   388
            Top             =   600
            Width           =   3375
         End
         Begin VB.CheckBox Chk_sync_protect_en 
            Caption         =   "Sync_protect_en  0:enable 1:disable"
            Height          =   375
            Left            =   240
            TabIndex        =   387
            Top             =   240
            Width           =   3015
         End
         Begin VB.VScrollBar VScrollSYNCPROTECT_R 
            Height          =   255
            Left            =   1920
            Max             =   0
            Min             =   1023
            TabIndex        =   366
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextSYNCPROTECT_R 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1320
            MaxLength       =   3
            TabIndex        =   365
            Text            =   "000"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollSYNCPROTECT_G 
            Height          =   255
            Left            =   1920
            Max             =   0
            Min             =   1023
            TabIndex        =   364
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox TextSYNCPROTECT_G 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1320
            MaxLength       =   3
            TabIndex        =   363
            Text            =   "000"
            Top             =   1200
            Width           =   615
         End
         Begin VB.VScrollBar VScrollSYNCPROTECT_B 
            Height          =   255
            Left            =   1920
            Max             =   0
            Min             =   1023
            TabIndex        =   362
            Top             =   1440
            Width           =   255
         End
         Begin VB.TextBox TextSYNCPROTECT_B 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1320
            MaxLength       =   3
            TabIndex        =   361
            Text            =   "000"
            Top             =   1440
            Width           =   615
         End
         Begin VB.Label Lable_display_mask 
            Caption         =   "display_mask[0:8]  addr:0x00f4"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   240
            TabIndex        =   411
            Top             =   1920
            Width           =   3015
         End
         Begin VB.Label Label13 
            Caption         =   "R value"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   11
            Left            =   240
            TabIndex        =   369
            Top             =   960
            Width           =   975
         End
         Begin VB.Label Label13 
            Caption         =   "G value"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   10
            Left            =   240
            TabIndex        =   368
            Top             =   1200
            Width           =   975
         End
         Begin VB.Label Label13 
            Caption         =   "B value"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   9
            Left            =   240
            TabIndex        =   367
            Top             =   1440
            Width           =   855
         End
      End
      Begin VB.CheckBox Chk_gray_div2 
         Caption         =   "Check1"
         Height          =   255
         Left            =   -69480
         TabIndex        =   359
         Top             =   2640
         Width           =   255
      End
      Begin VB.VScrollBar VScrollHBase 
         Height          =   255
         Left            =   -68880
         Max             =   0
         Min             =   8191
         TabIndex        =   348
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox TextHBase 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69480
         MaxLength       =   4
         TabIndex        =   347
         Text            =   "0"
         Top             =   1920
         Width           =   615
      End
      Begin VB.VScrollBar VScrollVBase 
         Height          =   255
         Left            =   -68880
         Max             =   0
         Min             =   4095
         TabIndex        =   346
         Top             =   2280
         Width           =   255
      End
      Begin VB.TextBox TextVBase 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69480
         MaxLength       =   3
         TabIndex        =   345
         Text            =   "0"
         Top             =   2280
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPatternGrayScale 
         Height          =   255
         Left            =   -68880
         Max             =   0
         Min             =   255
         TabIndex        =   344
         Top             =   1560
         Width           =   255
      End
      Begin VB.TextBox TextPatternSource 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00C0FFFF&
         Height          =   285
         Left            =   -69480
         MaxLength       =   1
         TabIndex        =   343
         Text            =   "0"
         Top             =   840
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPatternSource 
         Height          =   255
         Left            =   -68880
         Max             =   0
         Min             =   15
         TabIndex        =   342
         Top             =   840
         Width           =   255
      End
      Begin VB.ComboBox CmbPatternResolution 
         BackColor       =   &H00C0E0FF&
         Height          =   300
         ItemData        =   "Frm_TCON_MAIN.frx":01A4
         Left            =   -69480
         List            =   "Frm_TCON_MAIN.frx":01D8
         Style           =   2  '單純下拉式
         TabIndex        =   341
         Top             =   1200
         Width           =   1815
      End
      Begin VB.TextBox TextPatternGrayScale 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFC0FF&
         Height          =   285
         Left            =   -69480
         MaxLength       =   2
         TabIndex        =   340
         Text            =   "0"
         Top             =   1560
         Width           =   615
      End
      Begin VB.Frame Frame7 
         BackColor       =   &H00C0FFFF&
         Caption         =   "True Color Pattern FineTune"
         Height          =   1575
         Left            =   -70680
         TabIndex        =   325
         Top             =   3120
         Width           =   2415
         Begin VB.TextBox TextDelta 
            Alignment       =   1  '靠右對齊
            Height          =   270
            Left            =   1995
            MaxLength       =   1
            TabIndex        =   335
            Text            =   "1"
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox TextOTPColor 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   0
            Left            =   720
            MaxLength       =   3
            TabIndex        =   334
            Text            =   "000"
            Top             =   720
            Width           =   375
         End
         Begin VB.VScrollBar VScrollOTPColor 
            Height          =   255
            Index           =   0
            Left            =   1080
            Max             =   0
            Min             =   1023
            TabIndex        =   333
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox TextOTPColor 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   1
            Left            =   720
            MaxLength       =   3
            TabIndex        =   332
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar VScrollOTPColor 
            Height          =   255
            Index           =   1
            Left            =   1080
            Max             =   0
            Min             =   1023
            TabIndex        =   331
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox TextOTPColor 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   2
            Left            =   720
            MaxLength       =   3
            TabIndex        =   330
            Text            =   "000"
            Top             =   240
            Width           =   375
         End
         Begin VB.VScrollBar VScrollOTPColor 
            Height          =   255
            Index           =   2
            Left            =   1080
            Max             =   0
            Min             =   1023
            TabIndex        =   329
            Top             =   240
            Width           =   255
         End
         Begin VB.VScrollBar VScrollTP0 
            Height          =   975
            Left            =   1440
            Max             =   0
            Min             =   1023
            TabIndex        =   328
            Top             =   240
            Value           =   16
            Width           =   375
         End
         Begin VB.TextBox TextTP0 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1440
            MaxLength       =   3
            TabIndex        =   327
            Text            =   "00"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar VScrollStep6 
            Height          =   495
            Left            =   1995
            Max             =   -1
            Min             =   1
            TabIndex        =   326
            Top             =   960
            Width           =   255
         End
         Begin VB.Label Label3 
            Alignment       =   2  '置中對齊
            BackColor       =   &H000080FF&
            Caption         =   "Delta"
            Height          =   255
            Index           =   0
            Left            =   1920
            TabIndex        =   339
            Top             =   480
            Width           =   420
         End
         Begin VB.Label Label13 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G/Y"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   338
            Top             =   720
            Width           =   495
         End
         Begin VB.Label Label13 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B/Pb"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   337
            Top             =   1200
            Width           =   495
         End
         Begin VB.Label Label13 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R/Pr"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   336
            Top             =   240
            Width           =   495
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "1 path timing generator "
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   2055
         Left            =   -74760
         TabIndex        =   300
         Top             =   720
         Width           =   3375
         Begin VB.TextBox TextTG_Hsync 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   2
            TabIndex        =   357
            Text            =   "0"
            Top             =   600
            Width           =   615
         End
         Begin VB.CheckBox ChkTGFreerun 
            Caption         =   "Freerun"
            Height          =   255
            Left            =   1560
            TabIndex        =   354
            Top             =   240
            Width           =   1215
         End
         Begin VB.CheckBox ChkTGEn 
            Caption         =   "TG Enable"
            Height          =   255
            Left            =   120
            TabIndex        =   316
            Top             =   240
            Width           =   1215
         End
         Begin VB.VScrollBar VScrollTG_Hstart 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   315
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTG_Hstart 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   2
            TabIndex        =   314
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Htotal 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   8191
            TabIndex        =   313
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTG_Htotal 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   312
            Text            =   "0"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Vtotal 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   4095
            TabIndex        =   311
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTG_Vtotal 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   3
            TabIndex        =   310
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Vstart 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   309
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTG_Vstart 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   2
            TabIndex        =   308
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Vsize 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   4095
            TabIndex        =   307
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTG_Vsize 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   3
            TabIndex        =   306
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Vsync 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   305
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTG_Vsync 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   2
            TabIndex        =   304
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Hsize 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   8191
            TabIndex        =   303
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTG_Hsize 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   4
            TabIndex        =   302
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Hsync 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   301
            Top             =   600
            Width           =   255
         End
         Begin VB.Label Label5 
            Caption         =   "Hstart"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   324
            Top             =   1005
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Htotal"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   323
            Top             =   645
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vtotal"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   322
            Top             =   1365
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vstart"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   321
            Top             =   1725
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vsize"
            Height          =   255
            Index           =   7
            Left            =   1800
            TabIndex        =   320
            Top             =   1725
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vsync"
            Height          =   255
            Index           =   5
            Left            =   1800
            TabIndex        =   319
            Top             =   1365
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Hsize"
            Height          =   255
            Index           =   3
            Left            =   1800
            TabIndex        =   318
            Top             =   1005
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Hsync"
            Height          =   255
            Index           =   1
            Left            =   1800
            TabIndex        =   317
            Top             =   645
            Width           =   495
         End
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Status"
         Height          =   615
         Left            =   -68880
         TabIndex        =   299
         Top             =   5880
         Width           =   1095
      End
      Begin VB.Frame Frame8 
         Caption         =   "Input D Path"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Index           =   4
         Left            =   -71160
         TabIndex        =   267
         Top             =   3480
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   600
            MaxLength       =   3
            TabIndex        =   287
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   286
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   285
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   600
            MaxLength       =   3
            TabIndex        =   284
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   283
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   282
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   281
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   4
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   280
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   480
            MaxLength       =   4
            TabIndex        =   279
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   4
            Left            =   960
            Max             =   0
            Min             =   4095
            TabIndex        =   278
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   4
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   277
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   4
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   276
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   4
            Left            =   600
            MaxLength       =   3
            TabIndex        =   275
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   4
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   274
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   4
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   273
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   4
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   272
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   4
            Left            =   2520
            TabIndex        =   271
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   4
            Left            =   2280
            TabIndex        =   270
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   269
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   4
            Left            =   2280
            TabIndex        =   268
            Top             =   400
            Width           =   1095
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   80
            Left            =   2400
            TabIndex        =   298
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   79
            Left            =   240
            TabIndex        =   297
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   78
            Left            =   1320
            TabIndex        =   296
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   16
            Left            =   180
            TabIndex        =   295
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   15
            Left            =   1380
            TabIndex        =   294
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   77
            Left            =   1320
            TabIndex        =   293
            Top             =   1200
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   76
            Left            =   240
            TabIndex        =   292
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   75
            Left            =   2400
            TabIndex        =   291
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   74
            Left            =   1320
            TabIndex        =   290
            Top             =   1560
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   73
            Left            =   240
            TabIndex        =   289
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   72
            Left            =   2400
            TabIndex        =   288
            Top             =   1560
            Width           =   375
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Input C Path"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Index           =   3
         Left            =   -74880
         TabIndex        =   235
         Top             =   3480
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   600
            MaxLength       =   3
            TabIndex        =   255
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   254
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   253
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   600
            MaxLength       =   3
            TabIndex        =   252
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   251
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   250
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   249
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   3
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   248
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   480
            MaxLength       =   4
            TabIndex        =   247
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   3
            Left            =   960
            Max             =   0
            Min             =   4095
            TabIndex        =   246
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   3
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   245
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   3
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   244
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   3
            Left            =   600
            MaxLength       =   3
            TabIndex        =   243
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   3
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   242
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   3
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   241
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   3
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   240
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   3
            Left            =   2520
            TabIndex        =   239
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   238
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   237
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   236
            Top             =   400
            Width           =   1095
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   71
            Left            =   2400
            TabIndex        =   266
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   70
            Left            =   240
            TabIndex        =   265
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   69
            Left            =   1320
            TabIndex        =   264
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   14
            Left            =   180
            TabIndex        =   263
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   13
            Left            =   1380
            TabIndex        =   262
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   68
            Left            =   1320
            TabIndex        =   261
            Top             =   1200
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   67
            Left            =   240
            TabIndex        =   260
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   66
            Left            =   2400
            TabIndex        =   259
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   65
            Left            =   1320
            TabIndex        =   258
            Top             =   1560
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   64
            Left            =   240
            TabIndex        =   257
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   63
            Left            =   2400
            TabIndex        =   256
            Top             =   1560
            Width           =   375
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Input B Path"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Index           =   2
         Left            =   -71160
         TabIndex        =   203
         Top             =   1080
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   600
            MaxLength       =   3
            TabIndex        =   223
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   222
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   221
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   600
            MaxLength       =   3
            TabIndex        =   220
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   219
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   218
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   217
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   2
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   216
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   480
            MaxLength       =   4
            TabIndex        =   215
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   2
            Left            =   960
            Max             =   0
            Min             =   4095
            TabIndex        =   214
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   2
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   213
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   2
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   212
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   2
            Left            =   600
            MaxLength       =   3
            TabIndex        =   211
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   2
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   210
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   2
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   209
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   2
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   208
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   2
            Left            =   2520
            TabIndex        =   207
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   2
            Left            =   2280
            TabIndex        =   206
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   205
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   2
            Left            =   2280
            TabIndex        =   204
            Top             =   400
            Width           =   1095
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   53
            Left            =   2400
            TabIndex        =   234
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   52
            Left            =   240
            TabIndex        =   233
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   51
            Left            =   1320
            TabIndex        =   232
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   11
            Left            =   180
            TabIndex        =   231
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   10
            Left            =   1380
            TabIndex        =   230
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   50
            Left            =   1320
            TabIndex        =   229
            Top             =   1200
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   49
            Left            =   240
            TabIndex        =   228
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   48
            Left            =   2400
            TabIndex        =   227
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   47
            Left            =   1320
            TabIndex        =   226
            Top             =   1560
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   46
            Left            =   240
            TabIndex        =   225
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   45
            Left            =   2400
            TabIndex        =   224
            Top             =   1560
            Width           =   375
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Input A Path"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2175
         Index           =   1
         Left            =   -74880
         TabIndex        =   171
         Top             =   1080
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   600
            MaxLength       =   3
            TabIndex        =   191
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   190
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   189
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   600
            MaxLength       =   3
            TabIndex        =   188
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   187
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   186
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   185
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   1
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   184
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   480
            MaxLength       =   4
            TabIndex        =   183
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   1
            Left            =   960
            Max             =   0
            Min             =   4095
            TabIndex        =   182
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   1
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   181
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   1
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   180
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   1
            Left            =   600
            MaxLength       =   3
            TabIndex        =   179
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   1
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   178
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   1
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   177
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   1
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   176
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   1
            Left            =   2520
            TabIndex        =   175
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   174
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   173
            Top             =   360
            Width           =   1935
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   172
            Top             =   400
            Width           =   1095
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   44
            Left            =   2400
            TabIndex        =   202
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   43
            Left            =   240
            TabIndex        =   201
            Top             =   1800
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   42
            Left            =   1320
            TabIndex        =   200
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   9
            Left            =   180
            TabIndex        =   199
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   8
            Left            =   1380
            TabIndex        =   198
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   41
            Left            =   1320
            TabIndex        =   197
            Top             =   1200
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   40
            Left            =   240
            TabIndex        =   196
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   39
            Left            =   2400
            TabIndex        =   195
            Top             =   1200
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FF00&
            Height          =   255
            Index           =   38
            Left            =   1320
            TabIndex        =   194
            Top             =   1560
            Width           =   255
         End
         Begin VB.Label Label13 
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   37
            Left            =   240
            TabIndex        =   193
            Top             =   1560
            Width           =   375
         End
         Begin VB.Label Label13 
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   36
            Left            =   2400
            TabIndex        =   192
            Top             =   1560
            Width           =   375
         End
      End
      Begin VB.TextBox TextRate_TP13 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69960
         MaxLength       =   3
         TabIndex        =   125
         Text            =   "0"
         Top             =   720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollRate_TP13 
         Height          =   255
         Left            =   -69480
         Max             =   0
         Min             =   127
         TabIndex        =   124
         Top             =   720
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Mode 
         Caption         =   "TP13 mode (1:sub 0:add)"
         Height          =   255
         Left            =   -71280
         TabIndex        =   123
         Top             =   1125
         Width           =   2175
      End
      Begin VB.Frame Frame2 
         Caption         =   "TP timing generator "
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   2055
         Left            =   -74880
         TabIndex        =   96
         Top             =   600
         Width           =   3375
         Begin VB.CheckBox CheckBTG_En 
            Caption         =   "TG Enable"
            Height          =   255
            Left            =   120
            TabIndex        =   114
            Top             =   240
            Width           =   1215
         End
         Begin VB.VScrollBar VScrollBTG_Hstart 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   113
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Hstart 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   2
            TabIndex        =   112
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Htotal 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   8191
            TabIndex        =   111
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Htotal 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   110
            Text            =   "0"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Vtotal 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   4095
            TabIndex        =   109
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Vtotal 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   3
            TabIndex        =   108
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Vstart 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   1023
            TabIndex        =   107
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Vstart 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   2
            TabIndex        =   106
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Vsize 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   4095
            TabIndex        =   105
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Vsize 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   3
            TabIndex        =   104
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Vsync 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   103
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Vsync 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   2
            TabIndex        =   102
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Hsize 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   8191
            TabIndex        =   101
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Hsize 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   4
            TabIndex        =   100
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Hsync 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   99
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Hsync 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   2
            TabIndex        =   98
            Text            =   "0"
            Top             =   600
            Width           =   615
         End
         Begin VB.CheckBox ChkBTG_Freerun 
            Caption         =   "Freerun"
            Height          =   255
            Left            =   1800
            TabIndex        =   97
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "Hstart"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   122
            Top             =   1005
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Htotal"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   121
            Top             =   645
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vtotal"
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   120
            Top             =   1365
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vstart"
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   119
            Top             =   1725
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vsize"
            Height          =   255
            Index           =   12
            Left            =   1800
            TabIndex        =   118
            Top             =   1725
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vsync"
            Height          =   255
            Index           =   13
            Left            =   1800
            TabIndex        =   117
            Top             =   1365
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Hsize"
            Height          =   255
            Index           =   14
            Left            =   1800
            TabIndex        =   116
            Top             =   1005
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Hsync"
            Height          =   255
            Index           =   15
            Left            =   1800
            TabIndex        =   115
            Top             =   645
            Width           =   495
         End
      End
      Begin VB.CheckBox CheckTP13_Ycolor 
         Height          =   255
         Index           =   6
         Left            =   -69120
         TabIndex        =   95
         Top             =   1680
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Ycolor 
         Height          =   255
         Index           =   5
         Left            =   -68760
         TabIndex        =   94
         Top             =   1680
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Ycolor 
         Height          =   255
         Index           =   4
         Left            =   -68400
         TabIndex        =   93
         Top             =   1680
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Bcolor 
         Height          =   255
         Index           =   2
         Left            =   -69120
         TabIndex        =   92
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Bcolor 
         Height          =   255
         Index           =   1
         Left            =   -68760
         TabIndex        =   91
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Bcolor 
         Height          =   255
         Index           =   0
         Left            =   -68400
         TabIndex        =   90
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Bcolor 
         Height          =   255
         Index           =   3
         Left            =   -68040
         TabIndex        =   89
         Top             =   2040
         Width           =   255
      End
      Begin VB.ComboBox ComboTP13_X 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "Frm_TCON_MAIN.frx":02E5
         Left            =   -70320
         List            =   "Frm_TCON_MAIN.frx":02F5
         Style           =   2  '單純下拉式
         TabIndex        =   88
         Top             =   2760
         Width           =   2535
      End
      Begin VB.ComboBox ComboTP13_Y 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "Frm_TCON_MAIN.frx":036B
         Left            =   -70320
         List            =   "Frm_TCON_MAIN.frx":037B
         Style           =   2  '單純下拉式
         TabIndex        =   87
         Top             =   2400
         Width           =   2535
      End
      Begin VB.VScrollBar VScrollBar_Width 
         Height          =   255
         Left            =   -71880
         Max             =   0
         Min             =   255
         TabIndex        =   86
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox TextBar_Width 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   85
         Text            =   "0"
         Top             =   2760
         Width           =   615
      End
      Begin VB.VScrollBar VScrollReg_Base_V 
         Height          =   255
         Index           =   0
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   84
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextReg_Base_V 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   0
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   83
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.VScrollBar VScrollReg_Base_V 
         Height          =   255
         Index           =   1
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   82
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox TextReg_Base_V 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   1
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   81
         Text            =   "0"
         Top             =   3480
         Width           =   615
      End
      Begin VB.CheckBox ChkMotion_H 
         Caption         =   "Motion_H    (0:Add, 1:Sub)"
         Height          =   255
         Index           =   3
         Left            =   -71280
         TabIndex        =   80
         Top             =   3480
         Width           =   2655
      End
      Begin VB.VScrollBar VScrollMotion_H_Step 
         Height          =   255
         Left            =   -69480
         Max             =   0
         Min             =   7
         TabIndex        =   79
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextMotion_H_Step 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69960
         MaxLength       =   3
         TabIndex        =   78
         Text            =   "0"
         Top             =   3120
         Width           =   495
      End
      Begin VB.CheckBox ChkMotion_V 
         Caption         =   "Motion_V    (0:Add, 1:Sub)"
         Height          =   255
         Index           =   7
         Left            =   -71280
         TabIndex        =   77
         Top             =   4200
         Width           =   2655
      End
      Begin VB.VScrollBar VScrollMotion_V_Step 
         Height          =   255
         Left            =   -69480
         Max             =   0
         Min             =   7
         TabIndex        =   76
         Top             =   3840
         Width           =   255
      End
      Begin VB.TextBox TextMotion_V_Step 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69960
         MaxLength       =   3
         TabIndex        =   75
         Text            =   "0"
         Top             =   3840
         Width           =   495
      End
      Begin VB.TextBox TextG_Right 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FF0000&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   1
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   74
         Text            =   "000"
         Top             =   4320
         Width           =   615
      End
      Begin VB.VScrollBar VScrollG_Right 
         Height          =   255
         Index           =   1
         Left            =   -71880
         Max             =   0
         Min             =   1023
         TabIndex        =   73
         Top             =   4320
         Width           =   255
      End
      Begin VB.TextBox TextG_Right 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H0000FF00&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   0
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   72
         Text            =   "000"
         Top             =   4080
         Width           =   615
      End
      Begin VB.VScrollBar VScrollG_Right 
         Height          =   255
         Index           =   0
         Left            =   -71880
         Max             =   0
         Min             =   1023
         TabIndex        =   71
         Top             =   4080
         Width           =   255
      End
      Begin VB.TextBox TextG_Right 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H000000FF&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   2
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   70
         Text            =   "000"
         Top             =   3840
         Width           =   615
      End
      Begin VB.VScrollBar VScrollG_Right 
         Height          =   255
         Index           =   2
         Left            =   -71880
         Max             =   0
         Min             =   1023
         TabIndex        =   69
         Top             =   3840
         Width           =   255
      End
      Begin VB.ComboBox ComboSync_Sel 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "Frm_TCON_MAIN.frx":03E1
         Left            =   -69240
         List            =   "Frm_TCON_MAIN.frx":03F1
         Style           =   2  '單純下拉式
         TabIndex        =   68
         Top             =   4560
         Width           =   1455
      End
      Begin VB.VScrollBar VScrollTP_Pat_Sel 
         Height          =   255
         Left            =   -71880
         Max             =   0
         Min             =   15
         TabIndex        =   67
         Top             =   4680
         Width           =   255
      End
      Begin VB.TextBox TextTP_Pat_Sel 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   66
         Text            =   "0"
         Top             =   4680
         Width           =   615
      End
      Begin VB.VScrollBar VScrollSet_Subpat 
         Height          =   255
         Left            =   -74160
         Max             =   0
         Min             =   15
         TabIndex        =   65
         Top             =   5700
         Width           =   255
      End
      Begin VB.TextBox TextSet_Subpat 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -74760
         MaxLength       =   3
         TabIndex        =   64
         Text            =   "0"
         Top             =   5700
         Width           =   615
      End
      Begin VB.CheckBox ChkTP_Pat_En 
         Caption         =   "Test Pattern Enable"
         Height          =   255
         Left            =   -74760
         TabIndex        =   63
         Top             =   5040
         Width           =   2295
      End
      Begin VB.TextBox TextPat_B 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FF0000&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   62
         Text            =   "000"
         Top             =   5520
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPat_B 
         Height          =   255
         Left            =   -68040
         Max             =   0
         Min             =   1023
         TabIndex        =   61
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox TextPat_G 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H0000FF00&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   60
         Text            =   "000"
         Top             =   5280
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPat_G 
         Height          =   255
         Left            =   -68040
         Max             =   0
         Min             =   1023
         TabIndex        =   59
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox TextPat_R 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H000000FF&
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   58
         Text            =   "000"
         Top             =   5040
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPat_R 
         Height          =   255
         Left            =   -68040
         Max             =   0
         Min             =   1023
         TabIndex        =   57
         Top             =   5040
         Width           =   255
      End
      Begin VB.CheckBox ChkTP_Ramp_Sat 
         Caption         =   " Ramp saturation enable for TP5,7"
         Height          =   255
         Index           =   4
         Left            =   -71280
         TabIndex        =   56
         Top             =   6285
         Width           =   2775
      End
      Begin VB.ComboBox ComboRamp_Type_Sel 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "Frm_TCON_MAIN.frx":0429
         Left            =   -69000
         List            =   "Frm_TCON_MAIN.frx":0439
         Style           =   2  '單純下拉式
         TabIndex        =   55
         Top             =   6600
         Width           =   1215
      End
      Begin VB.ComboBox ComboPat_Scale 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "Frm_TCON_MAIN.frx":0460
         Left            =   -69000
         List            =   "Frm_TCON_MAIN.frx":0470
         Style           =   2  '單純下拉式
         TabIndex        =   54
         Top             =   5880
         Width           =   1215
      End
      Begin VB.VScrollBar VScrollRes_In_Vsize 
         Height          =   255
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   53
         Top             =   6360
         Width           =   255
      End
      Begin VB.TextBox TextRes_In_Vsize 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   52
         Text            =   "0"
         Top             =   6360
         Width           =   615
      End
      Begin VB.VScrollBar VScrollRes_In_Hsize 
         Height          =   255
         Left            =   -71880
         Max             =   -1
         Min             =   1
         TabIndex        =   51
         Top             =   6120
         Width           =   255
      End
      Begin VB.TextBox TextRes_In_Hsize 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72480
         MaxLength       =   4
         TabIndex        =   50
         Text            =   "0"
         Top             =   6120
         Width           =   615
      End
      Begin VB.TextBox TextTP9_Base_Size 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72960
         MaxLength       =   8
         TabIndex        =   49
         Text            =   "0"
         Top             =   6720
         Width           =   1095
      End
      Begin VB.CheckBox ChkTP10_Mode_Sel 
         Caption         =   "Window mode selection for TP10"
         Height          =   255
         Index           =   0
         Left            =   -74760
         TabIndex        =   48
         Top             =   8920
         Width           =   2775
      End
      Begin VB.VScrollBar VScrollTP10_WinX_Start_Addr 
         Height          =   255
         Index           =   3
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   47
         Top             =   8520
         Width           =   255
      End
      Begin VB.TextBox TextTP10_WinX_Start_Addr 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   3
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   46
         Text            =   "0"
         Top             =   8520
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTP10_WinX_Start_Addr 
         Height          =   255
         Index           =   2
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   45
         Top             =   8160
         Width           =   255
      End
      Begin VB.TextBox TextTP10_WinX_Start_Addr 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   2
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   44
         Text            =   "0"
         Top             =   8160
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTP10_WinX_Start_Addr 
         Height          =   255
         Index           =   1
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   43
         Top             =   7800
         Width           =   255
      End
      Begin VB.TextBox TextTP10_WinX_Start_Addr 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   1
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   42
         Text            =   "0"
         Top             =   7800
         Width           =   615
      End
      Begin VB.VScrollBar VScrollTP10_WinX_Start_Addr 
         Height          =   255
         Index           =   0
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   41
         Top             =   7440
         Width           =   255
      End
      Begin VB.TextBox TextTP10_WinX_Start_Addr 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   0
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   40
         Text            =   "0"
         Top             =   7440
         Width           =   615
      End
      Begin VB.CheckBox ChkTP10_Win_Mode_En 
         Caption         =   "Window mode enable for TP10"
         Height          =   255
         Left            =   -74760
         TabIndex        =   39
         Top             =   7125
         Width           =   2775
      End
      Begin VB.CheckBox CheckTP15_Inside_Color 
         Height          =   255
         Index           =   4
         Left            =   -68400
         TabIndex        =   38
         Top             =   7320
         Width           =   255
      End
      Begin VB.CheckBox CheckTP15_Inside_Color 
         Height          =   255
         Index           =   5
         Left            =   -68760
         TabIndex        =   37
         Top             =   7320
         Width           =   255
      End
      Begin VB.CheckBox CheckTP15_Inside_Color 
         Height          =   255
         Index           =   6
         Left            =   -69120
         TabIndex        =   36
         Top             =   7320
         Width           =   255
      End
      Begin VB.CheckBox ChkTP10_Mode_Sel 
         Caption         =   "Bypass test pattern module (1: bypass)"
         Height          =   255
         Index           =   4
         Left            =   -71280
         TabIndex        =   35
         Top             =   7680
         Width           =   3375
      End
      Begin VB.TextBox TextTP12_Base_Vsize 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69240
         MaxLength       =   8
         TabIndex        =   34
         Text            =   "0"
         Top             =   9000
         Width           =   1095
      End
      Begin VB.TextBox TextTP12_Base_Hsize 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69240
         MaxLength       =   8
         TabIndex        =   33
         Text            =   "0"
         Top             =   8760
         Width           =   1095
      End
      Begin VB.VScrollBar VScrollTP3_Gray_Level 
         Height          =   255
         Left            =   -68160
         Max             =   0
         Min             =   1023
         TabIndex        =   32
         Top             =   8520
         Width           =   255
      End
      Begin VB.TextBox TextTP3_Gray_Level 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   31
         Text            =   "0"
         Top             =   8520
         Width           =   495
      End
      Begin VB.VScrollBar VScrollTP15_Win_Move 
         Height          =   255
         Left            =   -68160
         Max             =   0
         Min             =   255
         TabIndex        =   30
         Top             =   8280
         Width           =   255
      End
      Begin VB.TextBox TextTP15_Win_Move 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   29
         Text            =   "0"
         Top             =   8280
         Width           =   495
      End
      Begin VB.VScrollBar VScroll1TP11_Frame_Rate 
         Height          =   255
         Left            =   -68160
         Max             =   0
         Min             =   15
         TabIndex        =   28
         Top             =   8040
         Width           =   255
      End
      Begin VB.TextBox TextTP11_Frame_Rate 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   27
         Text            =   "0"
         Top             =   8040
         Width           =   495
      End
      Begin VB.CommandButton CmdReadTP9_Base_Size 
         Caption         =   "R"
         Height          =   255
         Left            =   -71880
         TabIndex        =   26
         Top             =   6750
         Width           =   255
      End
      Begin VB.CommandButton CmdWriteTP9_Base_Size 
         Caption         =   "W"
         Height          =   255
         Left            =   -71640
         TabIndex        =   25
         Top             =   6750
         Width           =   255
      End
      Begin VB.CommandButton CmdReadTP12_Base_Hsize 
         Caption         =   "R"
         Height          =   255
         Left            =   -68160
         TabIndex        =   24
         Top             =   8790
         Width           =   255
      End
      Begin VB.CommandButton CmdWriteTP12_Base_Hsize 
         Caption         =   "W"
         Height          =   255
         Left            =   -67920
         TabIndex        =   23
         Top             =   8790
         Width           =   255
      End
      Begin VB.CommandButton CmdReadTP12_Base_Vsize 
         Caption         =   "R"
         Height          =   255
         Left            =   -68160
         TabIndex        =   22
         Top             =   9030
         Width           =   255
      End
      Begin VB.CommandButton CmdWriteTP12_Base_Vsize 
         Caption         =   "W"
         Height          =   255
         Left            =   -67920
         TabIndex        =   21
         Top             =   9030
         Width           =   255
      End
      Begin VB.TextBox TextTP14_Idx 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68400
         MaxLength       =   2
         TabIndex        =   20
         Text            =   "0"
         Top             =   3120
         Width           =   495
      End
      Begin VB.VScrollBar VScrollTP14_Idx 
         Height          =   255
         Left            =   -67920
         Max             =   0
         Min             =   255
         TabIndex        =   19
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextTP14_Level 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68400
         MaxLength       =   3
         TabIndex        =   18
         Text            =   "0"
         Top             =   3840
         Width           =   495
      End
      Begin VB.VScrollBar VScrollTP14_Level 
         Height          =   255
         Left            =   -67920
         Max             =   0
         Min             =   1023
         TabIndex        =   17
         Top             =   3840
         Width           =   255
      End
      Begin VB.Label Label5 
         Caption         =   "Pattern8: gray pattern div 2"
         Height          =   495
         Index           =   19
         Left            =   -70920
         TabIndex        =   358
         Top             =   2640
         Width           =   1215
      End
      Begin VB.Label Label5 
         Caption         =   "Pattern8: gray pattern div 2"
         Height          =   735
         Index           =   18
         Left            =   -73080
         TabIndex        =   356
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "TP_Base_H"
         Height          =   255
         Index           =   6
         Left            =   -70920
         TabIndex        =   353
         Top             =   1980
         Width           =   855
      End
      Begin VB.Label Label14 
         Caption         =   "TP_Base_V"
         Height          =   255
         Index           =   7
         Left            =   -70920
         TabIndex        =   352
         Top             =   2340
         Width           =   975
      End
      Begin VB.Label Label7 
         Caption         =   "Pattern Type"
         Height          =   255
         Index           =   1
         Left            =   -70920
         TabIndex        =   351
         Top             =   885
         Width           =   1215
      End
      Begin VB.Label Label8 
         Caption         =   "Pattern Resolution"
         Height          =   255
         Index           =   1
         Left            =   -70920
         TabIndex        =   350
         Top             =   1245
         Width           =   1455
      End
      Begin VB.Label Label9 
         Caption         =   "TP_Pure_Pat"
         Height          =   255
         Index           =   0
         Left            =   -70920
         TabIndex        =   349
         Top             =   1605
         Width           =   1335
      End
      Begin VB.Label Label8 
         Height          =   255
         Index           =   9
         Left            =   -74760
         TabIndex        =   169
         Top             =   660
         Width           =   735
      End
      Begin VB.Label Label14 
         Caption         =   "Rate for TP13,14"
         Height          =   255
         Index           =   19
         Left            =   -71280
         TabIndex        =   168
         Top             =   765
         Width           =   1215
      End
      Begin VB.Label Label8 
         Caption         =   "Backgroud color for TP13,15"
         Height          =   255
         Index           =   16
         Left            =   -71280
         TabIndex        =   167
         Top             =   2100
         Width           =   2175
      End
      Begin VB.Label Label8 
         Caption         =   "Set Y bar color for TP13"
         Height          =   255
         Index           =   17
         Left            =   -71280
         TabIndex        =   166
         Top             =   1740
         Width           =   1815
      End
      Begin VB.Label Label14 
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   28
         Left            =   -69075
         TabIndex        =   165
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label14 
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   29
         Left            =   -68715
         TabIndex        =   164
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label14 
         Caption         =   "R"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   30
         Left            =   -68355
         TabIndex        =   163
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label14 
         Caption         =   "BP"
         Height          =   255
         Index           =   31
         Left            =   -68040
         TabIndex        =   162
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label8 
         Caption         =   "For TP13 (X)"
         Height          =   255
         Index           =   0
         Left            =   -71280
         TabIndex        =   161
         Top             =   2820
         Width           =   975
      End
      Begin VB.Label Label8 
         Caption         =   "For TP13 (Y)"
         Height          =   255
         Index           =   2
         Left            =   -71280
         TabIndex        =   160
         Top             =   2460
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "Bar width for TP13,14"
         Height          =   255
         Index           =   32
         Left            =   -74760
         TabIndex        =   159
         Top             =   2805
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "Reg_Base_V"
         Height          =   255
         Index           =   45
         Left            =   -74760
         TabIndex        =   158
         Top             =   3180
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "Reg_Base_H"
         Height          =   255
         Index           =   46
         Left            =   -74760
         TabIndex        =   157
         Top             =   3540
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "Motion_H Step"
         Height          =   255
         Index           =   47
         Left            =   -71280
         TabIndex        =   156
         Top             =   3165
         Width           =   1215
      End
      Begin VB.Label LabelMotion_V_Step 
         Caption         =   "Motion_V Step"
         Height          =   255
         Left            =   -71280
         TabIndex        =   155
         Top             =   3885
         Width           =   1215
      End
      Begin VB.Label Label13 
         Caption         =   "B of right frame for tp2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   6
         Left            =   -74760
         TabIndex        =   154
         Top             =   4340
         Width           =   2295
      End
      Begin VB.Label Label13 
         Caption         =   "G of right frame for tp2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   7
         Left            =   -74760
         TabIndex        =   153
         Top             =   4080
         Width           =   2295
      End
      Begin VB.Label Label13 
         Caption         =   "R of right frame for tp2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   8
         Left            =   -74760
         TabIndex        =   152
         Top             =   3860
         Width           =   2295
      End
      Begin VB.Label Label8 
         Caption         =   "Sync select for test pattern"
         Height          =   255
         Index           =   5
         Left            =   -71280
         TabIndex        =   151
         Top             =   4620
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Test pattern selection"
         Height          =   255
         Index           =   3
         Left            =   -74760
         TabIndex        =   150
         Top             =   4725
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "Set subpattern 0~8 for TP3,0~2 for TP15"
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   -74760
         TabIndex        =   149
         Top             =   5445
         Width           =   3015
      End
      Begin VB.Label Label13 
         Caption         =   "B for TP4,9,10,12,13"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   2
         Left            =   -71280
         TabIndex        =   148
         Top             =   5560
         Width           =   2175
      End
      Begin VB.Label Label13 
         Caption         =   "G for TP4,9,10,12,13"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   1
         Left            =   -71280
         TabIndex        =   147
         Top             =   5320
         Width           =   2175
      End
      Begin VB.Label Label13 
         Caption         =   "R for TP4,9,10,12,13"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   0
         Left            =   -71280
         TabIndex        =   146
         Top             =   5060
         Width           =   2175
      End
      Begin VB.Label Label8 
         Caption         =   "Ramp type selection for TP5,7"
         Height          =   255
         Index           =   7
         Left            =   -71280
         TabIndex        =   145
         Top             =   6660
         Width           =   2175
      End
      Begin VB.Label Label8 
         Caption         =   "Pattern scale for TP5,6,7,8"
         Height          =   255
         Index           =   6
         Left            =   -71280
         TabIndex        =   144
         Top             =   5940
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Vsize in resolution"
         Height          =   255
         Index           =   8
         Left            =   -74760
         TabIndex        =   143
         Top             =   6405
         Width           =   1815
      End
      Begin VB.Label Label14 
         Caption         =   "Hsize in resolution"
         Height          =   255
         Index           =   5
         Left            =   -74760
         TabIndex        =   142
         Top             =   6165
         Width           =   1815
      End
      Begin VB.Label Label14 
         Caption         =   "Base_Size for TP9"
         Height          =   255
         Index           =   9
         Left            =   -74760
         TabIndex        =   141
         Top             =   6765
         Width           =   1455
      End
      Begin VB.Label Label14 
         Caption         =   "Win Y width for TP10"
         Height          =   255
         Index           =   13
         Left            =   -74760
         TabIndex        =   140
         Top             =   8565
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Win X width for TP10"
         Height          =   255
         Index           =   12
         Left            =   -74760
         TabIndex        =   139
         Top             =   8205
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Win Y start address for TP10"
         Height          =   255
         Index           =   11
         Left            =   -74760
         TabIndex        =   138
         Top             =   7845
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Win X start address for TP10"
         Height          =   255
         Index           =   10
         Left            =   -74760
         TabIndex        =   137
         Top             =   7485
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "R"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   48
         Left            =   -68355
         TabIndex        =   136
         Top             =   7080
         Width           =   255
      End
      Begin VB.Label Label14 
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   49
         Left            =   -68715
         TabIndex        =   135
         Top             =   7080
         Width           =   255
      End
      Begin VB.Label Label14 
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   50
         Left            =   -69075
         TabIndex        =   134
         Top             =   7080
         Width           =   255
      End
      Begin VB.Label Label8 
         Caption         =   "Set color inside win for TP15"
         Height          =   255
         Index           =   35
         Left            =   -71280
         TabIndex        =   133
         Top             =   7380
         Width           =   2055
      End
      Begin VB.Label Label14 
         Caption         =   "Base_VSize for TP12,TP14"
         Height          =   255
         Index           =   51
         Left            =   -71280
         TabIndex        =   132
         Top             =   9045
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "Base_HSize for TP12,TP14"
         Height          =   255
         Index           =   52
         Left            =   -71280
         TabIndex        =   131
         Top             =   8805
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "Set gray level for TP3"
         Height          =   255
         Index           =   53
         Left            =   -71280
         TabIndex        =   130
         Top             =   8565
         Width           =   2535
      End
      Begin VB.Label Label14 
         Caption         =   "Set windows moving step for TP15"
         Height          =   255
         Index           =   54
         Left            =   -71280
         TabIndex        =   129
         Top             =   8325
         Width           =   2535
      End
      Begin VB.Label Label14 
         Caption         =   "Set frame rate for TP11,TP12,14"
         Height          =   255
         Index           =   55
         Left            =   -71280
         TabIndex        =   128
         Top             =   8085
         Width           =   2415
      End
      Begin VB.Label Label5 
         Caption         =   "TP_Idx"
         Height          =   255
         Index           =   16
         Left            =   -69000
         TabIndex        =   127
         Top             =   3165
         Width           =   615
      End
      Begin VB.Label Label5 
         Caption         =   "Level"
         Height          =   255
         Index           =   17
         Left            =   -69000
         TabIndex        =   126
         Top             =   3885
         Width           =   615
      End
   End
End
Attribute VB_Name = "Frm_TCON_MAIN"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

Private Sub CheckBTG_En_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TG_4PATH_EN, BANK_BACKEND)
        If (CheckBTG_En.value = 1) Then
            reg = EnBit(reg, 7)
        Else
            reg = DisBit(reg, 7)
        End If
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub CheckTP13_Bcolor_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_REG_Y_RBG, BANK_BACKEND)
        If (CheckTP13_Bcolor(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_TP_REG_Y_RBG, reg, BANK_SKIP)
    End If
End Sub

Private Sub CheckTP13_Mode_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_REG_RATE, BANK_BACKEND)
        If (CheckTP13_Mode.value = 1) Then
            reg = EnBit(reg, 7)
        Else
            reg = DisBit(reg, 7)
        End If
        Call m2reg.WriteByte(vpID, BE_REG_RATE, reg, BANK_SKIP)
    End If
End Sub

Private Sub CheckTP13_Ycolor_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_REG_Y_SEL, BANK_BACKEND)
        If (CheckTP13_Ycolor(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_TP_REG_Y_SEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub CheckTP15_Inside_Color_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP10_WIN_EN, BANK_BACKEND)
        If (CheckTP15_Inside_Color(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_TP10_WIN_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Bypass_IO_en_Byte1_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN1, BANK_BACKEND)
        If (Chk_Bypass_IO_en_Byte1(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_BYPASS_IO_EN1, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Bypass_IO_en_Byte_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN, BANK_BACKEND)
        If (Chk_Bypass_IO_en_Byte(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_BYPASS_IO_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Bypass_IO_en_Byte2_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN2, BANK_BACKEND)
        If (Chk_Bypass_IO_en_Byte2(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_BYPASS_IO_EN2, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Bypass_IO_en_Byte3_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN3, BANK_BACKEND)
        If (Chk_Bypass_IO_en_Byte3(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_BYPASS_IO_EN3, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Bypass_Mode_En_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_PT_DBL, BANK_BACKEND)
        If (Chk_Bypass_Mode_En.value = 1) Then
            reg = EnBit(reg, 2)
        Else
            reg = DisBit(reg, 2)
        End If
        Call m2reg.WriteByte(vpID, BE_PT_DBL, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Display_Mask_En_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_DISPLAY_MASK_BYTE0, BANK_BACKEND)
        If (Chk_Display_Mask_En(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_DISPLAY_MASK_BYTE0, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_Display_Switch_En_Click()
Dim reg As Byte

    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_PT_DBL, BANK_BACKEND)
        If (Chk_Display_Switch_En.value = 1) Then
            reg = EnBit(reg, 3)
        Else
            reg = DisBit(reg, 3)
        End If
        Call m2reg.WriteByte(vpID, BE_PT_DBL, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_gray_div2_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_RAMP_GRAY_DIV, BANK_BACKEND)
        If (Chk_gray_div2.value = 1) Then
            reg = EnBit(reg, 7)
        Else
            reg = DisBit(reg, 7)
        End If
        Call m2reg.WriteByte(vpID, BE_TP_RAMP_GRAY_DIV, reg, BANK_SKIP)
    End If

End Sub

Private Sub Chk_hdmi_intp_en_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_DISPLAY_MASK_BYTE1, BANK_BACKEND)
        If (Chk_hdmi_intp_en.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, BE_DISPLAY_MASK_BYTE1, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_LRflag_sel_ch0_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BACKEND_LRFLAG_SEL_CH0, BANK_BACKEND)
        If (Chk_LRflag_sel_ch0.value = 1) Then
            reg = EnBit(reg, 7)
        Else
            reg = DisBit(reg, 7)
        End If
        Call m2reg.WriteByte(vpID, BACKEND_LRFLAG_SEL_CH0, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_LRflag_sel_ch1_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BACKEND_LRFLAG_SEL_CH1, BANK_BACKEND)
        If (Chk_LRflag_sel_ch1.value = 1) Then
            reg = EnBit(reg, 7)
        Else
            reg = DisBit(reg, 7)
        End If
        Call m2reg.WriteByte(vpID, BACKEND_LRFLAG_SEL_CH1, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_LRinverse_ch0_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BACKEND_LRFLAG_SEL_CH0, BANK_BACKEND)
        If (Chk_LRinverse_ch0.value = 1) Then
            reg = EnBit(reg, 6)
        Else
            reg = DisBit(reg, 6)
        End If
        Call m2reg.WriteByte(vpID, BACKEND_LRFLAG_SEL_CH0, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_LRinverse_ch1_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BACKEND_LRFLAG_SEL_CH1, BANK_BACKEND)
        If (Chk_LRinverse_ch1.value = 1) Then
            reg = EnBit(reg, 6)
        Else
            reg = DisBit(reg, 6)
        End If
        Call m2reg.WriteByte(vpID, BACKEND_LRFLAG_SEL_CH1, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_sync_protect_en_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_TG_EN, BANK_BACKEND)
        If (Chk_sync_protect_en.value = 1) Then
            reg = EnBit(reg, 5)
        Else
            reg = DisBit(reg, 5)
        End If
        Call m2reg.WriteByte(vpID, BE_TP_TG_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkBTG_Freerun_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TG_4PATH_EN, BANK_BACKEND)
        If (ChkBTG_Freerun.value = 1) Then
            reg = EnBit(reg, 6)
        Else
            reg = DisBit(reg, 6)
        End If
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkMotion_H_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_TG_REG_PURE_PAT, BANK_BACKEND)
        If (ChkMotion_H(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_PURE_PAT, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkMotion_V_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_TG_REG_PURE_PAT, BANK_BACKEND)
        If (ChkMotion_V(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_PURE_PAT, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTGEn_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_TG_EN, BANK_BACKEND)
        If (ChkTGEn.value = 1) Then
            reg = EnBit(reg, 7)
        Else
            reg = DisBit(reg, 7)
        End If
        Call m2reg.WriteByte(vpID, BE_TP_TG_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTGFreerun_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_TG_EN, BANK_BACKEND)
        If (ChkTGFreerun.value = 1) Then
            reg = EnBit(reg, 6)
        Else
            reg = DisBit(reg, 6)
        End If
        Call m2reg.WriteByte(vpID, BE_TP_TG_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTP_Pat_En_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_PAT_LEVEL, BANK_BACKEND)
        If (ChkTP_Pat_En.value = 1) Then
            reg = EnBit(reg, 5)
        Else
            reg = DisBit(reg, 5)
        End If
        Call m2reg.WriteByte(vpID, BE_PAT_LEVEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTP_Ramp_Sat_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_PAT_LEVEL, BANK_BACKEND)
        If (ChkTP_Ramp_Sat(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, BE_PAT_LEVEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTP10_Mode_Sel_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP10_WIN_EN, BANK_BACKEND)
        If (ChkTP10_Mode_Sel(0).value = 1) Then
            reg = EnBit(reg, 1)
        Else
            reg = DisBit(reg, 1)
        End If
        Call m2reg.WriteByte(vpID, BE_TP10_WIN_EN, reg, BANK_SKIP)
        
        reg = m2reg.ReadByte(vpID, BE_PAT_LEVEL, BANK_BACKEND)
        If (ChkTP10_Mode_Sel(4).value = 1) Then
            reg = EnBit(reg, 6)
        Else
            reg = DisBit(reg, 6)
        End If
        Call m2reg.WriteByte(vpID, BE_PAT_LEVEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTP10_Win_Mode_En_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP10_WIN_EN, BANK_BACKEND)
        If (ChkTP10_Win_Mode_En.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, BE_TP10_WIN_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub CmbPatternResolution_Change()
Dim reg As Byte
Dim reg1 As Byte
    reg = m2reg.ReadByte(vpID, BE_TP_TEST_PAT, BANK_BACKEND)
    reg1 = reg \ 16
    If reg1 > 15 Then
        reg1 = 15
    Else
        reg1 = CmbPatternResolution.ListIndex
    End If
    reg = (reg And &HF) Or (reg1 * 16)
    Call m2reg.WriteByte(vpID, BE_TP_TEST_PAT, reg, BANK_SKIP)
End Sub

Private Sub CmbPatternResolution_Click()
Dim reg As Byte
Dim reg1 As Byte
    reg = m2reg.ReadByte(vpID, BE_TP_TEST_PAT, BANK_BACKEND)
    reg1 = reg \ 16
    If reg1 > 15 Then
        reg1 = 15
    Else
        reg1 = CmbPatternResolution.ListIndex
    End If
    reg = (reg And &HF) Or (reg1 * 16)
    Call m2reg.WriteByte(vpID, BE_TP_TEST_PAT, reg, BANK_SKIP)
End Sub

Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub CmdReadTP12_Base_Hsize_Click()
Dim tmp As String

    Call m2reg.ReadString(vpID, BE_TP12_BASE_HSize, tmp, 4, BANK_BACKEND)
    TextTP12_Base_Hsize.Text = tmp
End Sub

Private Sub CmdReadTP12_Base_Vsize_Click()
Dim tmp As String

    Call m2reg.ReadString(vpID, BE_TP12_BASE_VSize, tmp, 4, BANK_BACKEND)
    TextTP12_Base_Vsize.Text = tmp
End Sub

Private Sub CmdReadTP9_Base_Size_Click()
Dim tmp As String

    Call m2reg.ReadString(vpID, BE_TP9_BASE_SIZE, tmp, 4, BANK_BACKEND)
    TextTP9_Base_Size.Text = tmp
End Sub

Private Sub CmdStatus_Click()
Dim reg As Byte
Dim reg1 As Byte
Dim reg2 As Long
Dim i As Integer
Dim tmp As String
Dim tmp1 As String
Dim reg_tmp As Byte

     fgSTATUS = 1
    
'TP_BTG_ENABLE
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_EN, BANK_BACKEND)
    If (bit(reg, 7) = True) Then
        CheckBTG_En.value = 1
    Else
        CheckBTG_En.value = 0
    End If
'TP_BTG_HTOTAL
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_HTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TG_4PATH_HTOTAL + 1, BANK_SKIP)
    TextBTG_Htotal.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TP_BTG_HSYNC
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_HSYNC, BANK_SKIP)
    VScrollBTG_Hsync.value = reg
'TP_BTG_HSTART
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_HSTART, BANK_SKIP)
    VScrollBTG_Hstart.value = reg
'TP_BTG_HSIZE
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_HSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TG_4PATH_HSIZE + 1, BANK_SKIP)
    TextBTG_Hsize.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TP_BTG_VTOTAL
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_VTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TG_4PATH_VTOTAL + 1, BANK_SKIP)
     VScrollBTG_Vtotal.value = reg + ((reg1 And &HF) * 256)
'TP_BTG_VSYNC
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_VSYNC, BANK_SKIP)
    VScrollBTG_Vsync.value = reg
'TP_BTG_VSTART
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_VSTART, BANK_SKIP)
    'MsgBox m2reg.ReadByte(vpID, BE_TG_4PATH_VSTART - 1, BANK_SKIP)
    'MsgBox m2reg.ReadByte(vpID, BE_TG_4PATH_VSTART, BANK_SKIP)
    'MsgBox m2reg.ReadByte(vpID, BE_TG_4PATH_VSTART + 1, BANK_SKIP)
   ' MsgBox m2reg.ReadByte(vpID, BE_TG_4PATH_VSTART + 2, BANK_SKIP)
    
     VScrollBTG_Vstart.value = reg
'TP_BTG_VSIZE
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_VSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TG_4PATH_VSIZE + 1, BANK_SKIP)
   VScrollBTG_Vsize.value = reg + ((reg1 And &HF) * 256)
'TP_BTG_FREERUN
    reg = m2reg.ReadByte(vpID, BE_TG_4PATH_EN, BANK_SKIP)
    If (bit(reg, 6) = True) Then
        ChkBTG_Freerun.value = 1
    Else
        ChkBTG_Freerun.value = 0
    End If
    
    
'TP_SYNC_SEL
    reg = m2reg.ReadByte(vpID, BE_TP_SYNC_SEL, BANK_SKIP)
    ComboSync_Sel.ListIndex = reg And &H3
   ' VScrollTP_Pat_Sel.Value = (reg And &HF0) \ 16
     VScrollSet_Subpat.value = (reg And &H3C) \ 4
   'TP_Pat_Sel
   
    reg = m2reg.ReadByte(vpID, BE_TP_SYNC_SEL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_MODE, BANK_SKIP)
    
    VScrollTP_Pat_Sel.value = ((reg And &HC0) \ 64) Or (reg1 And &H3) * 4
    
    ComboPat_Scale.ListIndex = (reg1 And &HC) \ 4
     
    ComboRamp_Type_Sel.ListIndex = (reg1 And &H30) \ 16
     
     
     reg = m2reg.ReadByte(vpID, BE_TP_MODE, BANK_SKIP)
     
    reg1 = m2reg.ReadByte(vpID, BE_PAT_FRATE, BANK_SKIP)
      
     VScroll1TP11_Frame_Rate.value = ((reg And &HC0) \ 64) Or (reg1 And &H3) * 4
     
 'TP3_GRAY_LEVEL
     reg = m2reg.ReadByte(vpID, BE_PAT_FRATE, BANK_SKIP)
     reg1 = m2reg.ReadByte(vpID, BE_PAT_LEVEL, BANK_SKIP)
     VScrollTP3_Gray_Level.value = ((reg And &HFC) \ 4) Or (reg1 And &HF) * 64
     
      reg = m2reg.ReadByte(vpID, BE_PAT_LEVEL, BANK_SKIP)
     If (bit(reg, 4) = True) Then
        ChkTP_Ramp_Sat(4).value = 1
    Else
        ChkTP_Ramp_Sat(4).value = 0
    End If
     
    'TP_PAT_EN
    If (bit(reg, 5) = True) Then
        ChkTP_Pat_En.value = 1
    Else
        ChkTP_Pat_En.value = 0
    End If
  'TP_BYBASS
     If (bit(reg, 6) = True) Then
      ChkTP10_Mode_Sel(4).value = 1
    Else
      ChkTP10_Mode_Sel(4).value = 0
    End If
    
    'TP_REG_PAT_G
        reg = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 1, BANK_SKIP)
        VScrollPat_G.value = reg + ((reg1 And &H3) * 256)
        
        reg = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 1, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 2, BANK_SKIP)
        VScrollPat_B.value = (reg And &HFC) / 4 + ((reg1 And &HF) * 64)
        
        reg = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 2, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 3, BANK_SKIP)
        VScrollPat_R.value = (reg And &HF0) / 16 + ((reg1 And &H3F) * 16)
        
    'TP9_BASE_SIZE
    Call m2reg.ReadString(vpID, BE_TP9_BASE_SIZE, tmp, 4, BANK_SKIP)
    TextTP9_Base_Size.Text = tmp
    
    'TP12_BASE_HSize
    Call m2reg.ReadString(vpID, BE_TP12_BASE_HSize, tmp, 4, BANK_SKIP)
    TextTP12_Base_Hsize.Text = tmp
'TP12_BASE_VSize
    Call m2reg.ReadString(vpID, BE_TP12_BASE_VSize, tmp, 4, BANK_SKIP)
    TextTP12_Base_Vsize.Text = tmp
    
'TP10_WIN_XSA
    For i = 0 To 3
        reg = m2reg.ReadByte(vpID, BE_TP10_WIN_XSA + (2 * i), BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP10_WIN_XSA + (2 * i) + 1, BANK_SKIP)
        VScrollTP10_WinX_Start_Addr(i).value = reg + ((reg1 And &HF) * 256)
    Next i
    
'TP10_WIN_EN
    reg = m2reg.ReadByte(vpID, BE_TP10_WIN_EN, BANK_SKIP)
    If (bit(reg, 0) = True) Then
        ChkTP10_Win_Mode_En.value = 1
    Else
        ChkTP10_Win_Mode_En.value = 0
    End If
    
    
    If (bit(reg, 1) = True) Then
      ChkTP10_Mode_Sel(0).value = 1
    Else
      ChkTP10_Mode_Sel(0).value = 0
    End If
    
    
  For i = 4 To 6
        If (bit(reg, i) = True) Then
            CheckTP15_Inside_Color(i).value = 1
        Else
            CheckTP15_Inside_Color(i).value = 0
        End If
    Next i
    
    
   'TP15_WIN_MODE
    reg = m2reg.ReadByte(vpID, BE_TP11_PAT_FRATE, BANK_SKIP)
    VScrollTP15_Win_Move.value = reg
    
     reg = m2reg.ReadByte(vpID, BE_REG_RATE, BANK_SKIP)
     VScrollRate_TP13.value = reg And &H7F
     If (bit(reg, 7) = True) Then
      CheckTP13_Mode.value = 1
    Else
     CheckTP13_Mode.value = 0
    End If
    
    'TP_REG_Y_SEL
    reg = m2reg.ReadByte(vpID, BE_TP_REG_Y_SEL, BANK_SKIP)
    ComboTP13_Y.ListIndex = (reg And &HC) \ 4
    ComboTP13_X.ListIndex = (reg And &H3)
    
    
    'TP_REG_Y_RBG

    For i = 4 To 6
        If (bit(reg, i) = True) Then
            CheckTP13_Ycolor(i).value = 1
        Else
            CheckTP13_Ycolor(i).value = 0
        End If
    Next i
    
    reg = m2reg.ReadByte(vpID, BE_TP_REG_Y_RBG, BANK_SKIP)
    
     For i = 0 To 3
        If (bit(reg, i) = True) Then
            CheckTP13_Bcolor(i).value = 1
        Else
            CheckTP13_Bcolor(i).value = 0
        End If
    Next i
    
    
    'TP_REG_BAR_PULSE
    reg = m2reg.ReadByte(vpID, BE_TP_REG_BAR_PULSE, BANK_SKIP)
    VScrollBar_Width.value = reg
    
    
    
    
    'TP_TG_REG_BASEV
    For i = 0 To 1
        reg = m2reg.ReadByte(vpID, BE_TP_TG_REG_BASEV + (2 * i), BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP_TG_REG_BASEV + (2 * i) + 1, BANK_SKIP)
        VScrollReg_Base_V(i).value = reg + ((reg1 And &HF) * 256)
    Next i
    
    'TP_TG_REG_G_RIGHT
    For i = 0 To 2
        If (i = 0) Then
        reg = m2reg.ReadByte(vpID, BE_TP_TG_REG_G_RIGHT, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP_TG_REG_G_RIGHT + 1, BANK_SKIP)
        VScrollG_Right(i).value = reg + ((reg1 And &H3) * 256)
        
        ElseIf (i = 1) Then
        reg = m2reg.ReadByte(vpID, BE_TP_TG_REG_G_RIGHT + 1, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP_TG_REG_G_RIGHT + 2, BANK_SKIP)
        VScrollG_Right(i).value = (reg And &HFC) \ 4 + ((reg1 And &HF) * 64)
        
        ElseIf (i = 2) Then
        reg = m2reg.ReadByte(vpID, BE_TP_TG_REG_G_RIGHT + 2, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP_TG_REG_G_RIGHT + 3, BANK_SKIP)
        VScrollG_Right(i).value = (reg And &HF0) \ 16 + ((reg1 And &H3F) * 16)
        End If
    Next i
    
    
    'TP_TG_REG_PURE_PAT
   reg = m2reg.ReadByte(vpID, BE_TP_TG_REG_PURE_PAT, BANK_SKIP)
    VScrollMotion_H_Step.value = reg And &H7
     VScrollMotion_V_Step.value = (reg And &H70) \ 16
    If (bit(reg, 3) = True) Then
      ChkMotion_H(3).value = 1
    Else
      ChkMotion_H(3).value = 0
    End If

    If (bit(reg, 7) = True) Then
      ChkMotion_V(7).value = 1
    Else
      ChkMotion_V(7).value = 0
    End If

     
     
     'BE_Get_Pixel
    For i = 1 To 4
        reg = i
        Call m2reg.WriteByte(vpID, BACKEND_INDIRECT_INDEX, reg, BANK_SKIP)
        Call m2reg.WriteByte(vpID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        reg = m2reg.ReadByte(vpID, BACKEND_INDIRECT_DATA + 3, BANK_SKIP)
        If (bit(reg, 7) = True) Then
            chk_Q0_GETPIXEL(i).value = 1
        Else
            chk_Q0_GETPIXEL(i).value = 0
        End If
        Call m2reg.ReadString(vpID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)
        reg2 = val("&H" & tmp & "#") And &H7FFFFFFF
        txt_Q0_R(i).Text = Hex$((reg2 \ &H1) And &H3FF)
        vsl_Q0_R(i).value = (reg2 \ &H1) And &H3FF
        txt_Q0_B(i).Text = Hex$((reg2 \ &H400) And &H3FF)
        vsl_Q0_B(i).value = (reg2 \ &H400) And &H3FF
        txt_Q0_G(i).Text = Hex$((reg2 \ &H100000) And &H3FF)
        vsl_Q0_G(i).value = (reg2 \ &H100000) And &H3FF
        reg = i
        Call m2reg.WriteByte(vpID, BACKEND_INDIRECT_INDEX, reg, BANK_SKIP)
        Call m2reg.WriteByte(vpID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
        Call m2reg.ReadString(vpID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)
        txt_Q0_X(i).Text = Mid(tmp, 5, 4)
        vsl_Q0_Y(i).value = val("&H" & Mid(tmp, 2, 3))
    Next i
    
    'TP_RESOLUTION_HSIZE
    reg = m2reg.ReadByte(vpID, BE_TP_RESOLUTION_HSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_RESOLUTION_HSIZE + 1, BANK_SKIP)
    TextRes_In_Hsize.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
    
    'TP_RESOLUTION_VSIZE
    reg = m2reg.ReadByte(vpID, BE_TP_RESOLUTION_VSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_RESOLUTION_VSIZE + 1, BANK_SKIP)
    VScrollRes_In_Vsize.value = reg + ((reg1 And &HF) * 256)
    
 '1 PATH TESTPATTERN && 1 PATH TIMING GEN.
  
  'TP_TG_EN
    reg = m2reg.ReadByte(vpID, BE_TP_TG_EN, BANK_SKIP)
    If (bit(reg, 7) = True) Then
        ChkTGEn.value = 1
    Else
        ChkTGEn.value = 0
    End If
    
    If (bit(reg, 6) = True) Then
        ChkTGFreerun.value = 1
    Else
        ChkTGFreerun.value = 0
    End If

'TG_HTOTAL
    reg = m2reg.ReadByte(vpID, BE_TP_TG_HTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_TG_HTOTAL + 1, BANK_SKIP)
    TextTG_Htotal.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TG_HSYNC
    reg = m2reg.ReadByte(vpID, BE_TP_TG_HSYNC, BANK_SKIP)
    VScrollTG_Hsync.value = reg
'TG_HSTART
    reg = m2reg.ReadByte(vpID, BE_TP_TG_HSTART, BANK_SKIP)
    VScrollTG_Hstart.value = reg
'TG_HSIZE
    reg = m2reg.ReadByte(vpID, BE_TP_TG_HSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_TG_HSIZE + 1, BANK_SKIP)
    TextTG_Hsize.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TG_VTOTAL
    reg = m2reg.ReadByte(vpID, BE_TP_TG_VTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_TG_VTOTAL + 1, BANK_SKIP)
    VScrollTG_Vtotal.value = reg + ((reg1 And &HF) * 256)
'TG_VSYNC
    reg = m2reg.ReadByte(vpID, BE_TP_TG_VSYNC, BANK_SKIP)
    VScrollTG_Vsync.value = reg
'TG_VSTART
    reg = m2reg.ReadByte(vpID, BE_TP_TG_VSTART, BANK_SKIP)
    VScrollTG_Vstart.value = reg
'TG_VSIZE
    reg = m2reg.ReadByte(vpID, BE_TP_TG_VSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_TG_VSIZE + 1, BANK_SKIP)
    VScrollTG_Vsize.value = reg + ((reg1 And &HF) * 256)
'TP_TEST_PAT
    reg = m2reg.ReadByte(vpID, BE_TP_TEST_PAT, BANK_SKIP)
    VScrollPatternSource.value = reg And &HF
    reg = (reg And &HF0) \ 16
    CmbPatternResolution.ListIndex = reg
'TP_PURE_PAT
    reg = m2reg.ReadByte(vpID, BE_TP_PURE_PAT, BANK_SKIP)
    VScrollPatternGrayScale.value = reg
'TP_G_DATA
    For i = 0 To 2
        reg = m2reg.ReadByte(vpID, BE_TP_G_DATA + (2 * i), BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, BE_TP_G_DATA + (2 * i) + 1, BANK_SKIP)
        VScrollOTPColor(i).value = reg + ((reg1 And &H3) * 256)
    Next i
'TP_BASE_H
    reg = m2reg.ReadByte(vpID, BE_TP_BASE_H, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_BASE_H + 1, BANK_SKIP)
    TextHBase.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TG_BASE_V
    reg = m2reg.ReadByte(vpID, BE_TP_BASE_V, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_TP_BASE_V + 1, BANK_SKIP)
    VScrollVBase.value = reg + ((reg1 And &HF) * 256)
    
 'TP_TG_EN
    reg = m2reg.ReadByte(vpID, BE_TP_RAMP_GRAY_DIV, BANK_SKIP)
      
    If (bit(reg, 7) = True) Then
        Chk_gray_div2.value = 1
    Else
        Chk_gray_div2.value = 0
    End If
'SYNC_PROTECT
    reg = m2reg.ReadByte(vpID, BE_TP_TG_EN, BANK_SKIP)
    If (bit(reg, 5) = True) Then
        Chk_sync_protect_en.value = 1
    Else
        Chk_sync_protect_en.value = 0
    End If


    reg = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_STATUS, BANK_SKIP)
    If (bit(reg, 1) = True) Then
        Chk_sync_protect_status.value = 1
    Else
        Chk_sync_protect_status.value = 0
    End If
    
    reg = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 1, BANK_SKIP)
    VScrollSYNCPROTECT_R.value = reg + ((reg1 And &H3) * 256)
        
    reg = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 1, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 2, BANK_SKIP)
    VScrollSYNCPROTECT_B.value = (reg And &HFC) / 4 + ((reg1 And &HF) * 64)
        
    reg = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 2, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 3, BANK_SKIP)
    VScrollSYNCPROTECT_G.value = (reg And &HF0) / 16 + ((reg1 And &H3F) * 16)
    
'BE_TOP
    'Byte 0
    reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN, BANK_BACKEND)
    For i = 0 To 7
        If (bit(reg, i) = True) Then
            Chk_Bypass_IO_en_Byte(i).value = 1
        Else
            Chk_Bypass_IO_en_Byte(i).value = 0
        End If
    Next i
    
    'Byte 1
    reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN1, BANK_BACKEND)
    For i = 0 To 7
        If (bit(reg, i) = True) Then
            Chk_Bypass_IO_en_Byte1(i).value = 1
        Else
            Chk_Bypass_IO_en_Byte1(i).value = 0
        End If
    Next i
    
    'Byte 2
    reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN2, BANK_BACKEND)
    For i = 0 To 7
        If (bit(reg, i) = True) Then
            Chk_Bypass_IO_en_Byte2(i).value = 1
        Else
            Chk_Bypass_IO_en_Byte2(i).value = 0
        End If
    Next i
    
    'Byte 3 [0~3]/[6~7]
    reg = m2reg.ReadByte(vpID, BE_BYPASS_IO_EN3, BANK_BACKEND)
    For i = 0 To 3
        If (bit(reg, i) = True) Then
            Chk_Bypass_IO_en_Byte3(i).value = 1
        Else
            Chk_Bypass_IO_en_Byte3(i).value = 0
        End If
    Next i
    
    If (bit(reg, 6) = True) Then
        Chk_Bypass_IO_en_Byte3(6).value = 1
    Else
        Chk_Bypass_IO_en_Byte3(6).value = 0
    End If
    
    If (bit(reg, 7) = True) Then
        Chk_Bypass_IO_en_Byte3(7).value = 1
    Else
        Chk_Bypass_IO_en_Byte3(7).value = 0
    End If
    
    'Display Mask En-->Byte 0
    reg = m2reg.ReadByte(vpID, BE_DISPLAY_MASK_BYTE0, BANK_BACKEND)
    For i = 0 To 7
        If (bit(reg, i) = True) Then
            Chk_Display_Mask_En(i).value = 1
        Else
            Chk_Display_Mask_En(i).value = 0
        End If
    Next i
    
    'Display Mask En-->Byte 1
    reg = m2reg.ReadByte(vpID, BE_DISPLAY_MASK_BYTE1, BANK_BACKEND)
    If (bit(reg, 0) = True) Then
        Chk_hdmi_intp_en.value = 1
    Else
        Chk_hdmi_intp_en.value = 0
    End If
    
'Port Tran
    'Select input source[1:0]
    reg = m2reg.ReadByte(vpID, BE_PT_DBL, BANK_BACKEND)
    reg_tmp = reg
    reg = (reg And &H3)
    TextVScrollPortTran_InputSel.value = reg
    
    'fb2eo_en[2]
    If (bit(reg_tmp, 2) = True) Then
        Chk_Bypass_Mode_En.value = 1
    Else
        Chk_Bypass_Mode_En.value = 0
    End If
    
    'resol_src_switch[3]
    If (bit(reg_tmp, 3) = True) Then
        Chk_Display_Switch_En.value = 1
    Else
        Chk_Display_Switch_En.value = 0
    End If
    
    'port_tran_mode[7:4]
    reg_tmp = (reg_tmp And &HF0) \ 16
    ComboPortTran_Mode.ListIndex = reg_tmp
    
    'port_tran_sync_dly[19:8]
    reg2 = m2reg.ReadWord(vpID, BE_PT_DBL + 1, BANK_BACKEND) And &HFFF
    TextVScrollPortTran_SyncDly.value = reg2
    
    'port_tran_dbg_sel[31:24]
    reg = m2reg.ReadByte(vpID, BE_PT_DBL + 3, BANK_BACKEND)
    TextVScrollPortTran_DbgSel.value = reg
    
    '4_path_Hsize[12:0]
    reg2 = m2reg.ReadWord(vpID, BE_PT_4PATH_HSIZE, BANK_BACKEND) And &H1FFF
    TextVScrollPortTran_4PathHsize.value = reg2
    
    '4_path_Vsize[27:16]
    reg2 = m2reg.ReadWord(vpID, BE_PT_4PATH_VSIZE, BANK_BACKEND) And &HFFF
    TextVScrollPortTran_4PathVsize.value = reg2
    
    'port_tran_shift[10:0]
    reg2 = m2reg.ReadWord(vpID, BE_PT_CTRL, BANK_BACKEND) And &H7FF
    TextVScrollPortTran_Shift.value = reg2

    'port_tran_sync_ctrl[23:16]
    reg = m2reg.ReadByte(vpID, BE_PT_CTRL + 2, BANK_BACKEND)
    TextVScrollPortTran_Ctrl.value = reg
    
    'port_tran_resol_sel[25:24]
    reg = m2reg.ReadByte(vpID, BE_PT_CTRL + 3, BANK_BACKEND)
    reg = (reg And &H3)
    TextVScrollPortTran_ResolSel.value = reg
    
    'port_tran_fifo_mask[15:0]
    reg2 = m2reg.ReadWord(vpID, BE_PT_FIFO, BANK_BACKEND)
    TextVScrollPortTran_FifoMask.value = reg2
    
    'port_tran_fifo_mask_cyc[22:16]
    reg = m2reg.ReadByte(vpID, BE_PT_FIFO + 2, BANK_BACKEND) And &H7F
    TextVScrollPortTran_FifoMaskCyc.value = reg
    
    'port_tran_fifo_mask_shift[26:24]
    reg = m2reg.ReadByte(vpID, BE_PT_FIFO + 3, BANK_BACKEND)
    reg = (reg And &H7)
    TextVScrollPortTran_FifoMaskShift.value = reg
    
    'port_tran_data_mask[31:28]
    reg = m2reg.ReadByte(vpID, BE_PT_FIFO + 3, BANK_BACKEND)
    reg = (reg And &HF0) \ 16
    TextVScrollPortTran_DataMask.value = reg

    'port_tran_data_mask_cyc[1:0]
    reg = m2reg.ReadByte(vpID, BE_PT_DATA, BANK_BACKEND)
    reg_tmp = reg
    reg = (reg And &H3)
    TextVScrollPortTran_DataMaskCyc.value = reg

    'port_tran_rd_cyc[7:4]
    reg = (reg_tmp And &HF0) \ 16
    TextVScrollPortTran_RdCyc.value = reg
    
    'port_tran_data_mask_shift9:8]
    reg = m2reg.ReadByte(vpID, BE_PT_DATA + 1, BANK_BACKEND)
    reg = (reg And &H3)
    TextVScrollPortTran_DataMaskShift.value = reg

    'TextVScrollLR_pixel_cnt_ch0
    reg2 = m2reg.ReadWord(vpID, BACKEND_LRFLAG_PIXEL_CNT_CH0, BANK_BACKEND) And &HFFF
    TextVScrollLR_pixel_cnt_ch0.value = reg2
    
    'TextVScrollLR_line_cnt_ch0
    reg2 = m2reg.ReadWord(vpID, BACKEND_LRFLAG_LINE_CNT_CH0, BANK_BACKEND) And &HFFF
    TextVScrollLR_line_cnt_ch0.value = reg2
    
     'TextVScrollLR_pixel_cnt_ch1
    reg2 = m2reg.ReadWord(vpID, BACKEND_LRFLAG_PIXEL_CNT_CH1, BANK_BACKEND) And &HFFF
    TextVScrollLR_pixel_cnt_ch1.value = reg2
    
     'TextVScrollLR_line_cnt_ch1
    reg2 = m2reg.ReadWord(vpID, BACKEND_LRFLAG_LINE_CNT_CH1, BANK_BACKEND) And &HFFF
    TextVScrollLR_line_cnt_ch1.value = reg2
 
    'Chk_LRflag_sel_ch0 && Chk_LRinverse_ch0
    reg = m2reg.ReadByte(vpID, BACKEND_LRFLAG_SEL_CH0, BANK_BACKEND)
    If (bit(reg, 7) = True) Then
        Chk_LRflag_sel_ch0.value = 1
    Else
        Chk_LRflag_sel_ch0.value = 0
    End If
    
    If (bit(reg, 6) = True) Then
        Chk_LRinverse_ch0.value = 1
    Else
        Chk_LRinverse_ch0.value = 0
    End If
    
     'Chk_LRflag_sel_ch1 && Chk_LRinverse_ch1
    reg = m2reg.ReadByte(vpID, BACKEND_LRFLAG_SEL_CH1, BANK_BACKEND)
    If (bit(reg, 7) = True) Then
        Chk_LRflag_sel_ch1.value = 1
    Else
        Chk_LRflag_sel_ch1.value = 0
    End If
    
    If (bit(reg, 6) = True) Then
        Chk_LRinverse_ch1.value = 1
    Else
        Chk_LRinverse_ch1.value = 0
    End If
    
 fgSTATUS = 0
End Sub

Private Sub CmdWriteTP12_Base_Hsize_Click()
Dim RegData As Byte
Dim tmp As String

    tmp = TextTP12_Base_Hsize.Text
    FrmMain.PatchString tmp, 8
    RegData = val("&H" & Mid(tmp, 7, 2))
    Call m2reg.WriteByte(vpID, BE_TP12_BASE_HSize, RegData, BANK_BACKEND)
    RegData = val("&H" & Mid(tmp, 5, 2))
    Call m2reg.WriteByte(vpID, BE_TP12_BASE_HSize + 1, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 3, 2))
    Call m2reg.WriteByte(vpID, BE_TP12_BASE_HSize + 2, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 1, 2))
    Call m2reg.WriteByte(vpID, BE_TP12_BASE_HSize + 3, RegData, BANK_SKIP)
End Sub

Private Sub CmdWriteTP12_Base_Vsize_Click()
Dim RegData As Byte
Dim tmp As String

    tmp = TextTP12_Base_Vsize.Text
    FrmMain.PatchString tmp, 8
    RegData = val("&H" & Mid(tmp, 7, 2))
    Call m2reg.WriteByte(vpID, BE_TP12_BASE_VSize, RegData, BANK_BACKEND)
    RegData = val("&H" & Mid(tmp, 5, 2))
    Call m2reg.WriteByte(vpID, BE_TP12_BASE_VSize + 1, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 3, 2))
    Call m2reg.WriteByte(vpID, BE_TP12_BASE_VSize + 2, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 1, 2))
    Call m2reg.WriteByte(vpID, BE_TP12_BASE_VSize + 3, RegData, BANK_SKIP)
End Sub

Private Sub CmdWriteTP9_Base_Size_Click()
Dim RegData As Byte
Dim tmp As String

    tmp = TextTP9_Base_Size.Text
    FrmMain.PatchString tmp, 8
    RegData = val("&H" & Mid(tmp, 7, 2))
    Call m2reg.WriteByte(vpID, BE_TP9_BASE_SIZE, RegData, BANK_BACKEND)
    RegData = val("&H" & Mid(tmp, 5, 2))
    Call m2reg.WriteByte(vpID, BE_TP9_BASE_SIZE + 1, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 3, 2))
    Call m2reg.WriteByte(vpID, BE_TP9_BASE_SIZE + 2, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 1, 2))
    Call m2reg.WriteByte(vpID, BE_TP9_BASE_SIZE + 3, RegData, BANK_SKIP)
End Sub

Private Sub ComboPat_Scale_Change()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_MODE, BANK_BACKEND)
    If ComboPat_Scale.ListIndex = 0 Then
        reg = DisBit(reg, 2)
        reg = DisBit(reg, 3)
    ElseIf ComboPat_Scale.ListIndex = 1 Then
        reg = EnBit(reg, 2)
        reg = DisBit(reg, 3)
    ElseIf ComboPat_Scale.ListIndex = 2 Then
        reg = DisBit(reg, 2)
        reg = EnBit(reg, 3)
    ElseIf ComboPat_Scale.ListIndex = 3 Then
        reg = EnBit(reg, 2)
        reg = EnBit(reg, 3)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_MODE, reg, BANK_SKIP)
End Sub

Private Sub ComboPat_Scale_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_MODE, BANK_BACKEND)
    If ComboPat_Scale.ListIndex = 0 Then
        reg = DisBit(reg, 2)
        reg = DisBit(reg, 3)
    ElseIf ComboPat_Scale.ListIndex = 1 Then
        reg = EnBit(reg, 2)
        reg = DisBit(reg, 3)
    ElseIf ComboPat_Scale.ListIndex = 2 Then
        reg = DisBit(reg, 2)
        reg = EnBit(reg, 3)
    ElseIf ComboPat_Scale.ListIndex = 3 Then
        reg = EnBit(reg, 2)
        reg = EnBit(reg, 3)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_MODE, reg, BANK_SKIP)
End Sub

Private Sub ComboPortTran_Mode_Click()
Dim reg As Byte
Dim reg1 As Byte
    reg = m2reg.ReadByte(vpID, BE_PT_DBL, BANK_BACKEND)
    reg1 = reg \ 16
   ' If reg1 > 10 Then
   '     reg1 = 10
   ' Else
        reg1 = ComboPortTran_Mode.ListIndex
   ' End If
    reg = (reg And &HF) Or (reg1 * 16)
    Call m2reg.WriteByte(vpID, BE_PT_DBL, reg, BANK_SKIP)
End Sub

Private Sub ComboRamp_Type_Sel_Change()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_MODE, BANK_BACKEND)
    If ComboRamp_Type_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf ComboRamp_Type_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf ComboRamp_Type_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf ComboRamp_Type_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_MODE, reg, BANK_SKIP)
End Sub

Private Sub ComboRamp_Type_Sel_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_MODE, BANK_BACKEND)
    If ComboRamp_Type_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf ComboRamp_Type_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf ComboRamp_Type_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf ComboRamp_Type_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_MODE, reg, BANK_SKIP)
End Sub

Private Sub ComboSync_Sel_Change()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_SYNC_SEL, BANK_BACKEND)
    If ComboSync_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboSync_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboSync_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboSync_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_SYNC_SEL, reg, BANK_SKIP)
End Sub

Private Sub ComboTP13_X_Change()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_REG_Y_SEL, BANK_BACKEND)
    If ComboTP13_X.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboTP13_X.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboTP13_X.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboTP13_X.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_REG_Y_SEL, reg, BANK_SKIP)
End Sub

Private Sub ComboTP13_X_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_REG_Y_SEL, BANK_BACKEND)
    If ComboTP13_X.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboTP13_X.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboTP13_X.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboTP13_X.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_REG_Y_SEL, reg, BANK_SKIP)
End Sub

Private Sub ComboTP13_Y_Change()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_REG_Y_SEL, BANK_BACKEND)
    If ComboTP13_Y.ListIndex = 0 Then
        reg = DisBit(reg, 2)
        reg = DisBit(reg, 3)
    ElseIf ComboTP13_Y.ListIndex = 1 Then
        reg = EnBit(reg, 2)
        reg = DisBit(reg, 3)
    ElseIf ComboTP13_Y.ListIndex = 2 Then
        reg = DisBit(reg, 2)
        reg = EnBit(reg, 3)
    ElseIf ComboTP13_Y.ListIndex = 3 Then
        reg = EnBit(reg, 2)
        reg = EnBit(reg, 3)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_REG_Y_SEL, reg, BANK_SKIP)
End Sub

Private Sub ComboTP13_Y_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, BE_TP_REG_Y_SEL, BANK_BACKEND)
    If ComboTP13_Y.ListIndex = 0 Then
        reg = DisBit(reg, 2)
        reg = DisBit(reg, 3)
    ElseIf ComboTP13_Y.ListIndex = 1 Then
        reg = EnBit(reg, 2)
        reg = DisBit(reg, 3)
    ElseIf ComboTP13_Y.ListIndex = 2 Then
        reg = DisBit(reg, 2)
        reg = EnBit(reg, 3)
    ElseIf ComboTP13_Y.ListIndex = 3 Then
        reg = EnBit(reg, 2)
        reg = EnBit(reg, 3)
    End If
    Call m2reg.WriteByte(vpID, BE_TP_REG_Y_SEL, reg, BANK_SKIP)
End Sub

Private Sub Command1_Click()
 Frm_Backend_Path.show
End Sub

Private Sub Command2_Click()
Dim reg As Byte
Dim reg1 As Byte
Dim reg2 As Long
Dim i As Integer
Dim tmp As String
Dim tmp1 As String

    fgSTATUS = True
    For i = 1 To 4
        reg = i
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, reg, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        reg = m2reg.ReadByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, BANK_SKIP)
        If (bit(reg, 7) = True) Then
            chk_Q0_GETPIXEL(i).value = 1
        Else
            chk_Q0_GETPIXEL(i).value = 0
        End If
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)
        reg2 = val("&H" & tmp & "#") And &H7FFFFFFF
        txt_Q0_R(i).Text = Hex$((reg2 \ &H1) And &H3FF)
        vsl_Q0_R(i).value = (reg2 \ &H1) And &H3FF
        txt_Q0_B(i).Text = Hex$((reg2 \ &H400) And &H3FF)
        vsl_Q0_B(i).value = (reg2 \ &H400) And &H3FF
        txt_Q0_G(i).Text = Hex$((reg2 \ &H100000) And &H3FF)
        vsl_Q0_G(i).value = (reg2 \ &H100000) And &H3FF
        reg = i
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, reg, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)
        txt_Q0_X(i).Text = Mid(tmp, 5, 4)
        vsl_Q0_Y(i).value = val("&H" & Mid(tmp, 2, 3))
    Next i
    fgSTATUS = False
End Sub

Private Sub Command3_Click()
Dim reg As Byte
Dim reg1 As Byte
Dim reg2 As Long
Dim i As Integer
Dim tmp As String
Dim tmp1 As String

    fgSTATUS = True
    For i = 1 To 4
        reg = i
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, reg, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        reg = m2reg.ReadByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, BANK_SKIP)
        If (bit(reg, 7) = True) Then
            chk_Q0_GETPIXEL(i).value = 1
        Else
            chk_Q0_GETPIXEL(i).value = 0
        End If
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)
        reg2 = val("&H" & tmp & "#") And &H7FFFFFFF
        txt_Q0_R(i).Text = Hex$((reg2 \ &H1) And &H3FF)
        vsl_Q0_R(i).value = (reg2 \ &H1) And &H3FF
        txt_Q0_B(i).Text = Hex$((reg2 \ &H400) And &H3FF)
        vsl_Q0_B(i).value = (reg2 \ &H400) And &H3FF
        txt_Q0_G(i).Text = Hex$((reg2 \ &H100000) And &H3FF)
        vsl_Q0_G(i).value = (reg2 \ &H100000) And &H3FF
        reg = i
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, reg, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)
        txt_Q0_X(i).Text = Mid(tmp, 5, 4)
        vsl_Q0_Y(i).value = val("&H" & Mid(tmp, 2, 3))
    Next i
    fgSTATUS = False
End Sub

Private Sub OptionTP_Click(Index As Integer)
Dim RegData As Byte
Dim tmp As String

    SSTab1.Tab = 1
    Label14(4).ForeColor = &H0&
    Label14(45).ForeColor = &H0&
    Label14(46).ForeColor = &H0&
    Label14(47).ForeColor = &H0&
    Label13(6).ForeColor = &HFF0000
    Label13(7).ForeColor = &HFF00&
    Label13(8).ForeColor = &HFF&
    LabelMotion_V_Step.ForeColor = &H0&
    ChkMotion_V(7).ForeColor = &H0&
    ChkMotion_H(3).ForeColor = &H0&
    Label13(0).ForeColor = &HFF&
    Label13(1).ForeColor = &HFF00&
    Label13(2).ForeColor = &HFF0000
    Label14(53).ForeColor = &H0&
    ChkTP_Ramp_Sat(4).ForeColor = &H0&
    Label8(6).ForeColor = &H0&
    Label8(7).ForeColor = &H0&
    Label14(9).ForeColor = &H0&
    ChkTP10_Win_Mode_En.ForeColor = &H0&
    Label14(10).ForeColor = &H0&
    Label14(11).ForeColor = &H0&
    Label14(12).ForeColor = &H0&
    Label14(13).ForeColor = &H0&
    ChkTP10_Mode_Sel(0).ForeColor = &H0&
    Label14(19).ForeColor = &H0&
    Label8(0).ForeColor = &H0&
    Label8(2).ForeColor = &H0&
    Label8(16).ForeColor = &H0&
    Label8(17).ForeColor = &H0&
    Label14(32).ForeColor = &H0&
    Label14(55).ForeColor = &H0&
    Label14(51).ForeColor = &H0&
    Label14(52).ForeColor = &H0&
    Label8(35).ForeColor = &H0&
    Label14(54).ForeColor = &H0&
    CheckTP13_Mode.ForeColor = &H0&
    Label5(16).ForeColor = &H0&
    Label5(17).ForeColor = &H0&
    
    If (OptionTP(0).value = True) Then
        Label14(4).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 1
    ElseIf (OptionTP(1).value = True) Then
        Label14(4).ForeColor = &H80FF&
        Label14(45).ForeColor = &H80FF&
        Label14(46).ForeColor = &H80FF&
        Label14(47).ForeColor = &H80FF&
        Label13(6).ForeColor = &H80FF&
        Label13(7).ForeColor = &H80FF&
        Label13(8).ForeColor = &H80FF&
        LabelMotion_V_Step.ForeColor = &H80FF&
        ChkMotion_V(7).ForeColor = &H80FF&
        ChkMotion_H(3).ForeColor = &H80FF&
        Label13(0).ForeColor = &H80FF&
        Label13(1).ForeColor = &H80FF&
        Label13(2).ForeColor = &H80FF&
        VScrollReg_Base_V(0).value = &H400
        VScrollReg_Base_V(1).value = &H400
        VScrollTP_Pat_Sel.value = 2
    ElseIf (OptionTP(2).value = True) Then
        Label14(4).ForeColor = &H80FF&
        Label14(53).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 3
    ElseIf (OptionTP(3).value = True) Then
        Label13(0).ForeColor = &H80FF&
        Label13(1).ForeColor = &H80FF&
        Label13(2).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 4
    ElseIf (OptionTP(4).value = True) Then
        ChkTP_Ramp_Sat(4).ForeColor = &H80FF&
        Label8(6).ForeColor = &H80FF&
        Label8(7).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 5
    ElseIf (OptionTP(5).value = True) Then
        Label8(6).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 6
    ElseIf (OptionTP(6).value = True) Then
        ChkTP_Ramp_Sat(4).ForeColor = &H80FF&
        Label8(6).ForeColor = &H80FF&
        Label8(7).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 7
    ElseIf (OptionTP(7).value = True) Then
        Label8(6).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 8
    ElseIf (OptionTP(8).value = True) Then
        Label14(9).ForeColor = &H80FF&
        Label13(0).ForeColor = &H80FF&
        Label13(1).ForeColor = &H80FF&
        Label13(2).ForeColor = &H80FF&
        tmp = "90000"
        FrmMain.PatchString tmp, 8
        TextTP9_Base_Size.Text = tmp
        RegData = val("&H" & Mid(tmp, 7, 2))
        Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE, RegData, BANK_BACKEND)
        RegData = val("&H" & Mid(tmp, 5, 2))
        Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE + 1, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE + 2, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE + 3, RegData, BANK_SKIP)
        VScrollTP_Pat_Sel.value = 9
    ElseIf (OptionTP(9).value = True) Then
        ChkTP10_Win_Mode_En.ForeColor = &H80FF&
        Label14(10).ForeColor = &H80FF&
        Label14(11).ForeColor = &H80FF&
        Label14(12).ForeColor = &H80FF&
        Label14(13).ForeColor = &H80FF&
        ChkTP10_Mode_Sel(0).ForeColor = &H80FF&
        Label13(0).ForeColor = &H80FF&
        Label13(1).ForeColor = &H80FF&
        Label13(2).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 10
    ElseIf (OptionTP(10).value = True) Then
        Label14(55).ForeColor = &H80FF&
        Label13(0).ForeColor = &H80FF&
        Label13(1).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 11
    ElseIf (OptionTP(11).value = True) Then
        Label14(51).ForeColor = &H80FF&
        Label14(52).ForeColor = &H80FF&
        Label14(55).ForeColor = &H80FF&
        tmp = "3C0000"
        FrmMain.PatchString tmp, 8
        TextTP12_Base_Hsize.Text = tmp
        RegData = val("&H" & Mid(tmp, 7, 2))
        Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize, RegData, BANK_BACKEND)
        RegData = val("&H" & Mid(tmp, 5, 2))
        Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize + 1, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize + 2, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize + 3, RegData, BANK_SKIP)
        VScrollTP_Pat_Sel.value = 12
    ElseIf (OptionTP(12).value = True) Then
        Label14(19).ForeColor = &H80FF&
        Label8(0).ForeColor = &H80FF&
        Label8(2).ForeColor = &H80FF&
        Label8(16).ForeColor = &H80FF&
        Label8(17).ForeColor = &H80FF&
        Label14(32).ForeColor = &H80FF&
        CheckTP13_Mode.ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 13
    ElseIf (OptionTP(13).value = True) Then
        Label14(51).ForeColor = &H80FF&
        Label14(55).ForeColor = &H80FF&
        Label5(16).ForeColor = &H80FF&
        Label5(17).ForeColor = &H80FF&
        VScrollBar_Width.value = &H3C
        VScrollRate_TP13.value = &H3C
        VScrollTP_Pat_Sel.value = 14
    ElseIf (OptionTP(14).value = True) Then
        Label14(10).ForeColor = &H80FF&
        Label14(11).ForeColor = &H80FF&
        Label14(12).ForeColor = &H80FF&
        Label14(13).ForeColor = &H80FF&
        Label8(35).ForeColor = &H80FF&
        Label14(54).ForeColor = &H80FF&
        Label8(16).ForeColor = &H80FF&
        Label14(4).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 15
    ElseIf (OptionTP(15).value = True) Then
        Label8(6).ForeColor = &H80FF&
        VScrollTP_Pat_Sel.value = 0
    End If
End Sub

Private Sub Text_PortTran_InputSel_Change()

End Sub

Private Sub TextBar_Width_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBar_Width.Text
        If val("&H" & tmp) > VScrollBar_Width.Min Then
            VScrollBar_Width.value = VScrollBar_Width.Min
        ElseIf val("&H" & tmp) < VScrollBar_Width.max Then
            VScrollBar_Width.value = VScrollBar_Width.max
        Else
            VScrollBar_Width.value = val("&H" & tmp)
        End If
        TextBar_Width.Text = CStr(Hex(VScrollBar_Width.value))
    End If
End Sub

Private Sub TextBar_Width_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBar_Width.Text
        If val("&H" & tmp) > VScrollBar_Width.Min Then
            VScrollBar_Width.value = VScrollBar_Width.Min
        ElseIf val("&H" & tmp) < VScrollBar_Width.max Then
            VScrollBar_Width.value = VScrollBar_Width.max
        Else
            VScrollBar_Width.value = val("&H" & tmp)
        End If
        TextBar_Width.Text = CStr(Hex(VScrollBar_Width.value))
    End If
End Sub

Private Sub TextBTG_Hsize_KeyDown(KeyCode As Integer, Shift As Integer)
 Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBTG_Hsize.Text
        If val("&H" & tmp) > VScrollBTG_Hsize.Min Then
            VScrollBTG_Hsize.value = VScrollBTG_Hsize.Min
        ElseIf val("&H" & tmp) < VScrollBTG_Hsize.max Then
            VScrollBTG_Hsize.value = VScrollBTG_Hsize.max
        Else
            VScrollBTG_Hsize.value = val("&H" & tmp)
        End If
        TextBTG_Hsize.Text = CStr(Hex(VScrollBTG_Hsize.value))
    End If
End Sub

Private Sub TextBTG_Hstart_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBTG_Hstart.Text
        If val("&H" & tmp) > VScrollBTG_Hstart.Min Then
            VScrollBTG_Hstart.value = VScrollBTG_Hstart.Min
        ElseIf val("&H" & tmp) < VScrollBTG_Hstart.max Then
            VScrollBTG_Hstart.value = VScrollBTG_Hstart.max
        Else
            VScrollBTG_Hstart.value = val("&H" & tmp)
        End If
        TextBTG_Hstart.Text = CStr(Hex(VScrollBTG_Hstart.value))
    End If
End Sub

Private Sub TextBTG_Hsync_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBTG_Hsync.Text
        If val("&H" & tmp) > VScrollBTG_Hsync.Min Then
            VScrollBTG_Hsync.value = VScrollBTG_Hsync.Min
        ElseIf val("&H" & tmp) < VScrollBTG_Hsync.max Then
            VScrollBTG_Hsync.value = VScrollBTG_Hsync.max
        Else
            VScrollBTG_Hsync.value = val("&H" & tmp)
        End If
        TextBTG_Hsync.Text = CStr(Hex(VScrollBTG_Hsync.value))
    End If
End Sub

Private Sub TextBTG_Htotal_KeyDown(KeyCode As Integer, Shift As Integer)
 Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBTG_Htotal.Text
        If val("&H" & tmp) > VScrollBTG_Htotal.Min Then
            VScrollBTG_Htotal.value = VScrollBTG_Htotal.Min
        ElseIf val("&H" & tmp) < VScrollBTG_Htotal.max Then
            VScrollBTG_Htotal.value = VScrollBTG_Htotal.max
        Else
            VScrollBTG_Htotal.value = val("&H" & tmp)
        End If
        TextBTG_Htotal.Text = CStr(Hex(VScrollBTG_Htotal.value))
    End If
End Sub

Private Sub TextBTG_Vsize_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBTG_Vsize.Text
        If val("&H" & tmp) > VScrollBTG_Vsize.Min Then
            VScrollBTG_Vsize.value = VScrollBTG_Vsize.Min
        ElseIf val("&H" & tmp) < VScrollBTG_Vsize.max Then
            VScrollBTG_Vsize.value = VScrollBTG_Vsize.max
        Else
            VScrollBTG_Vsize.value = val("&H" & tmp)
        End If
        TextBTG_Vsize.Text = CStr(Hex(VScrollBTG_Vsize.value))
    End If
End Sub

Private Sub TextBTG_Vstart_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBTG_Vstart.Text
        If val("&H" & tmp) > VScrollBTG_Vstart.Min Then
            VScrollBTG_Vstart.value = VScrollBTG_Vstart.Min
        ElseIf val("&H" & tmp) < VScrollBTG_Vstart.max Then
            VScrollBTG_Vstart.value = VScrollBTG_Vstart.max
        Else
            VScrollBTG_Vstart.value = val("&H" & tmp)
        End If
        TextBTG_Vstart.Text = CStr(Hex(VScrollBTG_Vstart.value))
    End If
End Sub

Private Sub TextBTG_Vsync_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBTG_Vsync.Text
        If val("&H" & tmp) > VScrollBTG_Vsync.Min Then
            VScrollBTG_Vsync.value = VScrollBTG_Vsync.Min
        ElseIf val("&H" & tmp) < VScrollBTG_Vsync.max Then
            VScrollBTG_Vsync.value = VScrollBTG_Vsync.max
        Else
            VScrollBTG_Vsync.value = val("&H" & tmp)
        End If
        TextBTG_Vsync.Text = CStr(Hex(VScrollBTG_Vsync.value))
    End If
End Sub

Private Sub TextBTG_Vtotal_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextBTG_Vtotal.Text
        If val("&H" & tmp) > VScrollBTG_Vtotal.Min Then
            VScrollBTG_Vtotal.value = VScrollBTG_Vtotal.Min
        ElseIf val("&H" & tmp) < VScrollBTG_Vtotal.max Then
            VScrollBTG_Vtotal.value = VScrollBTG_Vtotal.max
        Else
            VScrollBTG_Vtotal.value = val("&H" & tmp)
        End If
        TextBTG_Vtotal.Text = CStr(Hex(VScrollBTG_Vtotal.value))
    End If
End Sub

Private Sub TextG_Right_Change(Index As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextG_Right(Index).Text
        If val("&H" & tmp) > VScrollG_Right(Index).Min Then
            VScrollG_Right(Index).value = VScrollG_Right(Index).Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollG_Right(Index).value = 0
        Else
            VScrollG_Right(Index).value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollG_Right(Index).value))
        FrmMain.PatchString tmp, 3
        TextG_Right(Index).Text = tmp
    End If
End Sub

Private Sub TextG_Right_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextG_Right(Index).Text
        If val("&H" & tmp) > VScrollG_Right(Index).Min Then
            VScrollG_Right(Index).value = VScrollG_Right(Index).Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollG_Right(Index).value = 0
        Else
            VScrollG_Right(Index).value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollG_Right(Index).value))
        FrmMain.PatchString tmp, 3
        TextG_Right(Index).Text = tmp
    End If
End Sub

Private Sub TextHBase_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If KeyCode = 13 Then
        If Mid(TextHBase.Text, 1, 1) = "0" Then
            If Mid(TextHBase.Text, 2, 1) = "0" Then
                If Mid(TextHBase.Text, 3, 1) = "0" Then
                    TextHBase.Text = Mid(TextHBase.Text, 4, 1)
                Else
                    TextHBase.Text = Mid(TextHBase.Text, 3, 2)
                End If
            Else
                TextHBase.Text = Mid(TextHBase.Text, 2, 3)
            End If
        Else
            TextHBase.Text = Mid(TextHBase.Text, 1, 4)
        End If
  
        If Len(TextHBase.Text) > 3 Then
            data = val("&H" & TextHBase.Text & "0")
            data = data / 16
        Else
            data = val("&H" & TextHBase.Text)
        End If
    
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextHBase.Text = tmp
        VScrollHBase.value = 0
    
        FrmMain.PatchString tmp, 4
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, BE_TP_BASE_H, reg, BANK_BACKEND)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, BE_TP_BASE_H + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub TextHBase_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If KeyCode = 13 Then
        If Mid(TextHBase.Text, 1, 1) = "0" Then
            If Mid(TextHBase.Text, 2, 1) = "0" Then
                If Mid(TextHBase.Text, 3, 1) = "0" Then
                    TextHBase.Text = Mid(TextHBase.Text, 4, 1)
                Else
                    TextHBase.Text = Mid(TextHBase.Text, 3, 2)
                End If
            Else
                TextHBase.Text = Mid(TextHBase.Text, 2, 3)
            End If
        Else
            TextHBase.Text = Mid(TextHBase.Text, 1, 4)
        End If
  
        If Len(TextHBase.Text) > 3 Then
            data = val("&H" & TextHBase.Text & "0")
            data = data / 16
        Else
            data = val("&H" & TextHBase.Text)
        End If
    
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextHBase.Text = tmp
        VScrollHBase.value = 0
    
        FrmMain.PatchString tmp, 4
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, BE_TP_BASE_H, reg, BANK_BACKEND)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, BE_TP_BASE_H + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub TextMotion_H_Step_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextMotion_H_Step.Text
        If val("&H" & tmp) > VScrollMotion_H_Step.Min Then
            VScrollMotion_H_Step.value = VScrollMotion_H_Step.Min
        ElseIf val("&H" & tmp) < VScrollMotion_H_Step.max Then
            VScrollMotion_H_Step.value = VScrollMotion_H_Step.max
        Else
            VScrollMotion_H_Step.value = val("&H" & tmp)
        End If
        TextMotion_H_Step.Text = CStr(Hex(VScrollMotion_H_Step.value))
    End If
End Sub

Private Sub TextMotion_H_Step_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextMotion_H_Step.Text
        If val("&H" & tmp) > VScrollMotion_H_Step.Min Then
            VScrollMotion_H_Step.value = VScrollMotion_H_Step.Min
        ElseIf val("&H" & tmp) < VScrollMotion_H_Step.max Then
            VScrollMotion_H_Step.value = VScrollMotion_H_Step.max
        Else
            VScrollMotion_H_Step.value = val("&H" & tmp)
        End If
        TextMotion_H_Step.Text = CStr(Hex(VScrollMotion_H_Step.value))
    End If
End Sub

Private Sub TextMotion_V_Step_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextMotion_V_Step.Text
        If val("&H" & tmp) > VScrollMotion_V_Step.Min Then
            VScrollMotion_V_Step.value = VScrollMotion_V_Step.Min
        ElseIf val("&H" & tmp) < VScrollMotion_V_Step.max Then
            VScrollMotion_V_Step.value = VScrollMotion_V_Step.max
        Else
            VScrollMotion_V_Step.value = val("&H" & tmp)
        End If
        TextMotion_V_Step.Text = CStr(Hex(VScrollMotion_V_Step.value))
    End If
End Sub

Private Sub TextMotion_V_Step_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextMotion_V_Step.Text
        If val("&H" & tmp) > VScrollMotion_V_Step.Min Then
            VScrollMotion_V_Step.value = VScrollMotion_V_Step.Min
        ElseIf val("&H" & tmp) < VScrollMotion_V_Step.max Then
            VScrollMotion_V_Step.value = VScrollMotion_V_Step.max
        Else
            VScrollMotion_V_Step.value = val("&H" & tmp)
        End If
        TextMotion_V_Step.Text = CStr(Hex(VScrollMotion_V_Step.value))
    End If
End Sub

Private Sub TextOTPColor_Change(Index As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextOTPColor(Index).Text
        If val("&H" & tmp) > VScrollOTPColor(Index).Min Then
            VScrollOTPColor(Index).value = VScrollOTPColor(Index).Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollOTPColor(Index).value = 0
        Else
            VScrollOTPColor(Index).value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollOTPColor(Index).value))
        FrmMain.PatchString tmp, 3
        TextOTPColor(Index).Text = tmp
    End If
End Sub

Private Sub TextOTPColor_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextOTPColor(Index).Text
        If val("&H" & tmp) > VScrollOTPColor(Index).Min Then
            VScrollOTPColor(Index).value = VScrollOTPColor(Index).Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollOTPColor(Index).value = 0
        Else
            VScrollOTPColor(Index).value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollOTPColor(Index).value))
        FrmMain.PatchString tmp, 3
        TextOTPColor(Index).Text = tmp
    End If
End Sub

Private Sub TextPat_B_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPat_B.Text
        If val("&H" & tmp) > VScrollPat_B.Min Then
            VScrollPat_B.value = VScrollPat_B.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollPat_B.value = 0
        Else
            VScrollPat_B.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollPat_B.value))
        FrmMain.PatchString tmp, 3
        TextPat_B.Text = tmp
    End If
End Sub

Private Sub TextPat_B_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPat_B.Text
        If val("&H" & tmp) > VScrollPat_B.Min Then
            VScrollPat_B.value = VScrollPat_B.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollPat_B.value = 0
        Else
            VScrollPat_B.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollPat_B.value))
        FrmMain.PatchString tmp, 3
        TextPat_B.Text = tmp
    End If
End Sub

Private Sub TextPat_G_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPat_G.Text
        If val("&H" & tmp) > VScrollPat_G.Min Then
            VScrollPat_G.value = VScrollPat_G.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollPat_G.value = 0
        Else
            VScrollPat_G.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollPat_G.value))
        FrmMain.PatchString tmp, 3
        TextPat_G.Text = tmp
    End If
End Sub

Private Sub TextPat_G_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPat_G.Text
        If val("&H" & tmp) > VScrollPat_G.Min Then
            VScrollPat_G.value = VScrollPat_G.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollPat_G.value = 0
        Else
            VScrollPat_G.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollPat_G.value))
        FrmMain.PatchString tmp, 3
        TextPat_G.Text = tmp
    End If
End Sub

Private Sub TextPat_R_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPat_R.Text
        If val("&H" & tmp) > VScrollPat_R.Min Then
            VScrollPat_R.value = VScrollPat_R.Min
        ElseIf val("&H" & tmp) < VScrollPat_R.max Then
            VScrollPat_R.value = VScrollPat_R.max
        Else
            VScrollPat_R.value = val("&H" & tmp)
        End If
        TextPat_R.Text = CStr(Hex(VScrollPat_R.value))
    End If
End Sub

Private Sub TextPat_R_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPat_R.Text
        If val("&H" & tmp) > VScrollPat_R.Min Then
            VScrollPat_R.value = VScrollPat_R.Min
        ElseIf val("&H" & tmp) < VScrollPat_R.max Then
            VScrollPat_R.value = VScrollPat_R.max
        Else
            VScrollPat_R.value = val("&H" & tmp)
        End If
        TextPat_R.Text = CStr(Hex(VScrollPat_R.value))
    End If
End Sub

Private Sub TextPatternGrayScale_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPatternGrayScale.Text
        If val("&H" & tmp) > VScrollPatternGrayScale.Min Then
            VScrollPatternGrayScale.value = VScrollPatternGrayScale.Min
        ElseIf val("&H" & tmp) < VScrollPatternGrayScale.max Then
            VScrollPatternGrayScale.value = VScrollPatternGrayScale.max
        Else
            VScrollPatternGrayScale.value = val("&H" & tmp)
        End If
        TextPatternGrayScale.Text = CStr(Hex(VScrollPatternGrayScale.value))
    End If
End Sub

Private Sub TextPatternGrayScale_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPatternGrayScale.Text
        If val("&H" & tmp) > VScrollPatternGrayScale.Min Then
            VScrollPatternGrayScale.value = VScrollPatternGrayScale.Min
        ElseIf val("&H" & tmp) < VScrollPatternGrayScale.max Then
            VScrollPatternGrayScale.value = VScrollPatternGrayScale.max
        Else
            VScrollPatternGrayScale.value = val("&H" & tmp)
        End If
        TextPatternGrayScale.Text = CStr(Hex(VScrollPatternGrayScale.value))
    End If
End Sub

Private Sub TextPatternSource_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPatternSource.Text
        If val("&H" & tmp) > VScrollPatternSource.Min Then
            VScrollPatternSource.value = VScrollPatternSource.Min
        ElseIf val("&H" & tmp) < VScrollPatternSource.max Then
            VScrollPatternSource.value = VScrollPatternSource.max
        Else
            VScrollPatternSource.value = val("&H" & tmp)
        End If
        TextPatternSource.Text = CStr(Hex(VScrollPatternSource.value))
    End If
End Sub

Private Sub TextPortTran_InputSel_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPortTran_InputSel.Text
        If val("&H" & tmp) > VScrollPortTran_InputSel.Min Then
            VScrollPortTran_InputSel.value = VScrollPortTran_InputSel.Min
        ElseIf val("&H" & tmp) < VScrollPortTran_InputSel.max Then
            VScrollPortTran_InputSel.value = VScrollPortTran_InputSel.max
        Else
            VScrollPortTran_InputSel.value = val("&H" & tmp)
        End If
        TextPortTran_InputSel.Text = CStr(Hex(VScrollPortTran_InputSel.value))
    End If
End Sub

Private Sub TextRate_TP13_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextRate_TP13.Text
        If val("&H" & tmp) > VScrollRate_TP13.Min Then
            VScrollRate_TP13.value = VScrollRate_TP13.Min
        ElseIf val("&H" & tmp) < VScrollRate_TP13.max Then
            VScrollRate_TP13.value = VScrollRate_TP13.max
        Else
            VScrollRate_TP13.value = val("&H" & tmp)
        End If
        TextRate_TP13.Text = CStr(Hex(VScrollRate_TP13.value))
    End If
End Sub

Private Sub TextReg_Base_V_Change(Index As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextReg_Base_V(Index).Text
        If val("&H" & tmp) > VScrollReg_Base_V(Index).Min Then
            VScrollReg_Base_V(Index).value = VScrollReg_Base_V(Index).Min
        ElseIf val("&H" & tmp) < VScrollReg_Base_V(Index).max Then
            VScrollReg_Base_V(Index).value = VScrollReg_Base_V(Index).max
        Else
            VScrollReg_Base_V(Index).value = val("&H" & tmp)
        End If
        TextReg_Base_V(Index).Text = CStr(Hex(VScrollReg_Base_V(Index).value))
    End If
End Sub

Private Sub TextRes_In_Hsize_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If KeyCode = 13 Then
        If Mid(TextRes_In_Hsize.Text, 1, 1) = "0" Then
            If Mid(TextRes_In_Hsize.Text, 2, 1) = "0" Then
                If Mid(TextRes_In_Hsize.Text, 3, 1) = "0" Then
                    TextRes_In_Hsize.Text = Mid(TextRes_In_Hsize.Text, 4, 1)
                Else
                    TextRes_In_Hsize.Text = Mid(TextRes_In_Hsize.Text, 3, 2)
                End If
            Else
                TextRes_In_Hsize.Text = Mid(TextRes_In_Hsize.Text, 2, 3)
            End If
        Else
            TextRes_In_Hsize.Text = Mid(TextRes_In_Hsize.Text, 1, 4)
        End If
  
        If Len(TextRes_In_Hsize.Text) > 3 Then
            data = val("&H" & TextRes_In_Hsize.Text & "0")
            data = data / 16
        Else
            data = val("&H" & TextRes_In_Hsize.Text)
        End If
    
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextRes_In_Hsize.Text = tmp
        VScrollRes_In_Hsize.value = 0
    
        FrmMain.PatchString tmp, 4
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, BE_TP_RESOLUTION_HSIZE, reg, BANK_BACKEND)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, BE_TP_RESOLUTION_HSIZE + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub TextRes_In_Vsize_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextRes_In_Vsize.Text
        If val("&H" & tmp) > VScrollRes_In_Vsize.Min Then
            VScrollRes_In_Vsize.value = VScrollRes_In_Vsize.Min
        ElseIf val("&H" & tmp) < VScrollRes_In_Vsize.max Then
            VScrollRes_In_Vsize.value = VScrollRes_In_Vsize.max
        Else
            VScrollRes_In_Vsize.value = val("&H" & tmp)
        End If
        TextRes_In_Vsize.Text = CStr(Hex(VScrollRes_In_Vsize.value))
    End If
End Sub

Private Sub TextSet_Subpat_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextSet_Subpat.Text
        If val("&H" & tmp) > VScrollSet_Subpat.Min Then
            VScrollSet_Subpat.value = VScrollSet_Subpat.Min
        ElseIf val("&H" & tmp) < VScrollSet_Subpat.max Then
            VScrollSet_Subpat.value = VScrollSet_Subpat.max
        Else
            VScrollSet_Subpat.value = val("&H" & tmp)
        End If
        TextSet_Subpat.Text = CStr(Hex(VScrollSet_Subpat.value))
    End If
End Sub

Private Sub TextSet_Subpat_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextSet_Subpat.Text
        If val("&H" & tmp) > VScrollSet_Subpat.Min Then
            VScrollSet_Subpat.value = VScrollSet_Subpat.Min
        ElseIf val("&H" & tmp) < VScrollSet_Subpat.max Then
            VScrollSet_Subpat.value = VScrollSet_Subpat.max
        Else
            VScrollSet_Subpat.value = val("&H" & tmp)
        End If
        TextSet_Subpat.Text = CStr(Hex(VScrollSet_Subpat.value))
    End If
End Sub





Private Sub TextSYNCPROTECT_B_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextSYNCPROTECT_B.Text
        If val("&H" & tmp) > VScrollSYNCPROTECT_B.Min Then
            VScrollSYNCPROTECT_B.value = VScrollSYNCPROTECT_B.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollSYNCPROTECT_B.value = 0
        Else
            VScrollSYNCPROTECT_B.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollSYNCPROTECT_B.value))
        FrmMain.PatchString tmp, 3
        TextSYNCPROTECT_B.Text = tmp
    End If
End Sub

Private Sub TextSYNCPROTECT_G_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextSYNCPROTECT_G.Text
        If val("&H" & tmp) > VScrollSYNCPROTECT_G.Min Then
            VScrollSYNCPROTECT_G.value = VScrollSYNCPROTECT_G.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollSYNCPROTECT_G.value = 0
        Else
            VScrollSYNCPROTECT_G.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollSYNCPROTECT_G.value))
        FrmMain.PatchString tmp, 3
        TextSYNCPROTECT_G.Text = tmp
    End If
End Sub

Private Sub TextSYNCPROTECT_R_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextSYNCPROTECT_R.Text
        If val("&H" & tmp) > VScrollSYNCPROTECT_R.Min Then
            VScrollSYNCPROTECT_R.value = VScrollSYNCPROTECT_R.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollSYNCPROTECT_R.value = 0
        Else
            VScrollSYNCPROTECT_R.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollSYNCPROTECT_R.value))
        FrmMain.PatchString tmp, 3
        TextSYNCPROTECT_R.Text = tmp
    End If
End Sub

Private Sub TextTG_Hsize_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If KeyCode = 13 Then
        If Mid(TextTG_Hsize.Text, 1, 1) = "0" Then
            If Mid(TextTG_Hsize.Text, 2, 1) = "0" Then
                If Mid(TextTG_Hsize.Text, 3, 1) = "0" Then
                    TextTG_Hsize.Text = Mid(TextTG_Hsize.Text, 4, 1)
                Else
                    TextTG_Hsize.Text = Mid(TextTG_Hsize.Text, 3, 2)
                End If
            Else
                TextTG_Hsize.Text = Mid(TextTG_Hsize.Text, 2, 3)
            End If
        Else
            TextTG_Hsize.Text = Mid(TextTG_Hsize.Text, 1, 4)
        End If
  
        If Len(TextTG_Hsize.Text) > 3 Then
            data = val("&H" & TextTG_Hsize.Text & "0")
            data = data / 16
        Else
            data = val("&H" & TextTG_Hsize.Text)
        End If
    
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextTG_Hsize.Text = tmp
        VScrollTG_Hsize.value = 0
    
        FrmMain.PatchString tmp, 4
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, BE_TP_TG_HSIZE, reg, BANK_BACKEND)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, BE_TP_TG_HSIZE + 1, reg, BANK_SKIP)
    End If
End Sub



Private Sub TextTG_Hstart_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTG_Hstart.Text
        If val("&H" & tmp) > VScrollTG_Hstart.Min Then
            VScrollTG_Hstart.value = VScrollTG_Hstart.Min
        ElseIf val("&H" & tmp) < VScrollTG_Hstart.max Then
            VScrollTG_Hstart.value = VScrollTG_Hstart.max
        Else
            VScrollTG_Hstart.value = val("&H" & tmp)
        End If
        TextTG_Hstart.Text = CStr(Hex(VScrollTG_Hstart.value))
    End If
End Sub

Private Sub TextTG_Hsync_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTG_Hsync.Text
        If val("&H" & tmp) > VScrollTG_Hsync.Min Then
            VScrollTG_Hsync.value = VScrollTG_Hsync.Min
        ElseIf val("&H" & tmp) < VScrollTG_Hsync.max Then
            VScrollTG_Hsync.value = VScrollTG_Hsync.max
        Else
            VScrollTG_Hsync.value = val("&H" & tmp)
        End If
        TextTG_Hsync.Text = CStr(Hex(VScrollTG_Hsync.value))
    End If
End Sub



Private Sub TextTG_Htotal_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If KeyCode = 13 Then
        If Mid(TextTG_Htotal.Text, 1, 1) = "0" Then
            If Mid(TextTG_Htotal.Text, 2, 1) = "0" Then
                If Mid(TextTG_Htotal.Text, 3, 1) = "0" Then
                    TextTG_Htotal.Text = Mid(TextTG_Htotal.Text, 4, 1)
                Else
                    TextTG_Htotal.Text = Mid(TextTG_Htotal.Text, 3, 2)
                End If
            Else
                TextTG_Htotal.Text = Mid(TextTG_Htotal.Text, 2, 3)
            End If
        Else
            TextTG_Htotal.Text = Mid(TextTG_Htotal.Text, 1, 4)
        End If
  
        If Len(TextTG_Htotal.Text) > 3 Then
            data = val("&H" & TextTG_Htotal.Text & "0")
            data = data / 16
        Else
            data = val("&H" & TextTG_Htotal.Text)
        End If
    
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextTG_Htotal.Text = tmp
        VScrollTG_Htotal.value = 0
    
     '   FrmMain.PatchString tmp, 4
     '   reg = val("&H" & Mid(tmp, 3, 2))
        reg = (data And &HFF)
        Call m2reg.WriteByte(vpID, BE_TP_TG_HTOTAL, reg, BANK_BACKEND)
     '   reg = val("&H" & Mid(tmp, 1, 2))
        
         reg = m2reg.ReadByte(vpID, BE_TP_TG_HTOTAL + 1, BANK_BACKEND)
         reg = ((data And &H1F00) \ 256) Or (reg And &HE0)
         
        Call m2reg.WriteByte(vpID, BE_TP_TG_HTOTAL + 1, reg, BANK_SKIP)
    End If
End Sub



Private Sub TextTG_Vsize_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTG_Vsize.Text
        If val("&H" & tmp) > VScrollTG_Vsize.Min Then
            VScrollTG_Vsize.value = VScrollTG_Vsize.Min
        ElseIf val("&H" & tmp) < VScrollTG_Vsize.max Then
            VScrollTG_Vsize.value = VScrollTG_Vsize.max
        Else
            VScrollTG_Vsize.value = val("&H" & tmp)
        End If
        TextTG_Vsize.Text = CStr(Hex(VScrollTG_Vsize.value))
    End If
End Sub



Private Sub TextTG_Vstart_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTG_Vstart.Text
        If val("&H" & tmp) > VScrollTG_Vstart.Min Then
            VScrollTG_Vstart.value = VScrollTG_Vstart.Min
        ElseIf val("&H" & tmp) < VScrollTG_Vstart.max Then
            VScrollTG_Vstart.value = VScrollTG_Vstart.max
        Else
            VScrollTG_Vstart.value = val("&H" & tmp)
        End If
        TextTG_Vstart.Text = CStr(Hex(VScrollTG_Vstart.value))
    End If
End Sub



Private Sub TextTG_Vsync_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTG_Vsync.Text
        If val("&H" & tmp) > VScrollTG_Vsync.Min Then
            VScrollTG_Vsync.value = VScrollTG_Vsync.Min
        ElseIf val("&H" & tmp) < VScrollTG_Vsync.max Then
            VScrollTG_Vsync.value = VScrollTG_Vsync.max
        Else
            VScrollTG_Vsync.value = val("&H" & tmp)
        End If
        TextTG_Vsync.Text = CStr(Hex(VScrollTG_Vsync.value))
    End If
End Sub



Private Sub TextTG_Vtotal_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTG_Vtotal.Text
        If val("&H" & tmp) > VScrollTG_Vtotal.Min Then
            VScrollTG_Vtotal.value = VScrollTG_Vtotal.Min
        ElseIf val("&H" & tmp) < VScrollTG_Vtotal.max Then
            VScrollTG_Vtotal.value = VScrollTG_Vtotal.max
        Else
            VScrollTG_Vtotal.value = val("&H" & tmp)
        End If
        TextTG_Vtotal.Text = CStr(Hex(VScrollTG_Vtotal.value))
    End If
End Sub

Private Sub TextTP_Pat_Sel_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP_Pat_Sel.Text
        If val("&H" & tmp) > VScrollTP_Pat_Sel.Min Then
            VScrollTP_Pat_Sel.value = VScrollTP_Pat_Sel.Min
        ElseIf val("&H" & tmp) < VScrollTP_Pat_Sel.max Then
            VScrollTP_Pat_Sel.value = VScrollTP_Pat_Sel.max
        Else
            VScrollTP_Pat_Sel.value = val("&H" & tmp)
        End If
        TextTP_Pat_Sel.Text = CStr(Hex(VScrollTP_Pat_Sel.value))
    End If
End Sub

Private Sub TextTP_Pat_Sel_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP_Pat_Sel.Text
        If val("&H" & tmp) > VScrollTP_Pat_Sel.Min Then
            VScrollTP_Pat_Sel.value = VScrollTP_Pat_Sel.Min
        ElseIf val("&H" & tmp) < VScrollTP_Pat_Sel.max Then
            VScrollTP_Pat_Sel.value = VScrollTP_Pat_Sel.max
        Else
            VScrollTP_Pat_Sel.value = val("&H" & tmp)
        End If
        TextTP_Pat_Sel.Text = CStr(Hex(VScrollTP_Pat_Sel.value))
    End If

End Sub

Private Sub TextTP0_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP0.Text
        If val("&H" & tmp) > VScrollTP0.Min Then
            VScrollTP0.value = VScrollTP0.Min
        ElseIf val("&H" & tmp) < VScrollTP0.max Then
            VScrollTP0.value = VScrollTP0.max
        Else
            VScrollTP0.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollTP0.value))
        FrmMain.PatchString tmp, 3
        TextTP0.Text = tmp
    End If
End Sub

Private Sub TextTP10_WinX_Start_Addr_Change(Index As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP10_WinX_Start_Addr(Index).Text
        If val("&H" & tmp) > VScrollTP10_WinX_Start_Addr(Index).Min Then
            VScrollTP10_WinX_Start_Addr(Index).value = VScrollTP10_WinX_Start_Addr(Index).Min
        ElseIf val("&H" & tmp) < VScrollTP10_WinX_Start_Addr(Index).max Then
            VScrollTP10_WinX_Start_Addr(Index).value = VScrollTP10_WinX_Start_Addr(Index).max
        Else
            VScrollTP10_WinX_Start_Addr(Index).value = val("&H" & tmp)
        End If
        TextTP10_WinX_Start_Addr(Index).Text = CStr(Hex(VScrollTP10_WinX_Start_Addr(Index).value))
    End If
End Sub

Private Sub TextTP10_WinX_Start_Addr_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP10_WinX_Start_Addr(Index).Text
        If val("&H" & tmp) > VScrollTP10_WinX_Start_Addr(Index).Min Then
            VScrollTP10_WinX_Start_Addr(Index).value = VScrollTP10_WinX_Start_Addr(Index).Min
        ElseIf val("&H" & tmp) < VScrollTP10_WinX_Start_Addr(Index).max Then
            VScrollTP10_WinX_Start_Addr(Index).value = VScrollTP10_WinX_Start_Addr(Index).max
        Else
            VScrollTP10_WinX_Start_Addr(Index).value = val("&H" & tmp)
        End If
        TextTP10_WinX_Start_Addr(Index).Text = CStr(Hex(VScrollTP10_WinX_Start_Addr(Index).value))
    End If
End Sub

Private Sub TextTP11_Frame_Rate_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP11_Frame_Rate.Text
        If val("&H" & tmp) > VScroll1TP11_Frame_Rate.Min Then
            VScroll1TP11_Frame_Rate.value = VScroll1TP11_Frame_Rate.Min
        ElseIf val("&H" & tmp) < VScroll1TP11_Frame_Rate.max Then
            VScroll1TP11_Frame_Rate.value = VScroll1TP11_Frame_Rate.max
        Else
            VScroll1TP11_Frame_Rate.value = val("&H" & tmp)
        End If
        TextTP11_Frame_Rate.Text = CStr(Hex(VScroll1TP11_Frame_Rate.value))
    End If
End Sub

Private Sub TextTP11_Frame_Rate_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP11_Frame_Rate.Text
        If val("&H" & tmp) > VScroll1TP11_Frame_Rate.Min Then
            VScroll1TP11_Frame_Rate.value = VScroll1TP11_Frame_Rate.Min
        ElseIf val("&H" & tmp) < VScroll1TP11_Frame_Rate.max Then
            VScroll1TP11_Frame_Rate.value = VScroll1TP11_Frame_Rate.max
        Else
            VScroll1TP11_Frame_Rate.value = val("&H" & tmp)
        End If
        TextTP11_Frame_Rate.Text = CStr(Hex(VScroll1TP11_Frame_Rate.value))
    End If
End Sub

Private Sub TextTP15_Win_Move_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP15_Win_Move.Text
        If val("&H" & tmp) > VScrollTP15_Win_Move.Min Then
            VScrollTP15_Win_Move.value = VScrollTP15_Win_Move.Min
        ElseIf val("&H" & tmp) < VScrollTP15_Win_Move.max Then
            VScrollTP15_Win_Move.value = VScrollTP15_Win_Move.max
        Else
            VScrollTP15_Win_Move.value = val("&H" & tmp)
        End If
        TextTP15_Win_Move.Text = CStr(Hex(VScrollTP15_Win_Move.value))
    End If
End Sub

Private Sub TextTP15_Win_Move_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP15_Win_Move.Text
        If val("&H" & tmp) > VScrollTP15_Win_Move.Min Then
            VScrollTP15_Win_Move.value = VScrollTP15_Win_Move.Min
        ElseIf val("&H" & tmp) < VScrollTP15_Win_Move.max Then
            VScrollTP15_Win_Move.value = VScrollTP15_Win_Move.max
        Else
            VScrollTP15_Win_Move.value = val("&H" & tmp)
        End If
        TextTP15_Win_Move.Text = CStr(Hex(VScrollTP15_Win_Move.value))
    End If
End Sub

Private Sub TextTP3_Gray_Level_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP3_Gray_Level.Text
        If val("&H" & tmp) > VScrollTP3_Gray_Level.Min Then
            VScrollTP3_Gray_Level.value = VScrollTP3_Gray_Level.Min
        ElseIf val("&H" & tmp) < VScrollTP3_Gray_Level.max Then
            VScrollTP3_Gray_Level.value = VScrollTP3_Gray_Level.max
        Else
            VScrollTP3_Gray_Level.value = val("&H" & tmp)
        End If
        TextTP3_Gray_Level.Text = CStr(Hex(VScrollTP3_Gray_Level.value))
    End If
End Sub

Private Sub TextTP3_Gray_Level_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP3_Gray_Level.Text
        If val("&H" & tmp) > VScrollTP3_Gray_Level.Min Then
            VScrollTP3_Gray_Level.value = VScrollTP3_Gray_Level.Min
        ElseIf val("&H" & tmp) < VScrollTP3_Gray_Level.max Then
            VScrollTP3_Gray_Level.value = VScrollTP3_Gray_Level.max
        Else
            VScrollTP3_Gray_Level.value = val("&H" & tmp)
        End If
        TextTP3_Gray_Level.Text = CStr(Hex(VScrollTP3_Gray_Level.value))
    End If
End Sub

Private Sub TextVBase_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextVBase.Text
        If val("&H" & tmp) > VScrollVBase.Min Then
            VScrollVBase.value = VScrollVBase.Min
        ElseIf val("&H" & tmp) < VScrollVBase.max Then
            VScrollVBase.value = VScrollVBase.max
        Else
            VScrollVBase.value = val("&H" & tmp)
        End If
        TextVBase.Text = CStr(Hex(VScrollVBase.value))
    End If
End Sub

Private Sub TextVBase_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextVBase.Text
        If val("&H" & tmp) > VScrollVBase.Min Then
            VScrollVBase.value = VScrollVBase.Min
        ElseIf val("&H" & tmp) < VScrollVBase.max Then
            VScrollVBase.value = VScrollVBase.max
        Else
            VScrollVBase.value = val("&H" & tmp)
        End If
        TextVBase.Text = CStr(Hex(VScrollVBase.value))
    End If
End Sub

Private Sub TextVScrollLR_line_cnt_ch0_Change()
Dim reg As Long

    reg = TextVScrollLR_line_cnt_ch0.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, BACKEND_LRFLAG_LINE_CNT_CH0, BANK_BACKEND) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, BACKEND_LRFLAG_LINE_CNT_CH0, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollLR_line_cnt_ch1_Change()
Dim reg As Long

    reg = TextVScrollLR_line_cnt_ch1.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, BACKEND_LRFLAG_LINE_CNT_CH1, BANK_BACKEND) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, BACKEND_LRFLAG_LINE_CNT_CH1, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollLR_pixel_cnt_ch0_Change()
Dim reg As Long

    reg = TextVScrollLR_pixel_cnt_ch0.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, BACKEND_LRFLAG_PIXEL_CNT_CH0, BANK_BACKEND) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, BACKEND_LRFLAG_PIXEL_CNT_CH0, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollLR_pixel_cnt_ch1_Change()
Dim reg As Long

    reg = TextVScrollLR_pixel_cnt_ch1.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, BACKEND_LRFLAG_PIXEL_CNT_CH1, BANK_BACKEND) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, BACKEND_LRFLAG_PIXEL_CNT_CH1, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_4PathHsize_Change()
Dim reg As Long

    reg = TextVScrollPortTran_4PathHsize.value
    reg = (reg And &H1FFF)
    reg = (m2reg.ReadWord(vpID, BE_PT_4PATH_HSIZE, BANK_BACKEND) And &HE000) Or reg
    Call m2reg.WriteWord(vpID, BE_PT_4PATH_HSIZE, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_4PathVsize_Change()
Dim reg As Long

    reg = TextVScrollPortTran_4PathVsize.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, BE_PT_4PATH_VSIZE, BANK_BACKEND) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, BE_PT_4PATH_VSIZE, reg, BANK_SKIP)

End Sub

Private Sub TextVScrollPortTran_Ctrl_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_Ctrl.value
    Call m2reg.WriteByte(vpID, BE_PT_CTRL + 2, reg, BANK_SKIP)

End Sub

Private Sub TextVScrollPortTran_DataMask_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_DataMask.value
    reg = (reg * 16 And &HF0)
    reg = (m2reg.ReadByte(vpID, BE_PT_FIFO + 3, BANK_BACKEND) And &HF) Or reg
    Call m2reg.WriteByte(vpID, BE_PT_FIFO + 3, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_DataMaskCyc_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_DataMaskCyc.value
    reg = (reg And &H3)
    reg = (m2reg.ReadByte(vpID, BE_PT_DATA, BANK_BACKEND) And &HFC) Or reg
    Call m2reg.WriteByte(vpID, BE_PT_DATA, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_DataMaskShift_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_DataMaskShift.value
    reg = (reg And &H3)
    reg = (m2reg.ReadByte(vpID, BE_PT_DATA + 1, BANK_BACKEND) And &HFC) Or reg
    Call m2reg.WriteByte(vpID, BE_PT_DATA + 1, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_DbgSel_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_DbgSel.value
    Call m2reg.WriteByte(vpID, BE_PT_DBL + 3, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_FifoMask_Change()
Dim reg As Long

    reg = TextVScrollPortTran_FifoMask.value
    Call m2reg.WriteWord(vpID, BE_PT_FIFO, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_FifoMaskCyc_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_FifoMaskCyc.value
    reg = (reg And &H7F)
    reg = (m2reg.ReadByte(vpID, BE_PT_FIFO + 2, BANK_BACKEND) And &H80) Or reg
    Call m2reg.WriteByte(vpID, BE_PT_FIFO + 2, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_FifoMaskShift_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_FifoMaskShift.value
    reg = (reg And &H7)
    reg = (m2reg.ReadByte(vpID, BE_PT_FIFO + 3, BANK_BACKEND) And &HF8) Or reg
    Call m2reg.WriteByte(vpID, BE_PT_FIFO + 3, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_InputSel_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_InputSel.value
    reg = (reg And &H3)
    reg = (m2reg.ReadByte(vpID, BE_PT_DBL, BANK_BACKEND) And &HFC) Or reg
    Call m2reg.WriteByte(vpID, BE_PT_DBL, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_RdCyc_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_RdCyc.value
    reg = (reg * 16 And &HF0)
    reg = ((m2reg.ReadByte(vpID, BE_PT_DATA, BANK_BACKEND) And &HF) Or reg)
    Call m2reg.WriteByte(vpID, BE_PT_DATA, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_ResolSel_Change()
Dim reg As Byte

    reg = TextVScrollPortTran_ResolSel.value
    reg = (reg And &H3)
    reg = (m2reg.ReadByte(vpID, BE_PT_CTRL + 3, BANK_BACKEND) And &HFC) Or reg
    Call m2reg.WriteByte(vpID, BE_PT_CTRL + 3, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_Shift_Change()
Dim reg As Long

    reg = TextVScrollPortTran_Shift.value
    reg = (reg And &H7FF)
    reg = (m2reg.ReadWord(vpID, BE_PT_CTRL, BANK_BACKEND) And &H800) Or reg
    Call m2reg.WriteWord(vpID, BE_PT_CTRL, reg, BANK_SKIP)
End Sub

Private Sub TextVScrollPortTran_SyncDly_Change()
Dim reg As Long

    reg = TextVScrollPortTran_SyncDly.value
    reg = (reg And &HFFF)
    reg = (m2reg.ReadWord(vpID, BE_PT_DBL + 1, BANK_BACKEND) And &HF000) Or reg
    Call m2reg.WriteWord(vpID, BE_PT_DBL + 1, reg, BANK_SKIP)
End Sub

Private Sub VScroll1TP11_Frame_Rate_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte


    reg = VScroll1TP11_Frame_Rate.value
    tmp = CStr(Hex(reg))
    TextTP11_Frame_Rate.Text = tmp
    If (fgSTATUS = 0) Then
        reg = (reg And &H3) * 64
        reg1 = (m2reg.ReadByte(vpID, BE_TP_MODE, BANK_BACKEND) And &H3F) Or reg
        
        Call m2reg.WriteByte(vpID, BE_TP_MODE, reg1, BANK_SKIP)
        
        
        reg = (reg And &HC) / 4
        reg1 = (m2reg.ReadByte(vpID, BE_PAT_FRATE, BANK_SKIP) And &HFC) Or reg
        Call m2reg.WriteByte(vpID, BE_PAT_FRATE, reg1, BANK_SKIP)
    End If
End Sub

Private Sub VScrollBar_Width_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBar_Width.value
    tmp = CStr(Hex(reg))
    TextBar_Width.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TP_REG_BAR_PULSE, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollBTG_Hsize_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollBTG_Hsize.value
    tmp = CStr(Hex(data))
    TextBTG_Hsize.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_HSIZE, reg, BANK_BACKEND)
        reg1 = m2reg.ReadByte(vpID, BE_TG_4PATH_HSIZE + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_HSIZE + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollBTG_Hstart_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBTG_Hstart.value
    tmp = CStr(Hex(reg))
    TextBTG_Hstart.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_HSTART, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollBTG_Hsync_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBTG_Hsync.value
    tmp = CStr(Hex(reg))
    TextBTG_Hsync.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_HSYNC, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollBTG_Htotal_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollBTG_Htotal.value
    tmp = CStr(Hex(data))
    TextBTG_Htotal.Text = tmp
    If (fgSTATUS = 0) Then
        FrmMain.PatchString tmp, 4
            reg = val("&H" & Mid(tmp, 3, 2))
            Call m2reg.WriteByte(vpID, BE_TG_4PATH_HTOTAL, reg, BANK_BACKEND)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, BE_TG_4PATH_HTOTAL + 1, reg, BANK_SKIP)
    End If
    
End Sub

Private Sub VScrollBTG_Vsize_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollBTG_Vsize.value
    tmp = CStr(Hex(data))
    TextBTG_Vsize.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_VSIZE, reg, BANK_BACKEND)
        reg1 = m2reg.ReadByte(vpID, BE_TG_4PATH_VSIZE + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_VSIZE + 1, reg, BANK_SKIP)
    End If
    
End Sub

Private Sub VScrollBTG_Vstart_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBTG_Vstart.value
    tmp = CStr(Hex(reg))
    TextBTG_Vstart.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_VSTART, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollBTG_Vsync_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBTG_Vsync.value
    tmp = CStr(Hex(reg))
    TextBTG_Vsync.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_VSYNC, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollBTG_Vtotal_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollBTG_Vtotal.value
    tmp = CStr(Hex(data))
    TextBTG_Vtotal.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_VTOTAL, reg, BANK_BACKEND)
        reg1 = m2reg.ReadByte(vpID, BE_TG_4PATH_VTOTAL + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TG_4PATH_VTOTAL + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollG_Right_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollG_Right(Index).value
    tmp = CStr(Hex(data))
    TextG_Right(Index).Text = tmp
    If (fgSTATUS = 0) Then
        
        If (Index = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_G_RIGHT, reg, BANK_BACKEND)
        reg = (data And &H300) \ 256
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_G_RIGHT + 1, reg, BANK_SKIP)
     
              
        ElseIf (Index = 1) Then
         reg = (data And &H3F) * 4
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_G_RIGHT + 1, reg, BANK_BACKEND)
        reg = (data And &H3C0) \ 64
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_G_RIGHT + 2, reg, BANK_SKIP)
        
        ElseIf (Index = 2) Then
        
        reg = (data And &HF) * 16
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_G_RIGHT + 2, reg, BANK_BACKEND)
        reg = (data And &H3F0) \ 16
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_G_RIGHT + 3, reg, BANK_SKIP)
              
        End If
    End If
End Sub

Private Sub VScrollHBase_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If VScrollHBase.value <> 0 Then
        If Mid(TextHBase.Text, 1, 1) = "0" Then
            If Mid(TextHBase.Text, 2, 1) = "0" Then
                If Mid(TextHBase.Text, 3, 1) = "0" Then
                    TextHBase.Text = Mid(TextHBase.Text, 4, 1)
                Else
                    TextHBase.Text = Mid(TextHBase.Text, 3, 2)
                End If
            Else
                TextHBase.Text = Mid(TextHBase.Text, 2, 3)
            End If
        Else
            TextHBase.Text = Mid(TextHBase.Text, 1, 4)
        End If
    
        If Len(TextHBase.Text) > 3 Then
            data = val("&H" & TextHBase.Text & "0")
            data = data / 16 + VScrollHBase.value
        Else
            data = val("&H" & TextHBase.Text) + VScrollHBase.value
        End If
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextHBase.Text = tmp
        VScrollHBase.value = 0
        If (fgSTATUS = 0) Then
            FrmMain.PatchString tmp, 4
            reg = val("&H" & Mid(tmp, 3, 2))
            Call m2reg.WriteByte(vpID, BE_TP_BASE_H, reg, BANK_BACKEND)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, BE_TP_BASE_H + 1, reg, BANK_SKIP)
        End If
    End If
End Sub

Private Sub VScrollMotion_H_Step_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte

    reg = VScrollMotion_H_Step.value
    tmp = CStr(Hex(reg))
    TextMotion_H_Step.Text = tmp
    If (fgSTATUS = 0) Then
        reg1 = (m2reg.ReadByte(vpID, BE_TP_TG_REG_PURE_PAT, BANK_BACKEND) And &HF8) Or (reg And &H7)
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_PURE_PAT, reg1, BANK_SKIP)
    End If
End Sub

Private Sub VScrollMotion_V_Step_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte

    reg = VScrollMotion_V_Step.value
    tmp = CStr(Hex(reg))
    TextMotion_V_Step.Text = tmp
    If (fgSTATUS = 0) Then
        reg1 = (m2reg.ReadByte(vpID, BE_TP_TG_REG_PURE_PAT, BANK_BACKEND) And &H8F) Or (reg And &H7) * 16
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_PURE_PAT, reg1, BANK_SKIP)
    End If
End Sub

Private Sub VScrollOTPColor_Change(Index As Integer)
Dim tmp As String
Dim reg As Long
Dim data As Long

    data = VScrollOTPColor(Index).value
    tmp = CStr(Hex(data))
    TextOTPColor(Index).Text = tmp
    If (fgSTATUS = 0) Then
                   
        reg = data And &H3FF
        Call m2reg.WriteWord(vpID, BE_TP_G_DATA + Index * 2, reg, BANK_BACKEND)

               
    End If
End Sub

Private Sub VScrollPat_B_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollPat_B.value
    tmp = CStr(Hex(data))
    TextPat_B.Text = tmp
    If (fgSTATUS = 0) Then
        reg = (data And &H3F) * 4
        reg1 = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 1, BANK_BACKEND)
        reg = (reg1 And &H3) Or (reg And &HFC)
        Call m2reg.WriteByte(vpID, BE_TP_REG_PAT_G + 1, reg, BANK_SKIP)
        
        
        reg = (data And &H3C0) \ 64
        reg1 = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 2, BANK_SKIP)
        reg = (reg1 And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, BE_TP_REG_PAT_G + 2, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollPat_G_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollPat_G.value
    tmp = CStr(Hex(data))
    TextPat_G.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TP_REG_PAT_G, reg, BANK_BACKEND)
        reg = (data And &H300) \ 256
        reg1 = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 1, BANK_SKIP)
        reg = (reg1 And &HFC) Or (reg And &H3)
        
        Call m2reg.WriteByte(vpID, BE_TP_REG_PAT_G + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollPat_R_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollPat_R.value
    tmp = CStr(Hex(data))
    TextPat_R.Text = tmp
    If (fgSTATUS = 0) Then
        reg = (data And &HF) * 16
        reg1 = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 2, BANK_BACKEND)
        reg = (reg1 And &HF) Or (reg And &HF0)
        Call m2reg.WriteByte(vpID, BE_TP_REG_PAT_G + 2, reg, BANK_SKIP)
        
        
        reg = (data And &H3F0) \ 16
        reg1 = m2reg.ReadByte(vpID, BE_TP_REG_PAT_G + 3, BANK_SKIP)
        reg = (reg1 And &HC0) Or (reg And &H3F)
        Call m2reg.WriteByte(vpID, BE_TP_REG_PAT_G + 3, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollPatternGrayScale_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollPatternGrayScale.value
    tmp = CStr(Hex(reg))
    TextPatternGrayScale.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TP_PURE_PAT, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollPatternSource_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte

    reg = VScrollPatternSource.value
    tmp = CStr(Hex(reg))
    TextPatternSource.Text = tmp
    If (fgSTATUS = 0) Then
        reg1 = (m2reg.ReadByte(vpID, BE_TP_TEST_PAT, BANK_BACKEND) And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, BE_TP_TEST_PAT, reg1, BANK_SKIP)
    End If
End Sub

Private Sub VScrollPortTran_InputSel_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte


    reg = VScrollPortTran_InputSel.value
    tmp = CStr(Hex(reg))
    TextPortTran_InputSel.Text = tmp
    If (fgSTATUS = 0) Then
       
        reg = (reg And &H3)
        reg = (m2reg.ReadByte(vpID, BE_PT_DBL, BANK_BACKEND) And &HFC) Or reg
        Call m2reg.WriteByte(vpID, BE_PT_DBL, reg, BANK_SKIP)
           
    End If
End Sub

Private Sub VScrollRate_TP13_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte


    reg = VScrollRate_TP13.value
    tmp = CStr(Hex(reg))
    TextRate_TP13.Text = tmp
    If (fgSTATUS = 0) Then
       
        reg = (reg And &H7F)
        reg = (m2reg.ReadByte(vpID, BE_REG_RATE, BANK_BACKEND) And &H80) Or reg
        Call m2reg.WriteByte(vpID, BE_REG_RATE, reg, BANK_SKIP)
           
    End If
End Sub

Private Sub VScrollReg_Base_V_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollReg_Base_V(Index).value
    tmp = CStr(Hex(data))
    TextReg_Base_V(Index).Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_BASEV + (2 * Index), reg, BANK_BACKEND)
        reg = (m2reg.ReadByte(vpID, BE_TP_TG_REG_BASEV + (2 * Index) + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TP_TG_REG_BASEV + (2 * Index) + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollRes_In_Hsize_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If VScrollRes_In_Hsize.value <> 0 Then
        If Mid(TextRes_In_Hsize.Text, 1, 1) = "0" Then
            If Mid(TextRes_In_Hsize.Text, 2, 1) = "0" Then
                If Mid(TextRes_In_Hsize.Text, 3, 1) = "0" Then
                    TextRes_In_Hsize.Text = Mid(TextRes_In_Hsize.Text, 4, 1)
                Else
                    TextRes_In_Hsize.Text = Mid(TextRes_In_Hsize.Text, 3, 2)
                End If
            Else
                TextRes_In_Hsize.Text = Mid(TextRes_In_Hsize.Text, 2, 3)
            End If
        Else
            TextRes_In_Hsize.Text = Mid(TextRes_In_Hsize.Text, 1, 4)
        End If
    
        If Len(TextRes_In_Hsize.Text) > 3 Then
            data = val("&H" & TextRes_In_Hsize.Text & "0")
            data = data / 16 + VScrollRes_In_Hsize.value
        Else
            data = val("&H" & TextRes_In_Hsize.Text) + VScrollRes_In_Hsize.value
        End If
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextRes_In_Hsize.Text = tmp
        VScrollRes_In_Hsize.value = 0
        If (fgSTATUS = 0) Then
            FrmMain.PatchString tmp, 4
            reg = val("&H" & Mid(tmp, 3, 2))
            Call m2reg.WriteByte(vpID, BE_TP_RESOLUTION_HSIZE, reg, BANK_BACKEND)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, BE_TP_RESOLUTION_HSIZE + 1, reg, BANK_SKIP)
        End If
    End If
End Sub

Private Sub VScrollRes_In_Vsize_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollRes_In_Vsize.value
    tmp = CStr(Hex(data))
    TextRes_In_Vsize.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TP_RESOLUTION_VSIZE, reg, BANK_BACKEND)
        reg = (m2reg.ReadByte(vpID, BE_TP_RESOLUTION_VSIZE + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TP_RESOLUTION_VSIZE + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollSet_Subpat_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte

    reg = VScrollSet_Subpat.value
    tmp = CStr(Hex(reg))
    TextSet_Subpat.Text = tmp
    If (fgSTATUS = 0) Then
        reg1 = (m2reg.ReadByte(vpID, BE_TP_SYNC_SEL, BANK_BACKEND) And &HC3) Or (reg * 4)
        Call m2reg.WriteByte(vpID, BE_TP_SYNC_SEL, reg1, BANK_SKIP)
    End If
End Sub

Private Sub VScrollStep6_Change()
Dim dd As Integer
Dim ii As Integer
Dim delta As Integer
  
    delta = val("&H" & TextDelta.Text)
    If (VScrollStep6.value = 1) Then
        For ii = 0 To 2
            dd = VScrollOTPColor(ii).value
            dd = dd + delta
            If (dd > 1023) Then dd = 1023
            VScrollOTPColor(ii).value = dd
        Next ii
        VScrollStep6.value = 0
    End If
    If (VScrollStep6.value = -1) Then
        For ii = 0 To 2
            dd = VScrollOTPColor(ii).value
            dd = dd - delta
            If (dd < 0) Then dd = 0
            VScrollOTPColor(ii).value = dd
        Next ii
        VScrollStep6.value = 0
    End If
End Sub

Private Sub VScrollSYNCPROTECT_B_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollSYNCPROTECT_B.value
    tmp = CStr(Hex(data))
    TextSYNCPROTECT_B.Text = tmp
    If (fgSTATUS = 0) Then
        reg = (data And &H3F) * 4
        reg1 = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 1, BANK_BACKEND)
        reg = (reg1 And &H3) Or (reg And &HFC)
        Call m2reg.WriteByte(vpID, BE_SYNC_PROTECT_R + 1, reg, BANK_SKIP)
        
        
        reg = (data And &H3C0) \ 64
        reg1 = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 2, BANK_SKIP)
        reg = (reg1 And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, BE_SYNC_PROTECT_R + 2, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollSYNCPROTECT_G_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollSYNCPROTECT_G.value
    tmp = CStr(Hex(data))
    TextSYNCPROTECT_G.Text = tmp
    If (fgSTATUS = 0) Then
        reg = (data And &HF) * 16
        reg1 = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 2, BANK_BACKEND)
        reg = (reg1 And &HF) Or (reg And &HF0)
        Call m2reg.WriteByte(vpID, BE_SYNC_PROTECT_R + 2, reg, BANK_SKIP)
        
        
        reg = (data And &H3F0) \ 16
        reg1 = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 3, BANK_SKIP)
        reg = (reg1 And &HC0) Or (reg And &H3F)
        Call m2reg.WriteByte(vpID, BE_SYNC_PROTECT_R + 3, reg, BANK_SKIP)
    End If
    
End Sub

Private Sub VScrollSYNCPROTECT_R_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollSYNCPROTECT_R.value
    tmp = CStr(Hex(data))
    TextSYNCPROTECT_R.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_SYNC_PROTECT_R, reg, BANK_BACKEND)
        reg = (data And &H300) \ 256
        reg1 = m2reg.ReadByte(vpID, BE_SYNC_PROTECT_R + 1, BANK_SKIP)
        reg = (reg1 And &HFC) Or (reg And &H3)
        
        Call m2reg.WriteByte(vpID, BE_SYNC_PROTECT_R + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTG_Hsize_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If VScrollTG_Hsize.value <> 0 Then
        If Mid(TextTG_Hsize.Text, 1, 1) = "0" Then
            If Mid(TextTG_Hsize.Text, 2, 1) = "0" Then
                If Mid(TextTG_Hsize.Text, 3, 1) = "0" Then
                    TextTG_Hsize.Text = Mid(TextTG_Hsize.Text, 4, 1)
                Else
                    TextTG_Hsize.Text = Mid(TextTG_Hsize.Text, 3, 2)
                End If
            Else
                TextTG_Hsize.Text = Mid(TextTG_Hsize.Text, 2, 3)
            End If
        Else
            TextTG_Hsize.Text = Mid(TextTG_Hsize.Text, 1, 4)
        End If
    
        If Len(TextTG_Hsize.Text) > 3 Then
            data = val("&H" & TextTG_Hsize.Text & "0")
            data = data / 16 + VScrollTG_Hsize.value
        Else
            data = val("&H" & TextTG_Hsize.Text) + VScrollTG_Hsize.value
        End If
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextTG_Hsize.Text = tmp
        VScrollTG_Hsize.value = 0
        If (fgSTATUS = 0) Then
            FrmMain.PatchString tmp, 4
            reg = val("&H" & Mid(tmp, 3, 2))
            Call m2reg.WriteByte(vpID, BE_TP_TG_HSIZE, reg, BANK_BACKEND)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, BE_TP_TG_HSIZE + 1, reg, BANK_SKIP)
        End If
    End If
End Sub

Private Sub VScrollTG_Hstart_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollTG_Hstart.value
    tmp = CStr(Hex(reg))
    TextTG_Hstart.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TP_TG_HSTART, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollTG_Hsync_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollTG_Hsync.value
    tmp = CStr(Hex(reg))
    TextTG_Hsync.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TP_TG_HSYNC, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollTG_Htotal_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If VScrollTG_Htotal.value <> 0 Then
        If Mid(TextTG_Htotal.Text, 1, 1) = "0" Then
            If Mid(TextTG_Htotal.Text, 2, 1) = "0" Then
                If Mid(TextTG_Htotal.Text, 3, 1) = "0" Then
                    TextTG_Htotal.Text = Mid(TextTG_Htotal.Text, 4, 1)
                Else
                    TextTG_Htotal.Text = Mid(TextTG_Htotal.Text, 3, 2)
                End If
            Else
                TextTG_Htotal.Text = Mid(TextTG_Htotal.Text, 2, 3)
            End If
        Else
            TextTG_Htotal.Text = Mid(TextTG_Htotal.Text, 1, 4)
        End If
    
        If Len(TextTG_Htotal.Text) > 3 Then
            data = val("&H" & TextTG_Htotal.Text & "0")
            data = data / 16 + VScrollTG_Htotal.value
        Else
            data = val("&H" & TextTG_Htotal.Text) + VScrollTG_Htotal.value
        End If
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextTG_Htotal.Text = tmp
        VScrollTG_Htotal.value = 0
        If (fgSTATUS = 0) Then
     '   FrmMain.PatchString tmp, 4
     '   reg = val("&H" & Mid(tmp, 3, 2))
        reg = (data And &HFF)
        Call m2reg.WriteByte(vpID, BE_TP_TG_HTOTAL, reg, BANK_BACKEND)
     '   reg = val("&H" & Mid(tmp, 1, 2))
        
         reg = m2reg.ReadByte(vpID, BE_TP_TG_HTOTAL + 1, BANK_BACKEND)
         reg = ((data And &H1F00) \ 256) Or (reg And &HE0)
         
        Call m2reg.WriteByte(vpID, BE_TP_TG_HTOTAL + 1, reg, BANK_SKIP)
        End If
    End If
End Sub

Private Sub VScrollTG_Vsize_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollTG_Vsize.value
    tmp = CStr(Hex(data))
    TextTG_Vsize.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TP_TG_VSIZE, reg, BANK_BACKEND)
        reg1 = m2reg.ReadByte(vpID, BE_TP_TG_VSIZE + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TP_TG_VSIZE + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTG_Vstart_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollTG_Vstart.value
    tmp = CStr(Hex(reg))
    TextTG_Vstart.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TP_TG_VSTART, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollTG_Vsync_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollTG_Vsync.value
    tmp = CStr(Hex(reg))
    TextTG_Vsync.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, BE_TP_TG_VSYNC, reg, BANK_BACKEND)
    End If
End Sub

Private Sub VScrollTG_Vtotal_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollTG_Vtotal.value
    tmp = CStr(Hex(data))
    TextTG_Vtotal.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TP_TG_VTOTAL, reg, BANK_BACKEND)
        reg1 = m2reg.ReadByte(vpID, BE_TP_TG_VTOTAL + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TP_TG_VTOTAL + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTP_Pat_Sel_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte

    reg = VScrollTP_Pat_Sel.value
    tmp = CStr(Hex(reg))
    TextTP_Pat_Sel.Text = tmp
    If (fgSTATUS = 0) Then
        
        reg1 = (m2reg.ReadByte(vpID, BE_TP_SYNC_SEL, BANK_BACKEND) And &H3F) Or ((reg And &H3) * 64)
        Call m2reg.WriteByte(vpID, BE_TP_SYNC_SEL, reg1, BANK_SKIP)
        
        reg1 = (m2reg.ReadByte(vpID, BE_TP_MODE, BANK_SKIP) And &HFC) Or ((reg And &HC) / 4)
        Call m2reg.WriteByte(vpID, BE_TP_MODE, reg1, BANK_SKIP)
    End If
End Sub



Private Sub chk_Q0_GETPIXEL_Click(Index As Integer)
Dim reg As Byte
Dim idx As Byte
Dim tmp As String
Dim tmp1 As String

    If (fgSTATUS = 0) Then
        idx = Index
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, idx, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 1, 1))
        If (chk_Q0_GETPIXEL(Index).value = 1) Then
            reg = EnBit(reg, 3)
        Else
            reg = DisBit(reg, 3)
        End If
        tmp1 = CStr(Hex(reg))
        FrmMain.PatchString tmp1, 1
        tmp = tmp1 & Mid(tmp, 2, 7)
        reg = val("&H" & Mid(tmp, 7, 2))
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 5, 2))
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 1, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 2, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, reg, BANK_SKIP)
    End If
End Sub

Private Sub CmdPixelDetect_Click(Index As Integer)
Dim idx As Byte
Dim RegData As Byte
Dim tmp As String
Dim tmp1 As String
Dim data As Long
Dim data1 As Long
  
    idx = Index
    Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, idx, BANK_BACKEND)
    Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
    Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 7, 2))
       Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
    Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 5, 2))
       Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
    Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 1, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 3, 2))
       Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
    Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 2, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 1, 2))
       Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
    Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, RegData, BANK_SKIP) 'trigger getpixel update
    TimeDelay (100)

    Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 2, BANK_SKIP)
    Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp1, 4, BANK_SKIP)

    data1 = val("&H" & tmp1 & "#")
    If (data1 < 0) Then
        chk_OK_GETPIXEL(Index).value = 0
        data1 = data1 And &H3FFFFFFF
    Else
        chk_OK_GETPIXEL(Index).value = 1
    End If

    Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 3, BANK_SKIP)
    Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp, 4, BANK_SKIP)

    data = val("&H" & tmp & "#")
    If (data < 0) Then
        chk_OK_Prev_GETPIXEL(Index).value = 0
        data = data And &H3FFFFFFF
    Else
        chk_OK_Prev_GETPIXEL(Index).value = 1
    End If
    
'G Chanel
    txt_Q0_G_VALUE(Index).Text = Hex$((data1 \ &H400) And &H3FF)
    txt_Q0_NG_VALUE(Index).Text = Hex$((data \ &H400) And &H3FF)
'B Chanel
    txt_Q0_B_VALUE(Index).Text = Hex$((data1 \ &H100000) And &H3FF)
    txt_Q0_NB_VALUE(Index).Text = Hex((data \ &H100000) And &H3FF)
'R Chanel
    txt_Q0_R_VALUE(Index).Text = Hex$((data1 \ &H1) And &H3FF)
    txt_Q0_NR_VALUE(Index).Text = Hex$((data \ &H1) And &H3FF)
End Sub



Private Sub txt_Q0_B_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Q0_B(Index).Text
        If val("&H" & tmp) > vsl_Q0_B(Index).Min Then
            vsl_Q0_B(Index).value = vsl_Q0_B(Index).Min
        ElseIf val("&H" & tmp) < 0 Then
            vsl_Q0_B(Index).value = 0
        Else
            vsl_Q0_B(Index).value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(vsl_Q0_B(Index).value))
        FrmMain.PatchString tmp, 3
        txt_Q0_B(Index).Text = tmp
  End If
End Sub

Private Sub txt_Q0_G_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Q0_G(Index).Text
        If val("&H" & tmp) > vsl_Q0_G(Index).Min Then
            vsl_Q0_G(Index).value = vsl_Q0_G(Index).Min
        ElseIf val("&H" & tmp) < 0 Then
            vsl_Q0_G(Index).value = 0
        Else
            vsl_Q0_G(Index).value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(vsl_Q0_G(Index).value))
        FrmMain.PatchString tmp, 3
        txt_Q0_G(Index).Text = tmp
  End If
End Sub

Private Sub txt_Q0_R_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Q0_R(Index).Text
        If val("&H" & tmp) > vsl_Q0_R(Index).Min Then
            vsl_Q0_R(Index).value = vsl_Q0_R(Index).Min
        ElseIf val("&H" & tmp) < 0 Then
            vsl_Q0_R(Index).value = 0
        Else
            vsl_Q0_R(Index).value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(vsl_Q0_R(Index).value))
        FrmMain.PatchString tmp, 3
        txt_Q0_R(Index).Text = tmp
  End If
End Sub

Private Sub txt_Q0_X_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)


Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Q0_X(Index).Text
        If val("&H" & tmp) > vsl_Q0_X(Index).Min Then
            vsl_Q0_X(Index).value = vsl_Q0_X(Index).Min
        ElseIf val("&H" & tmp) < vsl_Q0_X(Index).max Then
            vsl_Q0_X(Index).value = vsl_Q0_X(Index).max
        Else
            vsl_Q0_X(Index).value = val("&H" & tmp)
        End If
        txt_Q0_X(Index).Text = CStr(Hex(vsl_Q0_X(Index).value))
    End If

End Sub

Private Sub txt_Q0_Y_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Q0_Y(Index).Text
        If val("&H" & tmp) > vsl_Q0_Y(Index).Min Then
            vsl_Q0_Y(Index).value = vsl_Q0_Y(Index).Min
        ElseIf val("&H" & tmp) < vsl_Q0_Y(Index).max Then
            vsl_Q0_Y(Index).value = vsl_Q0_Y(Index).max
        Else
            vsl_Q0_Y(Index).value = val("&H" & tmp)
        End If
        txt_Q0_Y(Index).Text = CStr(Hex(vsl_Q0_Y(Index).value))
    End If
End Sub

Private Sub VScrollTP0_Change()
Dim tmp As String
Dim RegData As Byte
  
    tmp = CStr(Hex(VScrollTP0.value))
    FrmMain.PatchString tmp, 3
    TextTP0.Text = tmp
  
    If (fgSTATUS = 0) Then
        For ii = 0 To 2
            VScrollOTPColor(ii).value = VScrollTP0.value
        Next ii
    End If
End Sub

Private Sub VScrollTP10_WinX_Start_Addr_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollTP10_WinX_Start_Addr(Index).value
    tmp = CStr(Hex(data))
    TextTP10_WinX_Start_Addr(Index).Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TP10_WIN_XSA + (2 * Index), reg, BANK_BACKEND)
        reg = (m2reg.ReadByte(vpID, BE_TP10_WIN_XSA + (2 * Index) + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TP10_WIN_XSA + (2 * Index) + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTP15_Win_Move_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollTP15_Win_Move.value
    tmp = CStr(Hex(data))
    TextTP15_Win_Move.Text = tmp
    If (fgSTATUS = 0) Then
        reg = (data And &HFF)
        Call m2reg.WriteByte(vpID, BE_TP11_PAT_FRATE, reg, BANK_BACKEND)
   
    End If
End Sub

Private Sub VScrollTP3_Gray_Level_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte

Dim data As Long

    data = VScrollTP3_Gray_Level.value
    tmp = CStr(Hex(data))
    TextTP3_Gray_Level.Text = tmp
    If (fgSTATUS = 0) Then
        reg = (data And &H3F) * 4
        reg1 = m2reg.ReadByte(vpID, BE_PAT_FRATE, BANK_BACKEND)
        reg = (reg1 And &H3) Or reg
        Call m2reg.WriteByte(vpID, BE_PAT_FRATE, reg, BANK_BACKEND)
        
        
        reg = (data And &H3C0) \ 64
        reg1 = m2reg.ReadByte(vpID, BE_PAT_LEVEL, BANK_BACKEND)
        reg = (reg1 And &HF0) Or reg
        Call m2reg.WriteByte(vpID, BE_PAT_LEVEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollVBase_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollVBase.value
    tmp = CStr(Hex(data))
    TextVBase.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, BE_TP_BASE_V, reg, BANK_BACKEND)
        reg = (m2reg.ReadByte(vpID, BE_TP_BASE_V + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, BE_TP_BASE_V + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub vsl_Q0_B_Change(Index As Integer)
Dim tmp As String
Dim data As Integer
Dim tmp1$, tmp2$
Dim reg As Long
Dim RegData As Byte
  
    If (fgSTATUS = 0) Then
        data = vsl_Q0_B(Index).value
        tmp = CStr(Hex(data))
        FrmMain.PatchString tmp, 3
        txt_Q0_B(Index).Text = tmp
        RegData = Index
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, RegData, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp1, 4, BANK_SKIP)
        reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
        reg = val("&H" & tmp1 & "#") And &H80000000 Or reg
        tmp1 = Hex$(reg)
        FrmMain.PatchString tmp1, 8
        RegData = val("&H" & Mid(tmp1, 7, 2))
          Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 5, 2))
          Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 1, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 3, 2))
          Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 2, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 1, 2))
          Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, RegData, BANK_SKIP)
    End If
End Sub

Private Sub vsl_Q0_G_Change(Index As Integer)
Dim tmp As String
Dim data As Integer
Dim tmp1$, tmp2$
Dim reg As Long
Dim RegData As Byte
  
    If (fgSTATUS = 0) Then
        data = vsl_Q0_G(Index).value
        tmp = CStr(Hex(data))
        FrmMain.PatchString tmp, 3
        txt_Q0_G(Index).Text = tmp
        RegData = Index
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, RegData, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp1, 4, BANK_SKIP)
        reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
        reg = val("&H" & tmp1 & "#") And &H80000000 Or reg
        tmp1 = Hex$(reg)
        FrmMain.PatchString tmp1, 8
        RegData = val("&H" & Mid(tmp1, 7, 2))
         Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 5, 2))
         Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 1, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 3, 2))
         Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 2, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 1, 2))
         Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, RegData, BANK_SKIP)
    End If
End Sub

Private Sub vsl_Q0_R_Change(Index As Integer)
Dim tmp As String
Dim data As Integer
Dim tmp1$, tmp2$
Dim reg As Long
Dim RegData As Byte
  
    If (fgSTATUS = 0) Then
        data = vsl_Q0_R(Index).value
        tmp = CStr(Hex(data))
        FrmMain.PatchString tmp, 3
        txt_Q0_R(Index).Text = tmp
        RegData = Index
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, RegData, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp1, 4, BANK_SKIP)
        reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
        reg = val("&H" & tmp1 & "#") And &H80000000 Or reg
        tmp1 = Hex$(reg)
        FrmMain.PatchString tmp1, 8
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 1, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 2, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, RegData, BANK_SKIP)
    End If
End Sub

Private Sub vsl_Q0_X_Change(Index As Integer)


Dim tmp As String
Dim tmp1 As String
Dim reg As Byte
Dim data As Long

    data = vsl_Q0_X(Index).value
    tmp = CStr(Hex(data))
    txt_Q0_X(Index).Text = tmp
    If (fgSTATUS = 0) Then
            FrmMain.PatchString tmp, 4
            reg = Index
            Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, reg, BANK_BACKEND)
            Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
            Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp1, 4, BANK_SKIP)
            tmp = Mid(tmp1, 1, 4) & tmp
            reg = val("&H" & Mid(tmp, 7, 2))
             Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
            Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA, reg, BANK_SKIP)
            reg = val("&H" & Mid(tmp, 5, 2))
             Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
            Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 1, reg, BANK_SKIP)
            reg = val("&H" & Mid(tmp, 3, 2))
             Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
            Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 2, reg, BANK_SKIP)
            reg = val("&H" & Mid(tmp, 1, 2))
             Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
            Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, reg, BANK_SKIP)
            Call CmdPixelDetect_Click(Index)
        End If
End Sub

Private Sub vsl_Q0_Y_Change(Index As Integer)
Dim tmp As String
Dim tmp1 As String
Dim reg As Byte
Dim data As Long

    data = vsl_Q0_Y(Index).value
    tmp = CStr(Hex(data))
    txt_Q0_Y(Index).Text = tmp
    If (fgSTATUS = 0) Then
        FrmMain.PatchString tmp, 3
        reg = Index
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_INDEX, reg, BANK_BACKEND)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
        Call m2reg.ReadString(ART_U1_ID, BACKEND_INDIRECT_DATA, tmp1, 4, BANK_SKIP)
        tmp = Mid(tmp1, 1, 1) & tmp & Mid(tmp1, 5, 4)
        reg = val("&H" & Mid(tmp, 7, 2))
          Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 5, 2))
          Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 1, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 3, 2))
          Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 2, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 1, 2))
          Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(ART_U1_ID, BACKEND_INDIRECT_DATA + 3, reg, BANK_SKIP)
        Call CmdPixelDetect_Click(Index)
    End If
End Sub

