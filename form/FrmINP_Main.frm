VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Begin VB.Form FrmINP_Main 
   Caption         =   "INP main"
   ClientHeight    =   10455
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7695
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form2"
   ScaleHeight     =   10455
   ScaleWidth      =   7695
   StartUpPosition =   3  '系統預設值
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP0"
      Height          =   180
      Index           =   15
      Left            =   3120
      TabIndex        =   609
      Top             =   360
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
      Left            =   120
      Style           =   1  '圖片外觀
      TabIndex        =   19
      Top             =   160
      Width           =   975
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP15"
      Height          =   180
      Index           =   14
      Left            =   6840
      TabIndex        =   18
      Top             =   600
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP14"
      Height          =   180
      Index           =   13
      Left            =   6120
      TabIndex        =   17
      Top             =   600
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP13"
      Height          =   180
      Index           =   12
      Left            =   5400
      TabIndex        =   16
      Top             =   600
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP12"
      Height          =   180
      Index           =   11
      Left            =   4680
      TabIndex        =   15
      Top             =   600
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP11"
      Height          =   180
      Index           =   10
      Left            =   3960
      TabIndex        =   14
      Top             =   600
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP10"
      Height          =   180
      Index           =   9
      Left            =   6840
      TabIndex        =   13
      Top             =   360
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP9"
      Height          =   180
      Index           =   8
      Left            =   6120
      TabIndex        =   12
      Top             =   360
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP8"
      Height          =   180
      Index           =   7
      Left            =   5400
      TabIndex        =   11
      Top             =   360
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP7"
      Height          =   180
      Index           =   6
      Left            =   4680
      TabIndex        =   10
      Top             =   360
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP6"
      Height          =   180
      Index           =   5
      Left            =   3960
      TabIndex        =   9
      Top             =   360
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP5"
      Height          =   180
      Index           =   4
      Left            =   6840
      TabIndex        =   8
      Top             =   120
      Width           =   735
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP4"
      Height          =   180
      Index           =   3
      Left            =   6120
      TabIndex        =   7
      Top             =   120
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP3"
      Height          =   180
      Index           =   2
      Left            =   5400
      TabIndex        =   6
      Top             =   120
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP2"
      Height          =   180
      Index           =   1
      Left            =   4680
      TabIndex        =   5
      Top             =   120
      Width           =   615
   End
   Begin VB.OptionButton OptionTP 
      Caption         =   "TP1"
      ForeColor       =   &H00000000&
      Height          =   180
      Index           =   0
      Left            =   3960
      TabIndex        =   4
      Top             =   120
      Width           =   735
   End
   Begin VB.Frame Frame3 
      Caption         =   "Debug_Selection"
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   1320
      TabIndex        =   0
      Top             =   120
      Width           =   1695
      Begin VB.TextBox TextDbg_Sel 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFC0FF&
         Height          =   285
         Left            =   840
         MaxLength       =   2
         TabIndex        =   2
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.VScrollBar VScrollDbg_Sel 
         Height          =   255
         Left            =   1320
         Max             =   0
         Min             =   255
         TabIndex        =   1
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label9 
         Caption         =   "Dbg_Sel"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   3
         Top             =   300
         Width           =   735
      End
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   9495
      Left            =   120
      TabIndex        =   20
      Top             =   840
      Width           =   7455
      _ExtentX        =   13150
      _ExtentY        =   16748
      _Version        =   393216
      Tabs            =   7
      Tab             =   6
      TabsPerRow      =   7
      TabHeight       =   520
      TabCaption(0)   =   "data_ctrl"
      TabPicture(0)   =   "FrmINP_Main.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame11"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Frame13"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Label8(9)"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).ControlCount=   3
      TabCaption(1)   =   "4path_TP"
      TabPicture(1)   =   "FrmINP_Main.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "TextRate_TP13"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "VScrollRate_TP13"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "CheckTP13_Mode"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Frame2"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "CheckTP13_Ycolor(2)"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "CheckTP13_Ycolor(1)"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).Control(6)=   "CheckTP13_Ycolor(0)"
      Tab(1).Control(6).Enabled=   0   'False
      Tab(1).Control(7)=   "CheckTP13_Bcolor(6)"
      Tab(1).Control(7).Enabled=   0   'False
      Tab(1).Control(8)=   "CheckTP13_Bcolor(5)"
      Tab(1).Control(8).Enabled=   0   'False
      Tab(1).Control(9)=   "CheckTP13_Bcolor(4)"
      Tab(1).Control(9).Enabled=   0   'False
      Tab(1).Control(10)=   "CheckTP13_Bcolor(7)"
      Tab(1).Control(10).Enabled=   0   'False
      Tab(1).Control(11)=   "ComboTP13_X"
      Tab(1).Control(11).Enabled=   0   'False
      Tab(1).Control(12)=   "ComboTP13_Y"
      Tab(1).Control(12).Enabled=   0   'False
      Tab(1).Control(13)=   "VScrollBar_Width"
      Tab(1).Control(13).Enabled=   0   'False
      Tab(1).Control(14)=   "TextBar_Width"
      Tab(1).Control(14).Enabled=   0   'False
      Tab(1).Control(15)=   "VScrollReg_Base_V(0)"
      Tab(1).Control(15).Enabled=   0   'False
      Tab(1).Control(16)=   "TextReg_Base_V(0)"
      Tab(1).Control(16).Enabled=   0   'False
      Tab(1).Control(17)=   "VScrollReg_Base_V(1)"
      Tab(1).Control(17).Enabled=   0   'False
      Tab(1).Control(18)=   "TextReg_Base_V(1)"
      Tab(1).Control(18).Enabled=   0   'False
      Tab(1).Control(19)=   "ChkMotion_H(7)"
      Tab(1).Control(19).Enabled=   0   'False
      Tab(1).Control(20)=   "VScrollMotion_H_Step"
      Tab(1).Control(20).Enabled=   0   'False
      Tab(1).Control(21)=   "TextMotion_H_Step"
      Tab(1).Control(21).Enabled=   0   'False
      Tab(1).Control(22)=   "ChkMotion_V(3)"
      Tab(1).Control(22).Enabled=   0   'False
      Tab(1).Control(23)=   "VScrollMotion_V_Step"
      Tab(1).Control(23).Enabled=   0   'False
      Tab(1).Control(24)=   "TextMotion_V_Step"
      Tab(1).Control(24).Enabled=   0   'False
      Tab(1).Control(25)=   "TextG_Right(1)"
      Tab(1).Control(25).Enabled=   0   'False
      Tab(1).Control(26)=   "VScrollG_Right(1)"
      Tab(1).Control(26).Enabled=   0   'False
      Tab(1).Control(27)=   "TextG_Right(0)"
      Tab(1).Control(27).Enabled=   0   'False
      Tab(1).Control(28)=   "VScrollG_Right(0)"
      Tab(1).Control(28).Enabled=   0   'False
      Tab(1).Control(29)=   "TextG_Right(2)"
      Tab(1).Control(29).Enabled=   0   'False
      Tab(1).Control(30)=   "VScrollG_Right(2)"
      Tab(1).Control(30).Enabled=   0   'False
      Tab(1).Control(31)=   "ComboSync_Sel"
      Tab(1).Control(31).Enabled=   0   'False
      Tab(1).Control(32)=   "VScrollTP_Pat_Sel"
      Tab(1).Control(32).Enabled=   0   'False
      Tab(1).Control(33)=   "TextTP_Pat_Sel"
      Tab(1).Control(33).Enabled=   0   'False
      Tab(1).Control(34)=   "VScrollSet_Subpat"
      Tab(1).Control(34).Enabled=   0   'False
      Tab(1).Control(35)=   "TextSet_Subpat"
      Tab(1).Control(35).Enabled=   0   'False
      Tab(1).Control(36)=   "ChkTP_Pat_En"
      Tab(1).Control(36).Enabled=   0   'False
      Tab(1).Control(37)=   "TextPat_B"
      Tab(1).Control(37).Enabled=   0   'False
      Tab(1).Control(38)=   "VScrollPat_B"
      Tab(1).Control(38).Enabled=   0   'False
      Tab(1).Control(39)=   "TextPat_G"
      Tab(1).Control(39).Enabled=   0   'False
      Tab(1).Control(40)=   "VScrollPat_G"
      Tab(1).Control(40).Enabled=   0   'False
      Tab(1).Control(41)=   "TextPat_R"
      Tab(1).Control(41).Enabled=   0   'False
      Tab(1).Control(42)=   "VScrollPat_R"
      Tab(1).Control(42).Enabled=   0   'False
      Tab(1).Control(43)=   "ChkTP_Ramp_Sat(4)"
      Tab(1).Control(43).Enabled=   0   'False
      Tab(1).Control(44)=   "ComboRamp_Type_Sel"
      Tab(1).Control(44).Enabled=   0   'False
      Tab(1).Control(45)=   "ComboPat_Scale"
      Tab(1).Control(45).Enabled=   0   'False
      Tab(1).Control(46)=   "VScrollRes_In_Vsize"
      Tab(1).Control(46).Enabled=   0   'False
      Tab(1).Control(47)=   "TextRes_In_Vsize"
      Tab(1).Control(47).Enabled=   0   'False
      Tab(1).Control(48)=   "VScrollRes_In_Hsize"
      Tab(1).Control(48).Enabled=   0   'False
      Tab(1).Control(49)=   "TextRes_In_Hsize"
      Tab(1).Control(49).Enabled=   0   'False
      Tab(1).Control(50)=   "TextTP9_Base_Size"
      Tab(1).Control(50).Enabled=   0   'False
      Tab(1).Control(51)=   "ChkTP10_Mode_Sel(0)"
      Tab(1).Control(51).Enabled=   0   'False
      Tab(1).Control(52)=   "VScrollTP10_WinX_Start_Addr(3)"
      Tab(1).Control(52).Enabled=   0   'False
      Tab(1).Control(53)=   "TextTP10_WinX_Start_Addr(3)"
      Tab(1).Control(53).Enabled=   0   'False
      Tab(1).Control(54)=   "VScrollTP10_WinX_Start_Addr(2)"
      Tab(1).Control(54).Enabled=   0   'False
      Tab(1).Control(55)=   "TextTP10_WinX_Start_Addr(2)"
      Tab(1).Control(55).Enabled=   0   'False
      Tab(1).Control(56)=   "VScrollTP10_WinX_Start_Addr(1)"
      Tab(1).Control(56).Enabled=   0   'False
      Tab(1).Control(57)=   "TextTP10_WinX_Start_Addr(1)"
      Tab(1).Control(57).Enabled=   0   'False
      Tab(1).Control(58)=   "VScrollTP10_WinX_Start_Addr(0)"
      Tab(1).Control(58).Enabled=   0   'False
      Tab(1).Control(59)=   "TextTP10_WinX_Start_Addr(0)"
      Tab(1).Control(59).Enabled=   0   'False
      Tab(1).Control(60)=   "ChkTP10_Win_Mode_En"
      Tab(1).Control(60).Enabled=   0   'False
      Tab(1).Control(61)=   "CheckTP15_Inside_Color(0)"
      Tab(1).Control(61).Enabled=   0   'False
      Tab(1).Control(62)=   "CheckTP15_Inside_Color(1)"
      Tab(1).Control(62).Enabled=   0   'False
      Tab(1).Control(63)=   "CheckTP15_Inside_Color(2)"
      Tab(1).Control(63).Enabled=   0   'False
      Tab(1).Control(64)=   "ChkTP10_Mode_Sel(4)"
      Tab(1).Control(64).Enabled=   0   'False
      Tab(1).Control(65)=   "TextTP12_Base_Vsize"
      Tab(1).Control(65).Enabled=   0   'False
      Tab(1).Control(66)=   "TextTP12_Base_Hsize"
      Tab(1).Control(66).Enabled=   0   'False
      Tab(1).Control(67)=   "VScrollTP3_Gray_Level"
      Tab(1).Control(67).Enabled=   0   'False
      Tab(1).Control(68)=   "TextTP3_Gray_Level"
      Tab(1).Control(68).Enabled=   0   'False
      Tab(1).Control(69)=   "VScrollTP15_Win_Move"
      Tab(1).Control(69).Enabled=   0   'False
      Tab(1).Control(70)=   "TextTP15_Win_Move"
      Tab(1).Control(70).Enabled=   0   'False
      Tab(1).Control(71)=   "VScroll1TP11_Frame_Rate"
      Tab(1).Control(71).Enabled=   0   'False
      Tab(1).Control(72)=   "TextTP11_Frame_Rate"
      Tab(1).Control(72).Enabled=   0   'False
      Tab(1).Control(73)=   "CmdReadTP9_Base_Size"
      Tab(1).Control(73).Enabled=   0   'False
      Tab(1).Control(74)=   "CmdWriteTP9_Base_Size"
      Tab(1).Control(74).Enabled=   0   'False
      Tab(1).Control(75)=   "CmdReadTP12_Base_Hsize"
      Tab(1).Control(75).Enabled=   0   'False
      Tab(1).Control(76)=   "CmdWriteTP12_Base_Hsize"
      Tab(1).Control(76).Enabled=   0   'False
      Tab(1).Control(77)=   "CmdReadTP12_Base_Vsize"
      Tab(1).Control(77).Enabled=   0   'False
      Tab(1).Control(78)=   "CmdWriteTP12_Base_Vsize"
      Tab(1).Control(78).Enabled=   0   'False
      Tab(1).Control(79)=   "TextTP14_Idx"
      Tab(1).Control(79).Enabled=   0   'False
      Tab(1).Control(80)=   "VScrollTP14_Idx"
      Tab(1).Control(80).Enabled=   0   'False
      Tab(1).Control(81)=   "TextTP14_Level"
      Tab(1).Control(81).Enabled=   0   'False
      Tab(1).Control(82)=   "VScrollTP14_Level"
      Tab(1).Control(82).Enabled=   0   'False
      Tab(1).Control(83)=   "Label14(19)"
      Tab(1).Control(83).Enabled=   0   'False
      Tab(1).Control(84)=   "Label8(16)"
      Tab(1).Control(84).Enabled=   0   'False
      Tab(1).Control(85)=   "Label8(17)"
      Tab(1).Control(85).Enabled=   0   'False
      Tab(1).Control(86)=   "Label14(28)"
      Tab(1).Control(86).Enabled=   0   'False
      Tab(1).Control(87)=   "Label14(29)"
      Tab(1).Control(87).Enabled=   0   'False
      Tab(1).Control(88)=   "Label14(30)"
      Tab(1).Control(88).Enabled=   0   'False
      Tab(1).Control(89)=   "Label14(31)"
      Tab(1).Control(89).Enabled=   0   'False
      Tab(1).Control(90)=   "Label8(0)"
      Tab(1).Control(90).Enabled=   0   'False
      Tab(1).Control(91)=   "Label8(2)"
      Tab(1).Control(91).Enabled=   0   'False
      Tab(1).Control(92)=   "Label14(32)"
      Tab(1).Control(92).Enabled=   0   'False
      Tab(1).Control(93)=   "Label14(45)"
      Tab(1).Control(93).Enabled=   0   'False
      Tab(1).Control(94)=   "Label14(46)"
      Tab(1).Control(94).Enabled=   0   'False
      Tab(1).Control(95)=   "Label14(47)"
      Tab(1).Control(95).Enabled=   0   'False
      Tab(1).Control(96)=   "LabelMotion_V_Step"
      Tab(1).Control(96).Enabled=   0   'False
      Tab(1).Control(97)=   "Label13(6)"
      Tab(1).Control(97).Enabled=   0   'False
      Tab(1).Control(98)=   "Label13(7)"
      Tab(1).Control(98).Enabled=   0   'False
      Tab(1).Control(99)=   "Label13(8)"
      Tab(1).Control(99).Enabled=   0   'False
      Tab(1).Control(100)=   "Label8(5)"
      Tab(1).Control(100).Enabled=   0   'False
      Tab(1).Control(101)=   "Label14(3)"
      Tab(1).Control(101).Enabled=   0   'False
      Tab(1).Control(102)=   "Label14(4)"
      Tab(1).Control(102).Enabled=   0   'False
      Tab(1).Control(103)=   "Label13(2)"
      Tab(1).Control(103).Enabled=   0   'False
      Tab(1).Control(104)=   "Label13(1)"
      Tab(1).Control(104).Enabled=   0   'False
      Tab(1).Control(105)=   "Label13(0)"
      Tab(1).Control(105).Enabled=   0   'False
      Tab(1).Control(106)=   "Label8(7)"
      Tab(1).Control(106).Enabled=   0   'False
      Tab(1).Control(107)=   "Label8(6)"
      Tab(1).Control(107).Enabled=   0   'False
      Tab(1).Control(108)=   "Label14(8)"
      Tab(1).Control(108).Enabled=   0   'False
      Tab(1).Control(109)=   "Label14(5)"
      Tab(1).Control(109).Enabled=   0   'False
      Tab(1).Control(110)=   "Label14(9)"
      Tab(1).Control(110).Enabled=   0   'False
      Tab(1).Control(111)=   "Label14(13)"
      Tab(1).Control(111).Enabled=   0   'False
      Tab(1).Control(112)=   "Label14(12)"
      Tab(1).Control(112).Enabled=   0   'False
      Tab(1).Control(113)=   "Label14(11)"
      Tab(1).Control(113).Enabled=   0   'False
      Tab(1).Control(114)=   "Label14(10)"
      Tab(1).Control(114).Enabled=   0   'False
      Tab(1).Control(115)=   "Label14(48)"
      Tab(1).Control(115).Enabled=   0   'False
      Tab(1).Control(116)=   "Label14(49)"
      Tab(1).Control(116).Enabled=   0   'False
      Tab(1).Control(117)=   "Label14(50)"
      Tab(1).Control(117).Enabled=   0   'False
      Tab(1).Control(118)=   "Label8(35)"
      Tab(1).Control(118).Enabled=   0   'False
      Tab(1).Control(119)=   "Label14(51)"
      Tab(1).Control(119).Enabled=   0   'False
      Tab(1).Control(120)=   "Label14(52)"
      Tab(1).Control(120).Enabled=   0   'False
      Tab(1).Control(121)=   "Label14(53)"
      Tab(1).Control(121).Enabled=   0   'False
      Tab(1).Control(122)=   "Label14(54)"
      Tab(1).Control(122).Enabled=   0   'False
      Tab(1).Control(123)=   "Label14(55)"
      Tab(1).Control(123).Enabled=   0   'False
      Tab(1).Control(124)=   "Label5(16)"
      Tab(1).Control(124).Enabled=   0   'False
      Tab(1).Control(125)=   "Label5(17)"
      Tab(1).Control(125).Enabled=   0   'False
      Tab(1).ControlCount=   126
      TabCaption(2)   =   "tg_det"
      TabPicture(2)   =   "FrmINP_Main.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Frame10"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "CmdTD_Detect(0)"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "Frame5"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).Control(3)=   "CmdOutputTG_Detect(0)"
      Tab(2).Control(3).Enabled=   0   'False
      Tab(2).Control(4)=   "Frame9"
      Tab(2).Control(4).Enabled=   0   'False
      Tab(2).Control(5)=   "ComboIn_DS_Sel"
      Tab(2).Control(5).Enabled=   0   'False
      Tab(2).Control(6)=   "Label8(39)"
      Tab(2).Control(6).Enabled=   0   'False
      Tab(2).ControlCount=   7
      TabCaption(3)   =   "MISC"
      TabPicture(3)   =   "FrmINP_Main.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Frame14"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).Control(1)=   "Frame4"
      Tab(3).Control(1).Enabled=   0   'False
      Tab(3).Control(2)=   "Frame6"
      Tab(3).Control(2).Enabled=   0   'False
      Tab(3).Control(3)=   "Picture1"
      Tab(3).Control(3).Enabled=   0   'False
      Tab(3).ControlCount=   4
      TabCaption(4)   =   "TP_Sharp"
      TabPicture(4)   =   "FrmINP_Main.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Label14(6)"
      Tab(4).Control(0).Enabled=   0   'False
      Tab(4).Control(1)=   "Label14(7)"
      Tab(4).Control(1).Enabled=   0   'False
      Tab(4).Control(2)=   "Label7(1)"
      Tab(4).Control(2).Enabled=   0   'False
      Tab(4).Control(3)=   "Label8(1)"
      Tab(4).Control(3).Enabled=   0   'False
      Tab(4).Control(4)=   "Label9(0)"
      Tab(4).Control(4).Enabled=   0   'False
      Tab(4).Control(5)=   "Label5(18)"
      Tab(4).Control(5).Enabled=   0   'False
      Tab(4).Control(6)=   "VScrollHBase"
      Tab(4).Control(6).Enabled=   0   'False
      Tab(4).Control(7)=   "TextHBase"
      Tab(4).Control(7).Enabled=   0   'False
      Tab(4).Control(8)=   "VScrollVBase"
      Tab(4).Control(8).Enabled=   0   'False
      Tab(4).Control(9)=   "TextVBase"
      Tab(4).Control(9).Enabled=   0   'False
      Tab(4).Control(10)=   "Frame7"
      Tab(4).Control(10).Enabled=   0   'False
      Tab(4).Control(11)=   "VScrollPatternGrayScale"
      Tab(4).Control(11).Enabled=   0   'False
      Tab(4).Control(12)=   "TextPatternSource"
      Tab(4).Control(12).Enabled=   0   'False
      Tab(4).Control(13)=   "VScrollPatternSource"
      Tab(4).Control(13).Enabled=   0   'False
      Tab(4).Control(14)=   "CmbPatternResolution"
      Tab(4).Control(14).Enabled=   0   'False
      Tab(4).Control(15)=   "TextPatternGrayScale"
      Tab(4).Control(15).Enabled=   0   'False
      Tab(4).Control(16)=   "Frame1"
      Tab(4).Control(16).Enabled=   0   'False
      Tab(4).Control(17)=   "Picture2"
      Tab(4).Control(17).Enabled=   0   'False
      Tab(4).Control(18)=   "Chk_gray_div2"
      Tab(4).Control(18).Enabled=   0   'False
      Tab(4).ControlCount=   19
      TabCaption(5)   =   "vs_hs_gen"
      TabPicture(5)   =   "FrmINP_Main.frx":008C
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "ChkHVS_Out_Inv(0)"
      Tab(5).Control(0).Enabled=   0   'False
      Tab(5).Control(1)=   "ChkHVS_Out_Inv(1)"
      Tab(5).Control(1).Enabled=   0   'False
      Tab(5).Control(2)=   "Frame8(1)"
      Tab(5).Control(2).Enabled=   0   'False
      Tab(5).Control(3)=   "Frame12"
      Tab(5).Control(3).Enabled=   0   'False
      Tab(5).Control(4)=   "Frame15"
      Tab(5).Control(4).Enabled=   0   'False
      Tab(5).Control(5)=   "Picture3"
      Tab(5).Control(5).Enabled=   0   'False
      Tab(5).ControlCount=   6
      TabCaption(6)   =   "Get Pixel"
      TabPicture(6)   =   "FrmINP_Main.frx":00A8
      Tab(6).ControlEnabled=   -1  'True
      Tab(6).Control(0)=   "Frame8(6)"
      Tab(6).Control(0).Enabled=   0   'False
      Tab(6).Control(1)=   "Frame8(2)"
      Tab(6).Control(1).Enabled=   0   'False
      Tab(6).Control(2)=   "Frame8(0)"
      Tab(6).Control(2).Enabled=   0   'False
      Tab(6).Control(3)=   "Frame8(3)"
      Tab(6).Control(3).Enabled=   0   'False
      Tab(6).Control(4)=   "Frame8(4)"
      Tab(6).Control(4).Enabled=   0   'False
      Tab(6).ControlCount=   5
      Begin VB.PictureBox Picture3 
         Height          =   4215
         Left            =   -74880
         Picture         =   "FrmINP_Main.frx":00C4
         ScaleHeight     =   4155
         ScaleWidth      =   7035
         TabIndex        =   633
         Top             =   480
         Width           =   7095
      End
      Begin VB.Frame Frame15 
         Caption         =   "sync polarity detect(read only)"
         Height          =   975
         Left            =   -71880
         TabIndex        =   622
         Top             =   8160
         Width           =   3375
         Begin VB.CheckBox chk_sync_polarity 
            Caption         =   "Hsync polarity detect(1:+, 0:-)"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   624
            Top             =   480
            Width           =   2895
         End
         Begin VB.CheckBox chk_sync_polarity 
            Caption         =   "Vsync polarity detect(1:+, 0:-)"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   623
            Top             =   240
            Width           =   2895
         End
      End
      Begin VB.Frame Frame14 
         Caption         =   "Sync Detect(read only)"
         Height          =   3855
         Left            =   -70200
         TabIndex        =   613
         Top             =   5280
         Width           =   2415
         Begin VB.CheckBox Chk_interrupt 
            Caption         =   "int_req_denchg"
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   621
            Top             =   240
            Width           =   2055
         End
         Begin VB.CheckBox Chk_interrupt 
            Caption         =   "int_req_mchg_o"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   620
            Top             =   2760
            Width           =   2055
         End
         Begin VB.CheckBox Chk_interrupt 
            Caption         =   " int_req_pol_o"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   619
            Top             =   2400
            Width           =   2055
         End
         Begin VB.CheckBox Chk_interrupt 
            Caption         =   " int_req_sync_o"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   618
            Top             =   2040
            Width           =   2055
         End
         Begin VB.CheckBox Chk_interrupt 
            Caption         =   " int_req_denchg_o"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   617
            Top             =   1680
            Width           =   2055
         End
         Begin VB.CheckBox Chk_interrupt 
            Caption         =   "int_req_mchg"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   616
            Top             =   1320
            Width           =   2055
         End
         Begin VB.CheckBox Chk_interrupt 
            Caption         =   "int_req_pol"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   615
            Top             =   960
            Width           =   2055
         End
         Begin VB.CheckBox Chk_interrupt 
            Caption         =   "int_req_sync"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   614
            Top             =   600
            Width           =   2055
         End
      End
      Begin VB.CheckBox Chk_gray_div2 
         Caption         =   "Check1"
         Height          =   255
         Left            =   -69840
         TabIndex        =   610
         Top             =   7080
         Width           =   255
      End
      Begin VB.PictureBox Picture2 
         Height          =   3855
         Left            =   -74760
         Picture         =   "FrmINP_Main.frx":5DE86
         ScaleHeight     =   3795
         ScaleWidth      =   6555
         TabIndex        =   606
         Top             =   600
         Width           =   6615
      End
      Begin VB.Frame Frame10 
         Caption         =   "Timing Detetc / DE re-gen Module "
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
         Height          =   3255
         Left            =   -74880
         TabIndex        =   521
         Top             =   960
         Width           =   6015
         Begin VB.TextBox TextTD_Vstart 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   631
            Text            =   "0"
            Top             =   2880
            Width           =   735
         End
         Begin VB.TextBox TextTD_Hstart 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   630
            Text            =   "0"
            Top             =   2880
            Width           =   735
         End
         Begin VB.CommandButton CmdTD_Detect 
            Caption         =   "Detect"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   1
            Left            =   4680
            Style           =   1  '圖片外觀
            TabIndex        =   607
            Top             =   2640
            Width           =   1215
         End
         Begin VB.TextBox TextTD_Vactive 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   0
            Left            =   2520
            MaxLength       =   3
            TabIndex        =   541
            Text            =   "0"
            Top             =   960
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTD_Vactive 
            Height          =   255
            Index           =   0
            Left            =   3240
            Max             =   0
            Min             =   4095
            TabIndex        =   540
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTD_Hactive 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   539
            Text            =   "0"
            Top             =   960
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTD_Hactive 
            Height          =   255
            Left            =   1440
            Max             =   -1
            Min             =   1
            TabIndex        =   538
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox ChkTD_Flag 
            Caption         =   "HS fail"
            Enabled         =   0   'False
            Height          =   255
            Index           =   6
            Left            =   3720
            TabIndex        =   537
            Top             =   2040
            Width           =   855
         End
         Begin VB.TextBox TextTD_VBP 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   536
            Text            =   "0"
            Top             =   2520
            Width           =   735
         End
         Begin VB.TextBox TextTD_Vsync 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   535
            Text            =   "0"
            Top             =   2520
            Width           =   735
         End
         Begin VB.TextBox TextTD_Vsize 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   534
            Text            =   "0"
            Top             =   2160
            Width           =   735
         End
         Begin VB.TextBox TextTD_Vtotal 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   533
            Text            =   "0"
            Top             =   2160
            Width           =   735
         End
         Begin VB.TextBox TextTD_HBP 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   532
            Text            =   "0"
            Top             =   1800
            Width           =   735
         End
         Begin VB.TextBox TextTD_Hsync 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   531
            Text            =   "0"
            Top             =   1800
            Width           =   735
         End
         Begin VB.TextBox TextTD_Hsize 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   530
            Text            =   "0"
            Top             =   1440
            Width           =   735
         End
         Begin VB.TextBox TextTD_Htotal 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   529
            Text            =   "0"
            Top             =   1440
            Width           =   735
         End
         Begin VB.CheckBox ChkTD_Flag 
            Caption         =   "Timing detection valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   7
            Left            =   3720
            TabIndex        =   528
            Top             =   720
            Width           =   1935
         End
         Begin VB.CheckBox ChkTD_Flag 
            Caption         =   "DE fail"
            Enabled         =   0   'False
            Height          =   255
            Index           =   5
            Left            =   3720
            TabIndex        =   527
            Top             =   1680
            Width           =   855
         End
         Begin VB.TextBox TextTD_Vactive 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   1
            Left            =   720
            MaxLength       =   5
            TabIndex        =   526
            Text            =   "0"
            Top             =   600
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTD_Vactive 
            Height          =   255
            Index           =   1
            Left            =   1440
            Max             =   0
            Min             =   4095
            TabIndex        =   525
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTD_Vactive 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   2
            Left            =   2520
            MaxLength       =   5
            TabIndex        =   524
            Text            =   "0"
            Top             =   600
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTD_Vactive 
            Height          =   255
            Index           =   2
            Left            =   3240
            Max             =   0
            Min             =   4095
            TabIndex        =   523
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox ChkDE_Regen_Enable 
            Caption         =   "DE Regen Enable"
            Height          =   255
            Left            =   120
            TabIndex        =   522
            Top             =   240
            Width           =   1575
         End
         Begin VB.Label Label9 
            Caption         =   "Vstart"
            Height          =   255
            Index           =   29
            Left            =   1920
            TabIndex        =   632
            Top             =   2880
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Hstart"
            Height          =   255
            Index           =   28
            Left            =   120
            TabIndex        =   629
            Top             =   2880
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Vactive"
            Height          =   255
            Index           =   22
            Left            =   1920
            TabIndex        =   555
            Top             =   960
            Width           =   615
         End
         Begin VB.Label Label9 
            Caption         =   "Hactive"
            Height          =   255
            Index           =   21
            Left            =   120
            TabIndex        =   554
            Top             =   960
            Width           =   735
         End
         Begin VB.Label Label14 
            Caption         =   "0: Input timing fail"
            Height          =   255
            Index           =   21
            Left            =   3840
            TabIndex        =   553
            Top             =   1320
            Width           =   1455
         End
         Begin VB.Label Label14 
            Caption         =   "1: Input timing valid"
            Height          =   255
            Index           =   20
            Left            =   3840
            TabIndex        =   552
            Top             =   1080
            Width           =   1455
         End
         Begin VB.Label Label9 
            Caption         =   "VBP"
            Height          =   255
            Index           =   10
            Left            =   1920
            TabIndex        =   551
            Top             =   2520
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Vsync"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   550
            Top             =   2520
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Vsize"
            Height          =   255
            Index           =   8
            Left            =   1920
            TabIndex        =   549
            Top             =   2160
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Vtotal"
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   548
            Top             =   2160
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "HBP"
            Height          =   255
            Index           =   6
            Left            =   1920
            TabIndex        =   547
            Top             =   1800
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Hsync"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   546
            Top             =   1800
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Hsize"
            Height          =   255
            Index           =   4
            Left            =   1920
            TabIndex        =   545
            Top             =   1440
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Htotal"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   544
            Top             =   1440
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "H_BP"
            Height          =   255
            Index           =   19
            Left            =   120
            TabIndex        =   543
            Top             =   600
            Width           =   615
         End
         Begin VB.Label Label9 
            Caption         =   "V_BP"
            Height          =   255
            Index           =   20
            Left            =   1920
            TabIndex        =   542
            Top             =   600
            Width           =   495
         End
      End
      Begin VB.CommandButton CmdTD_Detect 
         Caption         =   "Detect"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   -70840
         Style           =   1  '圖片外觀
         TabIndex        =   520
         Top             =   3480
         Width           =   1215
      End
      Begin VB.Frame Frame1 
         Caption         =   "Sharp TP timing generator "
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
         TabIndex        =   494
         Top             =   5040
         Width           =   3375
         Begin VB.TextBox TextTG_Hsync 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   2
            TabIndex        =   511
            Text            =   "0"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Hsync 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   510
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTG_Hsize 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   4
            TabIndex        =   509
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Hsize 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   8191
            TabIndex        =   508
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTG_Vsync 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   2
            TabIndex        =   507
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Vsync 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   506
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTG_Vsize 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   3
            TabIndex        =   505
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Vsize 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   4095
            TabIndex        =   504
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTG_Vstart 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   2
            TabIndex        =   503
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Vstart 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   502
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTG_Vtotal 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   3
            TabIndex        =   501
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Vtotal 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   4095
            TabIndex        =   500
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTG_Htotal 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   499
            Text            =   "0"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Htotal 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   8191
            TabIndex        =   498
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTG_Hstart 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   2
            TabIndex        =   497
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollTG_Hstart 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   496
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox ChkTGEn 
            Caption         =   "TG Enable"
            Height          =   255
            Left            =   120
            TabIndex        =   495
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "Hsync"
            Height          =   255
            Index           =   1
            Left            =   1800
            TabIndex        =   519
            Top             =   645
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Hsize"
            Height          =   255
            Index           =   3
            Left            =   1800
            TabIndex        =   518
            Top             =   1005
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vsync"
            Height          =   255
            Index           =   5
            Left            =   1800
            TabIndex        =   517
            Top             =   1365
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vsize"
            Height          =   255
            Index           =   7
            Left            =   1800
            TabIndex        =   516
            Top             =   1725
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vstart"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   515
            Top             =   1725
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vtotal"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   514
            Top             =   1365
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Htotal"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   513
            Top             =   645
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Hstart"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   512
            Top             =   1005
            Width           =   495
         End
      End
      Begin VB.TextBox TextPatternGrayScale 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00FFC0FF&
         Height          =   285
         Left            =   -69840
         MaxLength       =   2
         TabIndex        =   493
         Text            =   "0"
         Top             =   5880
         Width           =   615
      End
      Begin VB.ComboBox CmbPatternResolution 
         BackColor       =   &H00C0E0FF&
         Height          =   300
         ItemData        =   "FrmINP_Main.frx":ACB58
         Left            =   -69840
         List            =   "FrmINP_Main.frx":ACB8C
         Style           =   2  '單純下拉式
         TabIndex        =   492
         Top             =   5520
         Width           =   1815
      End
      Begin VB.VScrollBar VScrollPatternSource 
         Height          =   255
         Left            =   -69240
         Max             =   0
         Min             =   15
         TabIndex        =   491
         Top             =   5160
         Width           =   255
      End
      Begin VB.TextBox TextPatternSource 
         Alignment       =   1  '靠右對齊
         BackColor       =   &H00C0FFFF&
         Height          =   285
         Left            =   -69840
         MaxLength       =   1
         TabIndex        =   490
         Text            =   "0"
         Top             =   5160
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPatternGrayScale 
         Height          =   255
         Left            =   -69240
         Max             =   0
         Min             =   255
         TabIndex        =   489
         Top             =   5880
         Width           =   255
      End
      Begin VB.Frame Frame7 
         BackColor       =   &H00C0FFFF&
         Caption         =   "True Color Pattern FineTune"
         Height          =   1575
         Left            =   -71160
         TabIndex        =   474
         Top             =   7560
         Width           =   2415
         Begin VB.VScrollBar VScrollStep6 
            Height          =   495
            Left            =   1995
            Max             =   -1
            Min             =   1
            TabIndex        =   484
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTP0 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1440
            MaxLength       =   3
            TabIndex        =   483
            Text            =   "00"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar VScrollTP0 
            Height          =   975
            Left            =   1440
            Max             =   0
            Min             =   1023
            TabIndex        =   482
            Top             =   240
            Value           =   16
            Width           =   375
         End
         Begin VB.VScrollBar VScrollOTPColor 
            Height          =   255
            Index           =   2
            Left            =   1080
            Max             =   0
            Min             =   1023
            TabIndex        =   481
            Top             =   240
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
            TabIndex        =   480
            Text            =   "000"
            Top             =   240
            Width           =   375
         End
         Begin VB.VScrollBar VScrollOTPColor 
            Height          =   255
            Index           =   1
            Left            =   1080
            Max             =   0
            Min             =   1023
            TabIndex        =   479
            Top             =   1200
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
            TabIndex        =   478
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar VScrollOTPColor 
            Height          =   255
            Index           =   0
            Left            =   1080
            Max             =   0
            Min             =   1023
            TabIndex        =   477
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
            TabIndex        =   476
            Text            =   "000"
            Top             =   720
            Width           =   375
         End
         Begin VB.TextBox TextDelta 
            Alignment       =   1  '靠右對齊
            Height          =   270
            Left            =   1995
            MaxLength       =   1
            TabIndex        =   475
            Text            =   "1"
            Top             =   720
            Width           =   255
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
            TabIndex        =   488
            Top             =   240
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
            TabIndex        =   487
            Top             =   1200
            Width           =   495
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
            TabIndex        =   486
            Top             =   720
            Width           =   495
         End
         Begin VB.Label Label3 
            Alignment       =   2  '置中對齊
            BackColor       =   &H000080FF&
            Caption         =   "Delta"
            Height          =   255
            Index           =   0
            Left            =   1920
            TabIndex        =   485
            Top             =   480
            Width           =   420
         End
      End
      Begin VB.TextBox TextVBase 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69840
         MaxLength       =   3
         TabIndex        =   473
         Text            =   "0"
         Top             =   6600
         Width           =   615
      End
      Begin VB.VScrollBar VScrollVBase 
         Height          =   255
         Left            =   -69240
         Max             =   0
         Min             =   4095
         TabIndex        =   472
         Top             =   6600
         Width           =   255
      End
      Begin VB.TextBox TextHBase 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69840
         MaxLength       =   4
         TabIndex        =   471
         Text            =   "0"
         Top             =   6240
         Width           =   615
      End
      Begin VB.VScrollBar VScrollHBase 
         Height          =   255
         Left            =   -69240
         Max             =   0
         Min             =   8191
         TabIndex        =   470
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox TextRate_TP13 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69960
         MaxLength       =   3
         TabIndex        =   469
         Text            =   "0"
         Top             =   720
         Width           =   495
      End
      Begin VB.VScrollBar VScrollRate_TP13 
         Height          =   255
         Left            =   -69480
         Max             =   0
         Min             =   127
         TabIndex        =   468
         Top             =   720
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Mode 
         Caption         =   "TP13 mode (1:sub 0:add)"
         Height          =   255
         Left            =   -71280
         TabIndex        =   467
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
         TabIndex        =   440
         Top             =   600
         Width           =   3375
         Begin VB.CheckBox CheckBTG_En 
            Caption         =   "TG Enable"
            Height          =   255
            Left            =   120
            TabIndex        =   458
            Top             =   240
            Width           =   1215
         End
         Begin VB.VScrollBar VScrollBTG_Hstart 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   457
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Hstart 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   2
            TabIndex        =   456
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Htotal 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   8191
            TabIndex        =   455
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Htotal 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   454
            Text            =   "0"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Vtotal 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   4095
            TabIndex        =   453
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Vtotal 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   3
            TabIndex        =   452
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Vstart 
            Height          =   255
            Left            =   1320
            Max             =   0
            Min             =   255
            TabIndex        =   451
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Vstart 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   720
            MaxLength       =   2
            TabIndex        =   450
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Vsize 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   4095
            TabIndex        =   449
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Vsize 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   3
            TabIndex        =   448
            Text            =   "0"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Vsync 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   447
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Vsync 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   2
            TabIndex        =   446
            Text            =   "0"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Hsize 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   8191
            TabIndex        =   445
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Hsize 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   4
            TabIndex        =   444
            Text            =   "0"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar VScrollBTG_Hsync 
            Height          =   255
            Left            =   3000
            Max             =   0
            Min             =   255
            TabIndex        =   443
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextBTG_Hsync 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   2400
            MaxLength       =   2
            TabIndex        =   442
            Text            =   "0"
            Top             =   600
            Width           =   615
         End
         Begin VB.CheckBox ChkBTG_Freerun 
            Caption         =   "Freerun"
            Height          =   255
            Left            =   1800
            TabIndex        =   441
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "Hstart"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   466
            Top             =   1005
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Htotal"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   465
            Top             =   645
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vtotal"
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   464
            Top             =   1365
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vstart"
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   463
            Top             =   1725
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vsize"
            Height          =   255
            Index           =   12
            Left            =   1800
            TabIndex        =   462
            Top             =   1725
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Vsync"
            Height          =   255
            Index           =   13
            Left            =   1800
            TabIndex        =   461
            Top             =   1365
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Hsize"
            Height          =   255
            Index           =   14
            Left            =   1800
            TabIndex        =   460
            Top             =   1005
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Hsync"
            Height          =   255
            Index           =   15
            Left            =   1800
            TabIndex        =   459
            Top             =   645
            Width           =   495
         End
      End
      Begin VB.CheckBox CheckTP13_Ycolor 
         Height          =   255
         Index           =   2
         Left            =   -69120
         TabIndex        =   439
         Top             =   1680
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Ycolor 
         Height          =   255
         Index           =   1
         Left            =   -68760
         TabIndex        =   438
         Top             =   1680
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Ycolor 
         Height          =   255
         Index           =   0
         Left            =   -68400
         TabIndex        =   437
         Top             =   1680
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Bcolor 
         Height          =   255
         Index           =   6
         Left            =   -69120
         TabIndex        =   436
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Bcolor 
         Height          =   255
         Index           =   5
         Left            =   -68760
         TabIndex        =   435
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Bcolor 
         Height          =   255
         Index           =   4
         Left            =   -68400
         TabIndex        =   434
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox CheckTP13_Bcolor 
         Height          =   255
         Index           =   7
         Left            =   -68040
         TabIndex        =   433
         Top             =   2040
         Width           =   255
      End
      Begin VB.ComboBox ComboTP13_X 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "FrmINP_Main.frx":ACC99
         Left            =   -70320
         List            =   "FrmINP_Main.frx":ACCA9
         Style           =   2  '單純下拉式
         TabIndex        =   432
         Top             =   2760
         Width           =   2535
      End
      Begin VB.ComboBox ComboTP13_Y 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "FrmINP_Main.frx":ACD1F
         Left            =   -70320
         List            =   "FrmINP_Main.frx":ACD2F
         Style           =   2  '單純下拉式
         TabIndex        =   431
         Top             =   2400
         Width           =   2535
      End
      Begin VB.VScrollBar VScrollBar_Width 
         Height          =   255
         Left            =   -71880
         Max             =   0
         Min             =   255
         TabIndex        =   430
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox TextBar_Width 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   429
         Text            =   "0"
         Top             =   2760
         Width           =   615
      End
      Begin VB.Frame Frame4 
         Caption         =   "Software Reset "
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
         Height          =   1935
         Left            =   -74880
         TabIndex        =   415
         Top             =   5040
         Width           =   4575
         Begin VB.CheckBox ChkSw_Reset_Check1 
            Caption         =   "Apricot TG/TP gen"
            Height          =   255
            Index           =   2
            Left            =   2520
            TabIndex        =   426
            Top             =   1200
            Width           =   1935
         End
         Begin VB.CheckBox ChkSw_Reset_Check1 
            Caption         =   "VDE gen"
            Height          =   255
            Index           =   1
            Left            =   2520
            TabIndex        =   425
            Top             =   960
            Width           =   1935
         End
         Begin VB.CheckBox ChkSw_Reset_Check1 
            Caption         =   "Output FIFO"
            Height          =   255
            Index           =   0
            Left            =   2520
            TabIndex        =   424
            Top             =   720
            Width           =   1935
         End
         Begin VB.CheckBox ChkSw_Reset_Check 
            Caption         =   "Vsync/Hsync re-gen"
            Height          =   255
            Index           =   7
            Left            =   2520
            TabIndex        =   423
            Top             =   480
            Width           =   1935
         End
         Begin VB.CheckBox ChkSw_Reset_Check 
            Caption         =   "Input Timing detection"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   422
            Top             =   720
            Width           =   2175
         End
         Begin VB.CheckBox ChkSw_Reset_Check 
            Caption         =   "Vsync/Hsync pol check"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   421
            Top             =   480
            Width           =   2295
         End
         Begin VB.CheckBox ChkSw_Reset_Check 
            Caption         =   "Timing gen/Test pattern gen"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   420
            Top             =   240
            Width           =   2295
         End
         Begin VB.CheckBox ChkSw_Reset_Check 
            Caption         =   "DE re-gen"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   419
            Top             =   960
            Width           =   1095
         End
         Begin VB.CheckBox ChkSw_Reset_Check 
            Caption         =   "SSC ctrl(de-skew)"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   418
            Top             =   1200
            Width           =   1935
         End
         Begin VB.CheckBox ChkSw_Reset_Check 
            Caption         =   "Output TG det"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   417
            Top             =   1440
            Width           =   1815
         End
         Begin VB.CheckBox ChkSw_Reset_Check 
            Caption         =   "Output DE det"
            Height          =   255
            Index           =   6
            Left            =   2520
            TabIndex        =   416
            Top             =   240
            Width           =   1935
         End
         Begin VB.Label Label14 
            Caption         =   "0: Reset"
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
            Index           =   1
            Left            =   3600
            TabIndex        =   428
            Top             =   1560
            Width           =   735
         End
         Begin VB.Label Label14 
            Caption         =   "1: Normal"
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
            Index           =   0
            Left            =   2640
            TabIndex        =   427
            Top             =   1560
            Width           =   855
         End
      End
      Begin VB.Frame Frame12 
         Caption         =   "Timing Gen"
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
         Height          =   2415
         Left            =   -74880
         TabIndex        =   387
         Top             =   5040
         Width           =   6015
         Begin VB.ComboBox CmbTG_Hporch_Sel 
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":ACD95
            Left            =   120
            List            =   "FrmINP_Main.frx":ACD9F
            Style           =   2  '單純下拉式
            TabIndex        =   406
            Top             =   240
            Width           =   1095
         End
         Begin VB.TextBox TextTG_Hporch_Sel 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   405
            Text            =   "0"
            Top             =   240
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTG_Hporch_Sel 
            Height          =   255
            Left            =   2280
            Max             =   0
            Min             =   4095
            TabIndex        =   404
            Top             =   240
            Width           =   255
         End
         Begin VB.ComboBox CmbTG_Vporch_Sel 
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":ACDB5
            Left            =   120
            List            =   "FrmINP_Main.frx":ACDBF
            Style           =   2  '單純下拉式
            TabIndex        =   403
            Top             =   1320
            Width           =   1095
         End
         Begin VB.TextBox TextTG_Vporch_Sel 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1560
            MaxLength       =   5
            TabIndex        =   402
            Text            =   "0"
            Top             =   1320
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTG_Vporch_Sel 
            Height          =   255
            Left            =   2280
            Max             =   0
            Min             =   4095
            TabIndex        =   401
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextTg_main_Htotal 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1560
            MaxLength       =   4
            TabIndex        =   400
            Text            =   "0"
            Top             =   600
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTg_main_Htotal 
            Height          =   255
            Left            =   2280
            Max             =   -1
            Min             =   1
            TabIndex        =   399
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox TextTg_main_Hsync 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   398
            Text            =   "0"
            Top             =   960
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTg_main_Hsync 
            Height          =   255
            Left            =   2280
            Max             =   0
            Min             =   4095
            TabIndex        =   397
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox TextTg_main_Vtotal 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1560
            MaxLength       =   4
            TabIndex        =   396
            Text            =   "0"
            Top             =   1680
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTg_main_Vtotal 
            Height          =   255
            Left            =   2280
            Max             =   -1
            Min             =   1
            TabIndex        =   395
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox TextTg_main_Vsync 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   394
            Text            =   "0"
            Top             =   2040
            Width           =   735
         End
         Begin VB.VScrollBar VScrollTg_main_Vsync 
            Height          =   255
            Left            =   2280
            Max             =   0
            Min             =   4095
            TabIndex        =   393
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox ChkHVS_Regen_HVtotal_Sel 
            Caption         =   "VS/HS Regen Htotal_Sel"
            Height          =   255
            Index           =   0
            Left            =   3000
            TabIndex        =   392
            Top             =   240
            Width           =   2295
         End
         Begin VB.CheckBox ChkHVS_Regen_HVtotal_Sel 
            Caption         =   "VS/HS Regen Vtotal_Sel"
            Height          =   255
            Index           =   4
            Left            =   3000
            TabIndex        =   391
            Top             =   480
            Width           =   2295
         End
         Begin VB.CheckBox ChkHVS_Regen_Old_Enable 
            Caption         =   "VS/HS Regen Enable(Old Method)"
            Height          =   255
            Left            =   3000
            TabIndex        =   390
            Top             =   1200
            Width           =   2775
         End
         Begin VB.CheckBox ChkHVS_Regen_Enable 
            Caption         =   "VS Regen Enable(New Method)"
            Height          =   255
            Index           =   0
            Left            =   3000
            TabIndex        =   389
            Top             =   1440
            Width           =   2655
         End
         Begin VB.CheckBox ChkHVS_Regen_Enable 
            Caption         =   "HS Regen Enable(New Method)"
            Height          =   255
            Index           =   4
            Left            =   3000
            TabIndex        =   388
            Top             =   1680
            Width           =   2655
         End
         Begin VB.Label Label9 
            Caption         =   "Tg_Htotal"
            Height          =   255
            Index           =   15
            Left            =   120
            TabIndex        =   414
            Top             =   640
            Width           =   1095
         End
         Begin VB.Label Label9 
            Caption         =   "Tg_Hsync"
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   413
            Top             =   1005
            Width           =   1095
         End
         Begin VB.Label Label9 
            Caption         =   "Tg_Vtotal"
            Height          =   255
            Index           =   17
            Left            =   120
            TabIndex        =   412
            Top             =   1720
            Width           =   1095
         End
         Begin VB.Label Label9 
            Caption         =   "Tg_Vsync"
            Height          =   255
            Index           =   18
            Left            =   120
            TabIndex        =   411
            Top             =   2085
            Width           =   855
         End
         Begin VB.Label Label14 
            Caption         =   "0: User-define"
            Height          =   255
            Index           =   42
            Left            =   3240
            TabIndex        =   410
            Top             =   960
            Width           =   1095
         End
         Begin VB.Label Label14 
            Caption         =   "1: Auto-detect"
            Height          =   255
            Index           =   41
            Left            =   3240
            TabIndex        =   409
            Top             =   720
            Width           =   1095
         End
         Begin VB.Label Label14 
            Caption         =   "1: Enable"
            Height          =   255
            Index           =   40
            Left            =   3240
            TabIndex        =   408
            Top             =   1920
            Width           =   855
         End
         Begin VB.Label Label14 
            Caption         =   "0: Disable"
            Height          =   255
            Index           =   39
            Left            =   4200
            TabIndex        =   407
            Top             =   1920
            Width           =   855
         End
      End
      Begin VB.Frame Frame5 
         Caption         =   "Output Timing Detetc "
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
         Height          =   2415
         Left            =   -74880
         TabIndex        =   366
         Top             =   4320
         Width           =   6015
         Begin VB.TextBox TextOutputTG_DT_Vstart 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   628
            Text            =   "0"
            Top             =   1800
            Width           =   735
         End
         Begin VB.TextBox TextOutputTG_DT_Hstart 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   625
            Text            =   "0"
            Top             =   1800
            Width           =   735
         End
         Begin VB.CommandButton CmdOutputTG_Detect 
            Caption         =   "Detect"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   1
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   608
            Top             =   1680
            Width           =   1215
         End
         Begin VB.CheckBox ChkOutputTG_Flag 
            Caption         =   "Timing detection stable"
            Enabled         =   0   'False
            Height          =   255
            Index           =   4
            Left            =   3720
            TabIndex        =   376
            Top             =   1320
            Width           =   2055
         End
         Begin VB.CheckBox ChkOutputTG_Flag 
            Caption         =   "Timing detection valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   0
            Left            =   3720
            TabIndex        =   375
            Top             =   360
            Width           =   1935
         End
         Begin VB.TextBox TextOutputTG_DT_Htotal 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   374
            Text            =   "0"
            Top             =   360
            Width           =   735
         End
         Begin VB.TextBox TextOutputTG_DT_Hsize 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   373
            Text            =   "0"
            Top             =   360
            Width           =   735
         End
         Begin VB.TextBox TextOutputTG_DT_Hsync 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   372
            Text            =   "0"
            Top             =   720
            Width           =   735
         End
         Begin VB.TextBox TextOutputTG_DT_Hbp 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   371
            Text            =   "0"
            Top             =   720
            Width           =   735
         End
         Begin VB.TextBox TextOutputTG_DT_Vtotal 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   370
            Text            =   "0"
            Top             =   1080
            Width           =   735
         End
         Begin VB.TextBox TextOutputTG_DT_Vsize 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   369
            Text            =   "0"
            Top             =   1080
            Width           =   735
         End
         Begin VB.TextBox TextOutputTG_DT_Vsync 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   720
            MaxLength       =   4
            TabIndex        =   368
            Text            =   "0"
            Top             =   1440
            Width           =   735
         End
         Begin VB.TextBox TextOutputTG_DT_Vbp 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   367
            Text            =   "0"
            Top             =   1440
            Width           =   735
         End
         Begin VB.Label Label9 
            Caption         =   "Vatart"
            Height          =   255
            Index           =   11
            Left            =   1920
            TabIndex        =   627
            Top             =   1800
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Hatart"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   626
            Top             =   1800
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Htotal"
            Height          =   255
            Index           =   12
            Left            =   120
            TabIndex        =   386
            Top             =   405
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Hsize"
            Height          =   255
            Index           =   13
            Left            =   1920
            TabIndex        =   385
            Top             =   405
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Hsync"
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   384
            Top             =   765
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "HBP"
            Height          =   255
            Index           =   23
            Left            =   1920
            TabIndex        =   383
            Top             =   765
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Vtotal"
            Height          =   255
            Index           =   24
            Left            =   120
            TabIndex        =   382
            Top             =   1125
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Vsize"
            Height          =   255
            Index           =   25
            Left            =   1920
            TabIndex        =   381
            Top             =   1125
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "Vsync"
            Height          =   255
            Index           =   26
            Left            =   120
            TabIndex        =   380
            Top             =   1485
            Width           =   495
         End
         Begin VB.Label Label9 
            Caption         =   "VBP"
            Height          =   255
            Index           =   27
            Left            =   1920
            TabIndex        =   379
            Top             =   1485
            Width           =   495
         End
         Begin VB.Label Label14 
            Caption         =   "1: Input timing valid"
            Height          =   255
            Index           =   43
            Left            =   3840
            TabIndex        =   378
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label Label14 
            Caption         =   "0: Input timing fail"
            Height          =   255
            Index           =   44
            Left            =   3840
            TabIndex        =   377
            Top             =   960
            Width           =   1455
         End
      End
      Begin VB.CommandButton CmdOutputTG_Detect 
         Caption         =   "Detect"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   -70840
         Style           =   1  '圖片外觀
         TabIndex        =   365
         Top             =   6000
         Width           =   1215
      End
      Begin VB.VScrollBar VScrollReg_Base_V 
         Height          =   255
         Index           =   0
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   364
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextReg_Base_V 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   0
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   363
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
         TabIndex        =   362
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox TextReg_Base_V 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   1
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   361
         Text            =   "0"
         Top             =   3480
         Width           =   615
      End
      Begin VB.CheckBox ChkMotion_H 
         Caption         =   "Motion_H    (0:Add, 1:Sub)"
         Height          =   255
         Index           =   7
         Left            =   -71280
         TabIndex        =   360
         Top             =   3480
         Width           =   2655
      End
      Begin VB.VScrollBar VScrollMotion_H_Step 
         Height          =   255
         Left            =   -69480
         Max             =   0
         Min             =   7
         TabIndex        =   359
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextMotion_H_Step 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69960
         MaxLength       =   3
         TabIndex        =   358
         Text            =   "0"
         Top             =   3120
         Width           =   495
      End
      Begin VB.CheckBox ChkMotion_V 
         Caption         =   "Motion_V    (0:Add, 1:Sub)"
         Height          =   255
         Index           =   3
         Left            =   -71280
         TabIndex        =   357
         Top             =   4200
         Width           =   2655
      End
      Begin VB.VScrollBar VScrollMotion_V_Step 
         Height          =   255
         Left            =   -69480
         Max             =   0
         Min             =   7
         TabIndex        =   356
         Top             =   3840
         Width           =   255
      End
      Begin VB.TextBox TextMotion_V_Step 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69960
         MaxLength       =   3
         TabIndex        =   355
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
         TabIndex        =   354
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
         TabIndex        =   353
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
         TabIndex        =   352
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
         TabIndex        =   351
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
         TabIndex        =   350
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
         TabIndex        =   349
         Top             =   3840
         Width           =   255
      End
      Begin VB.Frame Frame8 
         Caption         =   "VS/HS pol check"
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
         Height          =   1815
         Index           =   1
         Left            =   -74880
         TabIndex        =   337
         Top             =   7560
         Width           =   2535
         Begin VB.CheckBox ChkHVsync_Pol_Check_Enable 
            Caption         =   "Pol check enable   HS     VS"
            Height          =   255
            Left            =   120
            TabIndex        =   342
            Top             =   240
            Width           =   2295
         End
         Begin VB.CheckBox ChkHSVS_Inv_Pol_Chk_On 
            Height          =   255
            Index           =   1
            Left            =   2160
            TabIndex        =   341
            Top             =   820
            Width           =   255
         End
         Begin VB.CheckBox ChkHSVS_Inv_Pol_Chk_On 
            Height          =   255
            Index           =   0
            Left            =   1680
            TabIndex        =   340
            Top             =   820
            Width           =   255
         End
         Begin VB.CheckBox ChkHSVS_Inv_Pol_Chk_Off 
            Height          =   255
            Index           =   1
            Left            =   1700
            TabIndex        =   339
            Top             =   1180
            Width           =   255
         End
         Begin VB.CheckBox ChkHSVS_Inv_Pol_Chk_Off 
            Height          =   255
            Index           =   0
            Left            =   2160
            TabIndex        =   338
            Top             =   1180
            Width           =   255
         End
         Begin VB.Label Label14 
            Caption         =   "0: Disable"
            Height          =   255
            Index           =   27
            Left            =   1200
            TabIndex        =   348
            Top             =   560
            Width           =   855
         End
         Begin VB.Label Label14 
            Caption         =   "1: Enable"
            Height          =   255
            Index           =   26
            Left            =   240
            TabIndex        =   347
            Top             =   560
            Width           =   855
         End
         Begin VB.Label Label14 
            Caption         =   "INV if Pol-Chk on"
            Height          =   255
            Index           =   25
            Left            =   150
            TabIndex        =   346
            Top             =   860
            Width           =   1455
         End
         Begin VB.Label Label14 
            Caption         =   "INV if Pol-Chk off"
            Height          =   255
            Index           =   24
            Left            =   150
            TabIndex        =   345
            Top             =   1220
            Width           =   1455
         End
         Begin VB.Label Label14 
            Caption         =   "1: Inverse"
            Height          =   255
            Index           =   23
            Left            =   240
            TabIndex        =   344
            Top             =   1485
            Width           =   855
         End
         Begin VB.Label Label14 
            Caption         =   "0: Normal"
            Height          =   255
            Index           =   22
            Left            =   1200
            TabIndex        =   343
            Top             =   1480
            Width           =   855
         End
      End
      Begin VB.Frame Frame6 
         Caption         =   "3D Flag"
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
         TabIndex        =   329
         Top             =   7080
         Width           =   4575
         Begin VB.CheckBox Chk3D_Flag_En 
            Caption         =   "3D flag enable (1: Enable 0: Disable)"
            Height          =   255
            Left            =   120
            TabIndex        =   333
            Top             =   240
            Width           =   2895
         End
         Begin VB.ComboBox Combo3D_Flag_Mode_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":ACDD5
            Left            =   1800
            List            =   "FrmINP_Main.frx":ACDDF
            Style           =   2  '單純下拉式
            TabIndex        =   332
            Top             =   1080
            Width           =   2655
         End
         Begin VB.ComboBox Combo3D_Flag_Path_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":ACE23
            Left            =   1800
            List            =   "FrmINP_Main.frx":ACE33
            Style           =   2  '單純下拉式
            TabIndex        =   331
            Top             =   1560
            Width           =   2655
         End
         Begin VB.ComboBox Combo3D_En_Flag_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":ACEB4
            Left            =   1800
            List            =   "FrmINP_Main.frx":ACEC4
            Style           =   2  '單純下拉式
            TabIndex        =   330
            Top             =   600
            Width           =   2655
         End
         Begin VB.Label Label8 
            Caption         =   "3D flag mode select"
            Height          =   255
            Index           =   33
            Left            =   120
            TabIndex        =   336
            Top             =   1140
            Width           =   1575
         End
         Begin VB.Label Label8 
            Caption         =   "3D LR flag path select"
            Height          =   255
            Index           =   34
            Left            =   120
            TabIndex        =   335
            Top             =   1620
            Width           =   1575
         End
         Begin VB.Label Label8 
            Caption         =   "3D en flag  path select"
            Height          =   255
            Index           =   40
            Left            =   120
            TabIndex        =   334
            Top             =   660
            Width           =   1695
         End
      End
      Begin VB.CheckBox ChkHVS_Out_Inv 
         Caption         =   "Hsync output inverse"
         Height          =   255
         Index           =   1
         Left            =   -71880
         TabIndex        =   328
         Top             =   7920
         Width           =   2655
      End
      Begin VB.CheckBox ChkHVS_Out_Inv 
         Caption         =   "Vsync output inverse"
         Height          =   255
         Index           =   0
         Left            =   -71880
         TabIndex        =   327
         Top             =   7680
         Width           =   2655
      End
      Begin VB.ComboBox ComboSync_Sel 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "FrmINP_Main.frx":ACF4B
         Left            =   -69240
         List            =   "FrmINP_Main.frx":ACF5B
         Style           =   2  '單純下拉式
         TabIndex        =   326
         Top             =   4560
         Width           =   1455
      End
      Begin VB.VScrollBar VScrollTP_Pat_Sel 
         Height          =   255
         Left            =   -71880
         Max             =   0
         Min             =   15
         TabIndex        =   325
         Top             =   4680
         Width           =   255
      End
      Begin VB.TextBox TextTP_Pat_Sel 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   324
         Text            =   "0"
         Top             =   4680
         Width           =   615
      End
      Begin VB.VScrollBar VScrollSet_Subpat 
         Height          =   255
         Left            =   -74160
         Max             =   0
         Min             =   15
         TabIndex        =   323
         Top             =   5700
         Width           =   255
      End
      Begin VB.TextBox TextSet_Subpat 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -74760
         MaxLength       =   3
         TabIndex        =   322
         Text            =   "0"
         Top             =   5700
         Width           =   615
      End
      Begin VB.CheckBox ChkTP_Pat_En 
         Caption         =   "Test Pattern Enable"
         Height          =   255
         Left            =   -74760
         TabIndex        =   321
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
         TabIndex        =   320
         Text            =   "000"
         Top             =   5520
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPat_B 
         Height          =   255
         Left            =   -68040
         Max             =   0
         Min             =   1023
         TabIndex        =   319
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
         TabIndex        =   318
         Text            =   "000"
         Top             =   5280
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPat_G 
         Height          =   255
         Left            =   -68040
         Max             =   0
         Min             =   1023
         TabIndex        =   317
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
         TabIndex        =   316
         Text            =   "000"
         Top             =   5040
         Width           =   615
      End
      Begin VB.VScrollBar VScrollPat_R 
         Height          =   255
         Left            =   -68040
         Max             =   0
         Min             =   1023
         TabIndex        =   315
         Top             =   5040
         Width           =   255
      End
      Begin VB.CheckBox ChkTP_Ramp_Sat 
         Caption         =   " Ramp saturation enable for TP5,7"
         Height          =   255
         Index           =   4
         Left            =   -71280
         TabIndex        =   314
         Top             =   6285
         Width           =   2775
      End
      Begin VB.ComboBox ComboRamp_Type_Sel 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "FrmINP_Main.frx":ACF93
         Left            =   -69000
         List            =   "FrmINP_Main.frx":ACFA3
         Style           =   2  '單純下拉式
         TabIndex        =   313
         Top             =   6600
         Width           =   1215
      End
      Begin VB.ComboBox ComboPat_Scale 
         BackColor       =   &H00FFFFFF&
         Height          =   300
         ItemData        =   "FrmINP_Main.frx":ACFCA
         Left            =   -69000
         List            =   "FrmINP_Main.frx":ACFDA
         Style           =   2  '單純下拉式
         TabIndex        =   312
         Top             =   5880
         Width           =   1215
      End
      Begin VB.VScrollBar VScrollRes_In_Vsize 
         Height          =   255
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   311
         Top             =   6360
         Width           =   255
      End
      Begin VB.TextBox TextRes_In_Vsize 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   310
         Text            =   "0"
         Top             =   6360
         Width           =   615
      End
      Begin VB.VScrollBar VScrollRes_In_Hsize 
         Height          =   255
         Left            =   -71880
         Max             =   -1
         Min             =   1
         TabIndex        =   309
         Top             =   6120
         Width           =   255
      End
      Begin VB.TextBox TextRes_In_Hsize 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72480
         MaxLength       =   4
         TabIndex        =   308
         Text            =   "0"
         Top             =   6120
         Width           =   615
      End
      Begin VB.TextBox TextTP9_Base_Size 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -72960
         MaxLength       =   8
         TabIndex        =   307
         Text            =   "0"
         Top             =   6720
         Width           =   1095
      End
      Begin VB.CheckBox ChkTP10_Mode_Sel 
         Caption         =   "Window mode selection for TP10"
         Height          =   255
         Index           =   0
         Left            =   -74760
         TabIndex        =   306
         Top             =   8920
         Width           =   2775
      End
      Begin VB.VScrollBar VScrollTP10_WinX_Start_Addr 
         Height          =   255
         Index           =   3
         Left            =   -71880
         Max             =   0
         Min             =   4095
         TabIndex        =   305
         Top             =   8520
         Width           =   255
      End
      Begin VB.TextBox TextTP10_WinX_Start_Addr 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   3
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   304
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
         TabIndex        =   303
         Top             =   8160
         Width           =   255
      End
      Begin VB.TextBox TextTP10_WinX_Start_Addr 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   2
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   302
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
         TabIndex        =   301
         Top             =   7800
         Width           =   255
      End
      Begin VB.TextBox TextTP10_WinX_Start_Addr 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   1
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   300
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
         TabIndex        =   299
         Top             =   7440
         Width           =   255
      End
      Begin VB.TextBox TextTP10_WinX_Start_Addr 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   0
         Left            =   -72480
         MaxLength       =   3
         TabIndex        =   298
         Text            =   "0"
         Top             =   7440
         Width           =   615
      End
      Begin VB.CheckBox ChkTP10_Win_Mode_En 
         Caption         =   "Window mode enable for TP10"
         Height          =   255
         Left            =   -74760
         TabIndex        =   297
         Top             =   7125
         Width           =   2775
      End
      Begin VB.CheckBox CheckTP15_Inside_Color 
         Height          =   255
         Index           =   0
         Left            =   -68400
         TabIndex        =   296
         Top             =   7320
         Width           =   255
      End
      Begin VB.CheckBox CheckTP15_Inside_Color 
         Height          =   255
         Index           =   1
         Left            =   -68760
         TabIndex        =   295
         Top             =   7320
         Width           =   255
      End
      Begin VB.CheckBox CheckTP15_Inside_Color 
         Height          =   255
         Index           =   2
         Left            =   -69120
         TabIndex        =   294
         Top             =   7320
         Width           =   255
      End
      Begin VB.CheckBox ChkTP10_Mode_Sel 
         Caption         =   "Bypass test pattern module (1: bypass)"
         Height          =   255
         Index           =   4
         Left            =   -71280
         TabIndex        =   293
         Top             =   7680
         Width           =   3375
      End
      Begin VB.TextBox TextTP12_Base_Vsize 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69240
         MaxLength       =   8
         TabIndex        =   292
         Text            =   "0"
         Top             =   9000
         Width           =   1095
      End
      Begin VB.TextBox TextTP12_Base_Hsize 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -69240
         MaxLength       =   8
         TabIndex        =   291
         Text            =   "0"
         Top             =   8760
         Width           =   1095
      End
      Begin VB.VScrollBar VScrollTP3_Gray_Level 
         Height          =   255
         Left            =   -68160
         Max             =   0
         Min             =   1023
         TabIndex        =   290
         Top             =   8520
         Width           =   255
      End
      Begin VB.TextBox TextTP3_Gray_Level 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   289
         Text            =   "0"
         Top             =   8520
         Width           =   495
      End
      Begin VB.VScrollBar VScrollTP15_Win_Move 
         Height          =   255
         Left            =   -68160
         Max             =   0
         Min             =   255
         TabIndex        =   288
         Top             =   8280
         Width           =   255
      End
      Begin VB.TextBox TextTP15_Win_Move 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   287
         Text            =   "0"
         Top             =   8280
         Width           =   495
      End
      Begin VB.VScrollBar VScroll1TP11_Frame_Rate 
         Height          =   255
         Left            =   -68160
         Max             =   0
         Min             =   15
         TabIndex        =   286
         Top             =   8040
         Width           =   255
      End
      Begin VB.TextBox TextTP11_Frame_Rate 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68640
         MaxLength       =   3
         TabIndex        =   285
         Text            =   "0"
         Top             =   8040
         Width           =   495
      End
      Begin VB.CommandButton CmdReadTP9_Base_Size 
         Caption         =   "R"
         Height          =   255
         Left            =   -71880
         TabIndex        =   284
         Top             =   6750
         Width           =   255
      End
      Begin VB.CommandButton CmdWriteTP9_Base_Size 
         Caption         =   "W"
         Height          =   255
         Left            =   -71640
         TabIndex        =   283
         Top             =   6750
         Width           =   255
      End
      Begin VB.CommandButton CmdReadTP12_Base_Hsize 
         Caption         =   "R"
         Height          =   255
         Left            =   -68160
         TabIndex        =   282
         Top             =   8790
         Width           =   255
      End
      Begin VB.CommandButton CmdWriteTP12_Base_Hsize 
         Caption         =   "W"
         Height          =   255
         Left            =   -67920
         TabIndex        =   281
         Top             =   8790
         Width           =   255
      End
      Begin VB.CommandButton CmdReadTP12_Base_Vsize 
         Caption         =   "R"
         Height          =   255
         Left            =   -68160
         TabIndex        =   280
         Top             =   9030
         Width           =   255
      End
      Begin VB.CommandButton CmdWriteTP12_Base_Vsize 
         Caption         =   "W"
         Height          =   255
         Left            =   -67920
         TabIndex        =   279
         Top             =   9030
         Width           =   255
      End
      Begin VB.Frame Frame9 
         Caption         =   "Clock Detetc "
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
         Height          =   2415
         Left            =   -74880
         TabIndex        =   265
         Top             =   6840
         Width           =   6015
         Begin VB.TextBox TextCh_Clk_Freq 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            CausesValidation=   0   'False
            Enabled         =   0   'False
            Height          =   285
            Left            =   1680
            MaxLength       =   4
            TabIndex        =   273
            Text            =   "0"
            Top             =   1920
            Width           =   615
         End
         Begin VB.CheckBox ChkPix_Clk_Stb 
            Caption         =   "Pixel clock is stable"
            Enabled         =   0   'False
            Height          =   255
            Left            =   3720
            TabIndex        =   272
            Top             =   1440
            Width           =   1695
         End
         Begin VB.ComboBox ComboClk_Det_Tol 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":ACFF1
            Left            =   2520
            List            =   "FrmINP_Main.frx":AD001
            Style           =   2  '單純下拉式
            TabIndex        =   271
            Top             =   240
            Width           =   2175
         End
         Begin VB.ComboBox ComboClk_Stb_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":AD02D
            Left            =   1320
            List            =   "FrmINP_Main.frx":AD037
            Style           =   2  '單純下拉式
            TabIndex        =   270
            Top             =   600
            Width           =   4575
         End
         Begin VB.ComboBox ComboClk_Det_Int 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":AD0BB
            Left            =   2520
            List            =   "FrmINP_Main.frx":AD0D7
            Style           =   2  '單純下拉式
            TabIndex        =   269
            Top             =   960
            Width           =   2175
         End
         Begin VB.VScrollBar VScrollClk_Det_Timer 
            Height          =   255
            Left            =   2280
            Max             =   0
            Min             =   4095
            TabIndex        =   268
            Top             =   1440
            Width           =   255
         End
         Begin VB.TextBox TextClk_Det_Timer 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   267
            Text            =   "0"
            Top             =   1440
            Width           =   615
         End
         Begin VB.CommandButton CmdClk_Detect 
            Caption         =   "Detect"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   4060
            Style           =   1  '圖片外觀
            TabIndex        =   266
            Top             =   1770
            Width           =   1215
         End
         Begin VB.Label Label9 
            Caption         =   "Channel clock freq"
            Height          =   255
            Index           =   32
            Left            =   120
            TabIndex        =   278
            Top             =   1965
            Width           =   1335
         End
         Begin VB.Label Label8 
            Caption         =   "Clock detection stable tolerence"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   277
            Top             =   300
            Width           =   2295
         End
         Begin VB.Label Label8 
            Caption         =   "Clock stable sel"
            Height          =   255
            Index           =   36
            Left            =   120
            TabIndex        =   276
            Top             =   660
            Width           =   1455
         End
         Begin VB.Label Label8 
            Caption         =   "Clock detection interval"
            Height          =   255
            Index           =   37
            Left            =   120
            TabIndex        =   275
            Top             =   1020
            Width           =   2055
         End
         Begin VB.Label Label14 
            Caption         =   "Clock detection timer"
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   274
            Top             =   1485
            Width           =   1815
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Output D Path"
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
         Left            =   120
         TabIndex        =   233
         Top             =   4920
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   4
            Left            =   600
            MaxLength       =   3
            TabIndex        =   253
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
            TabIndex        =   252
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
            TabIndex        =   251
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
            TabIndex        =   250
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
            TabIndex        =   249
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
            TabIndex        =   248
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
            TabIndex        =   247
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
            TabIndex        =   246
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   480
            MaxLength       =   4
            TabIndex        =   245
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   4
            Left            =   960
            Max             =   -1
            Min             =   1
            TabIndex        =   244
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
            TabIndex        =   243
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
            TabIndex        =   242
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
            TabIndex        =   241
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
            TabIndex        =   240
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
            TabIndex        =   239
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
            TabIndex        =   238
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   4
            Left            =   2520
            TabIndex        =   237
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   4
            Left            =   2280
            TabIndex        =   236
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   235
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   4
            Left            =   2280
            TabIndex        =   234
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
            TabIndex        =   264
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
            TabIndex        =   263
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
            TabIndex        =   262
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   9
            Left            =   180
            TabIndex        =   261
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   8
            Left            =   1380
            TabIndex        =   260
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
            TabIndex        =   259
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
            TabIndex        =   258
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
            TabIndex        =   257
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
            TabIndex        =   256
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
            TabIndex        =   255
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
            TabIndex        =   254
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
         Left            =   3840
         TabIndex        =   201
         Top             =   2640
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   3
            Left            =   600
            MaxLength       =   3
            TabIndex        =   221
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
            TabIndex        =   220
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
            TabIndex        =   219
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
            TabIndex        =   218
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
            TabIndex        =   217
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
            TabIndex        =   216
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
            TabIndex        =   215
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
            TabIndex        =   214
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   480
            MaxLength       =   4
            TabIndex        =   213
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   3
            Left            =   960
            Max             =   -1
            Min             =   1
            TabIndex        =   212
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
            TabIndex        =   211
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
            TabIndex        =   210
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
            TabIndex        =   209
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
            TabIndex        =   208
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
            TabIndex        =   207
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
            TabIndex        =   206
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   3
            Left            =   2520
            TabIndex        =   205
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   204
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   203
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   202
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
            Index           =   35
            Left            =   2400
            TabIndex        =   232
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
            Index           =   34
            Left            =   240
            TabIndex        =   231
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
            Index           =   33
            Left            =   1320
            TabIndex        =   230
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   7
            Left            =   180
            TabIndex        =   229
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   6
            Left            =   1380
            TabIndex        =   228
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
            Index           =   32
            Left            =   1320
            TabIndex        =   227
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
            Index           =   31
            Left            =   240
            TabIndex        =   226
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
            Index           =   30
            Left            =   2400
            TabIndex        =   225
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
            Index           =   29
            Left            =   1320
            TabIndex        =   224
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
            Index           =   28
            Left            =   240
            TabIndex        =   223
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
            Index           =   27
            Left            =   2400
            TabIndex        =   222
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
         Index           =   0
         Left            =   120
         TabIndex        =   169
         Top             =   2640
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   2
            Left            =   600
            MaxLength       =   3
            TabIndex        =   189
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
            TabIndex        =   188
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
            TabIndex        =   187
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
            TabIndex        =   186
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
            TabIndex        =   185
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
            TabIndex        =   184
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
            TabIndex        =   183
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
            TabIndex        =   182
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   480
            MaxLength       =   4
            TabIndex        =   181
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   2
            Left            =   960
            Max             =   -1
            Min             =   1
            TabIndex        =   180
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
            TabIndex        =   179
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
            TabIndex        =   178
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
            TabIndex        =   177
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
            TabIndex        =   176
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
            TabIndex        =   175
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
            TabIndex        =   174
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   2
            Left            =   2520
            TabIndex        =   173
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   2
            Left            =   2280
            TabIndex        =   172
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   171
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   2
            Left            =   2280
            TabIndex        =   170
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
            Index           =   17
            Left            =   2400
            TabIndex        =   200
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
            Index           =   16
            Left            =   240
            TabIndex        =   199
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
            Index           =   15
            Left            =   1320
            TabIndex        =   198
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   5
            Left            =   180
            TabIndex        =   197
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   4
            Left            =   1380
            TabIndex        =   196
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
            Index           =   14
            Left            =   1320
            TabIndex        =   195
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
            Index           =   13
            Left            =   240
            TabIndex        =   194
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
            Index           =   12
            Left            =   2400
            TabIndex        =   193
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
            Index           =   11
            Left            =   1320
            TabIndex        =   192
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
            Index           =   10
            Left            =   240
            TabIndex        =   191
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
            Index           =   9
            Left            =   2400
            TabIndex        =   190
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
         Index           =   2
         Left            =   3840
         TabIndex        =   137
         Top             =   360
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   1
            Left            =   600
            MaxLength       =   3
            TabIndex        =   157
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
            TabIndex        =   156
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
            TabIndex        =   155
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
            TabIndex        =   154
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
            TabIndex        =   153
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
            TabIndex        =   152
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
            TabIndex        =   151
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
            TabIndex        =   150
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   480
            MaxLength       =   4
            TabIndex        =   149
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   1
            Left            =   960
            Max             =   -1
            Min             =   1
            TabIndex        =   148
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
            TabIndex        =   147
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
            TabIndex        =   146
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
            TabIndex        =   145
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
            TabIndex        =   144
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
            TabIndex        =   143
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
            TabIndex        =   142
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   1
            Left            =   2520
            TabIndex        =   141
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   140
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   139
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   138
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
            Index           =   18
            Left            =   2400
            TabIndex        =   168
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
            Index           =   19
            Left            =   240
            TabIndex        =   167
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
            Index           =   20
            Left            =   1320
            TabIndex        =   166
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   1
            Left            =   180
            TabIndex        =   165
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   2
            Left            =   1380
            TabIndex        =   164
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
            Index           =   21
            Left            =   1320
            TabIndex        =   163
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
            Index           =   22
            Left            =   240
            TabIndex        =   162
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
            Index           =   23
            Left            =   2400
            TabIndex        =   161
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
            Index           =   24
            Left            =   1320
            TabIndex        =   160
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
            Index           =   25
            Left            =   240
            TabIndex        =   159
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
            Index           =   26
            Left            =   2400
            TabIndex        =   158
            Top             =   1560
            Width           =   375
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "One path"
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
         Index           =   6
         Left            =   120
         TabIndex        =   105
         Top             =   360
         Width           =   3495
         Begin VB.TextBox txt_Q0_NB_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   600
            MaxLength       =   3
            TabIndex        =   125
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NG_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   124
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_NR_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   123
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_B_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   600
            MaxLength       =   3
            TabIndex        =   122
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_G_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   121
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_R_VALUE 
            Alignment       =   1  '靠右對齊
            Enabled         =   0   'False
            Height          =   285
            Index           =   0
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   120
            Text            =   "000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txt_Q0_Y 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   119
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_Y 
            Height          =   255
            Index           =   0
            Left            =   2040
            Max             =   0
            Min             =   4095
            TabIndex        =   118
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_X 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   480
            MaxLength       =   4
            TabIndex        =   117
            Text            =   "0"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar vsl_Q0_X 
            Height          =   255
            Index           =   0
            Left            =   960
            Max             =   -1
            Min             =   1
            TabIndex        =   116
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_G 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H0000FF00&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   0
            Left            =   1680
            MaxLength       =   3
            TabIndex        =   115
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_G 
            Height          =   255
            Index           =   0
            Left            =   2040
            Max             =   0
            Min             =   1023
            TabIndex        =   114
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_B 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   0
            Left            =   600
            MaxLength       =   3
            TabIndex        =   113
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_B 
            Height          =   255
            Index           =   0
            Left            =   960
            Max             =   0
            Min             =   1023
            TabIndex        =   112
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txt_Q0_R 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H000000FF&
            ForeColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   0
            Left            =   2760
            MaxLength       =   3
            TabIndex        =   111
            Text            =   "000"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar vsl_Q0_R 
            Height          =   255
            Index           =   0
            Left            =   3120
            Max             =   0
            Min             =   1023
            TabIndex        =   110
            Top             =   1200
            Width           =   255
         End
         Begin VB.CommandButton CmdPixelDetect 
            Caption         =   "Get"
            Height          =   375
            Index           =   0
            Left            =   2520
            TabIndex        =   109
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox chk_OK_GETPIXEL 
            Caption         =   "Valid"
            Enabled         =   0   'False
            Height          =   255
            Index           =   0
            Left            =   2280
            TabIndex        =   108
            Top             =   160
            Width           =   735
         End
         Begin VB.CheckBox chk_Q0_GETPIXEL 
            Caption         =   "Get Pixel RGB enable"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   107
            Top             =   360
            Width           =   1935
         End
         Begin VB.CheckBox chk_OK_Prev_GETPIXEL 
            Caption         =   "Valid_Next"
            Enabled         =   0   'False
            Height          =   255
            Index           =   0
            Left            =   2280
            TabIndex        =   106
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
            Index           =   54
            Left            =   2400
            TabIndex        =   136
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
            Index           =   55
            Left            =   240
            TabIndex        =   135
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
            Index           =   56
            Left            =   1320
            TabIndex        =   134
            Top             =   1800
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "X"
            Height          =   255
            Index           =   3
            Left            =   180
            TabIndex        =   133
            Top             =   780
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Y"
            Height          =   255
            Index           =   12
            Left            =   1380
            TabIndex        =   132
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
            Index           =   57
            Left            =   1320
            TabIndex        =   131
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
            Index           =   58
            Left            =   240
            TabIndex        =   130
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
            Index           =   59
            Left            =   2400
            TabIndex        =   129
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
            Index           =   60
            Left            =   1320
            TabIndex        =   128
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
            Index           =   61
            Left            =   240
            TabIndex        =   127
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
            Index           =   62
            Left            =   2400
            TabIndex        =   126
            Top             =   1560
            Width           =   375
         End
      End
      Begin VB.ComboBox ComboIn_DS_Sel 
         BackColor       =   &H00C0E0FF&
         Height          =   300
         ItemData        =   "FrmINP_Main.frx":AD139
         Left            =   -73920
         List            =   "FrmINP_Main.frx":AD146
         Style           =   2  '單純下拉式
         TabIndex        =   104
         Top             =   550
         Width           =   1935
      End
      Begin VB.TextBox TextTP14_Idx 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68400
         MaxLength       =   2
         TabIndex        =   103
         Text            =   "0"
         Top             =   3120
         Width           =   495
      End
      Begin VB.VScrollBar VScrollTP14_Idx 
         Height          =   255
         Left            =   -67920
         Max             =   0
         Min             =   255
         TabIndex        =   102
         Top             =   3120
         Width           =   255
      End
      Begin VB.TextBox TextTP14_Level 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Left            =   -68400
         MaxLength       =   3
         TabIndex        =   101
         Text            =   "0"
         Top             =   3840
         Width           =   495
      End
      Begin VB.VScrollBar VScrollTP14_Level 
         Height          =   255
         Left            =   -67920
         Max             =   0
         Min             =   1023
         TabIndex        =   100
         Top             =   3840
         Width           =   255
      End
      Begin VB.Frame Frame11 
         Caption         =   "data_ctrl"
         Height          =   4575
         Left            =   -74880
         TabIndex        =   81
         Top             =   480
         Width           =   7215
         Begin VB.CheckBox chk_Port_1to2 
            Caption         =   "Port_1to2_quad_5: 2to4-2 ( 0:single port 1:dual port)"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   637
            Top             =   4080
            Width           =   5175
         End
         Begin VB.CheckBox chk_Port_1to2 
            Caption         =   "Port_1to2_quad_4: 2to4-1 ( 0:single port 1:dual port)"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   636
            Top             =   3720
            Width           =   5175
         End
         Begin VB.CheckBox chk_Port_1to2 
            Caption         =   "Port_1to2_quad_0 :1to2  (0:single port 1:dual port)"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   635
            Top             =   3360
            Width           =   5175
         End
         Begin VB.CheckBox ChkEven_Odd_Swap 
            Caption         =   "even/odd swapping for path 1:2to4 (1: swapping 0: normal)"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   91
            Top             =   3000
            Width           =   5535
         End
         Begin VB.CheckBox ChkEven_Odd_Swap 
            Caption         =   "even/odd swapping for path 0: 1to2 (1: swapping 0: normal)"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   90
            Top             =   2640
            Width           =   5175
         End
         Begin VB.ComboBox ComboInput_Mode 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":AD18D
            Left            =   2280
            List            =   "FrmINP_Main.frx":AD197
            Style           =   2  '單純下拉式
            TabIndex        =   89
            Top             =   1920
            Width           =   1815
         End
         Begin VB.ComboBox ComboSSC_Source_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            Index           =   3
            ItemData        =   "FrmINP_Main.frx":AD1B3
            Left            =   2280
            List            =   "FrmINP_Main.frx":AD1C3
            Style           =   2  '單純下拉式
            TabIndex        =   88
            Top             =   1560
            Width           =   1815
         End
         Begin VB.ComboBox ComboSSC_Source_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            Index           =   2
            ItemData        =   "FrmINP_Main.frx":AD217
            Left            =   2280
            List            =   "FrmINP_Main.frx":AD227
            Style           =   2  '單純下拉式
            TabIndex        =   87
            Top             =   1200
            Width           =   1815
         End
         Begin VB.ComboBox ComboSSC_Source_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            Index           =   1
            ItemData        =   "FrmINP_Main.frx":AD27B
            Left            =   2280
            List            =   "FrmINP_Main.frx":AD28B
            Style           =   2  '單純下拉式
            TabIndex        =   86
            Top             =   840
            Width           =   1815
         End
         Begin VB.ComboBox ComboSSC_Source_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            Index           =   0
            ItemData        =   "FrmINP_Main.frx":AD2DF
            Left            =   2280
            List            =   "FrmINP_Main.frx":AD2EF
            Style           =   2  '單純下拉式
            TabIndex        =   85
            Top             =   480
            Width           =   1815
         End
         Begin VB.ComboBox ComboVsync_SSC_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            Index           =   2
            ItemData        =   "FrmINP_Main.frx":AD343
            Left            =   4200
            List            =   "FrmINP_Main.frx":AD353
            Style           =   2  '單純下拉式
            TabIndex        =   84
            Top             =   1905
            Width           =   2775
         End
         Begin VB.ComboBox ComboVsync_SSC_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            Index           =   1
            ItemData        =   "FrmINP_Main.frx":AD3A7
            Left            =   4200
            List            =   "FrmINP_Main.frx":AD3B7
            Style           =   2  '單純下拉式
            TabIndex        =   83
            Top             =   1305
            Width           =   2775
         End
         Begin VB.ComboBox ComboVsync_SSC_Sel 
            BackColor       =   &H00FFFFFF&
            Height          =   300
            Index           =   0
            ItemData        =   "FrmINP_Main.frx":AD40B
            Left            =   4200
            List            =   "FrmINP_Main.frx":AD41B
            Style           =   2  '單純下拉式
            TabIndex        =   82
            Top             =   705
            Width           =   2775
         End
         Begin VB.Label Label8 
            Caption         =   "(dual: inp output 4 path, single: inp output 2 path )"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   634
            Top             =   2280
            Width           =   3615
         End
         Begin VB.Label Label8 
            Caption         =   "Input Mode"
            Height          =   255
            Index           =   15
            Left            =   120
            TabIndex        =   99
            Top             =   1980
            Width           =   1335
         End
         Begin VB.Label Label8 
            Caption         =   "SSC D-port source selection"
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   98
            Top             =   1620
            Width           =   2055
         End
         Begin VB.Label Label8 
            Caption         =   "SSC C-port source selection"
            Height          =   255
            Index           =   13
            Left            =   120
            TabIndex        =   97
            Top             =   1260
            Width           =   2055
         End
         Begin VB.Label Label8 
            Caption         =   "SSC B-port source selection"
            Height          =   255
            Index           =   12
            Left            =   120
            TabIndex        =   96
            Top             =   900
            Width           =   2055
         End
         Begin VB.Label Label8 
            Caption         =   "SSC A-port source selection"
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   95
            Top             =   540
            Width           =   2055
         End
         Begin VB.Label Label8 
            Caption         =   "Output DE select from SSC module"
            Height          =   255
            Index           =   24
            Left            =   4200
            TabIndex        =   94
            Top             =   1680
            Width           =   2535
         End
         Begin VB.Label Label8 
            Caption         =   "Output Hsync select from SSC module"
            Height          =   255
            Index           =   23
            Left            =   4200
            TabIndex        =   93
            Top             =   1080
            Width           =   2775
         End
         Begin VB.Label Label8 
            Caption         =   "Output Vsync select from SSC module"
            Height          =   255
            Index           =   22
            Left            =   4200
            TabIndex        =   92
            Top             =   480
            Width           =   2775
         End
      End
      Begin VB.Frame Frame13 
         Caption         =   "CSC"
         Height          =   3975
         Left            =   -74880
         TabIndex        =   22
         Top             =   5280
         Width           =   7215
         Begin VB.ComboBox ComboRGB_SWAP 
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":AD46F
            Left            =   3600
            List            =   "FrmINP_Main.frx":AD485
            TabIndex        =   612
            Text            =   "bypass"
            Top             =   1920
            Width           =   2295
         End
         Begin VB.ComboBox CmbCSC_MODE 
            Height          =   300
            ItemData        =   "FrmINP_Main.frx":AD4DD
            Left            =   120
            List            =   "FrmINP_Main.frx":AD4ED
            TabIndex        =   61
            Text            =   "bypass"
            Top             =   600
            Width           =   1095
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   11
            Left            =   5880
            MaxLength       =   4
            TabIndex        =   60
            Text            =   "0000"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   11
            Left            =   6480
            Max             =   0
            Min             =   16383
            TabIndex        =   59
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   10
            Left            =   5040
            MaxLength       =   4
            TabIndex        =   58
            Text            =   "0000"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   10
            Left            =   5640
            Max             =   0
            Min             =   16383
            TabIndex        =   57
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   9
            Left            =   4200
            MaxLength       =   4
            TabIndex        =   56
            Text            =   "0000"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   9
            Left            =   4800
            Max             =   0
            Min             =   16383
            TabIndex        =   55
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   8
            Left            =   3360
            MaxLength       =   4
            TabIndex        =   54
            Text            =   "0000"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   8
            Left            =   3960
            Max             =   0
            Min             =   8191
            TabIndex        =   53
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   7
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   52
            Text            =   "0000"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   7
            Left            =   3120
            Max             =   0
            Min             =   8191
            TabIndex        =   51
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   6
            Left            =   1680
            MaxLength       =   4
            TabIndex        =   50
            Text            =   "0000"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   6
            Left            =   2280
            Max             =   0
            Min             =   8191
            TabIndex        =   49
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   5
            Left            =   5880
            MaxLength       =   4
            TabIndex        =   48
            Text            =   "0000"
            Top             =   720
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   5
            Left            =   6480
            Max             =   0
            Min             =   8191
            TabIndex        =   47
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   5040
            MaxLength       =   4
            TabIndex        =   46
            Text            =   "0000"
            Top             =   720
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   4
            Left            =   5640
            Max             =   0
            Min             =   8191
            TabIndex        =   45
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   4200
            MaxLength       =   4
            TabIndex        =   44
            Text            =   "0000"
            Top             =   720
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   3
            Left            =   4800
            Max             =   0
            Min             =   8191
            TabIndex        =   43
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   3360
            MaxLength       =   4
            TabIndex        =   42
            Text            =   "0000"
            Top             =   720
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   2
            Left            =   3960
            Max             =   0
            Min             =   8191
            TabIndex        =   41
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   2520
            MaxLength       =   4
            TabIndex        =   40
            Text            =   "0000"
            Top             =   720
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   1
            Left            =   3120
            Max             =   0
            Min             =   8191
            TabIndex        =   39
            Top             =   720
            Width           =   255
         End
         Begin VB.TextBox TextXVYCC 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   1680
            MaxLength       =   4
            TabIndex        =   38
            Text            =   "0000"
            Top             =   720
            Width           =   615
         End
         Begin VB.VScrollBar VScrollXVYCC 
            Height          =   255
            Index           =   0
            Left            =   2280
            Max             =   0
            Min             =   8191
            TabIndex        =   37
            Top             =   720
            Width           =   255
         End
         Begin VB.CheckBox ChkINP 
            Caption         =   "YUV Scale Limit"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   36
            Top             =   1920
            Width           =   1575
         End
         Begin VB.CheckBox ChkINP 
            Caption         =   "blanking_yuv_en"
            Height          =   255
            Index           =   1
            Left            =   1800
            TabIndex        =   35
            Top             =   1920
            Width           =   1575
         End
         Begin VB.VScrollBar VScrollreg_yuv 
            Height          =   255
            Index           =   0
            Left            =   2160
            Max             =   0
            Min             =   1023
            TabIndex        =   34
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_yuv 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   0
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   33
            Text            =   "000"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar VScrollreg_yuv 
            Height          =   255
            Index           =   1
            Left            =   3240
            Max             =   0
            Min             =   1023
            TabIndex        =   32
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_yuv 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   1
            Left            =   2640
            MaxLength       =   3
            TabIndex        =   31
            Text            =   "000"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar VScrollreg_yuv 
            Height          =   255
            Index           =   2
            Left            =   4320
            Max             =   0
            Min             =   1023
            TabIndex        =   30
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox Textreg_yuv 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   2
            Left            =   3720
            MaxLength       =   3
            TabIndex        =   29
            Text            =   "000"
            Top             =   2640
            Width           =   615
         End
         Begin VB.VScrollBar VScrollreg_yuv 
            Height          =   255
            Index           =   3
            Left            =   2160
            Max             =   0
            Min             =   1023
            TabIndex        =   28
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox Textreg_yuv 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   3
            Left            =   1560
            MaxLength       =   3
            TabIndex        =   27
            Text            =   "000"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar VScrollreg_yuv 
            Height          =   255
            Index           =   4
            Left            =   3240
            Max             =   0
            Min             =   1023
            TabIndex        =   26
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox Textreg_yuv 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   4
            Left            =   2640
            MaxLength       =   3
            TabIndex        =   25
            Text            =   "000"
            Top             =   3360
            Width           =   615
         End
         Begin VB.VScrollBar VScrollreg_yuv 
            Height          =   255
            Index           =   5
            Left            =   4320
            Max             =   0
            Min             =   1023
            TabIndex        =   24
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox Textreg_yuv 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   5
            Left            =   3720
            MaxLength       =   3
            TabIndex        =   23
            Text            =   "000"
            Top             =   3360
            Width           =   615
         End
         Begin VB.Label Label2 
            Caption         =   "CSC Mode"
            Height          =   255
            Index           =   21
            Left            =   240
            TabIndex        =   80
            Top             =   360
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "off2_in"
            Height          =   255
            Index           =   27
            Left            =   6000
            TabIndex        =   79
            Top             =   1080
            Width           =   615
         End
         Begin VB.Label Label2 
            Caption         =   "off1_in"
            Height          =   255
            Index           =   26
            Left            =   5160
            TabIndex        =   78
            Top             =   1080
            Width           =   615
         End
         Begin VB.Label Label2 
            Caption         =   "off0_in"
            Height          =   255
            Index           =   25
            Left            =   4320
            TabIndex        =   77
            Top             =   1080
            Width           =   615
         End
         Begin VB.Label Label2 
            Caption         =   "coeff8_in"
            Height          =   255
            Index           =   24
            Left            =   3360
            TabIndex        =   76
            Top             =   1080
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "coeff7_in"
            Height          =   255
            Index           =   23
            Left            =   2520
            TabIndex        =   75
            Top             =   1080
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "coeff6_in"
            Height          =   255
            Index           =   22
            Left            =   1680
            TabIndex        =   74
            Top             =   1080
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "coeff5_in"
            Height          =   255
            Index           =   0
            Left            =   6000
            TabIndex        =   73
            Top             =   480
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "coeff4_in"
            Height          =   255
            Index           =   20
            Left            =   5160
            TabIndex        =   72
            Top             =   480
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "coeff3_in"
            Height          =   255
            Index           =   19
            Left            =   4320
            TabIndex        =   71
            Top             =   480
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "coeff2_in"
            Height          =   255
            Index           =   18
            Left            =   3480
            TabIndex        =   70
            Top             =   480
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "coeff1_in"
            Height          =   255
            Index           =   17
            Left            =   2520
            TabIndex        =   69
            Top             =   480
            Width           =   855
         End
         Begin VB.Label Label2 
            Caption         =   "coeff0_in"
            Height          =   255
            Index           =   14
            Left            =   1680
            TabIndex        =   68
            Top             =   480
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "reg_y_max"
            Height          =   255
            Index           =   1
            Left            =   1560
            TabIndex        =   67
            Top             =   2400
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "reg_u_max"
            Height          =   255
            Index           =   2
            Left            =   2640
            TabIndex        =   66
            Top             =   2400
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "reg_v_max"
            Height          =   255
            Index           =   3
            Left            =   3720
            TabIndex        =   65
            Top             =   2400
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "reg_y_min"
            Height          =   255
            Index           =   4
            Left            =   1560
            TabIndex        =   64
            Top             =   3120
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "reg_u_min"
            Height          =   255
            Index           =   5
            Left            =   2640
            TabIndex        =   63
            Top             =   3120
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "reg_v_min"
            Height          =   255
            Index           =   6
            Left            =   3720
            TabIndex        =   62
            Top             =   3120
            Width           =   975
         End
      End
      Begin VB.PictureBox Picture1 
         Height          =   4695
         Left            =   -74880
         Picture         =   "FrmINP_Main.frx":AD52A
         ScaleHeight     =   4635
         ScaleWidth      =   7155
         TabIndex        =   21
         Top             =   360
         Width           =   7215
      End
      Begin VB.Label Label5 
         Caption         =   "Pattern8: gray pattern div 2"
         Height          =   735
         Index           =   18
         Left            =   -71280
         TabIndex        =   611
         Top             =   6960
         Width           =   975
      End
      Begin VB.Label Label9 
         Caption         =   "TP_Pure_Pat"
         Height          =   255
         Index           =   0
         Left            =   -71280
         TabIndex        =   605
         Top             =   5925
         Width           =   1335
      End
      Begin VB.Label Label8 
         Caption         =   "Pattern Resolution"
         Height          =   255
         Index           =   1
         Left            =   -71280
         TabIndex        =   604
         Top             =   5565
         Width           =   1455
      End
      Begin VB.Label Label7 
         Caption         =   "Pattern Type"
         Height          =   255
         Index           =   1
         Left            =   -71280
         TabIndex        =   603
         Top             =   5205
         Width           =   1215
      End
      Begin VB.Label Label14 
         Caption         =   "TP_Base_V"
         Height          =   255
         Index           =   7
         Left            =   -71280
         TabIndex        =   602
         Top             =   6660
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "TP_Base_H"
         Height          =   255
         Index           =   6
         Left            =   -71280
         TabIndex        =   601
         Top             =   6300
         Width           =   855
      End
      Begin VB.Label Label8 
         Height          =   255
         Index           =   9
         Left            =   -74760
         TabIndex        =   600
         Top             =   660
         Width           =   735
      End
      Begin VB.Label Label14 
         Caption         =   "Rate for TP13,14"
         Height          =   255
         Index           =   19
         Left            =   -71280
         TabIndex        =   599
         Top             =   765
         Width           =   1215
      End
      Begin VB.Label Label8 
         Caption         =   "Backgroud color for TP13,15"
         Height          =   255
         Index           =   16
         Left            =   -71280
         TabIndex        =   598
         Top             =   2100
         Width           =   2175
      End
      Begin VB.Label Label8 
         Caption         =   "Set Y bar color for TP13"
         Height          =   255
         Index           =   17
         Left            =   -71280
         TabIndex        =   597
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
         TabIndex        =   596
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
         TabIndex        =   595
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
         TabIndex        =   594
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label14 
         Caption         =   "BP"
         Height          =   255
         Index           =   31
         Left            =   -68040
         TabIndex        =   593
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Label8 
         Caption         =   "For TP13 (X)"
         Height          =   255
         Index           =   0
         Left            =   -71280
         TabIndex        =   592
         Top             =   2820
         Width           =   975
      End
      Begin VB.Label Label8 
         Caption         =   "For TP13 (Y)"
         Height          =   255
         Index           =   2
         Left            =   -71280
         TabIndex        =   591
         Top             =   2460
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "Bar width for TP13,14"
         Height          =   255
         Index           =   32
         Left            =   -74760
         TabIndex        =   590
         Top             =   2805
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "Reg_Base_V"
         Height          =   255
         Index           =   45
         Left            =   -74760
         TabIndex        =   589
         Top             =   3180
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "Reg_Base_H"
         Height          =   255
         Index           =   46
         Left            =   -74760
         TabIndex        =   588
         Top             =   3540
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "Motion_H Step"
         Height          =   255
         Index           =   47
         Left            =   -71280
         TabIndex        =   587
         Top             =   3165
         Width           =   1215
      End
      Begin VB.Label LabelMotion_V_Step 
         Caption         =   "Motion_V Step"
         Height          =   255
         Left            =   -71280
         TabIndex        =   586
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
         TabIndex        =   585
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
         TabIndex        =   584
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
         TabIndex        =   583
         Top             =   3860
         Width           =   2295
      End
      Begin VB.Label Label8 
         Caption         =   "Sync select for test pattern"
         Height          =   255
         Index           =   5
         Left            =   -71280
         TabIndex        =   582
         Top             =   4620
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Test pattern selection"
         Height          =   255
         Index           =   3
         Left            =   -74760
         TabIndex        =   581
         Top             =   4725
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "Set subpattern 0~8 for TP3,0~2 for TP15"
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   -74760
         TabIndex        =   580
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
         TabIndex        =   579
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
         TabIndex        =   578
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
         TabIndex        =   577
         Top             =   5060
         Width           =   2175
      End
      Begin VB.Label Label8 
         Caption         =   "Ramp type selection for TP5,7"
         Height          =   255
         Index           =   7
         Left            =   -71280
         TabIndex        =   576
         Top             =   6660
         Width           =   2175
      End
      Begin VB.Label Label8 
         Caption         =   "Pattern scale for TP5,6,7,8"
         Height          =   255
         Index           =   6
         Left            =   -71280
         TabIndex        =   575
         Top             =   5940
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Vsize in resolution"
         Height          =   255
         Index           =   8
         Left            =   -74760
         TabIndex        =   574
         Top             =   6405
         Width           =   1815
      End
      Begin VB.Label Label14 
         Caption         =   "Hsize in resolution"
         Height          =   255
         Index           =   5
         Left            =   -74760
         TabIndex        =   573
         Top             =   6165
         Width           =   1815
      End
      Begin VB.Label Label14 
         Caption         =   "Base_Size for TP9"
         Height          =   255
         Index           =   9
         Left            =   -74760
         TabIndex        =   572
         Top             =   6765
         Width           =   1455
      End
      Begin VB.Label Label14 
         Caption         =   "Win Y width for TP10"
         Height          =   255
         Index           =   13
         Left            =   -74760
         TabIndex        =   571
         Top             =   8565
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Win X width for TP10"
         Height          =   255
         Index           =   12
         Left            =   -74760
         TabIndex        =   570
         Top             =   8205
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Win Y start address for TP10"
         Height          =   255
         Index           =   11
         Left            =   -74760
         TabIndex        =   569
         Top             =   7845
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Win X start address for TP10"
         Height          =   255
         Index           =   10
         Left            =   -74760
         TabIndex        =   568
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
         TabIndex        =   567
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
         TabIndex        =   566
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
         TabIndex        =   565
         Top             =   7080
         Width           =   255
      End
      Begin VB.Label Label8 
         Caption         =   "Set color inside win for TP15"
         Height          =   255
         Index           =   35
         Left            =   -71280
         TabIndex        =   564
         Top             =   7380
         Width           =   2055
      End
      Begin VB.Label Label14 
         Caption         =   "Base_VSize for TP12,TP14"
         Height          =   255
         Index           =   51
         Left            =   -71280
         TabIndex        =   563
         Top             =   9045
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "Base_HSize for TP12,TP14"
         Height          =   255
         Index           =   52
         Left            =   -71280
         TabIndex        =   562
         Top             =   8805
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "Set gray level for TP3"
         Height          =   255
         Index           =   53
         Left            =   -71280
         TabIndex        =   561
         Top             =   8565
         Width           =   2535
      End
      Begin VB.Label Label14 
         Caption         =   "Set windows moving step for TP15"
         Height          =   255
         Index           =   54
         Left            =   -71280
         TabIndex        =   560
         Top             =   8325
         Width           =   2535
      End
      Begin VB.Label Label14 
         Caption         =   "Set frame rate for TP11,TP12,14"
         Height          =   255
         Index           =   55
         Left            =   -71280
         TabIndex        =   559
         Top             =   8085
         Width           =   2415
      End
      Begin VB.Label Label8 
         Caption         =   "In_DS_Sel"
         Height          =   255
         Index           =   39
         Left            =   -74760
         TabIndex        =   558
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Label5 
         Caption         =   "TP_Idx"
         Height          =   255
         Index           =   16
         Left            =   -69000
         TabIndex        =   557
         Top             =   3165
         Width           =   615
      End
      Begin VB.Label Label5 
         Caption         =   "Level"
         Height          =   255
         Index           =   17
         Left            =   -69000
         TabIndex        =   556
         Top             =   3885
         Width           =   615
      End
   End
End
Attribute VB_Name = "FrmINP_Main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

Private Sub Check1_Click(Index As Integer)

End Sub

Private Sub CheckBTG_En_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_BTG_ENABLE, BANK_INP)
        If (CheckBTG_En.value = 1) Then
            reg = EnBit(reg, 5)
        Else
            reg = DisBit(reg, 5)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_BTG_ENABLE, reg, BANK_SKIP)
    End If
End Sub

Private Sub CheckTP13_Bcolor_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_REG_Y_RBG, BANK_INP)
        If (CheckTP13_Bcolor(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_REG_Y_RBG, reg, BANK_SKIP)
    End If
End Sub

Private Sub CheckTP13_Mode_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_REG_RATE, BANK_INP)
        If (CheckTP13_Mode.value = 1) Then
            reg = EnBit(reg, 7)
        Else
            reg = DisBit(reg, 7)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_REG_RATE, reg, BANK_SKIP)
    End If
End Sub

Private Sub CheckTP13_Ycolor_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_REG_Y_RBG, BANK_INP)
        If (CheckTP13_Ycolor(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_REG_Y_RBG, reg, BANK_SKIP)
    End If
End Sub

Private Sub CheckTP15_Inside_Color_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP10_WIN_MODE, BANK_INP)
        If (CheckTP15_Inside_Color(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_TP10_WIN_MODE, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_gray_div2_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_TG_EN, BANK_INP)
        If (Chk_gray_div2.value = 1) Then
            reg = EnBit(reg, 4)
        Else
            reg = DisBit(reg, 4)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_TG_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub chk_Port_1to2_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_PI_SEL, BANK_INP)
        If (chk_Port_1to2(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_PI_SEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub chk_Q0_GETPIXEL_Click(Index As Integer)
Dim reg As Byte
Dim idx As Byte
Dim tmp As String
Dim tmp1 As String

    If (fgSTATUS = 0) Then
        idx = Index
        Call m2reg.WriteByte(vpID, INP_IP_IDX, idx, BANK_INP)
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.ReadString(vpID, INP_IP_DATA, tmp, 4, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_IP_DATA, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 5, 2))
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 1, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 2, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 3, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk3D_Flag_En_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_3D_FLAG_ENABLE, BANK_INP)
        If (Chk3D_Flag_En.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, INP_3D_FLAG_ENABLE, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkBTG_Freerun_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_BTG_ENABLE, BANK_INP)
        If (ChkBTG_Freerun.value = 1) Then
            reg = EnBit(reg, 6)
        Else
            reg = DisBit(reg, 6)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_BTG_ENABLE, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkDE_Regen_Enable_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_IN_DS_SEL, BANK_INP)
        If (ChkDE_Regen_Enable.value = 1) Then
            reg = EnBit(reg, 4)
        Else
            reg = DisBit(reg, 4)
        End If
        Call m2reg.WriteByte(vpID, INP_IN_DS_SEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkEven_Odd_Swap_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_SSC_EO_SWAP, BANK_INP)
        If (ChkEven_Odd_Swap(0).value = 1) Then
            reg = EnBit(reg, 4)
        Else
            reg = DisBit(reg, 4)
        End If
        Call m2reg.WriteByte(vpID, INP_SSC_EO_SWAP, reg, BANK_SKIP)
        
        reg = m2reg.ReadByte(vpID, INP_SSC_EO_SWAP + 1, BANK_INP)
        If (ChkEven_Odd_Swap(1).value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, INP_SSC_EO_SWAP + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkHSVS_Inv_Pol_Chk_Off_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_LV_HSVS_POL_EN, BANK_INP)
        If (ChkHSVS_Inv_Pol_Chk_Off(0).value = 1) Then
            reg = EnBit(reg, 4)
        Else
            reg = DisBit(reg, 4)
        End If
        Call m2reg.WriteByte(vpID, INP_LV_HSVS_POL_EN, reg, BANK_SKIP)
        
        reg = m2reg.ReadByte(vpID, INP_LV_HSVS_POL_EN + 1, BANK_SKIP)
        If (ChkHSVS_Inv_Pol_Chk_Off(1).value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, INP_LV_HSVS_POL_EN + 1, reg, BANK_SKIP)
        
    End If
End Sub

Private Sub ChkHSVS_Inv_Pol_Chk_On_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_POL_HSVS_SEL, BANK_INP)
        If (ChkHSVS_Inv_Pol_Chk_On(Index).value = 1) Then
            reg = EnBit(reg, Index * 4)
        Else
            reg = DisBit(reg, Index * 4)
        End If
        Call m2reg.WriteByte(vpID, INP_POL_HSVS_SEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkHVS_Out_Inv_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_HVS_OUT_INV, BANK_INP)
        If (ChkHVS_Out_Inv(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_HVS_OUT_INV, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkHVS_Regen_Enable_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TG_REGEN_VS_EN, BANK_INP)
        If (ChkHVS_Regen_Enable(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_TG_REGEN_VS_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkHVS_Regen_HVtotal_Sel_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TG_HTOTAL_SEL, BANK_INP)
        If (ChkHVS_Regen_HVtotal_Sel(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_TG_HTOTAL_SEL, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkHVS_Regen_Old_Enable_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TG_VS_HS_OLD, BANK_INP)
        If (ChkHVS_Regen_Old_Enable.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, INP_TG_VS_HS_OLD, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkHVsync_Pol_Check_Enable_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_LV_HSVS_POL_EN, BANK_INP)
        If (ChkHVsync_Pol_Check_Enable.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, INP_LV_HSVS_POL_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkINP_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_CSC_MODE, BANK_INP)
        If (ChkINP(0).value = 1) Then
            reg = EnBit(reg, 2)
        Else
            reg = DisBit(reg, 2)
        End If
        If (ChkINP(1).value = 1) Then
            reg = EnBit(reg, 3)
        Else
            reg = DisBit(reg, 3)
        End If
        
        Call m2reg.WriteByte(vpID, INP_CSC_MODE, reg, BANK_SKIP)
        
    End If
End Sub

Private Sub ChkMotion_H_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_TG_REG_PURE_PAT, BANK_INP)
        If (ChkMotion_H(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_PURE_PAT, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkMotion_V_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_TG_REG_PURE_PAT + 1, BANK_INP)
        If (ChkMotion_V(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_PURE_PAT + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkQLVDS_Tran_Click(Index As Integer)

End Sub

Private Sub ChkSSC_FIFO_En_Click(Index As Integer)

End Sub

Private Sub ChkSSC_Sync_FIFO_Clear_Click(Index As Integer)

End Sub

Private Sub ChkSSC_Vblank_Sel_Click()

End Sub

Private Sub ChkSw_Reset_Check_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_SW_RST_LB, BANK_INP)
        If (ChkSw_Reset_Check(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_SW_RST_LB, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkSw_Reset_Check1_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_SW_RST_HB, BANK_INP)
        If (ChkSw_Reset_Check1(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_SW_RST_HB, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTGEn_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_TG_EN, BANK_INP)
        If (ChkTGEn.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_TG_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTP_Pat_En_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_PAT_EN, BANK_INP)
        If (ChkTP_Pat_En.value = 1) Then
            reg = EnBit(reg, 2)
        Else
            reg = DisBit(reg, 2)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_PAT_EN, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTP_Ramp_Sat_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_PAT_SCALE, BANK_INP)
        If (ChkTP_Ramp_Sat(Index).value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte(vpID, INP_TP_PAT_SCALE, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTP10_Mode_Sel_Click(Index As Integer)
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP10_WIN_EN, BANK_INP)
        If (ChkTP10_Mode_Sel(0).value = 1) Then
            reg = EnBit(reg, 4)
        Else
            reg = DisBit(reg, 4)
        End If
        Call m2reg.WriteByte(vpID, INP_TP10_WIN_EN, reg, BANK_SKIP)
        
        reg = m2reg.ReadByte(vpID, INP_TP10_WIN_MODE, BANK_INP)
        If (ChkTP10_Mode_Sel(4).value = 1) Then
            reg = EnBit(reg, 4)
        Else
            reg = DisBit(reg, 4)
        End If
        Call m2reg.WriteByte(vpID, INP_TP10_WIN_MODE, reg, BANK_SKIP)
    End If
End Sub

Private Sub ChkTP10_Win_Mode_En_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP10_WIN_EN, BANK_INP)
        If (ChkTP10_Win_Mode_En.value = 1) Then
            reg = EnBit(reg, 0)
        Else
            reg = DisBit(reg, 0)
        End If
        Call m2reg.WriteByte(vpID, INP_TP10_WIN_EN, reg, BANK_SKIP)
    End If
End Sub



Private Sub CmbCSC_MODE_Click()
Dim reg As Byte
    reg = m2reg.ReadByte(vpID, INP_CSC_MODE, BANK_INP)
    If CmbCSC_MODE.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf CmbCSC_MODE.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf CmbCSC_MODE.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf CmbCSC_MODE.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, INP_CSC_MODE, reg, BANK_SKIP)
End Sub

Private Sub CmbPatternResolution_Click()
Dim reg As Byte
Dim reg1 As Byte
    reg = m2reg.ReadByte(vpID, INP_TP_TEST_PAT, BANK_INP)
    reg1 = reg \ 16
    If reg1 > 15 Then
        reg1 = 15
    Else
        reg1 = CmbPatternResolution.ListIndex
    End If
    reg = (reg And &HF) Or (reg1 * 16)
    Call m2reg.WriteByte(vpID, INP_TP_TEST_PAT, reg, BANK_SKIP)
End Sub

Private Sub CmbTG_Hporch_Sel_Click()
Dim reg As Byte
   
    reg = m2reg.ReadByte(vpID, INP_TG_HFPORCH_HIGH, BANK_INP)
    If CmbTG_Hporch_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 4)
    ElseIf CmbTG_Hporch_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 4)
    End If
    Call m2reg.WriteByte(vpID, INP_TG_HFPORCH_HIGH, reg, BANK_SKIP)
End Sub

Private Sub CmbTG_Vporch_Sel_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(ART_U1_ID, INP_TG_VFPORCH_HIGH, BANK_INP)
    If CmbTG_Vporch_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 4)
    ElseIf CmbTG_Vporch_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 4)
    End If
    Call m2reg.WriteByte(ART_U1_ID, INP_TG_VFPORCH_HIGH, reg, BANK_SKIP)
End Sub

Private Sub CmdClk_Detect_Click()
Dim reg As Byte
Dim reg1 As Byte

    fgSTATUS = 1
'FREQ_CLK_PIX
    reg = m2reg.ReadByte(vpID, INP_FREQ_CLK_PIX, BANK_INP)
    reg1 = m2reg.ReadByte(vpID, INP_FREQ_CLK_PIX + 1, BANK_SKIP)
    TextCh_Clk_Freq.Text = ((reg And &HF0) / 16) + ((reg1 And &HF) * 16)
    If (bit(reg1, 4) = True) Then
        ChkPix_Clk_Stb.value = 1
    Else
        ChkPix_Clk_Stb.value = 0
    End If
    fgSTATUS = 0
End Sub

Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub CmdOutputTG_Detect_Click(Index As Integer)
Dim reg As Byte
Dim tmp As String
Dim tmp1 As String
Dim reg1 As Long

    fgSTATUS = 1
'OUT_TG_DET_HTOTAL
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HTOTAL + 1, BANK_INP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HTOTAL, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Htotal.Text = tmp & tmp1
'OUT_TG_DET_HSIZE
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HSIZE + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HSIZE, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Hsize.Text = tmp & tmp1
'OUT_TG_DET_HSYNC
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HSYNC + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HSYNC, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Hsync.Text = tmp & tmp1
'OUT_TG_DET_HBP
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HBP + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HBP, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Hbp.Text = tmp & tmp1
 'OUT_TG_DET_HSTART
    tmp = CStr(Hex(m2reg.ReadWord(vpID, INP_OUT_TG_DET_HSYNC, BANK_SKIP) + m2reg.ReadWord(vpID, INP_OUT_TG_DET_HBP, BANK_SKIP)))
     FrmMain.PatchString tmp, 3
     TextOutputTG_DT_Hstart.Text = tmp
    
'OUT_TG_DET_VTOTAL
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VTOTAL + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VTOTAL, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Vtotal.Text = tmp & tmp1
'OUT_TG_DET_VSIZE
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VSIZE + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VSIZE, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Vsize.Text = tmp & tmp1
'OUT_TG_DET_VSYNC
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VSYNC + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VSYNC, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Vsync.Text = tmp & tmp1
'OUT_TG_DET_VBP
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VBP + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VBP, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Vbp.Text = tmp & tmp1
'OUT_TG_DET_HSTART
    tmp = CStr(Hex(m2reg.ReadWord(vpID, INP_OUT_TG_DET_VSYNC, BANK_SKIP) + m2reg.ReadWord(vpID, INP_OUT_TG_DET_VBP, BANK_SKIP)))
    FrmMain.PatchString tmp, 3
    TextOutputTG_DT_Vstart.Text = tmp
'OUT_TG_DET_FLAG
    reg = m2reg.ReadByte(vpID, INP_OUT_TG_DET_FLAG, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkOutputTG_Flag(0).value = 1
    Else
      ChkOutputTG_Flag(0).value = 0
    End If
    If (bit(reg, 4) = True) Then
      ChkOutputTG_Flag(4).value = 1
    Else
      ChkOutputTG_Flag(4).value = 0
    End If
    
    fgSTATUS = 0
End Sub

Private Sub CmdPixelDetect_Click(Index As Integer)
Dim idx As Byte
Dim RegData As Byte
Dim tmp As String
Dim tmp1 As String
Dim data As Long
Dim data1 As Long
  
    idx = Index
    Call m2reg.WriteByte(vpID, INP_IP_IDX, idx, BANK_INP)
    Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
    Call m2reg.ReadString(vpID, INP_IP_DATA, tmp, 4, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 7, 2))
     Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
    Call m2reg.WriteByte(vpID, INP_IP_DATA, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 5, 2))
     Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
    Call m2reg.WriteByte(vpID, INP_IP_DATA + 1, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 3, 2))
     Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
    Call m2reg.WriteByte(vpID, INP_IP_DATA + 2, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 1, 2))
     Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
    Call m2reg.WriteByte(vpID, INP_IP_DATA + 3, RegData, BANK_SKIP) 'trigger getpixel update
    TimeDelay (100)

    Call m2reg.WriteByte(vpID, INP_IP_ADDR, 2, BANK_SKIP)
    Call m2reg.ReadString(vpID, INP_IP_DATA, tmp1, 4, BANK_SKIP)

    data1 = val("&H" & tmp1 & "#")
    If (data1 < 0) Then
        chk_OK_GETPIXEL(Index).value = 0
        data1 = data1 And &H3FFFFFFF
    Else
        chk_OK_GETPIXEL(Index).value = 1
    End If

    Call m2reg.WriteByte(vpID, INP_IP_ADDR, 3, BANK_SKIP)
    Call m2reg.ReadString(vpID, INP_IP_DATA, tmp, 4, BANK_SKIP)

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

Private Sub CmdReadTP12_Base_Hsize_Click()
Dim tmp As String

    Call m2reg.ReadString(vpID, INP_TP12_BASE_HSize, tmp, 4, BANK_INP)
    TextTP12_Base_Hsize.Text = tmp
End Sub

Private Sub CmdReadTP12_Base_Vsize_Click()
Dim tmp As String

    Call m2reg.ReadString(vpID, INP_TP12_BASE_VSize, tmp, 4, BANK_INP)
    TextTP12_Base_Vsize.Text = tmp
End Sub

Private Sub CmdReadTP9_Base_Size_Click()
Dim tmp As String

    Call m2reg.ReadString(vpID, INP_TP9_BASE_SIZE, tmp, 4, BANK_INP)
    TextTP9_Base_Size.Text = tmp
End Sub

Private Sub CmdStatus_Click()
Dim reg As Byte
Dim reg0 As Byte
Dim reg1 As Byte
Dim reg2 As Long
Dim i As Integer
Dim tmp As String
Dim tmp1 As String

    fgSTATUS = 1
'SWRST_REG
    reg = m2reg.ReadByte(vpID, INP_SW_RST_LB, BANK_INP)
    For i = 0 To 7
        If (bit(reg, i) = True) Then
            ChkSw_Reset_Check(i).value = 1
        Else
            ChkSw_Reset_Check(i).value = 0
        End If
    Next i
    reg = m2reg.ReadByte(vpID, INP_SW_RST_HB, BANK_SKIP)
    For i = 0 To 2
        If (bit(reg, i) = True) Then
            ChkSw_Reset_Check1(i).value = 1
        Else
            ChkSw_Reset_Check1(i).value = 0
        End If
    Next i
    
'SYNC_DETECT
    reg = m2reg.ReadByte(vpID, INP_REQ_SYNC, BANK_INP)
    For i = 0 To 6
        If (bit(reg, i) = True) Then
            Chk_interrupt(i).value = 1
        Else
            Chk_interrupt(i).value = 0
        End If
    Next i
    
     reg = m2reg.ReadByte(vpID, INP_REQ_SYNC - 1, BANK_INP)
     If (bit(reg, 7) = True) Then
            Chk_interrupt(7).value = 1
     Else
            Chk_interrupt(7).value = 0
     End If
     
 'SYNC_POLARITY_DETECT
     reg = m2reg.ReadByte(vpID, INP_SYNC_POLARITY_DETECT, BANK_INP)
    For i = 5 To 6
        If (bit(reg, i) = True) Then
            chk_sync_polarity(i).value = 1
        Else
            chk_sync_polarity(i).value = 0
        End If
    Next i
     
'DBG_SEL
    reg = m2reg.ReadByte(vpID, INP_DBG_SEL, BANK_SKIP)
    VScrollDbg_Sel.value = reg
'PI_SWAP
 '   reg = m2reg.ReadByte(vpID,INP_PI_SWAP, BANK_SKIP)
  '  ComboPi_Swap.ListIndex = reg And &H3
'TP_TG_EN
    reg = m2reg.ReadByte(vpID, INP_TP_TG_EN, BANK_SKIP)
    If (bit(reg, 0) = True) Then
        ChkTGEn.value = 1
    Else
        ChkTGEn.value = 0
    End If
    
    If (bit(reg, 0) = True) Then
        Chk_gray_div2.value = 1
    Else
        Chk_gray_div2.value = 0
    End If
    
'TG_HTOTAL
    reg = m2reg.ReadByte(vpID, INP_TP_TG_HTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_TG_HTOTAL + 1, BANK_SKIP)
    TextTG_Htotal.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TG_HSYNC
    reg = m2reg.ReadByte(vpID, INP_TP_TG_HSYNC, BANK_SKIP)
    VScrollTG_Hsync.value = reg
'TG_HSTART
    reg = m2reg.ReadByte(vpID, INP_TP_TG_HSTART, BANK_SKIP)
    VScrollTG_Hstart.value = reg
'TG_HSIZE
    reg = m2reg.ReadByte(vpID, INP_TP_TG_HSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_TG_HSIZE + 1, BANK_SKIP)
    TextTG_Hsize.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TG_VTOTAL
    reg = m2reg.ReadByte(vpID, INP_TP_TG_VTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_TG_VTOTAL + 1, BANK_SKIP)
    VScrollTG_Vtotal.value = reg + ((reg1 And &HF) * 256)
'TG_VSYNC
    reg = m2reg.ReadByte(vpID, INP_TP_TG_VSYNC, BANK_SKIP)
    VScrollTG_Vsync.value = reg
'TG_VSTART
    reg = m2reg.ReadByte(vpID, INP_TP_TG_VSTART, BANK_SKIP)
    VScrollTG_Vstart.value = reg
'TG_VSIZE
    reg = m2reg.ReadByte(vpID, INP_TP_TG_VSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_TG_VSIZE + 1, BANK_SKIP)
    VScrollTG_Vsize.value = reg + ((reg1 And &HF) * 256)
'TP_TEST_PAT
    reg = m2reg.ReadByte(vpID, INP_TP_TEST_PAT, BANK_SKIP)
    VScrollPatternSource.value = reg And &HF
    reg = (reg And &HF0) \ 16
    CmbPatternResolution.ListIndex = reg
'TP_PURE_PAT
    reg = m2reg.ReadByte(vpID, INP_TP_PURE_PAT, BANK_SKIP)
    VScrollPatternGrayScale.value = reg
'TP_G_DATA
    For i = 0 To 2
        'reg = m2reg.ReadByte(vpID, INP_TP_G_DATA + (2 * i), BANK_SKIP)
        'reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + (2 * i) + 1, BANK_SKIP)
        'VScrollOTPColor(i).Value = reg + ((reg1 And &H3) * 256)

        If (i = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_G_DATA, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + 1, BANK_SKIP)
        VScrollOTPColor(i).value = reg + ((reg1 And &H3) * 256)
        
        ElseIf (i = 1) Then
        reg = m2reg.ReadByte(vpID, INP_TP_G_DATA + 1, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + 2, BANK_SKIP)
        VScrollOTPColor(i).value = (reg And &HFC) \ 4 + ((reg1 And &HF) * 64)
        
        ElseIf (i = 2) Then
        reg = m2reg.ReadByte(vpID, INP_TP_G_DATA + 2, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + 3, BANK_SKIP)
        VScrollOTPColor(i).value = (reg And &HF0) \ 16 + ((reg1 And &H3F) * 16)
        End If
    Next i
'TP_BASE_H
    reg = m2reg.ReadByte(vpID, INP_TP_BASE_H, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_BASE_H + 1, BANK_SKIP)
    TextHBase.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TG_BASE_V
    reg = m2reg.ReadByte(vpID, INP_TP_BASE_V, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_BASE_V + 1, BANK_SKIP)
    VScrollVBase.value = reg + ((reg1 And &HF) * 256)
'LV_HSVS_POL_EN
    reg = m2reg.ReadByte(vpID, INP_LV_HSVS_POL_EN, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkHVsync_Pol_Check_Enable.value = 1
    Else
      ChkHVsync_Pol_Check_Enable.value = 0
    End If
'POL_HSVS_SEL
    reg = m2reg.ReadByte(vpID, INP_POL_HSVS_SEL, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkHSVS_Inv_Pol_Chk_On(0).value = 1
    Else
      ChkHSVS_Inv_Pol_Chk_On(0).value = 0
    End If
    If (bit(reg, 4) = True) Then
      ChkHSVS_Inv_Pol_Chk_On(1).value = 1
    Else
      ChkHSVS_Inv_Pol_Chk_On(1).value = 0
    End If
'LV_HSVS_INV
    reg = m2reg.ReadByte(vpID, INP_LV_HSVS_POL_EN, BANK_SKIP)
    If (bit(reg, 4) = True) Then
      ChkHSVS_Inv_Pol_Chk_Off(0).value = 1
    Else
      ChkHSVS_Inv_Pol_Chk_Off(0).value = 0
    End If
     reg = m2reg.ReadByte(vpID, INP_LV_HSVS_POL_EN + 1, BANK_SKIP)
    
    If (bit(reg, 0) = True) Then
      ChkHSVS_Inv_Pol_Chk_Off(1).value = 1
    Else
      ChkHSVS_Inv_Pol_Chk_Off(1).value = 0
    End If


'TG_DET_SEL
 '   reg = m2reg.ReadByte(vpID, INP_TG_DET_SEL, BANK_SKIP)
 '   ComboTg_Det_Sel.ListIndex = reg And &H3
'TD_HACTIVE
    reg = m2reg.ReadByte(vpID, INP_TD_HACTIVE_LOW, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TD_HACTIVE_LOW + 1, BANK_SKIP)
    TextTD_Hactive.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TD_VACTIVE
    For i = 0 To 2
        reg = m2reg.ReadByte(vpID, INP_TD_VACTIVE_LOW + (2 * i), BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TD_VACTIVE_LOW + (2 * i) + 1, BANK_SKIP)
        VScrollTD_Vactive(i).value = reg + ((reg1 And &HF) * 256)
    Next i
'DE_GEN_EN
    reg = m2reg.ReadByte(vpID, INP_IN_DS_SEL, BANK_SKIP)
    If (bit(reg, 4) = True) Then
        ChkDE_Regen_Enable.value = 1
    Else
        ChkDE_Regen_Enable.value = 0
    End If
'TD_IN_HTOTAL
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HTOTAL + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HTOTAL, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Htotal.Text = tmp & tmp1
'TD_IN_HSIZE
    reg = m2reg.ReadByte(vpID, INP_TD_IN_HSIZE + 1, BANK_SKIP)
    For i = 5 To 7
        If (bit(reg, i) = True) Then
            ChkTD_Flag(i).value = 1
        Else
            ChkTD_Flag(i).value = 0
        End If
    Next i
    tmp = CStr(Hex(reg And &H1F))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HSIZE, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Hsize.Text = tmp & tmp1
'TD_IN_HSYNC
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HSYNC + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HSYNC, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Hsync.Text = tmp & tmp1
'TD_IN_HBP
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HBP + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HBP, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_HBP.Text = tmp & tmp1
'TD_IN_VTOTAL
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VTOTAL + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VTOTAL, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Vtotal.Text = tmp & tmp1
'TD_IN_VSIZE
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VSIZE + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VSIZE, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Vsize.Text = tmp & tmp1
'TD_IN_VSYNC
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VSYNC + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VSYNC, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Vsync.Text = tmp & tmp1
'TD_IN_VBP
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VBP + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VBP, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_VBP.Text = tmp & tmp1
    
'TD_IN_Hstart
     tmp = CStr(Hex(m2reg.ReadWord(vpID, INP_TD_IN_HSYNC, BANK_SKIP) + m2reg.ReadWord(vpID, INP_TD_IN_HBP, BANK_SKIP)))
     FrmMain.PatchString tmp, 3
     TextTD_Hstart.Text = tmp

'TD_IN_Vstart
     tmp = CStr(Hex(m2reg.ReadWord(vpID, INP_TD_IN_VSYNC, BANK_SKIP) + m2reg.ReadWord(vpID, INP_TD_IN_VBP, BANK_SKIP)))
     FrmMain.PatchString tmp, 3
     TextTD_Vstart.Text = tmp
     
'PI_SEL
    reg = m2reg.ReadByte(vpID, INP_SSC_SOURCEA, BANK_SKIP)
    ComboSSC_Source_Sel(0).ListIndex = reg And &H3
    
    ComboSSC_Source_Sel(1).ListIndex = (reg \ 16) And &H3
    
    
    reg = m2reg.ReadByte(vpID, INP_SSC_SOURCEC, BANK_SKIP)
    ComboSSC_Source_Sel(2).ListIndex = reg And &H3
    
    ComboSSC_Source_Sel(3).ListIndex = (reg \ 16) And &H3
    
'LV_DUAL_SG_SEL
    reg = m2reg.ReadByte(vpID, INP_LV_DUAL_SG_SEL, BANK_SKIP)
    ComboInput_Mode.ListIndex = reg And &H1
'TP_REG_RATE
    reg = m2reg.ReadByte(vpID, INP_TP_REG_RATE, BANK_SKIP)
    VScrollRate_TP13.value = reg And &H7F
    If (bit(reg, 7) = True) Then
        CheckTP13_Mode.value = 1
    Else
        CheckTP13_Mode.value = 0
    End If
'TP_REG_Y_RBG
    reg = m2reg.ReadByte(vpID, INP_TP_REG_Y_RBG, BANK_SKIP)
   reg = m2reg.ReadByte(vpID, INP_TP_REG_Y_RBG, BANK_SKIP)
    For i = 4 To 7
        If (bit(reg, i) = True) Then
            CheckTP13_Bcolor(i).value = 1
        Else
            CheckTP13_Bcolor(i).value = 0
        End If
    Next i
    For i = 0 To 2
        If (bit(reg, i) = True) Then
            CheckTP13_Ycolor(i).value = 1
        Else
            CheckTP13_Ycolor(i).value = 0
        End If
    Next i
'TP_REG_Y_SEL
    reg = m2reg.ReadByte(vpID, INP_TP_REG_Y_SEL, BANK_SKIP)
    ComboTP13_Y.ListIndex = reg And &H3
    ComboTP13_X.ListIndex = (reg And &HC) \ 4
'TP_REG_BAR_PULSE
    reg = m2reg.ReadByte(vpID, INP_TP_REG_BAR_PULSE, BANK_SKIP)
    VScrollBar_Width.value = reg
'SSC_EO_SWAP
    reg = m2reg.ReadByte(vpID, INP_SSC_EO_SWAP, BANK_SKIP)
  
        If (bit(reg, 4) = True) Then
            ChkEven_Odd_Swap(0).value = 1
        Else
            ChkEven_Odd_Swap(0).value = 0
        End If

      reg = m2reg.ReadByte(vpID, INP_SSC_EO_SWAP + 1, BANK_SKIP)
  
        If (bit(reg, 0) = True) Then
            ChkEven_Odd_Swap(1).value = 1
        Else
            ChkEven_Odd_Swap(1).value = 0
        End If

'SSC_SYNC_SEL
 '   reg = m2reg.ReadByte(vpID, INP_SSC_SYNC_SEL, BANK_SKIP)
 '   ComboSSC_Sync_Sel.ListIndex = reg And &H3
'SSC_SYNC_DELAY
 '   reg = m2reg.ReadByte(vpID, INP_SSC_SYNC_DELAY, BANK_SKIP)
 '   reg1 = m2reg.ReadByte(vpID, INP_SSC_SYNC_DELAY + 1, BANK_SKIP)
 '   VScrollSSC_Sync_Dly.Value = reg + ((reg1 And &HF) * 256)

'chk_Port_1to2
        reg = m2reg.ReadByte(vpID, INP_PI_SEL, BANK_INP)
        
        If (bit(reg, 0) = True) Then
           chk_Port_1to2(0).value = 1
        Else
           chk_Port_1to2(0).value = 0
        End If
        
        If (bit(reg, 4) = True) Then
           chk_Port_1to2(4).value = 1
        Else
           chk_Port_1to2(4).value = 0
        End If
        
        If (bit(reg, 5) = True) Then
           chk_Port_1to2(5).value = 1
        Else
           chk_Port_1to2(5).value = 0
        End If

'VSNC_SSC_SEL
    reg = m2reg.ReadByte(vpID, INP_VSNC_SSC_SEL, BANK_SKIP)
    ComboVsync_SSC_Sel(0).ListIndex = (reg) And &H3
    ComboVsync_SSC_Sel(1).ListIndex = (reg \ 16) And &H3
    reg = m2reg.ReadByte(vpID, INP_VSNC_SSC_SEL + 1, BANK_SKIP)
    ComboVsync_SSC_Sel(2).ListIndex = (reg) And &H3
'RGB_SWAP

    reg = m2reg.ReadByte(vpID, INP_RGB_SWAP, BANK_SKIP)
    ComboRGB_SWAP.ListIndex = (reg) And &H7

'TG_REGEN_VS_EN
    reg = m2reg.ReadByte(vpID, INP_TG_REGEN_VS_EN, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkHVS_Regen_Enable(0).value = 1
    Else
      ChkHVS_Regen_Enable(0).value = 0
    End If
    If (bit(reg, 4) = True) Then
      ChkHVS_Regen_Enable(4).value = 1
    Else
      ChkHVS_Regen_Enable(4).value = 0
    End If
'TG_HFPORCH
    reg = m2reg.ReadByte(vpID, INP_TG_HFPORCH_LOW, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TG_HFPORCH_HIGH, BANK_SKIP)
    VScrollTG_Hporch_Sel.value = reg + ((reg1 And &HF) * 256)
    reg = m2reg.ReadByte(vpID, INP_TG_HFPORCH_HIGH, BANK_SKIP)
    reg = (reg And &H10) \ 16
    CmbTG_Hporch_Sel.ListIndex = reg
'TG_HTOTAL
    reg = m2reg.ReadByte(vpID, INP_TG_HTOTAL_LOW, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TG_HTOTAL_HIGH, BANK_SKIP)
    TextTg_main_Htotal.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TG_HSYNC
    reg = m2reg.ReadByte(vpID, INP_TG_HSYNC_LOW, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TG_HSYNC_HIGH, BANK_SKIP)
    VScrollTg_main_Hsync.value = reg + ((reg1 And &HF) * 256)
'TG_VFPORCH
    reg = m2reg.ReadByte(vpID, INP_TG_VFPORCH_LOW, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TG_VFPORCH_HIGH, BANK_SKIP)
    VScrollTG_Vporch_Sel.value = reg + ((reg1 And &HF) * 256)
    reg = m2reg.ReadByte(vpID, INP_TG_VFPORCH_HIGH, BANK_SKIP)
    reg = (reg And &H10) \ 16
    CmbTG_Vporch_Sel.ListIndex = reg
'TG_VTOTAL
    reg = m2reg.ReadByte(vpID, INP_TG_VTOTAL_LOW, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TG_VTOTAL_HIGH, BANK_SKIP)
    TextTg_main_Vtotal.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TG_VSYNC
    reg = m2reg.ReadByte(vpID, INP_TG_VSYNC_LOW, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TG_VSYNC_HIGH, BANK_SKIP)
    VScrollTg_main_Vsync.value = reg + ((reg1 And &HF) * 256)
'TG_HTOTAL_SEL
    reg = m2reg.ReadByte(vpID, INP_TG_HTOTAL_SEL, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkHVS_Regen_HVtotal_Sel(0).value = 1
    Else
      ChkHVS_Regen_HVtotal_Sel(0).value = 0
    End If
    If (bit(reg, 4) = True) Then
      ChkHVS_Regen_HVtotal_Sel(4).value = 1
    Else
      ChkHVS_Regen_HVtotal_Sel(4).value = 0
    End If
'TG_VS_HS_OLD
    reg = m2reg.ReadByte(vpID, INP_TG_VS_HS_OLD, BANK_SKIP)
    If (bit(reg, 0) = True) Then
        ChkHVS_Regen_Old_Enable.value = 1
    Else
        ChkHVS_Regen_Old_Enable.value = 0
    End If
'OUT_TG_DET_HTOTAL
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HTOTAL + 1, BANK_INP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HTOTAL, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Htotal.Text = tmp & tmp1
'OUT_TG_DET_HSIZE
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HSIZE + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HSIZE, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Hsize.Text = tmp & tmp1
'OUT_TG_DET_HSYNC
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HSYNC + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HSYNC, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Hsync.Text = tmp & tmp1
'OUT_TG_DET_HBP
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HBP + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_HBP, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Hbp.Text = tmp & tmp1
 'OUT_TG_DET_HSTART
    tmp = CStr(Hex(m2reg.ReadWord(vpID, INP_OUT_TG_DET_HSYNC, BANK_SKIP) + m2reg.ReadWord(vpID, INP_OUT_TG_DET_HBP, BANK_SKIP)))
     FrmMain.PatchString tmp, 3
     TextOutputTG_DT_Hstart.Text = tmp
    
'OUT_TG_DET_VTOTAL
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VTOTAL + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VTOTAL, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Vtotal.Text = tmp & tmp1
'OUT_TG_DET_VSIZE
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VSIZE + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VSIZE, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Vsize.Text = tmp & tmp1
'OUT_TG_DET_VSYNC
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VSYNC + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VSYNC, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Vsync.Text = tmp & tmp1
'OUT_TG_DET_VBP
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VBP + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_OUT_TG_DET_VBP, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextOutputTG_DT_Vbp.Text = tmp & tmp1
'OUT_TG_DET_HSTART
    tmp = CStr(Hex(m2reg.ReadWord(vpID, INP_OUT_TG_DET_VSYNC, BANK_SKIP) + m2reg.ReadWord(vpID, INP_OUT_TG_DET_VBP, BANK_SKIP)))
    FrmMain.PatchString tmp, 3
    TextOutputTG_DT_Vstart.Text = tmp
'OUT_TG_DET_FLAG
    reg = m2reg.ReadByte(vpID, INP_OUT_TG_DET_FLAG, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkOutputTG_Flag(0).value = 1
    Else
      ChkOutputTG_Flag(0).value = 0
    End If
    If (bit(reg, 4) = True) Then
      ChkOutputTG_Flag(4).value = 1
    Else
      ChkOutputTG_Flag(4).value = 0
    End If
'TP_TG_REG_BASEV
    For i = 0 To 1
        reg = m2reg.ReadByte(vpID, INP_TP_TG_REG_BASEV + (2 * i), BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_BASEV + (2 * i) + 1, BANK_SKIP)
        VScrollReg_Base_V(i).value = reg + ((reg1 And &HF) * 256)
    Next i
'TP_TG_REG_PURE_PAT
   reg = m2reg.ReadByte(vpID, INP_TP_TG_REG_PURE_PAT, BANK_SKIP)
   
    VScrollMotion_H_Step.value = (reg And &H70) \ 16
        
    If (bit(reg, 7) = True) Then
      ChkMotion_H(7).value = 1
    Else
      ChkMotion_H(7).value = 0
    End If
    reg = m2reg.ReadByte(vpID, INP_TP_TG_REG_PURE_PAT + 1, BANK_SKIP)
    
     VScrollMotion_V_Step.value = (reg And &H7)
    If (bit(reg, 3) = True) Then
      ChkMotion_V(3).value = 1
    Else
      ChkMotion_V(3).value = 0
    End If
'TP_TG_REG_G_RIGHT
     For i = 0 To 2
        If (i = 0) Then
        reg = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 1, BANK_SKIP)
        VScrollG_Right(i).value = reg + ((reg1 And &H3) * 256)
        
        ElseIf (i = 1) Then
        reg = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 1, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 2, BANK_SKIP)
        VScrollG_Right(i).value = (reg And &HFC) \ 4 + ((reg1 And &HF) * 64)
        
        ElseIf (i = 2) Then
        reg = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 2, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 3, BANK_SKIP)
        VScrollG_Right(i).value = (reg And &HF0) \ 16 + ((reg1 And &H3F) * 16)
        End If
    Next i

'3D_FLAG_ENABLE
    reg = m2reg.ReadByte(vpID, INP_3D_FLAG_ENABLE, BANK_SKIP)
    If (bit(reg, 0) = True) Then
        Chk3D_Flag_En.value = 1
    Else
        Chk3D_Flag_En.value = 0
    End If
    

    Combo3D_En_Flag_Sel.ListIndex = (reg And &H30) \ 16

    reg = m2reg.ReadByte(vpID, INP_3D_FLAG_ENABLE + 1, BANK_SKIP)
     
    Combo3D_Flag_Mode_Sel.ListIndex = (reg And &H1)
    Combo3D_Flag_Path_Sel.ListIndex = (reg And &H30) \ 16
  
'TP_BTG_ENABLE
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_ENABLE, BANK_SKIP)
    If (bit(reg, 5) = True) Then
        CheckBTG_En.value = 1
    Else
        CheckBTG_En.value = 0
    End If
    
     If (bit(reg, 6) = True) Then
        ChkBTG_Freerun.value = 1
    Else
        ChkBTG_Freerun.value = 0
    End If
'TP_BTG_HTOTAL
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_HTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_BTG_HTOTAL + 1, BANK_SKIP)
    TextBTG_Htotal.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TP_BTG_HSYNC
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_HSYNC, BANK_SKIP)
    VScrollBTG_Hsync.value = reg
'TP_BTG_HSTART
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_HSTART, BANK_SKIP)
    VScrollBTG_Hstart.value = reg
'TP_BTG_HSIZE
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_HSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_BTG_HSIZE + 1, BANK_SKIP)
    TextBTG_Hsize.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TP_BTG_VTOTAL
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_VTOTAL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_BTG_VTOTAL + 1, BANK_SKIP)
    VScrollBTG_Vtotal.value = reg + ((reg1 And &HF) * 256)
'TP_BTG_VSYNC
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_VSYNC, BANK_SKIP)
    VScrollBTG_Vsync.value = reg
'TP_BTG_VSTART
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_VSTART, BANK_SKIP)
    VScrollBTG_Vstart.value = reg
'TP_BTG_VSIZE
    reg = m2reg.ReadByte(vpID, INP_TP_BTG_VSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_BTG_VSIZE + 1, BANK_SKIP)
    VScrollBTG_Vsize.value = reg + ((reg1 And &HF) * 256)

'HVS_OUT_INV
    reg = m2reg.ReadByte(vpID, INP_HVS_OUT_INV, BANK_SKIP)
    If (bit(reg, 0) = True) Then
      ChkHVS_Out_Inv(0).value = 1
    Else
      ChkHVS_Out_Inv(0).value = 0
    End If
    If (bit(reg, 1) = True) Then
      ChkHVS_Out_Inv(1).value = 1
    Else
      ChkHVS_Out_Inv(1).value = 0
    End If
'TP_SYNC_SEL
    reg1 = m2reg.ReadByte(vpID, INP_TP_SYNC_SEL - 1, BANK_SKIP)
    reg = m2reg.ReadByte(vpID, INP_TP_SYNC_SEL, BANK_SKIP)
    
    ComboSync_Sel.ListIndex = (reg1 And &H80) \ 128 Or (reg And &H1) * 2
    VScrollTP_Pat_Sel.value = (reg And &H1E) \ 2
'TP_PAT_EN
    reg = m2reg.ReadByte(vpID, INP_TP_PAT_EN, BANK_SKIP)
    If (bit(reg, 2) = True) Then
        ChkTP_Pat_En.value = 1
    Else
        ChkTP_Pat_En.value = 0
    End If
    VScrollSet_Subpat.value = (reg And &H78) \ 8
'TP_REG_PAT_G
        reg = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 1, BANK_SKIP)
        VScrollPat_G.value = reg + ((reg1 And &H3) * 256)
        
        reg = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 1, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 2, BANK_SKIP)
        VScrollPat_B.value = (reg And &HFC) / 4 + ((reg1 And &HF) * 64)
        
        reg = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 2, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 3, BANK_SKIP)
        VScrollPat_R.value = (reg And &HF0) / 16 + ((reg1 And &H3F) * 16)
        
'TP_PAT_SCALE
    reg = m2reg.ReadByte(vpID, INP_TP_PAT_SCALE, BANK_SKIP)
    ComboPat_Scale.ListIndex = reg And &H3
    If (bit(reg, 4) = True) Then
        ChkTP_Ramp_Sat(4).value = 1
    Else
        ChkTP_Ramp_Sat(4).value = 0
    End If
    
      reg = m2reg.ReadByte(vpID, INP_TP_PAT_SCALE + 1, BANK_SKIP)
    ComboRamp_Type_Sel.ListIndex = reg And &H3
'TP_RESOLUTION_VSIZE
    reg = m2reg.ReadByte(vpID, INP_TP_RESOLUTION_VSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_RESOLUTION_VSIZE + 1, BANK_SKIP)
    VScrollRes_In_Vsize.value = reg + ((reg1 And &HF) * 256)
'TP_RESOLUTION_HSIZE
    reg = m2reg.ReadByte(vpID, INP_TP_RESOLUTION_HSIZE, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_RESOLUTION_HSIZE + 1, BANK_SKIP)
    TextRes_In_Hsize.Text = CStr(Hex(reg + ((reg1 And &H1F) * 256)))
'TP9_BASE_SIZE
     Call m2reg.ReadString(vpID, INP_TP9_BASE_SIZE, tmp, 4, BANK_SKIP)
    TextTP9_Base_Size.Text = tmp
'TP10_WIN_EN
    reg = m2reg.ReadByte(vpID, INP_TP10_WIN_EN, BANK_SKIP)
    If (bit(reg, 0) = True) Then
        ChkTP10_Win_Mode_En.value = 1
    Else
        ChkTP10_Win_Mode_En.value = 0
    End If
'TP10_WIN_XSA
    For i = 0 To 3
        reg = m2reg.ReadByte(vpID, INP_TP10_WIN_XSA + (2 * i), BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_TP10_WIN_XSA + (2 * i) + 1, BANK_SKIP)
        VScrollTP10_WinX_Start_Addr(i).value = reg + ((reg1 And &HF) * 256)
    Next i
'TP10_WIN_MODE
   reg = m2reg.ReadByte(vpID, INP_TP10_WIN_EN, BANK_SKIP)
   
    If (bit(reg, 4) = True) Then
      ChkTP10_Mode_Sel(0).value = 1
    Else
      ChkTP10_Mode_Sel(0).value = 0
    End If
     reg = m2reg.ReadByte(vpID, INP_TP10_WIN_MODE, BANK_SKIP)
    For i = 0 To 2
        If (bit(reg, i) = True) Then
            CheckTP15_Inside_Color(i).value = 1
        Else
            CheckTP15_Inside_Color(i).value = 0
        End If
    Next i
    If (bit(reg, 4) = True) Then
      ChkTP10_Mode_Sel(4).value = 1
    Else
      ChkTP10_Mode_Sel(4).value = 0
    End If
'STB_RANGE
    reg = m2reg.ReadByte(vpID, INP_STB_RANGE, BANK_SKIP)
    ComboClk_Det_Tol.ListIndex = reg And &H3
    ComboClk_Stb_Sel.ListIndex = (reg And &H4) \ 4
    ComboClk_Det_Int.ListIndex = (reg And &H70) \ 16
'CLK_DET_TIMER
    reg = m2reg.ReadByte(vpID, INP_CLK_DET_TIMER, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_CLK_DET_TIMER + 1, BANK_SKIP)
    VScrollClk_Det_Timer.value = reg + ((reg1 And &HF) * 256)
'FREQ_CLK_PIX
    reg = m2reg.ReadByte(vpID, INP_FREQ_CLK_PIX, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_FREQ_CLK_PIX + 1, BANK_SKIP)
    TextCh_Clk_Freq.Text = reg + ((reg1 And &H1) * 256)
    If (bit(reg1, 4) = True) Then
        ChkPix_Clk_Stb.value = 1
    Else
        ChkPix_Clk_Stb.value = 0
    End If
'TP11_PAT_FRATE
    reg = m2reg.ReadByte(vpID, INP_TP11_PAT_FRATE, BANK_SKIP)
    VScroll1TP11_Frame_Rate.value = reg And &HF
'TP15_WIN_MODE

     reg = m2reg.WriteByte(vpID, INP_TP11_PAT_FRATE, reg, BANK_INP)
     reg1 = m2reg.WriteByte(vpID, INP_TP11_PAT_FRATE + 1, reg, BANK_INP)
     VScrollTP15_Win_Move.value = ((reg And &HF0) \ 16) Or ((reg1 And &HF) * 16)
       

'TP3_GRAY_LEVEL
    reg = m2reg.ReadByte(vpID, INP_TP3_GRAY_LEVEL, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_TP3_GRAY_LEVEL + 1, BANK_SKIP)
    VScrollTP3_Gray_Level.value = reg + ((reg1 And &H3) * 256)
'TP12_BASE_HSize
    Call m2reg.ReadString(vpID, INP_TP12_BASE_HSize, tmp, 4, BANK_SKIP)
    TextTP12_Base_Hsize.Text = tmp
'TP12_BASE_VSize
    Call m2reg.ReadString(vpID, INP_TP12_BASE_VSize, tmp, 4, BANK_SKIP)
    TextTP12_Base_Vsize.Text = tmp
'INP_Get_Pixel
    For i = 0 To 4
        reg = i
        Call m2reg.WriteByte(vpID, INP_IP_IDX, reg, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        reg = m2reg.ReadByte(vpID, INP_IP_DATA + 3, BANK_SKIP)
        If (bit(reg, 7) = True) Then
            chk_Q0_GETPIXEL(i).value = 1
        Else
            chk_Q0_GETPIXEL(i).value = 0
        End If
        Call m2reg.ReadString(vpID, INP_IP_DATA, tmp, 4, BANK_SKIP)
        reg2 = val("&H" & tmp & "#") And &H7FFFFFFF
        txt_Q0_R(i).Text = Hex$((reg2 \ &H1) And &H3FF)
        vsl_Q0_R(i).value = (reg2 \ &H1) And &H3FF
        txt_Q0_B(i).Text = Hex$((reg2 \ &H400) And &H3FF)
        vsl_Q0_B(i).value = (reg2 \ &H400) And &H3FF
        txt_Q0_G(i).Text = Hex$((reg2 \ &H100000) And &H3FF)
        vsl_Q0_G(i).value = (reg2 \ &H100000) And &H3FF
        reg = i
        Call m2reg.WriteByte(vpID, INP_IP_IDX, reg, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.ReadString(vpID, INP_IP_DATA, tmp, 4, BANK_SKIP)
        txt_Q0_X(i).Text = Mid(tmp, 5, 4)
        vsl_Q0_Y(i).value = val("&H" & Mid(tmp, 2, 3))
    Next i
'TG_VS_HS_POL_SYNC_SEL
 '   reg = m2reg.ReadByte(vpID, INP_TG_VS_HS_POL_SYNC_SEL, BANK_SKIP)
 '   ComboOut_HV_Sync_Pol_Sel.ListIndex = (reg And &H60) \ 32
'IN_DS_SEL
     reg = m2reg.ReadByte(vpID, INP_IN_DS_SEL, BANK_SKIP)
     If (bit(reg, 4) = True) Then
     ChkDE_Regen_Enable.value = 1
     Else
     ChkDE_Regen_Enable.value = 0
     End If
     reg = m2reg.ReadByte(vpID, INP_IN_DS_SEL + 1, BANK_SKIP)
     reg = reg And &H3
    If reg > 2 Then
        ComboIn_DS_Sel.ListIndex = 2
    Else
        ComboIn_DS_Sel.ListIndex = reg
    End If
'TP_IDX
    reg = m2reg.ReadByte(vpID, INP_TP_IDX, BANK_SKIP)
    VScrollTP14_Idx.value = reg
'REG_LEVEL_DATA_WR
    reg = m2reg.ReadByte(vpID, INP_REG_LEVEL_DATA_WR, BANK_SKIP)
    reg1 = m2reg.ReadByte(vpID, INP_REG_LEVEL_DATA_WR + 1, BANK_SKIP)
    VScrollTP14_Level.value = reg + ((reg1 And &H3) * 256)
    
'CSC
    reg = m2reg.ReadByte(vpID, INP_CSC_MODE, BANK_SKIP)
     If (bit(reg, 2) = True) Then
     ChkINP(0).value = 1
     Else
     ChkINP(0).value = 0
     End If
     If (bit(reg, 3) = True) Then
     ChkINP(1).value = 1
     Else
     ChkINP(1).value = 0
     End If
     reg = reg And &H3
     CmbCSC_MODE.ListIndex = reg
    
     reg = m2reg.ReadByte(vpID, INP_CSC_MODE, BANK_SKIP)
     reg0 = m2reg.ReadByte(vpID, INP_COEFF0_IN, BANK_SKIP)
     reg1 = m2reg.ReadByte(vpID, INP_COEFF1_IN, BANK_SKIP)
     VScrollXVYCC(0).value = (reg1 And &H1) * 4096 Or (reg0 * 16) Or (reg \ 16)
    
     reg = m2reg.ReadByte(vpID, INP_COEFF1_IN, BANK_SKIP)
     reg1 = m2reg.ReadByte(vpID, INP_COEFF1_IN + 1, BANK_SKIP)
     VScrollXVYCC(1).value = (reg1 And &H3F) * 128 Or (reg And &HFE) \ 2
     
     For i = 2 To 11
     reg = m2reg.ReadByte(vpID, (INP_COEFF2_IN + 2 * (i - 2)), BANK_INP)
     reg1 = m2reg.ReadByte(vpID, (INP_COEFF2_IN + 2 * (i - 2)) + 1, BANK_INP)
     
'     VScrollXVYCC(i).Value = m2reg.ReadWord(vpID, (INP_COEFF2_IN + 2 * (i - 2)), BANK_INP)
     VScrollXVYCC(i).value = (reg1 And &H3F) * 256 Or (reg)
  
     Next i
     
   '  reg = m2reg.ReadByte(vpID, INP_OFF2_IN, BANK_SKIP)
   '  reg1 = m2reg.ReadByte(vpID, INP_OFF2_IN + 1, BANK_SKIP)
     
   '  VScrollXVYCC(11).Value = (reg1 And &H1F) * 16 Or (reg And &HF0) \ 16
  
    'REG_Y_MAX
   
     For i = 0 To 2
        If (i = 0) Then
        reg = m2reg.ReadByte(vpID, INP_REG_YMAX, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMAX + 1, BANK_SKIP)
        VScrollreg_yuv(i).value = reg + ((reg1 And &H3) * 256)
        
        ElseIf (i = 1) Then
        reg = m2reg.ReadByte(vpID, INP_REG_YMAX + 1, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMAX + 2, BANK_SKIP)
        VScrollreg_yuv(i).value = (reg And &HFC) \ 4 + ((reg1 And &HF) * 64)
        
        ElseIf (i = 2) Then
        reg = m2reg.ReadByte(vpID, INP_REG_YMAX + 2, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMAX + 3, BANK_SKIP)
        VScrollreg_yuv(i).value = (reg And &HF0) \ 16 + ((reg1 And &H3F) * 16)
        End If
    Next i
     For i = 3 To 5
         If (i = 0) Then
        reg = m2reg.ReadByte(vpID, INP_REG_YMIN, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMIN + 1, BANK_SKIP)
        VScrollreg_yuv(i).value = reg + ((reg1 And &H3) * 256)
        
        ElseIf (i = 1) Then
        reg = m2reg.ReadByte(vpID, INP_REG_YMIN + 1, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMIN + 2, BANK_SKIP)
        VScrollreg_yuv(i).value = (reg And &HFC) \ 4 + ((reg1 And &HF) * 64)
        
        ElseIf (i = 2) Then
        reg = m2reg.ReadByte(vpID, INP_REG_YMIN + 2, BANK_SKIP)
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMIN + 3, BANK_SKIP)
        VScrollreg_yuv(i).value = (reg And &HF0) \ 16 + ((reg1 And &H3F) * 16)
        End If
    
    Next i
    fgSTATUS = 0
End Sub

Private Sub CmdTD_Detect_Click(Index As Integer)
Dim reg As Byte
Dim i As Integer
Dim tmp As String
Dim tmp1 As String

    fgSTATUS = 1
'TD_IN_HTOTAL
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HTOTAL + 1, BANK_INP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HTOTAL, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Htotal.Text = tmp & tmp1
'TD_IN_HSIZE
    reg = m2reg.ReadByte(vpID, INP_TD_IN_HSIZE + 1, BANK_SKIP)
    For i = 5 To 7
        If (bit(reg, i) = True) Then
            ChkTD_Flag(i).value = 1
        Else
            ChkTD_Flag(i).value = 0
        End If
    Next i
    tmp = CStr(Hex(reg And &H1F))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HSIZE, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Hsize.Text = tmp & tmp1
'TD_IN_HSYNC
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HSYNC + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HSYNC, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Hsync.Text = tmp & tmp1
'TD_IN_HBP
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HBP + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_HBP, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_HBP.Text = tmp & tmp1
'TD_IN_VTOTAL
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VTOTAL + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VTOTAL, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Vtotal.Text = tmp & tmp1
'TD_IN_VSIZE
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VSIZE + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VSIZE, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Vsize.Text = tmp & tmp1
'TD_IN_VSYNC
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VSYNC + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VSYNC, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_Vsync.Text = tmp & tmp1
'TD_IN_VBP
    tmp = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VBP + 1, BANK_SKIP)))
    FrmMain.PatchString tmp, 2
    tmp1 = CStr(Hex(m2reg.ReadByte(vpID, INP_TD_IN_VBP, BANK_SKIP)))
    FrmMain.PatchString tmp1, 2
    TextTD_VBP.Text = tmp & tmp1
    
'TD_IN_Hstart
     tmp = CStr(Hex(m2reg.ReadWord(vpID, INP_TD_IN_HSYNC, BANK_SKIP) + m2reg.ReadWord(vpID, INP_TD_IN_HBP, BANK_SKIP)))
     FrmMain.PatchString tmp, 3
     TextTD_Hstart.Text = tmp

'TD_IN_Vstart
     tmp = CStr(Hex(m2reg.ReadWord(vpID, INP_TD_IN_VSYNC, BANK_SKIP) + m2reg.ReadWord(vpID, INP_TD_IN_VBP, BANK_SKIP)))
     FrmMain.PatchString tmp, 3
     TextTD_Vstart.Text = tmp
     
    fgSTATUS = 0
End Sub

Private Sub CmdWriteTP12_Base_Hsize_Click()
Dim RegData As Byte
Dim tmp As String

    tmp = TextTP12_Base_Hsize.Text
    FrmMain.PatchString tmp, 8
    RegData = val("&H" & Mid(tmp, 7, 2))
    Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize, RegData, BANK_INP)
    RegData = val("&H" & Mid(tmp, 5, 2))
    Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize + 1, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 3, 2))
    Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize + 2, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 1, 2))
    Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize + 3, RegData, BANK_SKIP)
End Sub

Private Sub CmdWriteTP12_Base_Vsize_Click()
Dim RegData As Byte
Dim tmp As String

    tmp = TextTP12_Base_Vsize.Text
    FrmMain.PatchString tmp, 8
    RegData = val("&H" & Mid(tmp, 7, 2))
    Call m2reg.WriteByte(vpID, INP_TP12_BASE_VSize, RegData, BANK_INP)
    RegData = val("&H" & Mid(tmp, 5, 2))
    Call m2reg.WriteByte(vpID, INP_TP12_BASE_VSize + 1, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 3, 2))
    Call m2reg.WriteByte(vpID, INP_TP12_BASE_VSize + 2, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 1, 2))
    Call m2reg.WriteByte(vpID, INP_TP12_BASE_VSize + 3, RegData, BANK_SKIP)
End Sub

Private Sub CmdWriteTP9_Base_Size_Click()
Dim RegData As Byte
Dim tmp As String

    tmp = TextTP9_Base_Size.Text
    FrmMain.PatchString tmp, 8
    RegData = val("&H" & Mid(tmp, 7, 2))
    Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE, RegData, BANK_INP)
    RegData = val("&H" & Mid(tmp, 5, 2))
    Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE + 1, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 3, 2))
    Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE + 2, RegData, BANK_SKIP)
    RegData = val("&H" & Mid(tmp, 1, 2))
    Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE + 3, RegData, BANK_SKIP)
End Sub

Private Sub Combo_Input_Sel_For_QT_Click(Index As Integer)

End Sub

Private Sub Combo_Input_Sync_Sel_For_QT_Click()

End Sub

Private Sub Combo_Output_Sync_Dly_Sel_Click()

End Sub

Private Sub Combo1Pi_Swap_3D_Click(Index As Integer)

End Sub

Private Sub Combo1_Change()

End Sub

Private Sub Combo3D_En_Flag_Sel_Click()
Dim reg As Byte

    reg = m2reg.ReadByte(vpID, INP_3D_FLAG_ENABLE, BANK_INP)
    
    If Combo3D_En_Flag_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Combo3D_En_Flag_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Combo3D_En_Flag_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf Combo3D_En_Flag_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(vpID, INP_3D_FLAG_ENABLE, reg, BANK_SKIP)
End Sub

Private Sub Combo3D_Flag_Mode_Sel_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_3D_FLAG_ENABLE_1, BANK_INP)
    If Combo3D_Flag_Mode_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 0)
    ElseIf Combo3D_Flag_Mode_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 0)
    End If
    Call m2reg.WriteByte(vpID, INP_3D_FLAG_ENABLE_1, reg, BANK_SKIP)
End Sub

Private Sub Combo3D_Flag_Path_Sel_Click()
Dim reg As Byte
    

    reg = m2reg.ReadByte(vpID, INP_3D_FLAG_ENABLE_1, BANK_INP)

    If Combo3D_Flag_Path_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Combo3D_Flag_Path_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Combo3D_Flag_Path_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf Combo3D_Flag_Path_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(vpID, INP_3D_FLAG_ENABLE_1, reg, BANK_SKIP)

End Sub

Private Sub ComboClk_Det_Int_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_STB_RANGE, BANK_INP)
    If ComboClk_Det_Int.ListIndex > 5 Then
        reg = (reg And &H8F) Or (7 * 16)
    Else
        reg = (reg And &H8F) Or (ComboClk_Det_Int.ListIndex * 16)
    End If
    Call m2reg.WriteByte(vpID, INP_STB_RANGE, reg, BANK_SKIP)
End Sub

Private Sub ComboClk_Det_Tol_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_STB_RANGE, BANK_INP)
    If ComboClk_Det_Tol.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboClk_Det_Tol.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboClk_Det_Tol.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboClk_Det_Tol.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, INP_STB_RANGE, reg, BANK_SKIP)
End Sub

Private Sub ComboClk_Stb_Sel_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_STB_RANGE, BANK_INP)
    If ComboClk_Stb_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 2)
    ElseIf ComboClk_Stb_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 2)
    End If
    Call m2reg.WriteByte(vpID, INP_STB_RANGE, reg, BANK_SKIP)
End Sub

Private Sub ComboIn_DS_Sel_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_IN_DS_SEL + 1, BANK_INP)
    
    If ComboIn_DS_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboIn_DS_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboIn_DS_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboIn_DS_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, INP_IN_DS_SEL + 1, reg, BANK_SKIP)
End Sub

Private Sub ComboInput_Mode_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_LV_DUAL_SG_SEL, BANK_INP)
    If ComboInput_Mode.ListIndex = 0 Then
        reg = DisBit(reg, 0)
    ElseIf ComboInput_Mode.ListIndex = 1 Then
        reg = EnBit(reg, 0)
    End If
    Call m2reg.WriteByte(vpID, INP_LV_DUAL_SG_SEL, reg, BANK_SKIP)
End Sub

Private Sub ComboOut_HV_Sync_Pol_Sel_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, ART_U1_ID, INP_TG_VS_HS_POL_SYNC_SEL)
    If ComboOut_HV_Sync_Pol_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 5)
        reg = DisBit(reg, 6)
    ElseIf ComboOut_HV_Sync_Pol_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 5)
        reg = DisBit(reg, 6)
    ElseIf ComboOut_HV_Sync_Pol_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 5)
        reg = EnBit(reg, 6)
    ElseIf ComboOut_HV_Sync_Pol_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 5)
        reg = EnBit(reg, 6)
    End If
    Call m2reg.WriteByte(vpID, ART_U1_ID, INP_TG_VS_HS_POL_SYNC_SEL, reg)
End Sub

Private Sub ComboPat_Scale_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_TP_PAT_SCALE, BANK_INP)
    If ComboPat_Scale.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboPat_Scale.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboPat_Scale.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboPat_Scale.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, INP_TP_PAT_SCALE, reg, BANK_SKIP)
End Sub

Private Sub ComboPi_Swap_Click()

End Sub

Private Sub ComboPi_Swap_Data_Click(Index As Integer)

End Sub

Private Sub ComboRamp_Type_Sel_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_TP_PAT_SCALE + 1, BANK_INP)
    If ComboRamp_Type_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboRamp_Type_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboRamp_Type_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboRamp_Type_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, INP_TP_PAT_SCALE + 1, reg, BANK_SKIP)
End Sub

Private Sub ComboRGB_SWAP_Click()
Dim reg As Byte
    reg = m2reg.ReadByte(vpID, INP_RGB_SWAP, BANK_INP)
    If ComboRGB_SWAP.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
        reg = DisBit(reg, 2)
    ElseIf ComboRGB_SWAP.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
        reg = DisBit(reg, 2)
    ElseIf ComboRGB_SWAP.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
        reg = DisBit(reg, 2)
    ElseIf ComboRGB_SWAP.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
        reg = DisBit(reg, 2)
    ElseIf ComboRGB_SWAP.ListIndex = 4 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
        reg = EnBit(reg, 2)
    ElseIf ComboRGB_SWAP.ListIndex = 5 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
        reg = EnBit(reg, 2)
    End If
    Call m2reg.WriteByte(vpID, INP_RGB_SWAP, reg, BANK_SKIP)
End Sub

Private Sub ComboSSC_Source_Sel_Click(Index As Integer)
Dim reg As Byte

 If (fgSTATUS = 0) Then
If (Index = 0) Then
     reg = m2reg.ReadByte(vpID, INP_SSC_SOURCEA, BANK_INP)
     If ComboSSC_Source_Sel(Index).ListIndex = 0 Then
      reg = DisBit(reg, 0)
      reg = DisBit(reg, 1)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 1 Then
       reg = EnBit(reg, 0)
       reg = DisBit(reg, 1)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 2 Then
       reg = DisBit(reg, 0)
       reg = EnBit(reg, 1)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 3 Then
       reg = EnBit(reg, 0)
       reg = EnBit(reg, 1)
     End If
     Call m2reg.WriteByte(vpID, INP_SSC_SOURCEA, reg, BANK_SKIP)
     
ElseIf (Index = 1) Then
     reg = m2reg.ReadByte(vpID, INP_SSC_SOURCEA, BANK_INP)
     If ComboSSC_Source_Sel(Index).ListIndex = 0 Then
      reg = DisBit(reg, 4)
      reg = DisBit(reg, 5)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 1 Then
       reg = EnBit(reg, 4)
       reg = DisBit(reg, 5)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 2 Then
       reg = DisBit(reg, 4)
       reg = EnBit(reg, 5)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 3 Then
       reg = EnBit(reg, 4)
       reg = EnBit(reg, 5)
     End If
     Call m2reg.WriteByte(vpID, INP_SSC_SOURCEA, reg, BANK_SKIP)
     
ElseIf (Index = 2) Then
     reg = m2reg.ReadByte(vpID, INP_SSC_SOURCEC, BANK_INP)
     If ComboSSC_Source_Sel(Index).ListIndex = 0 Then
      reg = DisBit(reg, 0)
      reg = DisBit(reg, 1)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 1 Then
       reg = EnBit(reg, 0)
       reg = DisBit(reg, 1)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 2 Then
       reg = DisBit(reg, 0)
       reg = EnBit(reg, 1)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 3 Then
       reg = EnBit(reg, 0)
       reg = EnBit(reg, 1)
     End If
     Call m2reg.WriteByte(vpID, INP_SSC_SOURCEC, reg, BANK_SKIP)
         
ElseIf (Index = 3) Then
     reg = m2reg.ReadByte(vpID, INP_SSC_SOURCEC, BANK_INP)
     If ComboSSC_Source_Sel(Index).ListIndex = 0 Then
      reg = DisBit(reg, 4)
      reg = DisBit(reg, 5)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 1 Then
       reg = EnBit(reg, 4)
       reg = DisBit(reg, 5)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 2 Then
       reg = DisBit(reg, 4)
       reg = EnBit(reg, 5)
     ElseIf ComboSSC_Source_Sel(Index).ListIndex = 3 Then
       reg = EnBit(reg, 4)
       reg = EnBit(reg, 5)
     End If
     Call m2reg.WriteByte(vpID, INP_SSC_SOURCEC, reg, BANK_SKIP)
 End If
 End If
     
End Sub

Private Sub ComboSSC_Sync_Regen_Click()

End Sub

Private Sub ComboSSC_Sync_Sel_Click()

End Sub

Private Sub ComboSync_Sel_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_TP_SYNC_SEL - 1, BANK_INP)
    reg1 = m2reg.ReadByte(vpID, INP_TP_SYNC_SEL, BANK_INP)
    If ComboSync_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 7)
        reg1 = DisBit(reg1, 0)
    ElseIf ComboSync_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 7)
        reg1 = DisBit(reg1, 0)
    ElseIf ComboSync_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 7)
        reg1 = EnBit(reg1, 0)
    ElseIf ComboSync_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 7)
        reg1 = EnBit(reg1, 0)
    End If
    Call m2reg.WriteByte(vpID, INP_TP_SYNC_SEL - 1, reg, BANK_SKIP)
    Call m2reg.WriteByte(vpID, INP_TP_SYNC_SEL, reg1, BANK_SKIP)
End Sub

Private Sub ComboTg_Det_Sel_Click()

End Sub

Private Sub ComboTP13_X_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_TP_REG_Y_SEL, BANK_INP)
    If ComboTP13_X.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf ComboTP13_X.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf ComboTP13_X.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf ComboTP13_X.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(vpID, INP_TP_REG_Y_SEL, reg, BANK_SKIP)
End Sub

Private Sub ComboTP13_Y_Click()
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_TP_REG_Y_SEL, BANK_INP)
    If ComboTP13_Y.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboTP13_Y.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboTP13_Y.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboTP13_Y.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, INP_TP_REG_Y_SEL, reg, BANK_SKIP)
End Sub

Private Sub ComboVsync_SSC_Sel_Click(Index As Integer)
Dim reg As Byte
    
    reg = m2reg.ReadByte(vpID, INP_VSNC_SSC_SEL, BANK_INP)
    If ComboVsync_SSC_Sel(0).ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, INP_VSNC_SSC_SEL, reg, BANK_SKIP)
    
    
    reg = m2reg.ReadByte(vpID, INP_VSNC_SSC_SEL, BANK_INP)
    If ComboVsync_SSC_Sel(1).ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(vpID, INP_VSNC_SSC_SEL, reg, BANK_SKIP)
    
    
    reg = m2reg.ReadByte(vpID, INP_VSNC_SSC_SEL + 1, BANK_INP)
    If ComboVsync_SSC_Sel(2).ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
    ElseIf ComboVsync_SSC_Sel(Index).ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
    End If
    Call m2reg.WriteByte(vpID, INP_VSNC_SSC_SEL + 1, reg, BANK_SKIP)
    
       
End Sub





Private Sub Form_Load()
    fgSTATUS = 0
  '  CmdStatus_Click
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
    ChkMotion_V(3).ForeColor = &H0&
    ChkMotion_H(7).ForeColor = &H0&
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
        ChkMotion_V(3).ForeColor = &H80FF&
        ChkMotion_H(7).ForeColor = &H80FF&
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
        Call m2reg.WriteByte(vpID, INP_TP9_BASE_SIZE, RegData, BANK_INP)
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
        If PA8308 = False Then
        tmp = "3C0000"
        Else
        tmp = "1E0000"
        End If
        FrmMain.PatchString tmp, 8
        TextTP12_Base_Hsize.Text = tmp
        RegData = val("&H" & Mid(tmp, 7, 2))
        Call m2reg.WriteByte(vpID, INP_TP12_BASE_HSize, RegData, BANK_INP)
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

Private Sub TextClk_Det_Timer_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextClk_Det_Timer.Text
        If val("&H" & tmp) > VScrollClk_Det_Timer.Min Then
            VScrollClk_Det_Timer.value = VScrollClk_Det_Timer.Min
        ElseIf val("&H" & tmp) < VScrollClk_Det_Timer.max Then
            VScrollClk_Det_Timer.value = VScrollClk_Det_Timer.max
        Else
            VScrollClk_Det_Timer.value = val("&H" & tmp)
        End If
        TextClk_Det_Timer.Text = CStr(Hex(VScrollClk_Det_Timer.value))
    End If
End Sub

Private Sub TextDBG_Sel_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextDbg_Sel.Text
        If val("&H" & tmp) > VScrollDbg_Sel.Min Then
            VScrollDbg_Sel.value = VScrollDbg_Sel.Min
        ElseIf val("&H" & tmp) < VScrollDbg_Sel.max Then
            VScrollDbg_Sel.value = VScrollDbg_Sel.max
        Else
            VScrollDbg_Sel.value = val("&H" & tmp)
        End If
        TextDbg_Sel.Text = CStr(Hex(VScrollDbg_Sel.value))
    End If
End Sub

Private Sub TextFIFO_Up_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)

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
        Call m2reg.WriteByte(vpID, INP_TP_BASE_H, reg, BANK_INP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TP_BASE_H + 1, reg, BANK_SKIP)
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





Private Sub TextPatB_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPatB.Text
        If val("&H" & tmp) > VScrollPat_B.Min Then
            VScrollPat_B.value = VScrollPat_B.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollPat_B.value = 0
        Else
            VScrollPat_B.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollPat_B.value))
        FrmMain.PatchString tmp, 3
        TextPatB.Text = tmp
    End If
End Sub

Private Sub TextPatG_Change()
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPatG.Text
        If val("&H" & tmp) > VScrollPat_G.Min Then
            VScrollPat_G.value = VScrollPat_G.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollPat_G.value = 0
        Else
            VScrollPat_G.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollPat_G.value))
        FrmMain.PatchString tmp, 3
        TextPatG.Text = tmp
    End If
End Sub

Private Sub TextPatR__KeyDown()
    
    Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextPatR.Text
        If val("&H" & tmp) > VScrollPat_R.Min Then
            VScrollPat_R.value = VScrollPat_R.Min
        ElseIf val("&H" & tmp) < VScrollPat_R.max Then
            VScrollPat_R.value = VScrollPat_R.max
        Else
            VScrollPat_R.value = val("&H" & tmp)
        End If
        TextPatR.Text = CStr(Hex(VScrollPat_R.value))
    End If
    
End Sub

Private Sub TextPatR_Change()

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

Private Sub TextPatternSource_KeyDown(KeyCode As Integer, Shift As Integer)
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

Private Sub TextQLVDS_Input_Hsize_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)

End Sub

Private Sub TextQLVDS_Sync_Dly_KeyDown(KeyCode As Integer, Shift As Integer)

End Sub

Private Sub TextRate_TP13_KeyDown(KeyCode As Integer, Shift As Integer)
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

Private Sub TextReg_Base_V_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
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

Private Sub Textreg_yuv_Change(Index As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = Textreg_yuv(Index).Text
        If val("&H" & tmp) > VScrollreg_yuv(Index).Min Then
            VScrollreg_yuv(Index).value = VScrollreg_yuv(Index).Min
        ElseIf val("&H" & tmp) < VScrollreg_yuv(Index).max Then
            VScrollreg_yuv(Index).value = VScrollreg_yuv(Index).max
        Else
            VScrollreg_yuv(Index).value = val("&H" & tmp)
        End If
        Textreg_yuv(Index).Text = CStr(Hex(VScrollreg_yuv(Index).value))
    End If
End Sub

Private Sub Textreg_yuv_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = Textreg_yuv(Index).Text
        If val("&H" & tmp) > VScrollreg_yuv(Index).Min Then
            VScrollreg_yuv(Index).value = VScrollreg_yuv(Index).Min
        ElseIf val("&H" & tmp) < VScrollreg_yuv(Index).max Then
            VScrollreg_yuv(Index).value = VScrollreg_yuv(Index).max
        Else
            VScrollreg_yuv(Index).value = val("&H" & tmp)
        End If
        Textreg_yuv(Index).Text = CStr(Hex(VScrollreg_yuv(Index).value))
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
        Call m2reg.WriteByte(vpID, INP_TP_RESOLUTION_HSIZE, reg, BANK_INP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TP_RESOLUTION_HSIZE + 1, reg, BANK_SKIP)
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

Private Sub TextSSC_Sync_Dly_KeyDown(KeyCode As Integer, Shift As Integer)

End Sub

Private Sub TextTD_Hactive_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If KeyCode = 13 Then
        If Mid(TextTD_Hactive.Text, 1, 1) = "0" Then
            If Mid(TextTD_Hactive.Text, 2, 1) = "0" Then
                If Mid(TextTD_Hactive.Text, 3, 1) = "0" Then
                    TextTD_Hactive.Text = Mid(TextTD_Hactive.Text, 4, 1)
                Else
                    TextTD_Hactive.Text = Mid(TextTD_Hactive.Text, 3, 2)
                End If
            Else
                TextTD_Hactive.Text = Mid(TextTD_Hactive.Text, 2, 3)
            End If
        Else
            TextTD_Hactive.Text = Mid(TextTD_Hactive.Text, 1, 4)
        End If
  
        If Len(TextTD_Hactive.Text) > 3 Then
            data = val("&H" & TextTD_Hactive.Text & "0")
            data = data / 16
        Else
            data = val("&H" & TextTD_Hactive.Text)
        End If
    
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextTD_Hactive.Text = tmp
        VScrollTD_Hactive.value = 0
    
        FrmMain.PatchString tmp, 4
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, INP_TD_HACTIVE_LOW, reg, BANK_INP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TD_HACTIVE_LOW + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub TextTD_Vactive_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTD_Vactive(Index).Text
        If val("&H" & tmp) > VScrollTD_Vactive(Index).Min Then
            VScrollTD_Vactive(Index).value = VScrollTD_Vactive(Index).Min
        ElseIf val("&H" & tmp) < VScrollTD_Vactive(Index).max Then
            VScrollTD_Vactive(Index).value = VScrollTD_Vactive(Index).max
        Else
            VScrollTD_Vactive(Index).value = val("&H" & tmp)
        End If
    TextTD_Vactive(Index).Text = CStr(Hex(VScrollTD_Vactive(Index).value))
  End If
End Sub

Private Sub TextTG_Hporch_Sel_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTG_Hporch_Sel.Text
        If val("&H" & tmp) > VScrollTG_Hporch_Sel.Min Then
            VScrollTG_Hporch_Sel.value = VScrollTG_Hporch_Sel.Min
        ElseIf val("&H" & tmp) < VScrollTG_Hporch_Sel.max Then
            VScrollTG_Hporch_Sel.value = VScrollTG_Hporch_Sel.max
        Else
            VScrollTG_Hporch_Sel.value = val("&H" & tmp)
        End If
    TextTG_Hporch_Sel.Text = CStr(Hex(VScrollTG_Hporch_Sel.value))
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
        Call m2reg.WriteByte(vpID, INP_TP_TG_HSIZE, reg, BANK_INP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TP_TG_HSIZE + 1, reg, BANK_SKIP)
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
    
        FrmMain.PatchString tmp, 4
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, INP_TP_TG_HTOTAL, reg, BANK_INP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TP_TG_HTOTAL + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub TextTg_main_Hsync_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTg_main_Hsync.Text
        If val("&H" & tmp) > VScrollTg_main_Hsync.Min Then
            VScrollTg_main_Hsync.value = VScrollTg_main_Hsync.Min
        ElseIf val("&H" & tmp) < VScrollTg_main_Hsync.max Then
            VScrollTg_main_Hsync.value = VScrollTg_main_Hsync.max
        Else
            VScrollTg_main_Hsync.value = val("&H" & tmp)
        End If
    TextTg_main_Hsync.Text = CStr(Hex(VScrollTg_main_Hsync.value))
  End If
End Sub

Private Sub TextTg_main_Htotal_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

If KeyCode = 13 Then
    If Mid(TextTg_main_Htotal.Text, 1, 1) = "0" Then
        If Mid(TextTg_main_Htotal.Text, 2, 1) = "0" Then
            If Mid(TextTg_main_Htotal.Text, 3, 1) = "0" Then
                TextTg_main_Htotal.Text = Mid(TextTg_main_Htotal.Text, 4, 1)
            Else
                TextTg_main_Htotal.Text = Mid(TextTg_main_Htotal.Text, 3, 2)
            End If
        Else
            TextTg_main_Htotal.Text = Mid(TextTg_main_Htotal.Text, 2, 3)
        End If
    Else
      TextTg_main_Htotal.Text = Mid(TextTg_main_Htotal.Text, 1, 4)
    End If
  
    If Len(TextTg_main_Htotal.Text) > 3 Then
        data = val("&H" & TextTg_main_Htotal.Text & "0")
        data = data / 16
    Else
        data = val("&H" & TextTg_main_Htotal.Text)
    End If
    
    If data < 0 Then data = 0
    If data > 8191 Then data = 8191
    tmp = CStr(Hex(data))
    TextTg_main_Htotal.Text = tmp
    VScrollTg_main_Htotal.value = 0
    
    FrmMain.PatchString tmp, 4
    reg = val("&H" & Mid(tmp, 3, 2))
    Call m2reg.WriteByte(vpID, INP_TG_HTOTAL_LOW, reg, BANK_INP)
    reg = val("&H" & Mid(tmp, 1, 2))
    Call m2reg.WriteByte(vpID, INP_TG_HTOTAL_HIGH, reg, BANK_SKIP)
End If
End Sub

Private Sub TextTg_main_Vsync_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTg_main_Vsync.Text
        If val("&H" & tmp) > VScrollTg_main_Vsync.Min Then
            VScrollTg_main_Vsync.value = VScrollTg_main_Vsync.Min
        ElseIf val("&H" & tmp) < VScrollTg_main_Vsync.max Then
            VScrollTg_main_Vsync.value = VScrollTg_main_Vsync.max
        Else
            VScrollTg_main_Vsync.value = val("&H" & tmp)
        End If
    TextTg_main_Vsync.Text = CStr(Hex(VScrollTg_main_Vsync.value))
  End If
End Sub

Private Sub TextTg_main_Vtotal_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

If KeyCode = 13 Then
    If Mid(TextTg_main_Vtotal.Text, 1, 1) = "0" Then
        If Mid(TextTg_main_Vtotal.Text, 2, 1) = "0" Then
            If Mid(TextTg_main_Vtotal.Text, 3, 1) = "0" Then
                TextTg_main_Vtotal.Text = Mid(TextTg_main_Vtotal.Text, 4, 1)
            Else
                TextTg_main_Vtotal.Text = Mid(TextTg_main_Vtotal.Text, 3, 2)
            End If
        Else
            TextTg_main_Vtotal.Text = Mid(TextTg_main_Vtotal.Text, 2, 3)
        End If
    Else
      TextTg_main_Vtotal.Text = Mid(TextTg_main_Vtotal.Text, 1, 4)
    End If
  
    If Len(TextTg_main_Vtotal.Text) > 3 Then
        data = val("&H" & TextTg_main_Vtotal.Text & "0")
        data = data / 16
    Else
        data = val("&H" & TextTg_main_Vtotal.Text)
    End If
    
    If data < 0 Then data = 0
    If data > 8191 Then data = 8191
    tmp = CStr(Hex(data))
    TextTg_main_Vtotal.Text = tmp
    VScrollTg_main_Vtotal.value = 0
    
    FrmMain.PatchString tmp, 4
    reg = val("&H" & Mid(tmp, 3, 2))
    Call m2reg.WriteByte(vpID, INP_TG_VTOTAL_LOW, reg, BANK_INP)
    reg = val("&H" & Mid(tmp, 1, 2))
    Call m2reg.WriteByte(vpID, INP_TG_VTOTAL_HIGH, reg, BANK_SKIP)
End If
End Sub

Private Sub TextTG_Vporch_Sel_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTG_Vporch_Sel.Text
        If val("&H" & tmp) > VScrollTG_Vporch_Sel.Min Then
            VScrollTG_Vporch_Sel.value = VScrollTG_Vporch_Sel.Min
        ElseIf val("&H" & tmp) < VScrollTG_Vporch_Sel.max Then
            VScrollTG_Vporch_Sel.value = VScrollTG_Vporch_Sel.max
        Else
            VScrollTG_Vporch_Sel.value = val("&H" & tmp)
        End If
    TextTG_Vporch_Sel.Text = CStr(Hex(VScrollTG_Vporch_Sel.value))
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

Private Sub TextTP0_KeyDown(KeyCode As Integer, Shift As Integer)
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

Private Sub TextTP14_Idx_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP14_Idx.Text
        If val("&H" & tmp) > VScrollTP14_Idx.Min Then
            VScrollTP14_Idx.value = VScrollTP14_Idx.Min
        ElseIf val("&H" & tmp) < VScrollTP14_Idx.max Then
            VScrollTP14_Idx.value = VScrollTP14_Idx.max
        Else
            VScrollTP14_Idx.value = val("&H" & tmp)
        End If
        TextTP14_Idx.Text = CStr(Hex(VScrollTP14_Idx.value))
    End If
End Sub

Private Sub TextTP14_Level_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = TextTP14_Level.Text
        If val("&H" & tmp) > VScrollTP14_Level.Min Then
            VScrollTP14_Level.value = VScrollTP14_Level.Min
        ElseIf val("&H" & tmp) < 0 Then
            VScrollTP14_Level.value = 0
        Else
            VScrollTP14_Level.value = val("&H" & tmp)
        End If
        tmp = CStr(Hex(VScrollTP14_Level.value))
        FrmMain.PatchString tmp, 3
        TextTP14_Level.Text = tmp
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

Private Sub TextXVYCC_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
 Dim tmp As String
  
  If KeyCode = 13 Then
    tmp = TextXVYCC(Index).Text
    If val("&H" & tmp) > VScrollXVYCC(Index).Min Then
      VScrollXVYCC(Index).value = VScrollXVYCC(Index).Min
    ElseIf val("&H" & tmp) < VScrollXVYCC(Index).max Then
      VScrollXVYCC(Index).value = VScrollXVYCC(Index).max
    Else
      VScrollXVYCC(Index).value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollXVYCC(Index).value))
 '   If (Index < 9) Then
      PatchString tmp, 4
 '   Else
 '     PatchString tmp, 3
 '   End If
    TextXVYCC(Index).Text = tmp
  End If
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
Dim tmp1 As String
Dim reg As Byte
Dim data As Long

    If KeyCode = 13 Then
        If Mid(txt_Q0_X(Index).Text, 1, 1) = "0" Then
            If Mid(txt_Q0_X(Index).Text, 2, 1) = "0" Then
                If Mid(txt_Q0_X(Index).Text, 3, 1) = "0" Then
                    txt_Q0_X(Index).Text = Mid(txt_Q0_X(Index).Text, 4, 1)
                Else
                    txt_Q0_X(Index).Text = Mid(txt_Q0_X(Index).Text, 3, 2)
                End If
            Else
                txt_Q0_X(Index).Text = Mid(txt_Q0_X(Index).Text, 2, 3)
            End If
        Else
            txt_Q0_X(Index).Text = Mid(txt_Q0_X(Index).Text, 1, 4)
        End If
  
        If Len(txt_Q0_X(Index).Text) > 3 Then
            data = val("&H" & txt_Q0_X(Index).Text & "0")
            data = data / 16
        Else
            data = val("&H" & txt_Q0_X(Index).Text)
        End If
    
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        txt_Q0_X(Index).Text = tmp
        vsl_Q0_X(Index).value = 0
        FrmMain.PatchString tmp, 4
        reg = Index
        Call m2reg.WriteByte(vpID, INP_IP_IDX, reg, BANK_INP)
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.ReadString(vpID, INP_IP_DATA, tmp1, 4, BANK_SKIP)
        tmp = Mid(tmp1, 1, 4) & tmp
        reg = val("&H" & Mid(tmp, 7, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 5, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 1, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 3, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 2, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 1, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 3, reg, BANK_SKIP)
        Call CmdPixelDetect_Click(Index)
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

Private Sub VScroll1TP11_Frame_Rate_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte

    reg = VScroll1TP11_Frame_Rate.value
    tmp = CStr(Hex(reg))
    TextTP11_Frame_Rate.Text = tmp
    If (fgSTATUS = 0) Then
         reg = (reg And &HF)
        
        Call m2reg.WriteByte(vpID, INP_TP11_PAT_FRATE, reg, BANK_SKIP)
        
    End If
End Sub

Private Sub VScrollBar_Width_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBar_Width.value
    tmp = CStr(Hex(reg))
    TextBar_Width.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_REG_BAR_PULSE, reg, BANK_INP)
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
        Call m2reg.WriteByte(vpID, INP_TP_BTG_HSIZE, reg, BANK_INP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_BTG_HSIZE + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP_BTG_HSIZE + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollBTG_Hstart_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBTG_Hstart.value
    tmp = CStr(Hex(reg))
    TextBTG_Hstart.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_BTG_HSTART, reg, BANK_INP)
    End If
End Sub

Private Sub VScrollBTG_Hsync_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBTG_Hsync.value
    tmp = CStr(Hex(reg))
    TextBTG_Hsync.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_BTG_HSYNC, reg, BANK_INP)
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
            Call m2reg.WriteByte(vpID, INP_TP_BTG_HTOTAL, reg, BANK_INP)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, INP_TP_BTG_HTOTAL + 1, reg, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_TP_BTG_VSIZE, reg, BANK_INP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_BTG_VSIZE + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP_BTG_VSIZE + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollBTG_Vstart_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBTG_Vstart.value
    tmp = CStr(Hex(reg))
    TextBTG_Vstart.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_BTG_VSTART, reg, BANK_INP)
    End If
End Sub

Private Sub VScrollBTG_Vsync_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollBTG_Vsync.value
    tmp = CStr(Hex(reg))
    TextBTG_Vsync.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_BTG_VSYNC, reg, BANK_INP)
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
        Call m2reg.WriteByte(vpID, INP_TP_BTG_VTOTAL, reg, BANK_INP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_BTG_VTOTAL + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP_BTG_VTOTAL + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollClk_Det_Timer_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollClk_Det_Timer.value
    tmp = CStr(Hex(data))
    TextClk_Det_Timer.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_CLK_DET_TIMER, reg, BANK_INP)
        reg = (m2reg.ReadByte(vpID, INP_CLK_DET_TIMER + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_CLK_DET_TIMER + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollDBG_Sel_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollDbg_Sel.value
    tmp = CStr(Hex(reg))
    TextDbg_Sel.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_DBG_SEL, reg, BANK_INP)
    End If
End Sub

Private Sub VScrollFIFO_Up_Change(Index As Integer)

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
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_G_RIGHT, reg, BANK_INP)
        reg = (data And &H300) \ 256
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 1, BANK_SKIP)
        reg = (reg1 And &HFC) Or (reg And &H3)
        
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_G_RIGHT + 1, reg, BANK_SKIP)
        
        ElseIf (Index = 1) Then
        
        reg = (data And &H3F) * 4
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 1, BANK_INP)
        reg = (reg1 And &H3) Or (reg And &HFC)
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_G_RIGHT + 1, reg, BANK_SKIP)
        
        
        reg = (data And &H3C0) \ 64
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 2, BANK_SKIP)
        reg = (reg1 And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_G_RIGHT + 2, reg, BANK_SKIP)
        
        
        ElseIf (Index = 2) Then
        
        reg = (data And &HF) * 16
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 2, BANK_INP)
        reg = (reg1 And &HF) Or (reg And &HF0)
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_G_RIGHT + 2, reg, BANK_SKIP)
        
        
        reg = (data And &H3F0) \ 16
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_REG_G_RIGHT + 3, BANK_SKIP)
        reg = (reg1 And &HC0) Or (reg And &H3F)
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_G_RIGHT + 3, reg, BANK_SKIP)
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
            Call m2reg.WriteByte(vpID, INP_TP_BASE_H, reg, BANK_INP)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, INP_TP_BASE_H + 1, reg, BANK_SKIP)
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
        reg1 = (m2reg.ReadByte(vpID, INP_TP_TG_REG_PURE_PAT, BANK_INP) And &H8F) Or (reg * 16)
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_PURE_PAT, reg1, BANK_SKIP)
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
        reg1 = (m2reg.ReadByte(vpID, INP_TP_TG_REG_PURE_PAT + 1, BANK_INP) And &HF8) Or reg
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_PURE_PAT + 1, reg1, BANK_SKIP)
    End If
End Sub

Private Sub VScrollOTPColor_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollOTPColor(Index).value
    tmp = CStr(Hex(data))
    TextOTPColor(Index).Text = tmp
    If (fgSTATUS = 0) Then
        
       If (Index = 0) Then
            
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_TP_G_DATA, reg, BANK_INP)
        reg = (data And &H300) \ 256
        reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + 1, BANK_SKIP)
        reg = (reg1 And &HFC) Or (reg And &H3)
        
        Call m2reg.WriteByte(vpID, INP_TP_G_DATA + 1, reg, BANK_SKIP)
        
        ElseIf (Index = 1) Then
        
        reg = (data And &H3F) * 4
        reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + 1, BANK_INP)
        reg = (reg1 And &H3) Or (reg And &HFC)
        Call m2reg.WriteByte(vpID, INP_TP_G_DATA + 1, reg, BANK_SKIP)
        
        
        reg = (data And &H3C0) \ 64
        reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + 2, BANK_SKIP)
        reg = (reg1 And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, INP_TP_G_DATA + 2, reg, BANK_SKIP)
        
        
        ElseIf (Index = 2) Then
        
        reg = (data And &HF) * 16
        reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + 2, BANK_INP)
        reg = (reg1 And &HF) Or (reg And &HF0)
        Call m2reg.WriteByte(vpID, INP_TP_G_DATA + 2, reg, BANK_SKIP)
        
        
        reg = (data And &H3F0) \ 16
        reg1 = m2reg.ReadByte(vpID, INP_TP_G_DATA + 3, BANK_SKIP)
        reg = (reg1 And &HC0) Or (reg And &H3F)
        Call m2reg.WriteByte(vpID, INP_TP_G_DATA + 3, reg, BANK_SKIP)
        End If
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
        reg1 = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 1, BANK_INP)
        reg = (reg1 And &H3) Or (reg And &HFC)
        Call m2reg.WriteByte(vpID, INP_TP_REG_PAT_G + 1, reg, BANK_SKIP)
        
        
        reg = (data And &H3C0) \ 64
        reg1 = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 2, BANK_SKIP)
        reg = (reg1 And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, INP_TP_REG_PAT_G + 2, reg, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_TP_REG_PAT_G, reg, BANK_INP)
        reg = (data And &H300) \ 256
        reg1 = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 1, BANK_SKIP)
        reg = (reg1 And &HFC) Or (reg And &H3)
        
        Call m2reg.WriteByte(vpID, INP_TP_REG_PAT_G + 1, reg, BANK_SKIP)
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
        reg1 = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 2, BANK_INP)
        reg = (reg1 And &HF) Or (reg And &HF0)
        Call m2reg.WriteByte(vpID, INP_TP_REG_PAT_G + 2, reg, BANK_SKIP)
        
        
        reg = (data And &H3F0) \ 16
        reg1 = m2reg.ReadByte(vpID, INP_TP_REG_PAT_G + 3, BANK_SKIP)
        reg = (reg1 And &HC0) Or (reg And &H3F)
        Call m2reg.WriteByte(vpID, INP_TP_REG_PAT_G + 3, reg, BANK_SKIP)
    End If
    

End Sub

Private Sub VScrollPatternGrayScale_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollPatternGrayScale.value
    tmp = CStr(Hex(reg))
    TextPatternGrayScale.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_PURE_PAT, reg, BANK_INP)
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
        reg1 = (m2reg.ReadByte(vpID, INP_TP_TEST_PAT, BANK_INP) And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, INP_TP_TEST_PAT, reg1, BANK_SKIP)
    End If
End Sub

Private Sub VScrollQLVDS_Input_Hsize_Change(Index As Integer)

End Sub

Private Sub VScrollQLVDS_Sync_Dly_Change()

End Sub

Private Sub VScrollRate_TP13_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte

    reg = VScrollRate_TP13.value
    tmp = CStr(Hex(reg))
    TextRate_TP13.Text = tmp
    If (fgSTATUS = 0) Then
        reg1 = (m2reg.ReadByte(vpID, INP_TP_REG_RATE, BANK_INP) And &H80) Or reg
        Call m2reg.WriteByte(vpID, INP_TP_REG_RATE, reg1, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_BASEV + (2 * Index), reg, BANK_INP)
        reg = (m2reg.ReadByte(vpID, INP_TP_TG_REG_BASEV + (2 * Index) + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP_TG_REG_BASEV + (2 * Index) + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollreg_yuv_Change(Index As Integer)
Dim tmp As String
Dim reg As Long
Dim data As Long


    reg = VScrollreg_yuv(Index).value
    data = reg
    tmp = CStr(Hex(reg))
    Textreg_yuv(Index).Text = tmp
    If (fgSTATUS = 0) Then
         If (Index = 0) Then
            
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_REG_YMAX, reg, BANK_INP)
        reg = (data And &H300) \ 256
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMAX + 1, BANK_SKIP)
        reg = (reg1 And &HFC) Or (reg And &H3)
        
        Call m2reg.WriteByte(vpID, INP_REG_YMAX + 1, reg, BANK_SKIP)
        
        ElseIf (Index = 1) Then
        
        reg = (data And &H3F) * 4
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMAX + 1, BANK_INP)
        reg = (reg1 And &H3) Or (reg And &HFC)
        Call m2reg.WriteByte(vpID, INP_REG_YMAX + 1, reg, BANK_SKIP)
        
        
        reg = (data And &H3C0) \ 64
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMAX + 2, BANK_SKIP)
        reg = (reg1 And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, INP_REG_YMAX + 2, reg, BANK_SKIP)
        
        
        ElseIf (Index = 2) Then
        
        reg = (data And &HF) * 16
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMAX + 2, BANK_INP)
        reg = (reg1 And &HF) Or (reg And &HF0)
        Call m2reg.WriteByte(vpID, INP_REG_YMAX + 2, reg, BANK_SKIP)
        
        
        reg = (data And &H3F0) \ 16
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMAX + 3, BANK_SKIP)
        reg = (reg1 And &HC0) Or (reg And &H3F)
        Call m2reg.WriteByte(vpID, INP_REG_YMAX + 3, reg, BANK_SKIP)

    
        ElseIf (Index = 3) Then
            
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_REG_YMIN, reg, BANK_INP)
        reg = (data And &H300) \ 256
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMIN + 1, BANK_SKIP)
        reg = (reg1 And &HFC) Or (reg And &H3)
        
        Call m2reg.WriteByte(vpID, INP_REG_YMIN + 1, reg, BANK_SKIP)
        
        ElseIf (Index = 4) Then
        
        reg = (data And &H3F) * 4
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMIN + 1, BANK_INP)
        reg = (reg1 And &H3) Or (reg And &HFC)
        Call m2reg.WriteByte(vpID, INP_REG_YMIN + 1, reg, BANK_SKIP)
        
        
        reg = (data And &H3C0) \ 64
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMIN + 2, BANK_SKIP)
        reg = (reg1 And &HF0) Or (reg And &HF)
        Call m2reg.WriteByte(vpID, INP_REG_YMIN + 2, reg, BANK_SKIP)
        
        
        ElseIf (Index = 5) Then
        
        reg = (data And &HF) * 16
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMIN + 2, BANK_INP)
        reg = (reg1 And &HF) Or (reg And &HF0)
        Call m2reg.WriteByte(vpID, INP_REG_YMIN + 2, reg, BANK_SKIP)
        
        
        reg = (data And &H3F0) \ 16
        reg1 = m2reg.ReadByte(vpID, INP_REG_YMIN + 3, BANK_SKIP)
        reg = (reg1 And &HC0) Or (reg And &H3F)
        Call m2reg.WriteByte(vpID, INP_REG_YMIN + 3, reg, BANK_SKIP)
        End If
       
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
            Call m2reg.WriteByte(vpID, INP_TP_RESOLUTION_HSIZE, reg, BANK_INP)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, INP_TP_RESOLUTION_HSIZE + 1, reg, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_TP_RESOLUTION_VSIZE, reg, BANK_INP)
        reg = (m2reg.ReadByte(vpID, INP_TP_RESOLUTION_VSIZE + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP_RESOLUTION_VSIZE + 1, reg, BANK_SKIP)
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
        reg1 = (m2reg.ReadByte(vpID, INP_TP_PAT_EN, BANK_INP) And &H87) Or (reg * 8)
        Call m2reg.WriteByte(vpID, INP_TP_PAT_EN, reg1, BANK_SKIP)
    End If
End Sub

Private Sub VScrollSSC_Sync_Dly_Change()

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

Private Sub VScrollTD_Hactive_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    If VScrollTD_Hactive.value <> 0 Then
        If Mid(TextTD_Hactive.Text, 1, 1) = "0" Then
            If Mid(TextTD_Hactive.Text, 2, 1) = "0" Then
                If Mid(TextTD_Hactive.Text, 3, 1) = "0" Then
                    TextTD_Hactive.Text = Mid(TextTD_Hactive.Text, 4, 1)
                Else
                    TextTD_Hactive.Text = Mid(TextTD_Hactive.Text, 3, 2)
                End If
            Else
                TextTD_Hactive.Text = Mid(TextTD_Hactive.Text, 2, 3)
            End If
        Else
            TextTD_Hactive.Text = Mid(TextTD_Hactive.Text, 1, 4)
        End If
    
        If Len(TextTD_Hactive.Text) > 3 Then
            data = val("&H" & TextTD_Hactive.Text & "0")
            data = data / 16 + VScrollTD_Hactive.value
        Else
            data = val("&H" & TextTD_Hactive.Text) + VScrollTD_Hactive.value
        End If
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        TextTD_Hactive.Text = tmp
        VScrollTD_Hactive.value = 0
        If (fgSTATUS = 0) Then
            FrmMain.PatchString tmp, 4
            reg = val("&H" & Mid(tmp, 3, 2))
            Call m2reg.WriteByte(vpID, INP_TD_HACTIVE_LOW, reg, BANK_INP)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, INP_TD_HACTIVE_LOW + 1, reg, BANK_SKIP)
        End If
    End If
End Sub

Private Sub VScrollTD_Vactive_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollTD_Vactive(Index).value
    tmp = CStr(Hex(data))
    TextTD_Vactive(Index).Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_TD_VACTIVE_LOW + (2 * Index), reg, BANK_INP)
        reg = (m2reg.ReadByte(vpID, INP_TD_VACTIVE_LOW + (2 * Index) + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TD_VACTIVE_LOW + (2 * Index) + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTG_Hporch_Sel_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollTG_Hporch_Sel.value
    tmp = CStr(Hex(data))
    TextTG_Hporch_Sel.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_TG_HFPORCH_LOW, reg, BANK_INP)
        reg1 = m2reg.ReadByte(vpID, INP_TG_HFPORCH_HIGH, BANK_SKIP)
        reg = (reg1 And &H10) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TG_HFPORCH_HIGH, reg, BANK_SKIP)
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
            Call m2reg.WriteByte(vpID, INP_TP_TG_HSIZE, reg, BANK_INP)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, INP_TP_TG_HSIZE + 1, reg, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_TP_TG_HSTART, reg, BANK_INP)
    End If
End Sub

Private Sub VScrollTG_Hsync_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollTG_Hsync.value
    tmp = CStr(Hex(reg))
    TextTG_Hsync.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_TG_HSYNC, reg, BANK_INP)
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
            FrmMain.PatchString tmp, 4
            reg = val("&H" & Mid(tmp, 3, 2))
            Call m2reg.WriteByte(vpID, INP_TP_TG_HTOTAL, reg, BANK_INP)
            reg = val("&H" & Mid(tmp, 1, 2))
            Call m2reg.WriteByte(vpID, INP_TP_TG_HTOTAL + 1, reg, BANK_SKIP)
        End If
    End If
End Sub

Private Sub VScrollTg_main_Hsync_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollTg_main_Hsync.value
    tmp = CStr(Hex(data))
    TextTg_main_Hsync.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_TG_HSYNC_LOW, reg, BANK_INP)
        reg = (m2reg.ReadByte(vpID, INP_TG_HSYNC_HIGH, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TG_HSYNC_HIGH, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTg_main_Htotal_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

If VScrollTg_main_Htotal.value <> 0 Then
    If Mid(TextTg_main_Htotal.Text, 1, 1) = "0" Then
        If Mid(TextTg_main_Htotal.Text, 2, 1) = "0" Then
            If Mid(TextTg_main_Htotal.Text, 3, 1) = "0" Then
                TextTg_main_Htotal.Text = Mid(TextTg_main_Htotal.Text, 4, 1)
            Else
                TextTg_main_Htotal.Text = Mid(TextTg_main_Htotal.Text, 3, 2)
            End If
        Else
            TextTg_main_Htotal.Text = Mid(TextTg_main_Htotal.Text, 2, 3)
        End If
    Else
        TextTg_main_Htotal.Text = Mid(TextTg_main_Htotal.Text, 1, 4)
    End If
    
    If Len(TextTg_main_Htotal.Text) > 3 Then
        data = val("&H" & TextTg_main_Htotal.Text & "0")
        data = data / 16 + VScrollTg_main_Htotal.value
    Else
        data = val("&H" & TextTg_main_Htotal.Text) + VScrollTg_main_Htotal.value
    End If
    If data < 0 Then data = 0
    If data > 8191 Then data = 8191
    tmp = CStr(Hex(data))
    TextTg_main_Htotal.Text = tmp
    VScrollTg_main_Htotal.value = 0
    If (fgSTATUS = 0) Then
        FrmMain.PatchString tmp, 4
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, INP_TG_HTOTAL_LOW, reg, BANK_INP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TG_HTOTAL_HIGH, reg, BANK_SKIP)
    End If
End If
End Sub

Private Sub VScrollTg_main_Vsync_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollTg_main_Vsync.value
    tmp = CStr(Hex(data))
    TextTg_main_Vsync.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_TG_VSYNC_LOW, reg, BANK_INP)
        reg = (m2reg.ReadByte(vpID, INP_TG_VSYNC_HIGH, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TG_VSYNC_HIGH, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTg_main_Vtotal_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

If VScrollTg_main_Vtotal.value <> 0 Then
    If Mid(TextTg_main_Vtotal.Text, 1, 1) = "0" Then
        If Mid(TextTg_main_Vtotal.Text, 2, 1) = "0" Then
            If Mid(TextTg_main_Vtotal.Text, 3, 1) = "0" Then
                TextTg_main_Vtotal.Text = Mid(TextTg_main_Vtotal.Text, 4, 1)
            Else
                TextTg_main_Vtotal.Text = Mid(TextTg_main_Vtotal.Text, 3, 2)
            End If
        Else
            TextTg_main_Vtotal.Text = Mid(TextTg_main_Vtotal.Text, 2, 3)
        End If
    Else
        TextTg_main_Vtotal.Text = Mid(TextTg_main_Vtotal.Text, 1, 4)
    End If
    
    If Len(TextTg_main_Vtotal.Text) > 3 Then
        data = val("&H" & TextTg_main_Vtotal.Text & "0")
        data = data / 16 + VScrollTg_main_Vtotal.value
    Else
        data = val("&H" & TextTg_main_Vtotal.Text) + VScrollTg_main_Vtotal.value
    End If
    If data < 0 Then data = 0
    If data > 8191 Then data = 8191
    tmp = CStr(Hex(data))
    TextTg_main_Vtotal.Text = tmp
    VScrollTg_main_Vtotal.value = 0
    If (fgSTATUS = 0) Then
        FrmMain.PatchString tmp, 4
        reg = val("&H" & Mid(tmp, 3, 2))
        Call m2reg.WriteByte(vpID, INP_TG_VTOTAL_LOW, reg, BANK_INP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_TG_VTOTAL_HIGH, reg, BANK_SKIP)
    End If
End If
End Sub

Private Sub VScrollTG_Vporch_Sel_Change()
Dim tmp As String
Dim reg As Byte
Dim reg1 As Byte
Dim data As Long

    data = VScrollTG_Vporch_Sel.value
    tmp = CStr(Hex(data))
    TextTG_Vporch_Sel.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        reg1 = m2reg.ReadByte(vpID, INP_TG_VFPORCH_HIGH, BANK_INP)
        Call m2reg.WriteByte(vpID, INP_TG_VFPORCH_LOW, reg, BANK_SKIP)
        reg = (reg1 And &H10) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TG_VFPORCH_HIGH, reg, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_TP_TG_VSIZE, reg, BANK_INP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_VSIZE + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP_TG_VSIZE + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTG_Vstart_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollTG_Vstart.value
    tmp = CStr(Hex(reg))
    TextTG_Vstart.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_TG_VSTART, reg, BANK_INP)
    End If
End Sub

Private Sub VScrollTG_Vsync_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollTG_Vsync.value
    tmp = CStr(Hex(reg))
    TextTG_Vsync.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_TG_VSYNC, reg, BANK_INP)
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
        Call m2reg.WriteByte(vpID, INP_TP_TG_VTOTAL, reg, BANK_INP)
        reg1 = m2reg.ReadByte(vpID, INP_TP_TG_VTOTAL + 1, BANK_SKIP)
        reg = (reg1 And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP_TG_VTOTAL + 1, reg, BANK_SKIP)
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
        reg1 = (m2reg.ReadByte(vpID, INP_TP_SYNC_SEL, BANK_INP) And &HE1) Or (reg * 2)
        Call m2reg.WriteByte(vpID, INP_TP_SYNC_SEL, reg1, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_TP10_WIN_XSA + (2 * Index), reg, BANK_INP)
        reg = (m2reg.ReadByte(vpID, INP_TP10_WIN_XSA + (2 * Index) + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP10_WIN_XSA + (2 * Index) + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollTP14_Idx_Change()
Dim tmp As String
Dim reg As Byte

    reg = VScrollTP14_Idx.value
    tmp = CStr(Hex(reg))
    TextTP14_Idx.Text = tmp
    If (fgSTATUS = 0) Then
        Call m2reg.WriteByte(vpID, INP_TP_IDX, reg, BANK_INP)
    End If
End Sub

Private Sub VScrollTP14_Level_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollTP14_Level.value
    tmp = CStr(Hex(data))
    TextTP14_Level.Text = tmp
    If (fgSTATUS = 0) Then
        reg = data And &HFF
        Call m2reg.WriteByte(vpID, INP_REG_LEVEL_DATA_WR, reg, BANK_INP)
        reg = (data And &H300) \ 256
        Call m2reg.WriteByte(vpID, INP_REG_LEVEL_DATA_WR + 1, reg, BANK_SKIP)
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
        reg = (data And &HF) * 16
        Call m2reg.WriteByte(vpID, INP_TP11_PAT_FRATE, reg, BANK_INP)
        reg = (data And &HF0) \ 16
        Call m2reg.WriteByte(vpID, INP_TP11_PAT_FRATE + 1, reg, BANK_SKIP)
    End If

End Sub

Private Sub VScrollTP3_Gray_Level_Change()
Dim tmp As String
Dim reg As Byte
Dim data As Long

    data = VScrollTP3_Gray_Level.value
    tmp = CStr(Hex(data))
    TextTP3_Gray_Level.Text = tmp
    If (fgSTATUS = 0) Then
        reg = (data And &HF) * 16
        Call m2reg.WriteByte(vpID, INP_TP3_GRAY_LEVEL, reg, BANK_INP)
        reg = (data And &H3F0) \ 16
        Call m2reg.WriteByte(vpID, INP_TP3_GRAY_LEVEL + 1, reg, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_TP_BASE_V, reg, BANK_INP)
        reg = (m2reg.ReadByte(vpID, INP_TP_BASE_V + 1, BANK_SKIP) And &HF0) Or ((data And &HF00) \ 256)
        Call m2reg.WriteByte(vpID, INP_TP_BASE_V + 1, reg, BANK_SKIP)
    End If
End Sub

Private Sub VScrollXVYCC_Change(Index As Integer)
  Dim reg As Byte
 ' Dim reg1 As Byte
 ' Dim data As Integer
  
  TextXVYCC(Index).Text = CStr(Hex(VScrollXVYCC(Index).value))
  
  If (fgSTATUS = 0) Then
    If (Index = 0) Then
    
      reg = ((VScrollXVYCC(Index).value And &HF) * 16) Or (m2reg.ReadByte(vpID, INP_CSC_MODE, BANK_INP) And &HF)
      Call m2reg.WriteByte(vpID, INP_CSC_MODE, reg, BANK_INP)
      reg = ((VScrollXVYCC(Index).value And &HFF0) \ 16)
      Call m2reg.WriteByte(vpID, INP_COEFF0_IN, reg, BANK_SKIP)
      reg = ((VScrollXVYCC(Index).value And &H1000) \ 4096) Or (m2reg.ReadByte(vpID, INP_COEFF0_IN + 1, BANK_INP) And &HFE)
      Call m2reg.WriteByte(vpID, INP_COEFF0_IN + 1, reg, BANK_SKIP)
      
    ElseIf (Index = 1) Then
    reg = ((VScrollXVYCC(Index).value And &H7F) * 2) Or (m2reg.ReadByte(vpID, INP_COEFF1_IN, BANK_INP) And &H1)
    Call m2reg.WriteByte(vpID, INP_COEFF1_IN, reg, BANK_INP)
    reg = ((VScrollXVYCC(Index).value And &H1F80) \ 128) Or (m2reg.ReadByte(vpID, INP_COEFF1_IN + 1, BANK_INP) And &HC0)
    Call m2reg.WriteByte(vpID, INP_COEFF1_IN + 1, reg, BANK_INP)
     
  '  ElseIf (Index = 11) Then
  '   reg = ((VScrollXVYCC(Index).Value And &HF) * 16) Or (m2reg.ReadByte(vpID, INP_OFF2_IN, BANK_INP) And &HF)
  '   Call m2reg.WriteByte(vpID, INP_OFF2_IN, reg, BANK_INP)
  '   reg = ((VScrollXVYCC(Index).Value And &H1F0) \ 16) Or (m2reg.ReadByte(vpID, INP_OFF2_IN + 1, BANK_INP) And &HE0)
  '    Call m2reg.WriteByte(vpID, INP_OFF2_IN + 1, reg, BANK_INP)
    
    Else             ' ((Index >= 2) And (Index <= 11))
    Call m2reg.WriteWord(vpID, (INP_COEFF2_IN + 2 * (Index - 2)), VScrollXVYCC(Index).value, BANK_INP)
    End If
  
  
  
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
        Call m2reg.WriteByte(vpID, INP_IP_IDX, RegData, BANK_INP)
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.ReadString(vpID, INP_IP_DATA, tmp1, 4, BANK_SKIP)
        reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
        reg = val("&H" & tmp1 & "#") And &H80000000 Or reg
        tmp1 = Hex$(reg)
        FrmMain.PatchString tmp1, 8
        RegData = val("&H" & Mid(tmp1, 7, 2))
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 5, 2))
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 1, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 3, 2))
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 2, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 1, 2))
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 3, RegData, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_IP_IDX, RegData, BANK_INP)
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.ReadString(vpID, INP_IP_DATA, tmp1, 4, BANK_SKIP)
        reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
        reg = val("&H" & tmp1 & "#") And &H80000000 Or reg
        tmp1 = Hex$(reg)
        FrmMain.PatchString tmp1, 8
        RegData = val("&H" & Mid(tmp1, 7, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 5, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 1, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 3, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 2, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 1, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 3, RegData, BANK_SKIP)
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
        Call m2reg.WriteByte(vpID, INP_IP_IDX, RegData, BANK_INP)
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.ReadString(vpID, INP_IP_DATA, tmp1, 4, BANK_SKIP)
        reg = CLng(vsl_Q0_G(Index).value) * 1024 * 1024 + CLng(vsl_Q0_B(Index).value) * 1024 + CLng(vsl_Q0_R(Index).value)
        reg = val("&H" & tmp1 & "#") And &H80000000 Or reg
        tmp1 = Hex$(reg)
        FrmMain.PatchString tmp1, 8
        RegData = val("&H" & Mid(tmp1, 7, 2))
          Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 5, 2))
          Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 1, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 3, 2))
          Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 2, RegData, BANK_SKIP)
        RegData = val("&H" & Mid(tmp1, 1, 2))
          Call m2reg.WriteByte(vpID, INP_IP_ADDR, 0, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 3, RegData, BANK_SKIP)
    End If
End Sub

Private Sub vsl_Q0_X_Change(Index As Integer)
Dim tmp As String
Dim tmp1 As String
Dim reg As Byte
Dim data As Long

    If vsl_Q0_X(Index).value <> 0 Then
        If Mid(txt_Q0_X(Index).Text, 1, 1) = "0" Then
            If Mid(txt_Q0_X(Index).Text, 2, 1) = "0" Then
                If Mid(txt_Q0_X(Index).Text, 3, 1) = "0" Then
                    txt_Q0_X(Index).Text = Mid(txt_Q0_X(Index).Text, 4, 1)
                Else
                    txt_Q0_X(Index).Text = Mid(txt_Q0_X(Index).Text, 3, 2)
                End If
            Else
                txt_Q0_X(Index).Text = Mid(txt_Q0_X(Index).Text, 2, 3)
            End If
        Else
            txt_Q0_X(Index).Text = Mid(txt_Q0_X(Index).Text, 1, 4)
        End If
    
        If Len(txt_Q0_X(Index).Text) > 3 Then
            data = val("&H" & txt_Q0_X(Index).Text & "0")
            data = data / 16 + vsl_Q0_X(Index).value
        Else
            data = val("&H" & txt_Q0_X(Index).Text) + vsl_Q0_X(Index).value
        End If
        If data < 0 Then data = 0
        If data > 8191 Then data = 8191
        tmp = CStr(Hex(data))
        txt_Q0_X(Index).Text = tmp
        vsl_Q0_X(Index).value = 0
        If (fgSTATUS = 0) Then
            FrmMain.PatchString tmp, 4
            reg = Index
            Call m2reg.WriteByte(vpID, INP_IP_IDX, reg, BANK_INP)
            Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
            Call m2reg.ReadString(vpID, INP_IP_DATA, tmp1, 4, BANK_SKIP)
            tmp = Mid(tmp1, 1, 4) & tmp
            reg = val("&H" & Mid(tmp, 7, 2))
             Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
            Call m2reg.WriteByte(vpID, INP_IP_DATA, reg, BANK_SKIP)
            reg = val("&H" & Mid(tmp, 5, 2))
             Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
            Call m2reg.WriteByte(vpID, INP_IP_DATA + 1, reg, BANK_SKIP)
            reg = val("&H" & Mid(tmp, 3, 2))
             Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
            Call m2reg.WriteByte(vpID, INP_IP_DATA + 2, reg, BANK_SKIP)
            reg = val("&H" & Mid(tmp, 1, 2))
             Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
            Call m2reg.WriteByte(vpID, INP_IP_DATA + 3, reg, BANK_SKIP)
            Call CmdPixelDetect_Click(Index)
        End If
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
        Call m2reg.WriteByte(vpID, INP_IP_IDX, reg, BANK_INP)
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.ReadString(vpID, INP_IP_DATA, tmp1, 4, BANK_SKIP)
        tmp = Mid(tmp1, 1, 1) & tmp & Mid(tmp1, 5, 4)
        reg = val("&H" & Mid(tmp, 7, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 5, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 1, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 3, 2))
         Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 2, reg, BANK_SKIP)
        reg = val("&H" & Mid(tmp, 1, 2))
        Call m2reg.WriteByte(vpID, INP_IP_ADDR, 1, BANK_SKIP)
        Call m2reg.WriteByte(vpID, INP_IP_DATA + 3, reg, BANK_SKIP)
        Call CmdPixelDetect_Click(Index)
    End If
End Sub
